; ModuleID = 'build_ollvm/programs/p03349/s564998306.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s564998306.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z3Addii = comdat any

$_Z3updRii = comdat any

$_Z4Multii = comdat any

@N = global i32 0, align 4
@K = global i32 0, align 4
@MOD = global i32 0, align 4
@C = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@F = global [305 x [305 x i32]] zeroinitializer, align 16
@Suf = global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @K, i32* nonnull @MOD)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 0, i64 0), align 16
  br label %4

4:                                                ; preds = %.backedge, %0
  %.067 = phi i32 [ 1, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i32 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.0 = phi i32 [ 875213975, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 875213975, label %5
    i32 2074312769, label %15
    i32 1685787579, label %27
    i32 -1409179270, label %29
    i32 -2141628733, label %39
    i32 1404959901, label %52
    i32 -1642183573, label %53
    i32 -29902084, label %63
    i32 -1535594013, label %74
    i32 957772396, label %76
    i32 -27988753, label %86
    i32 582952752, label %108
    i32 -1281954776, label %109
    i32 -1060546827, label %119
    i32 1436773451, label %130
    i32 15757414, label %131
    i32 47753346, label %132
    i32 -1001758187, label %134
    i32 890982777, label %144
    i32 -894248458, label %155
    i32 -305698803, label %156
    i32 -270269597, label %159
    i32 99562505, label %167
    i32 1069324673, label %168
    i32 -2046372054, label %169
    i32 1531004765, label %172
    i32 -2090960872, label %182
    i32 1491354692, label %193
    i32 1470435447, label %194
    i32 -534985164, label %197
    i32 -561190669, label %198
    i32 1741116933, label %201
    i32 1718249264, label %221
    i32 741784426, label %223
    i32 300969803, label %233
    i32 669361164, label %234
    i32 -1495823793, label %244
    i32 -616999564, label %254
    i32 909160506, label %255
    i32 325896551, label %265
    i32 -288779469, label %276
    i32 -1724787278, label %277
    i32 952235207, label %287
    i32 -1365983656, label %302
    i32 -560594249, label %303
    i32 2115104555, label %304
    i32 464797840, label %308
    i32 -1102640466, label %309
    i32 1620288744, label %322
    i32 -974835640, label %324
    i32 1061697626, label %326
    i32 1967900481, label %328
    i32 1885133507, label %329
    i32 1123342739, label %331
  ]

.backedge:                                        ; preds = %4, %331, %329, %328, %326, %324, %322, %309, %308, %304, %303, %287, %277, %276, %265, %255, %254, %244, %234, %233, %223, %221, %201, %198, %197, %194, %193, %182, %172, %169, %168, %167, %159, %156, %155, %144, %134, %132, %131, %130, %119, %109, %108, %86, %76, %74, %63, %53, %52, %39, %29, %27, %15, %5
  %.067.be = phi i32 [ %.067, %4 ], [ %.067, %331 ], [ %.067, %329 ], [ %.067, %328 ], [ %.067, %326 ], [ %.067, %324 ], [ %.067, %322 ], [ %.067, %309 ], [ %.067, %308 ], [ %.067, %304 ], [ %.067, %303 ], [ %.067, %287 ], [ %.067, %277 ], [ %.067, %276 ], [ %.067, %265 ], [ %.067, %255 ], [ %.067, %254 ], [ %.067, %244 ], [ %.067, %234 ], [ %.067, %233 ], [ %.067, %223 ], [ %.067, %221 ], [ %.067, %201 ], [ %.067, %198 ], [ %.067, %197 ], [ %.067, %194 ], [ %.067, %193 ], [ %.067, %182 ], [ %.067, %172 ], [ %.067, %169 ], [ %.067, %168 ], [ %.067, %167 ], [ %.067, %159 ], [ %.067, %156 ], [ %.067, %155 ], [ %.067, %144 ], [ %.067, %134 ], [ %133, %132 ], [ %.067, %131 ], [ %.067, %130 ], [ %.067, %119 ], [ %.067, %109 ], [ %.067, %108 ], [ %.067, %86 ], [ %.067, %76 ], [ %.067, %74 ], [ %.067, %63 ], [ %.067, %53 ], [ %.067, %52 ], [ %.067, %39 ], [ %.067, %29 ], [ %.067, %27 ], [ %.067, %15 ], [ %.067, %5 ]
  %.065.be = phi i32 [ %.065, %4 ], [ %.065, %331 ], [ %.065, %329 ], [ %.065, %328 ], [ %.065, %326 ], [ %.065, %324 ], [ %323, %322 ], [ %.065, %309 ], [ %.065, %308 ], [ 1, %304 ], [ %.065, %303 ], [ %.065, %287 ], [ %.065, %277 ], [ %.065, %276 ], [ %.065, %265 ], [ %.065, %255 ], [ %.065, %254 ], [ %.065, %244 ], [ %.065, %234 ], [ %.065, %233 ], [ %.065, %223 ], [ %.065, %221 ], [ %.065, %201 ], [ %.065, %198 ], [ %.065, %197 ], [ %.065, %194 ], [ %.065, %193 ], [ %.065, %182 ], [ %.065, %172 ], [ %.065, %169 ], [ %.065, %168 ], [ %.065, %167 ], [ %.065, %159 ], [ %.065, %156 ], [ %.065, %155 ], [ %.065, %144 ], [ %.065, %134 ], [ %.065, %132 ], [ %.065, %131 ], [ %.065, %130 ], [ %120, %119 ], [ %.065, %109 ], [ %.065, %108 ], [ %.065, %86 ], [ %.065, %76 ], [ %.065, %74 ], [ %.065, %63 ], [ %.065, %53 ], [ %.065, %52 ], [ 1, %39 ], [ %.065, %29 ], [ %.065, %27 ], [ %.065, %15 ], [ %.065, %5 ]
  %.063.be = phi i32 [ %.063, %4 ], [ %.063, %331 ], [ %.063, %329 ], [ %.063, %328 ], [ %.063, %326 ], [ %325, %324 ], [ %.063, %322 ], [ %.063, %309 ], [ %.063, %308 ], [ %.063, %304 ], [ %.063, %303 ], [ %.063, %287 ], [ %.063, %277 ], [ %.063, %276 ], [ %.063, %265 ], [ %.063, %255 ], [ %.063, %254 ], [ %.063, %244 ], [ %.063, %234 ], [ %.063, %233 ], [ %.063, %223 ], [ %.063, %221 ], [ %.063, %201 ], [ %.063, %198 ], [ %.063, %197 ], [ %.063, %194 ], [ %.063, %193 ], [ %.063, %182 ], [ %.063, %172 ], [ %.063, %169 ], [ %.063, %168 ], [ %.neg73, %167 ], [ %.063, %159 ], [ %.063, %156 ], [ %.063, %155 ], [ %145, %144 ], [ %.063, %134 ], [ %.063, %132 ], [ %.063, %131 ], [ %.063, %130 ], [ %.063, %119 ], [ %.063, %109 ], [ %.063, %108 ], [ %.063, %86 ], [ %.063, %76 ], [ %.063, %74 ], [ %.063, %63 ], [ %.063, %53 ], [ %.063, %52 ], [ %.063, %39 ], [ %.063, %29 ], [ %.063, %27 ], [ %.063, %15 ], [ %.063, %5 ]
  %.061.be = phi i32 [ %.061, %4 ], [ %.061, %331 ], [ %330, %329 ], [ %.061, %328 ], [ %.061, %326 ], [ %.061, %324 ], [ %.061, %322 ], [ %.061, %309 ], [ %.061, %308 ], [ %.061, %304 ], [ %.061, %303 ], [ %.061, %287 ], [ %.061, %277 ], [ %.061, %276 ], [ %266, %265 ], [ %.061, %255 ], [ %.061, %254 ], [ %.061, %244 ], [ %.061, %234 ], [ %.061, %233 ], [ %.061, %223 ], [ %.061, %221 ], [ %.061, %201 ], [ %.061, %198 ], [ %.061, %197 ], [ %.061, %194 ], [ %.061, %193 ], [ %.061, %182 ], [ %.061, %172 ], [ %.061, %169 ], [ 2, %168 ], [ %.061, %167 ], [ %.061, %159 ], [ %.061, %156 ], [ %.061, %155 ], [ %.061, %144 ], [ %.061, %134 ], [ %.061, %132 ], [ %.061, %131 ], [ %.061, %130 ], [ %.061, %119 ], [ %.061, %109 ], [ %.061, %108 ], [ %.061, %86 ], [ %.061, %76 ], [ %.061, %74 ], [ %.061, %63 ], [ %.061, %53 ], [ %.061, %52 ], [ %.061, %39 ], [ %.061, %29 ], [ %.061, %27 ], [ %.061, %15 ], [ %.061, %5 ]
  %.059.be = phi i32 [ %.059, %4 ], [ %.059, %331 ], [ %.059, %329 ], [ %.059, %328 ], [ %327, %326 ], [ %.059, %324 ], [ %.059, %322 ], [ %.059, %309 ], [ %.059, %308 ], [ %.059, %304 ], [ %.059, %303 ], [ %.059, %287 ], [ %.059, %277 ], [ %.059, %276 ], [ %.059, %265 ], [ %.059, %255 ], [ %.059, %254 ], [ %.059, %244 ], [ %.059, %234 ], [ %.neg69, %233 ], [ %.059, %223 ], [ %.059, %221 ], [ %.059, %201 ], [ %.059, %198 ], [ %.059, %197 ], [ %.059, %194 ], [ %.059, %193 ], [ %183, %182 ], [ %.059, %172 ], [ %.059, %169 ], [ %.059, %168 ], [ %.059, %167 ], [ %.059, %159 ], [ %.059, %156 ], [ %.059, %155 ], [ %.059, %144 ], [ %.059, %134 ], [ %.059, %132 ], [ %.059, %131 ], [ %.059, %130 ], [ %.059, %119 ], [ %.059, %109 ], [ %.059, %108 ], [ %.059, %86 ], [ %.059, %76 ], [ %.059, %74 ], [ %.059, %63 ], [ %.059, %53 ], [ %.059, %52 ], [ %.059, %39 ], [ %.059, %29 ], [ %.059, %27 ], [ %.059, %15 ], [ %.059, %5 ]
  %.057.be = phi i32 [ %.057, %4 ], [ %.057, %331 ], [ %.057, %329 ], [ %.057, %328 ], [ %.057, %326 ], [ %.057, %324 ], [ %.057, %322 ], [ %.057, %309 ], [ %.057, %308 ], [ %.057, %304 ], [ %.057, %303 ], [ %.057, %287 ], [ %.057, %277 ], [ %.057, %276 ], [ %.057, %265 ], [ %.057, %255 ], [ %.057, %254 ], [ %.057, %244 ], [ %.057, %234 ], [ %.057, %233 ], [ %.057, %223 ], [ %222, %221 ], [ %.057, %201 ], [ %.057, %198 ], [ 1, %197 ], [ %.057, %194 ], [ %.057, %193 ], [ %.057, %182 ], [ %.057, %172 ], [ %.057, %169 ], [ %.057, %168 ], [ %.057, %167 ], [ %.057, %159 ], [ %.057, %156 ], [ %.057, %155 ], [ %.057, %144 ], [ %.057, %134 ], [ %.057, %132 ], [ %.057, %131 ], [ %.057, %130 ], [ %.057, %119 ], [ %.057, %109 ], [ %.057, %108 ], [ %.057, %86 ], [ %.057, %76 ], [ %.057, %74 ], [ %.057, %63 ], [ %.057, %53 ], [ %.057, %52 ], [ %.057, %39 ], [ %.057, %29 ], [ %.057, %27 ], [ %.057, %15 ], [ %.057, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 952235207, %331 ], [ 325896551, %329 ], [ -1495823793, %328 ], [ -2090960872, %326 ], [ 890982777, %324 ], [ -1060546827, %322 ], [ -27988753, %309 ], [ -29902084, %308 ], [ -2141628733, %304 ], [ 2074312769, %303 ], [ %301, %287 ], [ %286, %277 ], [ -2046372054, %276 ], [ %275, %265 ], [ %264, %255 ], [ 909160506, %254 ], [ %253, %244 ], [ %243, %234 ], [ 1470435447, %233 ], [ 300969803, %223 ], [ -561190669, %221 ], [ 1718249264, %201 ], [ %200, %198 ], [ -561190669, %197 ], [ %196, %194 ], [ 1470435447, %193 ], [ %192, %182 ], [ %181, %172 ], [ %171, %169 ], [ -2046372054, %168 ], [ -305698803, %167 ], [ 99562505, %159 ], [ %158, %156 ], [ -305698803, %155 ], [ %154, %144 ], [ %143, %134 ], [ 875213975, %132 ], [ 47753346, %131 ], [ -1642183573, %130 ], [ %129, %119 ], [ %118, %109 ], [ -1281954776, %108 ], [ %107, %86 ], [ %85, %76 ], [ %75, %74 ], [ %73, %63 ], [ %62, %53 ], [ -1642183573, %52 ], [ %51, %39 ], [ %38, %29 ], [ %28, %27 ], [ %26, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 2074312769, i32 -560594249
  br label %.backedge

15:                                               ; preds = %4
  %16 = load i32, i32* @N, align 4
  %17 = icmp sle i32 %.067, %16
  store i1 %17, i1* %2, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1685787579, i32 -560594249
  br label %.backedge

27:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %28 = select i1 %.0..0..0., i32 -1409179270, i32 -1001758187
  br label %.backedge

29:                                               ; preds = %4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -2141628733, i32 2115104555
  br label %.backedge

39:                                               ; preds = %4
  %40 = sext i32 %.067 to i64
  %41 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %40, i64 %40
  store i32 1, i32* %41, align 4
  %42 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %40, i64 0
  store i32 1, i32* %42, align 4
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1404959901, i32 2115104555
  br label %.backedge

52:                                               ; preds = %4
  br label %.backedge

53:                                               ; preds = %4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -29902084, i32 464797840
  br label %.backedge

63:                                               ; preds = %4
  %64 = icmp slt i32 %.065, %.067
  store i1 %64, i1* %1, align 1
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1535594013, i32 464797840
  br label %.backedge

74:                                               ; preds = %4
  %.0..0..0.56 = load volatile i1, i1* %1, align 1
  %75 = select i1 %.0..0..0.56, i32 957772396, i32 15757414
  br label %.backedge

76:                                               ; preds = %4
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -27988753, i32 -1102640466
  br label %.backedge

86:                                               ; preds = %4
  %87 = add i32 %.067, -1
  %88 = sext i32 %87 to i64
  %89 = add i32 %.065, -1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %88, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %.065 to i64
  %94 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %88, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = tail call i32 @_Z3Addii(i32 %92, i32 %95)
  %97 = sext i32 %.067 to i64
  %98 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %97, i64 %93
  store i32 %96, i32* %98, align 4
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 582952752, i32 -1102640466
  br label %.backedge

108:                                              ; preds = %4
  br label %.backedge

109:                                              ; preds = %4
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1060546827, i32 1620288744
  br label %.backedge

119:                                              ; preds = %4
  %120 = add i32 %.065, 1
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1436773451, i32 1620288744
  br label %.backedge

130:                                              ; preds = %4
  br label %.backedge

131:                                              ; preds = %4
  br label %.backedge

132:                                              ; preds = %4
  %133 = add i32 %.067, 1
  br label %.backedge

134:                                              ; preds = %4
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 890982777, i32 -974835640
  br label %.backedge

144:                                              ; preds = %4
  %145 = load i32, i32* @K, align 4
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -894248458, i32 -974835640
  br label %.backedge

155:                                              ; preds = %4
  br label %.backedge

156:                                              ; preds = %4
  %157 = icmp sgt i32 %.063, -1
  %158 = select i1 %157, i32 -270269597, i32 1069324673
  br label %.backedge

159:                                              ; preds = %4
  %160 = add i32 %.063, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @Suf, i64 0, i64 1, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sext i32 %.063 to i64
  %165 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @Suf, i64 0, i64 1, i64 %164
  store i32 %163, i32* %165, align 4
  %166 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @F, i64 0, i64 1, i64 %164
  store i32 1, i32* %166, align 4
  tail call void @_Z3updRii(i32* nonnull dereferenceable(4) %165, i32 1)
  br label %.backedge

167:                                              ; preds = %4
  %.neg73 = add i32 %.063, -1
  br label %.backedge

168:                                              ; preds = %4
  br label %.backedge

169:                                              ; preds = %4
  %170 = load i32, i32* @N, align 4
  %.neg71 = add i32 %170, 1
  %.not72 = icmp sgt i32 %.061, %.neg71
  %171 = select i1 %.not72, i32 -1724787278, i32 1531004765
  br label %.backedge

172:                                              ; preds = %4
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -2090960872, i32 1061697626
  br label %.backedge

182:                                              ; preds = %4
  %183 = load i32, i32* @K, align 4
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1491354692, i32 1061697626
  br label %.backedge

193:                                              ; preds = %4
  br label %.backedge

194:                                              ; preds = %4
  %195 = icmp sgt i32 %.059, -1
  %196 = select i1 %195, i32 -534985164, i32 669361164
  br label %.backedge

197:                                              ; preds = %4
  br label %.backedge

198:                                              ; preds = %4
  %199 = add i32 %.061, -1
  %.not = icmp sgt i32 %.057, %199
  %200 = select i1 %.not, i32 741784426, i32 1741116933
  br label %.backedge

201:                                              ; preds = %4
  %202 = sext i32 %.061 to i64
  %203 = sext i32 %.059 to i64
  %204 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @F, i64 0, i64 %202, i64 %203
  %205 = sext i32 %.057 to i64
  %.neg70 = add i32 %.059, 1
  %206 = sext i32 %.neg70 to i64
  %207 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @Suf, i64 0, i64 %205, i64 %206
  %208 = load i32, i32* %207, align 4
  %209 = add i32 %.061, -2
  %210 = sext i32 %209 to i64
  %211 = add i32 %.057, -1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %210, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = tail call i32 @_Z4Multii(i32 %208, i32 %214)
  %216 = sub i32 %.061, %.057
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @F, i64 0, i64 %217, i64 %203
  %219 = load i32, i32* %218, align 4
  %220 = tail call i32 @_Z4Multii(i32 %215, i32 %219)
  tail call void @_Z3updRii(i32* nonnull dereferenceable(4) %204, i32 %220)
  br label %.backedge

221:                                              ; preds = %4
  %222 = add i32 %.057, 1
  br label %.backedge

223:                                              ; preds = %4
  %224 = sext i32 %.061 to i64
  %225 = add i32 %.059, 1
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @Suf, i64 0, i64 %224, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = sext i32 %.059 to i64
  %230 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @Suf, i64 0, i64 %224, i64 %229
  store i32 %228, i32* %230, align 4
  %231 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @F, i64 0, i64 %224, i64 %229
  %232 = load i32, i32* %231, align 4
  tail call void @_Z3updRii(i32* nonnull dereferenceable(4) %230, i32 %232)
  br label %.backedge

233:                                              ; preds = %4
  %.neg69 = add i32 %.059, -1
  br label %.backedge

234:                                              ; preds = %4
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1495823793, i32 1967900481
  br label %.backedge

244:                                              ; preds = %4
  %245 = load i32, i32* @x, align 4
  %246 = load i32, i32* @y, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -616999564, i32 1967900481
  br label %.backedge

254:                                              ; preds = %4
  br label %.backedge

255:                                              ; preds = %4
  %256 = load i32, i32* @x, align 4
  %257 = load i32, i32* @y, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 325896551, i32 1885133507
  br label %.backedge

265:                                              ; preds = %4
  %266 = add i32 %.061, 1
  %267 = load i32, i32* @x, align 4
  %268 = load i32, i32* @y, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -288779469, i32 1885133507
  br label %.backedge

276:                                              ; preds = %4
  br label %.backedge

277:                                              ; preds = %4
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 952235207, i32 1123342739
  br label %.backedge

287:                                              ; preds = %4
  %288 = load i32, i32* @N, align 4
  %.neg = add i32 %288, 1
  %289 = sext i32 %.neg to i64
  %290 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @F, i64 0, i64 %289, i64 0
  %291 = load i32, i32* %290, align 4
  %292 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %291)
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -1365983656, i32 1123342739
  br label %.backedge

302:                                              ; preds = %4
  ret i32 0

303:                                              ; preds = %4
  br label %.backedge

304:                                              ; preds = %4
  %305 = sext i32 %.067 to i64
  %306 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %305, i64 %305
  store i32 1, i32* %306, align 4
  %307 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %305, i64 0
  store i32 1, i32* %307, align 4
  br label %.backedge

308:                                              ; preds = %4
  br label %.backedge

309:                                              ; preds = %4
  %310 = add i32 %.067, -1
  %311 = sext i32 %310 to i64
  %312 = add i32 %.065, -1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %311, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = sext i32 %.065 to i64
  %317 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %311, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = tail call i32 @_Z3Addii(i32 %315, i32 %318)
  %320 = sext i32 %.067 to i64
  %321 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %320, i64 %316
  store i32 %319, i32* %321, align 4
  br label %.backedge

322:                                              ; preds = %4
  %323 = add i32 %.065, 1
  br label %.backedge

324:                                              ; preds = %4
  %325 = load i32, i32* @K, align 4
  br label %.backedge

326:                                              ; preds = %4
  %327 = load i32, i32* @K, align 4
  br label %.backedge

328:                                              ; preds = %4
  br label %.backedge

329:                                              ; preds = %4
  %330 = add i32 %.061, 1
  br label %.backedge

331:                                              ; preds = %4
  %332 = load i32, i32* @N, align 4
  %333 = add i32 %332, 1
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @F, i64 0, i64 %334, i64 0
  %336 = load i32, i32* %335, align 4
  %337 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %336)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3Addii(i32 %0, i32 %1) local_unnamed_addr #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
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

