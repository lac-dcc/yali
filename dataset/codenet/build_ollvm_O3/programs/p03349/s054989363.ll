; ModuleID = 'build_ollvm/programs/p03349/s054989363.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s054989363.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3plsii = comdat any

$_Z3addRii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@mod = global i32 0, align 4
@f = global [305 x [305 x i32]] zeroinitializer, align 16
@C = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@sum = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s054989363.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -940350939, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -940350939, label %20
    i32 -1136155729, label %23
    i32 1154194169, label %41
    i32 234845473, label %42
    i32 279137591, label %52
    i32 -663279870, label %65
    i32 -1520092162, label %67
    i32 1078934380, label %77
    i32 1381416276, label %90
    i32 194964149, label %91
    i32 -1891913752, label %95
    i32 -1681991503, label %117
    i32 -1633672133, label %127
    i32 -824990849, label %139
    i32 -1520058593, label %140
    i32 101362246, label %141
    i32 262937935, label %151
    i32 1733002794, label %163
    i32 -1680914204, label %164
    i32 -1096529501, label %174
    i32 1140985256, label %184
    i32 -1000429083, label %185
    i32 -72309586, label %189
    i32 670584974, label %199
    i32 2111050119, label %202
    i32 622582894, label %203
    i32 1885980189, label %208
    i32 -1409591518, label %209
    i32 647198311, label %219
    i32 -818850031, label %232
    i32 -1632704452, label %234
    i32 -692899643, label %244
    i32 -481104779, label %254
    i32 -1220248589, label %255
    i32 -293132216, label %260
    i32 -1006739965, label %298
    i32 1618102377, label %308
    i32 -1393051459, label %319
    i32 90918087, label %320
    i32 -2135913993, label %330
    i32 1130866267, label %340
    i32 2106674057, label %341
    i32 -636198007, label %344
    i32 -1352157574, label %354
    i32 -1029825088, label %365
    i32 1909085139, label %366
    i32 1733818131, label %370
    i32 1833572730, label %390
    i32 -2081864926, label %393
    i32 -1089474404, label %394
    i32 738032792, label %404
    i32 1793807972, label %416
    i32 1759886236, label %417
    i32 1385936480, label %424
    i32 -1492141502, label %426
    i32 1206642763, label %427
    i32 626267140, label %431
    i32 1945679740, label %434
    i32 -926587092, label %436
    i32 -1990296404, label %437
    i32 -35032005, label %438
    i32 -617434493, label %439
    i32 1279221508, label %442
    i32 -362045698, label %443
    i32 846376531, label %445
  ]

.backedge:                                        ; preds = %19, %445, %443, %442, %439, %438, %437, %436, %434, %431, %427, %426, %424, %416, %404, %394, %393, %390, %370, %366, %365, %354, %344, %341, %340, %330, %320, %319, %308, %298, %260, %255, %254, %244, %234, %232, %219, %209, %208, %203, %202, %199, %189, %185, %184, %174, %164, %163, %151, %141, %140, %139, %127, %117, %95, %91, %90, %77, %67, %65, %52, %42, %41, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 738032792, %445 ], [ -1352157574, %443 ], [ -2135913993, %442 ], [ 1618102377, %439 ], [ -692899643, %438 ], [ 647198311, %437 ], [ -1096529501, %436 ], [ 262937935, %434 ], [ -1633672133, %431 ], [ 1078934380, %427 ], [ 279137591, %426 ], [ -1136155729, %424 ], [ 622582894, %416 ], [ %415, %404 ], [ %403, %394 ], [ -1089474404, %393 ], [ 1909085139, %390 ], [ 1833572730, %370 ], [ %369, %366 ], [ 1909085139, %365 ], [ %364, %354 ], [ %353, %344 ], [ -1409591518, %341 ], [ 2106674057, %340 ], [ %339, %330 ], [ %329, %320 ], [ -1220248589, %319 ], [ %318, %308 ], [ %307, %298 ], [ -1006739965, %260 ], [ %259, %255 ], [ -1220248589, %254 ], [ %253, %244 ], [ %243, %234 ], [ %233, %232 ], [ %231, %219 ], [ %218, %209 ], [ -1409591518, %208 ], [ %207, %203 ], [ 622582894, %202 ], [ -1000429083, %199 ], [ 670584974, %189 ], [ %188, %185 ], [ -1000429083, %184 ], [ %183, %174 ], [ %173, %164 ], [ 234845473, %163 ], [ %162, %151 ], [ %150, %141 ], [ 101362246, %140 ], [ 194964149, %139 ], [ %138, %127 ], [ %126, %117 ], [ -1681991503, %95 ], [ %94, %91 ], [ 194964149, %90 ], [ %89, %77 ], [ %76, %67 ], [ %66, %65 ], [ %64, %52 ], [ %51, %42 ], [ 234845473, %41 ], [ %40, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1136155729, i32 1385936480
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %4, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %3, align 8
  %31 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @mod)
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1154194169, i32 1385936480
  br label %.backedge

