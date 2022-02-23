; ModuleID = 'build_ollvm/programs/p03097/s622452644.ll'
source_filename = "Project_CodeNet_C++1400/p03097/s622452644.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@i = local_unnamed_addr global i64 0, align 8
@j = local_unnamed_addr global i64 0, align 8
@k = local_unnamed_addr global i64 0, align 8
@ans = local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [11 x i8] c"%lld %lld \00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%lld%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s622452644.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z4anssxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = trunc i64 %0 to i32
  %9 = tail call i32 @llvm.ctpop.i32(i32 %8), !range !1
  %10 = zext i32 %9 to i64
  store i64 %10, i64* %7, align 8
  %11 = load i64, i64* @N, align 8
  %12 = add i64 %11, -1
  store i64 %12, i64* %6, align 8
  %13 = xor i64 %2, %1
  br label %14

14:                                               ; preds = %.backedge, %3
  %.044 = phi i64 [ undef, %3 ], [ %.044.be, %.backedge ]
  %.042 = phi i64 [ undef, %3 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ 803411155, %3 ], [ %.040.be, %.backedge ]
  %.038 = phi i1 [ undef, %3 ], [ %.038.be, %.backedge ]
  %.0 = phi i1 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.040, label %.backedge [
    i32 803411155, label %15
    i32 -1642936854, label %18
    i32 156845211, label %28
    i32 -987848456, label %39
    i32 -1556532545, label %40
    i32 152315000, label %41
    i32 -970561090, label %51
    i32 1061781365, label %62
    i32 333521989, label %64
    i32 583715000, label %74
    i32 -549922341, label %84
    i32 914945732, label %85
    i32 -1640708835, label %87
    i32 195835463, label %89
    i32 1826272210, label %99
    i32 672139313, label %109
    i32 -1991876884, label %110
    i32 633373555, label %113
    i32 -627915796, label %115
    i32 -540162389, label %117
    i32 -1248959023, label %119
    i32 -1565497230, label %123
    i32 -893770221, label %124
    i32 341119197, label %126
    i32 1480801546, label %127
    i32 -1368882950, label %128
  ]

