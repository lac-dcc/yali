; ModuleID = 'build_ollvm/programs/p03466/s061900749.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s061900749.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@T = global i32 0, align 4
@A = global i32 0, align 4
@B = global i32 0, align 4
@L = global i32 0, align 4
@R = global i32 0, align 4
@n = local_unnamed_addr global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@ans = local_unnamed_addr global i32 0, align 4
@l = local_unnamed_addr global i32 0, align 4
@r = local_unnamed_addr global i32 0, align 4
@mid = local_unnamed_addr global i32 0, align 4
@len = local_unnamed_addr global i32 0, align 4
@cA = local_unnamed_addr global i32 0, align 4
@cB = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s061900749.cpp, i8* null }]
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
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1211039846, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1211039846, label %19
    i32 -594134938, label %22
    i32 -1503119189, label %37
    i32 532072018, label %38
    i32 -1522071691, label %48
    i32 -428496229, label %60
    i32 1980668333, label %62
    i32 -1000893978, label %76
    i32 2012183650, label %80
    i32 235429549, label %91
    i32 691243486, label %101
    i32 1220204754, label %114
    i32 -1000659486, label %116
    i32 715970816, label %135
    i32 -1649398718, label %145
    i32 1434031454, label %157
    i32 113076156, label %158
    i32 1734605562, label %161
    i32 -1343184672, label %162
    i32 1958393689, label %168
    i32 192133002, label %172
    i32 1295431248, label %175
    i32 1499073286, label %187
    i32 -1656344268, label %197
    i32 -1322749975, label %208
    i32 1291880885, label %209
    i32 1821827617, label %213
    i32 -2107466395, label %221
    i32 1075786902, label %224
    i32 -619660572, label %234
    i32 -701533440, label %244
    i32 1557205738, label %245
    i32 -529900076, label %255
    i32 -45861866, label %268
    i32 1020874317, label %270
    i32 1192381773, label %272
    i32 50087002, label %276
    i32 1792581801, label %282
    i32 1771490040, label %292
    i32 -6421530, label %303
    i32 -268887366, label %304
    i32 -1792421230, label %314
    i32 -944186186, label %335
    i32 1082489048, label %336
    i32 1079439578, label %337
    i32 490399612, label %347
    i32 513087675, label %359
    i32 566013125, label %360
    i32 362564285, label %361
    i32 -1207729843, label %371
    i32 -467568431, label %382
    i32 -945338177, label %383
    i32 219417488, label %387
    i32 1845454078, label %395
    i32 -775272031, label %398
    i32 659662755, label %401
    i32 1739512289, label %405
    i32 756336363, label %415
    i32 1759635557, label %430
    i32 -1349798136, label %432
    i32 -435797455, label %442
    i32 781945806, label %453
    i32 -23498671, label %454
    i32 -354281937, label %466
    i32 914360203, label %476
    i32 1210711879, label %486
    i32 73485619, label %487
    i32 1104814351, label %490
    i32 1064388449, label %491
    i32 -1497497598, label %501
    i32 1345274848, label %511
    i32 2076553396, label %512
    i32 178499382, label %522
    i32 106679883, label %532
    i32 -163136151, label %533
    i32 1761516920, label %534
    i32 2071681203, label %536
    i32 -2035095385, label %539
    i32 1051355912, label %540
    i32 -923414259, label %542
    i32 -629790251, label %544
    i32 632004616, label %545
    i32 517067850, label %546
    i32 1172591685, label %548
    i32 1322306147, label %560
    i32 1367744986, label %563
    i32 1947690451, label %565
    i32 -468560403, label %566
    i32 421303965, label %568
    i32 344876333, label %569
    i32 -387514978, label %570
  ]