41:                                               ; preds = %19
  br label %.backedge

42:                                               ; preds = %19
  %43 = load i32, i32* @x.2, align 4
  %44 = load i32, i32* @y.3, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 279137591, i32 -1492141502
  br label %.backedge

52:                                               ; preds = %19
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %53 = load i32, i32* %.0..0..0.3, align 4
  %54 = load i32, i32* @n, align 4
  %55 = icmp sle i32 %53, %54
  store i1 %55, i1* %2, align 1
  %56 = load i32, i32* @x.2, align 4
  %57 = load i32, i32* @y.3, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -663279870, i32 -1492141502
  br label %.backedge

65:                                               ; preds = %19
  %.0..0..0.72 = load volatile i1, i1* %2, align 1
  %66 = select i1 %.0..0..0.72, i32 -1520092162, i32 -1680914204
  br label %.backedge

67:                                               ; preds = %19
  %68 = load i32, i32* @x.2, align 4
  %69 = load i32, i32* @y.3, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1078934380, i32 1206642763
  br label %.backedge

77:                                               ; preds = %19
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %78 = load i32, i32* %.0..0..0.4, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %79, i64 0
  store i32 1, i32* %80, align 4
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.15, align 4
  %81 = load i32, i32* @x.2, align 4
  %82 = load i32, i32* @y.3, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1381416276, i32 1206642763
  br label %.backedge

90:                                               ; preds = %19
  br label %.backedge

91:                                               ; preds = %19
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  %92 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %93 = load i32, i32* %.0..0..0.5, align 4
  %.not78 = icmp sgt i32 %92, %93
  %94 = select i1 %.not78, i32 -1520058593, i32 -1891913752
  br label %.backedge

95:                                               ; preds = %19
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %96 = load i32, i32* %.0..0..0.6, align 4
  %97 = add i32 %96, -1
  %98 = sext i32 %97 to i64
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %99 = load i32, i32* %.0..0..0.17, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %98, i64 %100
  %102 = load i32, i32* %101, align 4
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %103 = load i32, i32* %.0..0..0.7, align 4
  %104 = add i32 %103, -1
  %105 = sext i32 %104 to i64
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  %106 = load i32, i32* %.0..0..0.18, align 4
  %107 = add i32 %106, -1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %105, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = call i32 @_Z3plsii(i32 %102, i32 %110)
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %112 = load i32, i32* %.0..0..0.8, align 4
  %113 = sext i32 %112 to i64
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  %114 = load i32, i32* %.0..0..0.19, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %113, i64 %115
  store i32 %111, i32* %116, align 4
  br label %.backedge

117:                                              ; preds = %19
  %118 = load i32, i32* @x.2, align 4
  %119 = load i32, i32* @y.3, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1633672133, i32 626267140
  br label %.backedge

127:                                              ; preds = %19
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  %128 = load i32, i32* %.0..0..0.20, align 4
  %129 = add i32 %128, 1
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  store i32 %129, i32* %.0..0..0.21, align 4
  %130 = load i32, i32* @x.2, align 4
  %131 = load i32, i32* @y.3, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -824990849, i32 626267140
  br label %.backedge

