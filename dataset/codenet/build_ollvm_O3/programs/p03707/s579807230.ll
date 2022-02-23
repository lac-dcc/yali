; ModuleID = 'build_ollvm/programs/p03707/s579807230.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s579807230.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readRi = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_Z4calcPA2005_iiiii = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@Q = global i32 0, align 4
@rect = local_unnamed_addr global [2005 x [2005 x i8]] zeroinitializer, align 16
@sum = global [2005 x [2005 x i32]] zeroinitializer, align 16
@del = global [2 x [2005 x [2005 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s579807230.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

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
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1661256562, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1661256562, label %26
    i32 -141884813, label %29
    i32 -2139971856, label %50
    i32 -1277739503, label %51
    i32 1318835794, label %55
    i32 -1442197618, label %56
    i32 1079348099, label %60
    i32 -6700936, label %70
    i32 295793155, label %82
    i32 -1407260116, label %83
    i32 1224020489, label %93
    i32 -131976903, label %105
    i32 -696000399, label %107
    i32 1218672931, label %110
    i32 -1794156591, label %133
    i32 2078288411, label %143
    i32 1562784101, label %162
    i32 1876585259, label %164
    i32 1975818330, label %172
    i32 151287062, label %182
    i32 -1012822723, label %191
    i32 -210512905, label %192
    i32 -1091702209, label %193
    i32 -1298366280, label %196
    i32 308780829, label %206
    i32 -1945739728, label %216
    i32 870413716, label %217
    i32 -1616370717, label %219
    i32 -195156804, label %220
    i32 -551712461, label %224
    i32 -464293087, label %225
    i32 205510000, label %229
    i32 -722626057, label %239
    i32 1477711259, label %291
    i32 1675206245, label %292
    i32 1100630417, label %295
    i32 539130466, label %296
    i32 -55306586, label %300
    i32 -1906216956, label %310
    i32 1856513806, label %362
    i32 1648164244, label %363
    i32 1781485655, label %373
    i32 1025725143, label %385
    i32 12120717, label %386
    i32 687759598, label %387
    i32 -453393736, label %397
    i32 -674364478, label %409
    i32 349989031, label %410
    i32 -2038198054, label %411
    i32 781597483, label %421
    i32 -1854854774, label %434
    i32 -1306676873, label %436
    i32 1728965404, label %446
    i32 906271568, label %459
    i32 335351209, label %461
    i32 1456532640, label %471
    i32 -173942359, label %481
    i32 201391313, label %482
    i32 -1119456140, label %487
    i32 1200956312, label %488
    i32 -458280080, label %512
    i32 1073604571, label %513
    i32 472470429, label %514
    i32 -1464901712, label %517
    i32 1619882604, label %518
    i32 -433811855, label %519
    i32 -127519195, label %520
    i32 302176249, label %563
    i32 -766943018, label %606
    i32 -1380660096, label %608
    i32 -429464366, label %610
    i32 -702457880, label %613
    i32 -1086091246, label %614
  ]

.backedge:                                        ; preds = %25, %614, %613, %610, %608, %606, %563, %520, %519, %518, %517, %514, %513, %488, %487, %482, %481, %471, %461, %459, %446, %436, %434, %421, %411, %410, %409, %397, %387, %386, %385, %373, %363, %362, %310, %300, %296, %295, %292, %291, %239, %229, %225, %224, %220, %219, %217, %216, %206, %196, %193, %192, %191, %182, %172, %164, %162, %143, %133, %110, %107, %105, %93, %83, %82, %70, %60, %56, %55, %51, %50, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ 1456532640, %614 ], [ 1728965404, %613 ], [ 781597483, %610 ], [ -453393736, %608 ], [ 1781485655, %606 ], [ -1906216956, %563 ], [ -722626057, %520 ], [ 308780829, %519 ], [ 2078288411, %518 ], [ 1224020489, %517 ], [ -6700936, %514 ], [ -141884813, %513 ], [ -2038198054, %488 ], [ 1200956312, %487 ], [ %486, %482 ], [ 201391313, %481 ], [ %480, %471 ], [ %470, %461 ], [ %460, %459 ], [ %458, %446 ], [ %445, %436 ], [ %435, %434 ], [ %433, %421 ], [ %420, %411 ], [ -2038198054, %410 ], [ -195156804, %409 ], [ %408, %397 ], [ %396, %387 ], [ 687759598, %386 ], [ 539130466, %385 ], [ %384, %373 ], [ %372, %363 ], [ 1648164244, %362 ], [ %361, %310 ], [ %309, %300 ], [ %299, %296 ], [ 539130466, %295 ], [ -464293087, %292 ], [ 1675206245, %291 ], [ %290, %239 ], [ %238, %229 ], [ %228, %225 ], [ -464293087, %224 ], [ %223, %220 ], [ -195156804, %219 ], [ -1277739503, %217 ], [ 870413716, %216 ], [ %215, %206 ], [ %205, %196 ], [ -1442197618, %193 ], [ -1091702209, %192 ], [ -210512905, %191 ], [ -1012822723, %182 ], [ %181, %172 ], [ 1975818330, %164 ], [ %163, %162 ], [ %161, %143 ], [ %142, %133 ], [ %132, %110 ], [ -1407260116, %107 ], [ %106, %105 ], [ %104, %93 ], [ %92, %83 ], [ -1407260116, %82 ], [ %81, %70 ], [ %69, %60 ], [ %59, %56 ], [ -1442197618, %55 ], [ %54, %51 ], [ -1277739503, %50 ], [ %49, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 -141884813, i32 1073604571
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca i32, align 4
  store i32* %30, i32** %15, align 8
  %31 = alloca i8, align 1
  store i8* %31, i8** %14, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %13, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %12, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %11, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %10, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %9, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %8, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %7, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %6, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %5, align 8
  call void @_Z4readRi(i32* nonnull dereferenceable(4) @n)
  call void @_Z4readRi(i32* nonnull dereferenceable(4) @m)
  call void @_Z4readRi(i32* nonnull dereferenceable(4) @Q)
  %.0..0..0.2 = load volatile i32*, i32** %15, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -2139971856, i32 1073604571
  br label %.backedge

50:                                               ; preds = %25
  br label %.backedge

51:                                               ; preds = %25
  %.0..0..0.3 = load volatile i32*, i32** %15, align 8
  %52 = load i32, i32* %.0..0..0.3, align 4
  %53 = load i32, i32* @n, align 4
  %.not146 = icmp sgt i32 %52, %53
  %54 = select i1 %.not146, i32 -1616370717, i32 1318835794
  br label %.backedge

55:                                               ; preds = %25
  %.0..0..0.20 = load volatile i32*, i32** %13, align 8
  store i32 1, i32* %.0..0..0.20, align 4
  br label %.backedge

56:                                               ; preds = %25
  %.0..0..0.21 = load volatile i32*, i32** %13, align 8
  %57 = load i32, i32* %.0..0..0.21, align 4
  %58 = load i32, i32* @m, align 4
  %.not145 = icmp sgt i32 %57, %58
  %59 = select i1 %.not145, i32 -1298366280, i32 1079348099
  br label %.backedge

60:                                               ; preds = %25
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -6700936, i32 472470429
  br label %.backedge

70:                                               ; preds = %25
  %71 = call i32 @getchar()
  %72 = trunc i32 %71 to i8
  %.0..0..0.14 = load volatile i8*, i8** %14, align 8
  store i8 %72, i8* %.0..0..0.14, align 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 295793155, i32 472470429
  br label %.backedge

82:                                               ; preds = %25
  br label %.backedge

83:                                               ; preds = %25
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1224020489, i32 -1464901712
  br label %.backedge

93:                                               ; preds = %25
  %.0..0..0.15 = load volatile i8*, i8** %14, align 8
  %94 = load i8, i8* %.0..0..0.15, align 1
  %95 = sext i8 %94 to i32
  %isdigittmp = add nsw i32 %95, -48
  %isdigit = icmp ugt i32 %isdigittmp, 9
  store i1 %isdigit, i1* %4, align 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -131976903, i32 -1464901712
  br label %.backedge

105:                                              ; preds = %25
  %.0..0..0.134 = load volatile i1, i1* %4, align 1
  %106 = select i1 %.0..0..0.134, i32 -696000399, i32 1218672931
  br label %.backedge

107:                                              ; preds = %25
  %108 = call i32 @getchar()
  %109 = trunc i32 %108 to i8
  %.0..0..0.16 = load volatile i8*, i8** %14, align 8
  store i8 %109, i8* %.0..0..0.16, align 1
  br label %.backedge

110:                                              ; preds = %25
  %.0..0..0.17 = load volatile i8*, i8** %14, align 8
  %111 = load i8, i8* %.0..0..0.17, align 1
  %112 = icmp eq i8 %111, 49
  %.0..0..0.4 = load volatile i32*, i32** %15, align 8
  %113 = load i32, i32* %.0..0..0.4, align 4
  %114 = sext i32 %113 to i64
  %.0..0..0.22 = load volatile i32*, i32** %13, align 8
  %115 = load i32, i32* %.0..0..0.22, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @rect, i64 0, i64 %114, i64 %116
  %118 = zext i1 %112 to i8
  store i8 %118, i8* %117, align 1
  %119 = zext i1 %112 to i32
  %.0..0..0.5 = load volatile i32*, i32** %15, align 8
  %120 = load i32, i32* %.0..0..0.5, align 4
  %121 = sext i32 %120 to i64
  %.0..0..0.23 = load volatile i32*, i32** %13, align 8
  %122 = load i32, i32* %.0..0..0.23, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %121, i64 %123
  store i32 %119, i32* %124, align 4
  %.0..0..0.6 = load volatile i32*, i32** %15, align 8
  %125 = load i32, i32* %.0..0..0.6, align 4
  %126 = sext i32 %125 to i64
  %.0..0..0.24 = load volatile i32*, i32** %13, align 8
  %127 = load i32, i32* %.0..0..0.24, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @rect, i64 0, i64 %126, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = and i8 %130, 1
  %.not144 = icmp eq i8 %131, 0
  %132 = select i1 %.not144, i32 -210512905, i32 -1794156591
  br label %.backedge

133:                                              ; preds = %25
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 2078288411, i32 1619882604
  br label %.backedge

143:                                              ; preds = %25
  %.0..0..0.7 = load volatile i32*, i32** %15, align 8
  %144 = load i32, i32* %.0..0..0.7, align 4
  %145 = add i32 %144, -1
  %146 = sext i32 %145 to i64
  %.0..0..0.25 = load volatile i32*, i32** %13, align 8
  %147 = load i32, i32* %.0..0..0.25, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @rect, i64 0, i64 %146, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = and i8 %150, 1
  %152 = icmp ne i8 %151, 0
  store i1 %152, i1* %3, align 1
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1562784101, i32 1619882604
  br label %.backedge

162:                                              ; preds = %25
  %.0..0..0.135 = load volatile i1, i1* %3, align 1
  %163 = select i1 %.0..0..0.135, i32 1876585259, i32 1975818330
  br label %.backedge

164:                                              ; preds = %25
  %.0..0..0.8 = load volatile i32*, i32** %15, align 8
  %165 = load i32, i32* %.0..0..0.8, align 4
  %166 = add i32 %165, -1
  %167 = sext i32 %166 to i64
  %.0..0..0.26 = load volatile i32*, i32** %13, align 8
  %168 = load i32, i32* %.0..0..0.26, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @del, i64 0, i64 0, i64 %167, i64 %169
  %171 = load i32, i32* %170, align 4
  %.neg143 = add i32 %171, 1
  store i32 %.neg143, i32* %170, align 4
  br label %.backedge

172:                                              ; preds = %25
  %.0..0..0.9 = load volatile i32*, i32** %15, align 8
  %173 = load i32, i32* %.0..0..0.9, align 4
  %174 = sext i32 %173 to i64
  %.0..0..0.27 = load volatile i32*, i32** %13, align 8
  %175 = load i32, i32* %.0..0..0.27, align 4
  %176 = add i32 %175, -1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @rect, i64 0, i64 %174, i64 %177
  %179 = load i8, i8* %178, align 1
  %180 = and i8 %179, 1
  %.not142 = icmp eq i8 %180, 0
  %181 = select i1 %.not142, i32 -1012822723, i32 151287062
  br label %.backedge

182:                                              ; preds = %25
  %.0..0..0.10 = load volatile i32*, i32** %15, align 8
  %183 = load i32, i32* %.0..0..0.10, align 4
  %184 = sext i32 %183 to i64
  %.0..0..0.28 = load volatile i32*, i32** %13, align 8
  %185 = load i32, i32* %.0..0..0.28, align 4
  %186 = add i32 %185, -1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @del, i64 0, i64 1, i64 %184, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = add i32 %189, 1
  store i32 %190, i32* %188, align 4
  br label %.backedge

191:                                              ; preds = %25
  br label %.backedge

192:                                              ; preds = %25
  br label %.backedge

193:                                              ; preds = %25
  %.0..0..0.29 = load volatile i32*, i32** %13, align 8
  %194 = load i32, i32* %.0..0..0.29, align 4
  %195 = add i32 %194, 1
  %.0..0..0.30 = load volatile i32*, i32** %13, align 8
  store i32 %195, i32* %.0..0..0.30, align 4
  br label %.backedge

196:                                              ; preds = %25
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 308780829, i32 -433811855
  br label %.backedge

206:                                              ; preds = %25
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1945739728, i32 -433811855
  br label %.backedge

216:                                              ; preds = %25
  br label %.backedge

217:                                              ; preds = %25
  %.0..0..0.11 = load volatile i32*, i32** %15, align 8
  %218 = load i32, i32* %.0..0..0.11, align 4
  %.neg141 = add i32 %218, 1
  %.0..0..0.12 = load volatile i32*, i32** %15, align 8
  store i32 %.neg141, i32* %.0..0..0.12, align 4
  br label %.backedge

219:                                              ; preds = %25
  %.0..0..0.32 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.32, align 4
  br label %.backedge

220:                                              ; preds = %25
  %.0..0..0.33 = load volatile i32*, i32** %12, align 8
  %221 = load i32, i32* %.0..0..0.33, align 4
  %222 = load i32, i32* @n, align 4
  %.not140 = icmp sgt i32 %221, %222
  %223 = select i1 %.not140, i32 349989031, i32 -551712461
  br label %.backedge

224:                                              ; preds = %25
  %.0..0..0.62 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.62, align 4
  br label %.backedge

225:                                              ; preds = %25
  %.0..0..0.63 = load volatile i32*, i32** %11, align 8
  %226 = load i32, i32* %.0..0..0.63, align 4
  %227 = load i32, i32* @m, align 4
  %.not139 = icmp sgt i32 %226, %227
  %228 = select i1 %.not139, i32 1100630417, i32 205510000
  br label %.backedge

229:                                              ; preds = %25
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -722626057, i32 -127519195
  br label %.backedge

239:                                              ; preds = %25
  %.0..0..0.34 = load volatile i32*, i32** %12, align 8
  %240 = load i32, i32* %.0..0..0.34, align 4
  %241 = sext i32 %240 to i64
  %.0..0..0.64 = load volatile i32*, i32** %11, align 8
  %242 = load i32, i32* %.0..0..0.64, align 4
  %243 = add i32 %242, -1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %241, i64 %244
  %246 = load i32, i32* %245, align 4
  %.0..0..0.35 = load volatile i32*, i32** %12, align 8
  %247 = load i32, i32* %.0..0..0.35, align 4
  %248 = sext i32 %247 to i64
  %.0..0..0.65 = load volatile i32*, i32** %11, align 8
  %249 = load i32, i32* %.0..0..0.65, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %248, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = add i32 %252, %246
  store i32 %253, i32* %251, align 4
  %.0..0..0.36 = load volatile i32*, i32** %12, align 8
  %254 = load i32, i32* %.0..0..0.36, align 4
  %255 = sext i32 %254 to i64
  %.0..0..0.66 = load volatile i32*, i32** %11, align 8
  %256 = load i32, i32* %.0..0..0.66, align 4
  %257 = add i32 %256, -1
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @del, i64 0, i64 0, i64 %255, i64 %258
  %260 = load i32, i32* %259, align 4
  %.0..0..0.37 = load volatile i32*, i32** %12, align 8
  %261 = load i32, i32* %.0..0..0.37, align 4
  %262 = sext i32 %261 to i64
  %.0..0..0.67 = load volatile i32*, i32** %11, align 8
  %263 = load i32, i32* %.0..0..0.67, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @del, i64 0, i64 0, i64 %262, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = add i32 %266, %260
  store i32 %267, i32* %265, align 4
  %.0..0..0.38 = load volatile i32*, i32** %12, align 8
  %268 = load i32, i32* %.0..0..0.38, align 4
  %269 = sext i32 %268 to i64
  %.0..0..0.68 = load volatile i32*, i32** %11, align 8
  %270 = load i32, i32* %.0..0..0.68, align 4
  %271 = add i32 %270, -1
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @del, i64 0, i64 1, i64 %269, i64 %272
  %274 = load i32, i32* %273, align 4
  %.0..0..0.39 = load volatile i32*, i32** %12, align 8
  %275 = load i32, i32* %.0..0..0.39, align 4
  %276 = sext i32 %275 to i64
  %.0..0..0.69 = load volatile i32*, i32** %11, align 8
  %277 = load i32, i32* %.0..0..0.69, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @del, i64 0, i64 1, i64 %276, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = add i32 %280, %274
  store i32 %281, i32* %279, align 4
  %282 = load i32, i32* @x.1, align 4
  %283 = load i32, i32* @y.2, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 1477711259, i32 -127519195
  br label %.backedge

291:                                              ; preds = %25
  br label %.backedge

292:                                              ; preds = %25
  %.0..0..0.70 = load volatile i32*, i32** %11, align 8
  %293 = load i32, i32* %.0..0..0.70, align 4
  %294 = add i32 %293, 1
  %.0..0..0.71 = load volatile i32*, i32** %11, align 8
  store i32 %294, i32* %.0..0..0.71, align 4
  br label %.backedge

295:                                              ; preds = %25
  %.0..0..0.78 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.78, align 4
  br label %.backedge

296:                                              ; preds = %25
  %.0..0..0.79 = load volatile i32*, i32** %10, align 8
  %297 = load i32, i32* %.0..0..0.79, align 4
  %298 = load i32, i32* @m, align 4
  %.not = icmp sgt i32 %297, %298
  %299 = select i1 %.not, i32 12120717, i32 -55306586
  br label %.backedge

300:                                              ; preds = %25
  %301 = load i32, i32* @x.1, align 4
  %302 = load i32, i32* @y.2, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 -1906216956, i32 302176249
  br label %.backedge

310:                                              ; preds = %25
  %.0..0..0.40 = load volatile i32*, i32** %12, align 8
  %311 = load i32, i32* %.0..0..0.40, align 4
  %312 = add i32 %311, -1
  %313 = sext i32 %312 to i64
  %.0..0..0.80 = load volatile i32*, i32** %10, align 8
  %314 = load i32, i32* %.0..0..0.80, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %313, i64 %315
  %317 = load i32, i32* %316, align 4
  %.0..0..0.41 = load volatile i32*, i32** %12, align 8
  %318 = load i32, i32* %.0..0..0.41, align 4
  %319 = sext i32 %318 to i64
  %.0..0..0.81 = load volatile i32*, i32** %10, align 8
  %320 = load i32, i32* %.0..0..0.81, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %319, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = add i32 %323, %317
  store i32 %324, i32* %322, align 4
  %.0..0..0.42 = load volatile i32*, i32** %12, align 8
  %325 = load i32, i32* %.0..0..0.42, align 4
  %326 = add i32 %325, -1
  %327 = sext i32 %326 to i64
  %.0..0..0.82 = load volatile i32*, i32** %10, align 8
  %328 = load i32, i32* %.0..0..0.82, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @del, i64 0, i64 0, i64 %327, i64 %329
  %331 = load i32, i32* %330, align 4
  %.0..0..0.43 = load volatile i32*, i32** %12, align 8
  %332 = load i32, i32* %.0..0..0.43, align 4
  %333 = sext i32 %332 to i64
  %.0..0..0.83 = load volatile i32*, i32** %10, align 8
  %334 = load i32, i32* %.0..0..0.83, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @del, i64 0, i64 0, i64 %333, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = add i32 %337, %331
  store i32 %338, i32* %336, align 4
  %.0..0..0.44 = load volatile i32*, i32** %12, align 8
  %339 = load i32, i32* %.0..0..0.44, align 4
  %340 = add i32 %339, -1
  %341 = sext i32 %340 to i64
  %.0..0..0.84 = load volatile i32*, i32** %10, align 8
  %342 = load i32, i32* %.0..0..0.84, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @del, i64 0, i64 1, i64 %341, i64 %343
  %345 = load i32, i32* %344, align 4
  %.0..0..0.45 = load volatile i32*, i32** %12, align 8
  %346 = load i32, i32* %.0..0..0.45, align 4
  %347 = sext i32 %346 to i64
  %.0..0..0.85 = load volatile i32*, i32** %10, align 8
  %348 = load i32, i32* %.0..0..0.85, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @del, i64 0, i64 1, i64 %347, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = add i32 %351, %345
  store i32 %352, i32* %350, align 4
  %353 = load i32, i32* @x.1, align 4
  %354 = load i32, i32* @y.2, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 1856513806, i32 302176249
  br label %.backedge

362:                                              ; preds = %25
  br label %.backedge

363:                                              ; preds = %25
  %364 = load i32, i32* @x.1, align 4
  %365 = load i32, i32* @y.2, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 1781485655, i32 -766943018
  br label %.backedge

373:                                              ; preds = %25
  %.0..0..0.86 = load volatile i32*, i32** %10, align 8
  %374 = load i32, i32* %.0..0..0.86, align 4
  %375 = add i32 %374, 1
  %.0..0..0.87 = load volatile i32*, i32** %10, align 8
  store i32 %375, i32* %.0..0..0.87, align 4
  %376 = load i32, i32* @x.1, align 4
  %377 = load i32, i32* @y.2, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 1025725143, i32 -766943018
  br label %.backedge

385:                                              ; preds = %25
  br label %.backedge

386:                                              ; preds = %25
  br label %.backedge

387:                                              ; preds = %25
  %388 = load i32, i32* @x.1, align 4
  %389 = load i32, i32* @y.2, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 -453393736, i32 -1380660096
  br label %.backedge

397:                                              ; preds = %25
  %.0..0..0.46 = load volatile i32*, i32** %12, align 8
  %398 = load i32, i32* %.0..0..0.46, align 4
  %399 = add i32 %398, 1
  %.0..0..0.47 = load volatile i32*, i32** %12, align 8
  store i32 %399, i32* %.0..0..0.47, align 4
  %400 = load i32, i32* @x.1, align 4
  %401 = load i32, i32* @y.2, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 -674364478, i32 -1380660096
  br label %.backedge

409:                                              ; preds = %25
  br label %.backedge

410:                                              ; preds = %25
  br label %.backedge

411:                                              ; preds = %25
  %412 = load i32, i32* @x.1, align 4
  %413 = load i32, i32* @y.2, align 4
  %414 = add i32 %412, -1
  %415 = mul i32 %414, %412
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %418, %417
  %420 = select i1 %419, i32 781597483, i32 -429464366
  br label %.backedge

421:                                              ; preds = %25
  %422 = load i32, i32* @Q, align 4
  %423 = add i32 %422, -1
  store i32 %423, i32* @Q, align 4
  %424 = icmp ne i32 %422, 0
  store i1 %424, i1* %2, align 1
  %425 = load i32, i32* @x.1, align 4
  %426 = load i32, i32* @y.2, align 4
  %427 = add i32 %425, -1
  %428 = mul i32 %427, %425
  %429 = and i32 %428, 1
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %426, 10
  %432 = or i1 %431, %430
  %433 = select i1 %432, i32 -1854854774, i32 -429464366
  br label %.backedge

434:                                              ; preds = %25
  %.0..0..0.136 = load volatile i1, i1* %2, align 1
  %435 = select i1 %.0..0..0.136, i32 -1306676873, i32 -458280080
  br label %.backedge

436:                                              ; preds = %25
  %437 = load i32, i32* @x.1, align 4
  %438 = load i32, i32* @y.2, align 4
  %439 = add i32 %437, -1
  %440 = mul i32 %439, %437
  %441 = and i32 %440, 1
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %438, 10
  %444 = or i1 %443, %442
  %445 = select i1 %444, i32 1728965404, i32 -702457880
  br label %.backedge

446:                                              ; preds = %25
  %.0..0..0.114 = load volatile i32*, i32** %7, align 8
  call void @_Z4readRi(i32* dereferenceable(4) %.0..0..0.114)
  %.0..0..0.96 = load volatile i32*, i32** %9, align 8
  call void @_Z4readRi(i32* dereferenceable(4) %.0..0..0.96)
  %.0..0..0.121 = load volatile i32*, i32** %6, align 8
  call void @_Z4readRi(i32* dereferenceable(4) %.0..0..0.121)
  %.0..0..0.105 = load volatile i32*, i32** %8, align 8
  call void @_Z4readRi(i32* dereferenceable(4) %.0..0..0.105)
  %.0..0..0.97 = load volatile i32*, i32** %9, align 8
  %447 = load i32, i32* %.0..0..0.97, align 4
  %.0..0..0.106 = load volatile i32*, i32** %8, align 8
  %448 = load i32, i32* %.0..0..0.106, align 4
  %449 = icmp sgt i32 %447, %448
  store i1 %449, i1* %1, align 1
  %450 = load i32, i32* @x.1, align 4
  %451 = load i32, i32* @y.2, align 4
  %452 = add i32 %450, -1
  %453 = mul i32 %452, %450
  %454 = and i32 %453, 1
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %456, %455
  %458 = select i1 %457, i32 906271568, i32 -702457880
  br label %.backedge

459:                                              ; preds = %25
  %.0..0..0.137 = load volatile i1, i1* %1, align 1
  %460 = select i1 %.0..0..0.137, i32 335351209, i32 201391313
  br label %.backedge

461:                                              ; preds = %25
  %462 = load i32, i32* @x.1, align 4
  %463 = load i32, i32* @y.2, align 4
  %464 = add i32 %462, -1
  %465 = mul i32 %464, %462
  %466 = and i32 %465, 1
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %463, 10
  %469 = or i1 %468, %467
  %470 = select i1 %469, i32 1456532640, i32 -1086091246
  br label %.backedge

471:                                              ; preds = %25
  %.0..0..0.98 = load volatile i32*, i32** %9, align 8
  %.0..0..0.107 = load volatile i32*, i32** %8, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %.0..0..0.98, i32* dereferenceable(4) %.0..0..0.107) #7
  %472 = load i32, i32* @x.1, align 4
  %473 = load i32, i32* @y.2, align 4
  %474 = add i32 %472, -1
  %475 = mul i32 %474, %472
  %476 = and i32 %475, 1
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %478, %477
  %480 = select i1 %479, i32 -173942359, i32 -1086091246
  br label %.backedge

481:                                              ; preds = %25
  br label %.backedge

482:                                              ; preds = %25
  %.0..0..0.115 = load volatile i32*, i32** %7, align 8
  %483 = load i32, i32* %.0..0..0.115, align 4
  %.0..0..0.122 = load volatile i32*, i32** %6, align 8
  %484 = load i32, i32* %.0..0..0.122, align 4
  %485 = icmp sgt i32 %483, %484
  %486 = select i1 %485, i32 -1119456140, i32 1200956312
  br label %.backedge

487:                                              ; preds = %25
  %.0..0..0.116 = load volatile i32*, i32** %7, align 8
  %.0..0..0.123 = load volatile i32*, i32** %6, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %.0..0..0.116, i32* dereferenceable(4) %.0..0..0.123) #7
  br label %.backedge

