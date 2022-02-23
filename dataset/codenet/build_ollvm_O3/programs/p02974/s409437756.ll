; ModuleID = 'build_ollvm/programs/p02974/s409437756.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s409437756.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z4readv = comdat any

$_Z3pr2i = comdat any

$_Z5writei = comdat any

@f = local_unnamed_addr global [55 x [55 x [5010 x i32]]] zeroinitializer, align 16
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = tail call i32 @_Z4readv()
  %7 = tail call i32 @_Z4readv()
  %8 = and i32 %7, 1
  store i32 %8, i32* %5, align 4
  %9 = sext i32 %6 to i64
  %10 = mul i32 %6, %6
  %11 = shl i32 %10, 1
  %12 = zext i32 %10 to i64
  %13 = getelementptr inbounds [55 x [55 x [5010 x i32]]], [55 x [55 x [5010 x i32]]]* @f, i64 0, i64 0, i64 0, i64 %12
  br label %14

14:                                               ; preds = %.backedge, %0
  %.088 = phi i32 [ %7, %0 ], [ %.088.be, %.backedge ]
  %.086 = phi i32 [ undef, %0 ], [ %.086.be, %.backedge ]
  %.084 = phi i32 [ undef, %0 ], [ %.084.be, %.backedge ]
  %.082 = phi i32 [ undef, %0 ], [ %.082.be, %.backedge ]
  %.080 = phi i32 [ undef, %0 ], [ %.080.be, %.backedge ]
  %.0 = phi i32 [ -2108186263, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2108186263, label %15
    i32 -1051349492, label %17
    i32 946929225, label %18
    i32 -1706129891, label %20
    i32 1661295212, label %30
    i32 1534339772, label %41
    i32 -480236637, label %43
    i32 -1913831488, label %44
    i32 -1850570676, label %46
    i32 -791703391, label %47
    i32 1247079173, label %57
    i32 -1445242587, label %68
    i32 705758020, label %70
    i32 -269157137, label %80
    i32 468349334, label %91
    i32 2025473072, label %93
    i32 914689994, label %103
    i32 181733696, label %131
    i32 1593183742, label %132
    i32 -103589899, label %135
    i32 -298450761, label %137
    i32 -1775329257, label %157
    i32 552782570, label %160
    i32 1841382513, label %170
    i32 -318982384, label %175
    i32 1496862143, label %177
    i32 2037644716, label %178
    i32 -849245145, label %180
    i32 -857924788, label %190
    i32 2131752561, label %200
    i32 1612381456, label %201
    i32 -606256000, label %211
    i32 35648141, label %221
    i32 1065942585, label %222
    i32 1210345697, label %232
    i32 -1577855059, label %246
    i32 -1134440847, label %247
    i32 -1275181349, label %257
    i32 220823500, label %267
    i32 47039099, label %268
    i32 747703487, label %269
    i32 -1009212549, label %270
    i32 -449230145, label %271
    i32 1521300499, label %290
    i32 1627384080, label %291
    i32 -899128378, label %292
    i32 1859329150, label %297
  ]

