; ModuleID = 'build_ollvm/programs/p02282/s199384735.ll'
source_filename = "Project_CodeNet_C++1400/p02282/s199384735.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = global i32 0, align 4
@post = local_unnamed_addr global [40 x i32] zeroinitializer, align 16
@count = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z9PostorderPiS_i(i32* %0, i32* %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32**, align 8
  %10 = alloca i32**, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1781290372, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1781290372, label %21
    i32 -1597023606, label %24
    i32 1711328340, label %39
    i32 1451759169, label %40
    i32 1445655339, label %45
    i32 -1798797242, label %55
    i32 -1997261647, label %73
    i32 899752474, label %75
    i32 -85990425, label %77
    i32 -1646931625, label %87
    i32 1026784980, label %97
    i32 -842769554, label %98
    i32 -494884115, label %101
    i32 -370427985, label %104
    i32 -1288975073, label %114
    i32 721285195, label %128
    i32 1605117834, label %129
    i32 722488466, label %139
    i32 34990144, label %153
    i32 710510968, label %155
    i32 -1556446999, label %168
    i32 98574471, label %175
    i32 -1510870442, label %176
    i32 2015882009, label %177
    i32 -1497204053, label %178
    i32 1222696093, label %183
  ]

.backedge:                                        ; preds = %20, %183, %178, %177, %176, %175, %155, %153, %139, %129, %128, %114, %104, %101, %98, %97, %87, %77, %75, %73, %55, %45, %40, %39, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 722488466, %183 ], [ -1288975073, %178 ], [ -1646931625, %177 ], [ -1798797242, %176 ], [ -1597023606, %175 ], [ -1556446999, %155 ], [ %154, %153 ], [ %152, %139 ], [ %138, %129 ], [ 1605117834, %128 ], [ %127, %114 ], [ %113, %104 ], [ %103, %101 ], [ 1451759169, %98 ], [ -842769554, %97 ], [ %96, %87 ], [ %86, %77 ], [ -494884115, %75 ], [ %74, %73 ], [ %72, %55 ], [ %54, %45 ], [ %44, %40 ], [ 1451759169, %39 ], [ %38, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -1597023606, i32 98574471
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32*, align 8
  store i32** %25, i32*** %10, align 8
  %26 = alloca i32*, align 8
  store i32** %26, i32*** %9, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %10, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %9, align 8
  store i32* %1, i32** %.0..0..0.9, align 8
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  store i32 %2, i32* %.0..0..0.15, align 4
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.20, align 4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1711328340, i32 98574471
  br label %.backedge

39:                                               ; preds = %20
  br label %.backedge

40:                                               ; preds = %20
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  %41 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  %42 = load i32, i32* %.0..0..0.16, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 1445655339, i32 -494884115
  br label %.backedge

45:                                               ; preds = %20
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1798797242, i32 -1510870442
  br label %.backedge

55:                                               ; preds = %20
  %.0..0..0.3 = load volatile i32**, i32*** %10, align 8
  %56 = load i32*, i32** %.0..0..0.3, align 8
  %57 = load i32, i32* %56, align 4
  %.0..0..0.10 = load volatile i32**, i32*** %9, align 8
  %58 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  %59 = load i32, i32* %.0..0..0.22, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %58, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %57, %62
  store i1 %63, i1* %5, align 1
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1997261647, i32 -1510870442
  br label %.backedge

73:                                               ; preds = %20
  %.0..0..0.36 = load volatile i1, i1* %5, align 1
  %74 = select i1 %.0..0..0.36, i32 899752474, i32 -85990425
  br label %.backedge

75:                                               ; preds = %20
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  %76 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  store i32 %76, i32* %.0..0..0.27, align 4
  br label %.backedge

77:                                               ; preds = %20
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1646931625, i32 2015882009
  br label %.backedge

87:                                               ; preds = %20
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1026784980, i32 2015882009
  br label %.backedge

97:                                               ; preds = %20
  br label %.backedge

98:                                               ; preds = %20
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  %99 = load i32, i32* %.0..0..0.24, align 4
  %100 = add i32 %99, 1
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  store i32 %100, i32* %.0..0..0.25, align 4
  br label %.backedge

101:                                              ; preds = %20
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %102 = load i32, i32* %.0..0..0.28, align 4
  %.not = icmp eq i32 %102, 0
  %103 = select i1 %.not, i32 1605117834, i32 -370427985
  br label %.backedge

104:                                              ; preds = %20
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1288975073, i32 -1497204053
  br label %.backedge

114:                                              ; preds = %20
  %.0..0..0.4 = load volatile i32**, i32*** %10, align 8
  %115 = load i32*, i32** %.0..0..0.4, align 8
  %116 = getelementptr inbounds i32, i32* %115, i64 1
  %.0..0..0.11 = load volatile i32**, i32*** %9, align 8
  %117 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  %118 = load i32, i32* %.0..0..0.29, align 4
  call void @_Z9PostorderPiS_i(i32* nonnull %116, i32* %117, i32 %118)
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 721285195, i32 -1497204053
  br label %.backedge

128:                                              ; preds = %20
  br label %.backedge

129:                                              ; preds = %20
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 722488466, i32 1222696093
  br label %.backedge

139:                                              ; preds = %20
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  %140 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %141 = load i32, i32* %.0..0..0.17, align 4
  %142 = add i32 %141, -1
  %143 = icmp ne i32 %140, %142
  store i1 %143, i1* %4, align 1
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 34990144, i32 1222696093
  br label %.backedge

153:                                              ; preds = %20
  %.0..0..0.37 = load volatile i1, i1* %4, align 1
  %154 = select i1 %.0..0..0.37, i32 710510968, i32 -1556446999
  br label %.backedge

155:                                              ; preds = %20
  %.0..0..0.5 = load volatile i32**, i32*** %10, align 8
  %156 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  %157 = load i32, i32* %.0..0..0.31, align 4
  %158 = sext i32 %157 to i64
  %.idx = add nsw i64 %158, 1
  %159 = getelementptr inbounds i32, i32* %156, i64 %.idx
  %.0..0..0.12 = load volatile i32**, i32*** %9, align 8
  %160 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  %161 = load i32, i32* %.0..0..0.32, align 4
  %162 = sext i32 %161 to i64
  %.idx38 = add nsw i64 %162, 1
  %163 = getelementptr inbounds i32, i32* %160, i64 %.idx38
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  %164 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  %165 = load i32, i32* %.0..0..0.33, align 4
  %166 = xor i32 %165, -1
  %167 = add i32 %164, %166
  call void @_Z9PostorderPiS_i(i32* %159, i32* %163, i32 %167)
  br label %.backedge

168:                                              ; preds = %20
  %.0..0..0.6 = load volatile i32**, i32*** %10, align 8
  %169 = load i32*, i32** %.0..0..0.6, align 8
  %170 = load i32, i32* %169, align 4
  %171 = load i32, i32* @count, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [40 x i32], [40 x i32]* @post, i64 0, i64 %172
  store i32 %170, i32* %173, align 4
  %174 = add i32 %171, 1
  store i32 %174, i32* @count, align 4
  ret void

175:                                              ; preds = %20
  br label %.backedge

176:                                              ; preds = %20
  %.0..0..0.7 = load volatile i32**, i32*** %10, align 8
  %.0..0..0.13 = load volatile i32**, i32*** %9, align 8
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  br label %.backedge

177:                                              ; preds = %20
  br label %.backedge

178:                                              ; preds = %20
  %.0..0..0.8 = load volatile i32**, i32*** %10, align 8
  %179 = load i32*, i32** %.0..0..0.8, align 8
  %180 = getelementptr inbounds i32, i32* %179, i64 1
  %.0..0..0.14 = load volatile i32**, i32*** %9, align 8
  %181 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  %182 = load i32, i32* %.0..0..0.34, align 4
  call void @_Z9PostorderPiS_i(i32* nonnull %180, i32* %181, i32 %182)
  br label %.backedge

183:                                              ; preds = %20
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
  %1 = alloca i1, align 1
  %2 = alloca [40 x i32]*, align 8
  %3 = alloca [40 x i32]*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1997421034, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1997421034, label %15
    i32 1974086345, label %18
    i32 1475661566, label %32
    i32 -528141997, label %33
    i32 20924652, label %43
    i32 -1537107427, label %56
    i32 -548569446, label %58
    i32 -259281809, label %63
    i32 -411866528, label %66
    i32 1388441804, label %67
    i32 -1728135094, label %72
    i32 -1443601685, label %82
    i32 -364964480, label %96
    i32 -1061793459, label %97
    i32 2076982154, label %99
    i32 -863652193, label %103
    i32 112845199, label %108
    i32 1054242313, label %114
    i32 -624344273, label %124
    i32 307058212, label %139
    i32 1113600432, label %140
    i32 827744807, label %150
    i32 -1944109453, label %165
    i32 1205550881, label %166
    i32 2074869609, label %167
    i32 -1165663190, label %170
    i32 1063828842, label %180
    i32 -1262369177, label %190
    i32 -1166855577, label %191
    i32 1826945656, label %193
    i32 1111980247, label %194
    i32 -1120110098, label %199
    i32 1004838566, label %205
    i32 -921422062, label %211
  ]

