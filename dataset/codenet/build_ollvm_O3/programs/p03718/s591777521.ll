; ModuleID = 'build_ollvm/programs/p03718/s591777521.ll'
source_filename = "Project_CodeNet_C++1400/p03718/s591777521.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@w = global i32 0, align 4
@h = global i32 0, align 4
@tot = local_unnamed_addr global i32 0, align 4
@ne = local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@he = local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@t = local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@cur = local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@cc = global [100000 x i32] zeroinitializer, align 16
@d = local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@cnt = local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z2adiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = load i32, i32* @tot, align 4
  %5 = add i32 %4, 1
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [100000 x i32], [100000 x i32]* @he, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4
  %9 = sext i32 %5 to i64
  %10 = getelementptr inbounds [100000 x i32], [100000 x i32]* @ne, i64 0, i64 %9
  store i32 %8, i32* %10, align 4
  store i32 %5, i32* %7, align 4
  %11 = getelementptr inbounds [100000 x i32], [100000 x i32]* @t, i64 0, i64 %9
  store i32 %1, i32* %11, align 4
  %12 = getelementptr inbounds [100000 x i32], [100000 x i32]* @cc, i64 0, i64 %9
  store i32 %2, i32* %12, align 4
  %.neg = add i32 %4, 2
  store i32 %.neg, i32* @tot, align 4
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds [100000 x i32], [100000 x i32]* @he, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %.neg to i64
  %17 = getelementptr inbounds [100000 x i32], [100000 x i32]* @ne, i64 0, i64 %16
  store i32 %15, i32* %17, align 4
  store i32 %.neg, i32* %14, align 4
  %18 = getelementptr inbounds [100000 x i32], [100000 x i32]* @t, i64 0, i64 %16
  store i32 %0, i32* %18, align 4
  %19 = getelementptr inbounds [100000 x i32], [100000 x i32]* @cc, i64 0, i64 %16
  store i32 0, i32* %19, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3sapii(i32 %0, i32 %1) local_unnamed_addr #1 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %9, align 4
  %11 = load i32, i32* @w, align 4
  %12 = load i32, i32* @h, align 4
  %13 = mul nsw i32 %12, %11
  %14 = add i32 %13, 2
  store i32 %14, i32* %8, align 4
  %15 = sext i32 %0 to i64
  %16 = getelementptr inbounds [100000 x i32], [100000 x i32]* @he, i64 0, i64 %15
  %17 = getelementptr inbounds [100000 x i32], [100000 x i32]* @cur, i64 0, i64 %15
  %18 = getelementptr inbounds [100000 x i32], [100000 x i32]* @d, i64 0, i64 %15
  br label %19

19:                                               ; preds = %.backedge, %2
  %.063 = phi i32 [ undef, %2 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %2 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %2 ], [ %.059.be, %.backedge ]
  %.0 = phi i32 [ 1614721768, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1614721768, label %20
    i32 -1841773725, label %23
    i32 -1366224472, label %24
    i32 857838742, label %26
    i32 -1001413567, label %36
    i32 -813651349, label %47
    i32 612465026, label %49
    i32 -739760441, label %54
    i32 -980112926, label %64
    i32 -1058203137, label %82
    i32 -647298994, label %84
    i32 1293513328, label %94
    i32 -631107088, label %121
    i32 1146566199, label %123
    i32 -269754787, label %132
    i32 -1526872536, label %133
    i32 -542448546, label %134
    i32 662488202, label %138
    i32 918259447, label %148
    i32 502841702, label %164
    i32 -1057876504, label %166
    i32 112274677, label %173
    i32 1190821656, label %184
    i32 -1670335112, label %194
    i32 2129910552, label %204
    i32 -633853353, label %205
    i32 885584779, label %206
    i32 -919431831, label %207
    i32 1290356009, label %224
    i32 -122627621, label %226
  ]

