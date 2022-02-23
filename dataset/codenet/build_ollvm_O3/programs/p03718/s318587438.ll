; ModuleID = 'build_ollvm/programs/p03718/s318587438.ll'
source_filename = "Project_CodeNet_C++1400/p03718/s318587438.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@map = global [110 x [110 x i8]] zeroinitializer, align 16
@pre = local_unnamed_addr global [6000010 x i32] zeroinitializer, align 16
@now = local_unnamed_addr global [20010 x i32] zeroinitializer, align 16
@child = local_unnamed_addr global [6000010 x i32] zeroinitializer, align 16
@val = global [6000010 x i32] zeroinitializer, align 16
@h = local_unnamed_addr global [20010 x i32] zeroinitializer, align 16
@deep = local_unnamed_addr global [20010 x i32] zeroinitializer, align 16
@vis = local_unnamed_addr global [20010 x i8] zeroinitializer, align 16
@n = local_unnamed_addr global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@S = local_unnamed_addr global i32 0, align 4
@T = local_unnamed_addr global i32 0, align 4
@tot = local_unnamed_addr global i32 1, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s318587438.cpp, i8* null }]
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
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3Getii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = load i32, i32* @m, align 4
  %14 = or i1 %12, %11
  %15 = select i1 %14, i32 -767968947, i32 649034977
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1750410727, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -1750410727, label %17
    i32 -1979678617, label %.outer.backedge
    i32 -767968947, label %20
    i32 649034977, label %24
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1979678617, i32 649034977
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = add i32 %0, -1
  %22 = mul nsw i32 %13, %21
  %23 = add i32 %22, %1
  store i32 %23, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

