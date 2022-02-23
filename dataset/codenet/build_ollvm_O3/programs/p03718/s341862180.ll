; ModuleID = 'build_ollvm/programs/p03718/s341862180.ll'
source_filename = "Project_CodeNet_C++1400/p03718/s341862180.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i32, i32, i32 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@e = global [1000005 x %struct.edge] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@home = local_unnamed_addr global [205 x i32] zeroinitializer, align 16
@cnt = local_unnamed_addr global i32 -1, align 4
@T = local_unnamed_addr global i32 0, align 4
@a = global [105 x [105 x i8]] zeroinitializer, align 16
@q = local_unnamed_addr global [205 x i32] zeroinitializer, align 16
@d = local_unnamed_addr global [205 x i32] zeroinitializer, align 16
@h = local_unnamed_addr global [205 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s341862180.cpp, i8* null }]
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
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z3addiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = load i32, i32* @cnt, align 4
  %5 = add i32 %4, 1
  store i32 %5, i32* @cnt, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %6, i32 0
  store i32 %1, i32* %7, align 4
  %8 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %6, i32 1
  store i32 %2, i32* %8, align 4
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [205 x i32], [205 x i32]* @home, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %6, i32 2
  store i32 %11, i32* %12, align 4
  store i32 %5, i32* %10, align 4
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z6insertiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  tail call void @_Z3addiii(i32 %0, i32 %1, i32 %2)
  tail call void @_Z3addiii(i32 %1, i32 %0, i32 0)
  ret void
}

; Function Attrs: nofree noinline nosync nounwind uwtable
define void @_Z3bfsv() local_unnamed_addr #5 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(820) bitcast ([205 x i32]* @d to i8*), i8 -1, i64 820, i1 false)
  store i32 0, i32* getelementptr inbounds ([205 x i32], [205 x i32]* @d, i64 0, i64 0), align 16
  store i32 0, i32* getelementptr inbounds ([205 x i32], [205 x i32]* @q, i64 0, i64 0), align 16
  br label %1

1:                                                ; preds = %.backedge, %0
  %.019 = phi i32 [ 0, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ 1, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ undef, %0 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 280581285, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 280581285, label %2
    i32 -364695706, label %5
    i32 1515750789, label %13
    i32 -1225683457, label %15
    i32 -2002257644, label %20
    i32 -1696974643, label %29
    i32 800188524, label %41
    i32 1868517006, label %42
    i32 1349260668, label %46
    i32 1641070989, label %47
  ]

.backedge:                                        ; preds = %1, %46, %42, %41, %29, %20, %15, %13, %5, %2
  %.019.be = phi i32 [ %.019, %1 ], [ %.019, %46 ], [ %.019, %42 ], [ %.019, %41 ], [ %.019, %29 ], [ %.019, %20 ], [ %.019, %15 ], [ %.019, %13 ], [ %6, %5 ], [ %.019, %2 ]
  %.017.be = phi i32 [ %.017, %1 ], [ %.017, %46 ], [ %.017, %42 ], [ %.017, %41 ], [ %.neg, %29 ], [ %.017, %20 ], [ %.017, %15 ], [ %.017, %13 ], [ %.017, %5 ], [ %.017, %2 ]
  %.015.be = phi i32 [ %.015, %1 ], [ %.015, %46 ], [ %.015, %42 ], [ %.015, %41 ], [ %.015, %29 ], [ %.015, %20 ], [ %.015, %15 ], [ %.015, %13 ], [ %9, %5 ], [ %.015, %2 ]
  %.013.be = phi i32 [ %.013, %1 ], [ %.013, %46 ], [ %45, %42 ], [ %.013, %41 ], [ %.013, %29 ], [ %.013, %20 ], [ %.013, %15 ], [ %.013, %13 ], [ %12, %5 ], [ %.013, %2 ]
  %.0.be = phi i32 [ %.0, %1 ], [ 280581285, %46 ], [ 1515750789, %42 ], [ 1868517006, %41 ], [ 800188524, %29 ], [ %28, %20 ], [ %19, %15 ], [ %14, %13 ], [ 1515750789, %5 ], [ %4, %2 ]
  br label %1

