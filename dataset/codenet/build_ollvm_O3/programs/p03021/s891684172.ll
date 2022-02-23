; ModuleID = 'build_ollvm/programs/p03021/s891684172.ll'
source_filename = "Project_CodeNet_C++1400/p03021/s891684172.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@sum = local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@dep = local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@sz = local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@s = global [2005 x i8] zeroinitializer, align 16
@pp = local_unnamed_addr global i32 0, align 4
@lnk = local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@nxt = local_unnamed_addr global [4010 x i32] zeroinitializer, align 16
@to = local_unnamed_addr global [4010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s891684172.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z2aeii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = load i32, i32* @pp, align 4
  %4 = add i32 %3, 1
  store i32 %4, i32* @pp, align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [4010 x i32], [4010 x i32]* @to, i64 0, i64 %5
  store i32 %1, i32* %6, align 4
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [2005 x i32], [2005 x i32]* @lnk, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %5
  store i32 %9, i32* %10, align 4
  store i32 %4, i32* %8, align 4
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3preii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %4
  %6 = load i8, i8* %5, align 1
  %7 = sext i8 %6 to i32
  %8 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %4
  store i32 %7, i32* %8, align 4
  %9 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %4
  store i32 0, i32* %9, align 4
  %10 = getelementptr inbounds [2005 x i32], [2005 x i32]* @lnk, i64 0, i64 %4
  %11 = load i32, i32* %10, align 4
  %12 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dep, i64 0, i64 %4
  br label %13

13:                                               ; preds = %.backedge, %2
  %.020 = phi i32 [ %11, %2 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ -2073858000, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2073858000, label %14
    i32 387484807, label %16
    i32 -186289812, label %26
    i32 -1557191940, label %40
    i32 401553111, label %42
    i32 -740477296, label %62
    i32 398980400, label %63
    i32 70703631, label %67
    i32 -557075074, label %77
    i32 1727856130, label %87
    i32 -1613005553, label %88
    i32 1526562795, label %89
  ]

.backedge:                                        ; preds = %13, %89, %88, %77, %67, %63, %62, %42, %40, %26, %16, %14
  %.020.be = phi i32 [ %.020, %13 ], [ %.020, %89 ], [ %.020, %88 ], [ %.020, %77 ], [ %.020, %67 ], [ %66, %63 ], [ %.020, %62 ], [ %.020, %42 ], [ %.020, %40 ], [ %.020, %26 ], [ %.020, %16 ], [ %.020, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -557075074, %89 ], [ -186289812, %88 ], [ %86, %77 ], [ %76, %67 ], [ -2073858000, %63 ], [ 398980400, %62 ], [ -740477296, %42 ], [ %41, %40 ], [ %39, %26 ], [ %25, %16 ], [ %15, %14 ]
  br label %13

14:                                               ; preds = %13
  %.not = icmp eq i32 %.020, 0
  %15 = select i1 %.not, i32 70703631, i32 387484807
  br label %.backedge

16:                                               ; preds = %13
  %17 = load i32, i32* @x.5, align 4
  %18 = load i32, i32* @y.6, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -186289812, i32 -1613005553
  br label %.backedge

26:                                               ; preds = %13
  %27 = sext i32 %.020 to i64
  %28 = getelementptr inbounds [4010 x i32], [4010 x i32]* @to, i64 0, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp ne i32 %29, %1
  store i1 %30, i1* %3, align 1
  %31 = load i32, i32* @x.5, align 4
  %32 = load i32, i32* @y.6, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1557191940, i32 -1613005553
  br label %.backedge

40:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %41 = select i1 %.0..0..0., i32 401553111, i32 -740477296
  br label %.backedge

42:                                               ; preds = %13
  %43 = load i32, i32* %12, align 4
  %44 = add i32 %43, 1
  %45 = sext i32 %.020 to i64
  %46 = getelementptr inbounds [4010 x i32], [4010 x i32]* @to, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dep, i64 0, i64 %48
  store i32 %44, i32* %49, align 4
  tail call void @_Z3preii(i32 %47, i32 %0)
  %50 = load i32, i32* %46, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i32, i32* %8, align 4
  %55 = add i32 %54, %53
  store i32 %55, i32* %8, align 4
  %56 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %51
  %57 = load i32, i32* %56, align 4
  %58 = load i32, i32* %52, align 4
  %59 = add i32 %58, %57
  %60 = load i32, i32* %9, align 4
  %61 = add i32 %59, %60
  store i32 %61, i32* %9, align 4
  br label %.backedge

62:                                               ; preds = %13
  br label %.backedge

63:                                               ; preds = %13
  %64 = sext i32 %.020 to i64
  %65 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  br label %.backedge

67:                                               ; preds = %13
  %68 = load i32, i32* @x.5, align 4
  %69 = load i32, i32* @y.6, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -557075074, i32 1526562795
  br label %.backedge

77:                                               ; preds = %13
  %78 = load i32, i32* @x.5, align 4
  %79 = load i32, i32* @y.6, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1727856130, i32 1526562795
  br label %.backedge

87:                                               ; preds = %13
  ret void

88:                                               ; preds = %13
  br label %.backedge

89:                                               ; preds = %13
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [2005 x i32], [2005 x i32]* @lnk, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4
  %8 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %5
  br label %9

9:                                                ; preds = %.backedge, %2
  %.039 = phi i32 [ undef, %2 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ -1, %2 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ %7, %2 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %2 ], [ %.033.be, %.backedge ]
  %.0 = phi i32 [ -1179453843, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1179453843, label %10
    i32 243159919, label %12
    i32 1440540547, label %17
    i32 1026579556, label %27
    i32 938128751, label %38
    i32 1995227196, label %40
    i32 -965905020, label %52
    i32 1742913569, label %56
    i32 -914682081, label %66
    i32 1189602522, label %76
    i32 1331588960, label %77
    i32 2009820198, label %87
    i32 -115559760, label %97
    i32 -606581129, label %98
    i32 1677923798, label %102
    i32 1412911704, label %105
    i32 337828465, label %106
    i32 -1478827261, label %116
    i32 1632052847, label %137
    i32 -282557078, label %139
    i32 -570417202, label %142
    i32 -1038617950, label %151
    i32 1351053164, label %152
    i32 1810135288, label %153
    i32 -798229804, label %154
    i32 337040321, label %155
  ]

.backedge:                                        ; preds = %9, %155, %154, %153, %152, %142, %139, %137, %116, %106, %105, %102, %98, %97, %87, %77, %76, %66, %56, %52, %40, %38, %27, %17, %12, %10
  %.039.be = phi i32 [ %.039, %9 ], [ %.039, %155 ], [ %.039, %154 ], [ %.039, %153 ], [ %.039, %152 ], [ %150, %142 ], [ %141, %139 ], [ %.039, %137 ], [ %.039, %116 ], [ %.039, %106 ], [ 0, %105 ], [ %.039, %102 ], [ %.039, %98 ], [ %.039, %97 ], [ %.039, %87 ], [ %.039, %77 ], [ %.039, %76 ], [ %.039, %66 ], [ %.039, %56 ], [ %.039, %52 ], [ %.039, %40 ], [ %.039, %38 ], [ %.039, %27 ], [ %.039, %17 ], [ %.039, %12 ], [ %.039, %10 ]
  %.037.be = phi i32 [ %.037, %9 ], [ %.037, %155 ], [ %.037, %154 ], [ %.037, %153 ], [ %.037, %152 ], [ %.037, %142 ], [ %.037, %139 ], [ %.037, %137 ], [ %.037, %116 ], [ %.037, %106 ], [ %.037, %105 ], [ %.037, %102 ], [ %.037, %98 ], [ %.037, %97 ], [ %.037, %87 ], [ %.037, %77 ], [ %.037, %76 ], [ %.037, %66 ], [ %.037, %56 ], [ %55, %52 ], [ %.037, %40 ], [ %.037, %38 ], [ %.037, %27 ], [ %.037, %17 ], [ %.037, %12 ], [ %.037, %10 ]
  %.035.be = phi i32 [ %.035, %9 ], [ %.035, %155 ], [ %.035, %154 ], [ %.035, %153 ], [ %.035, %152 ], [ %.035, %142 ], [ %.035, %139 ], [ %.035, %137 ], [ %.035, %116 ], [ %.035, %106 ], [ %.035, %105 ], [ %.035, %102 ], [ %101, %98 ], [ %.035, %97 ], [ %.035, %87 ], [ %.035, %77 ], [ %.035, %76 ], [ %.035, %66 ], [ %.035, %56 ], [ %.035, %52 ], [ %.035, %40 ], [ %.035, %38 ], [ %.035, %27 ], [ %.035, %17 ], [ %.035, %12 ], [ %.035, %10 ]
  %.033.be = phi i32 [ %.033, %9 ], [ %160, %155 ], [ %.033, %154 ], [ %.033, %153 ], [ %.033, %152 ], [ %.033, %142 ], [ %.033, %139 ], [ %.033, %137 ], [ %121, %116 ], [ %.033, %106 ], [ %.033, %105 ], [ %.033, %102 ], [ %.033, %98 ], [ %.033, %97 ], [ %.033, %87 ], [ %.033, %77 ], [ %.033, %76 ], [ %.033, %66 ], [ %.033, %56 ], [ %.033, %52 ], [ %.033, %40 ], [ %.033, %38 ], [ %.033, %27 ], [ %.033, %17 ], [ %.033, %12 ], [ %.033, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -1478827261, %155 ], [ 2009820198, %154 ], [ -914682081, %153 ], [ 1026579556, %152 ], [ -1038617950, %142 ], [ -1038617950, %139 ], [ %138, %137 ], [ %136, %116 ], [ %115, %106 ], [ -1038617950, %105 ], [ %104, %102 ], [ -1179453843, %98 ], [ -606581129, %97 ], [ %96, %87 ], [ %86, %77 ], [ 1331588960, %76 ], [ %75, %66 ], [ %65, %56 ], [ 1742913569, %52 ], [ %51, %40 ], [ %39, %38 ], [ %37, %27 ], [ %26, %17 ], [ %16, %12 ], [ %11, %10 ]
  br label %9

10:                                               ; preds = %9
  %.not41 = icmp eq i32 %.035, 0
  %11 = select i1 %.not41, i32 1677923798, i32 243159919
  br label %.backedge

12:                                               ; preds = %9
  %13 = sext i32 %.035 to i64
  %14 = getelementptr inbounds [4010 x i32], [4010 x i32]* @to, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %.not = icmp eq i32 %15, %1
  %16 = select i1 %.not, i32 1331588960, i32 1440540547
  br label %.backedge

17:                                               ; preds = %9
  %18 = load i32, i32* @x.7, align 4
  %19 = load i32, i32* @y.8, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1026579556, i32 1351053164
  br label %.backedge

27:                                               ; preds = %9
  %28 = icmp eq i32 %.037, -1
  store i1 %28, i1* %4, align 1
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 938128751, i32 1351053164
  br label %.backedge

38:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %39 = select i1 %.0..0..0., i32 -965905020, i32 1995227196
  br label %.backedge

40:                                               ; preds = %9
  %41 = sext i32 %.035 to i64
  %42 = getelementptr inbounds [4010 x i32], [4010 x i32]* @to, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = sext i32 %.037 to i64
  %48 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp sgt i32 %46, %49
  %51 = select i1 %50, i32 -965905020, i32 1742913569
  br label %.backedge

52:                                               ; preds = %9
  %53 = sext i32 %.035 to i64
  %54 = getelementptr inbounds [4010 x i32], [4010 x i32]* @to, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  br label %.backedge

56:                                               ; preds = %9
  %57 = load i32, i32* @x.7, align 4
  %58 = load i32, i32* @y.8, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -914682081, i32 1810135288
  br label %.backedge

66:                                               ; preds = %9
  %67 = load i32, i32* @x.7, align 4
  %68 = load i32, i32* @y.8, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1189602522, i32 1810135288
  br label %.backedge

76:                                               ; preds = %9
  br label %.backedge

77:                                               ; preds = %9
  %78 = load i32, i32* @x.7, align 4
  %79 = load i32, i32* @y.8, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 2009820198, i32 -798229804
  br label %.backedge

87:                                               ; preds = %9
  %88 = load i32, i32* @x.7, align 4
  %89 = load i32, i32* @y.8, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -115559760, i32 -798229804
  br label %.backedge

97:                                               ; preds = %9
  br label %.backedge

98:                                               ; preds = %9
  %99 = sext i32 %.035 to i64
  %100 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nxt, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  br label %.backedge

102:                                              ; preds = %9
  %103 = icmp eq i32 %.037, -1
  %104 = select i1 %103, i32 1412911704, i32 337828465
  br label %.backedge

105:                                              ; preds = %9
  br label %.backedge

106:                                              ; preds = %9
  %107 = load i32, i32* @x.7, align 4
  %108 = load i32, i32* @y.8, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1478827261, i32 337040321
  br label %.backedge

116:                                              ; preds = %9
  %117 = tail call i32 @_Z3dfsii(i32 %.037, i32 %0)
  %118 = sext i32 %.037 to i64
  %119 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add i32 %120, %117
  %122 = load i32, i32* %8, align 4
  %123 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %118
  %124 = load i32, i32* %123, align 4
  %125 = add i32 %120, %124
  %126 = sub i32 %122, %125
  %127 = icmp sge i32 %126, %121
  store i1 %127, i1* %3, align 1
  %128 = load i32, i32* @x.7, align 4
  %129 = load i32, i32* @y.8, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1632052847, i32 337040321
  br label %.backedge

137:                                              ; preds = %9
  %.0..0..0.32 = load volatile i1, i1* %3, align 1
  %138 = select i1 %.0..0..0.32, i32 -282557078, i32 -570417202
  br label %.backedge

139:                                              ; preds = %9
  %140 = load i32, i32* %8, align 4
  %141 = and i32 %140, 1
  br label %.backedge

142:                                              ; preds = %9
  %143 = load i32, i32* %8, align 4
  %144 = sext i32 %.037 to i64
  %145 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %144
  %148 = load i32, i32* %147, align 4
  %149 = sub i32 %.033, %143
  %.neg = add i32 %149, %146
  %150 = add i32 %.neg, %148
  br label %.backedge

151:                                              ; preds = %9
  ret i32 %.039

152:                                              ; preds = %9
  br label %.backedge

153:                                              ; preds = %9
  br label %.backedge

154:                                              ; preds = %9
  br label %.backedge

155:                                              ; preds = %9
  %156 = tail call i32 @_Z3dfsii(i32 %.037, i32 %0)
  %157 = sext i32 %.037 to i64
  %158 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = add i32 %159, %156
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i64 0, i64 1))
  br label %8

