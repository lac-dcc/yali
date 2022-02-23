; ModuleID = 'build_ollvm/programs/p00100/s302797176.ll'
source_filename = "Project_CodeNet_C++1400/p00100/s302797176.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@n = global i32 0, align 4
@s = local_unnamed_addr global [4000 x i32] zeroinitializer, align 16
@sn = local_unnamed_addr global i32 0, align 4
@index = global [4001 x i32] zeroinitializer, align 16
@id = local_unnamed_addr global [4000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  br label %8

8:                                                ; preds = %.backedge, %0
  %.012 = phi i32 [ undef, %0 ], [ %.012.be, %.backedge ]
  %.010 = phi i8 [ undef, %0 ], [ %.010.be, %.backedge ]
  %.08 = phi i32 [ undef, %0 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ -698065521, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -698065521, label %9
    i32 837621866, label %14
    i32 443030024, label %15
    i32 -1411852670, label %25
    i32 -547756526, label %35
    i32 2107848584, label %36
    i32 1683125523, label %40
    i32 1419675771, label %50
    i32 -1920692756, label %66
    i32 -2125390286, label %68
    i32 2010186562, label %76
    i32 -1738892509, label %100
    i32 -1972569783, label %101
    i32 -1787652905, label %102
    i32 1116593138, label %106
    i32 522388161, label %112
    i32 -298876348, label %117
    i32 807567939, label %118
    i32 1254982590, label %120
    i32 -1307459973, label %123
    i32 -1529630625, label %133
    i32 1727738809, label %144
    i32 -262092097, label %145
    i32 -1025289990, label %146
    i32 -53140053, label %156
    i32 2051419366, label %166
    i32 -1809184975, label %167
    i32 -1696490750, label %168
    i32 1740570094, label %170
    i32 950869237, label %172
  ]

.backedge:                                        ; preds = %8, %172, %170, %168, %167, %156, %146, %145, %144, %133, %123, %120, %118, %117, %112, %106, %102, %101, %100, %76, %68, %66, %50, %40, %36, %35, %25, %15, %14, %9
  %.012.be = phi i32 [ %.012, %8 ], [ %.012, %172 ], [ %.012, %170 ], [ %.012, %168 ], [ 0, %167 ], [ %.012, %156 ], [ %.012, %146 ], [ %.012, %145 ], [ %.012, %144 ], [ %.012, %133 ], [ %.012, %123 ], [ %.012, %120 ], [ %.012, %118 ], [ %.012, %117 ], [ %.012, %112 ], [ %.012, %106 ], [ %.012, %102 ], [ %.012, %101 ], [ %.neg, %100 ], [ %.012, %76 ], [ %.012, %68 ], [ %.012, %66 ], [ %.012, %50 ], [ %.012, %40 ], [ %.012, %36 ], [ %.012, %35 ], [ 0, %25 ], [ %.012, %15 ], [ %.012, %14 ], [ %.012, %9 ]
  %.010.be = phi i8 [ %.010, %8 ], [ %.010, %172 ], [ %.010, %170 ], [ %.010, %168 ], [ %.010, %167 ], [ %.010, %156 ], [ %.010, %146 ], [ %.010, %145 ], [ %.010, %144 ], [ %.010, %133 ], [ %.010, %123 ], [ %.010, %120 ], [ %.010, %118 ], [ %.010, %117 ], [ 0, %112 ], [ %.010, %106 ], [ %.010, %102 ], [ 1, %101 ], [ %.010, %100 ], [ %.010, %76 ], [ %.010, %68 ], [ %.010, %66 ], [ %.010, %50 ], [ %.010, %40 ], [ %.010, %36 ], [ %.010, %35 ], [ %.010, %25 ], [ %.010, %15 ], [ %.010, %14 ], [ %.010, %9 ]
  %.08.be = phi i32 [ %.08, %8 ], [ %.08, %172 ], [ %.08, %170 ], [ %.08, %168 ], [ %.08, %167 ], [ %.08, %156 ], [ %.08, %146 ], [ %.08, %145 ], [ %.08, %144 ], [ %.08, %133 ], [ %.08, %123 ], [ %.08, %120 ], [ %119, %118 ], [ %.08, %117 ], [ %.08, %112 ], [ %.08, %106 ], [ %.08, %102 ], [ 0, %101 ], [ %.08, %100 ], [ %.08, %76 ], [ %.08, %68 ], [ %.08, %66 ], [ %.08, %50 ], [ %.08, %40 ], [ %.08, %36 ], [ %.08, %35 ], [ %.08, %25 ], [ %.08, %15 ], [ %.08, %14 ], [ %.08, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -53140053, %172 ], [ -1529630625, %170 ], [ 1419675771, %168 ], [ -1411852670, %167 ], [ %165, %156 ], [ %155, %146 ], [ -698065521, %145 ], [ -262092097, %144 ], [ %143, %133 ], [ %132, %123 ], [ %122, %120 ], [ -1787652905, %118 ], [ 807567939, %117 ], [ -298876348, %112 ], [ %111, %106 ], [ %105, %102 ], [ -1787652905, %101 ], [ 2107848584, %100 ], [ -1738892509, %76 ], [ 2010186562, %68 ], [ %67, %66 ], [ %65, %50 ], [ %49, %40 ], [ %39, %36 ], [ 2107848584, %35 ], [ %34, %25 ], [ %24, %15 ], [ -1025289990, %14 ], [ %13, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %11 = load i32, i32* @n, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 837621866, i32 443030024
  br label %.backedge

14:                                               ; preds = %8
  br label %.backedge

15:                                               ; preds = %8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1411852670, i32 -1809184975
  br label %.backedge

25:                                               ; preds = %8
  store i32 -1, i32* %2, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([4001 x i32], [4001 x i32]* @index, i64 0, i64 0), i32* getelementptr inbounds ([4001 x i32], [4001 x i32]* @index, i64 1, i64 0), i32* nonnull dereferenceable(4) %2)
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -547756526, i32 -1809184975
  br label %.backedge

35:                                               ; preds = %8
  br label %.backedge

36:                                               ; preds = %8
  %37 = load i32, i32* @n, align 4
  %38 = icmp slt i32 %.012, %37
  %39 = select i1 %38, i32 1683125523, i32 -1972569783
  br label %.backedge

40:                                               ; preds = %8
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1419675771, i32 -1696490750
  br label %.backedge

50:                                               ; preds = %8
  %51 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [4001 x i32], [4001 x i32]* @index, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %55, -1
  store i1 %56, i1* %1, align 1
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1920692756, i32 -1696490750
  br label %.backedge

66:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %67 = select i1 %.0..0..0., i32 -2125390286, i32 2010186562
  br label %.backedge

68:                                               ; preds = %8
  %69 = load i32, i32* @sn, align 4
  %70 = load i32, i32* %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [4001 x i32], [4001 x i32]* @index, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  %73 = sext i32 %69 to i64
  %74 = getelementptr inbounds [4000 x i32], [4000 x i32]* @id, i64 0, i64 %73
  store i32 %70, i32* %74, align 4
  %.neg14 = add i32 %69, 1
  store i32 %.neg14, i32* @sn, align 4
  %75 = getelementptr inbounds [4000 x i32], [4000 x i32]* @s, i64 0, i64 %73
  store i32 0, i32* %75, align 4
  br label %.backedge

76:                                               ; preds = %8
  store i64 1000000, i64* %6, align 8
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [4001 x i32], [4001 x i32]* @index, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [4000 x i32], [4000 x i32]* @s, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = sext i32 %83 to i64
  %85 = load i32, i32* %4, align 4
  %86 = sext i32 %85 to i64
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = mul nsw i64 %88, %86
  %90 = add nsw i64 %89, %84
  store i64 %90, i64* %7, align 8
  %91 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7)
  %92 = load i64, i64* %91, align 8
  %93 = trunc i64 %92 to i32
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [4001 x i32], [4001 x i32]* @index, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4000 x i32], [4000 x i32]* @s, i64 0, i64 %98
  store i32 %93, i32* %99, align 4
  br label %.backedge