.backedge:                                        ; preds = %18, %570, %569, %568, %566, %565, %563, %560, %548, %546, %545, %544, %542, %540, %539, %536, %534, %532, %522, %512, %511, %501, %491, %490, %487, %486, %476, %466, %454, %453, %442, %432, %430, %415, %405, %401, %398, %395, %387, %383, %382, %371, %361, %360, %359, %347, %337, %336, %335, %314, %304, %303, %292, %282, %276, %272, %270, %268, %255, %245, %244, %234, %224, %221, %213, %209, %208, %197, %187, %175, %172, %168, %162, %161, %158, %157, %145, %135, %116, %114, %101, %91, %80, %76, %62, %60, %48, %38, %37, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 178499382, %570 ], [ -1497497598, %569 ], [ 914360203, %568 ], [ -435797455, %566 ], [ 756336363, %565 ], [ -1207729843, %563 ], [ 490399612, %560 ], [ -1792421230, %548 ], [ 1771490040, %546 ], [ -529900076, %545 ], [ -619660572, %544 ], [ -1656344268, %542 ], [ -1649398718, %540 ], [ 691243486, %539 ], [ -1522071691, %536 ], [ -594134938, %534 ], [ 532072018, %532 ], [ %531, %522 ], [ %521, %512 ], [ 2076553396, %511 ], [ %510, %501 ], [ %500, %491 ], [ 1064388449, %490 ], [ 659662755, %487 ], [ 73485619, %486 ], [ %485, %476 ], [ %475, %466 ], [ -354281937, %454 ], [ -354281937, %453 ], [ %452, %442 ], [ %441, %432 ], [ %431, %430 ], [ %429, %415 ], [ %414, %405 ], [ %404, %401 ], [ 659662755, %398 ], [ -945338177, %395 ], [ 1845454078, %387 ], [ %386, %383 ], [ -945338177, %382 ], [ %381, %371 ], [ %370, %361 ], [ 1064388449, %360 ], [ 1192381773, %359 ], [ %358, %347 ], [ %346, %337 ], [ 1079439578, %336 ], [ 1082489048, %335 ], [ %334, %314 ], [ %313, %304 ], [ 1082489048, %303 ], [ %302, %292 ], [ %291, %282 ], [ %281, %276 ], [ %275, %272 ], [ 1192381773, %270 ], [ %269, %268 ], [ %267, %255 ], [ %254, %245 ], [ 2076553396, %244 ], [ %243, %234 ], [ %233, %224 ], [ 1291880885, %221 ], [ -2107466395, %213 ], [ %212, %209 ], [ 1291880885, %208 ], [ %207, %197 ], [ %196, %187 ], [ %186, %175 ], [ 1295431248, %172 ], [ %171, %168 ], [ %167, %162 ], [ -1000893978, %161 ], [ 1734605562, %158 ], [ 1734605562, %157 ], [ %156, %145 ], [ %144, %135 ], [ %134, %116 ], [ %115, %114 ], [ %113, %101 ], [ %100, %91 ], [ %90, %80 ], [ %79, %76 ], [ -1000893978, %62 ], [ %61, %60 ], [ %59, %48 ], [ %47, %38 ], [ 532072018, %37 ], [ %36, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -594134938, i32 1761516920
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @T)
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1503119189, i32 1761516920
  br label %.backedge

37:                                               ; preds = %18
  br label %.backedge

38:                                               ; preds = %18
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1522071691, i32 2071681203
  br label %.backedge

48:                                               ; preds = %18
  %49 = load i32, i32* @T, align 4
  %.neg52 = add i32 %49, -1
  store i32 %.neg52, i32* @T, align 4
  %50 = icmp ne i32 %49, 0
  store i1 %50, i1* %4, align 1
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -428496229, i32 2071681203
  br label %.backedge

60:                                               ; preds = %18
  %.0..0..0.30 = load volatile i1, i1* %4, align 1
  %61 = select i1 %.0..0..0.30, i32 1980668333, i32 -163136151
  br label %.backedge

62:                                               ; preds = %18
  %63 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @A, i32* nonnull @B, i32* nonnull @L, i32* nonnull @R)
  %64 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @A, i32* nonnull dereferenceable(4) @B)
  %65 = load i32, i32* %64, align 4
  store i32 %65, i32* @n, align 4
  %66 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @A, i32* nonnull dereferenceable(4) @B)
  %67 = load i32, i32* %66, align 4
  store i32 %67, i32* @m, align 4
  %68 = load i32, i32* @n, align 4
  %69 = add i32 %67, 1
  %70 = sdiv i32 %68, %69
  %71 = srem i32 %68, %69
  %72 = icmp ne i32 %71, 0
  %.neg50.neg = zext i1 %72 to i32
  %.neg51 = add i32 %70, %.neg50.neg
  store i32 %.neg51, i32* @len, align 4
  store i32 1, i32* @l, align 4
  %73 = load i32, i32* @A, align 4
  %74 = load i32, i32* @B, align 4
  %75 = add i32 %74, %73
  store i32 %75, i32* @r, align 4
  store i32 0, i32* @ans, align 4
  br label %.backedge

