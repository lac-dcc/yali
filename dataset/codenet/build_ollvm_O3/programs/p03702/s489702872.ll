; ModuleID = 'build_ollvm/programs/p03702/s489702872.ll'
source_filename = "Project_CodeNet_C++1400/p03702/s489702872.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@Healthy = global [100005 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@da = global i32 0, align 4
@db = global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s489702872.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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
define zeroext i1 @_Z5isAcex(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @db, align 4
  %5 = sext i32 %4 to i64
  %6 = mul nsw i64 %5, %0
  %7 = load i32, i32* @da, align 4
  %8 = sub i32 %7, %4
  %9 = sitofp i32 %8 to double
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1010464500, i32 -1615569208
  %19 = select i1 %17, i32 1960039727, i32 -1615569208
  %20 = select i1 %17, i32 -1571445231, i32 1963332350
  %21 = select i1 %17, i32 -1584819833, i32 1963332350
  %22 = select i1 %17, i32 -845111402, i32 938785521
  %23 = select i1 %17, i32 -95091639, i32 938785521
  %24 = load i32, i32* @n, align 4
  br label %25

25:                                               ; preds = %.backedge, %1
  %.024 = phi i1 [ undef, %1 ], [ %.024.be, %.backedge ]
  %.022 = phi i64 [ 0, %1 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ 0, %1 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ -1573314993, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1573314993, label %26
    i32 405687093, label %29
    i32 -1569786432, label %36
    i32 -95091639, label %37
    i32 -845111402, label %49
    i32 -670673571, label %51
    i32 -1584819833, label %52
    i32 -1571445231, label %54
    i32 1171651923, label %56
    i32 -766543238, label %57
    i32 -1638419634, label %58
    i32 -1704080039, label %59
    i32 2021657607, label %61
    i32 1960039727, label %62
    i32 -1010464500, label %63
    i32 -379968046, label %64
    i32 938785521, label %65
    i32 1963332350, label %76
    i32 -1615569208, label %77
  ]

.backedge:                                        ; preds = %25, %77, %76, %65, %63, %62, %61, %59, %58, %57, %56, %54, %52, %51, %49, %37, %36, %29, %26
  %.024.be = phi i1 [ %.024, %25 ], [ true, %77 ], [ %.024, %76 ], [ %.024, %65 ], [ %.024, %63 ], [ true, %62 ], [ %.024, %61 ], [ %.024, %59 ], [ %.024, %58 ], [ %.024, %57 ], [ false, %56 ], [ %.024, %54 ], [ %.024, %52 ], [ %.024, %51 ], [ %.024, %49 ], [ %.024, %37 ], [ %.024, %36 ], [ %.024, %29 ], [ %.024, %26 ]
  %.022.be = phi i64 [ %.022, %25 ], [ %.022, %77 ], [ %.022, %76 ], [ %75, %65 ], [ %.022, %63 ], [ %.022, %62 ], [ %.022, %61 ], [ %.022, %59 ], [ %.022, %58 ], [ %.022, %57 ], [ %.022, %56 ], [ %.022, %54 ], [ %.022, %52 ], [ %.022, %51 ], [ %.022, %49 ], [ %47, %37 ], [ %.022, %36 ], [ %.022, %29 ], [ %.022, %26 ]
  %.020.be = phi i32 [ %.020, %25 ], [ %.020, %77 ], [ %.020, %76 ], [ %.020, %65 ], [ %.020, %63 ], [ %.020, %62 ], [ %.020, %61 ], [ %60, %59 ], [ %.020, %58 ], [ %.020, %57 ], [ %.020, %56 ], [ %.020, %54 ], [ %.020, %52 ], [ %.020, %51 ], [ %.020, %49 ], [ %.020, %37 ], [ %.020, %36 ], [ %.020, %29 ], [ %.020, %26 ]
  %.0.be = phi i32 [ %.0, %25 ], [ 1960039727, %77 ], [ -1584819833, %76 ], [ -95091639, %65 ], [ -379968046, %63 ], [ %18, %62 ], [ %19, %61 ], [ -1573314993, %59 ], [ -1704080039, %58 ], [ -1638419634, %57 ], [ -379968046, %56 ], [ %55, %54 ], [ %20, %52 ], [ %21, %51 ], [ %50, %49 ], [ %22, %37 ], [ %23, %36 ], [ %35, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %27 = icmp slt i32 %.020, %24
  %28 = select i1 %27, i32 405687093, i32 2021657607
  br label %.backedge

29:                                               ; preds = %25
  %30 = sext i32 %.020 to i64
  %31 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Healthy, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %6, %33
  %35 = select i1 %34, i32 -1569786432, i32 -1638419634
  br label %.backedge

36:                                               ; preds = %25
  br label %.backedge

37:                                               ; preds = %25
  %38 = sext i32 %.020 to i64
  %39 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Healthy, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %40 to i64
  %42 = sub i64 %41, %6
  %43 = sitofp i64 %42 to double
  %44 = fdiv double %43, %9
  %45 = tail call double @llvm.ceil.f64(double %44)
  %46 = fptosi double %45 to i64
  %47 = add i64 %.022, %46
  %48 = icmp sgt i64 %47, %0
  store i1 %48, i1* %3, align 1
  br label %.backedge

49:                                               ; preds = %25
  %.0..0..0.18 = load volatile i1, i1* %3, align 1
  %50 = select i1 %.0..0..0.18, i32 1171651923, i32 -670673571
  br label %.backedge

51:                                               ; preds = %25
  br label %.backedge

52:                                               ; preds = %25
  %53 = icmp slt i64 %.022, 0
  store i1 %53, i1* %2, align 1
  br label %.backedge

54:                                               ; preds = %25
  %.0..0..0.19 = load volatile i1, i1* %2, align 1
  %55 = select i1 %.0..0..0.19, i32 1171651923, i32 -766543238
  br label %.backedge

56:                                               ; preds = %25
  br label %.backedge

57:                                               ; preds = %25
  br label %.backedge

58:                                               ; preds = %25
  br label %.backedge

59:                                               ; preds = %25
  %60 = add i32 %.020, 1
  br label %.backedge

61:                                               ; preds = %25
  br label %.backedge

62:                                               ; preds = %25
  br label %.backedge

63:                                               ; preds = %25
  br label %.backedge

64:                                               ; preds = %25
  ret i1 %.024

65:                                               ; preds = %25
  %66 = sext i32 %.020 to i64
  %67 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Healthy, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = sext i32 %68 to i64
  %70 = sub i64 %69, %6
  %71 = sitofp i64 %70 to double
  %72 = fdiv double %71, %9
  %73 = tail call double @llvm.ceil.f64(double %72)
  %74 = fptosi double %73 to i64
  %75 = add i64 %.022, %74
  br label %.backedge

76:                                               ; preds = %25
  br label %.backedge

77:                                               ; preds = %25
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @da, i32* nonnull @db)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.043 = phi i32 [ -1061109567, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ 0, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i64 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i64 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i64 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ 238097752, %0 ], [ %.031.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.031, label %.backedge [
    i32 238097752, label %6
    i32 -1972214646, label %10
    i32 901750440, label %20
    i32 1373198719, label %35
    i32 1575010747, label %37
    i32 501693815, label %41
    i32 656735541, label %42
    i32 -2079571150, label %52
    i32 519183805, label %62
    i32 1649109196, label %63
    i32 1208839754, label %73
    i32 -932909054, label %84
    i32 -567622418, label %85
    i32 -1732654640, label %95
    i32 -1654166927, label %109
    i32 -2097019789, label %110
    i32 -297752179, label %112
    i32 -360996385, label %122
    i32 168226938, label %135
    i32 1279576939, label %137
    i32 -1279604910, label %140
    i32 -2118108805, label %142
    i32 -979469625, label %143
    i32 -1078932698, label %153
    i32 193049697, label %164
    i32 -2097270151, label %165
    i32 -1516533099, label %169
    i32 1328463532, label %170
    i32 -566944299, label %172
    i32 -1150450745, label %177
    i32 1472043255, label %181
  ]

.backedge:                                        ; preds = %5, %181, %177, %172, %170, %169, %165, %153, %143, %142, %140, %137, %135, %122, %112, %110, %109, %95, %85, %84, %73, %63, %62, %52, %42, %41, %37, %35, %20, %10, %6
  %.043.be = phi i32 [ %.043, %5 ], [ %.043, %181 ], [ %.043, %177 ], [ %.043, %172 ], [ %.043, %170 ], [ %.0..0..0.30, %169 ], [ %.043, %165 ], [ %.043, %153 ], [ %.043, %143 ], [ %.043, %142 ], [ %.043, %140 ], [ %.043, %137 ], [ %.043, %135 ], [ %.043, %122 ], [ %.043, %112 ], [ %.043, %110 ], [ %.043, %109 ], [ %.043, %95 ], [ %.043, %85 ], [ %.043, %84 ], [ %.043, %73 ], [ %.043, %63 ], [ %.043, %62 ], [ %.0..0..0.29, %52 ], [ %.043, %42 ], [ %.043, %41 ], [ %.043, %37 ], [ %.043, %35 ], [ %.043, %20 ], [ %.043, %10 ], [ %.043, %6 ]
  %.041.be = phi i32 [ %.041, %5 ], [ %.041, %181 ], [ %.041, %177 ], [ %.041, %172 ], [ %.041, %170 ], [ %.041, %169 ], [ %.041, %165 ], [ %.041, %153 ], [ %.041, %143 ], [ %.041, %142 ], [ %.041, %140 ], [ %138, %137 ], [ %.041, %135 ], [ %.041, %122 ], [ %.041, %112 ], [ %.041, %110 ], [ %.041, %109 ], [ %.041, %95 ], [ %.041, %85 ], [ %.041, %84 ], [ %.041, %73 ], [ %.041, %63 ], [ %.041, %62 ], [ %.041, %52 ], [ %.041, %42 ], [ %.041, %41 ], [ %.041, %37 ], [ %.041, %35 ], [ %.041, %20 ], [ %.041, %10 ], [ %.041, %6 ]
  %.039.be = phi i32 [ %.039, %5 ], [ %.039, %181 ], [ %.039, %177 ], [ %.039, %172 ], [ %171, %170 ], [ %.039, %169 ], [ %.039, %165 ], [ %.039, %153 ], [ %.039, %143 ], [ %.039, %142 ], [ %.039, %140 ], [ %.039, %137 ], [ %.039, %135 ], [ %.039, %122 ], [ %.039, %112 ], [ %.039, %110 ], [ %.039, %109 ], [ %.039, %95 ], [ %.039, %85 ], [ %.039, %84 ], [ %74, %73 ], [ %.039, %63 ], [ %.039, %62 ], [ %.039, %52 ], [ %.039, %42 ], [ %.039, %41 ], [ %.039, %37 ], [ %.039, %35 ], [ %.039, %20 ], [ %.039, %10 ], [ %.039, %6 ]
  %.037.be = phi i64 [ %.037, %5 ], [ %.037, %181 ], [ %.037, %177 ], [ 1, %172 ], [ %.037, %170 ], [ %.037, %169 ], [ %.037, %165 ], [ %.037, %153 ], [ %.037, %143 ], [ %.037, %142 ], [ %141, %140 ], [ %.037, %137 ], [ %.037, %135 ], [ %.037, %122 ], [ %.037, %112 ], [ %.037, %110 ], [ %.037, %109 ], [ 1, %95 ], [ %.037, %85 ], [ %.037, %84 ], [ %.037, %73 ], [ %.037, %63 ], [ %.037, %62 ], [ %.037, %52 ], [ %.037, %42 ], [ %.037, %41 ], [ %.037, %37 ], [ %.037, %35 ], [ %.037, %20 ], [ %.037, %10 ], [ %.037, %6 ]
  %.035.be = phi i64 [ %.035, %5 ], [ %.035, %181 ], [ %.035, %177 ], [ %176, %172 ], [ %.035, %170 ], [ %.035, %169 ], [ %.035, %165 ], [ %.035, %153 ], [ %.035, %143 ], [ %.035, %142 ], [ %.035, %140 ], [ %139, %137 ], [ %.035, %135 ], [ %.035, %122 ], [ %.035, %112 ], [ %.035, %110 ], [ %.035, %109 ], [ %99, %95 ], [ %.035, %85 ], [ %.035, %84 ], [ %.035, %73 ], [ %.035, %63 ], [ %.035, %62 ], [ %.035, %52 ], [ %.035, %42 ], [ %.035, %41 ], [ %.035, %37 ], [ %.035, %35 ], [ %.035, %20 ], [ %.035, %10 ], [ %.035, %6 ]
  %.033.be = phi i64 [ %.033, %5 ], [ %.033, %181 ], [ %179, %177 ], [ %.033, %172 ], [ %.033, %170 ], [ %.033, %169 ], [ %.033, %165 ], [ %.033, %153 ], [ %.033, %143 ], [ %.033, %142 ], [ %.033, %140 ], [ %.033, %137 ], [ %.033, %135 ], [ %124, %122 ], [ %.033, %112 ], [ %.033, %110 ], [ %.033, %109 ], [ %.033, %95 ], [ %.033, %85 ], [ %.033, %84 ], [ %.033, %73 ], [ %.033, %63 ], [ %.033, %62 ], [ %.033, %52 ], [ %.033, %42 ], [ %.033, %41 ], [ %.033, %37 ], [ %.033, %35 ], [ %.033, %20 ], [ %.033, %10 ], [ %.033, %6 ]
  %.031.be = phi i32 [ %.031, %5 ], [ -1078932698, %181 ], [ -360996385, %177 ], [ -1732654640, %172 ], [ 1208839754, %170 ], [ -2079571150, %169 ], [ 901750440, %165 ], [ %163, %153 ], [ %152, %143 ], [ -2097019789, %142 ], [ -2118108805, %140 ], [ -2118108805, %137 ], [ %136, %135 ], [ %134, %122 ], [ %121, %112 ], [ %111, %110 ], [ -2097019789, %109 ], [ %108, %95 ], [ %94, %85 ], [ 238097752, %84 ], [ %83, %73 ], [ %72, %63 ], [ 1649109196, %62 ], [ %61, %52 ], [ %51, %42 ], [ 656735541, %41 ], [ 656735541, %37 ], [ %36, %35 ], [ %34, %20 ], [ %19, %10 ], [ %9, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ %.0, %181 ], [ %.0, %177 ], [ %.0, %172 ], [ %.0, %170 ], [ %.0, %169 ], [ %.0, %165 ], [ %.0, %153 ], [ %.0, %143 ], [ %.0, %142 ], [ %.0, %140 ], [ %.0, %137 ], [ %.0, %135 ], [ %.0, %122 ], [ %.0, %112 ], [ %.0, %110 ], [ %.0, %109 ], [ %.0, %95 ], [ %.0, %85 ], [ %.0, %84 ], [ %.0, %73 ], [ %.0, %63 ], [ %.0, %62 ], [ %.0, %52 ], [ %.0, %42 ], [ %.043, %41 ], [ %40, %37 ], [ %.0, %35 ], [ %.0, %20 ], [ %.0, %10 ], [ %.0, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @n, align 4
  %8 = icmp slt i32 %.039, %7
  %9 = select i1 %8, i32 -1972214646, i32 -567622418
  br label %.backedge

10:                                               ; preds = %5
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 901750440, i32 -2097270151
  br label %.backedge

20:                                               ; preds = %5
  %21 = sext i32 %.039 to i64
  %22 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Healthy, i64 0, i64 %21
  %23 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %22)
  %24 = load i32, i32* %22, align 4
  %25 = icmp sgt i32 %24, %.043
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x.5, align 4
  %27 = load i32, i32* @y.6, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1373198719, i32 -2097270151
  br label %.backedge

35:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0., i32 1575010747, i32 501693815
  br label %.backedge

37:                                               ; preds = %5
  %38 = sext i32 %.039 to i64
  %39 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Healthy, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  br label %.backedge

41:                                               ; preds = %5
  br label %.backedge

42:                                               ; preds = %5
  store i32 %.0, i32* %1, align 4
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -2079571150, i32 -1516533099
  br label %.backedge

52:                                               ; preds = %5
  %.0..0..0.29 = load volatile i32, i32* %1, align 4
  %53 = load i32, i32* @x.5, align 4
  %54 = load i32, i32* @y.6, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 519183805, i32 -1516533099
  br label %.backedge

62:                                               ; preds = %5
  br label %.backedge

63:                                               ; preds = %5
  %64 = load i32, i32* @x.5, align 4
  %65 = load i32, i32* @y.6, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1208839754, i32 1328463532
  br label %.backedge

73:                                               ; preds = %5
  %74 = add i32 %.039, 1
  %75 = load i32, i32* @x.5, align 4
  %76 = load i32, i32* @y.6, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -932909054, i32 1328463532
  br label %.backedge

84:                                               ; preds = %5
  br label %.backedge

85:                                               ; preds = %5
  %86 = load i32, i32* @x.5, align 4
  %87 = load i32, i32* @y.6, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1732654640, i32 -566944299
  br label %.backedge

95:                                               ; preds = %5
  %96 = load i32, i32* @db, align 4
  %97 = sdiv i32 %.043, %96
  %98 = add i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = load i32, i32* @x.5, align 4
  %101 = load i32, i32* @y.6, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1654166927, i32 -566944299
  br label %.backedge

109:                                              ; preds = %5
  br label %.backedge

110:                                              ; preds = %5
  %.not = icmp sgt i64 %.037, %.035
  %111 = select i1 %.not, i32 -979469625, i32 -297752179
  br label %.backedge

112:                                              ; preds = %5
  %113 = load i32, i32* @x.5, align 4
  %114 = load i32, i32* @y.6, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -360996385, i32 -1150450745
  br label %.backedge

122:                                              ; preds = %5
  %123 = add i64 %.035, %.037
  %124 = sdiv i64 %123, 2
  %125 = tail call zeroext i1 @_Z5isAcex(i64 %124)
  store i1 %125, i1* %2, align 1
  %126 = load i32, i32* @x.5, align 4
  %127 = load i32, i32* @y.6, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 168226938, i32 -1150450745
  br label %.backedge

135:                                              ; preds = %5
  %.0..0..0.28 = load volatile i1, i1* %2, align 1
  %136 = select i1 %.0..0..0.28, i32 1279576939, i32 -1279604910
  br label %.backedge

137:                                              ; preds = %5
  %138 = trunc i64 %.033 to i32
  %139 = add i64 %.033, -1
  br label %.backedge

140:                                              ; preds = %5
  %141 = add i64 %.033, 1
  br label %.backedge

142:                                              ; preds = %5
  br label %.backedge

143:                                              ; preds = %5
  %144 = load i32, i32* @x.5, align 4
  %145 = load i32, i32* @y.6, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1078932698, i32 1472043255
  br label %.backedge

153:                                              ; preds = %5
  %154 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %.041)
  %155 = load i32, i32* @x.5, align 4
  %156 = load i32, i32* @y.6, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 193049697, i32 1472043255
  br label %.backedge

164:                                              ; preds = %5
  ret i32 0

165:                                              ; preds = %5
  %166 = sext i32 %.039 to i64
  %167 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Healthy, i64 0, i64 %166
  %168 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %167)
  br label %.backedge

169:                                              ; preds = %5
  %.0..0..0.30 = load volatile i32, i32* %1, align 4
  br label %.backedge

170:                                              ; preds = %5
  %171 = add i32 %.039, 1
  br label %.backedge

172:                                              ; preds = %5
  %173 = load i32, i32* @db, align 4
  %174 = sdiv i32 %.043, %173
  %175 = add i32 %174, 1
  %176 = sext i32 %175 to i64
  br label %.backedge

177:                                              ; preds = %5
  %178 = add i64 %.035, %.037
  %179 = sdiv i64 %178, 2
  %180 = tail call zeroext i1 @_Z5isAcex(i64 %179)
  br label %.backedge

181:                                              ; preds = %5
  %182 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %.041)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s489702872.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