139:                                              ; preds = %19
  br label %.backedge

140:                                              ; preds = %19
  br label %.backedge

141:                                              ; preds = %19
  %142 = load i32, i32* @x.2, align 4
  %143 = load i32, i32* @y.3, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 262937935, i32 1945679740
  br label %.backedge

151:                                              ; preds = %19
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %152 = load i32, i32* %.0..0..0.9, align 4
  %153 = add i32 %152, 1
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  store i32 %153, i32* %.0..0..0.10, align 4
  %154 = load i32, i32* @x.2, align 4
  %155 = load i32, i32* @y.3, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1733002794, i32 1945679740
  br label %.backedge

163:                                              ; preds = %19
  br label %.backedge

164:                                              ; preds = %19
  %165 = load i32, i32* @x.2, align 4
  %166 = load i32, i32* @y.3, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1096529501, i32 -926587092
  br label %.backedge

174:                                              ; preds = %19
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.25, align 4
  %175 = load i32, i32* @x.2, align 4
  %176 = load i32, i32* @y.3, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1140985256, i32 -926587092
  br label %.backedge

184:                                              ; preds = %19
  br label %.backedge

185:                                              ; preds = %19
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  %186 = load i32, i32* %.0..0..0.26, align 4
  %187 = load i32, i32* @m, align 4
  %.not77 = icmp sgt i32 %186, %187
  %188 = select i1 %.not77, i32 2111050119, i32 -72309586
  br label %.backedge

189:                                              ; preds = %19
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  %190 = load i32, i32* %.0..0..0.27, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %191
  store i32 1, i32* %192, align 4
  %193 = load i32, i32* @m, align 4
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  %194 = load i32, i32* %.0..0..0.28, align 4
  %.neg76.neg = add i32 %193, 1
  %195 = sub i32 %.neg76.neg, %194
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  %196 = load i32, i32* %.0..0..0.29, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 1, i64 %197
  store i32 %195, i32* %198, align 4
  br label %.backedge

199:                                              ; preds = %19
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  %200 = load i32, i32* %.0..0..0.30, align 4
  %201 = add i32 %200, 1
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  store i32 %201, i32* %.0..0..0.31, align 4
  br label %.backedge

202:                                              ; preds = %19
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  store i32 2, i32* %.0..0..0.33, align 4
  br label %.backedge

203:                                              ; preds = %19
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  %204 = load i32, i32* %.0..0..0.34, align 4
  %205 = load i32, i32* @n, align 4
  %206 = add i32 %205, 1
  %.not = icmp sgt i32 %204, %206
  %207 = select i1 %.not, i32 1759886236, i32 1885980189
  br label %.backedge

208:                                              ; preds = %19
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.46, align 4
  br label %.backedge

209:                                              ; preds = %19
  %210 = load i32, i32* @x.2, align 4
  %211 = load i32, i32* @y.3, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 647198311, i32 -1990296404
  br label %.backedge

219:                                              ; preds = %19
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  %220 = load i32, i32* %.0..0..0.47, align 4
  %221 = load i32, i32* @m, align 4
  %222 = icmp sle i32 %220, %221
  store i1 %222, i1* %1, align 1
  %223 = load i32, i32* @x.2, align 4
  %224 = load i32, i32* @y.3, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -818850031, i32 -1990296404
  br label %.backedge

232:                                              ; preds = %19
  %.0..0..0.73 = load volatile i1, i1* %1, align 1
  %233 = select i1 %.0..0..0.73, i32 -1632704452, i32 -636198007
  br label %.backedge

234:                                              ; preds = %19
  %235 = load i32, i32* @x.2, align 4
  %236 = load i32, i32* @y.3, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -692899643, i32 -35032005
  br label %.backedge

244:                                              ; preds = %19
  %.0..0..0.54 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.54, align 4
  %245 = load i32, i32* @x.2, align 4
  %246 = load i32, i32* @y.3, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -481104779, i32 -35032005
  br label %.backedge