.backedge:                                        ; preds = %14, %211, %205, %199, %194, %193, %191, %180, %170, %167, %166, %165, %150, %140, %139, %124, %114, %108, %103, %99, %97, %96, %82, %72, %67, %66, %63, %58, %56, %43, %33, %32, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 1063828842, %211 ], [ 827744807, %205 ], [ -624344273, %199 ], [ -1443601685, %194 ], [ 20924652, %193 ], [ 1974086345, %191 ], [ %189, %180 ], [ %179, %170 ], [ -863652193, %167 ], [ 2074869609, %166 ], [ 1205550881, %165 ], [ %164, %150 ], [ %149, %140 ], [ 1205550881, %139 ], [ %138, %124 ], [ %123, %114 ], [ %113, %108 ], [ %107, %103 ], [ -863652193, %99 ], [ 1388441804, %97 ], [ -1061793459, %96 ], [ %95, %82 ], [ %81, %72 ], [ %71, %67 ], [ 1388441804, %66 ], [ -528141997, %63 ], [ -259281809, %58 ], [ %57, %56 ], [ %55, %43 ], [ %42, %33 ], [ -528141997, %32 ], [ %31, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1974086345, i32 -1166855577
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca [40 x i32], align 16
  store [40 x i32]* %20, [40 x i32]** %3, align 8
  %21 = alloca [40 x i32], align 16
  store [40 x i32]* %21, [40 x i32]** %2, align 8
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1475661566, i32 -1166855577
  br label %.backedge

32:                                               ; preds = %14
  br label %.backedge

33:                                               ; preds = %14
  %34 = load i32, i32* @x.3, align 4
  %35 = load i32, i32* @y.4, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 20924652, i32 1826945656
  br label %.backedge

43:                                               ; preds = %14
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %44 = load i32, i32* %.0..0..0.3, align 4
  %45 = load i32, i32* @n, align 4
  %46 = icmp slt i32 %44, %45
  store i1 %46, i1* %1, align 1
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1537107427, i32 1826945656
  br label %.backedge

56:                                               ; preds = %14
  %.0..0..0.28 = load volatile i1, i1* %1, align 1
  %57 = select i1 %.0..0..0.28, i32 -548569446, i32 -411866528
  br label %.backedge

58:                                               ; preds = %14
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %59 = load i32, i32* %.0..0..0.4, align 4
  %60 = sext i32 %59 to i64
  %.0..0..0.23 = load volatile [40 x i32]*, [40 x i32]** %3, align 8
  %61 = getelementptr inbounds [40 x i32], [40 x i32]* %.0..0..0.23, i64 0, i64 %60
  %62 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %61)
  br label %.backedge

