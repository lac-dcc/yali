; ModuleID = 'build_ollvm/programs/p03349/s526161720.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s526161720.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@m = global i64 0, align 8
@coe = local_unnamed_addr global [303 x [303 x i64]] zeroinitializer, align 16
@dp = local_unnamed_addr global [303 x [303 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d%d%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s526161720.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1505613473, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1505613473, label %11
    i32 1638666541, label %14
    i32 -403940409, label %25
    i32 -1796635646, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1638666541, i32 -1796635646
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -403940409, i32 -1796635646
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1638666541, %26 ]
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
  %3 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i64* nonnull @m)
  store i64 1, i64* getelementptr inbounds ([303 x [303 x i64]], [303 x [303 x i64]]* @coe, i64 0, i64 0, i64 0), align 16
  %4 = load i64, i64* @m, align 8
  %5 = load i32, i32* @x.2, align 4
  %6 = load i32, i32* @y.3, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2058212404, i32 -717403537
  %14 = select i1 %12, i32 -1051535932, i32 -717403537
  %15 = load i32, i32* @k, align 4
  %16 = select i1 %12, i32 493739151, i32 -357523075
  %17 = select i1 %12, i32 -408960789, i32 -357523075
  %18 = load i32, i32* @n, align 4
  %19 = select i1 %12, i32 1715438973, i32 951067118
  %20 = select i1 %12, i32 1573361096, i32 951067118
  %21 = select i1 %12, i32 1960555490, i32 -1200213725
  %22 = select i1 %12, i32 2023941553, i32 -1200213725
  %23 = select i1 %12, i32 815512567, i32 -324207996
  %24 = select i1 %12, i32 190636705, i32 -324207996
  %25 = select i1 %12, i32 407768560, i32 1387133709
  %26 = select i1 %12, i32 170563671, i32 1387133709
  %27 = select i1 %12, i32 -633484457, i32 -1908725535
  %28 = select i1 %12, i32 -210218718, i32 -1908725535
  br label %29