76:                                               ; preds = %18
  %77 = load i32, i32* @l, align 4
  %78 = load i32, i32* @r, align 4
  %.not49 = icmp sgt i32 %77, %78
  %79 = select i1 %.not49, i32 -1343184672, i32 2012183650
  br label %.backedge

80:                                               ; preds = %18
  %81 = load i32, i32* @l, align 4
  %82 = load i32, i32* @r, align 4
  %83 = add i32 %82, %81
  %84 = ashr i32 %83, 1
  store i32 %84, i32* @mid, align 4
  %85 = load i32, i32* @len, align 4
  %86 = add i32 %85, 1
  %87 = sdiv i32 %84, %86
  store i32 %87, i32* @cB, align 4
  %88 = sub nsw i32 %84, %87
  store i32 %88, i32* @cA, align 4
  %89 = load i32, i32* @B, align 4
  %.not48 = icmp sgt i32 %87, %89
  %90 = select i1 %.not48, i32 113076156, i32 235429549
  br label %.backedge

91:                                               ; preds = %18
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 691243486, i32 -2035095385
  br label %.backedge

101:                                              ; preds = %18
  %102 = load i32, i32* @cA, align 4
  %103 = load i32, i32* @A, align 4
  %104 = icmp sle i32 %102, %103
  store i1 %104, i1* %3, align 1
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1220204754, i32 -2035095385
  br label %.backedge

114:                                              ; preds = %18
  %.0..0..0.31 = load volatile i1, i1* %3, align 1
  %115 = select i1 %.0..0..0.31, i32 -1000659486, i32 113076156
  br label %.backedge

116:                                              ; preds = %18
  %117 = load i32, i32* @B, align 4
  %118 = load i32, i32* @cB, align 4
  %119 = sub i32 %117, %118
  %120 = sext i32 %119 to i64
  %121 = load i32, i32* @A, align 4
  %122 = load i32, i32* @cA, align 4
  %123 = add i32 %121, 1
  %124 = sub i32 %123, %122
  %125 = sext i32 %124 to i64
  %126 = load i32, i32* @len, align 4
  %127 = sext i32 %126 to i64
  %128 = mul nsw i64 %125, %127
  %129 = load i32, i32* @mid, align 4
  %130 = add i32 %126, 1
  %131 = srem i32 %129, %130
  %132 = icmp eq i32 %131, 0
  %.neg46 = sext i1 %132 to i64
  %133 = add nsw i64 %128, %.neg46
  %.not47 = icmp slt i64 %133, %120
  %134 = select i1 %.not47, i32 113076156, i32 715970816
  br label %.backedge

135:                                              ; preds = %18
  %136 = load i32, i32* @x.3, align 4
  %137 = load i32, i32* @y.4, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1649398718, i32 1051355912
  br label %.backedge

145:                                              ; preds = %18
  %146 = load i32, i32* @mid, align 4
  store i32 %146, i32* @ans, align 4
  %147 = add i32 %146, 1
  store i32 %147, i32* @l, align 4
  %148 = load i32, i32* @x.3, align 4
  %149 = load i32, i32* @y.4, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1434031454, i32 1051355912
  br label %.backedge

157:                                              ; preds = %18
  br label %.backedge

158:                                              ; preds = %18
  %159 = load i32, i32* @mid, align 4
  %160 = add i32 %159, -1
  store i32 %160, i32* @r, align 4
  br label %.backedge

161:                                              ; preds = %18
  br label %.backedge

162:                                              ; preds = %18
  %163 = load i32, i32* @ans, align 4
  %164 = load i32, i32* @len, align 4
  %.neg45 = add i32 %164, 1
  %165 = srem i32 %163, %.neg45
  %166 = icmp eq i32 %165, 0
  %167 = select i1 %166, i32 1958393689, i32 1295431248
  br label %.backedge

168:                                              ; preds = %18
  %169 = load i32, i32* @ans, align 4
  %170 = icmp sgt i32 %169, 0
  %171 = select i1 %170, i32 192133002, i32 1295431248
  br label %.backedge

172:                                              ; preds = %18
  %173 = load i32, i32* @ans, align 4
  %174 = add i32 %173, -1
  store i32 %174, i32* @ans, align 4
  br label %.backedge