488:                                              ; preds = %25
  %.0..0..0.117 = load volatile i32*, i32** %7, align 8
  %489 = load i32, i32* %.0..0..0.117, align 4
  %.0..0..0.99 = load volatile i32*, i32** %9, align 8
  %490 = load i32, i32* %.0..0..0.99, align 4
  %.0..0..0.124 = load volatile i32*, i32** %6, align 8
  %491 = load i32, i32* %.0..0..0.124, align 4
  %.0..0..0.108 = load volatile i32*, i32** %8, align 8
  %492 = load i32, i32* %.0..0..0.108, align 4
  %493 = call i32 @_Z4calcPA2005_iiiii([2005 x i32]* getelementptr inbounds ([2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 0), i32 %489, i32 %490, i32 %491, i32 %492)
  %.0..0..0.128 = load volatile i32*, i32** %5, align 8
  store i32 %493, i32* %.0..0..0.128, align 4
  %.0..0..0.118 = load volatile i32*, i32** %7, align 8
  %494 = load i32, i32* %.0..0..0.118, align 4
  %.0..0..0.100 = load volatile i32*, i32** %9, align 8
  %495 = load i32, i32* %.0..0..0.100, align 4
  %.0..0..0.125 = load volatile i32*, i32** %6, align 8
  %496 = load i32, i32* %.0..0..0.125, align 4
  %497 = add i32 %496, -1
  %.0..0..0.109 = load volatile i32*, i32** %8, align 8
  %498 = load i32, i32* %.0..0..0.109, align 4
  %499 = call i32 @_Z4calcPA2005_iiiii([2005 x i32]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @del, i64 0, i64 0, i64 0), i32 %494, i32 %495, i32 %497, i32 %498)
  %.0..0..0.129 = load volatile i32*, i32** %5, align 8
  %500 = load i32, i32* %.0..0..0.129, align 4
  %501 = sub i32 %500, %499
  %.0..0..0.130 = load volatile i32*, i32** %5, align 8
  store i32 %501, i32* %.0..0..0.130, align 4
  %.0..0..0.119 = load volatile i32*, i32** %7, align 8
  %502 = load i32, i32* %.0..0..0.119, align 4
  %.0..0..0.101 = load volatile i32*, i32** %9, align 8
  %503 = load i32, i32* %.0..0..0.101, align 4
  %.0..0..0.126 = load volatile i32*, i32** %6, align 8
  %504 = load i32, i32* %.0..0..0.126, align 4
  %.0..0..0.110 = load volatile i32*, i32** %8, align 8
  %505 = load i32, i32* %.0..0..0.110, align 4
  %506 = add i32 %505, -1
  %507 = call i32 @_Z4calcPA2005_iiiii([2005 x i32]* getelementptr inbounds ([2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @del, i64 0, i64 1, i64 0), i32 %502, i32 %503, i32 %504, i32 %506)
  %.0..0..0.131 = load volatile i32*, i32** %5, align 8
  %508 = load i32, i32* %.0..0..0.131, align 4
  %509 = sub i32 %508, %507
  %.0..0..0.132 = load volatile i32*, i32** %5, align 8
  store i32 %509, i32* %.0..0..0.132, align 4
  %.0..0..0.133 = load volatile i32*, i32** %5, align 8
  %510 = load i32, i32* %.0..0..0.133, align 4
  %511 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %510)
  br label %.backedge