.backedge:                                        ; preds = %19, %226, %224, %207, %206, %205, %194, %184, %173, %166, %164, %148, %138, %134, %133, %132, %123, %121, %94, %84, %82, %64, %54, %49, %47, %36, %26, %24, %23, %20
  %.063.be = phi i32 [ %.063, %19 ], [ %.063, %226 ], [ %.063, %224 ], [ %.063, %207 ], [ %.063, %206 ], [ %.063, %205 ], [ %.063, %194 ], [ %.063, %184 ], [ %.061, %173 ], [ %.063, %166 ], [ %.063, %164 ], [ %.063, %148 ], [ %.063, %138 ], [ %.063, %134 ], [ %.063, %133 ], [ %.061, %132 ], [ %.063, %123 ], [ %.063, %121 ], [ %.063, %94 ], [ %.063, %84 ], [ %.063, %82 ], [ %.063, %64 ], [ %.063, %54 ], [ %.063, %49 ], [ %.063, %47 ], [ %.063, %36 ], [ %.063, %26 ], [ %.063, %24 ], [ %1, %23 ], [ %.063, %20 ]
  %.061.be = phi i32 [ %.061, %19 ], [ %.061, %226 ], [ %.061, %224 ], [ %216, %207 ], [ %.061, %206 ], [ %.061, %205 ], [ %.061, %194 ], [ %.061, %184 ], [ %.061, %173 ], [ %.061, %166 ], [ %.061, %164 ], [ %.061, %148 ], [ %.061, %138 ], [ %.061, %134 ], [ %.061, %133 ], [ %.061, %132 ], [ %.061, %123 ], [ %.061, %121 ], [ %103, %94 ], [ %.061, %84 ], [ %.061, %82 ], [ %.061, %64 ], [ %.061, %54 ], [ %.061, %49 ], [ %.061, %47 ], [ %.061, %36 ], [ %.061, %26 ], [ 0, %24 ], [ %.061, %23 ], [ %.061, %20 ]
  %.059.be = phi i32 [ %.059, %19 ], [ %.059, %226 ], [ %.059, %224 ], [ %.059, %207 ], [ %.059, %206 ], [ %.059, %205 ], [ %.059, %194 ], [ %.059, %184 ], [ %.059, %173 ], [ %.059, %166 ], [ %.059, %164 ], [ %.059, %148 ], [ %.059, %138 ], [ %137, %134 ], [ %.059, %133 ], [ %.059, %132 ], [ %.059, %123 ], [ %.059, %121 ], [ %.059, %94 ], [ %.059, %84 ], [ %.059, %82 ], [ %.059, %64 ], [ %.059, %54 ], [ %.059, %49 ], [ %.059, %47 ], [ %.059, %36 ], [ %.059, %26 ], [ %25, %24 ], [ %.059, %23 ], [ %.059, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -1670335112, %226 ], [ 918259447, %224 ], [ 1293513328, %207 ], [ -980112926, %206 ], [ -1001413567, %205 ], [ %203, %194 ], [ %193, %184 ], [ 1190821656, %173 ], [ 112274677, %166 ], [ %165, %164 ], [ %163, %148 ], [ %147, %138 ], [ 857838742, %134 ], [ -542448546, %133 ], [ 1190821656, %132 ], [ %131, %123 ], [ %122, %121 ], [ %120, %94 ], [ %93, %84 ], [ %83, %82 ], [ %81, %64 ], [ %63, %54 ], [ %53, %49 ], [ %48, %47 ], [ %46, %36 ], [ %35, %26 ], [ 857838742, %24 ], [ 1190821656, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i32, i32* %9, align 4
  %.0..0..0.53 = load volatile i32, i32* %8, align 4
  %21 = icmp eq i32 %.0..0..0., %.0..0..0.53
  %22 = select i1 %21, i32 -1841773725, i32 -1366224472
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  %25 = load i32, i32* %17, align 4
  br label %.backedge

26:                                               ; preds = %19
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1001413567, i32 -633853353
  br label %.backedge

36:                                               ; preds = %19
  %37 = icmp ne i32 %.059, 0
  store i1 %37, i1* %7, align 1
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -813651349, i32 -633853353
  br label %.backedge

47:                                               ; preds = %19
  %.0..0..0.54 = load volatile i1, i1* %7, align 1
  %48 = select i1 %.0..0..0.54, i32 612465026, i32 662488202
  br label %.backedge

49:                                               ; preds = %19
  %50 = sext i32 %.059 to i64
  %51 = getelementptr inbounds [100000 x i32], [100000 x i32]* @cc, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %.not = icmp eq i32 %52, 0
  %53 = select i1 %.not, i32 -542448546, i32 -739760441
  br label %.backedge

54:                                               ; preds = %19
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -980112926, i32 885584779
  br label %.backedge

64:                                               ; preds = %19
  %65 = sext i32 %.059 to i64
  %66 = getelementptr inbounds [100000 x i32], [100000 x i32]* @t, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100000 x i32], [100000 x i32]* @d, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %.neg67 = add i32 %70, 1
  %71 = load i32, i32* %18, align 4
  %72 = icmp eq i32 %.neg67, %71
  store i1 %72, i1* %6, align 1
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1058203137, i32 885584779
  br label %.backedge