175:                                              ; preds = %18
  %176 = load i32, i32* @ans, align 4
  %177 = load i32, i32* @len, align 4
  %178 = add i32 %177, 1
  %179 = sdiv i32 %176, %178
  store i32 %179, i32* @cB, align 4
  %180 = sub i32 %176, %179
  store i32 %180, i32* @cA, align 4
  %181 = load i32, i32* @B, align 4
  %182 = sub i32 %181, %179
  %183 = load i32, i32* @A, align 4
  %.neg42 = sub i32 %180, %183
  %.neg43 = mul i32 %.neg42, %177
  %184 = add i32 %182, %.neg43
  store i32 %184, i32* @l, align 4
  %185 = load i32, i32* @R, align 4
  %.not44 = icmp sgt i32 %185, %176
  %186 = select i1 %.not44, i32 1557205738, i32 1499073286
  br label %.backedge

187:                                              ; preds = %18
  %188 = load i32, i32* @x.3, align 4
  %189 = load i32, i32* @y.4, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1656344268, i32 -923414259
  br label %.backedge

197:                                              ; preds = %18
  %198 = load i32, i32* @L, align 4
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 %198, i32* %.0..0..0.2, align 4
  %199 = load i32, i32* @x.3, align 4
  %200 = load i32, i32* @y.4, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1322749975, i32 -923414259
  br label %.backedge

208:                                              ; preds = %18
  br label %.backedge

209:                                              ; preds = %18
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %210 = load i32, i32* %.0..0..0.3, align 4
  %211 = load i32, i32* @R, align 4
  %.not40 = icmp sgt i32 %210, %211
  %212 = select i1 %.not40, i32 1075786902, i32 1821827617
  br label %.backedge

213:                                              ; preds = %18
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %214 = load i32, i32* %.0..0..0.4, align 4
  %215 = load i32, i32* @len, align 4
  %216 = add i32 %215, 1
  %217 = srem i32 %214, %216
  %218 = icmp eq i32 %217, 0
  %219 = select i1 %218, i32 66, i32 65
  %220 = call i32 @putchar(i32 %219)
  br label %.backedge

221:                                              ; preds = %18
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %222 = load i32, i32* %.0..0..0.5, align 4
  %223 = add i32 %222, 1
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  store i32 %223, i32* %.0..0..0.6, align 4
  br label %.backedge

224:                                              ; preds = %18
  %225 = load i32, i32* @x.3, align 4
  %226 = load i32, i32* @y.4, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -619660572, i32 -629790251
  br label %.backedge

234:                                              ; preds = %18
  %putchar39 = call i32 @putchar(i32 10)
  %235 = load i32, i32* @x.3, align 4
  %236 = load i32, i32* @y.4, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -701533440, i32 -629790251
  br label %.backedge

244:                                              ; preds = %18
  br label %.backedge

245:                                              ; preds = %18
  %246 = load i32, i32* @x.3, align 4
  %247 = load i32, i32* @y.4, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -529900076, i32 632004616
  br label %.backedge

255:                                              ; preds = %18
  %256 = load i32, i32* @L, align 4
  %257 = load i32, i32* @ans, align 4
  %258 = icmp sgt i32 %256, %257
  store i1 %258, i1* %2, align 1
  %259 = load i32, i32* @x.3, align 4
  %260 = load i32, i32* @y.4, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -45861866, i32 632004616
  br label %.backedge

268:                                              ; preds = %18
  %.0..0..0.32 = load volatile i1, i1* %2, align 1
  %269 = select i1 %.0..0..0.32, i32 1020874317, i32 362564285
  br label %.backedge

270:                                              ; preds = %18
  %271 = load i32, i32* @L, align 4
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  store i32 %271, i32* %.0..0..0.8, align 4
  br label %.backedge

272:                                              ; preds = %18
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %273 = load i32, i32* %.0..0..0.9, align 4
  %274 = load i32, i32* @R, align 4
  %.not38 = icmp sgt i32 %273, %274
  %275 = select i1 %.not38, i32 566013125, i32 50087002
  br label %.backedge