.backedge:                                        ; preds = %14, %128, %127, %126, %124, %119, %117, %115, %113, %110, %109, %99, %89, %87, %85, %84, %74, %64, %62, %51, %41, %40, %39, %28, %18, %15
  %.044.be = phi i64 [ %.044, %14 ], [ %.044, %128 ], [ %.044, %127 ], [ %.044, %126 ], [ %.044, %124 ], [ %.044, %119 ], [ %.044, %117 ], [ %.044, %115 ], [ %.044, %113 ], [ %.044, %110 ], [ %.044, %109 ], [ %.044, %99 ], [ %.044, %89 ], [ %88, %87 ], [ %.044, %85 ], [ %.044, %84 ], [ %.044, %74 ], [ %.044, %64 ], [ %.044, %62 ], [ %.044, %51 ], [ %.044, %41 ], [ 1, %40 ], [ %.044, %39 ], [ %.044, %28 ], [ %.044, %18 ], [ %.044, %15 ]
  %.042.be = phi i64 [ %.042, %14 ], [ 1, %128 ], [ %.042, %127 ], [ %.042, %126 ], [ %.042, %124 ], [ %.042, %119 ], [ %118, %117 ], [ %.042, %115 ], [ %.042, %113 ], [ %.042, %110 ], [ %.042, %109 ], [ 1, %99 ], [ %.042, %89 ], [ %.042, %87 ], [ %.042, %85 ], [ %.042, %84 ], [ %.042, %74 ], [ %.042, %64 ], [ %.042, %62 ], [ %.042, %51 ], [ %.042, %41 ], [ %.042, %40 ], [ %.042, %39 ], [ %.042, %28 ], [ %.042, %18 ], [ %.042, %15 ]
  %.040.be = phi i32 [ %.040, %14 ], [ 1826272210, %128 ], [ 583715000, %127 ], [ -970561090, %126 ], [ 156845211, %124 ], [ -1565497230, %119 ], [ -1991876884, %117 ], [ %116, %115 ], [ -627915796, %113 ], [ %112, %110 ], [ -1991876884, %109 ], [ %108, %99 ], [ %98, %89 ], [ 152315000, %87 ], [ %86, %85 ], [ 914945732, %84 ], [ %83, %74 ], [ %73, %64 ], [ %63, %62 ], [ %61, %51 ], [ %50, %41 ], [ 152315000, %40 ], [ -1565497230, %39 ], [ %38, %28 ], [ %27, %18 ], [ %17, %15 ]
  %.038.be = phi i1 [ %.038, %14 ], [ %.038, %128 ], [ %.038, %127 ], [ %.038, %126 ], [ %.038, %124 ], [ %.038, %119 ], [ %.038, %117 ], [ %.038, %115 ], [ %.038, %113 ], [ %.038, %110 ], [ %.038, %109 ], [ %.038, %99 ], [ %.038, %89 ], [ %.038, %87 ], [ %.038, %85 ], [ %.0..0..0.37, %84 ], [ %.038, %74 ], [ %.038, %64 ], [ true, %62 ], [ %.038, %51 ], [ %.038, %41 ], [ %.038, %40 ], [ %.038, %39 ], [ %.038, %28 ], [ %.038, %18 ], [ %.038, %15 ]
  %.0.be = phi i1 [ %.0, %14 ], [ %.0, %128 ], [ %.0, %127 ], [ %.0, %126 ], [ %.0, %124 ], [ %.0, %119 ], [ %.0, %117 ], [ %.0, %115 ], [ %114, %113 ], [ true, %110 ], [ %.0, %109 ], [ %.0, %99 ], [ %.0, %89 ], [ %.0, %87 ], [ %.0, %85 ], [ %.0, %84 ], [ %.0, %74 ], [ %.0, %64 ], [ %.0, %62 ], [ %.0, %51 ], [ %.0, %41 ], [ %.0, %40 ], [ %.0, %39 ], [ %.0, %28 ], [ %.0, %18 ], [ %.0, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0.34 = load volatile i64, i64* %7, align 8
  %.0..0..0.35 = load volatile i64, i64* %6, align 8
  %16 = icmp eq i64 %.0..0..0.34, %.0..0..0.35
  %17 = select i1 %16, i32 -1642936854, i32 -1556532545
  br label %.backedge

18:                                               ; preds = %14
  %19 = load i32, i32* @x.4, align 4
  %20 = load i32, i32* @y.5, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 156845211, i32 -893770221
  br label %.backedge

28:                                               ; preds = %14
  %29 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i64 %1, i64 %2)
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -987848456, i32 -893770221
  br label %.backedge

39:                                               ; preds = %14
  br label %.backedge

40:                                               ; preds = %14
  br label %.backedge

41:                                               ; preds = %14
  %42 = load i32, i32* @x.4, align 4
  %43 = load i32, i32* @y.5, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -970561090, i32 341119197
  br label %.backedge

51:                                               ; preds = %14
  %.demorgan48 = and i64 %.044, %0
  %52 = icmp ne i64 %.demorgan48, 0
  store i1 %52, i1* %5, align 1
  %53 = load i32, i32* @x.4, align 4
  %54 = load i32, i32* @y.5, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1061781365, i32 341119197
  br label %.backedge

62:                                               ; preds = %14
  %.0..0..0.36 = load volatile i1, i1* %5, align 1
  %63 = select i1 %.0..0..0.36, i32 914945732, i32 333521989
  br label %.backedge

64:                                               ; preds = %14
  %65 = load i32, i32* @x.4, align 4
  %66 = load i32, i32* @y.5, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 583715000, i32 1480801546
  br label %.backedge

74:                                               ; preds = %14
  %.demorgan = and i64 %.044, %13
  %.not47 = icmp eq i64 %.demorgan, 0
  store i1 %.not47, i1* %4, align 1
  %75 = load i32, i32* @x.4, align 4
  %76 = load i32, i32* @y.5, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -549922341, i32 1480801546
  br label %.backedge

84:                                               ; preds = %14
  %.0..0..0.37 = load volatile i1, i1* %4, align 1
  br label %.backedge

85:                                               ; preds = %14
  %86 = select i1 %.038, i32 -1640708835, i32 195835463
  br label %.backedge

87:                                               ; preds = %14
  %88 = shl nsw i64 %.044, 1
  br label %.backedge