512:                                              ; preds = %25
  ret i32 0

513:                                              ; preds = %25
  call void @_Z4readRi(i32* nonnull dereferenceable(4) @n)
  call void @_Z4readRi(i32* nonnull dereferenceable(4) @m)
  call void @_Z4readRi(i32* nonnull dereferenceable(4) @Q)
  br label %.backedge

514:                                              ; preds = %25
  %515 = call i32 @getchar()
  %516 = trunc i32 %515 to i8
  %.0..0..0.18 = load volatile i8*, i8** %14, align 8
  store i8 %516, i8* %.0..0..0.18, align 1
  br label %.backedge

517:                                              ; preds = %25
  %.0..0..0.19 = load volatile i8*, i8** %14, align 8
  br label %.backedge

518:                                              ; preds = %25
  %.0..0..0.13 = load volatile i32*, i32** %15, align 8
  %.0..0..0.31 = load volatile i32*, i32** %13, align 8
  br label %.backedge

519:                                              ; preds = %25
  br label %.backedge

520:                                              ; preds = %25
  %.0..0..0.48 = load volatile i32*, i32** %12, align 8
  %521 = load i32, i32* %.0..0..0.48, align 4
  %522 = sext i32 %521 to i64
  %.0..0..0.72 = load volatile i32*, i32** %11, align 8
  %523 = load i32, i32* %.0..0..0.72, align 4
  %524 = add i32 %523, -1
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %522, i64 %525
  %527 = load i32, i32* %526, align 4
  %.0..0..0.49 = load volatile i32*, i32** %12, align 8
  %528 = load i32, i32* %.0..0..0.49, align 4
  %529 = sext i32 %528 to i64
  %.0..0..0.73 = load volatile i32*, i32** %11, align 8
  %530 = load i32, i32* %.0..0..0.73, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %529, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = add i32 %533, %527
  store i32 %534, i32* %532, align 4
  %.0..0..0.50 = load volatile i32*, i32** %12, align 8
  %535 = load i32, i32* %.0..0..0.50, align 4
  %536 = sext i32 %535 to i64
  %.0..0..0.74 = load volatile i32*, i32** %11, align 8
  %537 = load i32, i32* %.0..0..0.74, align 4
  %538 = add i32 %537, -1
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @del, i64 0, i64 0, i64 %536, i64 %539
  %541 = load i32, i32* %540, align 4
  %.0..0..0.51 = load volatile i32*, i32** %12, align 8
  %542 = load i32, i32* %.0..0..0.51, align 4
  %543 = sext i32 %542 to i64
  %.0..0..0.75 = load volatile i32*, i32** %11, align 8
  %544 = load i32, i32* %.0..0..0.75, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @del, i64 0, i64 0, i64 %543, i64 %545
  %547 = load i32, i32* %546, align 4
  %548 = add i32 %547, %541
  store i32 %548, i32* %546, align 4
  %.0..0..0.52 = load volatile i32*, i32** %12, align 8
  %549 = load i32, i32* %.0..0..0.52, align 4
  %550 = sext i32 %549 to i64
  %.0..0..0.76 = load volatile i32*, i32** %11, align 8
  %551 = load i32, i32* %.0..0..0.76, align 4
  %552 = add i32 %551, -1
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @del, i64 0, i64 1, i64 %550, i64 %553
  %555 = load i32, i32* %554, align 4
  %.0..0..0.53 = load volatile i32*, i32** %12, align 8
  %556 = load i32, i32* %.0..0..0.53, align 4
  %557 = sext i32 %556 to i64
  %.0..0..0.77 = load volatile i32*, i32** %11, align 8
  %558 = load i32, i32* %.0..0..0.77, align 4
  %559 = sext i32 %558 to i64
  %560 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @del, i64 0, i64 1, i64 %557, i64 %559
  %561 = load i32, i32* %560, align 4
  %562 = add i32 %561, %555
  store i32 %562, i32* %560, align 4
  br label %.backedge

