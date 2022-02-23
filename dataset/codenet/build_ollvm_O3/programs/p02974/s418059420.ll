; ModuleID = 'build_ollvm/programs/p02974/s418059420.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s418059420.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@dp = local_unnamed_addr global [51 x [51 x [1251 x i32]]] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%u\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k)
  %4 = load i32, i32* @k, align 4
  store i32 %4, i32* %2, align 4
  %5 = load i32, i32* @n, align 4
  %6 = mul nsw i32 %5, %5
  %7 = lshr i32 %6, 1
  store i32 %7, i32* %1, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -963507718, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %8

8:                                                ; preds = %.outer, %8
  switch i32 %.0.ph, label %8 [
    i32 -963507718, label %9
    i32 -264899704, label %12
    i32 -1637198701, label %13
    i32 -1744105230, label %21
  ]

9:                                                ; preds = %8
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %.0..0..0.1 = load volatile i32, i32* %1, align 4
  %10 = icmp sgt i32 %.0..0..0., %.0..0..0.1
  %11 = select i1 %10, i32 -264899704, i32 -1637198701
  br label %.outer.backedge

12:                                               ; preds = %8
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %.outer.backedge

13:                                               ; preds = %8
  tail call void @_Z5solvev()
  %14 = load i32, i32* @n, align 4
  %15 = sext i32 %14 to i64
  %16 = load i32, i32* @k, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [51 x [51 x [1251 x i32]]], [51 x [51 x [1251 x i32]]]* @dp, i64 0, i64 %15, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %19)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %12, %9
  %.0.ph.be = phi i32 [ %11, %9 ], [ -1744105230, %12 ], [ -1744105230, %13 ]
  br label %.outer

21:                                               ; preds = %8
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define void @_Z5solvev() local_unnamed_addr #2 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.078 = phi i32 [ -1660011135, %0 ], [ %.078.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.078, label %.backedge [
    i32 -1660011135, label %17
    i32 110988944, label %20
    i32 481775425, label %34
    i32 787267883, label %35
    i32 -1938907488, label %39
    i32 1871058042, label %40
    i32 -853084405, label %50
    i32 -309845244, label %67
    i32 -1517359316, label %69
    i32 1024984678, label %70
    i32 -267743776, label %80
    i32 1777934581, label %93
    i32 1582303654, label %95
    i32 -836066372, label %100
    i32 -112428666, label %102
    i32 255087628, label %131
    i32 1705120451, label %141
    i32 1189219882, label %183
    i32 238146520, label %184
    i32 -352515053, label %188
    i32 -341922762, label %198
    i32 976014696, label %230
    i32 1588924951, label %231
    i32 -462796950, label %241
    i32 761387790, label %251
    i32 1382552884, label %263
    i32 1983153231, label %264
    i32 1095280016, label %274
    i32 -1893205770, label %284
    i32 812548629, label %285
    i32 1444874320, label %288
    i32 1992629115, label %289
    i32 -1814244718, label %299
    i32 -945639225, label %311
    i32 -1806485894, label %312
    i32 -1305940055, label %313
    i32 1659290361, label %314
    i32 123242353, label %319
    i32 1270935286, label %320
    i32 28989824, label %352
    i32 1570381616, label %375
    i32 -643011744, label %377
    i32 1215720730, label %378
  ]