2:                                                ; preds = %1
  %3 = icmp slt i32 %.019, %.017
  %4 = select i1 %3, i32 -364695706, i32 1641070989
  br label %.backedge

5:                                                ; preds = %1
  %6 = add i32 %.019, 1
  %7 = sext i32 %.019 to i64
  %8 = getelementptr inbounds [205 x i32], [205 x i32]* @q, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [205 x i32], [205 x i32]* @home, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  br label %.backedge

13:                                               ; preds = %1
  %.not21 = icmp eq i32 %.013, -1
  %14 = select i1 %.not21, i32 1349260668, i32 -1225683457
  br label %.backedge

15:                                               ; preds = %1
  %16 = sext i32 %.013 to i64
  %17 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %16, i32 1
  %18 = load i32, i32* %17, align 4
  %.not = icmp eq i32 %18, 0
  %19 = select i1 %.not, i32 800188524, i32 -2002257644
  br label %.backedge

20:                                               ; preds = %1
  %21 = sext i32 %.013 to i64
  %22 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %21, i32 0
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, -1
  %28 = select i1 %27, i32 -1696974643, i32 800188524
  br label %.backedge

29:                                               ; preds = %1
  %30 = sext i32 %.015 to i64
  %31 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = add i32 %32, 1
  %34 = sext i32 %.013 to i64
  %35 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %34, i32 0
  %36 = load i32, i32* %35, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %37
  store i32 %33, i32* %38, align 4
  %.neg = add i32 %.017, 1
  %39 = sext i32 %.017 to i64
  %40 = getelementptr inbounds [205 x i32], [205 x i32]* @q, i64 0, i64 %39
  store i32 %36, i32* %40, align 4
  br label %.backedge

41:                                               ; preds = %1
  br label %.backedge

42:                                               ; preds = %1
  %43 = sext i32 %.013 to i64
  %44 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %43, i32 2
  %45 = load i32, i32* %44, align 4
  br label %.backedge

46:                                               ; preds = %1
  br label %.backedge

47:                                               ; preds = %1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  %7 = load i32, i32* @T, align 4
  store i32 %7, i32* %4, align 4
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %8
  %10 = getelementptr inbounds [205 x i32], [205 x i32]* @home, i64 0, i64 %8
  %.not32 = icmp eq i32 %1, 0
  %11 = select i1 %.not32, i32 956296813, i32 -1179885
  br label %12

12:                                               ; preds = %.backedge, %2
  %.030 = phi i32 [ undef, %2 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ undef, %2 ], [ %.028.be, %.backedge ]
  %.026 = phi i32 [ undef, %2 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ -1846567008, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1846567008, label %13
    i32 43575922, label %16
    i32 956296813, label %17
    i32 -1451144966, label %27
    i32 694515713, label %37
    i32 -1179885, label %38
    i32 -900294008, label %40
    i32 -461967920, label %42
    i32 1029568078, label %53
    i32 2001572675, label %70
    i32 -934600469, label %71
    i32 282182595, label %81
    i32 -1534159751, label %94
    i32 -132665830, label %95
    i32 -1931249060, label %98
    i32 -2142421214, label %99
    i32 269924028, label %100
    i32 -1319127959, label %110
    i32 977530303, label %120
    i32 295970572, label %121
    i32 1554430311, label %122
    i32 -2083560809, label %126
  ]