254:                                              ; preds = %19
  br label %.backedge

255:                                              ; preds = %19
  %.0..0..0.55 = load volatile i32*, i32** %4, align 8
  %256 = load i32, i32* %.0..0..0.55, align 4
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  %257 = load i32, i32* %.0..0..0.35, align 4
  %258 = icmp slt i32 %256, %257
  %259 = select i1 %258, i32 -293132216, i32 90918087
  br label %.backedge

260:                                              ; preds = %19
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  %261 = load i32, i32* %.0..0..0.36, align 4
  %262 = sext i32 %261 to i64
  %.0..0..0.48 = load volatile i32*, i32** %5, align 8
  %263 = load i32, i32* %.0..0..0.48, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %262, i64 %264
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  %266 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.56 = load volatile i32*, i32** %4, align 8
  %267 = load i32, i32* %.0..0..0.56, align 4
  %268 = sub i32 %266, %267
  %269 = sext i32 %268 to i64
  %.0..0..0.49 = load volatile i32*, i32** %5, align 8
  %270 = load i32, i32* %.0..0..0.49, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %269, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = sext i32 %273 to i64
  %.0..0..0.57 = load volatile i32*, i32** %4, align 8
  %275 = load i32, i32* %.0..0..0.57, align 4
  %276 = sext i32 %275 to i64
  %.0..0..0.50 = load volatile i32*, i32** %5, align 8
  %277 = load i32, i32* %.0..0..0.50, align 4
  %.neg75 = add i32 %277, 1
  %278 = sext i32 %.neg75 to i64
  %279 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %276, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = sext i32 %280 to i64
  %282 = mul nsw i64 %281, %274
  %283 = load i32, i32* @mod, align 4
  %284 = sext i32 %283 to i64
  %285 = srem i64 %282, %284
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  %286 = load i32, i32* %.0..0..0.38, align 4
  %287 = add i32 %286, -2
  %288 = sext i32 %287 to i64
  %.0..0..0.58 = load volatile i32*, i32** %4, align 8
  %289 = load i32, i32* %.0..0..0.58, align 4
  %290 = add i32 %289, -1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %288, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = sext i32 %293 to i64
  %295 = mul nsw i64 %285, %294
  %296 = srem i64 %295, %284
  %297 = trunc i64 %296 to i32
  call void @_Z3addRii(i32* nonnull dereferenceable(4) %265, i32 %297)
  br label %.backedge

298:                                              ; preds = %19
  %299 = load i32, i32* @x.2, align 4
  %300 = load i32, i32* @y.3, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 1618102377, i32 -617434493
  br label %.backedge

308:                                              ; preds = %19
  %.0..0..0.59 = load volatile i32*, i32** %4, align 8
  %309 = load i32, i32* %.0..0..0.59, align 4
  %.neg74 = add i32 %309, 1
  %.0..0..0.60 = load volatile i32*, i32** %4, align 8
  store i32 %.neg74, i32* %.0..0..0.60, align 4
  %310 = load i32, i32* @x.2, align 4
  %311 = load i32, i32* @y.3, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 -1393051459, i32 -617434493
  br label %.backedge

319:                                              ; preds = %19
  br label %.backedge

320:                                              ; preds = %19
  %321 = load i32, i32* @x.2, align 4
  %322 = load i32, i32* @y.3, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 -2135913993, i32 1279221508
  br label %.backedge

330:                                              ; preds = %19
  %331 = load i32, i32* @x.2, align 4
  %332 = load i32, i32* @y.3, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 1130866267, i32 1279221508
  br label %.backedge

340:                                              ; preds = %19
  br label %.backedge

341:                                              ; preds = %19
  %.0..0..0.51 = load volatile i32*, i32** %5, align 8
  %342 = load i32, i32* %.0..0..0.51, align 4
  %343 = add i32 %342, 1
  %.0..0..0.52 = load volatile i32*, i32** %5, align 8
  store i32 %343, i32* %.0..0..0.52, align 4
  br label %.backedge