24:                                               ; preds = %16
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %24, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ -1979678617, %24 ], [ %15, %16 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z4joiniii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [20010 x i32], [20010 x i32]* @now, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* @tot, align 4
  %8 = add i32 %7, 1
  store i32 %8, i32* @tot, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @pre, i64 0, i64 %9
  store i32 %6, i32* %10, align 4
  store i32 %8, i32* %5, align 4
  %11 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @child, i64 0, i64 %9
  store i32 %1, i32* %11, align 4
  %12 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @val, i64 0, i64 %9
  store i32 %2, i32* %12, align 4
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z6insertiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  tail call void @_Z4joiniii(i32 %0, i32 %1, i32 %2)
  tail call void @_Z4joiniii(i32 %1, i32 %0, i32 0)
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define zeroext i1 @_Z3bfsi(i32 %0) local_unnamed_addr #6 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80040) bitcast ([20010 x i32]* @deep to i8*), i8 -1, i64 80040, i1 false)
  store i32 %0, i32* getelementptr inbounds ([20010 x i32], [20010 x i32]* @h, i64 0, i64 1), align 4
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [20010 x i32], [20010 x i32]* @deep, i64 0, i64 %4
  store i32 0, i32* %5, align 4
  %6 = load i32, i32* @x.9, align 4
  %7 = load i32, i32* @y.10, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -66363195, i32 666080574
  %15 = select i1 %13, i32 -110157906, i32 666080574
  %16 = select i1 %13, i32 -25195979, i32 -1479768495
  %17 = select i1 %13, i32 777137837, i32 -1479768495
  %18 = select i1 %13, i32 -1759451070, i32 -2129584560
  %19 = select i1 %13, i32 665901535, i32 -2129584560
  %20 = select i1 %13, i32 -1562550458, i32 807921288
  %21 = select i1 %13, i32 1698009846, i32 807921288
  %22 = load i32, i32* @T, align 4
  %23 = select i1 %13, i32 -788960486, i32 -1142724535
  %24 = select i1 %13, i32 155706406, i32 -1142724535
  br label %25

25:                                               ; preds = %.backedge, %1
  %.03338 = phi i1 [ undef, %1 ], [ %.03338.be, %.backedge ]
  %.033 = phi i1 [ undef, %1 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ 1, %1 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ 1, %1 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %1 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %1 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %1 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ -1071638245, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1071638245, label %26
    i32 741240007, label %28
    i32 -972893902, label %38
    i32 1829590495, label %40
    i32 155706406, label %41
    i32 -788960486, label %46
    i32 -53363833, label %48
    i32 458320809, label %53
    i32 293792989, label %65
    i32 1020981679, label %66
    i32 1698009846, label %67
    i32 -1562550458, label %68
    i32 501595712, label %69
    i32 308375437, label %70
    i32 665901535, label %71
    i32 -1759451070, label %78
    i32 -1396063858, label %79
    i32 1310382138, label %80
    i32 -1774067684, label %82
    i32 777137837, label %83
    i32 -25195979, label %84
    i32 392362077, label %85
    i32 -110157906, label %86
    i32 -66363195, label %87
    i32 -1142724535, label %88
    i32 807921288, label %89
    i32 -2129584560, label %90
    i32 -1479768495, label %97
    i32 666080574, label %98
  ]

.backedge:                                        ; preds = %25, %98, %97, %90, %89, %88, %86, %85, %84, %83, %82, %80, %79, %78, %71, %70, %69, %68, %67, %66, %65, %53, %48, %46, %41, %40, %38, %28, %26
  %.03338.be = phi i1 [ %.03338, %25 ], [ %.03338, %98 ], [ %.03338, %97 ], [ %.03338, %90 ], [ %.03338, %89 ], [ %.03338, %88 ], [ %.033, %86 ], [ %.03338, %85 ], [ %.03338, %84 ], [ %.03338, %83 ], [ %.03338, %82 ], [ %.03338, %80 ], [ %.03338, %79 ], [ %.03338, %78 ], [ %.03338, %71 ], [ %.03338, %70 ], [ %.03338, %69 ], [ %.03338, %68 ], [ %.03338, %67 ], [ %.03338, %66 ], [ %.03338, %65 ], [ %.03338, %53 ], [ %.03338, %48 ], [ %.03338, %46 ], [ %.03338, %41 ], [ %.03338, %40 ], [ %.03338, %38 ], [ %.03338, %28 ], [ %.03338, %26 ]
  %.033.be = phi i1 [ %.033, %25 ], [ %.033, %98 ], [ false, %97 ], [ %.033, %90 ], [ %.033, %89 ], [ %.033, %88 ], [ %.033, %86 ], [ %.033, %85 ], [ %.033, %84 ], [ false, %83 ], [ %.033, %82 ], [ %.033, %80 ], [ %.033, %79 ], [ %.033, %78 ], [ %.033, %71 ], [ %.033, %70 ], [ %.033, %69 ], [ %.033, %68 ], [ %.033, %67 ], [ %.033, %66 ], [ true, %65 ], [ %.033, %53 ], [ %.033, %48 ], [ %.033, %46 ], [ %.033, %41 ], [ %.033, %40 ], [ %.033, %38 ], [ %.033, %28 ], [ %.033, %26 ]
  %.031.be = phi i32 [ %.031, %25 ], [ %.031, %98 ], [ %.031, %97 ], [ %.031, %90 ], [ %.031, %89 ], [ %.031, %88 ], [ %.031, %86 ], [ %.031, %85 ], [ %.031, %84 ], [ %.031, %83 ], [ %.031, %82 ], [ %81, %80 ], [ %.031, %79 ], [ %.031, %78 ], [ %.031, %71 ], [ %.031, %70 ], [ %.031, %69 ], [ %.031, %68 ], [ %.031, %67 ], [ %.031, %66 ], [ %.031, %65 ], [ %.031, %53 ], [ %.031, %48 ], [ %.031, %46 ], [ %.031, %41 ], [ %.031, %40 ], [ %.031, %38 ], [ %.031, %28 ], [ %.031, %26 ]
  %.029.be = phi i32 [ %.029, %25 ], [ %.029, %98 ], [ %.029, %97 ], [ %.029, %90 ], [ %.029, %89 ], [ %.029, %88 ], [ %.029, %86 ], [ %.029, %85 ], [ %.029, %84 ], [ %.029, %83 ], [ %.029, %82 ], [ %.029, %80 ], [ %.029, %79 ], [ %.029, %78 ], [ %.029, %71 ], [ %.029, %70 ], [ %.029, %69 ], [ %.029, %68 ], [ %.029, %67 ], [ %.029, %66 ], [ %.029, %65 ], [ %58, %53 ], [ %.029, %48 ], [ %.029, %46 ], [ %.029, %41 ], [ %.029, %40 ], [ %.029, %38 ], [ %.029, %28 ], [ %.029, %26 ]
  %.027.be = phi i32 [ %.027, %25 ], [ %.027, %98 ], [ %.027, %97 ], [ %.027, %90 ], [ %.027, %89 ], [ %.027, %88 ], [ %.027, %86 ], [ %.027, %85 ], [ %.027, %84 ], [ %.027, %83 ], [ %.027, %82 ], [ %.027, %80 ], [ %.027, %79 ], [ %.027, %78 ], [ %.027, %71 ], [ %.027, %70 ], [ %.027, %69 ], [ %.027, %68 ], [ %.027, %67 ], [ %.027, %66 ], [ %.027, %65 ], [ %.027, %53 ], [ %.027, %48 ], [ %.027, %46 ], [ %.027, %41 ], [ %.027, %40 ], [ %.027, %38 ], [ %31, %28 ], [ %.027, %26 ]
  %.025.be = phi i32 [ %.025, %25 ], [ %.025, %98 ], [ %.025, %97 ], [ %93, %90 ], [ %.025, %89 ], [ %.025, %88 ], [ %.025, %86 ], [ %.025, %85 ], [ %.025, %84 ], [ %.025, %83 ], [ %.025, %82 ], [ %.025, %80 ], [ %.025, %79 ], [ %.025, %78 ], [ %74, %71 ], [ %.025, %70 ], [ %.025, %69 ], [ %.025, %68 ], [ %.025, %67 ], [ %.025, %66 ], [ %.025, %65 ], [ %.025, %53 ], [ %.025, %48 ], [ %.025, %46 ], [ %.025, %41 ], [ %.025, %40 ], [ %.025, %38 ], [ %34, %28 ], [ %.025, %26 ]
  %.023.be = phi i32 [ %.023, %25 ], [ %.023, %98 ], [ %.023, %97 ], [ %96, %90 ], [ %.023, %89 ], [ %.023, %88 ], [ %.023, %86 ], [ %.023, %85 ], [ %.023, %84 ], [ %.023, %83 ], [ %.023, %82 ], [ %.023, %80 ], [ %.023, %79 ], [ %.023, %78 ], [ %77, %71 ], [ %.023, %70 ], [ %.023, %69 ], [ %.023, %68 ], [ %.023, %67 ], [ %.023, %66 ], [ %.023, %65 ], [ %.023, %53 ], [ %.023, %48 ], [ %.023, %46 ], [ %.023, %41 ], [ %.023, %40 ], [ %.023, %38 ], [ %37, %28 ], [ %.023, %26 ]
  %.0.be = phi i32 [ %.0, %25 ], [ -110157906, %98 ], [ 777137837, %97 ], [ 665901535, %90 ], [ 1698009846, %89 ], [ 155706406, %88 ], [ %14, %86 ], [ %15, %85 ], [ 392362077, %84 ], [ %16, %83 ], [ %17, %82 ], [ -1071638245, %80 ], [ 1310382138, %79 ], [ -972893902, %78 ], [ %18, %71 ], [ %19, %70 ], [ 308375437, %69 ], [ 501595712, %68 ], [ %20, %67 ], [ %21, %66 ], [ 392362077, %65 ], [ %64, %53 ], [ %52, %48 ], [ %47, %46 ], [ %23, %41 ], [ %24, %40 ], [ %39, %38 ], [ -972893902, %28 ], [ %27, %26 ]
  br label %25

26:                                               ; preds = %25
  %.not36 = icmp sgt i32 %.031, %.029
  %27 = select i1 %.not36, i32 -1774067684, i32 741240007
  br label %.backedge

28:                                               ; preds = %25
  %29 = sext i32 %.031 to i64
  %30 = getelementptr inbounds [20010 x i32], [20010 x i32]* @h, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [20010 x i32], [20010 x i32]* @now, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @child, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  br label %.backedge

38:                                               ; preds = %25
  %.not35 = icmp eq i32 %.025, 0
  %39 = select i1 %.not35, i32 -1396063858, i32 1829590495
  br label %.backedge

40:                                               ; preds = %25
  br label %.backedge

41:                                               ; preds = %25
  %42 = sext i32 %.023 to i64
  %43 = getelementptr inbounds [20010 x i32], [20010 x i32]* @deep, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = icmp ne i32 %44, -1
  store i1 %45, i1* %3, align 1
  br label %.backedge

46:                                               ; preds = %25
  %.0..0..0.21 = load volatile i1, i1* %3, align 1
  %47 = select i1 %.0..0..0.21, i32 501595712, i32 -53363833
  br label %.backedge

48:                                               ; preds = %25
  %49 = sext i32 %.025 to i64
  %50 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @val, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %.not = icmp eq i32 %51, 0
  %52 = select i1 %.not, i32 501595712, i32 458320809
  br label %.backedge

53:                                               ; preds = %25
  %54 = sext i32 %.027 to i64
  %55 = getelementptr inbounds [20010 x i32], [20010 x i32]* @deep, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add i32 %56, 1
  %58 = add i32 %.029, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [20010 x i32], [20010 x i32]* @h, i64 0, i64 %59
  store i32 %.023, i32* %60, align 4
  %61 = sext i32 %.023 to i64
  %62 = getelementptr inbounds [20010 x i32], [20010 x i32]* @deep, i64 0, i64 %61
  store i32 %57, i32* %62, align 4
  %63 = icmp eq i32 %.023, %22
  %64 = select i1 %63, i32 293792989, i32 1020981679
  br label %.backedge

65:                                               ; preds = %25
  br label %.backedge

66:                                               ; preds = %25
  br label %.backedge

67:                                               ; preds = %25
  br label %.backedge

68:                                               ; preds = %25
  br label %.backedge

69:                                               ; preds = %25
  br label %.backedge

70:                                               ; preds = %25
  br label %.backedge

71:                                               ; preds = %25
  %72 = sext i32 %.025 to i64
  %73 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @pre, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @child, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  br label %.backedge

78:                                               ; preds = %25
  br label %.backedge

79:                                               ; preds = %25
  br label %.backedge

80:                                               ; preds = %25
  %81 = add i32 %.031, 1
  br label %.backedge

82:                                               ; preds = %25
  br label %.backedge

83:                                               ; preds = %25
  br label %.backedge

84:                                               ; preds = %25
  br label %.backedge

85:                                               ; preds = %25
  br label %.backedge

86:                                               ; preds = %25
  br label %.backedge

87:                                               ; preds = %25
  store i1 %.03338, i1* %2, align 1
  %.0..0..0.22 = load volatile i1, i1* %2, align 1
  ret i1 %.0..0..0.22

88:                                               ; preds = %25
  br label %.backedge

89:                                               ; preds = %25
  br label %.backedge

90:                                               ; preds = %25
  %91 = sext i32 %.025 to i64
  %92 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @pre, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @child, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  br label %.backedge

97:                                               ; preds = %25
  br label %.backedge

98:                                               ; preds = %25
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  store i32 %0, i32* %5, align 4
  %7 = load i32, i32* @T, align 4
  store i32 %7, i32* %4, align 4
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [20010 x i32], [20010 x i32]* @deep, i64 0, i64 %8
  %10 = getelementptr inbounds [20010 x i32], [20010 x i32]* @now, i64 0, i64 %8
  br label %11

11:                                               ; preds = %.backedge, %2
  %12 = phi i32 [ %1, %2 ], [ %.be, %.backedge ]
  %.043 = phi i32 [ undef, %2 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %2 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %2 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %2 ], [ %.037.be, %.backedge ]
  %.0 = phi i32 [ -786653163, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -786653163, label %13
    i32 -696418808, label %16
    i32 -1826443965, label %17
    i32 329724361, label %22
    i32 61033811, label %24
    i32 1579532802, label %31
    i32 -1776459451, label %36
    i32 563774542, label %46
    i32 -1118874895, label %72
    i32 1340039214, label %74
    i32 -521775316, label %84
    i32 1659538522, label %94
    i32 1199640451, label %95
    i32 916481969, label %96
    i32 -77674328, label %97
    i32 925913512, label %107
    i32 -219109072, label %123
    i32 72209802, label %124
    i32 732498091, label %126
    i32 758886193, label %127
    i32 1395516156, label %137
    i32 -85943508, label %147
    i32 327135568, label %148
    i32 2042739094, label %149
    i32 1325190276, label %165
    i32 -2079936328, label %166
    i32 900453182, label %173
  ]

.backedge:                                        ; preds = %11, %173, %166, %165, %149, %147, %137, %127, %126, %124, %123, %107, %97, %96, %95, %94, %84, %74, %72, %46, %36, %31, %24, %22, %17, %16, %13
  %.be = phi i32 [ %12, %11 ], [ %12, %173 ], [ %12, %166 ], [ %12, %165 ], [ %158, %149 ], [ %12, %147 ], [ %12, %137 ], [ %12, %127 ], [ %12, %126 ], [ %12, %124 ], [ %12, %123 ], [ %12, %107 ], [ %12, %97 ], [ %12, %96 ], [ %12, %95 ], [ %12, %94 ], [ %12, %84 ], [ %12, %74 ], [ %12, %72 ], [ %55, %46 ], [ %12, %36 ], [ %12, %31 ], [ %12, %24 ], [ %12, %22 ], [ %12, %17 ], [ %12, %16 ], [ %12, %13 ]
  %.043.be = phi i32 [ %.043, %11 ], [ %.041, %173 ], [ %.043, %166 ], [ %.043, %165 ], [ %.043, %149 ], [ %.043, %147 ], [ %.041, %137 ], [ %.043, %127 ], [ %.043, %126 ], [ %.043, %124 ], [ %.043, %123 ], [ %.043, %107 ], [ %.043, %97 ], [ %.043, %96 ], [ %.043, %95 ], [ %.043, %94 ], [ %.043, %84 ], [ %.043, %74 ], [ %.043, %72 ], [ %.043, %46 ], [ %.043, %36 ], [ %.043, %31 ], [ %.043, %24 ], [ %.043, %22 ], [ %.043, %17 ], [ %12, %16 ], [ %.043, %13 ]
  %.041.be = phi i32 [ %.041, %11 ], [ %.041, %173 ], [ %.041, %166 ], [ %.041, %165 ], [ %164, %149 ], [ %.041, %147 ], [ %.041, %137 ], [ %.041, %127 ], [ %.041, %126 ], [ %.041, %124 ], [ %.041, %123 ], [ %.041, %107 ], [ %.041, %97 ], [ %.041, %96 ], [ %.041, %95 ], [ %.041, %94 ], [ %.041, %84 ], [ %.041, %74 ], [ %.041, %72 ], [ %61, %46 ], [ %.041, %36 ], [ %.041, %31 ], [ %.041, %24 ], [ %.041, %22 ], [ 0, %17 ], [ %.041, %16 ], [ %.041, %13 ]
  %.039.be = phi i32 [ %.039, %11 ], [ %.039, %173 ], [ %169, %166 ], [ %.039, %165 ], [ %.039, %149 ], [ %.039, %147 ], [ %.039, %137 ], [ %.039, %127 ], [ %.039, %126 ], [ %.039, %124 ], [ %.039, %123 ], [ %110, %107 ], [ %.039, %97 ], [ %.039, %96 ], [ %.039, %95 ], [ %.039, %94 ], [ %.039, %84 ], [ %.039, %74 ], [ %.039, %72 ], [ %.039, %46 ], [ %.039, %36 ], [ %.039, %31 ], [ %.039, %24 ], [ %.039, %22 ], [ %18, %17 ], [ %.039, %16 ], [ %.039, %13 ]
  %.037.be = phi i32 [ %.037, %11 ], [ %.037, %173 ], [ %172, %166 ], [ %.037, %165 ], [ %.037, %149 ], [ %.037, %147 ], [ %.037, %137 ], [ %.037, %127 ], [ %.037, %126 ], [ %.037, %124 ], [ %.037, %123 ], [ %113, %107 ], [ %.037, %97 ], [ %.037, %96 ], [ %.037, %95 ], [ %.037, %94 ], [ %.037, %84 ], [ %.037, %74 ], [ %.037, %72 ], [ %.037, %46 ], [ %.037, %36 ], [ %.037, %31 ], [ %.037, %24 ], [ %.037, %22 ], [ %21, %17 ], [ %.037, %16 ], [ %.037, %13 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 1395516156, %173 ], [ 925913512, %166 ], [ -521775316, %165 ], [ 563774542, %149 ], [ 327135568, %147 ], [ %146, %137 ], [ %136, %127 ], [ 758886193, %126 ], [ %125, %124 ], [ 329724361, %123 ], [ %122, %107 ], [ %106, %97 ], [ -77674328, %96 ], [ 916481969, %95 ], [ 72209802, %94 ], [ %93, %84 ], [ %83, %74 ], [ %73, %72 ], [ %71, %46 ], [ %45, %36 ], [ %35, %31 ], [ %30, %24 ], [ %23, %22 ], [ 329724361, %17 ], [ 327135568, %16 ], [ %15, %13 ]
  br label %11

13:                                               ; preds = %11
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %.0..0..0.35 = load volatile i32, i32* %4, align 4
  %14 = icmp eq i32 %.0..0..0., %.0..0..0.35
  %15 = select i1 %14, i32 -696418808, i32 -1826443965
  br label %.backedge

16:                                               ; preds = %11
  br label %.backedge

17:                                               ; preds = %11
  %18 = load i32, i32* %10, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @child, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4
  br label %.backedge

22:                                               ; preds = %11
  %.not46 = icmp eq i32 %.039, 0
  %23 = select i1 %.not46, i32 72209802, i32 61033811
  br label %.backedge

24:                                               ; preds = %11
  %25 = sext i32 %.037 to i64
  %26 = getelementptr inbounds [20010 x i32], [20010 x i32]* @deep, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %9, align 4
  %29 = icmp sgt i32 %27, %28
  %30 = select i1 %29, i32 1579532802, i32 916481969
  br label %.backedge

31:                                               ; preds = %11
  %32 = sext i32 %.039 to i64
  %33 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @val, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %.not45 = icmp eq i32 %34, 0
  %35 = select i1 %.not45, i32 916481969, i32 -1776459451
  br label %.backedge

36:                                               ; preds = %11
  %37 = load i32, i32* @x.11, align 4
  %38 = load i32, i32* @y.12, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 563774542, i32 2042739094
  br label %.backedge

46:                                               ; preds = %11
  %47 = sext i32 %.039 to i64
  %48 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @val, i64 0, i64 %47
  %49 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %6, i32* nonnull dereferenceable(4) %48)
  %50 = load i32, i32* %49, align 4
  %51 = call i32 @_Z3dfsii(i32 %.037, i32 %50)
  %52 = load i32, i32* %48, align 4
  %53 = sub i32 %52, %51
  store i32 %53, i32* %48, align 4
  %54 = load i32, i32* %6, align 4
  %55 = sub i32 %54, %51
  store i32 %55, i32* %6, align 4
  %56 = xor i32 %.039, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @val, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = add i32 %59, %51
  store i32 %60, i32* %58, align 4
  %61 = add i32 %51, %.041
  %62 = icmp ne i32 %55, 0
  store i1 %62, i1* %3, align 1
  %63 = load i32, i32* @x.11, align 4
  %64 = load i32, i32* @y.12, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1118874895, i32 2042739094
  br label %.backedge

