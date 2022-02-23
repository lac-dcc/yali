; ModuleID = 'build_ollvm/programs/p00150/s950956995.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s950956995.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@p = local_unnamed_addr global [10001 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s950956995.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z5seivei(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -1800536294, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1800536294, label %17
    i32 702926154, label %20
    i32 -1109143752, label %34
    i32 -1955471458, label %35
    i32 2009425222, label %39
    i32 -613003880, label %49
    i32 230772999, label %62
    i32 706200394, label %63
    i32 -1237215019, label %66
    i32 -645984783, label %76
    i32 1410744628, label %86
    i32 -270412046, label %87
    i32 1705566840, label %91
    i32 1653438542, label %98
    i32 -1845802773, label %101
    i32 -1260742354, label %111
    i32 986381942, label %124
    i32 -235311165, label %126
    i32 1160810973, label %130
    i32 -658381477, label %134
    i32 -1896448551, label %135
    i32 1480850248, label %136
    i32 -866169469, label %139
    i32 -732782699, label %140
    i32 -1917800836, label %141
    i32 -1940388632, label %145
    i32 1749420565, label %146
  ]

.backedge:                                        ; preds = %16, %146, %145, %141, %140, %136, %135, %134, %130, %126, %124, %111, %101, %98, %91, %87, %86, %76, %66, %63, %62, %49, %39, %35, %34, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1260742354, %146 ], [ -645984783, %145 ], [ -613003880, %141 ], [ 702926154, %140 ], [ -270412046, %136 ], [ 1480850248, %135 ], [ -1896448551, %134 ], [ -1845802773, %130 ], [ 1160810973, %126 ], [ %125, %124 ], [ %123, %111 ], [ %110, %101 ], [ -1845802773, %98 ], [ %97, %91 ], [ %90, %87 ], [ -270412046, %86 ], [ %85, %76 ], [ %75, %66 ], [ -1955471458, %63 ], [ 706200394, %62 ], [ %61, %49 ], [ %48, %39 ], [ %38, %35 ], [ -1955471458, %34 ], [ %33, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 702926154, i32 -732782699
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  %25 = load i32, i32* @x.2, align 4
  %26 = load i32, i32* @y.3, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1109143752, i32 -732782699
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %36 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %37 = load i32, i32* %.0..0..0.3, align 4
  %.not29 = icmp sgt i32 %36, %37
  %38 = select i1 %.not29, i32 -1237215019, i32 2009425222
  br label %.backedge

39:                                               ; preds = %16
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -613003880, i32 -1917800836
  br label %.backedge

49:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %50 = load i32, i32* %.0..0..0.9, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10001 x i8], [10001 x i8]* @p, i64 0, i64 %51
  store i8 1, i8* %52, align 1
  %53 = load i32, i32* @x.2, align 4
  %54 = load i32, i32* @y.3, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 230772999, i32 -1917800836
  br label %.backedge

62:                                               ; preds = %16
  br label %.backedge

63:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %64 = load i32, i32* %.0..0..0.10, align 4
  %65 = add i32 %64, 1
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  store i32 %65, i32* %.0..0..0.11, align 4
  br label %.backedge

66:                                               ; preds = %16
  %67 = load i32, i32* @x.2, align 4
  %68 = load i32, i32* @y.3, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -645984783, i32 -1940388632
  br label %.backedge

76:                                               ; preds = %16
  store i8 0, i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @p, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @p, i64 0, i64 0), align 16
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  store i32 2, i32* %.0..0..0.13, align 4
  %77 = load i32, i32* @x.2, align 4
  %78 = load i32, i32* @y.3, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1410744628, i32 -1940388632
  br label %.backedge

86:                                               ; preds = %16
  br label %.backedge

87:                                               ; preds = %16
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %88 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %89 = load i32, i32* %.0..0..0.4, align 4
  %.not28 = icmp sgt i32 %88, %89
  %90 = select i1 %.not28, i32 -866169469, i32 1705566840
  br label %.backedge

91:                                               ; preds = %16
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %92 = load i32, i32* %.0..0..0.15, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10001 x i8], [10001 x i8]* @p, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = and i8 %95, 1
  %.not = icmp eq i8 %96, 0
  %97 = select i1 %.not, i32 -1896448551, i32 1653438542
  br label %.backedge

98:                                               ; preds = %16
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %99 = load i32, i32* %.0..0..0.16, align 4
  %100 = shl nsw i32 %99, 1
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  store i32 %100, i32* %.0..0..0.21, align 4
  br label %.backedge

101:                                              ; preds = %16
  %102 = load i32, i32* @x.2, align 4
  %103 = load i32, i32* @y.3, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1260742354, i32 1749420565
  br label %.backedge

111:                                              ; preds = %16
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  %112 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %113 = load i32, i32* %.0..0..0.5, align 4
  %114 = icmp sle i32 %112, %113
  store i1 %114, i1* %2, align 1
  %115 = load i32, i32* @x.2, align 4
  %116 = load i32, i32* @y.3, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 986381942, i32 1749420565
  br label %.backedge

