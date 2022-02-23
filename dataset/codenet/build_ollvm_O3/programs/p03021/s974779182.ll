; ModuleID = 'build_ollvm/programs/p03021/s974779182.ll'
source_filename = "Project_CodeNet_C++1400/p03021/s974779182.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

@n = global i32 0, align 4
@i = local_unnamed_addr global i32 0, align 4
@j = global i32 0, align 4
@k = global i32 0, align 4
@a = local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@f = global [2005 x i32] zeroinitializer, align 16
@g = global [2005 x i32] zeroinitializer, align 16
@sz = local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@dep = local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@ans = global i32 0, align 4
@em = local_unnamed_addr global i32 0, align 4
@e = local_unnamed_addr global [4010 x i32] zeroinitializer, align 16
@nx = local_unnamed_addr global [4010 x i32] zeroinitializer, align 16
@ls = local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z6insertii(i32 %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x, align 4
  %6 = load i32, i32* @y, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = sext i32 %0 to i64
  %13 = getelementptr inbounds [2005 x i32], [2005 x i32]* @ls, i64 0, i64 %12
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [2005 x i32], [2005 x i32]* @ls, i64 0, i64 %14
  %16 = or i1 %11, %10
  %17 = select i1 %16, i32 -1389607456, i32 1860701587
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1822218318, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %18

18:                                               ; preds = %.outer, %18
  switch i32 %.0.ph, label %18 [
    i32 1822218318, label %19
    i32 1946666942, label %22
    i32 -1389607456, label %34
    i32 1860701587, label %35
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1946666942, i32 1860701587
  br label %.outer.backedge

22:                                               ; preds = %18
  %23 = load i32, i32* @em, align 4
  %24 = add i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4010 x i32], [4010 x i32]* @e, i64 0, i64 %25
  store i32 %1, i32* %26, align 4
  %27 = load i32, i32* %13, align 4
  %28 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nx, i64 0, i64 %25
  store i32 %27, i32* %28, align 4
  store i32 %24, i32* %13, align 4
  %29 = add i32 %23, 2
  store i32 %29, i32* @em, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4010 x i32], [4010 x i32]* @e, i64 0, i64 %30
  store i32 %0, i32* %31, align 4
  %32 = load i32, i32* %15, align 4
  %33 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nx, i64 0, i64 %30
  store i32 %32, i32* %33, align 4
  store i32 %29, i32* %15, align 4
  br label %.outer.backedge

34:                                               ; preds = %18
  ret void

35:                                               ; preds = %18
  %36 = load i32, i32* @em, align 4
  %37 = add i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [4010 x i32], [4010 x i32]* @e, i64 0, i64 %38
  store i32 %1, i32* %39, align 4
  %40 = load i32, i32* %13, align 4
  %41 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nx, i64 0, i64 %38
  store i32 %40, i32* %41, align 4
  store i32 %37, i32* %13, align 4
  %.neg = add i32 %36, 2
  store i32 %.neg, i32* @em, align 4
  %42 = sext i32 %.neg to i64
  %43 = getelementptr inbounds [4010 x i32], [4010 x i32]* @e, i64 0, i64 %42
  store i32 %0, i32* %43, align 4
  %44 = load i32, i32* %15, align 4
  %45 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nx, i64 0, i64 %42
  store i32 %44, i32* %45, align 4
  store i32 %.neg, i32* %15, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %35, %22, %19
  %.0.ph.be = phi i32 [ %21, %19 ], [ %17, %22 ], [ 1946666942, %35 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #1 {
  %3 = alloca i32*, align 8
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
  %15 = sext i32 %1 to i64
  %16 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dep, i64 0, i64 %15
  %17 = sext i32 %0 to i64
  %18 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dep, i64 0, i64 %17
  %19 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %17
  %20 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %17
  %21 = getelementptr inbounds [2005 x i32], [2005 x i32]* @a, i64 0, i64 %17
  %22 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %17
  br label %23

23:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 494673316, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 494673316, label %24
    i32 891852050, label %27
    i32 663159326, label %65
    i32 251813663, label %66
    i32 629807249, label %69
    i32 1139184783, label %76
    i32 1694196371, label %147
    i32 -161497237, label %164
    i32 1812260862, label %191
    i32 -184027635, label %201
    i32 669975776, label %223
    i32 -301599501, label %224
    i32 1357756834, label %225
    i32 -780065114, label %230
    i32 -831403231, label %231
    i32 -1982383519, label %235
  ]