.backedge:                                        ; preds = %12, %126, %122, %121, %110, %100, %99, %98, %95, %94, %81, %71, %70, %53, %42, %40, %38, %37, %27, %17, %16, %13
  %.030.be = phi i32 [ %.030, %12 ], [ %.030, %126 ], [ %.030, %122 ], [ %1, %121 ], [ %.030, %110 ], [ %.030, %100 ], [ %.028, %99 ], [ %.030, %98 ], [ %.030, %95 ], [ %.030, %94 ], [ %.030, %81 ], [ %.030, %71 ], [ %.030, %70 ], [ %.030, %53 ], [ %.030, %42 ], [ %.030, %40 ], [ %.030, %38 ], [ %.030, %37 ], [ %1, %27 ], [ %.030, %17 ], [ %.030, %16 ], [ %.030, %13 ]
  %.028.be = phi i32 [ %.028, %12 ], [ %.028, %126 ], [ %.028, %122 ], [ %.028, %121 ], [ %.028, %110 ], [ %.028, %100 ], [ %.028, %99 ], [ %.028, %98 ], [ %.028, %95 ], [ %.028, %94 ], [ %.028, %81 ], [ %.028, %71 ], [ %.028, %70 ], [ %62, %53 ], [ %.028, %42 ], [ %.028, %40 ], [ 0, %38 ], [ %.028, %37 ], [ %.028, %27 ], [ %.028, %17 ], [ %.028, %16 ], [ %.028, %13 ]
  %.026.be = phi i32 [ %.026, %12 ], [ %.026, %126 ], [ %125, %122 ], [ %.026, %121 ], [ %.026, %110 ], [ %.026, %100 ], [ %.026, %99 ], [ %.026, %98 ], [ %.026, %95 ], [ %.026, %94 ], [ %84, %81 ], [ %.026, %71 ], [ %.026, %70 ], [ %.026, %53 ], [ %.026, %42 ], [ %.026, %40 ], [ %39, %38 ], [ %.026, %37 ], [ %.026, %27 ], [ %.026, %17 ], [ %.026, %16 ], [ %.026, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -1319127959, %126 ], [ 282182595, %122 ], [ -1451144966, %121 ], [ %119, %110 ], [ %109, %100 ], [ 269924028, %99 ], [ -2142421214, %98 ], [ %97, %95 ], [ -900294008, %94 ], [ %93, %81 ], [ %80, %71 ], [ -934600469, %70 ], [ 2001572675, %53 ], [ %52, %42 ], [ %41, %40 ], [ -900294008, %38 ], [ 269924028, %37 ], [ %36, %27 ], [ %26, %17 ], [ %11, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %.0..0..0.24 = load volatile i32, i32* %4, align 4
  %14 = icmp eq i32 %.0..0..0., %.0..0..0.24
  %15 = select i1 %14, i32 956296813, i32 43575922
  br label %.backedge

16:                                               ; preds = %12
  br label %.backedge

17:                                               ; preds = %12
  %18 = load i32, i32* @x.9, align 4
  %19 = load i32, i32* @y.10, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1451144966, i32 295970572
  br label %.backedge

27:                                               ; preds = %12
  %28 = load i32, i32* @x.9, align 4
  %29 = load i32, i32* @y.10, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 694515713, i32 295970572
  br label %.backedge

37:                                               ; preds = %12
  br label %.backedge

38:                                               ; preds = %12
  %39 = load i32, i32* %10, align 4
  br label %.backedge

40:                                               ; preds = %12
  %.not = icmp eq i32 %.026, -1
  %41 = select i1 %.not, i32 -132665830, i32 -461967920
  br label %.backedge

42:                                               ; preds = %12
  %43 = sext i32 %.026 to i64
  %44 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %43, i32 0
  %45 = load i32, i32* %44, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %9, align 4
  %50 = add i32 %49, 1
  %51 = icmp eq i32 %48, %50
  %52 = select i1 %51, i32 1029568078, i32 2001572675
  br label %.backedge

53:                                               ; preds = %12
  %54 = sub i32 %1, %.028
  store i32 %54, i32* %6, align 4
  %55 = sext i32 %.026 to i64
  %56 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %55, i32 0
  %57 = load i32, i32* %56, align 4
  %58 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %55, i32 1
  %59 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %6, i32* nonnull dereferenceable(4) %58)
  %60 = load i32, i32* %59, align 4
  %61 = call i32 @_Z3dfsii(i32 %57, i32 %60)
  store i32 %61, i32* %6, align 4
  %62 = add i32 %61, %.028
  %63 = load i32, i32* %58, align 4
  %64 = sub i32 %63, %61
  store i32 %64, i32* %58, align 4
  %65 = xor i32 %.026, 1
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %66, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = add i32 %68, %61
  store i32 %69, i32* %67, align 4
  br label %.backedge

70:                                               ; preds = %12
  br label %.backedge

71:                                               ; preds = %12
  %72 = load i32, i32* @x.9, align 4
  %73 = load i32, i32* @y.10, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 282182595, i32 1554430311
  br label %.backedge