72:                                               ; preds = %11
  %.0..0..0.36 = load volatile i1, i1* %3, align 1
  %73 = select i1 %.0..0..0.36, i32 1199640451, i32 1340039214
  br label %.backedge

74:                                               ; preds = %11
  %75 = load i32, i32* @x.11, align 4
  %76 = load i32, i32* @y.12, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -521775316, i32 1325190276
  br label %.backedge

84:                                               ; preds = %11
  %85 = load i32, i32* @x.11, align 4
  %86 = load i32, i32* @y.12, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1659538522, i32 1325190276
  br label %.backedge

94:                                               ; preds = %11
  br label %.backedge

95:                                               ; preds = %11
  br label %.backedge

96:                                               ; preds = %11
  br label %.backedge

97:                                               ; preds = %11
  %98 = load i32, i32* @x.11, align 4
  %99 = load i32, i32* @y.12, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 925913512, i32 -2079936328
  br label %.backedge

107:                                              ; preds = %11
  %108 = sext i32 %.039 to i64
  %109 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @pre, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @child, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = load i32, i32* @x.11, align 4
  %115 = load i32, i32* @y.12, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -219109072, i32 -2079936328
  br label %.backedge

123:                                              ; preds = %11
  br label %.backedge

124:                                              ; preds = %11
  %.not = icmp eq i32 %.041, 0
  %125 = select i1 %.not, i32 732498091, i32 758886193
  br label %.backedge

126:                                              ; preds = %11
  store i32 -1, i32* %9, align 4
  br label %.backedge

127:                                              ; preds = %11
  %128 = load i32, i32* @x.11, align 4
  %129 = load i32, i32* @y.12, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1395516156, i32 900453182
  br label %.backedge

137:                                              ; preds = %11
  %138 = load i32, i32* @x.11, align 4
  %139 = load i32, i32* @y.12, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -85943508, i32 900453182
  br label %.backedge

147:                                              ; preds = %11
  br label %.backedge

148:                                              ; preds = %11
  ret i32 %.043

149:                                              ; preds = %11
  %150 = sext i32 %.039 to i64
  %151 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @val, i64 0, i64 %150
  %152 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %6, i32* nonnull dereferenceable(4) %151)
  %153 = load i32, i32* %152, align 4
  %154 = call i32 @_Z3dfsii(i32 %.037, i32 %153)
  %155 = load i32, i32* %151, align 4
  %156 = sub i32 %155, %154
  store i32 %156, i32* %151, align 4
  %157 = load i32, i32* %6, align 4
  %158 = sub i32 %157, %154
  store i32 %158, i32* %6, align 4
  %159 = xor i32 %.039, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @val, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add i32 %162, %154
  store i32 %163, i32* %161, align 4
  %164 = add i32 %154, %.041
  br label %.backedge

165:                                              ; preds = %11
  br label %.backedge

166:                                              ; preds = %11
  %167 = sext i32 %.039 to i64
  %168 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @pre, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [6000010 x i32], [6000010 x i32]* @child, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  br label %.backedge

173:                                              ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.13, align 4
  %11 = load i32, i32* @y.14, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 497297846, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 497297846, label %18
    i32 -595769070, label %21
    i32 1167911803, label %39
    i32 1992748082, label %41
    i32 -1230496806, label %43
    i32 383931208, label %53
    i32 -1161381246, label %64
    i32 -232309736, label %65
    i32 -1081166769, label %75
    i32 -2135364591, label %86
    i32 -1910965103, label %87
    i32 333225566, label %88
    i32 109023162, label %90
  ]