.backedge:                                        ; preds = %23, %235, %231, %225, %224, %223, %201, %191, %164, %147, %76, %69, %66, %65, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ -184027635, %235 ], [ 891852050, %231 ], [ 251813663, %225 ], [ 1357756834, %224 ], [ -301599501, %223 ], [ %222, %201 ], [ %200, %191 ], [ 1812260862, %164 ], [ 1812260862, %147 ], [ %146, %76 ], [ %75, %69 ], [ %68, %66 ], [ 251813663, %65 ], [ %64, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 891852050, i32 -831403231
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %4, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  store i32 %1, i32* %.0..0..0.20, align 4
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %31 = load i32, i32* %.0..0..0.21, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dep, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = add i32 %34, 1
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %36 = load i32, i32* %.0..0..0.3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dep, i64 0, i64 %37
  store i32 %35, i32* %38, align 4
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %39 = load i32, i32* %.0..0..0.4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %40
  store i32 0, i32* %41, align 4
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %42 = load i32, i32* %.0..0..0.5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %43
  store i32 0, i32* %44, align 4
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %45 = load i32, i32* %.0..0..0.6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [2005 x i32], [2005 x i32]* @a, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %49 = load i32, i32* %.0..0..0.7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %50
  store i32 %48, i32* %51, align 4
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %52 = load i32, i32* %.0..0..0.8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [2005 x i32], [2005 x i32]* @ls, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  store i32 %55, i32* %.0..0..0.23, align 4
  %56 = load i32, i32* @x.3, align 4
  %57 = load i32, i32* @y.4, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 663159326, i32 -831403231
  br label %.backedge

65:                                               ; preds = %23
  br label %.backedge

66:                                               ; preds = %23
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  %67 = load i32, i32* %.0..0..0.24, align 4
  %.not42 = icmp eq i32 %67, 0
  %68 = select i1 %.not42, i32 -780065114, i32 629807249
  br label %.backedge

69:                                               ; preds = %23
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  %70 = load i32, i32* %.0..0..0.25, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4010 x i32], [4010 x i32]* @e, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %74 = load i32, i32* %.0..0..0.22, align 4
  %.not41 = icmp eq i32 %73, %74
  %75 = select i1 %.not41, i32 -301599501, i32 1139184783
  br label %.backedge

76:                                               ; preds = %23
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  %77 = load i32, i32* %.0..0..0.26, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4010 x i32], [4010 x i32]* @e, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %81 = load i32, i32* %.0..0..0.9, align 4
  call void @_Z3dfsii(i32 %80, i32 %81)
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  %82 = load i32, i32* %.0..0..0.27, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4010 x i32], [4010 x i32]* @e, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %89 = load i32, i32* %.0..0..0.10, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add i32 %92, %88
  store i32 %93, i32* %91, align 4
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  %94 = load i32, i32* %.0..0..0.28, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4010 x i32], [4010 x i32]* @e, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  %101 = load i32, i32* %.0..0..0.29, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [4010 x i32], [4010 x i32]* @e, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add i32 %107, %100
  store i32 %108, i32* %106, align 4
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  %109 = load i32, i32* %.0..0..0.30, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4010 x i32], [4010 x i32]* @e, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  %116 = load i32, i32* %.0..0..0.31, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4010 x i32], [4010 x i32]* @e, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add i32 %122, %115
  store i32 %123, i32* %121, align 4
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %124 = load i32, i32* %.0..0..0.11, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %125
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  %127 = load i32, i32* %.0..0..0.32, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4010 x i32], [4010 x i32]* @e, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %131
  %133 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %126, i32* nonnull dereferenceable(4) %132)
  %134 = load i32, i32* %133, align 4
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %135 = load i32, i32* %.0..0..0.12, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %136
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  %138 = load i32, i32* %.0..0..0.33, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [4010 x i32], [4010 x i32]* @e, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %142
  %144 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %137, i32* nonnull dereferenceable(4) %143)
  %145 = load i32, i32* %144, align 4
  %.not = icmp slt i32 %134, %145
  %146 = select i1 %.not, i32 -161497237, i32 1694196371
  br label %.backedge