81:                                               ; preds = %12
  %82 = sext i32 %.026 to i64
  %83 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %82, i32 2
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* @x.9, align 4
  %86 = load i32, i32* @y.10, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1534159751, i32 1554430311
  br label %.backedge

94:                                               ; preds = %12
  br label %.backedge

95:                                               ; preds = %12
  %96 = icmp slt i32 %.028, %1
  %97 = select i1 %96, i32 -1931249060, i32 -2142421214
  br label %.backedge

98:                                               ; preds = %12
  store i32 -1, i32* %9, align 4
  br label %.backedge

99:                                               ; preds = %12
  br label %.backedge

100:                                              ; preds = %12
  %101 = load i32, i32* @x.9, align 4
  %102 = load i32, i32* @y.10, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1319127959, i32 -2083560809
  br label %.backedge

110:                                              ; preds = %12
  store i32 %.030, i32* %3, align 4
  %111 = load i32, i32* @x.9, align 4
  %112 = load i32, i32* @y.10, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 977530303, i32 -2083560809
  br label %.backedge

120:                                              ; preds = %12
  %.0..0..0.25 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.25

121:                                              ; preds = %12
  br label %.backedge

122:                                              ; preds = %12
  %123 = sext i32 %.026 to i64
  %124 = getelementptr inbounds [1000005 x %struct.edge], [1000005 x %struct.edge]* @e, i64 0, i64 %123, i32 2
  %125 = load i32, i32* %124, align 4
  br label %.backedge