82:                                               ; preds = %19
  %.0..0..0.55 = load volatile i1, i1* %6, align 1
  %83 = select i1 %.0..0..0.55, i32 -647298994, i32 -542448546
  br label %.backedge

84:                                               ; preds = %19
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1293513328, i32 -919431831
  br label %.backedge

94:                                               ; preds = %19
  %95 = sext i32 %.059 to i64
  %96 = getelementptr inbounds [100000 x i32], [100000 x i32]* @t, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = getelementptr inbounds [100000 x i32], [100000 x i32]* @cc, i64 0, i64 %95
  %99 = sub i32 %1, %.061
  store i32 %99, i32* %10, align 4
  %100 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %98, i32* nonnull dereferenceable(4) %10)
  %101 = load i32, i32* %100, align 4
  %102 = call i32 @_Z3sapii(i32 %97, i32 %101)
  %103 = add i32 %102, %.061
  %104 = load i32, i32* %98, align 4
  %105 = sub i32 %104, %102
  store i32 %105, i32* %98, align 4
  %106 = xor i32 %.059, 1
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [100000 x i32], [100000 x i32]* @cc, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add i32 %109, %102
  store i32 %110, i32* %108, align 4
  %111 = icmp eq i32 %103, %1
  store i1 %111, i1* %5, align 1
  %112 = load i32, i32* @x.3, align 4
  %113 = load i32, i32* @y.4, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -631107088, i32 -919431831
  br label %.backedge

121:                                              ; preds = %19
  %.0..0..0.56 = load volatile i1, i1* %5, align 1
  %122 = select i1 %.0..0..0.56, i32 -269754787, i32 1146566199
  br label %.backedge

123:                                              ; preds = %19
  %124 = load i32, i32* @w, align 4
  %125 = load i32, i32* @h, align 4
  %126 = mul nsw i32 %125, %124
  %.neg65 = add i32 %126, 1
  %127 = sext i32 %.neg65 to i64
  %128 = getelementptr inbounds [100000 x i32], [100000 x i32]* @d, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %.neg66 = add i32 %126, 2
  %130 = icmp sgt i32 %129, %.neg66
  %131 = select i1 %130, i32 -269754787, i32 -1526872536
  br label %.backedge

132:                                              ; preds = %19
  br label %.backedge

133:                                              ; preds = %19
  br label %.backedge

134:                                              ; preds = %19
  %135 = sext i32 %.059 to i64
  %136 = getelementptr inbounds [100000 x i32], [100000 x i32]* @ne, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  br label %.backedge

138:                                              ; preds = %19
  %139 = load i32, i32* @x.3, align 4
  %140 = load i32, i32* @y.4, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 918259447, i32 1290356009
  br label %.backedge

148:                                              ; preds = %19
  %149 = load i32, i32* %16, align 4
  store i32 %149, i32* %17, align 4
  %150 = load i32, i32* %18, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100000 x i32], [100000 x i32]* @cnt, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp eq i32 %153, 1
  store i1 %154, i1* %4, align 1
  %155 = load i32, i32* @x.3, align 4
  %156 = load i32, i32* @y.4, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 502841702, i32 1290356009
  br label %.backedge

164:                                              ; preds = %19
  %.0..0..0.57 = load volatile i1, i1* %4, align 1
  %165 = select i1 %.0..0..0.57, i32 -1057876504, i32 112274677
  br label %.backedge