147:                                              ; preds = %23
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %148 = load i32, i32* %.0..0..0.13, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  %152 = load i32, i32* %.0..0..0.34, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4010 x i32], [4010 x i32]* @e, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = xor i32 %158, %151
  %160 = and i32 %159, 1
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %161 = load i32, i32* %.0..0..0.14, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %162
  store i32 %160, i32* %163, align 4
  br label %.backedge

164:                                              ; preds = %23
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  %165 = load i32, i32* %.0..0..0.15, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %166
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  %168 = load i32, i32* %.0..0..0.35, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4010 x i32], [4010 x i32]* @e, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %172
  %174 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %167, i32* nonnull dereferenceable(4) %173)
  %175 = load i32, i32* %174, align 4
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %176 = load i32, i32* %.0..0..0.16, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %177
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  %179 = load i32, i32* %.0..0..0.36, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [4010 x i32], [4010 x i32]* @e, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %183
  %185 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %178, i32* nonnull dereferenceable(4) %184)
  %186 = load i32, i32* %185, align 4
  %187 = sub i32 %175, %186
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %188 = load i32, i32* %.0..0..0.17, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %189
  store i32 %187, i32* %190, align 4
  br label %.backedge

191:                                              ; preds = %23
  %192 = load i32, i32* @x.3, align 4
  %193 = load i32, i32* @y.4, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -184027635, i32 -1982383519
  br label %.backedge

201:                                              ; preds = %23
  %.0..0..0.37 = load volatile i32*, i32** %3, align 8
  %202 = load i32, i32* %.0..0..0.37, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [4010 x i32], [4010 x i32]* @e, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %206
  %208 = load i32, i32* %207, align 4
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %209 = load i32, i32* %.0..0..0.18, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = add i32 %212, %208
  store i32 %213, i32* %211, align 4
  %214 = load i32, i32* @x.3, align 4
  %215 = load i32, i32* @y.4, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 669975776, i32 -1982383519
  br label %.backedge

223:                                              ; preds = %23
  br label %.backedge

224:                                              ; preds = %23
  br label %.backedge

225:                                              ; preds = %23
  %.0..0..0.38 = load volatile i32*, i32** %3, align 8
  %226 = load i32, i32* %.0..0..0.38, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [4010 x i32], [4010 x i32]* @nx, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %.0..0..0.39 = load volatile i32*, i32** %3, align 8
  store i32 %229, i32* %.0..0..0.39, align 4
  br label %.backedge

230:                                              ; preds = %23
  ret void

231:                                              ; preds = %23
  %232 = load i32, i32* %16, align 4
  %233 = add i32 %232, 1
  store i32 %233, i32* %18, align 4
  store i32 0, i32* %19, align 4
  store i32 0, i32* %20, align 4
  %234 = load i32, i32* %21, align 4
  store i32 %234, i32* %22, align 4
  br label %.backedge

235:                                              ; preds = %23
  %.0..0..0.40 = load volatile i32*, i32** %3, align 8
  %236 = load i32, i32* %.0..0..0.40, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [4010 x i32], [4010 x i32]* @e, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %243 = load i32, i32* %.0..0..0.19, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = add i32 %246, %242
  store i32 %247, i32* %245, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #1 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -497697047, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -497697047, label %18
    i32 965223458, label %21
    i32 1156155315, label %39
    i32 -413937669, label %41
    i32 674742431, label %43
    i32 -416589762, label %45
    i32 -1054963697, label %55
    i32 1933100127, label %66
    i32 1274135941, label %67
    i32 -860068670, label %68
  ]

