; ModuleID = 'build_ollvm/programs/p03349/s054211219.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s054211219.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiET_v = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i32 0, align 4
@K = local_unnamed_addr global i32 0, align 4
@mod = local_unnamed_addr global i32 0, align 4
@c = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@f = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@s = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s054211219.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
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
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %0
  %.081 = phi i32 [ 642553385, %0 ], [ %.081.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.081, label %.backedge [
    i32 642553385, label %24
    i32 499460382, label %27
    i32 997507731, label %48
    i32 -2138583989, label %49
    i32 236394874, label %53
    i32 -858439235, label %54
    i32 -1050126966, label %58
    i32 921221899, label %68
    i32 1591954995, label %80
    i32 -257863050, label %82
    i32 -1003597196, label %83
    i32 1602609603, label %102
    i32 1106257777, label %108
    i32 1406108186, label %111
    i32 -1764606317, label %121
    i32 1411840473, label %131
    i32 2016528482, label %132
    i32 436887987, label %134
    i32 1301055900, label %135
    i32 787196178, label %145
    i32 -1466780906, label %158
    i32 -620340459, label %160
    i32 -159458110, label %166
    i32 1989454925, label %176
    i32 141850475, label %188
    i32 1096014649, label %190
    i32 1220842710, label %200
    i32 -1651422684, label %220
    i32 516690685, label %221
    i32 16346152, label %224
    i32 1073336971, label %225
    i32 191052778, label %227
    i32 -285571317, label %228
    i32 304577555, label %232
    i32 -1076440551, label %242
    i32 -827898985, label %252
    i32 187241708, label %253
    i32 -1185664757, label %257
    i32 1339596964, label %267
    i32 -1162527856, label %277
    i32 4766386, label %278
    i32 1223324085, label %288
    i32 -353719769, label %301
    i32 -1618968184, label %303
    i32 -175967723, label %350
    i32 563338397, label %352
    i32 -430646767, label %355
    i32 -1049338311, label %365
    i32 -1206744523, label %377
    i32 1096252389, label %379
    i32 2026904048, label %400
    i32 592281258, label %403
    i32 705766125, label %413
    i32 -1965743806, label %423
    i32 -1111187023, label %424
    i32 306664108, label %427
    i32 301818044, label %437
    i32 -198629883, label %447
    i32 125341159, label %448
    i32 560310288, label %451
    i32 649325633, label %461
    i32 -706760025, label %476
    i32 350897434, label %477
    i32 -201450740, label %481
    i32 -1029827325, label %482
    i32 877043130, label %483
    i32 -613088294, label %484
    i32 1674596116, label %485
    i32 -1721814203, label %496
    i32 -1250169362, label %497
    i32 -1858682045, label %498
    i32 538138031, label %499
    i32 -230710387, label %500
    i32 893735585, label %501
    i32 -1222940857, label %502
  ]

.backedge:                                        ; preds = %23, %502, %501, %500, %499, %498, %497, %496, %485, %484, %483, %482, %481, %477, %461, %451, %448, %447, %437, %427, %424, %423, %413, %403, %400, %379, %377, %365, %355, %352, %350, %303, %301, %288, %278, %277, %267, %257, %253, %252, %242, %232, %228, %227, %225, %224, %221, %220, %200, %190, %188, %176, %166, %160, %158, %145, %135, %134, %132, %131, %121, %111, %108, %102, %83, %82, %80, %68, %58, %54, %53, %49, %48, %27, %24
  %.081.be = phi i32 [ %.081, %23 ], [ 649325633, %502 ], [ 301818044, %501 ], [ 705766125, %500 ], [ -1049338311, %499 ], [ 1223324085, %498 ], [ 1339596964, %497 ], [ -1076440551, %496 ], [ 1220842710, %485 ], [ 1989454925, %484 ], [ 787196178, %483 ], [ -1764606317, %482 ], [ 921221899, %481 ], [ 499460382, %477 ], [ %475, %461 ], [ %460, %451 ], [ -285571317, %448 ], [ 125341159, %447 ], [ %446, %437 ], [ %436, %427 ], [ 187241708, %424 ], [ -1111187023, %423 ], [ %422, %413 ], [ %412, %403 ], [ -430646767, %400 ], [ 2026904048, %379 ], [ %378, %377 ], [ %376, %365 ], [ %364, %355 ], [ -430646767, %352 ], [ 4766386, %350 ], [ -175967723, %303 ], [ %302, %301 ], [ %300, %288 ], [ %287, %278 ], [ 4766386, %277 ], [ %276, %267 ], [ %266, %257 ], [ %256, %253 ], [ 187241708, %252 ], [ %251, %242 ], [ %241, %232 ], [ %231, %228 ], [ -285571317, %227 ], [ 1301055900, %225 ], [ 1073336971, %224 ], [ -159458110, %221 ], [ 516690685, %220 ], [ %219, %200 ], [ %199, %190 ], [ %189, %188 ], [ %187, %176 ], [ %175, %166 ], [ -159458110, %160 ], [ %159, %158 ], [ %157, %145 ], [ %144, %135 ], [ 1301055900, %134 ], [ -2138583989, %132 ], [ 2016528482, %131 ], [ %130, %121 ], [ %120, %111 ], [ -858439235, %108 ], [ 1106257777, %102 ], [ 1602609603, %83 ], [ 1602609603, %82 ], [ %81, %80 ], [ %79, %68 ], [ %67, %58 ], [ %57, %54 ], [ -858439235, %53 ], [ %52, %49 ], [ -2138583989, %48 ], [ %47, %27 ], [ %26, %24 ]
  %.0.be = phi i32 [ %.0, %23 ], [ %.0, %502 ], [ %.0, %501 ], [ %.0, %500 ], [ %.0, %499 ], [ %.0, %498 ], [ %.0, %497 ], [ %.0, %496 ], [ %.0, %485 ], [ %.0, %484 ], [ %.0, %483 ], [ %.0, %482 ], [ %.0, %481 ], [ %.0, %477 ], [ %.0, %461 ], [ %.0, %451 ], [ %.0, %448 ], [ %.0, %447 ], [ %.0, %437 ], [ %.0, %427 ], [ %.0, %424 ], [ %.0, %423 ], [ %.0, %413 ], [ %.0, %403 ], [ %.0, %400 ], [ %.0, %379 ], [ %.0, %377 ], [ %.0, %365 ], [ %.0, %355 ], [ %.0, %352 ], [ %.0, %350 ], [ %.0, %303 ], [ %.0, %301 ], [ %.0, %288 ], [ %.0, %278 ], [ %.0, %277 ], [ %.0, %267 ], [ %.0, %257 ], [ %.0, %253 ], [ %.0, %252 ], [ %.0, %242 ], [ %.0, %232 ], [ %.0, %228 ], [ %.0, %227 ], [ %.0, %225 ], [ %.0, %224 ], [ %.0, %221 ], [ %.0, %220 ], [ %.0, %200 ], [ %.0, %190 ], [ %.0, %188 ], [ %.0, %176 ], [ %.0, %166 ], [ %.0, %160 ], [ %.0, %158 ], [ %.0, %145 ], [ %.0, %135 ], [ %.0, %134 ], [ %.0, %132 ], [ %.0, %131 ], [ %.0, %121 ], [ %.0, %111 ], [ %.0, %108 ], [ %.0, %102 ], [ %101, %83 ], [ 1, %82 ], [ %.0, %80 ], [ %.0, %68 ], [ %.0, %58 ], [ %.0, %54 ], [ %.0, %53 ], [ %.0, %49 ], [ %.0, %48 ], [ %.0, %27 ], [ %.0, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.2 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.2
  %26 = select i1 %25, i32 499460382, i32 350897434
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %13, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %12, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %11, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %10, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %9, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %8, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %7, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %6, align 8
  %36 = call i32 @_Z4readIiET_v()
  store i32 %36, i32* @n, align 4
  %37 = call i32 @_Z4readIiET_v()
  store i32 %37, i32* @K, align 4
  %38 = call i32 @_Z4readIiET_v()
  store i32 %38, i32* @mod, align 4
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 997507731, i32 350897434
  br label %.backedge

48:                                               ; preds = %23
  br label %.backedge

49:                                               ; preds = %23
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
  %50 = load i32, i32* %.0..0..0.4, align 4
  %51 = load i32, i32* @n, align 4
  %.not89 = icmp sgt i32 %50, %51
  %52 = select i1 %.not89, i32 436887987, i32 236394874
  br label %.backedge

53:                                               ; preds = %23
  %.0..0..0.11 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.11, align 4
  br label %.backedge

54:                                               ; preds = %23
  %.0..0..0.12 = load volatile i32*, i32** %12, align 8
  %55 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.5 = load volatile i32*, i32** %13, align 8
  %56 = load i32, i32* %.0..0..0.5, align 4
  %.not88 = icmp sgt i32 %55, %56
  %57 = select i1 %.not88, i32 1406108186, i32 -1050126966
  br label %.backedge

58:                                               ; preds = %23
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 921221899, i32 -201450740
  br label %.backedge

68:                                               ; preds = %23
  %.0..0..0.13 = load volatile i32*, i32** %12, align 8
  %69 = load i32, i32* %.0..0..0.13, align 4
  %70 = icmp ne i32 %69, 0
  store i1 %70, i1* %5, align 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1591954995, i32 -201450740
  br label %.backedge

80:                                               ; preds = %23
  %.0..0..0.76 = load volatile i1, i1* %5, align 1
  %81 = select i1 %.0..0..0.76, i32 -1003597196, i32 -257863050
  br label %.backedge

82:                                               ; preds = %23
  br label %.backedge

83:                                               ; preds = %23
  %.0..0..0.6 = load volatile i32*, i32** %13, align 8
  %84 = load i32, i32* %.0..0..0.6, align 4
  %85 = add i32 %84, -1
  %86 = sext i32 %85 to i64
  %.0..0..0.14 = load volatile i32*, i32** %12, align 8
  %87 = load i32, i32* %.0..0..0.14, align 4
  %88 = add i32 %87, -1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %86, i64 %89
  %91 = load i32, i32* %90, align 4
  %.0..0..0.7 = load volatile i32*, i32** %13, align 8
  %92 = load i32, i32* %.0..0..0.7, align 4
  %93 = add i32 %92, -1
  %94 = sext i32 %93 to i64
  %.0..0..0.15 = load volatile i32*, i32** %12, align 8
  %95 = load i32, i32* %.0..0..0.15, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %94, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add i32 %98, %91
  %100 = load i32, i32* @mod, align 4
  %101 = srem i32 %99, %100
  br label %.backedge

102:                                              ; preds = %23
  %.0..0..0.8 = load volatile i32*, i32** %13, align 8
  %103 = load i32, i32* %.0..0..0.8, align 4
  %104 = sext i32 %103 to i64
  %.0..0..0.16 = load volatile i32*, i32** %12, align 8
  %105 = load i32, i32* %.0..0..0.16, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %104, i64 %106
  store i32 %.0, i32* %107, align 4
  br label %.backedge

108:                                              ; preds = %23
  %.0..0..0.17 = load volatile i32*, i32** %12, align 8
  %109 = load i32, i32* %.0..0..0.17, align 4
  %110 = add i32 %109, 1
  %.0..0..0.18 = load volatile i32*, i32** %12, align 8
  store i32 %110, i32* %.0..0..0.18, align 4
  br label %.backedge

111:                                              ; preds = %23
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1764606317, i32 -1029827325
  br label %.backedge

121:                                              ; preds = %23
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1411840473, i32 -1029827325
  br label %.backedge

131:                                              ; preds = %23
  br label %.backedge

132:                                              ; preds = %23
  %.0..0..0.9 = load volatile i32*, i32** %13, align 8
  %133 = load i32, i32* %.0..0..0.9, align 4
  %.neg87 = add i32 %133, 1
  %.0..0..0.10 = load volatile i32*, i32** %13, align 8
  store i32 %.neg87, i32* %.0..0..0.10, align 4
  br label %.backedge

134:                                              ; preds = %23
  %.0..0..0.20 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.20, align 4
  br label %.backedge

135:                                              ; preds = %23
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 787196178, i32 877043130
  br label %.backedge

145:                                              ; preds = %23
  %.0..0..0.21 = load volatile i32*, i32** %11, align 8
  %146 = load i32, i32* %.0..0..0.21, align 4
  %147 = load i32, i32* @K, align 4
  %148 = icmp sle i32 %146, %147
  store i1 %148, i1* %4, align 1
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1466780906, i32 877043130
  br label %.backedge

158:                                              ; preds = %23
  %.0..0..0.77 = load volatile i1, i1* %4, align 1
  %159 = select i1 %.0..0..0.77, i32 -620340459, i32 191052778
  br label %.backedge

160:                                              ; preds = %23
  %.0..0..0.22 = load volatile i32*, i32** %11, align 8
  %161 = load i32, i32* %.0..0..0.22, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %162
  store i32 1, i32* %163, align 4
  %.0..0..0.23 = load volatile i32*, i32** %11, align 8
  %164 = load i32, i32* %.0..0..0.23, align 4
  %165 = add i32 %164, -1
  %.0..0..0.27 = load volatile i32*, i32** %10, align 8
  store i32 %165, i32* %.0..0..0.27, align 4
  br label %.backedge

166:                                              ; preds = %23
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1989454925, i32 -613088294
  br label %.backedge

176:                                              ; preds = %23
  %.0..0..0.28 = load volatile i32*, i32** %10, align 8
  %177 = load i32, i32* %.0..0..0.28, align 4
  %178 = icmp sgt i32 %177, -1
  store i1 %178, i1* %3, align 1
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 141850475, i32 -613088294
  br label %.backedge

188:                                              ; preds = %23
  %.0..0..0.78 = load volatile i1, i1* %3, align 1
  %189 = select i1 %.0..0..0.78, i32 1096014649, i32 16346152
  br label %.backedge

190:                                              ; preds = %23
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1220842710, i32 1674596116
  br label %.backedge

200:                                              ; preds = %23
  %.0..0..0.29 = load volatile i32*, i32** %10, align 8
  %201 = load i32, i32* %.0..0..0.29, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = add i32 %204, 1
  %206 = load i32, i32* @mod, align 4
  %207 = srem i32 %205, %206
  %.0..0..0.30 = load volatile i32*, i32** %10, align 8
  %208 = load i32, i32* %.0..0..0.30, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1, i64 %209
  store i32 %207, i32* %210, align 4
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1651422684, i32 1674596116
  br label %.backedge

220:                                              ; preds = %23
  br label %.backedge

221:                                              ; preds = %23
  %.0..0..0.31 = load volatile i32*, i32** %10, align 8
  %222 = load i32, i32* %.0..0..0.31, align 4
  %223 = add i32 %222, -1
  %.0..0..0.32 = load volatile i32*, i32** %10, align 8
  store i32 %223, i32* %.0..0..0.32, align 4
  br label %.backedge

224:                                              ; preds = %23
  br label %.backedge

225:                                              ; preds = %23
  %.0..0..0.24 = load volatile i32*, i32** %11, align 8
  %226 = load i32, i32* %.0..0..0.24, align 4
  %.neg86 = add i32 %226, 1
  %.0..0..0.25 = load volatile i32*, i32** %11, align 8
  store i32 %.neg86, i32* %.0..0..0.25, align 4
  br label %.backedge

227:                                              ; preds = %23
  %.0..0..0.36 = load volatile i32*, i32** %9, align 8
  store i32 2, i32* %.0..0..0.36, align 4
  br label %.backedge

228:                                              ; preds = %23
  %.0..0..0.37 = load volatile i32*, i32** %9, align 8
  %229 = load i32, i32* %.0..0..0.37, align 4
  %230 = load i32, i32* @n, align 4
  %.neg84 = add i32 %230, 1
  %.not85 = icmp sgt i32 %229, %.neg84
  %231 = select i1 %.not85, i32 560310288, i32 304577555
  br label %.backedge

232:                                              ; preds = %23
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1076440551, i32 -1721814203
  br label %.backedge

242:                                              ; preds = %23
  %.0..0..0.49 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.49, align 4
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -827898985, i32 -1721814203
  br label %.backedge

252:                                              ; preds = %23
  br label %.backedge

253:                                              ; preds = %23
  %.0..0..0.50 = load volatile i32*, i32** %8, align 8
  %254 = load i32, i32* %.0..0..0.50, align 4
  %255 = load i32, i32* @K, align 4
  %.not = icmp sgt i32 %254, %255
  %256 = select i1 %.not, i32 306664108, i32 -1185664757
  br label %.backedge

257:                                              ; preds = %23
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1339596964, i32 -1250169362
  br label %.backedge

267:                                              ; preds = %23
  %.0..0..0.60 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.60, align 4
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1162527856, i32 -1250169362
  br label %.backedge

277:                                              ; preds = %23
  br label %.backedge

278:                                              ; preds = %23
  %279 = load i32, i32* @x.1, align 4
  %280 = load i32, i32* @y.2, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1223324085, i32 -1858682045
  br label %.backedge

288:                                              ; preds = %23
  %.0..0..0.61 = load volatile i32*, i32** %7, align 8
  %289 = load i32, i32* %.0..0..0.61, align 4
  %.0..0..0.38 = load volatile i32*, i32** %9, align 8
  %290 = load i32, i32* %.0..0..0.38, align 4
  %291 = icmp slt i32 %289, %290
  store i1 %291, i1* %2, align 1
  %292 = load i32, i32* @x.1, align 4
  %293 = load i32, i32* @y.2, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -353719769, i32 -1858682045
  br label %.backedge

301:                                              ; preds = %23
  %.0..0..0.79 = load volatile i1, i1* %2, align 1
  %302 = select i1 %.0..0..0.79, i32 -1618968184, i32 563338397
  br label %.backedge

303:                                              ; preds = %23
  %.0..0..0.39 = load volatile i32*, i32** %9, align 8
  %304 = load i32, i32* %.0..0..0.39, align 4
  %305 = sext i32 %304 to i64
  %.0..0..0.51 = load volatile i32*, i32** %8, align 8
  %306 = load i32, i32* %.0..0..0.51, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %305, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = sext i32 %309 to i64
  %.0..0..0.62 = load volatile i32*, i32** %7, align 8
  %311 = load i32, i32* %.0..0..0.62, align 4
  %312 = sext i32 %311 to i64
  %.0..0..0.52 = load volatile i32*, i32** %8, align 8
  %313 = load i32, i32* %.0..0..0.52, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %312, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = sext i32 %316 to i64
  %.0..0..0.40 = load volatile i32*, i32** %9, align 8
  %318 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.63 = load volatile i32*, i32** %7, align 8
  %319 = load i32, i32* %.0..0..0.63, align 4
  %320 = sub i32 %318, %319
  %321 = sext i32 %320 to i64
  %.0..0..0.53 = load volatile i32*, i32** %8, align 8
  %322 = load i32, i32* %.0..0..0.53, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %321, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = sext i32 %325 to i64
  %327 = mul nsw i64 %326, %317
  %328 = load i32, i32* @mod, align 4
  %329 = sext i32 %328 to i64
  %330 = srem i64 %327, %329
  %.0..0..0.41 = load volatile i32*, i32** %9, align 8
  %331 = load i32, i32* %.0..0..0.41, align 4
  %332 = add i32 %331, -2
  %333 = sext i32 %332 to i64
  %.0..0..0.64 = load volatile i32*, i32** %7, align 8
  %334 = load i32, i32* %.0..0..0.64, align 4
  %335 = add i32 %334, -1
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %333, i64 %336
  %338 = load i32, i32* %337, align 4
  %339 = sext i32 %338 to i64
  %340 = mul nsw i64 %330, %339
  %341 = srem i64 %340, %329
  %342 = add nsw i64 %341, %310
  %343 = srem i64 %342, %329
  %344 = trunc i64 %343 to i32
  %.0..0..0.42 = load volatile i32*, i32** %9, align 8
  %345 = load i32, i32* %.0..0..0.42, align 4
  %346 = sext i32 %345 to i64
  %.0..0..0.54 = load volatile i32*, i32** %8, align 8
  %347 = load i32, i32* %.0..0..0.54, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %346, i64 %348
  store i32 %344, i32* %349, align 4
  br label %.backedge

350:                                              ; preds = %23
  %.0..0..0.65 = load volatile i32*, i32** %7, align 8
  %351 = load i32, i32* %.0..0..0.65, align 4
  %.neg83 = add i32 %351, 1
  %.0..0..0.66 = load volatile i32*, i32** %7, align 8
  store i32 %.neg83, i32* %.0..0..0.66, align 4
  br label %.backedge

352:                                              ; preds = %23
  %.0..0..0.55 = load volatile i32*, i32** %8, align 8
  %353 = load i32, i32* %.0..0..0.55, align 4
  %354 = add i32 %353, -1
  %.0..0..0.69 = load volatile i32*, i32** %6, align 8
  store i32 %354, i32* %.0..0..0.69, align 4
  br label %.backedge

355:                                              ; preds = %23
  %356 = load i32, i32* @x.1, align 4
  %357 = load i32, i32* @y.2, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 -1049338311, i32 538138031
  br label %.backedge

365:                                              ; preds = %23
  %.0..0..0.70 = load volatile i32*, i32** %6, align 8
  %366 = load i32, i32* %.0..0..0.70, align 4
  %367 = icmp sgt i32 %366, -1
  store i1 %367, i1* %1, align 1
  %368 = load i32, i32* @x.1, align 4
  %369 = load i32, i32* @y.2, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 -1206744523, i32 538138031
  br label %.backedge

377:                                              ; preds = %23
  %.0..0..0.80 = load volatile i1, i1* %1, align 1
  %378 = select i1 %.0..0..0.80, i32 1096252389, i32 592281258
  br label %.backedge

379:                                              ; preds = %23
  %.0..0..0.43 = load volatile i32*, i32** %9, align 8
  %380 = load i32, i32* %.0..0..0.43, align 4
  %381 = sext i32 %380 to i64
  %.0..0..0.71 = load volatile i32*, i32** %6, align 8
  %382 = load i32, i32* %.0..0..0.71, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %381, i64 %383
  %385 = load i32, i32* %384, align 4
  %.0..0..0.44 = load volatile i32*, i32** %9, align 8
  %386 = load i32, i32* %.0..0..0.44, align 4
  %387 = sext i32 %386 to i64
  %.0..0..0.56 = load volatile i32*, i32** %8, align 8
  %388 = load i32, i32* %.0..0..0.56, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %387, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = add i32 %391, %385
  %393 = load i32, i32* @mod, align 4
  %394 = srem i32 %392, %393
  %.0..0..0.45 = load volatile i32*, i32** %9, align 8
  %395 = load i32, i32* %.0..0..0.45, align 4
  %396 = sext i32 %395 to i64
  %.0..0..0.72 = load volatile i32*, i32** %6, align 8
  %397 = load i32, i32* %.0..0..0.72, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %396, i64 %398
  store i32 %394, i32* %399, align 4
  br label %.backedge

400:                                              ; preds = %23
  %.0..0..0.73 = load volatile i32*, i32** %6, align 8
  %401 = load i32, i32* %.0..0..0.73, align 4
  %402 = add i32 %401, -1
  %.0..0..0.74 = load volatile i32*, i32** %6, align 8
  store i32 %402, i32* %.0..0..0.74, align 4
  br label %.backedge

403:                                              ; preds = %23
  %404 = load i32, i32* @x.1, align 4
  %405 = load i32, i32* @y.2, align 4
  %406 = add i32 %404, -1
  %407 = mul i32 %406, %404
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %410, %409
  %412 = select i1 %411, i32 705766125, i32 -230710387
  br label %.backedge

413:                                              ; preds = %23
  %414 = load i32, i32* @x.1, align 4
  %415 = load i32, i32* @y.2, align 4
  %416 = add i32 %414, -1
  %417 = mul i32 %416, %414
  %418 = and i32 %417, 1
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %420, %419
  %422 = select i1 %421, i32 -1965743806, i32 -230710387
  br label %.backedge

423:                                              ; preds = %23
  br label %.backedge

424:                                              ; preds = %23
  %.0..0..0.57 = load volatile i32*, i32** %8, align 8
  %425 = load i32, i32* %.0..0..0.57, align 4
  %426 = add i32 %425, 1
  %.0..0..0.58 = load volatile i32*, i32** %8, align 8
  store i32 %426, i32* %.0..0..0.58, align 4
  br label %.backedge

427:                                              ; preds = %23
  %428 = load i32, i32* @x.1, align 4
  %429 = load i32, i32* @y.2, align 4
  %430 = add i32 %428, -1
  %431 = mul i32 %430, %428
  %432 = and i32 %431, 1
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %434, %433
  %436 = select i1 %435, i32 301818044, i32 893735585
  br label %.backedge

437:                                              ; preds = %23
  %438 = load i32, i32* @x.1, align 4
  %439 = load i32, i32* @y.2, align 4
  %440 = add i32 %438, -1
  %441 = mul i32 %440, %438
  %442 = and i32 %441, 1
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %444, %443
  %446 = select i1 %445, i32 -198629883, i32 893735585
  br label %.backedge

447:                                              ; preds = %23
  br label %.backedge

448:                                              ; preds = %23
  %.0..0..0.46 = load volatile i32*, i32** %9, align 8
  %449 = load i32, i32* %.0..0..0.46, align 4
  %450 = add i32 %449, 1
  %.0..0..0.47 = load volatile i32*, i32** %9, align 8
  store i32 %450, i32* %.0..0..0.47, align 4
  br label %.backedge

451:                                              ; preds = %23
  %452 = load i32, i32* @x.1, align 4
  %453 = load i32, i32* @y.2, align 4
  %454 = add i32 %452, -1
  %455 = mul i32 %454, %452
  %456 = and i32 %455, 1
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %458, %457
  %460 = select i1 %459, i32 649325633, i32 -1222940857
  br label %.backedge

461:                                              ; preds = %23
  %462 = load i32, i32* @n, align 4
  %.neg = add i32 %462, 1
  %463 = sext i32 %.neg to i64
  %464 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %463, i64 0
  %465 = load i32, i32* %464, align 4
  %466 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %465)
  %467 = load i32, i32* @x.1, align 4
  %468 = load i32, i32* @y.2, align 4
  %469 = add i32 %467, -1
  %470 = mul i32 %469, %467
  %471 = and i32 %470, 1
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %473, %472
  %475 = select i1 %474, i32 -706760025, i32 -1222940857
  br label %.backedge

476:                                              ; preds = %23
  ret i32 0

477:                                              ; preds = %23
  %478 = call i32 @_Z4readIiET_v()
  store i32 %478, i32* @n, align 4
  %479 = call i32 @_Z4readIiET_v()
  store i32 %479, i32* @K, align 4
  %480 = call i32 @_Z4readIiET_v()
  store i32 %480, i32* @mod, align 4
  br label %.backedge

481:                                              ; preds = %23
  %.0..0..0.19 = load volatile i32*, i32** %12, align 8
  br label %.backedge

482:                                              ; preds = %23
  br label %.backedge

483:                                              ; preds = %23
  %.0..0..0.26 = load volatile i32*, i32** %11, align 8
  br label %.backedge

484:                                              ; preds = %23
  %.0..0..0.33 = load volatile i32*, i32** %10, align 8
  br label %.backedge

485:                                              ; preds = %23
  %.0..0..0.34 = load volatile i32*, i32** %10, align 8
  %486 = load i32, i32* %.0..0..0.34, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = add i32 %489, 1
  %491 = load i32, i32* @mod, align 4
  %492 = srem i32 %490, %491
  %.0..0..0.35 = load volatile i32*, i32** %10, align 8
  %493 = load i32, i32* %.0..0..0.35, align 4
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1, i64 %494
  store i32 %492, i32* %495, align 4
  br label %.backedge

496:                                              ; preds = %23
  %.0..0..0.59 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.59, align 4
  br label %.backedge

497:                                              ; preds = %23
  %.0..0..0.67 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.67, align 4
  br label %.backedge

498:                                              ; preds = %23
  %.0..0..0.68 = load volatile i32*, i32** %7, align 8
  %.0..0..0.48 = load volatile i32*, i32** %9, align 8
  br label %.backedge

499:                                              ; preds = %23
  %.0..0..0.75 = load volatile i32*, i32** %6, align 8
  br label %.backedge

500:                                              ; preds = %23
  br label %.backedge

501:                                              ; preds = %23
  br label %.backedge

502:                                              ; preds = %23
  %503 = load i32, i32* @n, align 4
  %504 = add i32 %503, 1
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %505, i64 0
  %507 = load i32, i32* %506, align 4
  %508 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %507)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readIiET_v() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = tail call i32 @getchar()
  %5 = trunc i32 %4 to i8
  br label %6