100:                                              ; preds = %8
  %.neg = add i32 %.012, 1
  br label %.backedge

101:                                              ; preds = %8
  br label %.backedge

102:                                              ; preds = %8
  %103 = load i32, i32* @sn, align 4
  %104 = icmp slt i32 %.08, %103
  %105 = select i1 %104, i32 1116593138, i32 1254982590
  br label %.backedge

106:                                              ; preds = %8
  %107 = sext i32 %.08 to i64
  %108 = getelementptr inbounds [4000 x i32], [4000 x i32]* @s, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp sgt i32 %109, 999999
  %111 = select i1 %110, i32 522388161, i32 -298876348
  br label %.backedge

112:                                              ; preds = %8
  %113 = sext i32 %.08 to i64
  %114 = getelementptr inbounds [4000 x i32], [4000 x i32]* @id, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %115)
  br label %.backedge

117:                                              ; preds = %8
  br label %.backedge

118:                                              ; preds = %8
  %119 = add i32 %.08, 1
  br label %.backedge

120:                                              ; preds = %8
  %121 = and i8 %.010, 1
  %.not = icmp eq i8 %121, 0
  %122 = select i1 %.not, i32 -262092097, i32 -1307459973
  br label %.backedge

123:                                              ; preds = %8
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1529630625, i32 1740570094
  br label %.backedge