126:                                              ; preds = %12
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1847536306, %2 ], [ 382708209, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1847536306, label %8
    i32 2055162478, label %.outer.backedge
    i32 1621876100, label %11
    i32 382708209, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 2055162478, i32 1621876100
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5dinicv() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.13, align 4
  %8 = load i32, i32* @y.14, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.024 = phi i32 [ -2081477565, %0 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.024, label %.backedge [
    i32 -2081477565, label %15
    i32 1151391870, label %18
    i32 419989886, label %31
    i32 -2132864662, label %32
    i32 1283001873, label %36
    i32 394966286, label %44
    i32 -162852087, label %47
    i32 608281163, label %57
    i32 -1558619857, label %67
    i32 436281005, label %68
    i32 -1453776229, label %69
    i32 2035672245, label %73
    i32 -1969519797, label %83
    i32 2088530796, label %100
    i32 -702111587, label %101
    i32 -618385496, label %104
    i32 -2095190776, label %111
    i32 -881623503, label %121
    i32 -62344589, label %136
    i32 -1981648650, label %138
    i32 -413536643, label %139
    i32 1886537027, label %141
    i32 606646738, label %142
    i32 1463071316, label %146
    i32 671364795, label %147
    i32 1206177868, label %148
    i32 1759664155, label %156
  ]

.backedge:                                        ; preds = %14, %156, %148, %147, %146, %142, %139, %138, %136, %121, %111, %104, %101, %100, %83, %73, %69, %68, %67, %57, %47, %44, %36, %32, %31, %18, %15
  %.024.be = phi i32 [ %.024, %14 ], [ -881623503, %156 ], [ -1969519797, %148 ], [ 608281163, %147 ], [ 1151391870, %146 ], [ 436281005, %142 ], [ 1886537027, %139 ], [ 1886537027, %138 ], [ %137, %136 ], [ %135, %121 ], [ %120, %111 ], [ %110, %104 ], [ -1453776229, %101 ], [ -702111587, %100 ], [ %99, %83 ], [ %82, %73 ], [ %72, %69 ], [ -1453776229, %68 ], [ 436281005, %67 ], [ %66, %57 ], [ %56, %47 ], [ -2132864662, %44 ], [ 394966286, %36 ], [ %35, %32 ], [ -2132864662, %31 ], [ %30, %18 ], [ %17, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ %.0, %156 ], [ %.0, %148 ], [ %.0, %147 ], [ %.0, %146 ], [ %.0, %142 ], [ %140, %139 ], [ -1, %138 ], [ %.0, %136 ], [ %.0, %121 ], [ %.0, %111 ], [ %.0, %104 ], [ %.0, %101 ], [ %.0, %100 ], [ %.0, %83 ], [ %.0, %73 ], [ %.0, %69 ], [ %.0, %68 ], [ %.0, %67 ], [ %.0, %57 ], [ %.0, %47 ], [ %.0, %44 ], [ %.0, %36 ], [ %.0, %32 ], [ %.0, %31 ], [ %.0, %18 ], [ %.0, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.2 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.2
  %17 = select i1 %16, i32 1151391870, i32 1463071316
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %2, align 8
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.9, align 4
  %22 = load i32, i32* @x.13, align 4
  %23 = load i32, i32* @y.14, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 419989886, i32 1463071316
  br label %.backedge

31:                                               ; preds = %14
  br label %.backedge

32:                                               ; preds = %14
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %33 = load i32, i32* %.0..0..0.10, align 4
  %34 = load i32, i32* @T, align 4
  %.not26 = icmp sgt i32 %33, %34
  %35 = select i1 %.not26, i32 -162852087, i32 1283001873
  br label %.backedge

36:                                               ; preds = %14
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %37 = load i32, i32* %.0..0..0.11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [205 x i32], [205 x i32]* @home, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %41 = load i32, i32* %.0..0..0.12, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [205 x i32], [205 x i32]* @h, i64 0, i64 %42
  store i32 %40, i32* %43, align 4
  br label %.backedge

44:                                               ; preds = %14
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %45 = load i32, i32* %.0..0..0.13, align 4
  %46 = add i32 %45, 1
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  store i32 %46, i32* %.0..0..0.14, align 4
  br label %.backedge

47:                                               ; preds = %14
  %48 = load i32, i32* @x.13, align 4
  %49 = load i32, i32* @y.14, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 608281163, i32 671364795
  br label %.backedge

57:                                               ; preds = %14
  %58 = load i32, i32* @x.13, align 4
  %59 = load i32, i32* @y.14, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1558619857, i32 671364795
  br label %.backedge

67:                                               ; preds = %14
  br label %.backedge

68:                                               ; preds = %14
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.15, align 4
  br label %.backedge

69:                                               ; preds = %14
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  %70 = load i32, i32* %.0..0..0.16, align 4
  %71 = load i32, i32* @T, align 4
  %.not = icmp sgt i32 %70, %71
  %72 = select i1 %.not, i32 -618385496, i32 2035672245
  br label %.backedge

73:                                               ; preds = %14
  %74 = load i32, i32* @x.13, align 4
  %75 = load i32, i32* @y.14, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1969519797, i32 1206177868
  br label %.backedge

83:                                               ; preds = %14
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  %84 = load i32, i32* %.0..0..0.17, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [205 x i32], [205 x i32]* @h, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  %88 = load i32, i32* %.0..0..0.18, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [205 x i32], [205 x i32]* @home, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  %91 = load i32, i32* @x.13, align 4
  %92 = load i32, i32* @y.14, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 2088530796, i32 1206177868
  br label %.backedge

100:                                              ; preds = %14
  br label %.backedge

101:                                              ; preds = %14
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  %102 = load i32, i32* %.0..0..0.19, align 4
  %103 = add i32 %102, 1
  %.0..0..0.20 = load volatile i32*, i32** %2, align 8
  store i32 %103, i32* %.0..0..0.20, align 4
  br label %.backedge

104:                                              ; preds = %14
  call void @_Z3bfsv()
  %105 = load i32, i32* @T, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [205 x i32], [205 x i32]* @d, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp eq i32 %108, -1
  %110 = select i1 %109, i32 -2095190776, i32 606646738
  br label %.backedge

111:                                              ; preds = %14
  %112 = load i32, i32* @x.13, align 4
  %113 = load i32, i32* @y.14, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -881623503, i32 1759664155
  br label %.backedge

121:                                              ; preds = %14
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %122 = load i32, i32* %.0..0..0.4, align 4
  %123 = load i32, i32* @n, align 4
  %124 = load i32, i32* @m, align 4
  %125 = mul nsw i32 %124, %123
  %126 = icmp sgt i32 %122, %125
  store i1 %126, i1* %1, align 1
  %127 = load i32, i32* @x.13, align 4
  %128 = load i32, i32* @y.14, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -62344589, i32 1759664155
  br label %.backedge

136:                                              ; preds = %14
  %.0..0..0.23 = load volatile i1, i1* %1, align 1
  %137 = select i1 %.0..0..0.23, i32 -1981648650, i32 -413536643
  br label %.backedge

138:                                              ; preds = %14
  br label %.backedge

139:                                              ; preds = %14
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %140 = load i32, i32* %.0..0..0.5, align 4
  br label %.backedge

141:                                              ; preds = %14
  ret i32 %.0

142:                                              ; preds = %14
  %143 = call i32 @_Z3dfsii(i32 0, i32 1000000000)
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  %144 = load i32, i32* %.0..0..0.6, align 4
  %145 = add i32 %144, %143
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  store i32 %145, i32* %.0..0..0.7, align 4
  br label %.backedge

146:                                              ; preds = %14
  br label %.backedge

147:                                              ; preds = %14
  br label %.backedge

148:                                              ; preds = %14
  %.0..0..0.21 = load volatile i32*, i32** %2, align 8
  %149 = load i32, i32* %.0..0..0.21, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [205 x i32], [205 x i32]* @h, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %.0..0..0.22 = load volatile i32*, i32** %2, align 8
  %153 = load i32, i32* %.0..0..0.22, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [205 x i32], [205 x i32]* @home, i64 0, i64 %154
  store i32 %152, i32* %155, align 4
  br label %.backedge

156:                                              ; preds = %14
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.15, align 4
  %9 = load i32, i32* @y.16, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1589751798, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1589751798, label %16
    i32 937149730, label %19
    i32 -238115452, label %33
    i32 465789478, label %34
    i32 692353079, label %44
    i32 442397812, label %57
    i32 -1492088861, label %59
    i32 17610645, label %64
    i32 -692987045, label %67
    i32 -437844760, label %72
    i32 742928538, label %76
    i32 -1154532680, label %77
    i32 -760459135, label %81
    i32 -506018931, label %90
    i32 430539799, label %100
    i32 1574206343, label %118
    i32 -963769332, label %119
    i32 -1052677461, label %128
    i32 -1537886254, label %133
    i32 -895005478, label %143
    i32 1822085706, label %160
    i32 -1067169025, label %162
    i32 1041033203, label %169
    i32 -418951086, label %179
    i32 -613077264, label %189
    i32 -593474031, label %190
    i32 1780757490, label %193
    i32 -1927006862, label %194
    i32 1117963922, label %204
    i32 -2083108361, label %215
    i32 -1264451527, label %216
    i32 -2055086062, label %219
    i32 -1578757822, label %221
    i32 -2018415105, label %222
    i32 7613544, label %231
    i32 2072196450, label %232
    i32 185060078, label %233
  ]

.backedge:                                        ; preds = %15, %233, %232, %231, %222, %221, %219, %215, %204, %194, %193, %190, %189, %179, %169, %162, %160, %143, %133, %128, %119, %118, %100, %90, %81, %77, %76, %72, %67, %64, %59, %57, %44, %34, %33, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 1117963922, %233 ], [ -418951086, %232 ], [ -895005478, %231 ], [ 430539799, %222 ], [ 692353079, %221 ], [ 937149730, %219 ], [ -437844760, %215 ], [ %214, %204 ], [ %203, %194 ], [ -1927006862, %193 ], [ -1154532680, %190 ], [ -593474031, %189 ], [ %188, %179 ], [ %178, %169 ], [ 1041033203, %162 ], [ %161, %160 ], [ %159, %143 ], [ %142, %133 ], [ -1537886254, %128 ], [ %127, %119 ], [ -963769332, %118 ], [ %117, %100 ], [ %99, %90 ], [ %89, %81 ], [ %80, %77 ], [ -1154532680, %76 ], [ %75, %72 ], [ -437844760, %67 ], [ 465789478, %64 ], [ 17610645, %59 ], [ %58, %57 ], [ %56, %44 ], [ %43, %34 ], [ 465789478, %33 ], [ %32, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 937149730, i32 -2055086062
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(820) bitcast ([205 x i32]* @home to i8*), i8 -1, i64 820, i1 false)
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %24 = load i32, i32* @x.15, align 4
  %25 = load i32, i32* @y.16, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -238115452, i32 -2055086062
  br label %.backedge

33:                                               ; preds = %15
  br label %.backedge

34:                                               ; preds = %15
  %35 = load i32, i32* @x.15, align 4
  %36 = load i32, i32* @y.16, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 692353079, i32 -1578757822
  br label %.backedge

44:                                               ; preds = %15
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %45 = load i32, i32* %.0..0..0.3, align 4
  %46 = load i32, i32* @n, align 4
  %47 = icmp sle i32 %45, %46
  store i1 %47, i1* %2, align 1
  %48 = load i32, i32* @x.15, align 4
  %49 = load i32, i32* @y.16, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 442397812, i32 -1578757822
  br label %.backedge

57:                                               ; preds = %15
  %.0..0..0.38 = load volatile i1, i1* %2, align 1
  %58 = select i1 %.0..0..0.38, i32 -1492088861, i32 -692987045
  br label %.backedge

59:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %60 = load i32, i32* %.0..0..0.4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %61, i64 1
  %63 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %62)
  br label %.backedge