344:                                              ; preds = %19
  %345 = load i32, i32* @x.2, align 4
  %346 = load i32, i32* @y.3, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 -1352157574, i32 -362045698
  br label %.backedge

354:                                              ; preds = %19
  %355 = load i32, i32* @m, align 4
  %.0..0..0.64 = load volatile i32*, i32** %3, align 8
  store i32 %355, i32* %.0..0..0.64, align 4
  %356 = load i32, i32* @x.2, align 4
  %357 = load i32, i32* @y.3, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 -1029825088, i32 -362045698
  br label %.backedge

365:                                              ; preds = %19
  br label %.backedge

366:                                              ; preds = %19
  %.0..0..0.65 = load volatile i32*, i32** %3, align 8
  %367 = load i32, i32* %.0..0..0.65, align 4
  %368 = icmp sgt i32 %367, -1
  %369 = select i1 %368, i32 1733818131, i32 -2081864926
  br label %.backedge

370:                                              ; preds = %19
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  %371 = load i32, i32* %.0..0..0.39, align 4
  %372 = sext i32 %371 to i64
  %.0..0..0.66 = load volatile i32*, i32** %3, align 8
  %373 = load i32, i32* %.0..0..0.66, align 4
  %374 = add i32 %373, 1
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %372, i64 %375
  %377 = load i32, i32* %376, align 4
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  %378 = load i32, i32* %.0..0..0.40, align 4
  %379 = sext i32 %378 to i64
  %.0..0..0.67 = load volatile i32*, i32** %3, align 8
  %380 = load i32, i32* %.0..0..0.67, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %379, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = call i32 @_Z3plsii(i32 %377, i32 %383)
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  %385 = load i32, i32* %.0..0..0.41, align 4
  %386 = sext i32 %385 to i64
  %.0..0..0.68 = load volatile i32*, i32** %3, align 8
  %387 = load i32, i32* %.0..0..0.68, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @sum, i64 0, i64 %386, i64 %388
  store i32 %384, i32* %389, align 4
  br label %.backedge

390:                                              ; preds = %19
  %.0..0..0.69 = load volatile i32*, i32** %3, align 8
  %391 = load i32, i32* %.0..0..0.69, align 4
  %392 = add i32 %391, -1
  %.0..0..0.70 = load volatile i32*, i32** %3, align 8
  store i32 %392, i32* %.0..0..0.70, align 4
  br label %.backedge

393:                                              ; preds = %19
  br label %.backedge

394:                                              ; preds = %19
  %395 = load i32, i32* @x.2, align 4
  %396 = load i32, i32* @y.3, align 4
  %397 = add i32 %395, -1
  %398 = mul i32 %397, %395
  %399 = and i32 %398, 1
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %401, %400
  %403 = select i1 %402, i32 738032792, i32 846376531
  br label %.backedge

404:                                              ; preds = %19
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  %405 = load i32, i32* %.0..0..0.42, align 4
  %406 = add i32 %405, 1
  %.0..0..0.43 = load volatile i32*, i32** %6, align 8
  store i32 %406, i32* %.0..0..0.43, align 4
  %407 = load i32, i32* @x.2, align 4
  %408 = load i32, i32* @y.3, align 4
  %409 = add i32 %407, -1
  %410 = mul i32 %409, %407
  %411 = and i32 %410, 1
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %413, %412
  %415 = select i1 %414, i32 1793807972, i32 846376531
  br label %.backedge

416:                                              ; preds = %19
  br label %.backedge

417:                                              ; preds = %19
  %418 = load i32, i32* @n, align 4
  %419 = add i32 %418, 1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %420, i64 0
  %422 = load i32, i32* %421, align 4
  %423 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %422)
  ret i32 0

424:                                              ; preds = %19
  %425 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @mod)
  br label %.backedge

426:                                              ; preds = %19
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  br label %.backedge

427:                                              ; preds = %19
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  %428 = load i32, i32* %.0..0..0.12, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %429, i64 0
  store i32 1, i32* %430, align 4
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.22, align 4
  br label %.backedge