29:                                               ; preds = %.backedge, %0
  %.064 = phi i32 [ 1, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i32 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i64 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.0 = phi i32 [ -1595791934, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1595791934, label %30
    i32 887509230, label %32
    i32 -210218718, label %33
    i32 -633484457, label %36
    i32 1439694068, label %37
    i32 170563671, label %38
    i32 407768560, label %40
    i32 1898027969, label %42
    i32 190636705, label %43
    i32 815512567, label %61
    i32 2055912443, label %62
    i32 -1165515471, label %64
    i32 -1140198478, label %65
    i32 517093468, label %67
    i32 1136885552, label %68
    i32 2023941553, label %69
    i32 1960555490, label %71
    i32 -1837299651, label %73
    i32 1573361096, label %74
    i32 1715438973, label %77
    i32 325652918, label %78
    i32 -1365769316, label %80
    i32 -1987894091, label %81
    i32 -2077385960, label %83
    i32 -408960789, label %84
    i32 493739151, label %85
    i32 441719085, label %86
    i32 1039603001, label %88
    i32 346244659, label %89
    i32 -1523933966, label %91
    i32 1190649003, label %105
    i32 -1850604521, label %107
    i32 -1051535932, label %108
    i32 -2058212404, label %113
    i32 98248675, label %114
    i32 656574128, label %116
    i32 860121156, label %117
    i32 -1346404641, label %119
    i32 -1908725535, label %125
    i32 1387133709, label %128
    i32 -324207996, label %129
    i32 -1200213725, label %147
    i32 951067118, label %148
    i32 -357523075, label %151
    i32 -717403537, label %152
  ]

.backedge:                                        ; preds = %29, %152, %151, %148, %147, %129, %128, %125, %117, %116, %114, %113, %108, %107, %105, %91, %89, %88, %86, %85, %84, %83, %81, %80, %78, %77, %74, %73, %71, %69, %68, %67, %65, %64, %62, %61, %43, %42, %40, %38, %37, %36, %33, %32, %30
  %.064.be = phi i32 [ %.064, %29 ], [ %.064, %152 ], [ %.064, %151 ], [ %.064, %148 ], [ %.064, %147 ], [ %.064, %129 ], [ %.064, %128 ], [ %.064, %125 ], [ %.064, %117 ], [ %.064, %116 ], [ %.064, %114 ], [ %.064, %113 ], [ %.064, %108 ], [ %.064, %107 ], [ %.064, %105 ], [ %.064, %91 ], [ %.064, %89 ], [ %.064, %88 ], [ %.064, %86 ], [ %.064, %85 ], [ %.064, %84 ], [ %.064, %83 ], [ %.064, %81 ], [ %.064, %80 ], [ %.064, %78 ], [ %.064, %77 ], [ %.064, %74 ], [ %.064, %73 ], [ %.064, %71 ], [ %.064, %69 ], [ %.064, %68 ], [ %.064, %67 ], [ %66, %65 ], [ %.064, %64 ], [ %.064, %62 ], [ %.064, %61 ], [ %.064, %43 ], [ %.064, %42 ], [ %.064, %40 ], [ %.064, %38 ], [ %.064, %37 ], [ %.064, %36 ], [ %.064, %33 ], [ %.064, %32 ], [ %.064, %30 ]
  %.062.be = phi i32 [ %.062, %29 ], [ %.062, %152 ], [ %.062, %151 ], [ %.062, %148 ], [ %.062, %147 ], [ %.062, %129 ], [ %.062, %128 ], [ 1, %125 ], [ %.062, %117 ], [ %.062, %116 ], [ %.062, %114 ], [ %.062, %113 ], [ %.062, %108 ], [ %.062, %107 ], [ %.062, %105 ], [ %.062, %91 ], [ %.062, %89 ], [ %.062, %88 ], [ %.062, %86 ], [ %.062, %85 ], [ %.062, %84 ], [ %.062, %83 ], [ %.062, %81 ], [ %.062, %80 ], [ %.062, %78 ], [ %.062, %77 ], [ %.062, %74 ], [ %.062, %73 ], [ %.062, %71 ], [ %.062, %69 ], [ %.062, %68 ], [ %.062, %67 ], [ %.062, %65 ], [ %.062, %64 ], [ %63, %62 ], [ %.062, %61 ], [ %.062, %43 ], [ %.062, %42 ], [ %.062, %40 ], [ %.062, %38 ], [ %.062, %37 ], [ %.062, %36 ], [ 1, %33 ], [ %.062, %32 ], [ %.062, %30 ]
  %.060.be = phi i32 [ %.060, %29 ], [ %.060, %152 ], [ %.060, %151 ], [ %.060, %148 ], [ %.060, %147 ], [ %.060, %129 ], [ %.060, %128 ], [ %.060, %125 ], [ %.060, %117 ], [ %.060, %116 ], [ %.060, %114 ], [ %.060, %113 ], [ %.060, %108 ], [ %.060, %107 ], [ %.060, %105 ], [ %.060, %91 ], [ %.060, %89 ], [ %.060, %88 ], [ %.060, %86 ], [ %.060, %85 ], [ %.060, %84 ], [ %.060, %83 ], [ %.060, %81 ], [ %.060, %80 ], [ %79, %78 ], [ %.060, %77 ], [ %.060, %74 ], [ %.060, %73 ], [ %.060, %71 ], [ %.060, %69 ], [ %.060, %68 ], [ 0, %67 ], [ %.060, %65 ], [ %.060, %64 ], [ %.060, %62 ], [ %.060, %61 ], [ %.060, %43 ], [ %.060, %42 ], [ %.060, %40 ], [ %.060, %38 ], [ %.060, %37 ], [ %.060, %36 ], [ %.060, %33 ], [ %.060, %32 ], [ %.060, %30 ]
  %.058.be = phi i32 [ %.058, %29 ], [ %.058, %152 ], [ %.058, %151 ], [ %.058, %148 ], [ %.058, %147 ], [ %.058, %129 ], [ %.058, %128 ], [ %.058, %125 ], [ %118, %117 ], [ %.058, %116 ], [ %.058, %114 ], [ %.058, %113 ], [ %.058, %108 ], [ %.058, %107 ], [ %.058, %105 ], [ %.058, %91 ], [ %.058, %89 ], [ %.058, %88 ], [ %.058, %86 ], [ %.058, %85 ], [ %.058, %84 ], [ %.058, %83 ], [ %.058, %81 ], [ 1, %80 ], [ %.058, %78 ], [ %.058, %77 ], [ %.058, %74 ], [ %.058, %73 ], [ %.058, %71 ], [ %.058, %69 ], [ %.058, %68 ], [ %.058, %67 ], [ %.058, %65 ], [ %.058, %64 ], [ %.058, %62 ], [ %.058, %61 ], [ %.058, %43 ], [ %.058, %42 ], [ %.058, %40 ], [ %.058, %38 ], [ %.058, %37 ], [ %.058, %36 ], [ %.058, %33 ], [ %.058, %32 ], [ %.058, %30 ]
  %.056.be = phi i32 [ %.056, %29 ], [ %.056, %152 ], [ 1, %151 ], [ %.056, %148 ], [ %.056, %147 ], [ %.056, %129 ], [ %.056, %128 ], [ %.056, %125 ], [ %.056, %117 ], [ %.056, %116 ], [ %115, %114 ], [ %.056, %113 ], [ %.056, %108 ], [ %.056, %107 ], [ %.056, %105 ], [ %.056, %91 ], [ %.056, %89 ], [ %.056, %88 ], [ %.056, %86 ], [ %.056, %85 ], [ 1, %84 ], [ %.056, %83 ], [ %.056, %81 ], [ %.056, %80 ], [ %.056, %78 ], [ %.056, %77 ], [ %.056, %74 ], [ %.056, %73 ], [ %.056, %71 ], [ %.056, %69 ], [ %.056, %68 ], [ %.056, %67 ], [ %.056, %65 ], [ %.056, %64 ], [ %.056, %62 ], [ %.056, %61 ], [ %.056, %43 ], [ %.056, %42 ], [ %.056, %40 ], [ %.056, %38 ], [ %.056, %37 ], [ %.056, %36 ], [ %.056, %33 ], [ %.056, %32 ], [ %.056, %30 ]
  %.054.be = phi i64 [ %.054, %29 ], [ %.054, %152 ], [ %.054, %151 ], [ %.054, %148 ], [ %.054, %147 ], [ %.054, %129 ], [ %.054, %128 ], [ %.054, %125 ], [ %.054, %117 ], [ %.054, %116 ], [ %.054, %114 ], [ %.054, %113 ], [ %.054, %108 ], [ %.054, %107 ], [ %.054, %105 ], [ %104, %91 ], [ %.054, %89 ], [ 0, %88 ], [ %.054, %86 ], [ %.054, %85 ], [ %.054, %84 ], [ %.054, %83 ], [ %.054, %81 ], [ %.054, %80 ], [ %.054, %78 ], [ %.054, %77 ], [ %.054, %74 ], [ %.054, %73 ], [ %.054, %71 ], [ %.054, %69 ], [ %.054, %68 ], [ %.054, %67 ], [ %.054, %65 ], [ %.054, %64 ], [ %.054, %62 ], [ %.054, %61 ], [ %.054, %43 ], [ %.054, %42 ], [ %.054, %40 ], [ %.054, %38 ], [ %.054, %37 ], [ %.054, %36 ], [ %.054, %33 ], [ %.054, %32 ], [ %.054, %30 ]
  %.052.be = phi i32 [ %.052, %29 ], [ %.052, %152 ], [ %.052, %151 ], [ %.052, %148 ], [ %.052, %147 ], [ %.052, %129 ], [ %.052, %128 ], [ %.052, %125 ], [ %.052, %117 ], [ %.052, %116 ], [ %.052, %114 ], [ %.052, %113 ], [ %.052, %108 ], [ %.052, %107 ], [ %106, %105 ], [ %.052, %91 ], [ %.052, %89 ], [ 0, %88 ], [ %.052, %86 ], [ %.052, %85 ], [ %.052, %84 ], [ %.052, %83 ], [ %.052, %81 ], [ %.052, %80 ], [ %.052, %78 ], [ %.052, %77 ], [ %.052, %74 ], [ %.052, %73 ], [ %.052, %71 ], [ %.052, %69 ], [ %.052, %68 ], [ %.052, %67 ], [ %.052, %65 ], [ %.052, %64 ], [ %.052, %62 ], [ %.052, %61 ], [ %.052, %43 ], [ %.052, %42 ], [ %.052, %40 ], [ %.052, %38 ], [ %.052, %37 ], [ %.052, %36 ], [ %.052, %33 ], [ %.052, %32 ], [ %.052, %30 ]
  %.0.be = phi i32 [ %.0, %29 ], [ -1051535932, %152 ], [ -408960789, %151 ], [ 1573361096, %148 ], [ 2023941553, %147 ], [ 190636705, %129 ], [ 170563671, %128 ], [ -210218718, %125 ], [ -1987894091, %117 ], [ 860121156, %116 ], [ 441719085, %114 ], [ 98248675, %113 ], [ %13, %108 ], [ %14, %107 ], [ 346244659, %105 ], [ 1190649003, %91 ], [ %90, %89 ], [ 346244659, %88 ], [ %87, %86 ], [ 441719085, %85 ], [ %16, %84 ], [ %17, %83 ], [ %82, %81 ], [ -1987894091, %80 ], [ 1136885552, %78 ], [ 325652918, %77 ], [ %19, %74 ], [ %20, %73 ], [ %72, %71 ], [ %21, %69 ], [ %22, %68 ], [ 1136885552, %67 ], [ -1595791934, %65 ], [ -1140198478, %64 ], [ 1439694068, %62 ], [ 2055912443, %61 ], [ %23, %43 ], [ %24, %42 ], [ %41, %40 ], [ %25, %38 ], [ %26, %37 ], [ 1439694068, %36 ], [ %27, %33 ], [ %28, %32 ], [ %31, %30 ]
  br label %29

30:                                               ; preds = %29
  %.not68 = icmp sgt i32 %.064, %18
  %31 = select i1 %.not68, i32 517093468, i32 887509230
  br label %.backedge

32:                                               ; preds = %29
  br label %.backedge

33:                                               ; preds = %29
  %34 = sext i32 %.064 to i64
  %35 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @coe, i64 0, i64 %34, i64 0
  store i64 1, i64* %35, align 8
  br label %.backedge

36:                                               ; preds = %29
  br label %.backedge

37:                                               ; preds = %29
  br label %.backedge

38:                                               ; preds = %29
  %39 = icmp sge i32 %.064, %.062
  store i1 %39, i1* %2, align 1
  br label %.backedge

40:                                               ; preds = %29
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %41 = select i1 %.0..0..0., i32 1898027969, i32 -1165515471
  br label %.backedge

42:                                               ; preds = %29
  br label %.backedge

43:                                               ; preds = %29
  %44 = add i32 %.064, -1
  %45 = sext i32 %44 to i64
  %46 = add i32 %.062, -1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @coe, i64 0, i64 %45, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = add i32 %.064, 1
  %51 = sub i32 %50, %.062
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %49, %52
  %54 = sext i32 %.062 to i64
  %55 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @coe, i64 0, i64 %45, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = add i64 %53, %56
  %58 = srem i64 %57, %4
  %59 = sext i32 %.064 to i64
  %60 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @coe, i64 0, i64 %59, i64 %54
  store i64 %58, i64* %60, align 8
  br label %.backedge

61:                                               ; preds = %29
  br label %.backedge

62:                                               ; preds = %29
  %63 = add i32 %.062, 1
  br label %.backedge

64:                                               ; preds = %29
  br label %.backedge

65:                                               ; preds = %29
  %66 = add i32 %.064, 1
  br label %.backedge

67:                                               ; preds = %29
  br label %.backedge

68:                                               ; preds = %29
  br label %.backedge

69:                                               ; preds = %29
  %70 = icmp sle i32 %.060, %15
  store i1 %70, i1* %1, align 1
  br label %.backedge

71:                                               ; preds = %29
  %.0..0..0.51 = load volatile i1, i1* %1, align 1
  %72 = select i1 %.0..0..0.51, i32 -1837299651, i32 -1365769316
  br label %.backedge

73:                                               ; preds = %29
  br label %.backedge

74:                                               ; preds = %29
  %75 = sext i32 %.060 to i64
  %76 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 0, i64 %75
  store i64 1, i64* %76, align 8
  br label %.backedge

77:                                               ; preds = %29
  br label %.backedge

78:                                               ; preds = %29
  %79 = add i32 %.060, 1
  br label %.backedge

80:                                               ; preds = %29
  br label %.backedge

81:                                               ; preds = %29
  %.not67 = icmp sgt i32 %.058, %18
  %82 = select i1 %.not67, i32 -1346404641, i32 -2077385960
  br label %.backedge

83:                                               ; preds = %29
  br label %.backedge

84:                                               ; preds = %29
  br label %.backedge

85:                                               ; preds = %29
  br label %.backedge

86:                                               ; preds = %29
  %.not66 = icmp sgt i32 %.056, %15
  %87 = select i1 %.not66, i32 656574128, i32 1039603001
  br label %.backedge

88:                                               ; preds = %29
  br label %.backedge

89:                                               ; preds = %29
  %.not = icmp slt i32 %.058, %.052
  %90 = select i1 %.not, i32 -1850604521, i32 -1523933966
  br label %.backedge

91:                                               ; preds = %29
  %92 = sub i32 %.058, %.052
  %93 = sext i32 %92 to i64
  %94 = add i32 %.056, -1
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %93, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = sext i32 %.058 to i64
  %99 = sext i32 %.052 to i64
  %100 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @coe, i64 0, i64 %98, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = mul nsw i64 %101, %97
  %103 = srem i64 %102, %4
  %104 = add i64 %103, %.054
  br label %.backedge

105:                                              ; preds = %29
  %106 = add i32 %.052, 1
  br label %.backedge

107:                                              ; preds = %29
  br label %.backedge

108:                                              ; preds = %29
  %109 = srem i64 %.054, %4
  %110 = sext i32 %.058 to i64
  %111 = sext i32 %.056 to i64
  %112 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %110, i64 %111
  store i64 %109, i64* %112, align 8
  br label %.backedge

113:                                              ; preds = %29
  br label %.backedge

114:                                              ; preds = %29
  %115 = add i32 %.056, 1
  br label %.backedge

116:                                              ; preds = %29
  br label %.backedge

117:                                              ; preds = %29
  %118 = add i32 %.058, 1
  br label %.backedge

119:                                              ; preds = %29
  %120 = sext i32 %18 to i64
  %121 = sext i32 %15 to i64
  %122 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %120, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %123)
  ret i32 0