16:                                               ; preds = %.backedge, %2
  %17 = phi i32 [ %10, %2 ], [ %.be, %.backedge ]
  %18 = phi i32 [ %9, %2 ], [ %.be17, %.backedge ]
  %19 = phi i32 [ %10, %2 ], [ %.be18, %.backedge ]
  %20 = phi i32 [ %9, %2 ], [ %.be19, %.backedge ]
  %.015 = phi i32 [ -834813281, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.015, label %.backedge [
    i32 -834813281, label %21
    i32 -764223692, label %24
    i32 255109507, label %41
    i32 -2074655039, label %43
    i32 1207959924, label %51
    i32 1362960393, label %64
    i32 2142418739, label %65
    i32 -625210134, label %69
    i32 -1051170475, label %70
    i32 1501084732, label %71
  ]

.backedge:                                        ; preds = %16, %71, %70, %65, %64, %51, %43, %41, %24, %21
  %.be = phi i32 [ %17, %16 ], [ %17, %71 ], [ %17, %70 ], [ %17, %65 ], [ %17, %64 ], [ %17, %51 ], [ %17, %43 ], [ %17, %41 ], [ %33, %24 ], [ %17, %21 ]
  %.be17 = phi i32 [ %18, %16 ], [ %18, %71 ], [ %18, %70 ], [ %18, %65 ], [ %18, %64 ], [ %18, %51 ], [ %18, %43 ], [ %18, %41 ], [ %32, %24 ], [ %18, %21 ]
  %.be18 = phi i32 [ %19, %16 ], [ %19, %71 ], [ %19, %70 ], [ %19, %65 ], [ %19, %64 ], [ %19, %51 ], [ %17, %43 ], [ %19, %41 ], [ %33, %24 ], [ %19, %21 ]
  %.be19 = phi i32 [ %20, %16 ], [ %20, %71 ], [ %20, %70 ], [ %20, %65 ], [ %20, %64 ], [ %20, %51 ], [ %18, %43 ], [ %20, %41 ], [ %32, %24 ], [ %20, %21 ]
  %.015.be = phi i32 [ %.015, %16 ], [ 1207959924, %71 ], [ -764223692, %70 ], [ -625210134, %65 ], [ -625210134, %64 ], [ %63, %51 ], [ %50, %43 ], [ %42, %41 ], [ %40, %24 ], [ %23, %21 ]
  %.0.be = phi i32 [ %.0, %16 ], [ %.0, %71 ], [ %.0, %70 ], [ %68, %65 ], [ %.0..0..0.14, %64 ], [ %.0, %51 ], [ %.0, %43 ], [ %.0, %41 ], [ %.0, %24 ], [ %.0, %21 ]
  br label %16

21:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.2
  %23 = select i1 %22, i32 -764223692, i32 -1051170475
  br label %.backedge

24:                                               ; preds = %16
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  store i32 %0, i32* %.0..0..0.3, align 4
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.8, align 4
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %27 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %28 = load i32, i32* %.0..0..0.9, align 4
  %29 = add i32 %28, %27
  %30 = load i32, i32* @MOD, align 4
  %31 = icmp sge i32 %29, %30
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 255109507, i32 -1051170475
  br label %.backedge

41:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.13, i32 -2074655039, i32 2142418739
  br label %.backedge

43:                                               ; preds = %16
  %44 = add i32 %18, -1
  %45 = mul i32 %44, %18
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %17, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1207959924, i32 1501084732
  br label %.backedge

51:                                               ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %52 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %53 = load i32, i32* %.0..0..0.10, align 4
  %54 = load i32, i32* @MOD, align 4
  %55 = add i32 %53, %52
  %56 = sub i32 %55, %54
  store i32 %56, i32* %3, align 4
  %57 = add i32 %20, -1
  %58 = mul i32 %57, %20
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %19, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1362960393, i32 1501084732
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.14 = load volatile i32, i32* %3, align 4
  br label %.backedge

65:                                               ; preds = %16
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %66 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %67 = load i32, i32* %.0..0..0.11, align 4
  %68 = add i32 %67, %66
  br label %.backedge

69:                                               ; preds = %16
  ret i32 %.0

70:                                               ; preds = %16
  br label %.backedge

71:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3updRii(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #2 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.4, align 4
  %6 = load i32, i32* @y.5, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1005865198, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1005865198, label %13
    i32 -1957375094, label %16
    i32 670560480, label %28
    i32 -354814576, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1957375094, i32 -354814576
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* %0, align 4
  %18 = tail call i32 @_Z3Addii(i32 %17, i32 %1)
  store i32 %18, i32* %0, align 4
  %19 = load i32, i32* @x.4, align 4
  %20 = load i32, i32* @y.5, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 670560480, i32 -354814576
  br label %.outer.backedge

28:                                               ; preds = %12
  ret void

29:                                               ; preds = %12
  %30 = load i32, i32* %0, align 4
  %31 = tail call i32 @_Z3Addii(i32 %30, i32 %1)
  store i32 %31, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %27, %16 ], [ -1957375094, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4Multii(i32 %0, i32 %1) local_unnamed_addr #2 comdat {
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
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