.backedge:                                        ; preds = %16, %378, %377, %375, %352, %320, %319, %314, %313, %311, %299, %289, %288, %285, %284, %274, %264, %263, %251, %241, %231, %230, %198, %188, %184, %183, %141, %131, %102, %100, %95, %93, %80, %70, %69, %67, %50, %40, %39, %35, %34, %20, %17
  %.078.be = phi i32 [ %.078, %16 ], [ -1814244718, %378 ], [ 1095280016, %377 ], [ 761387790, %375 ], [ -341922762, %352 ], [ 1705120451, %320 ], [ -267743776, %319 ], [ -853084405, %314 ], [ 110988944, %313 ], [ 787267883, %311 ], [ %310, %299 ], [ %298, %289 ], [ 1992629115, %288 ], [ 1871058042, %285 ], [ 812548629, %284 ], [ %283, %274 ], [ %273, %264 ], [ 1024984678, %263 ], [ %262, %251 ], [ %250, %241 ], [ -462796950, %231 ], [ 1588924951, %230 ], [ %229, %198 ], [ %197, %188 ], [ %187, %184 ], [ 238146520, %183 ], [ %182, %141 ], [ %140, %131 ], [ %130, %102 ], [ %101, %100 ], [ -836066372, %95 ], [ %94, %93 ], [ %92, %80 ], [ %79, %70 ], [ 1024984678, %69 ], [ %68, %67 ], [ %66, %50 ], [ %49, %40 ], [ 1871058042, %39 ], [ %38, %35 ], [ 787267883, %34 ], [ %33, %20 ], [ %19, %17 ]
  %.0.be = phi i1 [ %.0, %16 ], [ %.0, %378 ], [ %.0, %377 ], [ %.0, %375 ], [ %.0, %352 ], [ %.0, %320 ], [ %.0, %319 ], [ %.0, %314 ], [ %.0, %313 ], [ %.0, %311 ], [ %.0, %299 ], [ %.0, %289 ], [ %.0, %288 ], [ %.0, %285 ], [ %.0, %284 ], [ %.0, %274 ], [ %.0, %264 ], [ %.0, %263 ], [ %.0, %251 ], [ %.0, %241 ], [ %.0, %231 ], [ %.0, %230 ], [ %.0, %198 ], [ %.0, %188 ], [ %.0, %184 ], [ %.0, %183 ], [ %.0, %141 ], [ %.0, %131 ], [ %.0, %102 ], [ %.0, %100 ], [ %99, %95 ], [ false, %93 ], [ %.0, %80 ], [ %.0, %70 ], [ %.0, %69 ], [ %.0, %67 ], [ %.0, %50 ], [ %.0, %40 ], [ %.0, %39 ], [ %.0, %35 ], [ %.0, %34 ], [ %.0, %20 ], [ %.0, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0.1, %.0..0..0.2
  %19 = select i1 %18, i32 110988944, i32 -1305940055
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
  store i32 1, i32* getelementptr inbounds ([51 x [51 x [1251 x i32]]], [51 x [51 x [1251 x i32]]]* @dp, i64 0, i64 1, i64 0, i64 0), align 4
  store i32 1, i32* getelementptr inbounds ([51 x [51 x [1251 x i32]]], [51 x [51 x [1251 x i32]]]* @dp, i64 0, i64 1, i64 1, i64 2), align 8
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  store i32 2, i32* %.0..0..0.3, align 4
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 481775425, i32 -1305940055
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %36 = load i32, i32* %.0..0..0.4, align 4
  %37 = load i32, i32* @n, align 4
  %.not89 = icmp sgt i32 %36, %37
  %38 = select i1 %.not89, i32 -1806485894, i32 -1938907488
  br label %.backedge

39:                                               ; preds = %16
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.24, align 4
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -853084405, i32 1659290361
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %51 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %52 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %53 = load i32, i32* %.0..0..0.6, align 4
  %.neg88 = add i32 %53, 1
  %54 = mul nsw i32 %.neg88, %52
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  store i32 %54, i32* %.0..0..0.41, align 4
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  %55 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.42, i32* nonnull dereferenceable(4) @k)
  %56 = load i32, i32* %55, align 4
  %57 = icmp sle i32 %51, %56
  store i1 %57, i1* %2, align 1
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -309845244, i32 1659290361
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.76 = load volatile i1, i1* %2, align 1
  %68 = select i1 %.0..0..0.76, i32 -1517359316, i32 1444874320
  br label %.backedge

69:                                               ; preds = %16
  %.0..0..0.45 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.45, align 4
  br label %.backedge

70:                                               ; preds = %16
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -267743776, i32 123242353
  br label %.backedge