124:                                              ; preds = %16
  %.0..0..0.27 = load volatile i1, i1* %2, align 1
  %125 = select i1 %.0..0..0.27, i32 -235311165, i32 -658381477
  br label %.backedge

126:                                              ; preds = %16
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  %127 = load i32, i32* %.0..0..0.23, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [10001 x i8], [10001 x i8]* @p, i64 0, i64 %128
  store i8 0, i8* %129, align 1
  br label %.backedge

130:                                              ; preds = %16
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %131 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  %132 = load i32, i32* %.0..0..0.24, align 4
  %133 = add i32 %132, %131
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  store i32 %133, i32* %.0..0..0.25, align 4
  br label %.backedge

134:                                              ; preds = %16
  br label %.backedge

135:                                              ; preds = %16
  br label %.backedge

136:                                              ; preds = %16
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %137 = load i32, i32* %.0..0..0.18, align 4
  %138 = add i32 %137, 1
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  store i32 %138, i32* %.0..0..0.19, align 4
  br label %.backedge

139:                                              ; preds = %16
  ret void

140:                                              ; preds = %16
  br label %.backedge

141:                                              ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %142 = load i32, i32* %.0..0..0.12, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [10001 x i8], [10001 x i8]* @p, i64 0, i64 %143
  store i8 1, i8* %144, align 1
  br label %.backedge

145:                                              ; preds = %16
  store i8 0, i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @p, i64 0, i64 1), align 1
  store i8 0, i8* getelementptr inbounds ([10001 x i8], [10001 x i8]* @p, i64 0, i64 0), align 16
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  store i32 2, i32* %.0..0..0.20, align 4
  br label %.backedge

146:                                              ; preds = %16
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  tail call void @_Z5seivei(i32 10000)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.0 = phi i32 [ 731731635, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 731731635, label %4
    i32 2011984994, label %9
    i32 -1752668089, label %10
    i32 -76976634, label %11
    i32 794208228, label %21
    i32 -376516988, label %37
    i32 680930650, label %39
    i32 1773619856, label %47
    i32 499180103, label %51
    i32 -290215818, label %53
    i32 1995595673, label %63
    i32 107842449, label %73
    i32 45483533, label %74
    i32 2101363068, label %75
    i32 1032657089, label %76
  ]

.backedge:                                        ; preds = %3, %76, %75, %73, %63, %53, %51, %47, %39, %37, %21, %11, %10, %9, %4
  %.0.be = phi i32 [ %.0, %3 ], [ 1995595673, %76 ], [ 794208228, %75 ], [ 731731635, %73 ], [ %72, %63 ], [ %62, %53 ], [ -76976634, %51 ], [ -290215818, %47 ], [ %46, %39 ], [ %38, %37 ], [ %36, %21 ], [ %20, %11 ], [ -76976634, %10 ], [ 45483533, %9 ], [ %8, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %6 = load i32, i32* %2, align 4
  %7 = icmp eq i32 %6, 0
  %8 = select i1 %7, i32 2011984994, i32 -1752668089
  br label %.backedge

9:                                                ; preds = %3
  br label %.backedge

10:                                               ; preds = %3
  br label %.backedge

11:                                               ; preds = %3
  %12 = load i32, i32* @x.4, align 4
  %13 = load i32, i32* @y.5, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 794208228, i32 2101363068
  br label %.backedge

21:                                               ; preds = %3
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10001 x i8], [10001 x i8]* @p, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = and i8 %25, 1
  %27 = icmp ne i8 %26, 0
  store i1 %27, i1* %1, align 1
  %28 = load i32, i32* @x.4, align 4
  %29 = load i32, i32* @y.5, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -376516988, i32 2101363068
  br label %.backedge

37:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %38 = select i1 %.0..0..0., i32 680930650, i32 499180103
  br label %.backedge

39:                                               ; preds = %3
  %40 = load i32, i32* %2, align 4
  %41 = add i32 %40, -2
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10001 x i8], [10001 x i8]* @p, i64 0, i64 %42
  %44 = load i8, i8* %43, align 1
  %45 = and i8 %44, 1
  %.not = icmp eq i8 %45, 0
  %46 = select i1 %.not, i32 499180103, i32 1773619856
  br label %.backedge

47:                                               ; preds = %3
  %48 = load i32, i32* %2, align 4
  %49 = add i32 %48, -2
  %50 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %49, i32 %48)
  br label %.backedge

51:                                               ; preds = %3
  %52 = load i32, i32* %2, align 4
  %.neg = add i32 %52, -1
  store i32 %.neg, i32* %2, align 4
  br label %.backedge

53:                                               ; preds = %3
  %54 = load i32, i32* @x.4, align 4
  %55 = load i32, i32* @y.5, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1995595673, i32 1032657089
  br label %.backedge

63:                                               ; preds = %3
  %64 = load i32, i32* @x.4, align 4
  %65 = load i32, i32* @y.5, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 107842449, i32 1032657089
  br label %.backedge

73:                                               ; preds = %3
  br label %.backedge

74:                                               ; preds = %3
  ret i32 0

75:                                               ; preds = %3
  br label %.backedge

76:                                               ; preds = %3
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s950956995.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