166:                                              ; preds = %19
  %167 = load i32, i32* @w, align 4
  %168 = load i32, i32* @h, align 4
  %169 = mul nsw i32 %168, %167
  %.neg = add i32 %169, 3
  %170 = add i32 %169, 1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [100000 x i32], [100000 x i32]* @d, i64 0, i64 %171
  store i32 %.neg, i32* %172, align 4
  br label %.backedge

173:                                              ; preds = %19
  %174 = load i32, i32* %18, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [100000 x i32], [100000 x i32]* @cnt, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = add i32 %177, -1
  store i32 %178, i32* %176, align 4
  %179 = add i32 %174, 1
  store i32 %179, i32* %18, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100000 x i32], [100000 x i32]* @cnt, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = add i32 %182, 1
  store i32 %183, i32* %181, align 4
  br label %.backedge

184:                                              ; preds = %19
  %185 = load i32, i32* @x.3, align 4
  %186 = load i32, i32* @y.4, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -1670335112, i32 -122627621
  br label %.backedge

194:                                              ; preds = %19
  store i32 %.063, i32* %3, align 4
  %195 = load i32, i32* @x.3, align 4
  %196 = load i32, i32* @y.4, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 2129910552, i32 -122627621
  br label %.backedge

204:                                              ; preds = %19
  %.0..0..0.58 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.58

205:                                              ; preds = %19
  br label %.backedge

206:                                              ; preds = %19
  br label %.backedge

207:                                              ; preds = %19
  %208 = sext i32 %.059 to i64
  %209 = getelementptr inbounds [100000 x i32], [100000 x i32]* @t, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = getelementptr inbounds [100000 x i32], [100000 x i32]* @cc, i64 0, i64 %208
  %212 = sub i32 %1, %.061
  store i32 %212, i32* %10, align 4
  %213 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %211, i32* nonnull dereferenceable(4) %10)
  %214 = load i32, i32* %213, align 4
  %215 = call i32 @_Z3sapii(i32 %210, i32 %214)
  %216 = add i32 %215, %.061
  %217 = load i32, i32* %211, align 4
  %218 = sub i32 %217, %215
  store i32 %218, i32* %211, align 4
  %219 = xor i32 %.059, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100000 x i32], [100000 x i32]* @cc, i64 0, i64 %220
  %222 = load i32, i32* %221, align 4
  %223 = add i32 %222, %215
  store i32 %223, i32* %221, align 4
  br label %.backedge

224:                                              ; preds = %19
  %225 = load i32, i32* %16, align 4
  store i32 %225, i32* %17, align 4
  br label %.backedge

226:                                              ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #1 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -55890472, %2 ], [ 403893456, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -55890472, label %8
    i32 -345494645, label %.outer.backedge
    i32 -24081070, label %11
    i32 403893456, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -345494645, i32 -24081070
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
  %2 = alloca i32*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.7, align 4
  %14 = load i32, i32* @y.8, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1514676665, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1514676665, label %21
    i32 2099114497, label %24
    i32 1583483226, label %47
    i32 20335310, label %48
    i32 1515860307, label %52
    i32 996007092, label %62
    i32 1689920697, label %72
    i32 49751554, label %73
    i32 -1680876585, label %78
    i32 -2112191511, label %84
    i32 123935188, label %87
    i32 367043750, label %91
    i32 619449987, label %94
    i32 1738803070, label %98
    i32 -416698813, label %107
    i32 2036124796, label %117
    i32 1384887929, label %127
    i32 -194830749, label %128
    i32 373417916, label %131
    i32 -1555773935, label %141
    i32 92423082, label %151
    i32 -1319649755, label %152
    i32 -1155240610, label %155
    i32 -732482751, label %160
    i32 1956326772, label %170
    i32 -1969764887, label %183
    i32 -1635039471, label %185
    i32 -730792559, label %187
    i32 214610608, label %213
    i32 -506696069, label %222
    i32 -1917665790, label %232
    i32 1149625823, label %249
    i32 -990757262, label %250
    i32 1705561436, label %253
    i32 -341407674, label %255
    i32 1073364021, label %260
    i32 2010344960, label %261
    i32 -1431111932, label %262
    i32 -1617976926, label %263
    i32 102928254, label %264
  ]