80:                                               ; preds = %16
  %.0..0..0.46 = load volatile i32*, i32** %3, align 8
  %81 = load i32, i32* %.0..0..0.46, align 4
  %82 = load i32, i32* @n, align 4
  %83 = icmp sle i32 %81, %82
  store i1 %83, i1* %1, align 1
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1777934581, i32 123242353
  br label %.backedge

93:                                               ; preds = %16
  %.0..0..0.77 = load volatile i1, i1* %1, align 1
  %94 = select i1 %.0..0..0.77, i32 1582303654, i32 -836066372
  br label %.backedge

95:                                               ; preds = %16
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %96 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.47 = load volatile i32*, i32** %3, align 8
  %97 = load i32, i32* %.0..0..0.47, align 4
  %98 = shl nsw i32 %97, 1
  %99 = icmp sge i32 %96, %98
  br label %.backedge

100:                                              ; preds = %16
  %101 = select i1 %.0, i32 -112428666, i32 1983153231
  br label %.backedge

102:                                              ; preds = %16
  %.0..0..0.48 = load volatile i32*, i32** %3, align 8
  %103 = load i32, i32* %.0..0..0.48, align 4
  %104 = sext i32 %103 to i64
  %.neg86.neg = shl nsw i64 %104, 1
  %105 = or i64 %.neg86.neg, 1
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %106 = load i32, i32* %.0..0..0.7, align 4
  %107 = add i32 %106, -1
  %108 = sext i32 %107 to i64
  %.0..0..0.49 = load volatile i32*, i32** %3, align 8
  %109 = load i32, i32* %.0..0..0.49, align 4
  %110 = sext i32 %109 to i64
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %111 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.50 = load volatile i32*, i32** %3, align 8
  %112 = load i32, i32* %.0..0..0.50, align 4
  %.neg87 = mul i32 %112, -2
  %113 = add i32 %.neg87, %111
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [51 x [51 x [1251 x i32]]], [51 x [51 x [1251 x i32]]]* @dp, i64 0, i64 %108, i64 %110, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = zext i32 %116 to i64
  %118 = mul nsw i64 %105, %117
  %119 = srem i64 %118, 1000000007
  %120 = trunc i64 %119 to i32
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %121 = load i32, i32* %.0..0..0.8, align 4
  %122 = sext i32 %121 to i64
  %.0..0..0.51 = load volatile i32*, i32** %3, align 8
  %123 = load i32, i32* %.0..0..0.51, align 4
  %124 = sext i32 %123 to i64
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %125 = load i32, i32* %.0..0..0.28, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [51 x [51 x [1251 x i32]]], [51 x [51 x [1251 x i32]]]* @dp, i64 0, i64 %122, i64 %124, i64 %126
  store i32 %120, i32* %127, align 4
  %.0..0..0.52 = load volatile i32*, i32** %3, align 8
  %128 = load i32, i32* %.0..0..0.52, align 4
  %129 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %128, %129
  %130 = select i1 %.not, i32 238146520, i32 255087628
  br label %.backedge

131:                                              ; preds = %16
  %132 = load i32, i32* @x.3, align 4
  %133 = load i32, i32* @y.4, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1705120451, i32 1270935286
  br label %.backedge