563:                                              ; preds = %25
  %.0..0..0.54 = load volatile i32*, i32** %12, align 8
  %564 = load i32, i32* %.0..0..0.54, align 4
  %565 = add i32 %564, -1
  %566 = sext i32 %565 to i64
  %.0..0..0.88 = load volatile i32*, i32** %10, align 8
  %567 = load i32, i32* %.0..0..0.88, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %566, i64 %568
  %570 = load i32, i32* %569, align 4
  %.0..0..0.55 = load volatile i32*, i32** %12, align 8
  %571 = load i32, i32* %.0..0..0.55, align 4
  %572 = sext i32 %571 to i64
  %.0..0..0.89 = load volatile i32*, i32** %10, align 8
  %573 = load i32, i32* %.0..0..0.89, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sum, i64 0, i64 %572, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = add i32 %576, %570
  store i32 %577, i32* %575, align 4
  %.0..0..0.56 = load volatile i32*, i32** %12, align 8
  %578 = load i32, i32* %.0..0..0.56, align 4
  %579 = add i32 %578, -1
  %580 = sext i32 %579 to i64
  %.0..0..0.90 = load volatile i32*, i32** %10, align 8
  %581 = load i32, i32* %.0..0..0.90, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @del, i64 0, i64 0, i64 %580, i64 %582
  %584 = load i32, i32* %583, align 4
  %.0..0..0.57 = load volatile i32*, i32** %12, align 8
  %585 = load i32, i32* %.0..0..0.57, align 4
  %586 = sext i32 %585 to i64
  %.0..0..0.91 = load volatile i32*, i32** %10, align 8
  %587 = load i32, i32* %.0..0..0.91, align 4
  %588 = sext i32 %587 to i64
  %589 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @del, i64 0, i64 0, i64 %586, i64 %588
  %590 = load i32, i32* %589, align 4
  %591 = add i32 %590, %584
  store i32 %591, i32* %589, align 4
  %.0..0..0.58 = load volatile i32*, i32** %12, align 8
  %592 = load i32, i32* %.0..0..0.58, align 4
  %593 = add i32 %592, -1
  %594 = sext i32 %593 to i64
  %.0..0..0.92 = load volatile i32*, i32** %10, align 8
  %595 = load i32, i32* %.0..0..0.92, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @del, i64 0, i64 1, i64 %594, i64 %596
  %598 = load i32, i32* %597, align 4
  %.0..0..0.59 = load volatile i32*, i32** %12, align 8
  %599 = load i32, i32* %.0..0..0.59, align 4
  %600 = sext i32 %599 to i64
  %.0..0..0.93 = load volatile i32*, i32** %10, align 8
  %601 = load i32, i32* %.0..0..0.93, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [2 x [2005 x [2005 x i32]]], [2 x [2005 x [2005 x i32]]]* @del, i64 0, i64 1, i64 %600, i64 %602
  %604 = load i32, i32* %603, align 4
  %605 = add i32 %604, %598
  store i32 %605, i32* %603, align 4
  br label %.backedge