63:                                               ; preds = %14
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %64 = load i32, i32* %.0..0..0.5, align 4
  %65 = add i32 %64, 1
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  store i32 %65, i32* %.0..0..0.6, align 4
  br label %.backedge

66:                                               ; preds = %14
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  br label %.backedge

67:                                               ; preds = %14
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %68 = load i32, i32* %.0..0..0.8, align 4
  %69 = load i32, i32* @n, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 -1728135094, i32 2076982154
  br label %.backedge

72:                                               ; preds = %14
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1443601685, i32 1111980247
  br label %.backedge

82:                                               ; preds = %14
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %83 = load i32, i32* %.0..0..0.9, align 4
  %84 = sext i32 %83 to i64
  %.0..0..0.25 = load volatile [40 x i32]*, [40 x i32]** %2, align 8
  %85 = getelementptr inbounds [40 x i32], [40 x i32]* %.0..0..0.25, i64 0, i64 %84
  %86 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %85)
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -364964480, i32 1111980247
  br label %.backedge

96:                                               ; preds = %14
  br label %.backedge

97:                                               ; preds = %14
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %98 = load i32, i32* %.0..0..0.10, align 4
  %.neg = add i32 %98, 1
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.11, align 4
  br label %.backedge

99:                                               ; preds = %14
  %.0..0..0.24 = load volatile [40 x i32]*, [40 x i32]** %3, align 8
  %100 = getelementptr inbounds [40 x i32], [40 x i32]* %.0..0..0.24, i64 0, i64 0
  %.0..0..0.26 = load volatile [40 x i32]*, [40 x i32]** %2, align 8
  %101 = getelementptr inbounds [40 x i32], [40 x i32]* %.0..0..0.26, i64 0, i64 0
  %102 = load i32, i32* @n, align 4
  call void @_Z9PostorderPiS_i(i32* %100, i32* %101, i32 %102)
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.12, align 4
  br label %.backedge