141:                                              ; preds = %16
  %.0..0..0.53 = load volatile i32*, i32** %3, align 8
  %142 = load i32, i32* %.0..0..0.53, align 4
  %143 = sext i32 %142 to i64
  %144 = add nsw i64 %143, 1
  %.0..0..0.54 = load volatile i32*, i32** %3, align 8
  %145 = load i32, i32* %.0..0..0.54, align 4
  %146 = add i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = mul nsw i64 %144, %147
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %149 = load i32, i32* %.0..0..0.9, align 4
  %150 = add i32 %149, -1
  %151 = sext i32 %150 to i64
  %.0..0..0.55 = load volatile i32*, i32** %3, align 8
  %152 = load i32, i32* %.0..0..0.55, align 4
  %153 = add i32 %152, 1
  %154 = sext i32 %153 to i64
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %155 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.56 = load volatile i32*, i32** %3, align 8
  %156 = load i32, i32* %.0..0..0.56, align 4
  %.neg85 = mul i32 %156, -2
  %157 = add i32 %.neg85, %155
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [51 x [51 x [1251 x i32]]], [51 x [51 x [1251 x i32]]]* @dp, i64 0, i64 %151, i64 %154, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = zext i32 %160 to i64
  %162 = mul nsw i64 %148, %161
  %163 = srem i64 %162, 1000000007
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %164 = load i32, i32* %.0..0..0.10, align 4
  %165 = sext i32 %164 to i64
  %.0..0..0.57 = load volatile i32*, i32** %3, align 8
  %166 = load i32, i32* %.0..0..0.57, align 4
  %167 = sext i32 %166 to i64
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %168 = load i32, i32* %.0..0..0.30, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [51 x [51 x [1251 x i32]]], [51 x [51 x [1251 x i32]]]* @dp, i64 0, i64 %165, i64 %167, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = trunc i64 %163 to i32
  %173 = add i32 %171, %172
  store i32 %173, i32* %170, align 4
  %174 = load i32, i32* @x.3, align 4
  %175 = load i32, i32* @y.4, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1189219882, i32 1270935286
  br label %.backedge

183:                                              ; preds = %16
  br label %.backedge

184:                                              ; preds = %16
  %.0..0..0.58 = load volatile i32*, i32** %3, align 8
  %185 = load i32, i32* %.0..0..0.58, align 4
  %186 = icmp sgt i32 %185, 0
  %187 = select i1 %186, i32 -352515053, i32 1588924951
  br label %.backedge

188:                                              ; preds = %16
  %189 = load i32, i32* @x.3, align 4
  %190 = load i32, i32* @y.4, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -341922762, i32 28989824
  br label %.backedge

198:                                              ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %199 = load i32, i32* %.0..0..0.11, align 4
  %200 = add i32 %199, -1
  %201 = sext i32 %200 to i64
  %.0..0..0.59 = load volatile i32*, i32** %3, align 8
  %202 = load i32, i32* %.0..0..0.59, align 4
  %203 = add i32 %202, -1
  %204 = sext i32 %203 to i64
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %205 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.60 = load volatile i32*, i32** %3, align 8
  %206 = load i32, i32* %.0..0..0.60, align 4
  %.neg84 = mul i32 %206, -2
  %207 = add i32 %.neg84, %205
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [51 x [51 x [1251 x i32]]], [51 x [51 x [1251 x i32]]]* @dp, i64 0, i64 %201, i64 %204, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = urem i32 %210, 1000000007
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %212 = load i32, i32* %.0..0..0.12, align 4
  %213 = sext i32 %212 to i64
  %.0..0..0.61 = load volatile i32*, i32** %3, align 8
  %214 = load i32, i32* %.0..0..0.61, align 4
  %215 = sext i32 %214 to i64
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %216 = load i32, i32* %.0..0..0.32, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [51 x [51 x [1251 x i32]]], [51 x [51 x [1251 x i32]]]* @dp, i64 0, i64 %213, i64 %215, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = add i32 %219, %211
  store i32 %220, i32* %218, align 4
  %221 = load i32, i32* @x.3, align 4
  %222 = load i32, i32* @y.4, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 976014696, i32 28989824
  br label %.backedge

230:                                              ; preds = %16
  br label %.backedge

231:                                              ; preds = %16
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %232 = load i32, i32* %.0..0..0.13, align 4
  %233 = sext i32 %232 to i64
  %.0..0..0.62 = load volatile i32*, i32** %3, align 8
  %234 = load i32, i32* %.0..0..0.62, align 4
  %235 = sext i32 %234 to i64
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  %236 = load i32, i32* %.0..0..0.33, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [51 x [51 x [1251 x i32]]], [51 x [51 x [1251 x i32]]]* @dp, i64 0, i64 %233, i64 %235, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = urem i32 %239, 1000000007
  store i32 %240, i32* %238, align 4
  br label %.backedge