.backedge:                                        ; preds = %17, %90, %88, %87, %75, %65, %64, %53, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1081166769, %90 ], [ 383931208, %88 ], [ -595769070, %87 ], [ %85, %75 ], [ %74, %65 ], [ -232309736, %64 ], [ %63, %53 ], [ %52, %43 ], [ -232309736, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -595769070, i32 -1910965103
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %6, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %5, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %5, align 8
  %25 = load i32*, i32** %.0..0..0.12, align 8
  %26 = load i32, i32* %25, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %27 = load i32*, i32** %.0..0..0.8, align 8
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.13, align 4
  %31 = load i32, i32* @y.14, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1167911803, i32 -1910965103
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.14, i32 1992748082, i32 -1230496806
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32**, i32*** %5, align 8
  %42 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %42, i32** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %44 = load i32, i32* @x.13, align 4
  %45 = load i32, i32* @y.14, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 383931208, i32 333225566
  br label %.backedge

53:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32**, i32*** %6, align 8
  %54 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  store i32* %54, i32** %.0..0..0.3, align 8
  %55 = load i32, i32* @x.13, align 4
  %56 = load i32, i32* @y.14, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1161381246, i32 333225566
  br label %.backedge

64:                                               ; preds = %17
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.13, align 4
  %67 = load i32, i32* @y.14, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1081166769, i32 109023162
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %76 = load i32*, i32** %.0..0..0.4, align 8
  store i32* %76, i32** %3, align 8
  %77 = load i32, i32* @x.13, align 4
  %78 = load i32, i32* @y.14, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -2135364591, i32 109023162
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.15

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.10 = load volatile i32**, i32*** %6, align 8
  %89 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  store i32* %89, i32** %.0..0..0.5, align 8
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #8 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = tail call i32 @_Z4readv()
  store i32 %6, i32* @n, align 4
  %7 = tail call i32 @_Z4readv()
  store i32 %7, i32* @m, align 4
  %8 = load i32, i32* @n, align 4
  %.neg.neg = shl i32 %8, 1
  %.neg95.neg = mul i32 %.neg.neg, %7
  %9 = or i32 %.neg95.neg, 1
  store i32 %9, i32* @S, align 4
  %10 = add i32 %.neg95.neg, 2
  store i32 %10, i32* @T, align 4
  br label %11

11:                                               ; preds = %.backedge, %0
  %.093 = phi i32 [ 1, %0 ], [ %.093.be, %.backedge ]
  %.091 = phi i32 [ undef, %0 ], [ %.091.be, %.backedge ]
  %.089 = phi i32 [ undef, %0 ], [ %.089.be, %.backedge ]
  %.087 = phi i32 [ undef, %0 ], [ %.087.be, %.backedge ]
  %.085 = phi i32 [ undef, %0 ], [ %.085.be, %.backedge ]
  %.083 = phi i32 [ undef, %0 ], [ %.083.be, %.backedge ]
  %.081 = phi i32 [ undef, %0 ], [ %.081.be, %.backedge ]
  %.079 = phi i32 [ -1639896355, %0 ], [ %.079.be, %.backedge ]
  %.0 = phi [4 x i8]* [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.079, label %.backedge [
    i32 -1639896355, label %12
    i32 -239428103, label %15
    i32 707465964, label %19
    i32 -19002115, label %22
    i32 966502543, label %32
    i32 -580445855, label %47
    i32 -2060740324, label %49
    i32 -1822541180, label %59
    i32 1119110866, label %69
    i32 1454869798, label %70
    i32 -2074065026, label %80
    i32 656698342, label %95
    i32 -1306141819, label %97
    i32 -948661135, label %107
    i32 2116183495, label %128
    i32 1400130021, label %130
    i32 -2033107299, label %133
    i32 -928829699, label %140
    i32 -1909608422, label %147
    i32 -186492594, label %151
    i32 395759342, label %161
    i32 -575992559, label %177
    i32 987916122, label %178
    i32 1756117248, label %179
    i32 -252374262, label %181
    i32 -1492194931, label %191
    i32 289825519, label %201
    i32 1483640220, label %202
    i32 471112639, label %204
    i32 1902112128, label %205
    i32 -1251793666, label %208
    i32 1592368064, label %209
    i32 -1369613905, label %212
    i32 -1802284283, label %219
    i32 -1934110056, label %229
    i32 794369477, label %239
    i32 -555173185, label %240
    i32 -842902405, label %243
    i32 1879599319, label %250
    i32 -1891073053, label %252
    i32 2010356552, label %259
    i32 -1049203204, label %260
    i32 -169879060, label %262
    i32 270707520, label %263
    i32 -367672373, label %266
    i32 -1350823797, label %273
    i32 2072354046, label %283
    i32 820718143, label %294
    i32 -110291802, label %296
    i32 510583159, label %303
    i32 2094013432, label %313
    i32 1087011953, label %323
    i32 -1940380002, label %324
    i32 2015394324, label %325
    i32 -411601733, label %326
    i32 1570860163, label %336
    i32 -918435803, label %346
    i32 -613252829, label %347
    i32 1208533809, label %349
    i32 1007598224, label %350
    i32 -683319232, label %352
    i32 -1040398548, label %353
    i32 -740888227, label %363
    i32 982672467, label %375
    i32 -1333863941, label %377
    i32 -231674847, label %387
    i32 519086929, label %400
    i32 -1002455813, label %401
    i32 -1961909019, label %404
    i32 -1422860547, label %405
    i32 -1609750526, label %406
    i32 -1831554585, label %409
    i32 137450131, label %410
    i32 1643157820, label %411
    i32 27831549, label %412
    i32 899823044, label %419
    i32 -368030968, label %426
    i32 558211218, label %427
    i32 -1623643120, label %428
    i32 -1854019255, label %429
    i32 338771470, label %430
    i32 -1851098362, label %431
    i32 -1362493878, label %434
  ]

.backedge:                                        ; preds = %11, %434, %431, %430, %429, %428, %427, %426, %419, %412, %411, %410, %409, %405, %404, %401, %400, %387, %377, %375, %363, %353, %352, %350, %349, %347, %346, %336, %326, %325, %324, %323, %313, %303, %296, %294, %283, %273, %266, %263, %262, %260, %259, %252, %250, %243, %240, %239, %229, %219, %212, %209, %208, %205, %204, %202, %201, %191, %181, %179, %178, %177, %161, %151, %147, %140, %133, %130, %128, %107, %97, %95, %80, %70, %69, %59, %49, %47, %32, %22, %19, %15, %12
  %.093.be = phi i32 [ %.093, %11 ], [ %.093, %434 ], [ %.093, %431 ], [ %.093, %430 ], [ %.093, %429 ], [ %.093, %428 ], [ %.093, %427 ], [ %.093, %426 ], [ %.093, %419 ], [ %.093, %412 ], [ %.093, %411 ], [ %.093, %410 ], [ %.093, %409 ], [ %.093, %405 ], [ %.093, %404 ], [ %.093, %401 ], [ %.093, %400 ], [ %.093, %387 ], [ %.093, %377 ], [ %.093, %375 ], [ %.093, %363 ], [ %.093, %353 ], [ %.093, %352 ], [ %.093, %350 ], [ %.093, %349 ], [ %.093, %347 ], [ %.093, %346 ], [ %.093, %336 ], [ %.093, %326 ], [ %.093, %325 ], [ %.093, %324 ], [ %.093, %323 ], [ %.093, %313 ], [ %.093, %303 ], [ %.093, %296 ], [ %.093, %294 ], [ %.093, %283 ], [ %.093, %273 ], [ %.093, %266 ], [ %.093, %263 ], [ %.093, %262 ], [ %.093, %260 ], [ %.093, %259 ], [ %.093, %252 ], [ %.093, %250 ], [ %.093, %243 ], [ %.093, %240 ], [ %.093, %239 ], [ %.093, %229 ], [ %.093, %219 ], [ %.093, %212 ], [ %.093, %209 ], [ %.093, %208 ], [ %.093, %205 ], [ %.093, %204 ], [ %203, %202 ], [ %.093, %201 ], [ %.093, %191 ], [ %.093, %181 ], [ %.093, %179 ], [ %.093, %178 ], [ %.093, %177 ], [ %.093, %161 ], [ %.093, %151 ], [ %.093, %147 ], [ %.093, %140 ], [ %.093, %133 ], [ %.093, %130 ], [ %.093, %128 ], [ %.093, %107 ], [ %.093, %97 ], [ %.093, %95 ], [ %.093, %80 ], [ %.093, %70 ], [ %.093, %69 ], [ %.093, %59 ], [ %.093, %49 ], [ %.093, %47 ], [ %.093, %32 ], [ %.093, %22 ], [ %.093, %19 ], [ %.093, %15 ], [ %.093, %12 ]
  %.091.be = phi i32 [ %.091, %11 ], [ %.091, %434 ], [ %.091, %431 ], [ %.091, %430 ], [ %.091, %429 ], [ %.091, %428 ], [ %.091, %427 ], [ %.091, %426 ], [ %.091, %419 ], [ %.091, %412 ], [ %.091, %411 ], [ %.091, %410 ], [ %.091, %409 ], [ %.091, %405 ], [ %.091, %404 ], [ %.091, %401 ], [ %.091, %400 ], [ %.091, %387 ], [ %.091, %377 ], [ %.091, %375 ], [ %.091, %363 ], [ %.091, %353 ], [ %.091, %352 ], [ %.091, %350 ], [ %.091, %349 ], [ %.091, %347 ], [ %.091, %346 ], [ %.091, %336 ], [ %.091, %326 ], [ %.091, %325 ], [ %.091, %324 ], [ %.091, %323 ], [ %.091, %313 ], [ %.091, %303 ], [ %.091, %296 ], [ %.091, %294 ], [ %.091, %283 ], [ %.091, %273 ], [ %.091, %266 ], [ %.091, %263 ], [ %.091, %262 ], [ %.091, %260 ], [ %.091, %259 ], [ %.091, %252 ], [ %.091, %250 ], [ %.091, %243 ], [ %.091, %240 ], [ %.091, %239 ], [ %.091, %229 ], [ %.091, %219 ], [ %.091, %212 ], [ %.091, %209 ], [ %.091, %208 ], [ %.091, %205 ], [ %.091, %204 ], [ %.091, %202 ], [ %.091, %201 ], [ %.091, %191 ], [ %.091, %181 ], [ %180, %179 ], [ %.091, %178 ], [ %.091, %177 ], [ %.091, %161 ], [ %.091, %151 ], [ %.091, %147 ], [ %.091, %140 ], [ %.091, %133 ], [ %.091, %130 ], [ %.091, %128 ], [ %.091, %107 ], [ %.091, %97 ], [ %.091, %95 ], [ %.091, %80 ], [ %.091, %70 ], [ %.091, %69 ], [ %.091, %59 ], [ %.091, %49 ], [ %.091, %47 ], [ %.091, %32 ], [ %.091, %22 ], [ %.091, %19 ], [ 1, %15 ], [ %.091, %12 ]
  %.089.be = phi i32 [ %.089, %11 ], [ %.089, %434 ], [ %.089, %431 ], [ %.089, %430 ], [ %.089, %429 ], [ %.089, %428 ], [ %.089, %427 ], [ %.089, %426 ], [ %.089, %419 ], [ %.089, %412 ], [ %.089, %411 ], [ %.089, %410 ], [ %.089, %409 ], [ %.089, %405 ], [ %.089, %404 ], [ %.089, %401 ], [ %.089, %400 ], [ %.089, %387 ], [ %.089, %377 ], [ %.089, %375 ], [ %.089, %363 ], [ %.089, %353 ], [ %.089, %352 ], [ %351, %350 ], [ %.089, %349 ], [ %.089, %347 ], [ %.089, %346 ], [ %.089, %336 ], [ %.089, %326 ], [ %.089, %325 ], [ %.089, %324 ], [ %.089, %323 ], [ %.089, %313 ], [ %.089, %303 ], [ %.089, %296 ], [ %.089, %294 ], [ %.089, %283 ], [ %.089, %273 ], [ %.089, %266 ], [ %.089, %263 ], [ %.089, %262 ], [ %.089, %260 ], [ %.089, %259 ], [ %.089, %252 ], [ %.089, %250 ], [ %.089, %243 ], [ %.089, %240 ], [ %.089, %239 ], [ %.089, %229 ], [ %.089, %219 ], [ %.089, %212 ], [ %.089, %209 ], [ %.089, %208 ], [ %.089, %205 ], [ 1, %204 ], [ %.089, %202 ], [ %.089, %201 ], [ %.089, %191 ], [ %.089, %181 ], [ %.089, %179 ], [ %.089, %178 ], [ %.089, %177 ], [ %.089, %161 ], [ %.089, %151 ], [ %.089, %147 ], [ %.089, %140 ], [ %.089, %133 ], [ %.089, %130 ], [ %.089, %128 ], [ %.089, %107 ], [ %.089, %97 ], [ %.089, %95 ], [ %.089, %80 ], [ %.089, %70 ], [ %.089, %69 ], [ %.089, %59 ], [ %.089, %49 ], [ %.089, %47 ], [ %.089, %32 ], [ %.089, %22 ], [ %.089, %19 ], [ %.089, %15 ], [ %.089, %12 ]
  %.087.be = phi i32 [ %.087, %11 ], [ %.087, %434 ], [ %.087, %431 ], [ %.087, %430 ], [ %.087, %429 ], [ %.087, %428 ], [ %.087, %427 ], [ %.087, %426 ], [ %.087, %419 ], [ %.087, %412 ], [ %.087, %411 ], [ %.087, %410 ], [ %.087, %409 ], [ %.087, %405 ], [ %.087, %404 ], [ %.087, %401 ], [ %.087, %400 ], [ %.087, %387 ], [ %.087, %377 ], [ %.087, %375 ], [ %.087, %363 ], [ %.087, %353 ], [ %.087, %352 ], [ %.087, %350 ], [ %.087, %349 ], [ %348, %347 ], [ %.087, %346 ], [ %.087, %336 ], [ %.087, %326 ], [ %.087, %325 ], [ %.087, %324 ], [ %.087, %323 ], [ %.087, %313 ], [ %.087, %303 ], [ %.087, %296 ], [ %.087, %294 ], [ %.087, %283 ], [ %.087, %273 ], [ %.087, %266 ], [ %.087, %263 ], [ %.087, %262 ], [ %.087, %260 ], [ %.087, %259 ], [ %.087, %252 ], [ %.087, %250 ], [ %.087, %243 ], [ %.087, %240 ], [ %.087, %239 ], [ %.087, %229 ], [ %.087, %219 ], [ %.087, %212 ], [ %.087, %209 ], [ 1, %208 ], [ %.087, %205 ], [ %.087, %204 ], [ %.087, %202 ], [ %.087, %201 ], [ %.087, %191 ], [ %.087, %181 ], [ %.087, %179 ], [ %.087, %178 ], [ %.087, %177 ], [ %.087, %161 ], [ %.087, %151 ], [ %.087, %147 ], [ %.087, %140 ], [ %.087, %133 ], [ %.087, %130 ], [ %.087, %128 ], [ %.087, %107 ], [ %.087, %97 ], [ %.087, %95 ], [ %.087, %80 ], [ %.087, %70 ], [ %.087, %69 ], [ %.087, %59 ], [ %.087, %49 ], [ %.087, %47 ], [ %.087, %32 ], [ %.087, %22 ], [ %.087, %19 ], [ %.087, %15 ], [ %.087, %12 ]
  %.085.be = phi i32 [ %.085, %11 ], [ %.085, %434 ], [ %.085, %431 ], [ %.085, %430 ], [ %.085, %429 ], [ %.085, %428 ], [ 1, %427 ], [ %.085, %426 ], [ %.085, %419 ], [ %.085, %412 ], [ %.085, %411 ], [ %.085, %410 ], [ %.085, %409 ], [ %.085, %405 ], [ %.085, %404 ], [ %.085, %401 ], [ %.085, %400 ], [ %.085, %387 ], [ %.085, %377 ], [ %.085, %375 ], [ %.085, %363 ], [ %.085, %353 ], [ %.085, %352 ], [ %.085, %350 ], [ %.085, %349 ], [ %.085, %347 ], [ %.085, %346 ], [ %.085, %336 ], [ %.085, %326 ], [ %.085, %325 ], [ %.085, %324 ], [ %.085, %323 ], [ %.085, %313 ], [ %.085, %303 ], [ %.085, %296 ], [ %.085, %294 ], [ %.085, %283 ], [ %.085, %273 ], [ %.085, %266 ], [ %.085, %263 ], [ %.085, %262 ], [ %261, %260 ], [ %.085, %259 ], [ %.085, %252 ], [ %.085, %250 ], [ %.085, %243 ], [ %.085, %240 ], [ %.085, %239 ], [ 1, %229 ], [ %.085, %219 ], [ %.085, %212 ], [ %.085, %209 ], [ %.085, %208 ], [ %.085, %205 ], [ %.085, %204 ], [ %.085, %202 ], [ %.085, %201 ], [ %.085, %191 ], [ %.085, %181 ], [ %.085, %179 ], [ %.085, %178 ], [ %.085, %177 ], [ %.085, %161 ], [ %.085, %151 ], [ %.085, %147 ], [ %.085, %140 ], [ %.085, %133 ], [ %.085, %130 ], [ %.085, %128 ], [ %.085, %107 ], [ %.085, %97 ], [ %.085, %95 ], [ %.085, %80 ], [ %.085, %70 ], [ %.085, %69 ], [ %.085, %59 ], [ %.085, %49 ], [ %.085, %47 ], [ %.085, %32 ], [ %.085, %22 ], [ %.085, %19 ], [ %.085, %15 ], [ %.085, %12 ]
  %.083.be = phi i32 [ %.083, %11 ], [ %.083, %434 ], [ %.083, %431 ], [ %.083, %430 ], [ %.083, %429 ], [ %.083, %428 ], [ %.083, %427 ], [ %.083, %426 ], [ %.083, %419 ], [ %.083, %412 ], [ %.083, %411 ], [ %.083, %410 ], [ %.083, %409 ], [ %.083, %405 ], [ %.083, %404 ], [ %.083, %401 ], [ %.083, %400 ], [ %.083, %387 ], [ %.083, %377 ], [ %.083, %375 ], [ %.083, %363 ], [ %.083, %353 ], [ %.083, %352 ], [ %.083, %350 ], [ %.083, %349 ], [ %.083, %347 ], [ %.083, %346 ], [ %.083, %336 ], [ %.083, %326 ], [ %.083, %325 ], [ %.neg, %324 ], [ %.083, %323 ], [ %.083, %313 ], [ %.083, %303 ], [ %.083, %296 ], [ %.083, %294 ], [ %.083, %283 ], [ %.083, %273 ], [ %.083, %266 ], [ %.083, %263 ], [ 1, %262 ], [ %.083, %260 ], [ %.083, %259 ], [ %.083, %252 ], [ %.083, %250 ], [ %.083, %243 ], [ %.083, %240 ], [ %.083, %239 ], [ %.083, %229 ], [ %.083, %219 ], [ %.083, %212 ], [ %.083, %209 ], [ %.083, %208 ], [ %.083, %205 ], [ %.083, %204 ], [ %.083, %202 ], [ %.083, %201 ], [ %.083, %191 ], [ %.083, %181 ], [ %.083, %179 ], [ %.083, %178 ], [ %.083, %177 ], [ %.083, %161 ], [ %.083, %151 ], [ %.083, %147 ], [ %.083, %140 ], [ %.083, %133 ], [ %.083, %130 ], [ %.083, %128 ], [ %.083, %107 ], [ %.083, %97 ], [ %.083, %95 ], [ %.083, %80 ], [ %.083, %70 ], [ %.083, %69 ], [ %.083, %59 ], [ %.083, %49 ], [ %.083, %47 ], [ %.083, %32 ], [ %.083, %22 ], [ %.083, %19 ], [ %.083, %15 ], [ %.083, %12 ]
  %.081.be = phi i32 [ %.081, %11 ], [ %437, %434 ], [ %.081, %431 ], [ %.081, %430 ], [ %.081, %429 ], [ %.081, %428 ], [ %.081, %427 ], [ %.081, %426 ], [ %.081, %419 ], [ %.081, %412 ], [ %.081, %411 ], [ %.081, %410 ], [ %.081, %409 ], [ %.081, %405 ], [ %.081, %404 ], [ %.081, %401 ], [ %.081, %400 ], [ %390, %387 ], [ %.081, %377 ], [ %.081, %375 ], [ %.081, %363 ], [ %.081, %353 ], [ 0, %352 ], [ %.081, %350 ], [ %.081, %349 ], [ %.081, %347 ], [ %.081, %346 ], [ %.081, %336 ], [ %.081, %326 ], [ %.081, %325 ], [ %.081, %324 ], [ %.081, %323 ], [ %.081, %313 ], [ %.081, %303 ], [ %.081, %296 ], [ %.081, %294 ], [ %.081, %283 ], [ %.081, %273 ], [ %.081, %266 ], [ %.081, %263 ], [ %.081, %262 ], [ %.081, %260 ], [ %.081, %259 ], [ %.081, %252 ], [ %.081, %250 ], [ %.081, %243 ], [ %.081, %240 ], [ %.081, %239 ], [ %.081, %229 ], [ %.081, %219 ], [ %.081, %212 ], [ %.081, %209 ], [ %.081, %208 ], [ %.081, %205 ], [ %.081, %204 ], [ %.081, %202 ], [ %.081, %201 ], [ %.081, %191 ], [ %.081, %181 ], [ %.081, %179 ], [ %.081, %178 ], [ %.081, %177 ], [ %.081, %161 ], [ %.081, %151 ], [ %.081, %147 ], [ %.081, %140 ], [ %.081, %133 ], [ %.081, %130 ], [ %.081, %128 ], [ %.081, %107 ], [ %.081, %97 ], [ %.081, %95 ], [ %.081, %80 ], [ %.081, %70 ], [ %.081, %69 ], [ %.081, %59 ], [ %.081, %49 ], [ %.081, %47 ], [ %.081, %32 ], [ %.081, %22 ], [ %.081, %19 ], [ %.081, %15 ], [ %.081, %12 ]
  %.079.be = phi i32 [ %.079, %11 ], [ -231674847, %434 ], [ -740888227, %431 ], [ 1570860163, %430 ], [ 2094013432, %429 ], [ 2072354046, %428 ], [ -1934110056, %427 ], [ -1492194931, %426 ], [ 395759342, %419 ], [ -948661135, %412 ], [ -2074065026, %411 ], [ -1822541180, %410 ], [ 966502543, %409 ], [ -1609750526, %405 ], [ -1609750526, %404 ], [ %403, %401 ], [ -1040398548, %400 ], [ %399, %387 ], [ %386, %377 ], [ %376, %375 ], [ %374, %363 ], [ %362, %353 ], [ -1040398548, %352 ], [ 1902112128, %350 ], [ 1007598224, %349 ], [ 1592368064, %347 ], [ -613252829, %346 ], [ %345, %336 ], [ %335, %326 ], [ -411601733, %325 ], [ 270707520, %324 ], [ -1940380002, %323 ], [ %322, %313 ], [ %312, %303 ], [ 510583159, %296 ], [ %295, %294 ], [ %293, %283 ], [ %282, %273 ], [ %272, %266 ], [ %265, %263 ], [ 270707520, %262 ], [ -555173185, %260 ], [ -1049203204, %259 ], [ 2010356552, %252 ], [ %251, %250 ], [ %249, %243 ], [ %242, %240 ], [ -555173185, %239 ], [ %238, %229 ], [ %228, %219 ], [ %218, %212 ], [ %211, %209 ], [ 1592368064, %208 ], [ %207, %205 ], [ 1902112128, %204 ], [ -1639896355, %202 ], [ 1483640220, %201 ], [ %200, %191 ], [ %190, %181 ], [ 707465964, %179 ], [ 1756117248, %178 ], [ 987916122, %177 ], [ %176, %161 ], [ %160, %151 ], [ 987916122, %147 ], [ -1909608422, %140 ], [ %139, %133 ], [ -2033107299, %130 ], [ %129, %128 ], [ %127, %107 ], [ %106, %97 ], [ %96, %95 ], [ %94, %80 ], [ %79, %70 ], [ 1756117248, %69 ], [ %68, %59 ], [ %58, %49 ], [ %48, %47 ], [ %46, %32 ], [ %31, %22 ], [ %21, %19 ], [ 707465964, %15 ], [ %14, %12 ]
  %.0.be = phi [4 x i8]* [ %.0, %11 ], [ %.0, %434 ], [ %.0, %431 ], [ %.0, %430 ], [ %.0, %429 ], [ %.0, %428 ], [ %.0, %427 ], [ %.0, %426 ], [ %.0, %419 ], [ %.0, %412 ], [ %.0, %411 ], [ %.0, %410 ], [ %.0, %409 ], [ @.str.2, %405 ], [ @.str.1, %404 ], [ %.0, %401 ], [ %.0, %400 ], [ %.0, %387 ], [ %.0, %377 ], [ %.0, %375 ], [ %.0, %363 ], [ %.0, %353 ], [ %.0, %352 ], [ %.0, %350 ], [ %.0, %349 ], [ %.0, %347 ], [ %.0, %346 ], [ %.0, %336 ], [ %.0, %326 ], [ %.0, %325 ], [ %.0, %324 ], [ %.0, %323 ], [ %.0, %313 ], [ %.0, %303 ], [ %.0, %296 ], [ %.0, %294 ], [ %.0, %283 ], [ %.0, %273 ], [ %.0, %266 ], [ %.0, %263 ], [ %.0, %262 ], [ %.0, %260 ], [ %.0, %259 ], [ %.0, %252 ], [ %.0, %250 ], [ %.0, %243 ], [ %.0, %240 ], [ %.0, %239 ], [ %.0, %229 ], [ %.0, %219 ], [ %.0, %212 ], [ %.0, %209 ], [ %.0, %208 ], [ %.0, %205 ], [ %.0, %204 ], [ %.0, %202 ], [ %.0, %201 ], [ %.0, %191 ], [ %.0, %181 ], [ %.0, %179 ], [ %.0, %178 ], [ %.0, %177 ], [ %.0, %161 ], [ %.0, %151 ], [ %.0, %147 ], [ %.0, %140 ], [ %.0, %133 ], [ %.0, %130 ], [ %.0, %128 ], [ %.0, %107 ], [ %.0, %97 ], [ %.0, %95 ], [ %.0, %80 ], [ %.0, %70 ], [ %.0, %69 ], [ %.0, %59 ], [ %.0, %49 ], [ %.0, %47 ], [ %.0, %32 ], [ %.0, %22 ], [ %.0, %19 ], [ %.0, %15 ], [ %.0, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* @n, align 4
  %.not101 = icmp sgt i32 %.093, %13
  %14 = select i1 %.not101, i32 471112639, i32 -239428103
  br label %.backedge

15:                                               ; preds = %11
  %16 = sext i32 %.093 to i64
  %17 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @map, i64 0, i64 %16, i64 1
  %18 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %17)
  br label %.backedge

19:                                               ; preds = %11
  %20 = load i32, i32* @m, align 4
  %.not100 = icmp sgt i32 %.091, %20
  %21 = select i1 %.not100, i32 -252374262, i32 -19002115
  br label %.backedge

22:                                               ; preds = %11
  %23 = load i32, i32* @x.15, align 4
  %24 = load i32, i32* @y.16, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 966502543, i32 -1831554585
  br label %.backedge

32:                                               ; preds = %11
  %33 = sext i32 %.093 to i64
  %34 = sext i32 %.091 to i64
  %35 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @map, i64 0, i64 %33, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = icmp eq i8 %36, 46
  store i1 %37, i1* %5, align 1
  %38 = load i32, i32* @x.15, align 4
  %39 = load i32, i32* @y.16, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -580445855, i32 -1831554585
  br label %.backedge

47:                                               ; preds = %11
  %.0..0..0.74 = load volatile i1, i1* %5, align 1
  %48 = select i1 %.0..0..0.74, i32 -2060740324, i32 1454869798
  br label %.backedge

49:                                               ; preds = %11
  %50 = load i32, i32* @x.15, align 4
  %51 = load i32, i32* @y.16, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1822541180, i32 137450131
  br label %.backedge

59:                                               ; preds = %11
  %60 = load i32, i32* @x.15, align 4
  %61 = load i32, i32* @y.16, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1119110866, i32 137450131
  br label %.backedge

69:                                               ; preds = %11
  br label %.backedge

70:                                               ; preds = %11
  %71 = load i32, i32* @x.15, align 4
  %72 = load i32, i32* @y.16, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -2074065026, i32 1643157820
  br label %.backedge

80:                                               ; preds = %11
  %81 = sext i32 %.093 to i64
  %82 = sext i32 %.091 to i64
  %83 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @map, i64 0, i64 %81, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = icmp ne i8 %84, 111
  store i1 %85, i1* %4, align 1
  %86 = load i32, i32* @x.15, align 4
  %87 = load i32, i32* @y.16, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 656698342, i32 1643157820
  br label %.backedge

95:                                               ; preds = %11
  %.0..0..0.75 = load volatile i1, i1* %4, align 1
  %96 = select i1 %.0..0..0.75, i32 -1306141819, i32 -186492594
  br label %.backedge

97:                                               ; preds = %11
  %98 = load i32, i32* @x.15, align 4
  %99 = load i32, i32* @y.16, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -948661135, i32 27831549
  br label %.backedge

107:                                              ; preds = %11
  %108 = tail call i32 @_Z3Getii(i32 %.093, i32 %.091)
  %109 = tail call i32 @_Z3Getii(i32 %.093, i32 %.091)
  %110 = load i32, i32* @n, align 4
  %111 = load i32, i32* @m, align 4
  %112 = mul nsw i32 %111, %110
  %113 = add i32 %112, %109
  tail call void @_Z6insertiii(i32 %108, i32 %113, i32 2139062143)
  %114 = sext i32 %.093 to i64
  %115 = sext i32 %.091 to i64
  %116 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @map, i64 0, i64 %114, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = icmp eq i8 %117, 83
  store i1 %118, i1* %3, align 1
  %119 = load i32, i32* @x.15, align 4
  %120 = load i32, i32* @y.16, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 2116183495, i32 27831549
  br label %.backedge

128:                                              ; preds = %11
  %.0..0..0.76 = load volatile i1, i1* %3, align 1
  %129 = select i1 %.0..0..0.76, i32 1400130021, i32 -2033107299
  br label %.backedge

130:                                              ; preds = %11
  %131 = load i32, i32* @S, align 4
  %132 = tail call i32 @_Z3Getii(i32 %.093, i32 %.091)
  tail call void @_Z6insertiii(i32 %131, i32 %132, i32 2139062143)
  br label %.backedge

133:                                              ; preds = %11
  %134 = sext i32 %.093 to i64
  %135 = sext i32 %.091 to i64
  %136 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @map, i64 0, i64 %134, i64 %135
  %137 = load i8, i8* %136, align 1
  %138 = icmp eq i8 %137, 84
  %139 = select i1 %138, i32 -928829699, i32 -1909608422
  br label %.backedge

140:                                              ; preds = %11
  %141 = tail call i32 @_Z3Getii(i32 %.093, i32 %.091)
  %142 = load i32, i32* @n, align 4
  %143 = load i32, i32* @m, align 4
  %144 = mul nsw i32 %143, %142
  %145 = add i32 %144, %141
  %146 = load i32, i32* @T, align 4
  tail call void @_Z6insertiii(i32 %145, i32 %146, i32 2139062143)
  br label %.backedge

147:                                              ; preds = %11
  %148 = sext i32 %.093 to i64
  %149 = sext i32 %.091 to i64
  %150 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @map, i64 0, i64 %148, i64 %149
  store i8 111, i8* %150, align 1
  br label %.backedge

151:                                              ; preds = %11
  %152 = load i32, i32* @x.15, align 4
  %153 = load i32, i32* @y.16, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 395759342, i32 899823044
  br label %.backedge

161:                                              ; preds = %11
  %162 = tail call i32 @_Z3Getii(i32 %.093, i32 %.091)
  %163 = tail call i32 @_Z3Getii(i32 %.093, i32 %.091)
  %164 = load i32, i32* @n, align 4
  %165 = load i32, i32* @m, align 4
  %166 = mul nsw i32 %165, %164
  %167 = add i32 %166, %163
  tail call void @_Z6insertiii(i32 %162, i32 %167, i32 1)
  %168 = load i32, i32* @x.15, align 4
  %169 = load i32, i32* @y.16, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -575992559, i32 899823044
  br label %.backedge

177:                                              ; preds = %11
  br label %.backedge

178:                                              ; preds = %11
  br label %.backedge

179:                                              ; preds = %11
  %180 = add i32 %.091, 1
  br label %.backedge

181:                                              ; preds = %11
  %182 = load i32, i32* @x.15, align 4
  %183 = load i32, i32* @y.16, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1492194931, i32 -368030968
  br label %.backedge

191:                                              ; preds = %11
  %192 = load i32, i32* @x.15, align 4
  %193 = load i32, i32* @y.16, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 289825519, i32 -368030968
  br label %.backedge

201:                                              ; preds = %11
  br label %.backedge

202:                                              ; preds = %11
  %203 = add i32 %.093, 1
  br label %.backedge

204:                                              ; preds = %11
  br label %.backedge

205:                                              ; preds = %11
  %206 = load i32, i32* @n, align 4
  %.not99 = icmp sgt i32 %.089, %206
  %207 = select i1 %.not99, i32 -683319232, i32 -1251793666
  br label %.backedge

208:                                              ; preds = %11
  br label %.backedge

209:                                              ; preds = %11
  %210 = load i32, i32* @m, align 4
  %.not98 = icmp sgt i32 %.087, %210
  %211 = select i1 %.not98, i32 1208533809, i32 -1369613905
  br label %.backedge

212:                                              ; preds = %11
  %213 = sext i32 %.089 to i64
  %214 = sext i32 %.087 to i64
  %215 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @map, i64 0, i64 %213, i64 %214
  %216 = load i8, i8* %215, align 1
  %217 = icmp eq i8 %216, 111
  %218 = select i1 %217, i32 -1802284283, i32 -411601733
  br label %.backedge

219:                                              ; preds = %11
  %220 = load i32, i32* @x.15, align 4
  %221 = load i32, i32* @y.16, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1934110056, i32 558211218
  br label %.backedge

229:                                              ; preds = %11
  %230 = load i32, i32* @x.15, align 4
  %231 = load i32, i32* @y.16, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 794369477, i32 558211218
  br label %.backedge

239:                                              ; preds = %11
  br label %.backedge

240:                                              ; preds = %11
  %241 = load i32, i32* @n, align 4
  %.not97 = icmp sgt i32 %.085, %241
  %242 = select i1 %.not97, i32 -169879060, i32 -842902405
  br label %.backedge

243:                                              ; preds = %11
  %244 = sext i32 %.085 to i64
  %245 = sext i32 %.087 to i64
  %246 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @map, i64 0, i64 %244, i64 %245
  %247 = load i8, i8* %246, align 1
  %248 = icmp eq i8 %247, 111
  %249 = select i1 %248, i32 1879599319, i32 2010356552
  br label %.backedge

250:                                              ; preds = %11
  %.not96 = icmp eq i32 %.085, %.089
  %251 = select i1 %.not96, i32 2010356552, i32 -1891073053
  br label %.backedge

252:                                              ; preds = %11
  %253 = tail call i32 @_Z3Getii(i32 %.089, i32 %.087)
  %254 = load i32, i32* @n, align 4
  %255 = load i32, i32* @m, align 4
  %256 = mul nsw i32 %255, %254
  %257 = add i32 %256, %253
  %258 = tail call i32 @_Z3Getii(i32 %.085, i32 %.087)
  tail call void @_Z6insertiii(i32 %257, i32 %258, i32 2139062143)
  br label %.backedge

259:                                              ; preds = %11
  br label %.backedge

260:                                              ; preds = %11
  %261 = add i32 %.085, 1
  br label %.backedge

262:                                              ; preds = %11
  br label %.backedge

263:                                              ; preds = %11
  %264 = load i32, i32* @m, align 4
  %.not = icmp sgt i32 %.083, %264
  %265 = select i1 %.not, i32 2015394324, i32 -367672373
  br label %.backedge

266:                                              ; preds = %11
  %267 = sext i32 %.089 to i64
  %268 = sext i32 %.083 to i64
  %269 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @map, i64 0, i64 %267, i64 %268
  %270 = load i8, i8* %269, align 1
  %271 = icmp eq i8 %270, 111
  %272 = select i1 %271, i32 -1350823797, i32 510583159
  br label %.backedge

273:                                              ; preds = %11
  %274 = load i32, i32* @x.15, align 4
  %275 = load i32, i32* @y.16, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 2072354046, i32 -1623643120
  br label %.backedge

283:                                              ; preds = %11
  %284 = icmp ne i32 %.083, %.087
  store i1 %284, i1* %2, align 1
  %285 = load i32, i32* @x.15, align 4
  %286 = load i32, i32* @y.16, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 820718143, i32 -1623643120
  br label %.backedge

294:                                              ; preds = %11
  %.0..0..0.77 = load volatile i1, i1* %2, align 1
  %295 = select i1 %.0..0..0.77, i32 -110291802, i32 510583159
  br label %.backedge

296:                                              ; preds = %11
  %297 = tail call i32 @_Z3Getii(i32 %.089, i32 %.087)
  %298 = load i32, i32* @n, align 4
  %299 = load i32, i32* @m, align 4
  %300 = mul nsw i32 %299, %298
  %301 = add i32 %300, %297
  %302 = tail call i32 @_Z3Getii(i32 %.089, i32 %.083)
  tail call void @_Z6insertiii(i32 %301, i32 %302, i32 2139062143)
  br label %.backedge

303:                                              ; preds = %11
  %304 = load i32, i32* @x.15, align 4
  %305 = load i32, i32* @y.16, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 2094013432, i32 -1854019255
  br label %.backedge

313:                                              ; preds = %11
  %314 = load i32, i32* @x.15, align 4
  %315 = load i32, i32* @y.16, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 1087011953, i32 -1854019255
  br label %.backedge

323:                                              ; preds = %11
  br label %.backedge

324:                                              ; preds = %11
  %.neg = add i32 %.083, 1
  br label %.backedge

325:                                              ; preds = %11
  br label %.backedge

326:                                              ; preds = %11
  %327 = load i32, i32* @x.15, align 4
  %328 = load i32, i32* @y.16, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 1570860163, i32 338771470
  br label %.backedge

336:                                              ; preds = %11
  %337 = load i32, i32* @x.15, align 4
  %338 = load i32, i32* @y.16, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -918435803, i32 338771470
  br label %.backedge

346:                                              ; preds = %11
  br label %.backedge

347:                                              ; preds = %11
  %348 = add i32 %.087, 1
  br label %.backedge

349:                                              ; preds = %11
  br label %.backedge

350:                                              ; preds = %11
  %351 = add i32 %.089, 1
  br label %.backedge

352:                                              ; preds = %11
  br label %.backedge

353:                                              ; preds = %11
  %354 = load i32, i32* @x.15, align 4
  %355 = load i32, i32* @y.16, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 -740888227, i32 -1851098362
  br label %.backedge

363:                                              ; preds = %11
  %364 = load i32, i32* @S, align 4
  %365 = tail call zeroext i1 @_Z3bfsi(i32 %364)
  store i1 %365, i1* %1, align 1
  %366 = load i32, i32* @x.15, align 4
  %367 = load i32, i32* @y.16, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 982672467, i32 -1851098362
  br label %.backedge

375:                                              ; preds = %11
  %.0..0..0.78 = load volatile i1, i1* %1, align 1
  %376 = select i1 %.0..0..0.78, i32 -1333863941, i32 -1002455813
  br label %.backedge

377:                                              ; preds = %11
  %378 = load i32, i32* @x.15, align 4
  %379 = load i32, i32* @y.16, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 -231674847, i32 -1362493878
  br label %.backedge

387:                                              ; preds = %11
  %388 = load i32, i32* @S, align 4
  %389 = tail call i32 @_Z3dfsii(i32 %388, i32 2139062143)
  %390 = add i32 %389, %.081
  %391 = load i32, i32* @x.15, align 4
  %392 = load i32, i32* @y.16, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  %399 = select i1 %398, i32 519086929, i32 -1362493878
  br label %.backedge

400:                                              ; preds = %11
  br label %.backedge

401:                                              ; preds = %11
  %402 = icmp sgt i32 %.081, 2139062142
  %403 = select i1 %402, i32 -1961909019, i32 -1422860547
  br label %.backedge

404:                                              ; preds = %11
  br label %.backedge

405:                                              ; preds = %11
  br label %.backedge

406:                                              ; preds = %11
  %407 = getelementptr inbounds [4 x i8], [4 x i8]* %.0, i64 0, i64 0
  %408 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) %407, i32 %.081)
  ret i32 0