.backedge:                                        ; preds = %20, %264, %263, %262, %261, %260, %255, %250, %249, %232, %222, %213, %187, %185, %183, %170, %160, %155, %152, %151, %141, %131, %128, %127, %117, %107, %98, %94, %91, %87, %84, %78, %73, %72, %62, %52, %48, %47, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -1917665790, %264 ], [ 1956326772, %263 ], [ -1555773935, %262 ], [ 2036124796, %261 ], [ 996007092, %260 ], [ 2099114497, %255 ], [ 1705561436, %250 ], [ 214610608, %249 ], [ %248, %232 ], [ %231, %222 ], [ %221, %213 ], [ 214610608, %187 ], [ 1705561436, %185 ], [ %184, %183 ], [ %182, %170 ], [ %169, %160 ], [ %159, %155 ], [ 20335310, %152 ], [ -1319649755, %151 ], [ %150, %141 ], [ %140, %131 ], [ 49751554, %128 ], [ -194830749, %127 ], [ %126, %117 ], [ %116, %107 ], [ -416698813, %98 ], [ %97, %94 ], [ 619449987, %91 ], [ %90, %87 ], [ 123935188, %84 ], [ %83, %78 ], [ %77, %73 ], [ 49751554, %72 ], [ %71, %62 ], [ %61, %52 ], [ %51, %48 ], [ 20335310, %47 ], [ %46, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 2099114497, i32 -341407674
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %5, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %4, align 8
  %32 = alloca i8, align 1
  store i8* %32, i8** %3, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %34 = load i32, i32* @tot, align 4
  %35 = add i32 %34, 1
  store i32 %35, i32* @tot, align 4
  %36 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @w, i32* nonnull @h)
  %37 = call i32 @getchar()
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.19, align 4
  %38 = load i32, i32* @x.7, align 4
  %39 = load i32, i32* @y.8, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1583483226, i32 -341407674
  br label %.backedge

47:                                               ; preds = %20
  br label %.backedge

48:                                               ; preds = %20
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %49 = load i32, i32* %.0..0..0.20, align 4
  %50 = load i32, i32* @w, align 4
  %.not49 = icmp sgt i32 %49, %50
  %51 = select i1 %.not49, i32 -1155240610, i32 1515860307
  br label %.backedge

52:                                               ; preds = %20
  %53 = load i32, i32* @x.7, align 4
  %54 = load i32, i32* @y.8, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 996007092, i32 1073364021
  br label %.backedge

62:                                               ; preds = %20
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.27, align 4
  %63 = load i32, i32* @x.7, align 4
  %64 = load i32, i32* @y.8, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1689920697, i32 1073364021
  br label %.backedge

72:                                               ; preds = %20
  br label %.backedge

73:                                               ; preds = %20
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %74 = load i32, i32* %.0..0..0.28, align 4
  %75 = load i32, i32* @h, align 4
  %76 = add i32 %75, 1
  %.not48 = icmp sgt i32 %74, %76
  %77 = select i1 %.not48, i32 373417916, i32 -1680876585
  br label %.backedge

78:                                               ; preds = %20
  %79 = call i32 @getchar()
  %80 = trunc i32 %79 to i8
  %.0..0..0.36 = load volatile i8*, i8** %3, align 8
  store i8 %80, i8* %.0..0..0.36, align 1
  %.0..0..0.37 = load volatile i8*, i8** %3, align 8
  %81 = load i8, i8* %.0..0..0.37, align 1
  %82 = icmp eq i8 %81, 83
  %83 = select i1 %82, i32 -2112191511, i32 123935188
  br label %.backedge

84:                                               ; preds = %20
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %85 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  store i32 %85, i32* %.0..0..0.5, align 4
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %86 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  store i32 %86, i32* %.0..0..0.8, align 4
  br label %.backedge

87:                                               ; preds = %20
  %.0..0..0.38 = load volatile i8*, i8** %3, align 8
  %88 = load i8, i8* %.0..0..0.38, align 1
  %89 = icmp eq i8 %88, 84
  %90 = select i1 %89, i32 367043750, i32 619449987
  br label %.backedge