64:                                               ; preds = %15
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %65 = load i32, i32* %.0..0..0.5, align 4
  %66 = add i32 %65, 1
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  store i32 %66, i32* %.0..0..0.6, align 4
  br label %.backedge

67:                                               ; preds = %15
  %68 = load i32, i32* @n, align 4
  %69 = load i32, i32* @m, align 4
  %70 = add i32 %68, 1
  %71 = add i32 %70, %69
  store i32 %71, i32* @T, align 4
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.8, align 4
  br label %.backedge

72:                                               ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %73 = load i32, i32* %.0..0..0.9, align 4
  %74 = load i32, i32* @n, align 4
  %.not40 = icmp sgt i32 %73, %74
  %75 = select i1 %.not40, i32 -1264451527, i32 742928538
  br label %.backedge

76:                                               ; preds = %15
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.24, align 4
  br label %.backedge

77:                                               ; preds = %15
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  %78 = load i32, i32* %.0..0..0.25, align 4
  %79 = load i32, i32* @m, align 4
  %.not = icmp sgt i32 %78, %79
  %80 = select i1 %.not, i32 1780757490, i32 -760459135
  br label %.backedge

81:                                               ; preds = %15
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %82 = load i32, i32* %.0..0..0.10, align 4
  %83 = sext i32 %82 to i64
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  %84 = load i32, i32* %.0..0..0.26, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %83, i64 %85
  %87 = load i8, i8* %86, align 1
  %88 = icmp eq i8 %87, 111
  %89 = select i1 %88, i32 -506018931, i32 -963769332
  br label %.backedge