409:                                              ; preds = %11
  br label %.backedge

410:                                              ; preds = %11
  br label %.backedge

411:                                              ; preds = %11
  br label %.backedge

412:                                              ; preds = %11
  %413 = tail call i32 @_Z3Getii(i32 %.093, i32 %.091)
  %414 = tail call i32 @_Z3Getii(i32 %.093, i32 %.091)
  %415 = load i32, i32* @n, align 4
  %416 = load i32, i32* @m, align 4
  %417 = mul nsw i32 %416, %415
  %418 = add i32 %417, %414
  tail call void @_Z6insertiii(i32 %413, i32 %418, i32 2139062143)
  br label %.backedge

419:                                              ; preds = %11
  %420 = tail call i32 @_Z3Getii(i32 %.093, i32 %.091)
  %421 = tail call i32 @_Z3Getii(i32 %.093, i32 %.091)
  %422 = load i32, i32* @n, align 4
  %423 = load i32, i32* @m, align 4
  %424 = mul nsw i32 %423, %422
  %425 = add i32 %424, %421
  tail call void @_Z6insertiii(i32 %420, i32 %425, i32 1)
  br label %.backedge

426:                                              ; preds = %11
  br label %.backedge

427:                                              ; preds = %11
  br label %.backedge

428:                                              ; preds = %11
  br label %.backedge