241:                                              ; preds = %16
  %242 = load i32, i32* @x.3, align 4
  %243 = load i32, i32* @y.4, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 761387790, i32 1570381616
  br label %.backedge

251:                                              ; preds = %16
  %.0..0..0.63 = load volatile i32*, i32** %3, align 8
  %252 = load i32, i32* %.0..0..0.63, align 4
  %253 = add i32 %252, 1
  %.0..0..0.64 = load volatile i32*, i32** %3, align 8
  store i32 %253, i32* %.0..0..0.64, align 4
  %254 = load i32, i32* @x.3, align 4
  %255 = load i32, i32* @y.4, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1382552884, i32 1570381616
  br label %.backedge

263:                                              ; preds = %16
  br label %.backedge

264:                                              ; preds = %16
  %265 = load i32, i32* @x.3, align 4
  %266 = load i32, i32* @y.4, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1095280016, i32 -643011744
  br label %.backedge

274:                                              ; preds = %16
  %275 = load i32, i32* @x.3, align 4
  %276 = load i32, i32* @y.4, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -1893205770, i32 -643011744
  br label %.backedge

284:                                              ; preds = %16
  br label %.backedge

285:                                              ; preds = %16
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  %286 = load i32, i32* %.0..0..0.34, align 4
  %287 = add i32 %286, 1
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  store i32 %287, i32* %.0..0..0.35, align 4
  br label %.backedge

288:                                              ; preds = %16
  br label %.backedge

289:                                              ; preds = %16
  %290 = load i32, i32* @x.3, align 4
  %291 = load i32, i32* @y.4, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -1814244718, i32 1215720730
  br label %.backedge

299:                                              ; preds = %16
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %300 = load i32, i32* %.0..0..0.14, align 4
  %301 = add i32 %300, 1
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  store i32 %301, i32* %.0..0..0.15, align 4
  %302 = load i32, i32* @x.3, align 4
  %303 = load i32, i32* @y.4, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -945639225, i32 1215720730
  br label %.backedge

311:                                              ; preds = %16
  br label %.backedge

312:                                              ; preds = %16
  ret void

313:                                              ; preds = %16
  store i32 1, i32* getelementptr inbounds ([51 x [51 x [1251 x i32]]], [51 x [51 x [1251 x i32]]]* @dp, i64 0, i64 1, i64 0, i64 0), align 4
  store i32 1, i32* getelementptr inbounds ([51 x [51 x [1251 x i32]]], [51 x [51 x [1251 x i32]]]* @dp, i64 0, i64 1, i64 1, i64 2), align 8
  br label %.backedge

314:                                              ; preds = %16
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %315 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %316 = load i32, i32* %.0..0..0.17, align 4
  %.neg83 = add i32 %316, 1
  %317 = mul nsw i32 %.neg83, %315
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  store i32 %317, i32* %.0..0..0.43, align 4
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  %318 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.44, i32* nonnull dereferenceable(4) @k)
  br label %.backedge

319:                                              ; preds = %16
  %.0..0..0.65 = load volatile i32*, i32** %3, align 8
  br label %.backedge

