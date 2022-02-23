; ModuleID = 'build_ollvm/programs/p03097/s719632306.ll'
source_filename = "Project_CodeNet_C++1400/p03097/s719632306.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z4consiiiPii = comdat any

@siz = local_unnamed_addr global [131082 x i32] zeroinitializer, align 16
@ans = global [131082 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  br label %3

3:                                                ; preds = %.backedge, %0
  %.016 = phi i32 [ 1, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -1224588497, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1224588497, label %4
    i32 -1896665267, label %14
    i32 2087553726, label %25
    i32 -1718157308, label %27
    i32 1324815082, label %36
    i32 -316486121, label %38
    i32 1320144459, label %52
    i32 -2029167445, label %62
    i32 -473479663, label %72
    i32 -271188786, label %73
    i32 -2101894424, label %79
    i32 1000565867, label %89
    i32 1893295453, label %102
    i32 -594620144, label %104
    i32 1815724259, label %114
    i32 -683791619, label %128
    i32 -1335730287, label %129
    i32 646727041, label %130
    i32 1806312533, label %131
    i32 -1238957149, label %132
    i32 1039284791, label %133
    i32 1477124231, label %134
    i32 2052865426, label %135
  ]

.backedge:                                        ; preds = %3, %135, %134, %133, %132, %130, %129, %128, %114, %104, %102, %89, %79, %73, %72, %62, %52, %38, %36, %27, %25, %14, %4
  %.016.be = phi i32 [ %.016, %3 ], [ %.016, %135 ], [ %.016, %134 ], [ %.016, %133 ], [ %.016, %132 ], [ %.016, %130 ], [ %.016, %129 ], [ %.016, %128 ], [ %.016, %114 ], [ %.016, %104 ], [ %.016, %102 ], [ %.016, %89 ], [ %.016, %79 ], [ %.016, %73 ], [ %.016, %72 ], [ %.016, %62 ], [ %.016, %52 ], [ %.016, %38 ], [ %37, %36 ], [ %.016, %27 ], [ %.016, %25 ], [ %.016, %14 ], [ %.016, %4 ]
  %.014.be = phi i32 [ %.014, %3 ], [ %.014, %135 ], [ %.014, %134 ], [ %.014, %133 ], [ %.014, %132 ], [ %.014, %130 ], [ %.neg, %129 ], [ %.014, %128 ], [ %.014, %114 ], [ %.014, %104 ], [ %.014, %102 ], [ %.014, %89 ], [ %.014, %79 ], [ 0, %73 ], [ %.014, %72 ], [ %.014, %62 ], [ %.014, %52 ], [ %.014, %38 ], [ %.014, %36 ], [ %.014, %27 ], [ %.014, %25 ], [ %.014, %14 ], [ %.014, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 1815724259, %135 ], [ 1000565867, %134 ], [ -2029167445, %133 ], [ -1896665267, %132 ], [ 1806312533, %130 ], [ -2101894424, %129 ], [ -1335730287, %128 ], [ %127, %114 ], [ %113, %104 ], [ %103, %102 ], [ %101, %89 ], [ %88, %79 ], [ -2101894424, %73 ], [ 1806312533, %72 ], [ %71, %62 ], [ %61, %52 ], [ %51, %38 ], [ -1224588497, %36 ], [ 1324815082, %27 ], [ %26, %25 ], [ %24, %14 ], [ %13, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1896665267, i32 -1238957149
  br label %.backedge

14:                                               ; preds = %3
  %15 = icmp slt i32 %.016, 131082
  store i1 %15, i1* %2, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 2087553726, i32 -1238957149
  br label %.backedge

25:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %26 = select i1 %.0..0..0., i32 -1718157308, i32 -316486121
  br label %.backedge

27:                                               ; preds = %3
  %28 = ashr i32 %.016, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [131082 x i32], [131082 x i32]* @siz, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = and i32 %.016, 1
  %33 = add i32 %31, %32
  %34 = sext i32 %.016 to i64
  %35 = getelementptr inbounds [131082 x i32], [131082 x i32]* @siz, i64 0, i64 %34
  store i32 %33, i32* %35, align 4
  br label %.backedge

36:                                               ; preds = %3
  %37 = add i32 %.016, 1
  br label %.backedge

38:                                               ; preds = %3
  %39 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @a, i32* nonnull @b)
  %40 = load i32, i32* @a, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [131082 x i32], [131082 x i32]* @siz, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = load i32, i32* @b, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [131082 x i32], [131082 x i32]* @siz, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4
  %48 = xor i32 %47, %43
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 1320144459, i32 -271188786
  br label %.backedge

52:                                               ; preds = %3
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -2029167445, i32 1039284791
  br label %.backedge

62:                                               ; preds = %3
  %puts21 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  %63 = load i32, i32* @x, align 4
  %64 = load i32, i32* @y, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -473479663, i32 1039284791
  br label %.backedge

72:                                               ; preds = %3
  br label %.backedge

73:                                               ; preds = %3
  %puts20 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  %74 = load i32, i32* @a, align 4
  %75 = load i32, i32* @b, align 4
  %76 = load i32, i32* @n, align 4
  %77 = shl nuw i32 1, %76
  %78 = add i32 %77, -1
  tail call void @_Z4consiiiPii(i32 %74, i32 %75, i32 %78, i32* getelementptr inbounds ([131082 x i32], [131082 x i32]* @ans, i64 0, i64 0), i32 %77)
  br label %.backedge

79:                                               ; preds = %3
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1000565867, i32 1477124231
  br label %.backedge

89:                                               ; preds = %3
  %90 = load i32, i32* @n, align 4
  %91 = shl nuw i32 1, %90
  %92 = icmp slt i32 %.014, %91
  store i1 %92, i1* %1, align 1
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 1893295453, i32 1477124231
  br label %.backedge

102:                                              ; preds = %3
  %.0..0..0.13 = load volatile i1, i1* %1, align 1
  %103 = select i1 %.0..0..0.13, i32 -594620144, i32 646727041
  br label %.backedge

104:                                              ; preds = %3
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1815724259, i32 2052865426
  br label %.backedge

114:                                              ; preds = %3
  %115 = sext i32 %.014 to i64
  %116 = getelementptr inbounds [131082 x i32], [131082 x i32]* @ans, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %117)
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -683791619, i32 2052865426
  br label %.backedge