276:                                              ; preds = %18
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %277 = load i32, i32* %.0..0..0.10, align 4
  %278 = load i32, i32* @ans, align 4
  %279 = load i32, i32* @l, align 4
  %280 = add i32 %279, %278
  %.not37 = icmp sgt i32 %277, %280
  %281 = select i1 %.not37, i32 -268887366, i32 1792581801
  br label %.backedge

282:                                              ; preds = %18
  %283 = load i32, i32* @x.3, align 4
  %284 = load i32, i32* @y.4, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 1771490040, i32 517067850
  br label %.backedge

292:                                              ; preds = %18
  %293 = call i32 @putchar(i32 66)
  %294 = load i32, i32* @x.3, align 4
  %295 = load i32, i32* @y.4, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -6421530, i32 517067850
  br label %.backedge

303:                                              ; preds = %18
  br label %.backedge

304:                                              ; preds = %18
  %305 = load i32, i32* @x.3, align 4
  %306 = load i32, i32* @y.4, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -1792421230, i32 1172591685
  br label %.backedge

314:                                              ; preds = %18
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %315 = load i32, i32* %.0..0..0.11, align 4
  %316 = load i32, i32* @ans, align 4
  %317 = load i32, i32* @l, align 4
  %318 = add i32 %316, %317
  %319 = sub i32 %315, %318
  %320 = load i32, i32* @len, align 4
  %321 = add i32 %320, 1
  %322 = srem i32 %319, %321
  %323 = icmp eq i32 %322, 1
  %324 = select i1 %323, i32 65, i32 66
  %325 = call i32 @putchar(i32 %324)
  %326 = load i32, i32* @x.3, align 4
  %327 = load i32, i32* @y.4, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -944186186, i32 1172591685
  br label %.backedge

335:                                              ; preds = %18
  br label %.backedge

336:                                              ; preds = %18
  br label %.backedge

337:                                              ; preds = %18
  %338 = load i32, i32* @x.3, align 4
  %339 = load i32, i32* @y.4, align 4
  %340 = add i32 %338, -1
  %341 = mul i32 %340, %338
  %342 = and i32 %341, 1
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %339, 10
  %345 = or i1 %344, %343
  %346 = select i1 %345, i32 490399612, i32 1322306147
  br label %.backedge

347:                                              ; preds = %18
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %348 = load i32, i32* %.0..0..0.12, align 4
  %349 = add i32 %348, 1
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  store i32 %349, i32* %.0..0..0.13, align 4
  %350 = load i32, i32* @x.3, align 4
  %351 = load i32, i32* @y.4, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 513087675, i32 1322306147
  br label %.backedge

359:                                              ; preds = %18
  br label %.backedge

360:                                              ; preds = %18
  %putchar36 = call i32 @putchar(i32 10)
  br label %.backedge

361:                                              ; preds = %18
  %362 = load i32, i32* @x.3, align 4
  %363 = load i32, i32* @y.4, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 -1207729843, i32 1367744986
  br label %.backedge

371:                                              ; preds = %18
  %372 = load i32, i32* @L, align 4
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  store i32 %372, i32* %.0..0..0.17, align 4
  %373 = load i32, i32* @x.3, align 4
  %374 = load i32, i32* @y.4, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 -467568431, i32 1367744986
  br label %.backedge

382:                                              ; preds = %18
  br label %.backedge

383:                                              ; preds = %18
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %384 = load i32, i32* %.0..0..0.18, align 4
  %385 = load i32, i32* @ans, align 4
  %.not35 = icmp sgt i32 %384, %385
  %386 = select i1 %.not35, i32 -775272031, i32 219417488
  br label %.backedge

387:                                              ; preds = %18
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %388 = load i32, i32* %.0..0..0.19, align 4
  %389 = load i32, i32* @len, align 4
  %390 = add i32 %389, 1
  %391 = srem i32 %388, %390
  %392 = icmp eq i32 %391, 0
  %393 = select i1 %392, i32 66, i32 65
  %394 = call i32 @putchar(i32 %393)
  br label %.backedge

395:                                              ; preds = %18
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %396 = load i32, i32* %.0..0..0.20, align 4
  %397 = add i32 %396, 1
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  store i32 %397, i32* %.0..0..0.21, align 4
  br label %.backedge

398:                                              ; preds = %18
  %399 = load i32, i32* @ans, align 4
  %400 = add i32 %399, 1
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  store i32 %400, i32* %.0..0..0.23, align 4
  br label %.backedge