133:                                              ; preds = %8
  %134 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1727738809, i32 1740570094
  br label %.backedge

144:                                              ; preds = %8
  br label %.backedge

145:                                              ; preds = %8
  store i32 0, i32* @sn, align 4
  br label %.backedge

146:                                              ; preds = %8
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -53140053, i32 950869237
  br label %.backedge

156:                                              ; preds = %8
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 2051419366, i32 950869237
  br label %.backedge

166:                                              ; preds = %8
  ret i32 0

167:                                              ; preds = %8
  store i32 -1, i32* %2, align 4
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([4001 x i32], [4001 x i32]* @index, i64 0, i64 0), i32* getelementptr inbounds ([4001 x i32], [4001 x i32]* @index, i64 1, i64 0), i32* nonnull dereferenceable(4) %2)
  br label %.backedge

168:                                              ; preds = %8
  %169 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  br label %.backedge

170:                                              ; preds = %8
  %171 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

172:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #2 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  tail call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %4, i32* %5, i32* nonnull dereferenceable(4) %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #3 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -2037906427, %2 ], [ 1393623674, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -2037906427, label %8
    i32 568501317, label %.outer.backedge
    i32 -1968727624, label %11
    i32 1393623674, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 568501317, i32 -1968727624
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #3 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.8, align 4
  %10 = load i32, i32* @y.9, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1392960889, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1392960889, label %17
    i32 -1564365249, label %20
    i32 96452789, label %34
    i32 -942689798, label %35
    i32 1590653523, label %39
    i32 -301158879, label %42
    i32 510371519, label %45
    i32 -1568304890, label %46
  ]

.backedge:                                        ; preds = %16, %46, %42, %39, %35, %34, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1564365249, %46 ], [ -942689798, %42 ], [ -301158879, %39 ], [ %38, %35 ], [ -942689798, %34 ], [ %33, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1564365249, i32 -1568304890
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.7, align 8
  %24 = load i32, i32* %2, align 4
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  store i32 %24, i32* %.0..0..0.9, align 4
  %25 = load i32, i32* @x.8, align 4
  %26 = load i32, i32* @y.9, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 96452789, i32 -1568304890
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  %36 = load i32*, i32** %.0..0..0.3, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %37 = load i32*, i32** %.0..0..0.8, align 8
  %.not = icmp eq i32* %36, %37
  %38 = select i1 %.not, i32 510371519, i32 1590653523
  br label %.backedge

39:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %40 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %41 = load i32*, i32** %.0..0..0.4, align 8
  store i32 %40, i32* %41, align 4
  br label %.backedge

42:                                               ; preds = %16
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  %43 = load i32*, i32** %.0..0..0.5, align 8
  %44 = getelementptr inbounds i32, i32* %43, i64 1
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  store i32* %44, i32** %.0..0..0.6, align 8
  br label %.backedge

45:                                               ; preds = %16
  ret void

46:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #2 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #3 comdat align 2 {
  ret i32* %0
}

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