91:                                               ; preds = %20
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %92 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  store i32 %92, i32* %.0..0..0.12, align 4
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %93 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  store i32 %93, i32* %.0..0..0.15, align 4
  br label %.backedge

94:                                               ; preds = %20
  %.0..0..0.39 = load volatile i8*, i8** %3, align 8
  %95 = load i8, i8* %.0..0..0.39, align 1
  %96 = icmp eq i8 %95, 111
  %97 = select i1 %96, i32 1738803070, i32 -416698813
  br label %.backedge

98:                                               ; preds = %20
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %99 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  %100 = load i32, i32* %.0..0..0.31, align 4
  %101 = load i32, i32* @w, align 4
  %102 = add i32 %101, %100
  call void @_Z2adiii(i32 %99, i32 %102, i32 1)
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  %103 = load i32, i32* %.0..0..0.32, align 4
  %104 = load i32, i32* @w, align 4
  %105 = add i32 %104, %103
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %106 = load i32, i32* %.0..0..0.24, align 4
  call void @_Z2adiii(i32 %105, i32 %106, i32 1)
  br label %.backedge

107:                                              ; preds = %20
  %108 = load i32, i32* @x.7, align 4
  %109 = load i32, i32* @y.8, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 2036124796, i32 2010344960
  br label %.backedge

117:                                              ; preds = %20
  %118 = load i32, i32* @x.7, align 4
  %119 = load i32, i32* @y.8, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1384887929, i32 2010344960
  br label %.backedge

127:                                              ; preds = %20
  br label %.backedge

128:                                              ; preds = %20
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  %129 = load i32, i32* %.0..0..0.33, align 4
  %130 = add i32 %129, 1
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  store i32 %130, i32* %.0..0..0.34, align 4
  br label %.backedge

131:                                              ; preds = %20
  %132 = load i32, i32* @x.7, align 4
  %133 = load i32, i32* @y.8, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1555773935, i32 -1431111932
  br label %.backedge

141:                                              ; preds = %20
  %142 = load i32, i32* @x.7, align 4
  %143 = load i32, i32* @y.8, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 92423082, i32 -1431111932
  br label %.backedge

151:                                              ; preds = %20
  br label %.backedge

152:                                              ; preds = %20
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %153 = load i32, i32* %.0..0..0.25, align 4
  %154 = add i32 %153, 1
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  store i32 %154, i32* %.0..0..0.26, align 4
  br label %.backedge

155:                                              ; preds = %20
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %156 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %157 = load i32, i32* %.0..0..0.13, align 4
  %158 = icmp eq i32 %156, %157
  %159 = select i1 %158, i32 -1635039471, i32 -732482751
  br label %.backedge

160:                                              ; preds = %20
  %161 = load i32, i32* @x.7, align 4
  %162 = load i32, i32* @y.8, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1956326772, i32 -1617976926
  br label %.backedge

170:                                              ; preds = %20
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  %171 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %172 = load i32, i32* %.0..0..0.16, align 4
  %173 = icmp eq i32 %171, %172
  store i1 %173, i1* %1, align 1
  %174 = load i32, i32* @x.7, align 4
  %175 = load i32, i32* @y.8, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1969764887, i32 -1617976926
  br label %.backedge

183:                                              ; preds = %20
  %.0..0..0.46 = load volatile i1, i1* %1, align 1
  %184 = select i1 %.0..0..0.46, i32 -1635039471, i32 -730792559
  br label %.backedge

185:                                              ; preds = %20
  %186 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