125:                                              ; preds = %29
  %126 = sext i32 %.064 to i64
  %127 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @coe, i64 0, i64 %126, i64 0
  store i64 1, i64* %127, align 8
  br label %.backedge

128:                                              ; preds = %29
  br label %.backedge

129:                                              ; preds = %29
  %130 = add i32 %.064, -1
  %131 = sext i32 %130 to i64
  %132 = add i32 %.062, -1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @coe, i64 0, i64 %131, i64 %133
  %135 = load i64, i64* %134, align 8
  %136 = add i32 %.064, 1
  %137 = sub i32 %136, %.062
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 %135, %138
  %140 = sext i32 %.062 to i64
  %141 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @coe, i64 0, i64 %131, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = add i64 %139, %142
  %144 = srem i64 %143, %4
  %145 = sext i32 %.064 to i64
  %146 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @coe, i64 0, i64 %145, i64 %140
  store i64 %144, i64* %146, align 8
  br label %.backedge

147:                                              ; preds = %29
  br label %.backedge

148:                                              ; preds = %29
  %149 = sext i32 %.060 to i64
  %150 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 0, i64 %149
  store i64 1, i64* %150, align 8
  br label %.backedge

151:                                              ; preds = %29
  br label %.backedge

152:                                              ; preds = %29
  %153 = srem i64 %.054, %4
  %154 = sext i32 %.058 to i64
  %155 = sext i32 %.056 to i64
  %156 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %154, i64 %155
  store i64 %153, i64* %156, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s526161720.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1888297541, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1888297541, label %11
    i32 -1031614888, label %14
    i32 1467208734, label %24
    i32 -1322639510, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1031614888, i32 -1322639510
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1467208734, i32 -1322639510
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1031614888, %25 ]
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