.backedge:                                        ; preds = %14, %297, %292, %291, %290, %271, %270, %269, %268, %257, %247, %246, %232, %222, %221, %211, %201, %200, %190, %180, %178, %177, %175, %170, %160, %157, %137, %135, %132, %131, %103, %93, %91, %80, %70, %68, %57, %47, %46, %44, %43, %41, %30, %20, %18, %17, %15
  %.088.be = phi i32 [ %.088, %14 ], [ %.088, %297 ], [ %.088, %292 ], [ %.088, %291 ], [ %.088, %290 ], [ %.088, %271 ], [ %.088, %270 ], [ %.088, %269 ], [ %.088, %268 ], [ %.088, %257 ], [ %.088, %247 ], [ %.088, %246 ], [ %.088, %232 ], [ %.088, %222 ], [ %.088, %221 ], [ %.088, %211 ], [ %.088, %201 ], [ %.088, %200 ], [ %.088, %190 ], [ %.088, %180 ], [ %.088, %178 ], [ %.088, %177 ], [ %.088, %175 ], [ %.088, %170 ], [ %.088, %160 ], [ %.088, %157 ], [ %.088, %137 ], [ %.088, %135 ], [ %.088, %132 ], [ %.088, %131 ], [ %.088, %103 ], [ %.088, %93 ], [ %.088, %91 ], [ %.088, %80 ], [ %.088, %70 ], [ %.088, %68 ], [ %.088, %57 ], [ %.088, %47 ], [ %.088, %46 ], [ %.088, %44 ], [ %.088, %43 ], [ %.088, %41 ], [ %.088, %30 ], [ %.088, %20 ], [ %19, %18 ], [ %.088, %17 ], [ %.088, %15 ]
  %.086.be = phi i32 [ %.086, %14 ], [ %.086, %297 ], [ %.086, %292 ], [ %.neg, %291 ], [ %.086, %290 ], [ %.086, %271 ], [ %.086, %270 ], [ %.086, %269 ], [ %.086, %268 ], [ %.086, %257 ], [ %.086, %247 ], [ %.086, %246 ], [ %.086, %232 ], [ %.086, %222 ], [ %.086, %221 ], [ %.neg92, %211 ], [ %.086, %201 ], [ %.086, %200 ], [ %.086, %190 ], [ %.086, %180 ], [ %.086, %178 ], [ %.086, %177 ], [ %.086, %175 ], [ %.086, %170 ], [ %.086, %160 ], [ %.086, %157 ], [ %.086, %137 ], [ %.086, %135 ], [ %.086, %132 ], [ %.086, %131 ], [ %.086, %103 ], [ %.086, %93 ], [ %.086, %91 ], [ %.086, %80 ], [ %.086, %70 ], [ %.086, %68 ], [ %.086, %57 ], [ %.086, %47 ], [ %.086, %46 ], [ %.086, %44 ], [ %.086, %43 ], [ %.086, %41 ], [ %.086, %30 ], [ %.086, %20 ], [ 1, %18 ], [ %.086, %17 ], [ %.086, %15 ]
  %.084.be = phi i32 [ %.084, %14 ], [ %.084, %297 ], [ %.084, %292 ], [ %.084, %291 ], [ %.084, %290 ], [ %.084, %271 ], [ %.084, %270 ], [ %.084, %269 ], [ %.084, %268 ], [ %.084, %257 ], [ %.084, %247 ], [ %.084, %246 ], [ %.084, %232 ], [ %.084, %222 ], [ %.084, %221 ], [ %.084, %211 ], [ %.084, %201 ], [ %.084, %200 ], [ %.084, %190 ], [ %.084, %180 ], [ %179, %178 ], [ %.084, %177 ], [ %.084, %175 ], [ %.084, %170 ], [ %.084, %160 ], [ %.084, %157 ], [ %.084, %137 ], [ %.084, %135 ], [ %.084, %132 ], [ %.084, %131 ], [ %.084, %103 ], [ %.084, %93 ], [ %.084, %91 ], [ %.084, %80 ], [ %.084, %70 ], [ %.084, %68 ], [ %.084, %57 ], [ %.084, %47 ], [ %.084, %46 ], [ %.084, %44 ], [ 0, %43 ], [ %.084, %41 ], [ %.084, %30 ], [ %.084, %20 ], [ %.084, %18 ], [ %.084, %17 ], [ %.084, %15 ]
  %.082.be = phi i32 [ %.082, %14 ], [ %.082, %297 ], [ %.082, %292 ], [ %.082, %291 ], [ %.082, %290 ], [ %.082, %271 ], [ %.082, %270 ], [ %.082, %269 ], [ %.082, %268 ], [ %.082, %257 ], [ %.082, %247 ], [ %.082, %246 ], [ %.082, %232 ], [ %.082, %222 ], [ %.082, %221 ], [ %.082, %211 ], [ %.082, %201 ], [ %.082, %200 ], [ %.082, %190 ], [ %.082, %180 ], [ %.082, %178 ], [ %.082, %177 ], [ %176, %175 ], [ %.082, %170 ], [ %.082, %160 ], [ %.082, %157 ], [ %.082, %137 ], [ %.082, %135 ], [ %.082, %132 ], [ %.082, %131 ], [ %.082, %103 ], [ %.082, %93 ], [ %.082, %91 ], [ %.082, %80 ], [ %.082, %70 ], [ %.082, %68 ], [ %.082, %57 ], [ %.082, %47 ], [ 0, %46 ], [ %.082, %44 ], [ %.082, %43 ], [ %.082, %41 ], [ %.082, %30 ], [ %.082, %20 ], [ %.082, %18 ], [ %.082, %17 ], [ %.082, %15 ]
  %.080.be = phi i32 [ %.080, %14 ], [ %.080, %297 ], [ %.080, %292 ], [ %.080, %291 ], [ %.080, %290 ], [ %289, %271 ], [ 0, %270 ], [ %.080, %269 ], [ %.080, %268 ], [ %.080, %257 ], [ %.080, %247 ], [ %.080, %246 ], [ %.080, %232 ], [ %.080, %222 ], [ %.080, %221 ], [ %.080, %211 ], [ %.080, %201 ], [ %.080, %200 ], [ %.080, %190 ], [ %.080, %180 ], [ %.080, %178 ], [ %.080, %177 ], [ %.080, %175 ], [ %.080, %170 ], [ %169, %160 ], [ %.080, %157 ], [ %156, %137 ], [ %.080, %135 ], [ %.080, %132 ], [ %.080, %131 ], [ %121, %103 ], [ %.080, %93 ], [ %.080, %91 ], [ 0, %80 ], [ %.080, %70 ], [ %.080, %68 ], [ %.080, %57 ], [ %.080, %47 ], [ %.080, %46 ], [ %.080, %44 ], [ %.080, %43 ], [ %.080, %41 ], [ %.080, %30 ], [ %.080, %20 ], [ %.080, %18 ], [ %.080, %17 ], [ %.080, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -1275181349, %297 ], [ 1210345697, %292 ], [ -606256000, %291 ], [ -857924788, %290 ], [ 914689994, %271 ], [ -269157137, %270 ], [ 1247079173, %269 ], [ 1661295212, %268 ], [ %266, %257 ], [ %256, %247 ], [ -1134440847, %246 ], [ %245, %232 ], [ %231, %222 ], [ -1706129891, %221 ], [ %220, %211 ], [ %210, %201 ], [ 1612381456, %200 ], [ %199, %190 ], [ %189, %180 ], [ -1913831488, %178 ], [ 2037644716, %177 ], [ -791703391, %175 ], [ -318982384, %170 ], [ 1841382513, %160 ], [ %159, %157 ], [ -1775329257, %137 ], [ %136, %135 ], [ %134, %132 ], [ 1593183742, %131 ], [ %130, %103 ], [ %102, %93 ], [ %92, %91 ], [ %90, %80 ], [ %79, %70 ], [ %69, %68 ], [ %67, %57 ], [ %56, %47 ], [ -791703391, %46 ], [ %45, %44 ], [ -1913831488, %43 ], [ %42, %41 ], [ %40, %30 ], [ %29, %20 ], [ -1706129891, %18 ], [ -1134440847, %17 ], [ %16, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %.not95 = icmp eq i32 %.0..0..0., 0
  %16 = select i1 %.not95, i32 946929225, i32 -1051349492
  br label %.backedge

17:                                               ; preds = %14
  tail call void @_Z3pr2i(i32 0)
  br label %.backedge

18:                                               ; preds = %14
  %19 = sdiv i32 %.088, 2
  store i32 1, i32* %13, align 4
  br label %.backedge

20:                                               ; preds = %14
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1661295212, i32 47039099
  br label %.backedge

30:                                               ; preds = %14
  %31 = icmp sle i32 %.086, %6
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x, align 4
  %33 = load i32, i32* @y, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1534339772, i32 47039099
  br label %.backedge

41:                                               ; preds = %14
  %.0..0..0.76 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.76, i32 -480236637, i32 1065942585
  br label %.backedge

43:                                               ; preds = %14
  br label %.backedge

44:                                               ; preds = %14
  %.not94 = icmp sgt i32 %.084, %.086
  %45 = select i1 %.not94, i32 -849245145, i32 -1850570676
  br label %.backedge

46:                                               ; preds = %14
  br label %.backedge

47:                                               ; preds = %14
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1247079173, i32 747703487
  br label %.backedge

57:                                               ; preds = %14
  %58 = icmp sle i32 %.082, %11
  store i1 %58, i1* %3, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1445242587, i32 747703487
  br label %.backedge

68:                                               ; preds = %14
  %.0..0..0.77 = load volatile i1, i1* %3, align 1
  %69 = select i1 %.0..0..0.77, i32 705758020, i32 1496862143
  br label %.backedge

70:                                               ; preds = %14
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -269157137, i32 -1009212549
  br label %.backedge

80:                                               ; preds = %14
  %81 = icmp sgt i32 %.084, 0
  store i1 %81, i1* %2, align 1
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 468349334, i32 -1009212549
  br label %.backedge

91:                                               ; preds = %14
  %.0..0..0.78 = load volatile i1, i1* %2, align 1
  %92 = select i1 %.0..0..0.78, i32 2025473072, i32 1593183742
  br label %.backedge

93:                                               ; preds = %14
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 914689994, i32 -449230145
  br label %.backedge

103:                                              ; preds = %14
  %104 = add i32 %.086, -1
  %105 = sext i32 %104 to i64
  %106 = add i32 %.084, -1
  %107 = sext i32 %106 to i64
  %108 = sext i32 %.082 to i64
  %109 = getelementptr inbounds [55 x [55 x [5010 x i32]]], [55 x [55 x [5010 x i32]]]* @f, i64 0, i64 %105, i64 %107, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = add i32 %.086, 672617006
  %113 = sub i32 %112, %.084
  %114 = shl i32 %113, 1
  %115 = add i32 %114, -1345234011
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 %111, %116
  %118 = srem i64 %117, 1000000007
  %119 = trunc i64 %118 to i32
  %120 = add i32 %.080, %119
  %121 = srem i32 %120, 1000000007
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 181733696, i32 -449230145
  br label %.backedge

131:                                              ; preds = %14
  br label %.backedge

132:                                              ; preds = %14
  %133 = icmp sgt i32 %.084, 1
  %134 = select i1 %133, i32 -103589899, i32 -1775329257
  br label %.backedge

135:                                              ; preds = %14
  %.not93 = icmp slt i32 %.082, %.086
  %136 = select i1 %.not93, i32 -1775329257, i32 -298450761
  br label %.backedge

137:                                              ; preds = %14
  %138 = add i32 %.086, -1
  %139 = sext i32 %138 to i64
  %140 = add i32 %.084, -2
  %141 = sext i32 %140 to i64
  %142 = sub i32 %.082, %.086
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [55 x [55 x [5010 x i32]]], [55 x [55 x [5010 x i32]]]* @f, i64 0, i64 %139, i64 %141, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sext i32 %145 to i64
  %147 = add i32 %.086, 1
  %148 = sub i32 %147, %.084
  %149 = sext i32 %148 to i64
  %150 = mul nsw i64 %146, %149
  %151 = srem i64 %150, 1000000007
  %152 = mul nsw i64 %151, %149
  %153 = srem i64 %152, 1000000007
  %154 = trunc i64 %153 to i32
  %155 = add i32 %.080, %154
  %156 = srem i32 %155, 1000000007
  br label %.backedge

157:                                              ; preds = %14
  %158 = add i32 %.082, %.086
  %.not = icmp sgt i32 %158, %11
  %159 = select i1 %.not, i32 1841382513, i32 552782570
  br label %.backedge

160:                                              ; preds = %14
  %161 = add i32 %.086, -1
  %162 = sext i32 %161 to i64
  %163 = sext i32 %.084 to i64
  %164 = add i32 %.082, %.086
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [55 x [55 x [5010 x i32]]], [55 x [55 x [5010 x i32]]]* @f, i64 0, i64 %162, i64 %163, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = add i32 %167, %.080
  %169 = srem i32 %168, 1000000007
  br label %.backedge

170:                                              ; preds = %14
  %171 = sext i32 %.086 to i64
  %172 = sext i32 %.084 to i64
  %173 = sext i32 %.082 to i64
  %174 = getelementptr inbounds [55 x [55 x [5010 x i32]]], [55 x [55 x [5010 x i32]]]* @f, i64 0, i64 %171, i64 %172, i64 %173
  store i32 %.080, i32* %174, align 4
  br label %.backedge

175:                                              ; preds = %14
  %176 = add i32 %.082, 1
  br label %.backedge

177:                                              ; preds = %14
  br label %.backedge

178:                                              ; preds = %14
  %179 = add i32 %.084, 1
  br label %.backedge

180:                                              ; preds = %14
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -857924788, i32 1521300499
  br label %.backedge

190:                                              ; preds = %14
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 2131752561, i32 1521300499
  br label %.backedge

200:                                              ; preds = %14
  br label %.backedge

201:                                              ; preds = %14
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -606256000, i32 1627384080
  br label %.backedge

211:                                              ; preds = %14
  %.neg92 = add i32 %.086, 1
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 35648141, i32 1627384080
  br label %.backedge

221:                                              ; preds = %14
  br label %.backedge

222:                                              ; preds = %14
  %223 = load i32, i32* @x, align 4
  %224 = load i32, i32* @y, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1210345697, i32 -899128378
  br label %.backedge

232:                                              ; preds = %14
  %233 = add i32 %.088, %10
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [55 x [55 x [5010 x i32]]], [55 x [55 x [5010 x i32]]]* @f, i64 0, i64 %9, i64 %9, i64 %234
  %236 = load i32, i32* %235, align 4
  tail call void @_Z3pr2i(i32 %236)
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1577855059, i32 -899128378
  br label %.backedge

246:                                              ; preds = %14
  br label %.backedge

247:                                              ; preds = %14
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1275181349, i32 1859329150
  br label %.backedge

257:                                              ; preds = %14
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 220823500, i32 1859329150
  br label %.backedge

267:                                              ; preds = %14
  store i32 0, i32* %1, align 4
  %.0..0..0.79 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.79

268:                                              ; preds = %14
  br label %.backedge

269:                                              ; preds = %14
  br label %.backedge

270:                                              ; preds = %14
  br label %.backedge

271:                                              ; preds = %14
  %272 = add i32 %.086, -1
  %273 = sext i32 %272 to i64
  %274 = add i32 %.084, -1
  %275 = sext i32 %274 to i64
  %276 = sext i32 %.082 to i64
  %277 = getelementptr inbounds [55 x [55 x [5010 x i32]]], [55 x [55 x [5010 x i32]]]* @f, i64 0, i64 %273, i64 %275, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = sext i32 %278 to i64
  %280 = add i32 %.086, 468348246
  %281 = sub i32 %280, %.084
  %282 = shl i32 %281, 1
  %283 = add i32 %282, -936696491
  %284 = sext i32 %283 to i64
  %285 = mul nsw i64 %279, %284
  %286 = srem i64 %285, 1000000007
  %287 = trunc i64 %286 to i32
  %288 = add i32 %.080, %287
  %289 = srem i32 %288, 1000000007
  br label %.backedge

290:                                              ; preds = %14
  br label %.backedge

291:                                              ; preds = %14
  %.neg = add i32 %.086, 1
  br label %.backedge

292:                                              ; preds = %14
  %293 = add i32 %.088, %10
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [55 x [55 x [5010 x i32]]], [55 x [55 x [5010 x i32]]]* @f, i64 0, i64 %9, i64 %9, i64 %294
  %296 = load i32, i32* %295, align 4
  tail call void @_Z3pr2i(i32 %296)
  br label %.backedge

297:                                              ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() local_unnamed_addr #1 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call i32 @getchar()
  %4 = trunc i32 %3 to i8
  br label %5

5:                                                ; preds = %.backedge, %0
  %.022 = phi i32 [ 0, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ 1, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i8 [ %4, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ 190763380, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i1 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.016, label %.backedge [
    i32 190763380, label %6
    i32 1229634069, label %16
    i32 249129049, label %27
    i32 1705931562, label %29
    i32 921988638, label %31
    i32 1744382539, label %41
    i32 1128407801, label %51
    i32 -1608873188, label %53
    i32 1304121216, label %56
    i32 -727096445, label %57
    i32 34591256, label %60
    i32 -931040392, label %70
    i32 1204068137, label %80
    i32 356237043, label %81
    i32 1047099427, label %84
    i32 1920944704, label %86
    i32 -909955295, label %88
    i32 1891199107, label %95
    i32 672155474, label %97
    i32 287399349, label %98
    i32 -1360530795, label %99
  ]

.backedge:                                        ; preds = %5, %99, %98, %97, %88, %86, %84, %81, %80, %70, %60, %57, %56, %53, %51, %41, %31, %29, %27, %16, %6
  %.022.be = phi i32 [ %.022, %5 ], [ %.022, %99 ], [ %.022, %98 ], [ %.022, %97 ], [ %92, %88 ], [ %.022, %86 ], [ %.022, %84 ], [ %.022, %81 ], [ %.022, %80 ], [ %.022, %70 ], [ %.022, %60 ], [ %.022, %57 ], [ %.022, %56 ], [ %.022, %53 ], [ %.022, %51 ], [ %.022, %41 ], [ %.022, %31 ], [ %.022, %29 ], [ %.022, %27 ], [ %.022, %16 ], [ %.022, %6 ]
  %.020.be = phi i32 [ %.020, %5 ], [ %.020, %99 ], [ %.020, %98 ], [ %.020, %97 ], [ %.020, %88 ], [ %.020, %86 ], [ %.020, %84 ], [ %.020, %81 ], [ %.020, %80 ], [ %.020, %70 ], [ %.020, %60 ], [ %.020, %57 ], [ -1, %56 ], [ %.020, %53 ], [ %.020, %51 ], [ %.020, %41 ], [ %.020, %31 ], [ %.020, %29 ], [ %.020, %27 ], [ %.020, %16 ], [ %.020, %6 ]
  %.018.be = phi i8 [ %.018, %5 ], [ %.018, %99 ], [ %.018, %98 ], [ %.018, %97 ], [ %94, %88 ], [ %.018, %86 ], [ %.018, %84 ], [ %.018, %81 ], [ %.018, %80 ], [ %.018, %70 ], [ %.018, %60 ], [ %59, %57 ], [ %.018, %56 ], [ %.018, %53 ], [ %.018, %51 ], [ %.018, %41 ], [ %.018, %31 ], [ %.018, %29 ], [ %.018, %27 ], [ %.018, %16 ], [ %.018, %6 ]
  %.016.be = phi i32 [ %.016, %5 ], [ -931040392, %99 ], [ 1744382539, %98 ], [ 1229634069, %97 ], [ 356237043, %88 ], [ %87, %86 ], [ 1920944704, %84 ], [ %83, %81 ], [ 356237043, %80 ], [ %79, %70 ], [ %69, %60 ], [ 190763380, %57 ], [ -727096445, %56 ], [ %55, %53 ], [ %52, %51 ], [ %50, %41 ], [ %40, %31 ], [ 921988638, %29 ], [ %28, %27 ], [ %26, %16 ], [ %15, %6 ]
  %.014.be = phi i1 [ %.014, %5 ], [ %.014, %99 ], [ %.014, %98 ], [ %.014, %97 ], [ %.014, %88 ], [ %.014, %86 ], [ %.014, %84 ], [ %.014, %81 ], [ %.014, %80 ], [ %.014, %70 ], [ %.014, %60 ], [ %.014, %57 ], [ %.014, %56 ], [ %.014, %53 ], [ %.014, %51 ], [ %.014, %41 ], [ %.014, %31 ], [ %30, %29 ], [ true, %27 ], [ %.014, %16 ], [ %.014, %6 ]
  %.0.be = phi i1 [ %.0, %5 ], [ %.0, %99 ], [ %.0, %98 ], [ %.0, %97 ], [ %.0, %88 ], [ %.0, %86 ], [ %85, %84 ], [ false, %81 ], [ %.0, %80 ], [ %.0, %70 ], [ %.0, %60 ], [ %.0, %57 ], [ %.0, %56 ], [ %.0, %53 ], [ %.0, %51 ], [ %.0, %41 ], [ %.0, %31 ], [ %.0, %29 ], [ %.0, %27 ], [ %.0, %16 ], [ %.0, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1229634069, i32 672155474
  br label %.backedge

16:                                               ; preds = %5
  %17 = icmp slt i8 %.018, 48
  store i1 %17, i1* %2, align 1
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 249129049, i32 672155474
  br label %.backedge

27:                                               ; preds = %5
  %.0..0..0.12 = load volatile i1, i1* %2, align 1
  %28 = select i1 %.0..0..0.12, i32 921988638, i32 1705931562
  br label %.backedge

29:                                               ; preds = %5
  %30 = icmp sgt i8 %.018, 57
  br label %.backedge

31:                                               ; preds = %5
  store i1 %.014, i1* %1, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1744382539, i32 287399349
  br label %.backedge

41:                                               ; preds = %5
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1128407801, i32 287399349
  br label %.backedge

51:                                               ; preds = %5
  %.0..0..0.13 = load volatile i1, i1* %1, align 1
  %52 = select i1 %.0..0..0.13, i32 -1608873188, i32 34591256
  br label %.backedge

53:                                               ; preds = %5
  %54 = icmp eq i8 %.018, 45
  %55 = select i1 %54, i32 1304121216, i32 -727096445
  br label %.backedge

56:                                               ; preds = %5
  br label %.backedge

57:                                               ; preds = %5
  %58 = tail call i32 @getchar()
  %59 = trunc i32 %58 to i8
  br label %.backedge

60:                                               ; preds = %5
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -931040392, i32 -1360530795
  br label %.backedge

70:                                               ; preds = %5
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1204068137, i32 -1360530795
  br label %.backedge

80:                                               ; preds = %5
  br label %.backedge

81:                                               ; preds = %5
  %82 = icmp sgt i8 %.018, 47
  %83 = select i1 %82, i32 1047099427, i32 1920944704
  br label %.backedge

84:                                               ; preds = %5
  %85 = icmp slt i8 %.018, 58
  br label %.backedge

86:                                               ; preds = %5
  %87 = select i1 %.0, i32 -909955295, i32 1891199107
  br label %.backedge

88:                                               ; preds = %5
  %89 = mul nsw i32 %.022, 10
  %90 = sext i8 %.018 to i32
  %91 = add i32 %89, -48
  %92 = add i32 %91, %90
  %93 = tail call i32 @getchar()
  %94 = trunc i32 %93 to i8
  br label %.backedge

95:                                               ; preds = %5
  %96 = mul nsw i32 %.020, %.022
  ret i32 %96

97:                                               ; preds = %5
  br label %.backedge

98:                                               ; preds = %5
  br label %.backedge

99:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3pr2i(i32 %0) local_unnamed_addr #1 comdat {
  tail call void @_Z5writei(i32 %0)
  %putchar = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5writei(i32 %0) local_unnamed_addr #1 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  br label %3

3:                                                ; preds = %.backedge, %1
  %.07 = phi i32 [ %0, %1 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ -2027236758, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2027236758, label %4
    i32 -270979535, label %7
    i32 1024059635, label %10
    i32 -512528965, label %13
    i32 -395562696, label %23
    i32 744890497, label %34
    i32 763099708, label %35
    i32 220720240, label %39
  ]

.backedge:                                        ; preds = %3, %39, %34, %23, %13, %10, %7, %4
  %.07.be = phi i32 [ %.07, %3 ], [ %.07, %39 ], [ %.07, %34 ], [ %.07, %23 ], [ %.07, %13 ], [ %.07, %10 ], [ %9, %7 ], [ %.07, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -395562696, %39 ], [ 763099708, %34 ], [ %33, %23 ], [ %22, %13 ], [ %12, %10 ], [ 1024059635, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %5 = icmp slt i32 %.0..0..0., 0
  %6 = select i1 %5, i32 -270979535, i32 1024059635
  br label %.backedge

7:                                                ; preds = %3
  %8 = tail call i32 @putchar(i32 45)
  %9 = sub i32 0, %.07
  br label %.backedge

10:                                               ; preds = %3
  %11 = icmp sgt i32 %.07, 9
  %12 = select i1 %11, i32 -512528965, i32 763099708
  br label %.backedge

13:                                               ; preds = %3
  %14 = load i32, i32* @x.5, align 4
  %15 = load i32, i32* @y.6, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -395562696, i32 220720240
  br label %.backedge

23:                                               ; preds = %3
  %24 = sdiv i32 %.07, 10
  tail call void @_Z5writei(i32 %24)
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 744890497, i32 220720240
  br label %.backedge

34:                                               ; preds = %3
  br label %.backedge

35:                                               ; preds = %3
  %36 = srem i32 %.07, 10
  %37 = add nsw i32 %36, 48
  %38 = tail call i32 @putchar(i32 %37)
  ret void

39:                                               ; preds = %3
  %40 = sdiv i32 %.07, 10
  tail call void @_Z5writei(i32 %40)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