128:                                              ; preds = %3
  br label %.backedge

129:                                              ; preds = %3
  %.neg = add i32 %.014, 1
  br label %.backedge

130:                                              ; preds = %3
  %putchar = tail call i32 @putchar(i32 10)
  br label %.backedge

131:                                              ; preds = %3
  ret i32 0

132:                                              ; preds = %3
  br label %.backedge

133:                                              ; preds = %3
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %.backedge

134:                                              ; preds = %3
  br label %.backedge

135:                                              ; preds = %3
  %136 = sext i32 %.014 to i64
  %137 = getelementptr inbounds [131082 x i32], [131082 x i32]* @ans, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %138)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4consiiiPii(i32 %0, i32 %1, i32 %2, i32* %3, i32 %4) local_unnamed_addr #2 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32**, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %19, align 1
  %26 = icmp slt i32 %21, 10
  store i1 %26, i1* %18, align 1
  br label %27

27:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ 431800675, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 431800675, label %28
    i32 -1736192623, label %31
    i32 2109467751, label %53
    i32 -745280798, label %55
    i32 1007094962, label %61
    i32 2012264585, label %98
    i32 494504203, label %108
    i32 -686879059, label %121
    i32 704764655, label %123
    i32 704708736, label %133
    i32 -1760232246, label %143
    i32 -1773280560, label %155
    i32 -1781613564, label %156
    i32 -1046706463, label %157
    i32 1897187337, label %162
    i32 1054040534, label %174
    i32 1636174933, label %176
    i32 -655442026, label %177
    i32 457414350, label %178
    i32 -2035645443, label %179
  ]