8:                                                ; preds = %.backedge, %0
  %.018 = phi i32 [ 1, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -1199557827, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1199557827, label %9
    i32 -735433830, label %12
    i32 776034164, label %22
    i32 680847313, label %36
    i32 1424649274, label %37
    i32 1064450550, label %39
    i32 1819128551, label %40
    i32 1400541762, label %43
    i32 -264516672, label %53
    i32 -204578394, label %68
    i32 -569266523, label %69
    i32 -1696464140, label %70
    i32 564543488, label %71
    i32 -1314402245, label %81
    i32 -2075239619, label %93
    i32 -1787137650, label %95
    i32 -385614192, label %99
    i32 -204673441, label %106
    i32 177366645, label %116
    i32 -1026129658, label %126
    i32 -1012491049, label %127
    i32 1525824001, label %129
    i32 -1430422294, label %139
    i32 1325745760, label %151
    i32 1262568788, label %153
    i32 538248241, label %163
    i32 -761430675, label %173
    i32 1144063923, label %174
    i32 -2127365106, label %184
    i32 -517920341, label %196
    i32 -644942130, label %197
    i32 1609052409, label %202
    i32 -287564676, label %208
    i32 1597453661, label %209
    i32 628858304, label %210
    i32 -329931256, label %211
    i32 324646466, label %212
  ]