187:                                              ; preds = %20
  %188 = load i32, i32* @w, align 4
  %189 = load i32, i32* @h, align 4
  %190 = mul nsw i32 %189, %188
  %191 = add i32 %190, 1
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %192 = load i32, i32* %.0..0..0.7, align 4
  call void @_Z2adiii(i32 %191, i32 %192, i32 100000)
  %193 = load i32, i32* @w, align 4
  %194 = load i32, i32* @h, align 4
  %195 = mul nsw i32 %194, %193
  %.neg47 = add i32 %195, 1
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  %196 = load i32, i32* %.0..0..0.10, align 4
  %197 = add i32 %196, %193
  call void @_Z2adiii(i32 %.neg47, i32 %197, i32 100000)
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %198 = load i32, i32* %.0..0..0.14, align 4
  %199 = load i32, i32* @w, align 4
  %200 = load i32, i32* @h, align 4
  %201 = mul nsw i32 %200, %199
  %202 = add i32 %201, 2
  call void @_Z2adiii(i32 %198, i32 %202, i32 100000)
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %203 = load i32, i32* %.0..0..0.17, align 4
  %204 = load i32, i32* @w, align 4
  %205 = add i32 %204, %203
  %206 = load i32, i32* @h, align 4
  %207 = mul nsw i32 %206, %204
  %208 = add i32 %207, 2
  call void @_Z2adiii(i32 %205, i32 %208, i32 100000)
  %209 = load i32, i32* @h, align 4
  %210 = load i32, i32* @w, align 4
  %211 = mul nsw i32 %210, %209
  %212 = add i32 %211, 2
  store i32 %212, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @cnt, i64 0, i64 0), align 16
  %.0..0..0.40 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.40, align 4
  br label %.backedge

213:                                              ; preds = %20
  %214 = load i32, i32* @w, align 4
  %215 = load i32, i32* @h, align 4
  %216 = mul nsw i32 %215, %214
  %.neg = add i32 %216, 1
  %217 = sext i32 %.neg to i64
  %218 = getelementptr inbounds [100000 x i32], [100000 x i32]* @d, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = add i32 %216, 2
  %.not = icmp sgt i32 %219, %220
  %221 = select i1 %.not, i32 -990757262, i32 -506696069
  br label %.backedge

222:                                              ; preds = %20
  %223 = load i32, i32* @x.7, align 4
  %224 = load i32, i32* @y.8, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1917665790, i32 102928254
  br label %.backedge

232:                                              ; preds = %20
  %233 = load i32, i32* @w, align 4
  %234 = load i32, i32* @h, align 4
  %235 = mul nsw i32 %234, %233
  %236 = add i32 %235, 1
  %237 = call i32 @_Z3sapii(i32 %236, i32 100000)
  %.0..0..0.41 = load volatile i32*, i32** %2, align 8
  %238 = load i32, i32* %.0..0..0.41, align 4
  %239 = add i32 %238, %237
  %.0..0..0.42 = load volatile i32*, i32** %2, align 8
  store i32 %239, i32* %.0..0..0.42, align 4
  %240 = load i32, i32* @x.7, align 4
  %241 = load i32, i32* @y.8, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1149625823, i32 102928254
  br label %.backedge

249:                                              ; preds = %20
  br label %.backedge

250:                                              ; preds = %20
  %.0..0..0.43 = load volatile i32*, i32** %2, align 8
  %251 = load i32, i32* %.0..0..0.43, align 4
  %252 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %251)
  br label %.backedge

253:                                              ; preds = %20
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  %254 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %254

255:                                              ; preds = %20
  %256 = load i32, i32* @tot, align 4
  %257 = add i32 %256, 1
  store i32 %257, i32* @tot, align 4
  %258 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @w, i32* nonnull @h)
  %259 = call i32 @getchar()
  br label %.backedge

260:                                              ; preds = %20
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.35, align 4
  br label %.backedge

261:                                              ; preds = %20
  br label %.backedge

262:                                              ; preds = %20
  br label %.backedge

263:                                              ; preds = %20
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  br label %.backedge

264:                                              ; preds = %20
  %265 = load i32, i32* @w, align 4
  %266 = load i32, i32* @h, align 4
  %267 = mul nsw i32 %266, %265
  %268 = add i32 %267, 1
  %269 = call i32 @_Z3sapii(i32 %268, i32 100000)
  %.0..0..0.44 = load volatile i32*, i32** %2, align 8
  %270 = load i32, i32* %.0..0..0.44, align 4
  %271 = add i32 %270, %269
  %.0..0..0.45 = load volatile i32*, i32** %2, align 8
  store i32 %271, i32* %.0..0..0.45, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #3

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