401:                                              ; preds = %18
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %402 = load i32, i32* %.0..0..0.24, align 4
  %403 = load i32, i32* @R, align 4
  %.not = icmp sgt i32 %402, %403
  %404 = select i1 %.not, i32 1104814351, i32 1739512289
  br label %.backedge

405:                                              ; preds = %18
  %406 = load i32, i32* @x.3, align 4
  %407 = load i32, i32* @y.4, align 4
  %408 = add i32 %406, -1
  %409 = mul i32 %408, %406
  %410 = and i32 %409, 1
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %407, 10
  %413 = or i1 %412, %411
  %414 = select i1 %413, i32 756336363, i32 1947690451
  br label %.backedge

415:                                              ; preds = %18
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %416 = load i32, i32* %.0..0..0.25, align 4
  %417 = load i32, i32* @ans, align 4
  %418 = load i32, i32* @l, align 4
  %419 = add i32 %418, %417
  %420 = icmp sle i32 %416, %419
  store i1 %420, i1* %1, align 1
  %421 = load i32, i32* @x.3, align 4
  %422 = load i32, i32* @y.4, align 4
  %423 = add i32 %421, -1
  %424 = mul i32 %423, %421
  %425 = and i32 %424, 1
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %427, %426
  %429 = select i1 %428, i32 1759635557, i32 1947690451
  br label %.backedge

430:                                              ; preds = %18
  %.0..0..0.33 = load volatile i1, i1* %1, align 1
  %431 = select i1 %.0..0..0.33, i32 -1349798136, i32 -23498671
  br label %.backedge

432:                                              ; preds = %18
  %433 = load i32, i32* @x.3, align 4
  %434 = load i32, i32* @y.4, align 4
  %435 = add i32 %433, -1
  %436 = mul i32 %435, %433
  %437 = and i32 %436, 1
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %439, %438
  %441 = select i1 %440, i32 -435797455, i32 -468560403
  br label %.backedge

442:                                              ; preds = %18
  %443 = call i32 @putchar(i32 66)
  %444 = load i32, i32* @x.3, align 4
  %445 = load i32, i32* @y.4, align 4
  %446 = add i32 %444, -1
  %447 = mul i32 %446, %444
  %448 = and i32 %447, 1
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %450, %449
  %452 = select i1 %451, i32 781945806, i32 -468560403
  br label %.backedge

453:                                              ; preds = %18
  br label %.backedge

454:                                              ; preds = %18
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %455 = load i32, i32* %.0..0..0.26, align 4
  %456 = load i32, i32* @ans, align 4
  %457 = load i32, i32* @l, align 4
  %458 = add i32 %456, %457
  %459 = sub i32 %455, %458
  %460 = load i32, i32* @len, align 4
  %461 = add i32 %460, 1
  %462 = srem i32 %459, %461
  %463 = icmp eq i32 %462, 1
  %464 = select i1 %463, i32 65, i32 66
  %465 = call i32 @putchar(i32 %464)
  br label %.backedge

466:                                              ; preds = %18
  %467 = load i32, i32* @x.3, align 4
  %468 = load i32, i32* @y.4, align 4
  %469 = add i32 %467, -1
  %470 = mul i32 %469, %467
  %471 = and i32 %470, 1
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %473, %472
  %475 = select i1 %474, i32 914360203, i32 421303965
  br label %.backedge

476:                                              ; preds = %18
  %477 = load i32, i32* @x.3, align 4
  %478 = load i32, i32* @y.4, align 4
  %479 = add i32 %477, -1
  %480 = mul i32 %479, %477
  %481 = and i32 %480, 1
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %483, %482
  %485 = select i1 %484, i32 1210711879, i32 421303965
  br label %.backedge

486:                                              ; preds = %18
  br label %.backedge

487:                                              ; preds = %18
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %488 = load i32, i32* %.0..0..0.27, align 4
  %489 = add i32 %488, 1
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  store i32 %489, i32* %.0..0..0.28, align 4
  br label %.backedge

490:                                              ; preds = %18
  %putchar34 = call i32 @putchar(i32 10)
  br label %.backedge

491:                                              ; preds = %18
  %492 = load i32, i32* @x.3, align 4
  %493 = load i32, i32* @y.4, align 4
  %494 = add i32 %492, -1
  %495 = mul i32 %494, %492
  %496 = and i32 %495, 1
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %498, %497
  %500 = select i1 %499, i32 -1497497598, i32 344876333
  br label %.backedge