.backedge:                                        ; preds = %8, %212, %211, %210, %209, %208, %202, %197, %184, %174, %173, %163, %153, %151, %139, %129, %127, %126, %116, %106, %99, %95, %93, %81, %71, %70, %69, %68, %53, %43, %40, %39, %37, %36, %22, %12, %9
  %.018.be = phi i32 [ %.018, %8 ], [ %.018, %212 ], [ %.018, %211 ], [ %.018, %210 ], [ %.018, %209 ], [ %.018, %208 ], [ %.018, %202 ], [ %.018, %197 ], [ %.018, %184 ], [ %.018, %174 ], [ %.018, %173 ], [ %.018, %163 ], [ %.018, %153 ], [ %.018, %151 ], [ %.018, %139 ], [ %.018, %129 ], [ %.018, %127 ], [ %.018, %126 ], [ %.018, %116 ], [ %.018, %106 ], [ %.018, %99 ], [ %.018, %95 ], [ %.018, %93 ], [ %.018, %81 ], [ %.018, %71 ], [ %.018, %70 ], [ %.018, %69 ], [ %.018, %68 ], [ %.018, %53 ], [ %.018, %43 ], [ %.018, %40 ], [ %.018, %39 ], [ %38, %37 ], [ %.018, %36 ], [ %.018, %22 ], [ %.018, %12 ], [ %.018, %9 ]
  %.016.be = phi i32 [ %.016, %8 ], [ %.016, %212 ], [ %.016, %211 ], [ %.016, %210 ], [ %.016, %209 ], [ %.016, %208 ], [ %.016, %202 ], [ %.016, %197 ], [ %.016, %184 ], [ %.016, %174 ], [ %.016, %173 ], [ %.016, %163 ], [ %.016, %153 ], [ %.016, %151 ], [ %.016, %139 ], [ %.016, %129 ], [ %.016, %127 ], [ %.016, %126 ], [ %.016, %116 ], [ %.016, %106 ], [ %.016, %99 ], [ %.016, %95 ], [ %.016, %93 ], [ %.016, %81 ], [ %.016, %71 ], [ %.016, %70 ], [ %.neg, %69 ], [ %.016, %68 ], [ %.016, %53 ], [ %.016, %43 ], [ %.016, %40 ], [ 2, %39 ], [ %.016, %37 ], [ %.016, %36 ], [ %.016, %22 ], [ %.016, %12 ], [ %.016, %9 ]
  %.014.be = phi i32 [ %.014, %8 ], [ %.014, %212 ], [ %.014, %211 ], [ %.014, %210 ], [ %.014, %209 ], [ %.014, %208 ], [ %.014, %202 ], [ %.014, %197 ], [ %.014, %184 ], [ %.014, %174 ], [ %.014, %173 ], [ %.014, %163 ], [ %.014, %153 ], [ %.014, %151 ], [ %.014, %139 ], [ %.014, %129 ], [ %128, %127 ], [ %.014, %126 ], [ %.014, %116 ], [ %.014, %106 ], [ %.014, %99 ], [ %.014, %95 ], [ %.014, %93 ], [ %.014, %81 ], [ %.014, %71 ], [ 1, %70 ], [ %.014, %69 ], [ %.014, %68 ], [ %.014, %53 ], [ %.014, %43 ], [ %.014, %40 ], [ %.014, %39 ], [ %.014, %37 ], [ %.014, %36 ], [ %.014, %22 ], [ %.014, %12 ], [ %.014, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -2127365106, %212 ], [ 538248241, %211 ], [ -1430422294, %210 ], [ 177366645, %209 ], [ -1314402245, %208 ], [ -264516672, %202 ], [ 776034164, %197 ], [ %195, %184 ], [ %183, %174 ], [ 1144063923, %173 ], [ %172, %163 ], [ %162, %153 ], [ %152, %151 ], [ %150, %139 ], [ %138, %129 ], [ 564543488, %127 ], [ -1012491049, %126 ], [ %125, %116 ], [ %115, %106 ], [ -204673441, %99 ], [ %98, %95 ], [ %94, %93 ], [ %92, %81 ], [ %80, %71 ], [ 564543488, %70 ], [ 1819128551, %69 ], [ -569266523, %68 ], [ %67, %53 ], [ %52, %43 ], [ %42, %40 ], [ 1819128551, %39 ], [ -1199557827, %37 ], [ 1424649274, %36 ], [ %35, %22 ], [ %21, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @n, align 4
  %.not21 = icmp sgt i32 %.018, %10
  %11 = select i1 %.not21, i32 1064450550, i32 -735433830
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.9, align 4
  %14 = load i32, i32* @y.10, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 776034164, i32 -644942130
  br label %.backedge

22:                                               ; preds = %8
  %23 = sext i32 %.018 to i64
  %24 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = and i8 %25, 1
  store i8 %26, i8* %24, align 1
  %27 = load i32, i32* @x.9, align 4
  %28 = load i32, i32* @y.10, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 680847313, i32 -644942130
  br label %.backedge

36:                                               ; preds = %8
  br label %.backedge

37:                                               ; preds = %8
  %38 = add i32 %.018, 1
  br label %.backedge

39:                                               ; preds = %8
  br label %.backedge

40:                                               ; preds = %8
  %41 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.016, %41
  %42 = select i1 %.not, i32 -1696464140, i32 1400541762
  br label %.backedge

43:                                               ; preds = %8
  %44 = load i32, i32* @x.9, align 4
  %45 = load i32, i32* @y.10, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -264516672, i32 1609052409
  br label %.backedge

53:                                               ; preds = %8
  %54 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %55 = load i32, i32* %3, align 4
  %56 = load i32, i32* %4, align 4
  call void @_Z2aeii(i32 %55, i32 %56)
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %3, align 4
  call void @_Z2aeii(i32 %57, i32 %58)
  %59 = load i32, i32* @x.9, align 4
  %60 = load i32, i32* @y.10, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -204578394, i32 1609052409
  br label %.backedge

68:                                               ; preds = %8
  br label %.backedge

69:                                               ; preds = %8
  %.neg = add i32 %.016, 1
  br label %.backedge

70:                                               ; preds = %8
  store i32 1000000000, i32* %5, align 4
  br label %.backedge

71:                                               ; preds = %8
  %72 = load i32, i32* @x.9, align 4
  %73 = load i32, i32* @y.10, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1314402245, i32 -287564676
  br label %.backedge

81:                                               ; preds = %8
  %82 = load i32, i32* @n, align 4
  %83 = icmp sle i32 %.014, %82
  store i1 %83, i1* %2, align 1
  %84 = load i32, i32* @x.9, align 4
  %85 = load i32, i32* @y.10, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -2075239619, i32 -287564676
  br label %.backedge

93:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %94 = select i1 %.0..0..0., i32 -1787137650, i32 1525824001
  br label %.backedge

95:                                               ; preds = %8
  call void @_Z3preii(i32 %.014, i32 0)
  %96 = call i32 @_Z3dfsii(i32 %.014, i32 0)
  %97 = icmp eq i32 %96, 0
  %98 = select i1 %97, i32 -385614192, i32 -204673441
  br label %.backedge

99:                                               ; preds = %8
  %100 = sext i32 %.014 to i64
  %101 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sdiv i32 %102, 2
  store i32 %103, i32* %6, align 4
  %104 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %6)
  %105 = load i32, i32* %104, align 4
  store i32 %105, i32* %5, align 4
  br label %.backedge