606:                                              ; preds = %25
  %.0..0..0.94 = load volatile i32*, i32** %10, align 8
  %607 = load i32, i32* %.0..0..0.94, align 4
  %.neg138 = add i32 %607, 1
  %.0..0..0.95 = load volatile i32*, i32** %10, align 8
  store i32 %.neg138, i32* %.0..0..0.95, align 4
  br label %.backedge

608:                                              ; preds = %25
  %.0..0..0.60 = load volatile i32*, i32** %12, align 8
  %609 = load i32, i32* %.0..0..0.60, align 4
  %.neg = add i32 %609, 1
  %.0..0..0.61 = load volatile i32*, i32** %12, align 8
  store i32 %.neg, i32* %.0..0..0.61, align 4
  br label %.backedge

610:                                              ; preds = %25
  %611 = load i32, i32* @Q, align 4
  %612 = add i32 %611, -1
  store i32 %612, i32* @Q, align 4
  br label %.backedge

613:                                              ; preds = %25
  %.0..0..0.120 = load volatile i32*, i32** %7, align 8
  call void @_Z4readRi(i32* dereferenceable(4) %.0..0..0.120)
  %.0..0..0.102 = load volatile i32*, i32** %9, align 8
  call void @_Z4readRi(i32* dereferenceable(4) %.0..0..0.102)
  %.0..0..0.127 = load volatile i32*, i32** %6, align 8
  call void @_Z4readRi(i32* dereferenceable(4) %.0..0..0.127)
  %.0..0..0.111 = load volatile i32*, i32** %8, align 8
  call void @_Z4readRi(i32* dereferenceable(4) %.0..0..0.111)
  %.0..0..0.103 = load volatile i32*, i32** %9, align 8
  %.0..0..0.112 = load volatile i32*, i32** %8, align 8
  br label %.backedge