429:                                              ; preds = %11
  br label %.backedge

430:                                              ; preds = %11
  br label %.backedge

431:                                              ; preds = %11
  %432 = load i32, i32* @S, align 4
  %433 = tail call zeroext i1 @_Z3bfsi(i32 %432)
  br label %.backedge

434:                                              ; preds = %11
  %435 = load i32, i32* @S, align 4
  %436 = tail call i32 @_Z3dfsii(i32 %435, i32 2139062143)
  %437 = add i32 %436, %.081
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = tail call i32 @getchar()
  %7 = trunc i32 %6 to i8
  br label %8

8:                                                ; preds = %.backedge, %0
  %9 = phi i32 [ undef, %0 ], [ %.be, %.backedge ]
  %.030 = phi i32 [ 0, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ 1, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i8 [ %7, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ -496579554, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i1 [ undef, %0 ], [ %.022.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.024, label %.backedge [
    i32 -496579554, label %10
    i32 1677381909, label %13
    i32 1730536649, label %23
    i32 1210485443, label %34
    i32 1027282974, label %35
    i32 1270447630, label %45
    i32 -1193276988, label %55
    i32 -1447472645, label %57
    i32 829542589, label %60
    i32 1757005965, label %61
    i32 782154042, label %62
    i32 -483041527, label %65
    i32 -1278239490, label %66
    i32 363399886, label %76
    i32 757879594, label %87
    i32 234460651, label %89
    i32 -1662450339, label %99
    i32 -1423124743, label %110
    i32 -1850230072, label %111
    i32 -1868579454, label %113
    i32 -1578656307, label %118
    i32 -591983746, label %121
    i32 233127375, label %131
    i32 468957324, label %142
    i32 656067139, label %143
    i32 -1660132747, label %144
    i32 601714673, label %145
    i32 -1182404735, label %146
    i32 640538297, label %147
  ]

.backedge:                                        ; preds = %8, %147, %146, %145, %144, %143, %131, %121, %118, %113, %111, %110, %99, %89, %87, %76, %66, %65, %62, %61, %60, %57, %55, %45, %35, %34, %23, %13, %10
  %.be = phi i32 [ %9, %8 ], [ %9, %147 ], [ %9, %146 ], [ %9, %145 ], [ %9, %144 ], [ %9, %143 ], [ %132, %131 ], [ %9, %121 ], [ %9, %118 ], [ %9, %113 ], [ %9, %111 ], [ %9, %110 ], [ %9, %99 ], [ %9, %89 ], [ %9, %87 ], [ %9, %76 ], [ %9, %66 ], [ %9, %65 ], [ %9, %62 ], [ %9, %61 ], [ %9, %60 ], [ %9, %57 ], [ %9, %55 ], [ %9, %45 ], [ %9, %35 ], [ %9, %34 ], [ %9, %23 ], [ %9, %13 ], [ %9, %10 ]
  %.030.be = phi i32 [ %.030, %8 ], [ %.030, %147 ], [ %.030, %146 ], [ %.030, %145 ], [ %.030, %144 ], [ %.030, %143 ], [ %.030, %131 ], [ %.030, %121 ], [ %.030, %118 ], [ %117, %113 ], [ %.030, %111 ], [ %.030, %110 ], [ %.030, %99 ], [ %.030, %89 ], [ %.030, %87 ], [ %.030, %76 ], [ %.030, %66 ], [ %.030, %65 ], [ %.030, %62 ], [ %.030, %61 ], [ %.030, %60 ], [ %.030, %57 ], [ %.030, %55 ], [ %.030, %45 ], [ %.030, %35 ], [ %.030, %34 ], [ %.030, %23 ], [ %.030, %13 ], [ %.030, %10 ]
  %.028.be = phi i32 [ %.028, %8 ], [ %.028, %147 ], [ %.028, %146 ], [ %.028, %145 ], [ %.028, %144 ], [ %.028, %143 ], [ %.028, %131 ], [ %.028, %121 ], [ %.028, %118 ], [ %.028, %113 ], [ %.028, %111 ], [ %.028, %110 ], [ %.028, %99 ], [ %.028, %89 ], [ %.028, %87 ], [ %.028, %76 ], [ %.028, %66 ], [ %.028, %65 ], [ %.028, %62 ], [ %.028, %61 ], [ -1, %60 ], [ %.028, %57 ], [ %.028, %55 ], [ %.028, %45 ], [ %.028, %35 ], [ %.028, %34 ], [ %.028, %23 ], [ %.028, %13 ], [ %.028, %10 ]
  %.026.be = phi i8 [ %.026, %8 ], [ %.026, %147 ], [ %.026, %146 ], [ %.026, %145 ], [ %.026, %144 ], [ %.026, %143 ], [ %.026, %131 ], [ %.026, %121 ], [ %120, %118 ], [ %.026, %113 ], [ %.026, %111 ], [ %.026, %110 ], [ %.026, %99 ], [ %.026, %89 ], [ %.026, %87 ], [ %.026, %76 ], [ %.026, %66 ], [ %.026, %65 ], [ %64, %62 ], [ %.026, %61 ], [ %.026, %60 ], [ %.026, %57 ], [ %.026, %55 ], [ %.026, %45 ], [ %.026, %35 ], [ %.026, %34 ], [ %.026, %23 ], [ %.026, %13 ], [ %.026, %10 ]
  %.024.be = phi i32 [ %.024, %8 ], [ 233127375, %147 ], [ -1662450339, %146 ], [ 363399886, %145 ], [ 1270447630, %144 ], [ 1730536649, %143 ], [ %141, %131 ], [ %130, %121 ], [ -1278239490, %118 ], [ -1578656307, %113 ], [ %112, %111 ], [ -1850230072, %110 ], [ %109, %99 ], [ %98, %89 ], [ %88, %87 ], [ %86, %76 ], [ %75, %66 ], [ -1278239490, %65 ], [ -496579554, %62 ], [ 782154042, %61 ], [ 1757005965, %60 ], [ %59, %57 ], [ %56, %55 ], [ %54, %45 ], [ %44, %35 ], [ 1027282974, %34 ], [ %33, %23 ], [ %22, %13 ], [ %12, %10 ]
  %.022.be = phi i1 [ %.022, %8 ], [ %.022, %147 ], [ %.022, %146 ], [ %.022, %145 ], [ %.022, %144 ], [ %.022, %143 ], [ %.022, %131 ], [ %.022, %121 ], [ %.022, %118 ], [ %.022, %113 ], [ %.022, %111 ], [ %.022, %110 ], [ %.022, %99 ], [ %.022, %89 ], [ %.022, %87 ], [ %.022, %76 ], [ %.022, %66 ], [ %.022, %65 ], [ %.022, %62 ], [ %.022, %61 ], [ %.022, %60 ], [ %.022, %57 ], [ %.022, %55 ], [ %.022, %45 ], [ %.022, %35 ], [ %.0..0..0.17, %34 ], [ %.022, %23 ], [ %.022, %13 ], [ true, %10 ]
  %.0.be = phi i1 [ %.0, %8 ], [ %.0, %147 ], [ %.0, %146 ], [ %.0, %145 ], [ %.0, %144 ], [ %.0, %143 ], [ %.0, %131 ], [ %.0, %121 ], [ %.0, %118 ], [ %.0, %113 ], [ %.0, %111 ], [ %.0..0..0.19, %110 ], [ %.0, %99 ], [ %.0, %89 ], [ false, %87 ], [ %.0, %76 ], [ %.0, %66 ], [ %.0, %65 ], [ %.0, %62 ], [ %.0, %61 ], [ %.0, %60 ], [ %.0, %57 ], [ %.0, %55 ], [ %.0, %45 ], [ %.0, %35 ], [ %.0, %34 ], [ %.0, %23 ], [ %.0, %13 ], [ %.0, %10 ]
  br label %8

10:                                               ; preds = %8
  %11 = icmp slt i8 %.026, 48
  %12 = select i1 %11, i32 1027282974, i32 1677381909
  br label %.backedge

13:                                               ; preds = %8
  %14 = load i32, i32* @x.17, align 4
  %15 = load i32, i32* @y.18, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1730536649, i32 656067139
  br label %.backedge

23:                                               ; preds = %8
  %24 = icmp sgt i8 %.026, 57
  store i1 %24, i1* %5, align 1
  %25 = load i32, i32* @x.17, align 4
  %26 = load i32, i32* @y.18, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1210485443, i32 656067139
  br label %.backedge

34:                                               ; preds = %8
  %.0..0..0.17 = load volatile i1, i1* %5, align 1
  br label %.backedge

35:                                               ; preds = %8
  store i1 %.022, i1* %1, align 1
  %36 = load i32, i32* @x.17, align 4
  %37 = load i32, i32* @y.18, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1270447630, i32 -1660132747
  br label %.backedge

45:                                               ; preds = %8
  %46 = load i32, i32* @x.17, align 4
  %47 = load i32, i32* @y.18, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1193276988, i32 -1660132747
  br label %.backedge

55:                                               ; preds = %8
  %.0..0..0.21 = load volatile i1, i1* %1, align 1
  %56 = select i1 %.0..0..0.21, i32 -1447472645, i32 -483041527
  br label %.backedge

57:                                               ; preds = %8
  %58 = icmp eq i8 %.026, 45
  %59 = select i1 %58, i32 829542589, i32 1757005965
  br label %.backedge

60:                                               ; preds = %8
  br label %.backedge

61:                                               ; preds = %8
  br label %.backedge

62:                                               ; preds = %8
  %63 = tail call i32 @getchar()
  %64 = trunc i32 %63 to i8
  br label %.backedge

65:                                               ; preds = %8
  br label %.backedge

66:                                               ; preds = %8
  %67 = load i32, i32* @x.17, align 4
  %68 = load i32, i32* @y.18, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 363399886, i32 601714673
  br label %.backedge

76:                                               ; preds = %8
  %77 = icmp sgt i8 %.026, 47
  store i1 %77, i1* %4, align 1
  %78 = load i32, i32* @x.17, align 4
  %79 = load i32, i32* @y.18, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 757879594, i32 601714673
  br label %.backedge

87:                                               ; preds = %8
  %.0..0..0.18 = load volatile i1, i1* %4, align 1
  %88 = select i1 %.0..0..0.18, i32 234460651, i32 -1850230072
  br label %.backedge

89:                                               ; preds = %8
  %90 = load i32, i32* @x.17, align 4
  %91 = load i32, i32* @y.18, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1662450339, i32 -1182404735
  br label %.backedge

99:                                               ; preds = %8
  %100 = icmp slt i8 %.026, 58
  store i1 %100, i1* %3, align 1
  %101 = load i32, i32* @x.17, align 4
  %102 = load i32, i32* @y.18, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1423124743, i32 -1182404735
  br label %.backedge

110:                                              ; preds = %8
  %.0..0..0.19 = load volatile i1, i1* %3, align 1
  br label %.backedge

111:                                              ; preds = %8
  %112 = select i1 %.0, i32 -1868579454, i32 -591983746
  br label %.backedge

113:                                              ; preds = %8
  %114 = mul i32 %.030, 10
  %115 = sext i8 %.026 to i32
  %116 = add i32 %114, -48
  %117 = add i32 %116, %115
  br label %.backedge

118:                                              ; preds = %8
  %119 = tail call i32 @getchar()
  %120 = trunc i32 %119 to i8
  br label %.backedge

121:                                              ; preds = %8
  %122 = load i32, i32* @x.17, align 4
  %123 = load i32, i32* @y.18, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 233127375, i32 640538297
  br label %.backedge

131:                                              ; preds = %8
  %132 = mul nsw i32 %.028, %.030
  %133 = load i32, i32* @x.17, align 4
  %134 = load i32, i32* @y.18, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 468957324, i32 640538297
  br label %.backedge

142:                                              ; preds = %8
  store i32 %9, i32* %2, align 4
  %.0..0..0.20 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.20

143:                                              ; preds = %8
  br label %.backedge

144:                                              ; preds = %8
  br label %.backedge

145:                                              ; preds = %8
  br label %.backedge

146:                                              ; preds = %8
  br label %.backedge

147:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #9

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s318587438.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.19, align 4
  %4 = load i32, i32* @y.20, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1154319570, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1154319570, label %11
    i32 -42740555, label %14
    i32 38341304, label %24
    i32 -1768676185, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -42740555, i32 -1768676185
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.19, align 4
  %16 = load i32, i32* @y.20, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 38341304, i32 -1768676185
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -42740555, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