6:                                                ; preds = %.backedge, %0
  %.026 = phi i32 [ 0, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ 1, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i8 [ %5, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ 112427292, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i1 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.020, label %.backedge [
    i32 112427292, label %7
    i32 1387172125, label %10
    i32 741308600, label %20
    i32 2016147856, label %31
    i32 -996128516, label %32
    i32 -1148085692, label %34
    i32 -1429456521, label %44
    i32 -1837251539, label %55
    i32 2135640098, label %57
    i32 415166214, label %67
    i32 95872923, label %77
    i32 -814478912, label %78
    i32 -516775658, label %81
    i32 1358033262, label %91
    i32 -569378114, label %101
    i32 567458821, label %102
    i32 1707561868, label %105
    i32 -1550551589, label %107
    i32 -272441472, label %117
    i32 2020767165, label %127
    i32 492365231, label %129
    i32 175818399, label %139
    i32 -1594277298, label %153
    i32 -324276400, label %154
    i32 -823219819, label %156
    i32 1720273039, label %157
    i32 1043090042, label %158
    i32 -1879307103, label %159
    i32 -106382856, label %160
    i32 -1488438571, label %161
  ]

.backedge:                                        ; preds = %6, %161, %160, %159, %158, %157, %156, %153, %139, %129, %127, %117, %107, %105, %102, %101, %91, %81, %78, %77, %67, %57, %55, %44, %34, %32, %31, %20, %10, %7
  %.026.be = phi i32 [ %.026, %6 ], [ %163, %161 ], [ %.026, %160 ], [ %.026, %159 ], [ %.026, %158 ], [ %.026, %157 ], [ %.026, %156 ], [ %.026, %153 ], [ %141, %139 ], [ %.026, %129 ], [ %.026, %127 ], [ %.026, %117 ], [ %.026, %107 ], [ %.026, %105 ], [ %.026, %102 ], [ %.026, %101 ], [ %.026, %91 ], [ %.026, %81 ], [ %.026, %78 ], [ %.026, %77 ], [ %.026, %67 ], [ %.026, %57 ], [ %.026, %55 ], [ %.026, %44 ], [ %.026, %34 ], [ %.026, %32 ], [ %.026, %31 ], [ %.026, %20 ], [ %.026, %10 ], [ %.026, %7 ]
  %.024.be = phi i32 [ %.024, %6 ], [ %.024, %161 ], [ %.024, %160 ], [ %.024, %159 ], [ -1, %158 ], [ %.024, %157 ], [ %.024, %156 ], [ %.024, %153 ], [ %.024, %139 ], [ %.024, %129 ], [ %.024, %127 ], [ %.024, %117 ], [ %.024, %107 ], [ %.024, %105 ], [ %.024, %102 ], [ %.024, %101 ], [ %.024, %91 ], [ %.024, %81 ], [ %.024, %78 ], [ %.024, %77 ], [ -1, %67 ], [ %.024, %57 ], [ %.024, %55 ], [ %.024, %44 ], [ %.024, %34 ], [ %.024, %32 ], [ %.024, %31 ], [ %.024, %20 ], [ %.024, %10 ], [ %.024, %7 ]
  %.022.be = phi i8 [ %.022, %6 ], [ %165, %161 ], [ %.022, %160 ], [ %.022, %159 ], [ %.022, %158 ], [ %.022, %157 ], [ %.022, %156 ], [ %.022, %153 ], [ %143, %139 ], [ %.022, %129 ], [ %.022, %127 ], [ %.022, %117 ], [ %.022, %107 ], [ %.022, %105 ], [ %.022, %102 ], [ %.022, %101 ], [ %.022, %91 ], [ %.022, %81 ], [ %80, %78 ], [ %.022, %77 ], [ %.022, %67 ], [ %.022, %57 ], [ %.022, %55 ], [ %.022, %44 ], [ %.022, %34 ], [ %.022, %32 ], [ %.022, %31 ], [ %.022, %20 ], [ %.022, %10 ], [ %.022, %7 ]
  %.020.be = phi i32 [ %.020, %6 ], [ 175818399, %161 ], [ -272441472, %160 ], [ 1358033262, %159 ], [ 415166214, %158 ], [ -1429456521, %157 ], [ 741308600, %156 ], [ 567458821, %153 ], [ %152, %139 ], [ %138, %129 ], [ %128, %127 ], [ %126, %117 ], [ %116, %107 ], [ -1550551589, %105 ], [ %104, %102 ], [ 567458821, %101 ], [ %100, %91 ], [ %90, %81 ], [ 112427292, %78 ], [ -814478912, %77 ], [ %76, %67 ], [ %66, %57 ], [ %56, %55 ], [ %54, %44 ], [ %43, %34 ], [ %33, %32 ], [ -996128516, %31 ], [ %30, %20 ], [ %19, %10 ], [ %9, %7 ]
  %.018.be = phi i1 [ %.018, %6 ], [ %.018, %161 ], [ %.018, %160 ], [ %.018, %159 ], [ %.018, %158 ], [ %.018, %157 ], [ %.018, %156 ], [ %.018, %153 ], [ %.018, %139 ], [ %.018, %129 ], [ %.018, %127 ], [ %.018, %117 ], [ %.018, %107 ], [ %.018, %105 ], [ %.018, %102 ], [ %.018, %101 ], [ %.018, %91 ], [ %.018, %81 ], [ %.018, %78 ], [ %.018, %77 ], [ %.018, %67 ], [ %.018, %57 ], [ %.018, %55 ], [ %.018, %44 ], [ %.018, %34 ], [ %.018, %32 ], [ %.0..0..0.15, %31 ], [ %.018, %20 ], [ %.018, %10 ], [ true, %7 ]
  %.0.be = phi i1 [ %.0, %6 ], [ %.0, %161 ], [ %.0, %160 ], [ %.0, %159 ], [ %.0, %158 ], [ %.0, %157 ], [ %.0, %156 ], [ %.0, %153 ], [ %.0, %139 ], [ %.0, %129 ], [ %.0, %127 ], [ %.0, %117 ], [ %.0, %107 ], [ %106, %105 ], [ false, %102 ], [ %.0, %101 ], [ %.0, %91 ], [ %.0, %81 ], [ %.0, %78 ], [ %.0, %77 ], [ %.0, %67 ], [ %.0, %57 ], [ %.0, %55 ], [ %.0, %44 ], [ %.0, %34 ], [ %.0, %32 ], [ %.0, %31 ], [ %.0, %20 ], [ %.0, %10 ], [ %.0, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = icmp slt i8 %.022, 48
  %9 = select i1 %8, i32 -996128516, i32 1387172125
  br label %.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 741308600, i32 -823219819
  br label %.backedge

20:                                               ; preds = %6
  %21 = icmp sgt i8 %.022, 57
  store i1 %21, i1* %3, align 1
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2016147856, i32 -823219819
  br label %.backedge

31:                                               ; preds = %6
  %.0..0..0.15 = load volatile i1, i1* %3, align 1
  br label %.backedge

32:                                               ; preds = %6
  %33 = select i1 %.018, i32 -1148085692, i32 -516775658
  br label %.backedge

34:                                               ; preds = %6
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1429456521, i32 1720273039
  br label %.backedge

44:                                               ; preds = %6
  %45 = icmp eq i8 %.022, 45
  store i1 %45, i1* %2, align 1
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1837251539, i32 1720273039
  br label %.backedge

55:                                               ; preds = %6
  %.0..0..0.16 = load volatile i1, i1* %2, align 1
  %56 = select i1 %.0..0..0.16, i32 2135640098, i32 -814478912
  br label %.backedge

57:                                               ; preds = %6
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 415166214, i32 1043090042
  br label %.backedge

67:                                               ; preds = %6
  %68 = load i32, i32* @x.3, align 4
  %69 = load i32, i32* @y.4, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 95872923, i32 1043090042
  br label %.backedge

77:                                               ; preds = %6
  br label %.backedge

78:                                               ; preds = %6
  %79 = tail call i32 @getchar()
  %80 = trunc i32 %79 to i8
  br label %.backedge

81:                                               ; preds = %6
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1358033262, i32 -1879307103
  br label %.backedge

91:                                               ; preds = %6
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -569378114, i32 -1879307103
  br label %.backedge

101:                                              ; preds = %6
  br label %.backedge

102:                                              ; preds = %6
  %103 = icmp sgt i8 %.022, 47
  %104 = select i1 %103, i32 1707561868, i32 -1550551589
  br label %.backedge

105:                                              ; preds = %6
  %106 = icmp slt i8 %.022, 58
  br label %.backedge

107:                                              ; preds = %6
  store i1 %.0, i1* %1, align 1
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -272441472, i32 -106382856
  br label %.backedge

117:                                              ; preds = %6
  %118 = load i32, i32* @x.3, align 4
  %119 = load i32, i32* @y.4, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 2020767165, i32 -106382856
  br label %.backedge

127:                                              ; preds = %6
  %.0..0..0.17 = load volatile i1, i1* %1, align 1
  %128 = select i1 %.0..0..0.17, i32 492365231, i32 -324276400
  br label %.backedge

129:                                              ; preds = %6
  %130 = load i32, i32* @x.3, align 4
  %131 = load i32, i32* @y.4, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 175818399, i32 -1488438571
  br label %.backedge

139:                                              ; preds = %6
  %.neg.neg30 = mul i32 %.026, 10
  %140 = sext i8 %.022 to i32
  %.neg29 = add i32 %.neg.neg30, -48
  %141 = add i32 %.neg29, %140
  %142 = tail call i32 @getchar()
  %143 = trunc i32 %142 to i8
  %144 = load i32, i32* @x.3, align 4
  %145 = load i32, i32* @y.4, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1594277298, i32 -1488438571
  br label %.backedge

153:                                              ; preds = %6
  br label %.backedge

154:                                              ; preds = %6
  %155 = mul nsw i32 %.024, %.026
  ret i32 %155

156:                                              ; preds = %6
  br label %.backedge

157:                                              ; preds = %6
  br label %.backedge

158:                                              ; preds = %6
  br label %.backedge

159:                                              ; preds = %6
  br label %.backedge

160:                                              ; preds = %6
  br label %.backedge

161:                                              ; preds = %6
  %.neg.neg = mul i32 %.026, 10
  %162 = sext i8 %.022 to i32
  %.neg28 = add i32 %.neg.neg, -48
  %163 = add i32 %.neg28, %162
  %164 = tail call i32 @getchar()
  %165 = trunc i32 %164 to i8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s054211219.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