.backedge:                                        ; preds = %17, %68, %67, %55, %45, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1054963697, %68 ], [ 965223458, %67 ], [ %65, %55 ], [ %54, %45 ], [ -416589762, %43 ], [ -416589762, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 965223458, i32 1274135941
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %6, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %5, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %5, align 8
  %25 = load i32*, i32** %.0..0..0.10, align 8
  %26 = load i32, i32* %25, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  %27 = load i32*, i32** %.0..0..0.7, align 8
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1156155315, i32 1274135941
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.12, i32 -413937669, i32 674742431
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.11 = load volatile i32**, i32*** %5, align 8
  %42 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %42, i32** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %44 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  store i32* %44, i32** %.0..0..0.3, align 8
  br label %.backedge

45:                                               ; preds = %17
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1054963697, i32 -860068670
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %56 = load i32*, i32** %.0..0..0.4, align 8
  store i32* %56, i32** %3, align 8
  %57 = load i32, i32* @x.5, align 4
  %58 = load i32, i32* @y.6, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1933100127, i32 -860068670
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.13

67:                                               ; preds = %17
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1710778971, %2 ], [ 146249895, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1710778971, label %8
    i32 -405351626, label %.outer.backedge
    i32 283951558, label %11
    i32 146249895, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -405351626, i32 283951558
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #2 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.9, align 4
  %13 = load i32, i32* @y.10, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.033 = phi i32 [ -1667864054, %0 ], [ %.033.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.033, label %.backedge [
    i32 -1667864054, label %20
    i32 -42406486, label %23
    i32 -1293341342, label %41
    i32 964059669, label %42
    i32 1748017023, label %46
    i32 925800953, label %49
    i32 -1320086505, label %59
    i32 858894597, label %69
    i32 824700496, label %71
    i32 -1464396478, label %74
    i32 -1661739911, label %75
    i32 982131811, label %79
    i32 897693388, label %89
    i32 338258414, label %107
    i32 -1753433404, label %108
    i32 984153475, label %118
    i32 617736647, label %130
    i32 -758806241, label %131
    i32 210640963, label %132
    i32 1741683494, label %137
    i32 -843120008, label %147
    i32 2104809646, label %160
    i32 -755246901, label %161
    i32 -1374040747, label %164
    i32 -904311154, label %174
    i32 -290916508, label %184
    i32 -1793529270, label %185
    i32 -403681391, label %195
    i32 2078464688, label %208
    i32 -258569162, label %210
    i32 -316628764, label %220
    i32 238748536, label %236
    i32 -303818262, label %238
    i32 -1624880598, label %239
    i32 1843717297, label %249
    i32 -1076101197, label %262
    i32 1902516068, label %264
    i32 -444936079, label %270
    i32 1039831973, label %278
    i32 728176783, label %279
    i32 -1899039170, label %282
    i32 1086726930, label %287
    i32 1109524626, label %288
    i32 1372329450, label %291
    i32 1849210033, label %295
    i32 1315820172, label %297
    i32 787614121, label %307
    i32 1000671962, label %319
    i32 1602962717, label %320
    i32 255557651, label %322
    i32 -354234916, label %325
    i32 -524144223, label %326
    i32 943826042, label %335
    i32 -457067369, label %338
    i32 -556791482, label %342
    i32 -762228512, label %343
    i32 -2119181406, label %344
    i32 1334430851, label %346
    i32 2080043639, label %347
  ]

.backedge:                                        ; preds = %19, %347, %346, %344, %343, %342, %338, %335, %326, %325, %322, %319, %307, %297, %295, %291, %288, %287, %282, %279, %278, %270, %264, %262, %249, %239, %238, %236, %220, %210, %208, %195, %185, %184, %174, %164, %161, %160, %147, %137, %132, %131, %130, %118, %108, %107, %89, %79, %75, %74, %71, %69, %59, %49, %46, %42, %41, %23, %20
  %.033.be = phi i32 [ %.033, %19 ], [ 787614121, %347 ], [ 1843717297, %346 ], [ -316628764, %344 ], [ -403681391, %343 ], [ -904311154, %342 ], [ -843120008, %338 ], [ 984153475, %335 ], [ 897693388, %326 ], [ -1320086505, %325 ], [ -42406486, %322 ], [ 1602962717, %319 ], [ %318, %307 ], [ %306, %297 ], [ 1602962717, %295 ], [ %294, %291 ], [ -1793529270, %288 ], [ 1109524626, %287 ], [ 1086726930, %282 ], [ -1624880598, %279 ], [ 728176783, %278 ], [ 1039831973, %270 ], [ %269, %264 ], [ %263, %262 ], [ %261, %249 ], [ %248, %239 ], [ -1624880598, %238 ], [ %237, %236 ], [ %235, %220 ], [ %219, %210 ], [ %209, %208 ], [ %207, %195 ], [ %194, %185 ], [ -1793529270, %184 ], [ %183, %174 ], [ %173, %164 ], [ 210640963, %161 ], [ -755246901, %160 ], [ %159, %147 ], [ %146, %137 ], [ %136, %132 ], [ 210640963, %131 ], [ -1661739911, %130 ], [ %129, %118 ], [ %117, %108 ], [ -1753433404, %107 ], [ %106, %89 ], [ %88, %79 ], [ %78, %75 ], [ -1661739911, %74 ], [ 964059669, %71 ], [ %70, %69 ], [ %68, %59 ], [ %58, %49 ], [ 925800953, %46 ], [ %45, %42 ], [ 964059669, %41 ], [ %40, %23 ], [ %22, %20 ]
  %.0.be = phi i1 [ %.0, %19 ], [ %.0, %347 ], [ %.0, %346 ], [ %.0, %344 ], [ %.0, %343 ], [ %.0, %342 ], [ %.0, %338 ], [ %.0, %335 ], [ %.0, %326 ], [ %.0, %325 ], [ %.0, %322 ], [ %.0, %319 ], [ %.0, %307 ], [ %.0, %297 ], [ %.0, %295 ], [ %.0, %291 ], [ %.0, %288 ], [ %.0, %287 ], [ %.0, %282 ], [ %.0, %279 ], [ %.0, %278 ], [ %.0, %270 ], [ %.0, %264 ], [ %.0, %262 ], [ %.0, %249 ], [ %.0, %239 ], [ %.0, %238 ], [ %.0, %236 ], [ %.0, %220 ], [ %.0, %210 ], [ %.0, %208 ], [ %.0, %195 ], [ %.0, %185 ], [ %.0, %184 ], [ %.0, %174 ], [ %.0, %164 ], [ %.0, %161 ], [ %.0, %160 ], [ %.0, %147 ], [ %.0, %137 ], [ %.0, %132 ], [ %.0, %131 ], [ %.0, %130 ], [ %.0, %118 ], [ %.0, %108 ], [ %.0, %107 ], [ %.0, %89 ], [ %.0, %79 ], [ %.0, %75 ], [ %.0, %74 ], [ %.0, %71 ], [ %.0, %69 ], [ %.0, %59 ], [ %.0, %49 ], [ %48, %46 ], [ true, %42 ], [ %.0, %41 ], [ %.0, %23 ], [ %.0, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %.0..0..0.2 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0.1, %.0..0..0.2
  %22 = select i1 %21, i32 -42406486, i32 255557651
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i8, align 1
  store i8* %25, i8** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %30 = call i32 @getchar()
  %31 = trunc i32 %30 to i8
  %.0..0..0.5 = load volatile i8*, i8** %8, align 8
  store i8 %31, i8* %.0..0..0.5, align 1
  %32 = load i32, i32* @x.9, align 4
  %33 = load i32, i32* @y.10, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1293341342, i32 255557651
  br label %.backedge

41:                                               ; preds = %19
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.6 = load volatile i8*, i8** %8, align 8
  %43 = load i8, i8* %.0..0..0.6, align 1
  %44 = icmp slt i8 %43, 48
  %45 = select i1 %44, i32 925800953, i32 1748017023
  br label %.backedge

46:                                               ; preds = %19
  %.0..0..0.7 = load volatile i8*, i8** %8, align 8
  %47 = load i8, i8* %.0..0..0.7, align 1
  %48 = icmp sgt i8 %47, 57
  br label %.backedge

49:                                               ; preds = %19
  store i1 %.0, i1* %1, align 1
  %50 = load i32, i32* @x.9, align 4
  %51 = load i32, i32* @y.10, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1320086505, i32 -354234916
  br label %.backedge

59:                                               ; preds = %19
  %60 = load i32, i32* @x.9, align 4
  %61 = load i32, i32* @y.10, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 858894597, i32 -354234916
  br label %.backedge

69:                                               ; preds = %19
  %.0..0..0.32 = load volatile i1, i1* %1, align 1
  %70 = select i1 %.0..0..0.32, i32 824700496, i32 -1464396478
  br label %.backedge

71:                                               ; preds = %19
  %72 = call i32 @getchar()
  %73 = trunc i32 %72 to i8
  %.0..0..0.8 = load volatile i8*, i8** %8, align 8
  store i8 %73, i8* %.0..0..0.8, align 1
  br label %.backedge

74:                                               ; preds = %19
  store i32 1, i32* @i, align 4
  br label %.backedge

75:                                               ; preds = %19
  %76 = load i32, i32* @i, align 4
  %77 = load i32, i32* @n, align 4
  %.not35 = icmp sgt i32 %76, %77
  %78 = select i1 %.not35, i32 -758806241, i32 982131811
  br label %.backedge

79:                                               ; preds = %19
  %80 = load i32, i32* @x.9, align 4
  %81 = load i32, i32* @y.10, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 897693388, i32 -524144223
  br label %.backedge

89:                                               ; preds = %19
  %.0..0..0.9 = load volatile i8*, i8** %8, align 8
  %90 = load i8, i8* %.0..0..0.9, align 1
  %91 = sext i8 %90 to i32
  %92 = add nsw i32 %91, -48
  %93 = load i32, i32* @i, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2005 x i32], [2005 x i32]* @a, i64 0, i64 %94
  store i32 %92, i32* %95, align 4
  %96 = call i32 @getchar()
  %97 = trunc i32 %96 to i8
  %.0..0..0.10 = load volatile i8*, i8** %8, align 8
  store i8 %97, i8* %.0..0..0.10, align 1
  %98 = load i32, i32* @x.9, align 4
  %99 = load i32, i32* @y.10, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 338258414, i32 -524144223
  br label %.backedge

107:                                              ; preds = %19
  br label %.backedge

108:                                              ; preds = %19
  %109 = load i32, i32* @x.9, align 4
  %110 = load i32, i32* @y.10, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 984153475, i32 943826042
  br label %.backedge

118:                                              ; preds = %19
  %119 = load i32, i32* @i, align 4
  %120 = add i32 %119, 1
  store i32 %120, i32* @i, align 4
  %121 = load i32, i32* @x.9, align 4
  %122 = load i32, i32* @y.10, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 617736647, i32 943826042
  br label %.backedge

130:                                              ; preds = %19
  br label %.backedge

131:                                              ; preds = %19
  store i32 1, i32* @i, align 4
  br label %.backedge

132:                                              ; preds = %19
  %133 = load i32, i32* @i, align 4
  %134 = load i32, i32* @n, align 4
  %135 = icmp slt i32 %133, %134
  %136 = select i1 %135, i32 1741683494, i32 -1374040747
  br label %.backedge

137:                                              ; preds = %19
  %138 = load i32, i32* @x.9, align 4
  %139 = load i32, i32* @y.10, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -843120008, i32 -457067369
  br label %.backedge

147:                                              ; preds = %19
  %148 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @j, i32* nonnull @k)
  %149 = load i32, i32* @j, align 4
  %150 = load i32, i32* @k, align 4
  call void @_Z6insertii(i32 %149, i32 %150)
  %151 = load i32, i32* @x.9, align 4
  %152 = load i32, i32* @y.10, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 2104809646, i32 -457067369
  br label %.backedge

160:                                              ; preds = %19
  br label %.backedge

161:                                              ; preds = %19
  %162 = load i32, i32* @i, align 4
  %163 = add i32 %162, 1
  store i32 %163, i32* @i, align 4
  br label %.backedge

164:                                              ; preds = %19
  %165 = load i32, i32* @x.9, align 4
  %166 = load i32, i32* @y.10, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -904311154, i32 -556791482
  br label %.backedge

174:                                              ; preds = %19
  store i32 2000000000, i32* @ans, align 4
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.13, align 4
  %175 = load i32, i32* @x.9, align 4
  %176 = load i32, i32* @y.10, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -290916508, i32 -556791482
  br label %.backedge

184:                                              ; preds = %19
  br label %.backedge

185:                                              ; preds = %19
  %186 = load i32, i32* @x.9, align 4
  %187 = load i32, i32* @y.10, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -403681391, i32 -762228512
  br label %.backedge

195:                                              ; preds = %19
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %196 = load i32, i32* %.0..0..0.14, align 4
  %197 = load i32, i32* @n, align 4
  %198 = icmp sle i32 %196, %197
  store i1 %198, i1* %4, align 1
  %199 = load i32, i32* @x.9, align 4
  %200 = load i32, i32* @y.10, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 2078464688, i32 -762228512
  br label %.backedge

208:                                              ; preds = %19
  %.0..0..0.29 = load volatile i1, i1* %4, align 1
  %209 = select i1 %.0..0..0.29, i32 -258569162, i32 1372329450
  br label %.backedge

210:                                              ; preds = %19
  %211 = load i32, i32* @x.9, align 4
  %212 = load i32, i32* @y.10, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -316628764, i32 -2119181406
  br label %.backedge

220:                                              ; preds = %19
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %221 = load i32, i32* %.0..0..0.15, align 4
  call void @_Z3dfsii(i32 %221, i32 0)
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %222 = load i32, i32* %.0..0..0.16, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp eq i32 %225, 0
  store i1 %226, i1* %3, align 1
  %227 = load i32, i32* @x.9, align 4
  %228 = load i32, i32* @y.10, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 238748536, i32 -2119181406
  br label %.backedge

236:                                              ; preds = %19
  %.0..0..0.30 = load volatile i1, i1* %3, align 1
  %237 = select i1 %.0..0..0.30, i32 -303818262, i32 1086726930
  br label %.backedge

238:                                              ; preds = %19
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  store i32 1, i32* @i, align 4
  br label %.backedge

239:                                              ; preds = %19
  %240 = load i32, i32* @x.9, align 4
  %241 = load i32, i32* @y.10, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1843717297, i32 1334430851
  br label %.backedge

249:                                              ; preds = %19
  %250 = load i32, i32* @i, align 4
  %251 = load i32, i32* @n, align 4
  %252 = icmp sle i32 %250, %251
  store i1 %252, i1* %2, align 1
  %253 = load i32, i32* @x.9, align 4
  %254 = load i32, i32* @y.10, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1076101197, i32 1334430851
  br label %.backedge

262:                                              ; preds = %19
  %.0..0..0.31 = load volatile i1, i1* %2, align 1
  %263 = select i1 %.0..0..0.31, i32 1902516068, i32 -1899039170
  br label %.backedge

264:                                              ; preds = %19
  %265 = load i32, i32* @i, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [2005 x i32], [2005 x i32]* @a, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %.not = icmp eq i32 %268, 0
  %269 = select i1 %.not, i32 1039831973, i32 -444936079
  br label %.backedge

270:                                              ; preds = %19
  %271 = load i32, i32* @i, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dep, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %275 = load i32, i32* %.0..0..0.24, align 4
  %276 = add i32 %274, -1
  %277 = add i32 %276, %275
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  store i32 %277, i32* %.0..0..0.25, align 4
  br label %.backedge

278:                                              ; preds = %19
  br label %.backedge

279:                                              ; preds = %19
  %280 = load i32, i32* @i, align 4
  %281 = add i32 %280, 1
  store i32 %281, i32* @i, align 4
  br label %.backedge

282:                                              ; preds = %19
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %283 = load i32, i32* %.0..0..0.26, align 4
  %284 = sdiv i32 %283, 2
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  store i32 %284, i32* %.0..0..0.27, align 4
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %285 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @ans, i32* dereferenceable(4) %.0..0..0.28)
  %286 = load i32, i32* %285, align 4
  store i32 %286, i32* @ans, align 4
  br label %.backedge