106:                                              ; preds = %8
  %107 = load i32, i32* @x.9, align 4
  %108 = load i32, i32* @y.10, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 177366645, i32 1597453661
  br label %.backedge

116:                                              ; preds = %8
  %117 = load i32, i32* @x.9, align 4
  %118 = load i32, i32* @y.10, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1026129658, i32 1597453661
  br label %.backedge

126:                                              ; preds = %8
  br label %.backedge

127:                                              ; preds = %8
  %128 = add i32 %.014, 1
  br label %.backedge

129:                                              ; preds = %8
  %130 = load i32, i32* @x.9, align 4
  %131 = load i32, i32* @y.10, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1430422294, i32 628858304
  br label %.backedge

139:                                              ; preds = %8
  %140 = load i32, i32* %5, align 4
  %141 = icmp eq i32 %140, 1000000000
  store i1 %141, i1* %1, align 1
  %142 = load i32, i32* @x.9, align 4
  %143 = load i32, i32* @y.10, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1325745760, i32 628858304
  br label %.backedge

151:                                              ; preds = %8
  %.0..0..0.13 = load volatile i1, i1* %1, align 1
  %152 = select i1 %.0..0..0.13, i32 1262568788, i32 1144063923
  br label %.backedge

153:                                              ; preds = %8
  %154 = load i32, i32* @x.9, align 4
  %155 = load i32, i32* @y.10, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 538248241, i32 -329931256
  br label %.backedge