103:                                              ; preds = %14
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %104 = load i32, i32* %.0..0..0.13, align 4
  %105 = load i32, i32* @n, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 112845199, i32 -1165663190
  br label %.backedge

108:                                              ; preds = %14
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %109 = load i32, i32* %.0..0..0.14, align 4
  %110 = load i32, i32* @n, align 4
  %111 = add i32 %110, -1
  %112 = icmp eq i32 %109, %111
  %113 = select i1 %112, i32 1054242313, i32 1113600432
  br label %.backedge

114:                                              ; preds = %14
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -624344273, i32 -1120110098
  br label %.backedge

124:                                              ; preds = %14
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %125 = load i32, i32* %.0..0..0.15, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [40 x i32], [40 x i32]* @post, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %128)
  %130 = load i32, i32* @x.3, align 4
  %131 = load i32, i32* @y.4, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 307058212, i32 -1120110098
  br label %.backedge

139:                                              ; preds = %14
  br label %.backedge

140:                                              ; preds = %14
  %141 = load i32, i32* @x.3, align 4
  %142 = load i32, i32* @y.4, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 827744807, i32 1004838566
  br label %.backedge

150:                                              ; preds = %14
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %151 = load i32, i32* %.0..0..0.16, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [40 x i32], [40 x i32]* @post, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %154)
  %156 = load i32, i32* @x.3, align 4
  %157 = load i32, i32* @y.4, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1944109453, i32 1004838566
  br label %.backedge

165:                                              ; preds = %14
  br label %.backedge

166:                                              ; preds = %14
  br label %.backedge

167:                                              ; preds = %14
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %168 = load i32, i32* %.0..0..0.17, align 4
  %169 = add i32 %168, 1
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  store i32 %169, i32* %.0..0..0.18, align 4
  br label %.backedge

170:                                              ; preds = %14
  %171 = load i32, i32* @x.3, align 4
  %172 = load i32, i32* @y.4, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1063828842, i32 -921422062
  br label %.backedge

180:                                              ; preds = %14
  %181 = load i32, i32* @x.3, align 4
  %182 = load i32, i32* @y.4, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1262369177, i32 -921422062
  br label %.backedge

190:                                              ; preds = %14
  ret i32 0

191:                                              ; preds = %14
  %192 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %.backedge

193:                                              ; preds = %14
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  br label %.backedge

194:                                              ; preds = %14
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %195 = load i32, i32* %.0..0..0.20, align 4
  %196 = sext i32 %195 to i64
  %.0..0..0.27 = load volatile [40 x i32]*, [40 x i32]** %2, align 8
  %197 = getelementptr inbounds [40 x i32], [40 x i32]* %.0..0..0.27, i64 0, i64 %196
  %198 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %197)
  br label %.backedge

199:                                              ; preds = %14
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %200 = load i32, i32* %.0..0..0.21, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [40 x i32], [40 x i32]* @post, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %203)
  br label %.backedge

205:                                              ; preds = %14
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %206 = load i32, i32* %.0..0..0.22, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [40 x i32], [40 x i32]* @post, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %209)
  br label %.backedge

211:                                              ; preds = %14
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