614:                                              ; preds = %25
  %.0..0..0.104 = load volatile i32*, i32** %9, align 8
  %.0..0..0.113 = load volatile i32*, i32** %8, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %.0..0..0.104, i32* dereferenceable(4) %.0..0..0.113) #7
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readRi(i32* dereferenceable(4) %0) local_unnamed_addr #0 comdat {
  store i32 0, i32* %0, align 4
  %2 = tail call i32 @getchar()
  %3 = trunc i32 %2 to i8
  br label %4

4:                                                ; preds = %.backedge, %1
  %.09 = phi i8 [ %3, %1 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -1472227552, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1472227552, label %5
    i32 -933401476, label %8
    i32 -366990031, label %11
    i32 -469849201, label %12
    i32 -1564334577, label %15
    i32 -87668438, label %25
    i32 2126512679, label %42
    i32 -492779336, label %43
    i32 -204858414, label %53
    i32 1925113664, label %63
    i32 -1117049230, label %64
    i32 -1806620247, label %72
  ]

.backedge:                                        ; preds = %4, %72, %64, %53, %43, %42, %25, %15, %12, %11, %8, %5
  %.09.be = phi i8 [ %.09, %4 ], [ %.09, %72 ], [ %71, %64 ], [ %.09, %53 ], [ %.09, %43 ], [ %.09, %42 ], [ %32, %25 ], [ %.09, %15 ], [ %.09, %12 ], [ %.09, %11 ], [ %10, %8 ], [ %.09, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -204858414, %72 ], [ -87668438, %64 ], [ %62, %53 ], [ %52, %43 ], [ -469849201, %42 ], [ %41, %25 ], [ %24, %15 ], [ %14, %12 ], [ -469849201, %11 ], [ -1472227552, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = sext i8 %.09 to i32
  %isdigittmp11 = add nsw i32 %6, -48
  %isdigit12 = icmp ugt i32 %isdigittmp11, 9
  %7 = select i1 %isdigit12, i32 -933401476, i32 -366990031
  br label %.backedge

8:                                                ; preds = %4
  %9 = tail call i32 @getchar()
  %10 = trunc i32 %9 to i8
  br label %.backedge

11:                                               ; preds = %4
  br label %.backedge

12:                                               ; preds = %4
  %13 = sext i8 %.09 to i32
  %isdigittmp = add nsw i32 %13, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %14 = select i1 %isdigit, i32 -1564334577, i32 -492779336
  br label %.backedge

15:                                               ; preds = %4
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -87668438, i32 -1117049230
  br label %.backedge

25:                                               ; preds = %4
  %26 = load i32, i32* %0, align 4
  %27 = mul nsw i32 %26, 10
  %28 = sext i8 %.09 to i32
  %29 = add nsw i32 %28, -48
  %30 = add i32 %29, %27
  store i32 %30, i32* %0, align 4
  %31 = tail call i32 @getchar()
  %32 = trunc i32 %31 to i8
  %33 = load i32, i32* @x.3, align 4
  %34 = load i32, i32* @y.4, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 2126512679, i32 -1117049230
  br label %.backedge

42:                                               ; preds = %4
  br label %.backedge

43:                                               ; preds = %4
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -204858414, i32 -1806620247
  br label %.backedge

53:                                               ; preds = %4
  %54 = load i32, i32* @x.3, align 4
  %55 = load i32, i32* @y.4, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1925113664, i32 -1806620247
  br label %.backedge

63:                                               ; preds = %4
  ret void

64:                                               ; preds = %4
  %65 = load i32, i32* %0, align 4
  %66 = mul nsw i32 %65, 10
  %67 = sext i8 %.09 to i32
  %68 = add nsw i32 %67, -48
  %69 = add i32 %68, %66
  store i32 %69, i32* %0, align 4
  %70 = tail call i32 @getchar()
  %71 = trunc i32 %70 to i8
  br label %.backedge

72:                                               ; preds = %4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.5, align 4
  %6 = load i32, i32* @y.6, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1234231816, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1234231816, label %13
    i32 -371890051, label %16
    i32 1519543547, label %33
    i32 1045242280, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -371890051, i32 1045242280
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  %18 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #7
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %17, align 4
  %20 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #7
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %0, align 4
  %22 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %17) #7
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %1, align 4
  %24 = load i32, i32* @x.5, align 4
  %25 = load i32, i32* @y.6, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1519543547, i32 1045242280
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca i32, align 4
  %36 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #7
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %35, align 4
  %38 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #7
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %0, align 4
  %40 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %35) #7
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %1, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ -371890051, %34 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4calcPA2005_iiiii([2005 x i32]* %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #6 comdat {
  %6 = sext i32 %3 to i64
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds [2005 x i32], [2005 x i32]* %0, i64 %6, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = add i32 %2, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [2005 x i32], [2005 x i32]* %0, i64 %6, i64 %11
  %13 = load i32, i32* %12, align 4
  %14 = add i32 %1, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [2005 x i32], [2005 x i32]* %0, i64 %15, i64 %7
  %17 = load i32, i32* %16, align 4
  %18 = getelementptr inbounds [2005 x i32], [2005 x i32]* %0, i64 %15, i64 %11
  %19 = load i32, i32* %18, align 4
  %20 = add i32 %13, %17
  %21 = sub i32 %9, %20
  %22 = add i32 %21, %19
  ret i32 %22
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #6 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s579807230.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.11, align 4
  %4 = load i32, i32* @y.12, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -211048528, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -211048528, label %11
    i32 -1067872111, label %14
    i32 -1568080576, label %24
    i32 -1446467313, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1067872111, i32 -1446467313
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.11, align 4
  %16 = load i32, i32* @y.12, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1568080576, i32 -1446467313
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1067872111, %25 ]
  br label %.outer
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