431:                                              ; preds = %19
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  %432 = load i32, i32* %.0..0..0.23, align 4
  %433 = add i32 %432, 1
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  store i32 %433, i32* %.0..0..0.24, align 4
  br label %.backedge

434:                                              ; preds = %19
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  %435 = load i32, i32* %.0..0..0.13, align 4
  %.neg = add i32 %435, 1
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  store i32 %.neg, i32* %.0..0..0.14, align 4
  br label %.backedge

436:                                              ; preds = %19
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.32, align 4
  br label %.backedge

437:                                              ; preds = %19
  %.0..0..0.53 = load volatile i32*, i32** %5, align 8
  br label %.backedge

438:                                              ; preds = %19
  %.0..0..0.61 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.61, align 4
  br label %.backedge

439:                                              ; preds = %19
  %.0..0..0.62 = load volatile i32*, i32** %4, align 8
  %440 = load i32, i32* %.0..0..0.62, align 4
  %441 = add i32 %440, 1
  %.0..0..0.63 = load volatile i32*, i32** %4, align 8
  store i32 %441, i32* %.0..0..0.63, align 4
  br label %.backedge

442:                                              ; preds = %19
  br label %.backedge

443:                                              ; preds = %19
  %444 = load i32, i32* @m, align 4
  %.0..0..0.71 = load volatile i32*, i32** %3, align 8
  store i32 %444, i32* %.0..0..0.71, align 4
  br label %.backedge

445:                                              ; preds = %19
  %.0..0..0.44 = load volatile i32*, i32** %6, align 8
  %446 = load i32, i32* %.0..0..0.44, align 4
  %447 = add i32 %446, 1
  %.0..0..0.45 = load volatile i32*, i32** %6, align 8
  store i32 %447, i32* %.0..0..0.45, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z3plsii(i32 %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.4, align 4
  %7 = load i32, i32* @y.5, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1916377574, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1916377574, label %14
    i32 -249885485, label %17
    i32 1206679929, label %29
    i32 -1506529336, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -249885485, i32 -1506529336
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32 %0, i32* %18, align 4
  call void @_Z3addRii(i32* nonnull dereferenceable(4) %18, i32 %1)
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %3, align 4
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1206679929, i32 -1506529336
  br label %.outer.backedge

29:                                               ; preds = %13
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

30:                                               ; preds = %13
  %31 = alloca i32, align 4
  store i32 %0, i32* %31, align 4
  call void @_Z3addRii(i32* nonnull dereferenceable(4) %31, i32 %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ -249885485, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addRii(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  %6 = add i32 %5, %1
  store i32 %6, i32* %0, align 4
  store i32 %6, i32* %4, align 4
  %7 = load i32, i32* @mod, align 4
  store i32 %7, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %11, %2
  %.ph = phi i32 [ %13, %11 ], [ %6, %2 ]
  %.0.ph = phi i32 [ -2112713066, %11 ], [ -980250443, %2 ]
  br label %.outer6

.outer6:                                          ; preds = %.outer, %9
  %.0.ph7 = phi i32 [ %.0.ph, %.outer ], [ %10, %9 ]
  br label %8

8:                                                ; preds = %.outer6, %8
  switch i32 %.0.ph7, label %8 [
    i32 -980250443, label %9
    i32 -1407359623, label %11
    i32 -2112713066, label %14
  ]

9:                                                ; preds = %8
  %.0..0..0.4 = load volatile i32, i32* %4, align 4
  %.0..0..0.5 = load volatile i32, i32* %3, align 4
  %.not = icmp slt i32 %.0..0..0.4, %.0..0..0.5
  %10 = select i1 %.not, i32 -2112713066, i32 -1407359623
  br label %.outer6

11:                                               ; preds = %8
  %12 = load i32, i32* @mod, align 4
  %13 = sub i32 %.ph, %12
  store i32 %13, i32* %0, align 4
  br label %.outer

14:                                               ; preds = %8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s054989363.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