287:                                              ; preds = %19
  br label %.backedge

288:                                              ; preds = %19
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  %289 = load i32, i32* %.0..0..0.17, align 4
  %290 = add i32 %289, 1
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  store i32 %290, i32* %.0..0..0.18, align 4
  br label %.backedge

291:                                              ; preds = %19
  %292 = load i32, i32* @ans, align 4
  %293 = icmp eq i32 %292, 2000000000
  %294 = select i1 %293, i32 1849210033, i32 1315820172
  br label %.backedge

295:                                              ; preds = %19
  %296 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

297:                                              ; preds = %19
  %298 = load i32, i32* @x.9, align 4
  %299 = load i32, i32* @y.10, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 787614121, i32 2080043639
  br label %.backedge

307:                                              ; preds = %19
  %308 = load i32, i32* @ans, align 4
  %309 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %308)
  %310 = load i32, i32* @x.9, align 4
  %311 = load i32, i32* @y.10, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 1000671962, i32 2080043639
  br label %.backedge

319:                                              ; preds = %19
  br label %.backedge

320:                                              ; preds = %19
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %321 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %321

322:                                              ; preds = %19
  %323 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %324 = call i32 @getchar()
  br label %.backedge

325:                                              ; preds = %19
  br label %.backedge

326:                                              ; preds = %19
  %.0..0..0.11 = load volatile i8*, i8** %8, align 8
  %327 = load i8, i8* %.0..0..0.11, align 1
  %328 = sext i8 %327 to i32
  %329 = add nsw i32 %328, -48
  %330 = load i32, i32* @i, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [2005 x i32], [2005 x i32]* @a, i64 0, i64 %331
  store i32 %329, i32* %332, align 4
  %333 = call i32 @getchar()
  %334 = trunc i32 %333 to i8
  %.0..0..0.12 = load volatile i8*, i8** %8, align 8
  store i8 %334, i8* %.0..0..0.12, align 1
  br label %.backedge

335:                                              ; preds = %19
  %336 = load i32, i32* @i, align 4
  %337 = add i32 %336, 1
  store i32 %337, i32* @i, align 4
  br label %.backedge

338:                                              ; preds = %19
  %339 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @j, i32* nonnull @k)
  %340 = load i32, i32* @j, align 4
  %341 = load i32, i32* @k, align 4
  call void @_Z6insertii(i32 %340, i32 %341)
  br label %.backedge

342:                                              ; preds = %19
  store i32 2000000000, i32* @ans, align 4
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.19, align 4
  br label %.backedge

343:                                              ; preds = %19
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  br label %.backedge

344:                                              ; preds = %19
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  %345 = load i32, i32* %.0..0..0.21, align 4
  call void @_Z3dfsii(i32 %345, i32 0)
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  br label %.backedge

346:                                              ; preds = %19
  br label %.backedge

347:                                              ; preds = %19
  %348 = load i32, i32* @ans, align 4
  %349 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %348)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