.backedge:                                        ; preds = %27, %179, %178, %177, %174, %162, %157, %156, %155, %143, %133, %123, %121, %108, %98, %61, %55, %53, %31, %28
  %.0.be = phi i32 [ %.0, %27 ], [ -1760232246, %179 ], [ 494504203, %178 ], [ -1736192623, %177 ], [ -1046706463, %174 ], [ 1054040534, %162 ], [ %161, %157 ], [ -1046706463, %156 ], [ 2012264585, %155 ], [ %154, %143 ], [ %142, %133 ], [ 704708736, %123 ], [ %122, %121 ], [ %120, %108 ], [ %107, %98 ], [ 2012264585, %61 ], [ 1636174933, %55 ], [ %54, %53 ], [ %52, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %19, align 1
  %.0..0..0.1 = load volatile i1, i1* %18, align 1
  %29 = or i1 %.0..0..0., %.0..0..0.1
  %30 = select i1 %29, i32 -1736192623, i32 -655442026
  br label %.backedge

31:                                               ; preds = %27
  %32 = alloca i32, align 4
  store i32* %32, i32** %17, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %16, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %15, align 8
  %35 = alloca i32*, align 8
  store i32** %35, i32*** %14, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %13, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %12, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %11, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %10, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %9, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %8, align 8
  %.0..0..0.2 = load volatile i32*, i32** %17, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.8 = load volatile i32*, i32** %16, align 8
  store i32 %1, i32* %.0..0..0.8, align 4
  %.0..0..0.13 = load volatile i32*, i32** %15, align 8
  store i32 %2, i32* %.0..0..0.13, align 4
  %.0..0..0.23 = load volatile i32**, i32*** %14, align 8
  store i32* %3, i32** %.0..0..0.23, align 8
  %.0..0..0.30 = load volatile i32*, i32** %13, align 8
  store i32 %4, i32* %.0..0..0.30, align 4
  %.0..0..0.31 = load volatile i32*, i32** %13, align 8
  %42 = load i32, i32* %.0..0..0.31, align 4
  %43 = icmp eq i32 %42, 2
  store i1 %43, i1* %7, align 1
  %44 = load i32, i32* @x.5, align 4
  %45 = load i32, i32* @y.6, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 2109467751, i32 -655442026
  br label %.backedge

53:                                               ; preds = %27
  %.0..0..0.69 = load volatile i1, i1* %7, align 1
  %54 = select i1 %.0..0..0.69, i32 -745280798, i32 1007094962
  br label %.backedge

55:                                               ; preds = %27
  %.0..0..0.3 = load volatile i32*, i32** %17, align 8
  %56 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.24 = load volatile i32**, i32*** %14, align 8
  %57 = load i32*, i32** %.0..0..0.24, align 8
  store i32 %56, i32* %57, align 4
  %.0..0..0.9 = load volatile i32*, i32** %16, align 8
  %58 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.25 = load volatile i32**, i32*** %14, align 8
  %59 = load i32*, i32** %.0..0..0.25, align 8
  %60 = getelementptr inbounds i32, i32* %59, i64 1
  store i32 %58, i32* %60, align 4
  br label %.backedge

61:                                               ; preds = %27
  %.0..0..0.32 = load volatile i32*, i32** %13, align 8
  %62 = load i32, i32* %.0..0..0.32, align 4
  %63 = ashr i32 %62, 1
  %.0..0..0.33 = load volatile i32*, i32** %12, align 8
  store i32 %63, i32* %.0..0..0.33, align 4
  %.0..0..0.4 = load volatile i32*, i32** %17, align 8
  %64 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.10 = load volatile i32*, i32** %16, align 8
  %65 = load i32, i32* %.0..0..0.10, align 4
  %66 = xor i32 %65, %64
  %.0..0..0.41 = load volatile i32*, i32** %11, align 8
  store i32 %66, i32* %.0..0..0.41, align 4
  %.0..0..0.42 = load volatile i32*, i32** %11, align 8
  %67 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.43 = load volatile i32*, i32** %11, align 8
  %68 = load i32, i32* %.0..0..0.43, align 4
  %.not = sub i32 0, %68
  %69 = and i32 %67, %.not
  %.0..0..0.44 = load volatile i32*, i32** %11, align 8
  store i32 %69, i32* %.0..0..0.44, align 4
  %.0..0..0.45 = load volatile i32*, i32** %11, align 8
  %70 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.14 = load volatile i32*, i32** %15, align 8
  %71 = load i32, i32* %.0..0..0.14, align 4
  %72 = xor i32 %71, %70
  %.0..0..0.15 = load volatile i32*, i32** %15, align 8
  store i32 %72, i32* %.0..0..0.15, align 4
  %.0..0..0.16 = load volatile i32*, i32** %15, align 8
  %73 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.17 = load volatile i32*, i32** %15, align 8
  %74 = load i32, i32* %.0..0..0.17, align 4
  %.not72 = sub i32 0, %74
  %75 = and i32 %73, %.not72
  %.0..0..0.48 = load volatile i32*, i32** %10, align 8
  store i32 %75, i32* %.0..0..0.48, align 4
  %.0..0..0.49 = load volatile i32*, i32** %10, align 8
  %76 = load i32, i32* %.0..0..0.49, align 4
  %.0..0..0.50 = load volatile i32*, i32** %10, align 8
  %77 = load i32, i32* %.0..0..0.50, align 4
  %.not74 = sub i32 0, %77
  %78 = and i32 %76, %.not74
  %.0..0..0.51 = load volatile i32*, i32** %10, align 8
  store i32 %78, i32* %.0..0..0.51, align 4
  %.0..0..0.5 = load volatile i32*, i32** %17, align 8
  %79 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.18 = load volatile i32*, i32** %15, align 8
  %80 = load i32, i32* %.0..0..0.18, align 4
  %.demorgan = and i32 %80, %79
  %.0..0..0.52 = load volatile i32*, i32** %10, align 8
  %81 = load i32, i32* %.0..0..0.52, align 4
  %82 = xor i32 %81, %.demorgan
  %.0..0..0.53 = load volatile i32*, i32** %10, align 8
  store i32 %82, i32* %.0..0..0.53, align 4
  %.0..0..0.6 = load volatile i32*, i32** %17, align 8
  %83 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.19 = load volatile i32*, i32** %15, align 8
  %84 = load i32, i32* %.0..0..0.19, align 4
  %.demorgan76 = and i32 %84, %83
  %.0..0..0.54 = load volatile i32*, i32** %10, align 8
  %85 = load i32, i32* %.0..0..0.54, align 4
  %.0..0..0.20 = load volatile i32*, i32** %15, align 8
  %86 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.26 = load volatile i32**, i32*** %14, align 8
  %87 = load i32*, i32** %.0..0..0.26, align 8
  %.0..0..0.34 = load volatile i32*, i32** %12, align 8
  %88 = load i32, i32* %.0..0..0.34, align 4
  call void @_Z4consiiiPii(i32 %.demorgan76, i32 %85, i32 %86, i32* %87, i32 %88)
  %.0..0..0.55 = load volatile i32*, i32** %10, align 8
  %89 = load i32, i32* %.0..0..0.55, align 4
  %.0..0..0.11 = load volatile i32*, i32** %16, align 8
  %90 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.21 = load volatile i32*, i32** %15, align 8
  %91 = load i32, i32* %.0..0..0.21, align 4
  %.demorgan77 = and i32 %91, %90
  %.0..0..0.22 = load volatile i32*, i32** %15, align 8
  %92 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.27 = load volatile i32**, i32*** %14, align 8
  %93 = load i32*, i32** %.0..0..0.27, align 8
  %.0..0..0.35 = load volatile i32*, i32** %12, align 8
  %94 = load i32, i32* %.0..0..0.35, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds i32, i32* %93, i64 %95
  %.0..0..0.36 = load volatile i32*, i32** %12, align 8
  %97 = load i32, i32* %.0..0..0.36, align 4
  call void @_Z4consiiiPii(i32 %89, i32 %.demorgan77, i32 %92, i32* %96, i32 %97)
  %.0..0..0.56 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.56, align 4
  br label %.backedge

98:                                               ; preds = %27
  %99 = load i32, i32* @x.5, align 4
  %100 = load i32, i32* @y.6, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 494504203, i32 457414350
  br label %.backedge

108:                                              ; preds = %27
  %.0..0..0.57 = load volatile i32*, i32** %9, align 8
  %109 = load i32, i32* %.0..0..0.57, align 4
  %.0..0..0.37 = load volatile i32*, i32** %12, align 8
  %110 = load i32, i32* %.0..0..0.37, align 4
  %111 = icmp slt i32 %109, %110
  store i1 %111, i1* %6, align 1
  %112 = load i32, i32* @x.5, align 4
  %113 = load i32, i32* @y.6, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -686879059, i32 457414350
  br label %.backedge

121:                                              ; preds = %27
  %.0..0..0.70 = load volatile i1, i1* %6, align 1
  %122 = select i1 %.0..0..0.70, i32 704764655, i32 -1781613564
  br label %.backedge

123:                                              ; preds = %27
  %.0..0..0.7 = load volatile i32*, i32** %17, align 8
  %124 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.46 = load volatile i32*, i32** %11, align 8
  %125 = load i32, i32* %.0..0..0.46, align 4
  %126 = and i32 %125, %124
  %.0..0..0.28 = load volatile i32**, i32*** %14, align 8
  %127 = load i32*, i32** %.0..0..0.28, align 8
  %.0..0..0.58 = load volatile i32*, i32** %9, align 8
  %128 = load i32, i32* %.0..0..0.58, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, i32* %127, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = or i32 %131, %126
  store i32 %132, i32* %130, align 4
  br label %.backedge

133:                                              ; preds = %27
  %134 = load i32, i32* @x.5, align 4
  %135 = load i32, i32* @y.6, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1760232246, i32 -2035645443
  br label %.backedge

143:                                              ; preds = %27
  %.0..0..0.59 = load volatile i32*, i32** %9, align 8
  %144 = load i32, i32* %.0..0..0.59, align 4
  %145 = add i32 %144, 1
  %.0..0..0.60 = load volatile i32*, i32** %9, align 8
  store i32 %145, i32* %.0..0..0.60, align 4
  %146 = load i32, i32* @x.5, align 4
  %147 = load i32, i32* @y.6, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1773280560, i32 -2035645443
  br label %.backedge

155:                                              ; preds = %27
  br label %.backedge

156:                                              ; preds = %27
  %.0..0..0.64 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.64, align 4
  br label %.backedge

157:                                              ; preds = %27
  %.0..0..0.65 = load volatile i32*, i32** %8, align 8
  %158 = load i32, i32* %.0..0..0.65, align 4
  %.0..0..0.38 = load volatile i32*, i32** %12, align 8
  %159 = load i32, i32* %.0..0..0.38, align 4
  %160 = icmp slt i32 %158, %159
  %161 = select i1 %160, i32 1897187337, i32 1636174933
  br label %.backedge

162:                                              ; preds = %27
  %.0..0..0.12 = load volatile i32*, i32** %16, align 8
  %163 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.47 = load volatile i32*, i32** %11, align 8
  %164 = load i32, i32* %.0..0..0.47, align 4
  %165 = and i32 %164, %163
  %.0..0..0.29 = load volatile i32**, i32*** %14, align 8
  %166 = load i32*, i32** %.0..0..0.29, align 8
  %.0..0..0.66 = load volatile i32*, i32** %8, align 8
  %167 = load i32, i32* %.0..0..0.66, align 4
  %.0..0..0.39 = load volatile i32*, i32** %12, align 8
  %168 = load i32, i32* %.0..0..0.39, align 4
  %169 = add i32 %168, %167
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds i32, i32* %166, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = or i32 %172, %165
  store i32 %173, i32* %171, align 4
  br label %.backedge

174:                                              ; preds = %27
  %.0..0..0.67 = load volatile i32*, i32** %8, align 8
  %175 = load i32, i32* %.0..0..0.67, align 4
  %.neg = add i32 %175, 1
  %.0..0..0.68 = load volatile i32*, i32** %8, align 8
  store i32 %.neg, i32* %.0..0..0.68, align 4
  br label %.backedge

176:                                              ; preds = %27
  ret void

177:                                              ; preds = %27
  br label %.backedge

178:                                              ; preds = %27
  %.0..0..0.61 = load volatile i32*, i32** %9, align 8
  %.0..0..0.40 = load volatile i32*, i32** %12, align 8
  br label %.backedge

179:                                              ; preds = %27
  %.0..0..0.62 = load volatile i32*, i32** %9, align 8
  %180 = load i32, i32* %.0..0..0.62, align 4
  %181 = add i32 %180, 1
  %.0..0..0.63 = load volatile i32*, i32** %9, align 8
  store i32 %181, i32* %.0..0..0.63, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