163:                                              ; preds = %8
  store i32 -1, i32* %5, align 4
  %164 = load i32, i32* @x.9, align 4
  %165 = load i32, i32* @y.10, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -761430675, i32 -329931256
  br label %.backedge

173:                                              ; preds = %8
  br label %.backedge

174:                                              ; preds = %8
  %175 = load i32, i32* @x.9, align 4
  %176 = load i32, i32* @y.10, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -2127365106, i32 324646466
  br label %.backedge

184:                                              ; preds = %8
  %185 = load i32, i32* %5, align 4
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %185)
  %187 = load i32, i32* @x.9, align 4
  %188 = load i32, i32* @y.10, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -517920341, i32 324646466
  br label %.backedge

196:                                              ; preds = %8
  ret i32 0

197:                                              ; preds = %8
  %198 = sext i32 %.018 to i64
  %199 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = and i8 %200, 1
  store i8 %201, i8* %199, align 1
  br label %.backedge

202:                                              ; preds = %8
  %203 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4)
  %204 = load i32, i32* %3, align 4
  %205 = load i32, i32* %4, align 4
  call void @_Z2aeii(i32 %204, i32 %205)
  %206 = load i32, i32* %4, align 4
  %207 = load i32, i32* %3, align 4
  call void @_Z2aeii(i32 %206, i32 %207)
  br label %.backedge

208:                                              ; preds = %8
  br label %.backedge

209:                                              ; preds = %8
  br label %.backedge

210:                                              ; preds = %8
  br label %.backedge

211:                                              ; preds = %8
  store i32 -1, i32* %5, align 4
  br label %.backedge

212:                                              ; preds = %8
  %213 = load i32, i32* %5, align 4
  %214 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %213)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -758183843, %2 ], [ 78853889, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -758183843, label %8
    i32 -1674604064, label %.outer.backedge
    i32 62202585, label %11
    i32 78853889, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1674604064, i32 62202585
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s891684172.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