90:                                               ; preds = %15
  %91 = load i32, i32* @x.15, align 4
  %92 = load i32, i32* @y.16, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 430539799, i32 -2018415105
  br label %.backedge

100:                                              ; preds = %15
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %101 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  %102 = load i32, i32* %.0..0..0.27, align 4
  %103 = load i32, i32* @n, align 4
  %104 = add i32 %103, %102
  call void @_Z3addiii(i32 %101, i32 %104, i32 1)
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  %105 = load i32, i32* %.0..0..0.28, align 4
  %106 = load i32, i32* @n, align 4
  %107 = add i32 %106, %105
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %108 = load i32, i32* %.0..0..0.12, align 4
  call void @_Z3addiii(i32 %107, i32 %108, i32 1)
  %109 = load i32, i32* @x.15, align 4
  %110 = load i32, i32* @y.16, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1574206343, i32 -2018415105
  br label %.backedge

118:                                              ; preds = %15
  br label %.backedge

119:                                              ; preds = %15
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %120 = load i32, i32* %.0..0..0.13, align 4
  %121 = sext i32 %120 to i64
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  %122 = load i32, i32* %.0..0..0.29, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %121, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = icmp eq i8 %125, 83
  %127 = select i1 %126, i32 -1052677461, i32 -1537886254
  br label %.backedge

128:                                              ; preds = %15
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %129 = load i32, i32* %.0..0..0.14, align 4
  call void @_Z6insertiii(i32 0, i32 %129, i32 1000000000)
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  %130 = load i32, i32* %.0..0..0.30, align 4
  %131 = load i32, i32* @n, align 4
  %132 = add i32 %131, %130
  call void @_Z6insertiii(i32 0, i32 %132, i32 1000000000)
  br label %.backedge