320:                                              ; preds = %16
  %.0..0..0.66 = load volatile i32*, i32** %3, align 8
  %321 = load i32, i32* %.0..0..0.66, align 4
  %322 = sext i32 %321 to i64
  %323 = add nsw i64 %322, 1
  %.0..0..0.67 = load volatile i32*, i32** %3, align 8
  %324 = load i32, i32* %.0..0..0.67, align 4
  %.neg81 = add i32 %324, 1
  %325 = sext i32 %.neg81 to i64
  %326 = mul nsw i64 %323, %325
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %327 = load i32, i32* %.0..0..0.18, align 4
  %328 = add i32 %327, -1
  %329 = sext i32 %328 to i64
  %.0..0..0.68 = load volatile i32*, i32** %3, align 8
  %330 = load i32, i32* %.0..0..0.68, align 4
  %331 = add i32 %330, 1
  %332 = sext i32 %331 to i64
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  %333 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.69 = load volatile i32*, i32** %3, align 8
  %334 = load i32, i32* %.0..0..0.69, align 4
  %.neg82 = mul i32 %334, -2
  %335 = add i32 %.neg82, %333
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [51 x [51 x [1251 x i32]]], [51 x [51 x [1251 x i32]]]* @dp, i64 0, i64 %329, i64 %332, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = zext i32 %338 to i64
  %340 = mul nsw i64 %326, %339
  %341 = srem i64 %340, 1000000007
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %342 = load i32, i32* %.0..0..0.19, align 4
  %343 = sext i32 %342 to i64
  %.0..0..0.70 = load volatile i32*, i32** %3, align 8
  %344 = load i32, i32* %.0..0..0.70, align 4
  %345 = sext i32 %344 to i64
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  %346 = load i32, i32* %.0..0..0.38, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [51 x [51 x [1251 x i32]]], [51 x [51 x [1251 x i32]]]* @dp, i64 0, i64 %343, i64 %345, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = trunc i64 %341 to i32
  %351 = add i32 %349, %350
  store i32 %351, i32* %348, align 4
  br label %.backedge

352:                                              ; preds = %16
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %353 = load i32, i32* %.0..0..0.20, align 4
  %354 = add i32 %353, -1
  %355 = sext i32 %354 to i64
  %.0..0..0.71 = load volatile i32*, i32** %3, align 8
  %356 = load i32, i32* %.0..0..0.71, align 4
  %357 = add i32 %356, -1
  %358 = sext i32 %357 to i64
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  %359 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.72 = load volatile i32*, i32** %3, align 8
  %360 = load i32, i32* %.0..0..0.72, align 4
  %.neg80 = mul i32 %360, -2
  %361 = add i32 %.neg80, %359
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [51 x [51 x [1251 x i32]]], [51 x [51 x [1251 x i32]]]* @dp, i64 0, i64 %355, i64 %358, i64 %362
  %364 = load i32, i32* %363, align 4
  %365 = urem i32 %364, 1000000007
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %366 = load i32, i32* %.0..0..0.21, align 4
  %367 = sext i32 %366 to i64
  %.0..0..0.73 = load volatile i32*, i32** %3, align 8
  %368 = load i32, i32* %.0..0..0.73, align 4
  %369 = sext i32 %368 to i64
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  %370 = load i32, i32* %.0..0..0.40, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [51 x [51 x [1251 x i32]]], [51 x [51 x [1251 x i32]]]* @dp, i64 0, i64 %367, i64 %369, i64 %371
  %373 = load i32, i32* %372, align 4
  %374 = add i32 %373, %365
  store i32 %374, i32* %372, align 4
  br label %.backedge

375:                                              ; preds = %16
  %.0..0..0.74 = load volatile i32*, i32** %3, align 8
  %376 = load i32, i32* %.0..0..0.74, align 4
  %.neg = add i32 %376, 1
  %.0..0..0.75 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.75, align 4
  br label %.backedge

377:                                              ; preds = %16
  br label %.backedge

378:                                              ; preds = %16
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %379 = load i32, i32* %.0..0..0.22, align 4
  %380 = add i32 %379, 1
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  store i32 %380, i32* %.0..0..0.23, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1772581790, i32 -1473240857
  %16 = select i1 %14, i32 -1299059668, i32 -1473240857
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1188241208, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1188241208, label %18
    i32 1715924476, label %.outer10.backedge
    i32 -1299059668, label %.outer.backedge
    i32 1772581790, label %21
    i32 968182644, label %22
    i32 -1266619902, label %23
    i32 -1473240857, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1715924476, i32 968182644
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -1266619902, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i32* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -1266619902, %22 ], [ -1299059668, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
