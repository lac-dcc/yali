; ModuleID = 'build_ollvm/programs/p03349/s449700505.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s449700505.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3addRii = comdat any

$_Z3mulii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [305 x [305 x [305 x i32]]] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@MOD = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s449700505.cpp, i8* null }]
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

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i32* nonnull @MOD)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 0, i64 1, i64 0), align 4
  br label %3

3:                                                ; preds = %.backedge, %0
  %.039 = phi i32 [ 0, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.0 = phi i32 [ -124854359, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -124854359, label %4
    i32 -1187463229, label %7
    i32 -1397314616, label %17
    i32 -1157988908, label %27
    i32 -479977717, label %28
    i32 -1485609852, label %31
    i32 -1847877666, label %32
    i32 -1778197170, label %35
    i32 192725596, label %45
    i32 -1936749285, label %56
    i32 -1123132588, label %58
    i32 -332097815, label %67
    i32 -1962625933, label %77
    i32 1275417260, label %95
    i32 -2083702670, label %96
    i32 -518404194, label %107
    i32 -1233969622, label %109
    i32 751019834, label %110
    i32 291885713, label %112
    i32 -1188167990, label %113
    i32 1192205224, label %115
    i32 1675050089, label %124
    i32 -1429900505, label %125
    i32 2029098585, label %126
  ]

.backedge:                                        ; preds = %3, %126, %125, %124, %113, %112, %110, %109, %107, %96, %95, %77, %67, %58, %56, %45, %35, %32, %31, %28, %27, %17, %7, %4
  %.039.be = phi i32 [ %.039, %3 ], [ %.039, %126 ], [ %.039, %125 ], [ %.039, %124 ], [ %114, %113 ], [ %.039, %112 ], [ %.039, %110 ], [ %.039, %109 ], [ %.039, %107 ], [ %.039, %96 ], [ %.039, %95 ], [ %.039, %77 ], [ %.039, %67 ], [ %.039, %58 ], [ %.039, %56 ], [ %.039, %45 ], [ %.039, %35 ], [ %.039, %32 ], [ %.039, %31 ], [ %.039, %28 ], [ %.039, %27 ], [ %.039, %17 ], [ %.039, %7 ], [ %.039, %4 ]
  %.037.be = phi i32 [ %.037, %3 ], [ %.037, %126 ], [ %.037, %125 ], [ 1, %124 ], [ %.037, %113 ], [ %.037, %112 ], [ %111, %110 ], [ %.037, %109 ], [ %.037, %107 ], [ %.037, %96 ], [ %.037, %95 ], [ %.037, %77 ], [ %.037, %67 ], [ %.037, %58 ], [ %.037, %56 ], [ %.037, %45 ], [ %.037, %35 ], [ %.037, %32 ], [ %.037, %31 ], [ %.037, %28 ], [ %.037, %27 ], [ 1, %17 ], [ %.037, %7 ], [ %.037, %4 ]
  %.035.be = phi i32 [ %.035, %3 ], [ %.035, %126 ], [ %.035, %125 ], [ %.035, %124 ], [ %.035, %113 ], [ %.035, %112 ], [ %.035, %110 ], [ %.035, %109 ], [ %108, %107 ], [ %.035, %96 ], [ %.035, %95 ], [ %.035, %77 ], [ %.035, %67 ], [ %.035, %58 ], [ %.035, %56 ], [ %.035, %45 ], [ %.035, %35 ], [ %.035, %32 ], [ %.039, %31 ], [ %.035, %28 ], [ %.035, %27 ], [ %.035, %17 ], [ %.035, %7 ], [ %.035, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -1962625933, %126 ], [ 192725596, %125 ], [ -1397314616, %124 ], [ -124854359, %113 ], [ -1188167990, %112 ], [ -479977717, %110 ], [ 751019834, %109 ], [ -1847877666, %107 ], [ -518404194, %96 ], [ -2083702670, %95 ], [ %94, %77 ], [ %76, %67 ], [ -2083702670, %58 ], [ %57, %56 ], [ %55, %45 ], [ %44, %35 ], [ %34, %32 ], [ -1847877666, %31 ], [ %30, %28 ], [ -479977717, %27 ], [ %26, %17 ], [ %16, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @n, align 4
  %.not41 = icmp sgt i32 %.039, %5
  %6 = select i1 %.not41, i32 1192205224, i32 -1187463229
  br label %.backedge

7:                                                ; preds = %3
  %8 = load i32, i32* @x.2, align 4
  %9 = load i32, i32* @y.3, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1397314616, i32 1675050089
  br label %.backedge

17:                                               ; preds = %3
  %18 = load i32, i32* @x.2, align 4
  %19 = load i32, i32* @y.3, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1157988908, i32 1675050089
  br label %.backedge

27:                                               ; preds = %3
  br label %.backedge

28:                                               ; preds = %3
  %29 = load i32, i32* @k, align 4
  %.not = icmp sgt i32 %.037, %29
  %30 = select i1 %.not, i32 291885713, i32 -1485609852
  br label %.backedge

31:                                               ; preds = %3
  br label %.backedge

32:                                               ; preds = %3
  %33 = icmp sgt i32 %.035, -1
  %34 = select i1 %33, i32 -1778197170, i32 -1233969622
  br label %.backedge

35:                                               ; preds = %3
  %36 = load i32, i32* @x.2, align 4
  %37 = load i32, i32* @y.3, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 192725596, i32 -1429900505
  br label %.backedge

45:                                               ; preds = %3
  %46 = icmp eq i32 %.035, 0
  store i1 %46, i1* %1, align 1
  %47 = load i32, i32* @x.2, align 4
  %48 = load i32, i32* @y.3, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1936749285, i32 -1429900505
  br label %.backedge

56:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %57 = select i1 %.0..0..0., i32 -1123132588, i32 -332097815
  br label %.backedge

58:                                               ; preds = %3
  %59 = sext i32 %.039 to i64
  %60 = add i32 %.037, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %59, i64 %61, i64 %59
  %63 = sext i32 %.037 to i64
  %64 = sext i32 %.035 to i64
  %65 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %59, i64 %63, i64 %64
  %66 = load i32, i32* %65, align 4
  tail call void @_Z3addRii(i32* nonnull dereferenceable(4) %62, i32 %66)
  br label %.backedge

67:                                               ; preds = %3
  %68 = load i32, i32* @x.2, align 4
  %69 = load i32, i32* @y.3, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1962625933, i32 2029098585
  br label %.backedge

77:                                               ; preds = %3
  %78 = sext i32 %.039 to i64
  %79 = sext i32 %.037 to i64
  %80 = add i32 %.035, -1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %78, i64 %79, i64 %81
  %83 = sext i32 %.035 to i64
  %84 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %78, i64 %79, i64 %83
  %85 = load i32, i32* %84, align 4
  tail call void @_Z3addRii(i32* nonnull dereferenceable(4) %82, i32 %85)
  %86 = load i32, i32* @x.2, align 4
  %87 = load i32, i32* @y.3, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1275417260, i32 2029098585
  br label %.backedge

95:                                               ; preds = %3
  br label %.backedge

96:                                               ; preds = %3
  %97 = add i32 %.039, 1
  %98 = sext i32 %97 to i64
  %99 = sext i32 %.037 to i64
  %100 = sext i32 %.035 to i64
  %101 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %98, i64 %99, i64 %100
  %102 = sext i32 %.039 to i64
  %103 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %102, i64 %99, i64 %100
  %104 = load i32, i32* %103, align 4
  %105 = add i32 %.035, 1
  %106 = tail call i32 @_Z3mulii(i32 %104, i32 %105)
  tail call void @_Z3addRii(i32* nonnull dereferenceable(4) %101, i32 %106)
  br label %.backedge

107:                                              ; preds = %3
  %108 = add i32 %.035, -1
  br label %.backedge

109:                                              ; preds = %3
  br label %.backedge

110:                                              ; preds = %3
  %111 = add i32 %.037, 1
  br label %.backedge

112:                                              ; preds = %3
  br label %.backedge

113:                                              ; preds = %3
  %114 = add i32 %.039, 1
  br label %.backedge

115:                                              ; preds = %3
  %116 = load i32, i32* @n, align 4
  %117 = sext i32 %116 to i64
  %118 = load i32, i32* @k, align 4
  %119 = add i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %117, i64 %120, i64 %117
  %122 = load i32, i32* %121, align 4
  %123 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %122)
  ret i32 0

124:                                              ; preds = %3
  br label %.backedge

125:                                              ; preds = %3
  br label %.backedge

126:                                              ; preds = %3
  %127 = sext i32 %.039 to i64
  %128 = sext i32 %.037 to i64
  %129 = add i32 %.035, -1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %127, i64 %128, i64 %130
  %132 = sext i32 %.035 to i64
  %133 = getelementptr inbounds [305 x [305 x [305 x i32]]], [305 x [305 x [305 x i32]]]* @f, i64 0, i64 %127, i64 %128, i64 %132
  %134 = load i32, i32* %133, align 4
  tail call void @_Z3addRii(i32* nonnull dereferenceable(4) %131, i32 %134)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addRii(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.4, align 4
  %8 = load i32, i32* @y.5, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1714028420, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1714028420, label %15
    i32 813131741, label %18
    i32 -1720959310, label %36
    i32 -948033679, label %38
    i32 874563908, label %48
    i32 1930267853, label %62
    i32 -1176214811, label %63
    i32 306431587, label %64
    i32 -1037483620, label %67
  ]

.backedge:                                        ; preds = %14, %67, %64, %62, %48, %38, %36, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 874563908, %67 ], [ 813131741, %64 ], [ -1176214811, %62 ], [ %61, %48 ], [ %47, %38 ], [ %37, %36 ], [ %35, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 813131741, i32 306431587
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32*, align 8
  store i32** %19, i32*** %4, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %4, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %4, align 8
  %20 = load i32*, i32** %.0..0..0.3, align 8
  %21 = load i32, i32* %20, align 4
  %22 = add i32 %21, %1
  store i32 %22, i32* %20, align 4
  %.0..0..0.4 = load volatile i32**, i32*** %4, align 8
  %23 = load i32*, i32** %.0..0..0.4, align 8
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* @MOD, align 4
  %26 = icmp sge i32 %24, %25
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x.4, align 4
  %28 = load i32, i32* @y.5, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1720959310, i32 306431587
  br label %.backedge

36:                                               ; preds = %14
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0.7, i32 -948033679, i32 -1176214811
  br label %.backedge

38:                                               ; preds = %14
  %39 = load i32, i32* @x.4, align 4
  %40 = load i32, i32* @y.5, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 874563908, i32 -1037483620
  br label %.backedge

48:                                               ; preds = %14
  %49 = load i32, i32* @MOD, align 4
  %.0..0..0.5 = load volatile i32**, i32*** %4, align 8
  %50 = load i32*, i32** %.0..0..0.5, align 8
  %51 = load i32, i32* %50, align 4
  %52 = sub i32 %51, %49
  store i32 %52, i32* %50, align 4
  %53 = load i32, i32* @x.4, align 4
  %54 = load i32, i32* @y.5, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1930267853, i32 -1037483620
  br label %.backedge

62:                                               ; preds = %14
  br label %.backedge

63:                                               ; preds = %14
  ret void

64:                                               ; preds = %14
  %65 = load i32, i32* %0, align 4
  %66 = add i32 %65, %1
  store i32 %66, i32* %0, align 4
  br label %.backedge

67:                                               ; preds = %14
  %68 = load i32, i32* @MOD, align 4
  %.0..0..0.6 = load volatile i32**, i32*** %4, align 8
  %69 = load i32*, i32** %.0..0..0.6, align 8
  %70 = load i32, i32* %69, align 4
  %71 = sub i32 %70, %68
  store i32 %71, i32* %69, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3mulii(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = load i32, i32* @MOD, align 4
  %7 = sext i32 %6 to i64
  %8 = srem i64 %5, %7
  %9 = trunc i64 %8 to i32
  ret i32 %9
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s449700505.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.8, align 4
  %4 = load i32, i32* @y.9, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 875762260, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 875762260, label %11
    i32 667220560, label %14
    i32 -659433505, label %24
    i32 -1285486610, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 667220560, i32 -1285486610
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.8, align 4
  %16 = load i32, i32* @y.9, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -659433505, i32 -1285486610
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 667220560, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