89:                                               ; preds = %14
  %90 = load i32, i32* @x.4, align 4
  %91 = load i32, i32* @y.5, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1826272210, i32 -1368882950
  br label %.backedge

99:                                               ; preds = %14
  %100 = load i32, i32* @x.4, align 4
  %101 = load i32, i32* @y.5, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 672139313, i32 -1368882950
  br label %.backedge

109:                                              ; preds = %14
  br label %.backedge

110:                                              ; preds = %14
  %111 = and i64 %.042, %0
  %.not = icmp eq i64 %111, 0
  %112 = select i1 %.not, i32 633373555, i32 -627915796
  br label %.backedge

113:                                              ; preds = %14
  %114 = icmp eq i64 %.044, %.042
  br label %.backedge

115:                                              ; preds = %14
  %116 = select i1 %.0, i32 -540162389, i32 -1248959023
  br label %.backedge

117:                                              ; preds = %14
  %118 = shl nsw i64 %.042, 1
  br label %.backedge

119:                                              ; preds = %14
  %120 = or i64 %.044, %0
  %121 = xor i64 %.042, %1
  tail call void @_Z4anssxxx(i64 %120, i64 %1, i64 %121)
  %122 = xor i64 %121, %.044
  tail call void @_Z4anssxxx(i64 %120, i64 %122, i64 %2)
  br label %.backedge

123:                                              ; preds = %14
  ret void

124:                                              ; preds = %14
  %125 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i64 %1, i64 %2)
  br label %.backedge

126:                                              ; preds = %14
  br label %.backedge

127:                                              ; preds = %14
  br label %.backedge

128:                                              ; preds = %14
  br label %.backedge
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.6, align 4
  %6 = load i32, i32* @y.7, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %12

12:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -564228250, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -564228250, label %13
    i32 1286506855, label %16
    i32 -1574485939, label %35
    i32 -635666362, label %37
    i32 -379576114, label %47
    i32 -1507030665, label %58
    i32 -544368977, label %59
    i32 1445119879, label %62
    i32 -538246869, label %64
    i32 1443145691, label %66
  ]

.backedge:                                        ; preds = %12, %66, %64, %59, %58, %47, %37, %35, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ -379576114, %66 ], [ 1286506855, %64 ], [ 1445119879, %59 ], [ 1445119879, %58 ], [ %57, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1286506855, i32 -538246869
  br label %.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  store i32* %17, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %18 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64* nonnull @N, i64* nonnull @A, i64* nonnull @B)
  store i64 0, i64* @j, align 8
  %19 = load i64, i64* @A, align 8
  %20 = load i64, i64* @B, align 8
  %21 = xor i64 %20, %19
  %22 = trunc i64 %21 to i32
  %23 = call i32 @llvm.ctpop.i32(i32 %22), !range !1
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %1, align 1
  %26 = load i32, i32* @x.6, align 4
  %27 = load i32, i32* @y.7, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1574485939, i32 -538246869
  br label %.backedge

35:                                               ; preds = %12
  %.0..0..0.7 = load volatile i1, i1* %1, align 1
  %36 = select i1 %.0..0..0.7, i32 -635666362, i32 -544368977
  br label %.backedge

37:                                               ; preds = %12
  %38 = load i32, i32* @x.6, align 4
  %39 = load i32, i32* @y.7, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -379576114, i32 1443145691
  br label %.backedge

47:                                               ; preds = %12
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %.0..0..0.3 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %49 = load i32, i32* @x.6, align 4
  %50 = load i32, i32* @y.7, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1507030665, i32 1443145691
  br label %.backedge

58:                                               ; preds = %12
  br label %.backedge

59:                                               ; preds = %12
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  %60 = load i64, i64* @A, align 8
  %61 = load i64, i64* @B, align 8
  call void @_Z4anssxxx(i64 0, i64 %60, i64 %61)
  %.0..0..0.4 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

62:                                               ; preds = %12
  %.0..0..0.5 = load volatile i32*, i32** %2, align 8
  %63 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %63

64:                                               ; preds = %12
  %65 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), i64* nonnull @N, i64* nonnull @A, i64* nonnull @B)
  store i64 0, i64* @j, align 8
  br label %.backedge

66:                                               ; preds = %12
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %.0..0..0.6 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s622452644.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i32 0, i32 33}
