; ModuleID = 'build_ollvm/programs/p03349/s376982516.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s376982516.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = local_unnamed_addr global [305 x [305 x [305 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s376982516.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call i32 @_Z4readv()
  %4 = tail call i32 @_Z4readv()
  %5 = tail call i32 @_Z4readv()
  store i32 1, i32* getelementptr inbounds ([305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 0, i64 1, i64 0), align 4
  %6 = sext i32 %5 to i64
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1806860901, i32 -2094434750
  %16 = select i1 %14, i32 1732973337, i32 -2094434750
  %17 = select i1 %14, i32 -1936354614, i32 1466715452
  %18 = select i1 %14, i32 -1471481118, i32 1466715452
  br label %19

19:                                               ; preds = %.backedge, %0
  %.043 = phi i32 [ 0, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.0 = phi i32 [ 772907760, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 772907760, label %20
    i32 -424475654, label %22
    i32 205228321, label %23
    i32 126050291, label %25
    i32 9524904, label %26
    i32 -1471481118, label %27
    i32 -1936354614, label %29
    i32 789226654, label %31
    i32 1732973337, label %32
    i32 -1806860901, label %34
    i32 1577044551, label %36
    i32 -891779102, label %48
    i32 -2106061938, label %59
    i32 -314764162, label %77
    i32 -2024397799, label %79
    i32 -1616198298, label %80
    i32 -137946756, label %82
    i32 -2088474205, label %83
    i32 -1158241769, label %85
    i32 1466715452, label %91
    i32 -2094434750, label %92
  ]

.backedge:                                        ; preds = %19, %92, %91, %83, %82, %80, %79, %77, %59, %48, %36, %34, %32, %31, %29, %27, %26, %25, %23, %22, %20
  %.043.be = phi i32 [ %.043, %19 ], [ %.043, %92 ], [ %.043, %91 ], [ %84, %83 ], [ %.043, %82 ], [ %.043, %80 ], [ %.043, %79 ], [ %.043, %77 ], [ %.043, %59 ], [ %.043, %48 ], [ %.043, %36 ], [ %.043, %34 ], [ %.043, %32 ], [ %.043, %31 ], [ %.043, %29 ], [ %.043, %27 ], [ %.043, %26 ], [ %.043, %25 ], [ %.043, %23 ], [ %.043, %22 ], [ %.043, %20 ]
  %.041.be = phi i32 [ %.041, %19 ], [ %.041, %92 ], [ %.041, %91 ], [ %.041, %83 ], [ %.041, %82 ], [ %81, %80 ], [ %.041, %79 ], [ %.041, %77 ], [ %.041, %59 ], [ %.041, %48 ], [ %.041, %36 ], [ %.041, %34 ], [ %.041, %32 ], [ %.041, %31 ], [ %.041, %29 ], [ %.041, %27 ], [ %.041, %26 ], [ %.041, %25 ], [ %.041, %23 ], [ 1, %22 ], [ %.041, %20 ]
  %.039.be = phi i32 [ %.039, %19 ], [ %.039, %92 ], [ %.039, %91 ], [ %.039, %83 ], [ %.039, %82 ], [ %.039, %80 ], [ %.039, %79 ], [ %78, %77 ], [ %.039, %59 ], [ %.039, %48 ], [ %.039, %36 ], [ %.039, %34 ], [ %.039, %32 ], [ %.039, %31 ], [ %.039, %29 ], [ %.039, %27 ], [ %.039, %26 ], [ %.043, %25 ], [ %.039, %23 ], [ %.039, %22 ], [ %.039, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 1732973337, %92 ], [ -1471481118, %91 ], [ 772907760, %83 ], [ -2088474205, %82 ], [ 205228321, %80 ], [ -1616198298, %79 ], [ 9524904, %77 ], [ -314764162, %59 ], [ -2106061938, %48 ], [ -2106061938, %36 ], [ %35, %34 ], [ %15, %32 ], [ %16, %31 ], [ %30, %29 ], [ %17, %27 ], [ %18, %26 ], [ 9524904, %25 ], [ %24, %23 ], [ 205228321, %22 ], [ %21, %20 ]
  br label %19

20:                                               ; preds = %19
  %.not45 = icmp sgt i32 %.043, %3
  %21 = select i1 %.not45, i32 -1158241769, i32 -424475654
  br label %.backedge

22:                                               ; preds = %19
  br label %.backedge

23:                                               ; preds = %19
  %.not = icmp sgt i32 %.041, %4
  %24 = select i1 %.not, i32 -137946756, i32 126050291
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  %28 = icmp sgt i32 %.039, -1
  store i1 %28, i1* %2, align 1
  br label %.backedge

29:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %30 = select i1 %.0..0..0., i32 789226654, i32 -2024397799
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge

32:                                               ; preds = %19
  %33 = icmp ne i32 %.039, 0
  store i1 %33, i1* %1, align 1
  br label %.backedge

34:                                               ; preds = %19
  %.0..0..0.38 = load volatile i1, i1* %1, align 1
  %35 = select i1 %.0..0..0.38, i32 1577044551, i32 -891779102
  br label %.backedge

36:                                               ; preds = %19
  %37 = sext i32 %.043 to i64
  %38 = sext i32 %.041 to i64
  %39 = sext i32 %.039 to i64
  %40 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %37, i64 %38, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add i32 %.039, -1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %37, i64 %38, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add i32 %45, %41
  %47 = srem i32 %46, %5
  store i32 %47, i32* %44, align 4
  br label %.backedge

48:                                               ; preds = %19
  %49 = sext i32 %.043 to i64
  %50 = sext i32 %.041 to i64
  %51 = sext i32 %.039 to i64
  %52 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %49, i64 %50, i64 %51
  %53 = load i32, i32* %52, align 4
  %.neg = add i32 %.041, 1
  %54 = sext i32 %.neg to i64
  %55 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %49, i64 %54, i64 %49
  %56 = load i32, i32* %55, align 4
  %57 = add i32 %56, %53
  %58 = srem i32 %57, %5
  store i32 %58, i32* %55, align 4
  br label %.backedge

59:                                               ; preds = %19
  %60 = add i32 %.039, 1
  %61 = sext i32 %60 to i64
  %62 = sext i32 %.043 to i64
  %63 = sext i32 %.041 to i64
  %64 = sext i32 %.039 to i64
  %65 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %62, i64 %63, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = sext i32 %66 to i64
  %68 = mul nsw i64 %67, %61
  %69 = srem i64 %68, %6
  %70 = add i32 %.043, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %71, i64 %63, i64 %64
  %73 = load i32, i32* %72, align 4
  %74 = trunc i64 %69 to i32
  %75 = add i32 %73, %74
  %76 = srem i32 %75, %5
  store i32 %76, i32* %72, align 4
  br label %.backedge

77:                                               ; preds = %19
  %78 = add i32 %.039, -1
  br label %.backedge

79:                                               ; preds = %19
  br label %.backedge

80:                                               ; preds = %19
  %81 = add i32 %.041, 1
  br label %.backedge

82:                                               ; preds = %19
  br label %.backedge

83:                                               ; preds = %19
  %84 = add i32 %.043, 1
  br label %.backedge

85:                                               ; preds = %19
  %86 = sext i32 %3 to i64
  %87 = sext i32 %4 to i64
  %88 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %86, i64 %87, i64 0
  %89 = load i32, i32* %88, align 4
  %90 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %89)
  ret i32 0

91:                                               ; preds = %19
  br label %.backedge

92:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.031 = phi i32 [ 334525399, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i1 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.031, label %.backedge [
    i32 334525399, label %16
    i32 -1895535227, label %19
    i32 167444746, label %34
    i32 -604401989, label %35
    i32 1338620190, label %39
    i32 -28503332, label %49
    i32 -304277978, label %61
    i32 293102358, label %62
    i32 1571266349, label %64
    i32 -612324271, label %74
    i32 -1592213094, label %86
    i32 -1813195511, label %88
    i32 1822910772, label %89
    i32 -932746481, label %90
    i32 -1274693677, label %93
    i32 -1279998338, label %94
    i32 -1496005334, label %98
    i32 -81510512, label %101
    i32 -1404508114, label %103
    i32 331662537, label %113
    i32 1700574694, label %131
    i32 1820653359, label %132
    i32 -317850273, label %135
    i32 1847878196, label %139
    i32 1763023329, label %141
    i32 944832789, label %142
    i32 -1482410914, label %143
  ]

.backedge:                                        ; preds = %15, %143, %142, %141, %139, %132, %131, %113, %103, %101, %98, %94, %93, %90, %89, %88, %86, %74, %64, %62, %61, %49, %39, %35, %34, %19, %16
  %.031.be = phi i32 [ %.031, %15 ], [ 331662537, %143 ], [ -612324271, %142 ], [ -28503332, %141 ], [ -1895535227, %139 ], [ -1279998338, %132 ], [ 1820653359, %131 ], [ %130, %113 ], [ %112, %103 ], [ %102, %101 ], [ -81510512, %98 ], [ %97, %94 ], [ -1279998338, %93 ], [ -604401989, %90 ], [ -932746481, %89 ], [ 1822910772, %88 ], [ %87, %86 ], [ %85, %74 ], [ %73, %64 ], [ %63, %62 ], [ 293102358, %61 ], [ %60, %49 ], [ %48, %39 ], [ %38, %35 ], [ -604401989, %34 ], [ %33, %19 ], [ %18, %16 ]
  %.029.be = phi i1 [ %.029, %15 ], [ %.029, %143 ], [ %.029, %142 ], [ %.029, %141 ], [ %.029, %139 ], [ %.029, %132 ], [ %.029, %131 ], [ %.029, %113 ], [ %.029, %103 ], [ %.029, %101 ], [ %.029, %98 ], [ %.029, %94 ], [ %.029, %93 ], [ %.029, %90 ], [ %.029, %89 ], [ %.029, %88 ], [ %.029, %86 ], [ %.029, %74 ], [ %.029, %64 ], [ %.029, %62 ], [ %.0..0..0.27, %61 ], [ %.029, %49 ], [ %.029, %39 ], [ true, %35 ], [ %.029, %34 ], [ %.029, %19 ], [ %.029, %16 ]
  %.0.be = phi i1 [ %.0, %15 ], [ %.0, %143 ], [ %.0, %142 ], [ %.0, %141 ], [ %.0, %139 ], [ %.0, %132 ], [ %.0, %131 ], [ %.0, %113 ], [ %.0, %103 ], [ %.0, %101 ], [ %100, %98 ], [ false, %94 ], [ %.0, %93 ], [ %.0, %90 ], [ %.0, %89 ], [ %.0, %88 ], [ %.0, %86 ], [ %.0, %74 ], [ %.0, %64 ], [ %.0, %62 ], [ %.0, %61 ], [ %.0, %49 ], [ %.0, %39 ], [ %.0, %35 ], [ %.0, %34 ], [ %.0, %19 ], [ %.0, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %.0..0..0.3 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0.2, %.0..0..0.3
  %18 = select i1 %17, i32 -1895535227, i32 1847878196
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i8, align 1
  store i8* %22, i8** %3, align 8
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.12, align 4
  %23 = call i32 @getchar()
  %24 = trunc i32 %23 to i8
  %.0..0..0.15 = load volatile i8*, i8** %3, align 8
  store i8 %24, i8* %.0..0..0.15, align 1
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 167444746, i32 1847878196
  br label %.backedge

34:                                               ; preds = %15
  br label %.backedge

35:                                               ; preds = %15
  %.0..0..0.16 = load volatile i8*, i8** %3, align 8
  %36 = load i8, i8* %.0..0..0.16, align 1
  %37 = icmp slt i8 %36, 48
  %38 = select i1 %37, i32 293102358, i32 1338620190
  br label %.backedge

39:                                               ; preds = %15
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -28503332, i32 1763023329
  br label %.backedge

49:                                               ; preds = %15
  %.0..0..0.17 = load volatile i8*, i8** %3, align 8
  %50 = load i8, i8* %.0..0..0.17, align 1
  %51 = icmp sgt i8 %50, 57
  store i1 %51, i1* %2, align 1
  %52 = load i32, i32* @x.3, align 4
  %53 = load i32, i32* @y.4, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -304277978, i32 1763023329
  br label %.backedge

61:                                               ; preds = %15
  %.0..0..0.27 = load volatile i1, i1* %2, align 1
  br label %.backedge

62:                                               ; preds = %15
  %63 = select i1 %.029, i32 1571266349, i32 -1274693677
  br label %.backedge

64:                                               ; preds = %15
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -612324271, i32 944832789
  br label %.backedge

74:                                               ; preds = %15
  %.0..0..0.18 = load volatile i8*, i8** %3, align 8
  %75 = load i8, i8* %.0..0..0.18, align 1
  %76 = icmp eq i8 %75, 45
  store i1 %76, i1* %1, align 1
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1592213094, i32 944832789
  br label %.backedge

86:                                               ; preds = %15
  %.0..0..0.28 = load volatile i1, i1* %1, align 1
  %87 = select i1 %.0..0..0.28, i32 -1813195511, i32 1822910772
  br label %.backedge

88:                                               ; preds = %15
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  store i32 -1, i32* %.0..0..0.13, align 4
  br label %.backedge

89:                                               ; preds = %15
  br label %.backedge

90:                                               ; preds = %15
  %91 = call i32 @getchar()
  %92 = trunc i32 %91 to i8
  %.0..0..0.19 = load volatile i8*, i8** %3, align 8
  store i8 %92, i8* %.0..0..0.19, align 1
  br label %.backedge

93:                                               ; preds = %15
  br label %.backedge

94:                                               ; preds = %15
  %.0..0..0.20 = load volatile i8*, i8** %3, align 8
  %95 = load i8, i8* %.0..0..0.20, align 1
  %96 = icmp sgt i8 %95, 47
  %97 = select i1 %96, i32 -1496005334, i32 -81510512
  br label %.backedge

98:                                               ; preds = %15
  %.0..0..0.21 = load volatile i8*, i8** %3, align 8
  %99 = load i8, i8* %.0..0..0.21, align 1
  %100 = icmp slt i8 %99, 58
  br label %.backedge

101:                                              ; preds = %15
  %102 = select i1 %.0, i32 -1404508114, i32 -317850273
  br label %.backedge

103:                                              ; preds = %15
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 331662537, i32 -1482410914
  br label %.backedge

113:                                              ; preds = %15
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %114 = load i32, i32* %.0..0..0.5, align 4
  %115 = shl i32 %114, 1
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %116 = load i32, i32* %.0..0..0.6, align 4
  %.neg.neg33 = shl i32 %116, 3
  %.0..0..0.22 = load volatile i8*, i8** %3, align 8
  %117 = load i8, i8* %.0..0..0.22, align 1
  %118 = sext i8 %117 to i32
  %119 = add i32 %115, -48
  %120 = add i32 %119, %.neg.neg33
  %121 = add i32 %120, %118
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  store i32 %121, i32* %.0..0..0.7, align 4
  %122 = load i32, i32* @x.3, align 4
  %123 = load i32, i32* @y.4, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1700574694, i32 -1482410914
  br label %.backedge

131:                                              ; preds = %15
  br label %.backedge

132:                                              ; preds = %15
  %133 = call i32 @getchar()
  %134 = trunc i32 %133 to i8
  %.0..0..0.23 = load volatile i8*, i8** %3, align 8
  store i8 %134, i8* %.0..0..0.23, align 1
  br label %.backedge

135:                                              ; preds = %15
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %136 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %137 = load i32, i32* %.0..0..0.14, align 4
  %138 = mul nsw i32 %137, %136
  ret i32 %138

139:                                              ; preds = %15
  %140 = call i32 @getchar()
  br label %.backedge

141:                                              ; preds = %15
  %.0..0..0.24 = load volatile i8*, i8** %3, align 8
  br label %.backedge

142:                                              ; preds = %15
  %.0..0..0.25 = load volatile i8*, i8** %3, align 8
  br label %.backedge

143:                                              ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %144 = load i32, i32* %.0..0..0.9, align 4
  %145 = shl i32 %144, 1
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %146 = load i32, i32* %.0..0..0.10, align 4
  %.neg.neg = shl i32 %146, 3
  %.0..0..0.26 = load volatile i8*, i8** %3, align 8
  %147 = load i8, i8* %.0..0..0.26, align 1
  %148 = sext i8 %147 to i32
  %149 = add i32 %145, -48
  %150 = add i32 %149, %.neg.neg
  %151 = add i32 %150, %148
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  store i32 %151, i32* %.0..0..0.11, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s376982516.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