133:                                              ; preds = %15
  %134 = load i32, i32* @x.15, align 4
  %135 = load i32, i32* @y.16, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -895005478, i32 7613544
  br label %.backedge

143:                                              ; preds = %15
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %144 = load i32, i32* %.0..0..0.15, align 4
  %145 = sext i32 %144 to i64
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  %146 = load i32, i32* %.0..0..0.31, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @a, i64 0, i64 %145, i64 %147
  %149 = load i8, i8* %148, align 1
  %150 = icmp eq i8 %149, 84
  store i1 %150, i1* %1, align 1
  %151 = load i32, i32* @x.15, align 4
  %152 = load i32, i32* @y.16, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1822085706, i32 7613544
  br label %.backedge

160:                                              ; preds = %15
  %.0..0..0.39 = load volatile i1, i1* %1, align 1
  %161 = select i1 %.0..0..0.39, i32 -1067169025, i32 1041033203
  br label %.backedge

162:                                              ; preds = %15
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %163 = load i32, i32* %.0..0..0.16, align 4
  %164 = load i32, i32* @T, align 4
  call void @_Z6insertiii(i32 %163, i32 %164, i32 1000000000)
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  %165 = load i32, i32* %.0..0..0.32, align 4
  %166 = load i32, i32* @n, align 4
  %167 = add i32 %166, %165
  %168 = load i32, i32* @T, align 4
  call void @_Z6insertiii(i32 %167, i32 %168, i32 1000000000)
  br label %.backedge

169:                                              ; preds = %15
  %170 = load i32, i32* @x.15, align 4
  %171 = load i32, i32* @y.16, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -418951086, i32 2072196450
  br label %.backedge

179:                                              ; preds = %15
  %180 = load i32, i32* @x.15, align 4
  %181 = load i32, i32* @y.16, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -613077264, i32 2072196450
  br label %.backedge

189:                                              ; preds = %15
  br label %.backedge

190:                                              ; preds = %15
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  %191 = load i32, i32* %.0..0..0.33, align 4
  %192 = add i32 %191, 1
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  store i32 %192, i32* %.0..0..0.34, align 4
  br label %.backedge

193:                                              ; preds = %15
  br label %.backedge

194:                                              ; preds = %15
  %195 = load i32, i32* @x.15, align 4
  %196 = load i32, i32* @y.16, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1117963922, i32 185060078
  br label %.backedge

204:                                              ; preds = %15
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %205 = load i32, i32* %.0..0..0.17, align 4
  %.neg = add i32 %205, 1
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.18, align 4
  %206 = load i32, i32* @x.15, align 4
  %207 = load i32, i32* @y.16, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -2083108361, i32 185060078
  br label %.backedge

215:                                              ; preds = %15
  br label %.backedge

216:                                              ; preds = %15
  %217 = call i32 @_Z5dinicv()
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %217)
  ret i32 0

219:                                              ; preds = %15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(820) bitcast ([205 x i32]* @home to i8*), i8 -1, i64 820, i1 false)
  %220 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  br label %.backedge

221:                                              ; preds = %15
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  br label %.backedge

222:                                              ; preds = %15
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %223 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  %224 = load i32, i32* %.0..0..0.35, align 4
  %225 = load i32, i32* @n, align 4
  %226 = add i32 %225, %224
  call void @_Z3addiii(i32 %223, i32 %226, i32 1)
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  %227 = load i32, i32* %.0..0..0.36, align 4
  %228 = load i32, i32* @n, align 4
  %229 = add i32 %228, %227
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %230 = load i32, i32* %.0..0..0.20, align 4
  call void @_Z3addiii(i32 %229, i32 %230, i32 1)
  br label %.backedge

231:                                              ; preds = %15
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %.0..0..0.37 = load volatile i32*, i32** %3, align 8
  br label %.backedge

232:                                              ; preds = %15
  br label %.backedge

233:                                              ; preds = %15
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %234 = load i32, i32* %.0..0..0.22, align 4
  %235 = add i32 %234, 1
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  store i32 %235, i32* %.0..0..0.23, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s341862180.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