501:                                              ; preds = %18
  %502 = load i32, i32* @x.3, align 4
  %503 = load i32, i32* @y.4, align 4
  %504 = add i32 %502, -1
  %505 = mul i32 %504, %502
  %506 = and i32 %505, 1
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %503, 10
  %509 = or i1 %508, %507
  %510 = select i1 %509, i32 1345274848, i32 344876333
  br label %.backedge

511:                                              ; preds = %18
  br label %.backedge

512:                                              ; preds = %18
  %513 = load i32, i32* @x.3, align 4
  %514 = load i32, i32* @y.4, align 4
  %515 = add i32 %513, -1
  %516 = mul i32 %515, %513
  %517 = and i32 %516, 1
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %519, %518
  %521 = select i1 %520, i32 178499382, i32 -387514978
  br label %.backedge

522:                                              ; preds = %18
  %523 = load i32, i32* @x.3, align 4
  %524 = load i32, i32* @y.4, align 4
  %525 = add i32 %523, -1
  %526 = mul i32 %525, %523
  %527 = and i32 %526, 1
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %524, 10
  %530 = or i1 %529, %528
  %531 = select i1 %530, i32 106679883, i32 -387514978
  br label %.backedge

532:                                              ; preds = %18
  br label %.backedge

533:                                              ; preds = %18
  ret i32 0

534:                                              ; preds = %18
  %535 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @T)
  br label %.backedge

536:                                              ; preds = %18
  %537 = load i32, i32* @T, align 4
  %538 = add i32 %537, -1
  store i32 %538, i32* @T, align 4
  br label %.backedge

539:                                              ; preds = %18
  br label %.backedge

540:                                              ; preds = %18
  %541 = load i32, i32* @mid, align 4
  store i32 %541, i32* @ans, align 4
  %.neg = add i32 %541, 1
  store i32 %.neg, i32* @l, align 4
  br label %.backedge

542:                                              ; preds = %18
  %543 = load i32, i32* @L, align 4
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  store i32 %543, i32* %.0..0..0.7, align 4
  br label %.backedge

544:                                              ; preds = %18
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

545:                                              ; preds = %18
  br label %.backedge

546:                                              ; preds = %18
  %547 = call i32 @putchar(i32 66)
  br label %.backedge

548:                                              ; preds = %18
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %549 = load i32, i32* %.0..0..0.14, align 4
  %550 = load i32, i32* @ans, align 4
  %551 = load i32, i32* @l, align 4
  %552 = add i32 %550, %551
  %553 = sub i32 %549, %552
  %554 = load i32, i32* @len, align 4
  %555 = add i32 %554, 1
  %556 = srem i32 %553, %555
  %557 = icmp eq i32 %556, 1
  %558 = select i1 %557, i32 65, i32 66
  %559 = call i32 @putchar(i32 %558)
  br label %.backedge

560:                                              ; preds = %18
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %561 = load i32, i32* %.0..0..0.15, align 4
  %562 = add i32 %561, 1
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  store i32 %562, i32* %.0..0..0.16, align 4
  br label %.backedge

563:                                              ; preds = %18
  %564 = load i32, i32* @L, align 4
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  store i32 %564, i32* %.0..0..0.22, align 4
  br label %.backedge

565:                                              ; preds = %18
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  br label %.backedge

566:                                              ; preds = %18
  %567 = call i32 @putchar(i32 66)
  br label %.backedge

568:                                              ; preds = %18
  br label %.backedge

569:                                              ; preds = %18
  br label %.backedge

570:                                              ; preds = %18
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -27714376, %2 ], [ 1960984272, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -27714376, label %8
    i32 -638507519, label %.outer.backedge
    i32 -993072477, label %11
    i32 1960984272, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -638507519, i32 -993072477
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 836906442, i32 -507298005
  %16 = select i1 %14, i32 -942796242, i32 -507298005
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1145849730, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1145849730, label %18
    i32 905633972, label %.outer10.backedge
    i32 -942796242, label %.outer.backedge
    i32 836906442, label %21
    i32 117241643, label %22
    i32 335752858, label %23
    i32 -507298005, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 905633972, i32 117241643
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 335752858, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i32* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 335752858, %22 ], [ -942796242, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s061900749.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
