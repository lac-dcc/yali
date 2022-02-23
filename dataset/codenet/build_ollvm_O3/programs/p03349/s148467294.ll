; ModuleID = 'build_ollvm/programs/p03349/s148467294.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s148467294.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@p = global i32 0, align 4
@dp = local_unnamed_addr global [302 x [302 x i32]] zeroinitializer, align 16
@C = local_unnamed_addr global [302 x [302 x i32]] zeroinitializer, align 16
@s = local_unnamed_addr global [302 x [302 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s148467294.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x, align 4
  %4 = load i32, i32* @y, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1820392139, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1820392139, label %11
    i32 1711474928, label %14
    i32 1364556324, label %25
    i32 -1076198387, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1711474928, i32 -1076198387
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1364556324, i32 -1076198387
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1711474928, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
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
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.2, align 4
  %16 = load i32, i32* @y.3, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 965679958, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 965679958, label %23
    i32 -116653502, label %26
    i32 -1027948118, label %47
    i32 -1275908572, label %48
    i32 533735611, label %58
    i32 -690395840, label %70
    i32 -1405632052, label %72
    i32 -1055590055, label %76
    i32 3869481, label %86
    i32 1177082255, label %97
    i32 2041753943, label %98
    i32 -1386898475, label %108
    i32 1962507466, label %118
    i32 -1855292665, label %119
    i32 -2134896648, label %123
    i32 -1832480649, label %133
    i32 2025635703, label %143
    i32 1903390447, label %144
    i32 -26768408, label %148
    i32 2138018149, label %172
    i32 -1879795673, label %175
    i32 1159021192, label %176
    i32 -49036451, label %179
    i32 -518477041, label %180
    i32 1983021753, label %184
    i32 358256642, label %188
    i32 1234445756, label %198
    i32 666433474, label %209
    i32 1631780470, label %210
    i32 120840935, label %212
    i32 1332550826, label %215
    i32 -1710745181, label %230
    i32 318908927, label %233
    i32 -1903243228, label %243
    i32 -199971782, label %253
    i32 -1467106449, label %254
    i32 -2055579995, label %259
    i32 1304048272, label %260
    i32 1796517926, label %270
    i32 -671350852, label %283
    i32 435440146, label %285
    i32 733435256, label %295
    i32 569504066, label %305
    i32 52524365, label %306
    i32 -283655682, label %311
    i32 1454438739, label %359
    i32 237822614, label %361
    i32 -456610842, label %362
    i32 -1284019375, label %372
    i32 -918887487, label %384
    i32 -1190387021, label %385
    i32 -967536085, label %395
    i32 926574029, label %406
    i32 269740514, label %407
    i32 -1497196863, label %410
    i32 -911058885, label %431
    i32 666904975, label %433
    i32 -253332020, label %443
    i32 -1691352238, label %453
    i32 -1544620879, label %454
    i32 -179130871, label %456
    i32 280139813, label %463
    i32 -161621670, label %465
    i32 -673780161, label %466
    i32 858661294, label %469
    i32 -154022511, label %470
    i32 -695490116, label %471
    i32 -2040589078, label %474
    i32 187963164, label %475
    i32 110889108, label %476
    i32 411544014, label %477
    i32 1135210650, label %480
    i32 -1217617623, label %482
  ]

.backedge:                                        ; preds = %22, %482, %480, %477, %476, %475, %474, %471, %470, %469, %466, %465, %463, %454, %453, %443, %433, %431, %410, %407, %406, %395, %385, %384, %372, %362, %361, %359, %311, %306, %305, %295, %285, %283, %270, %260, %259, %254, %253, %243, %233, %230, %215, %212, %210, %209, %198, %188, %184, %180, %179, %176, %175, %172, %148, %144, %143, %133, %123, %119, %118, %108, %98, %97, %86, %76, %72, %70, %58, %48, %47, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -253332020, %482 ], [ -967536085, %480 ], [ -1284019375, %477 ], [ 733435256, %476 ], [ 1796517926, %475 ], [ -1903243228, %474 ], [ 1234445756, %471 ], [ -1832480649, %470 ], [ -1386898475, %469 ], [ 3869481, %466 ], [ 533735611, %465 ], [ -116653502, %463 ], [ -1467106449, %454 ], [ -1544620879, %453 ], [ %452, %443 ], [ %442, %433 ], [ 269740514, %431 ], [ -911058885, %410 ], [ %409, %407 ], [ 269740514, %406 ], [ %405, %395 ], [ %394, %385 ], [ 1304048272, %384 ], [ %383, %372 ], [ %371, %362 ], [ -456610842, %361 ], [ 52524365, %359 ], [ 1454438739, %311 ], [ %310, %306 ], [ 52524365, %305 ], [ %304, %295 ], [ %294, %285 ], [ %284, %283 ], [ %282, %270 ], [ %269, %260 ], [ 1304048272, %259 ], [ %258, %254 ], [ -1467106449, %253 ], [ %252, %243 ], [ %242, %233 ], [ 120840935, %230 ], [ -1710745181, %215 ], [ %214, %212 ], [ 120840935, %210 ], [ -518477041, %209 ], [ %208, %198 ], [ %197, %188 ], [ 358256642, %184 ], [ %183, %180 ], [ -518477041, %179 ], [ -1855292665, %176 ], [ 1159021192, %175 ], [ 1903390447, %172 ], [ 2138018149, %148 ], [ %147, %144 ], [ 1903390447, %143 ], [ %142, %133 ], [ %132, %123 ], [ %122, %119 ], [ -1855292665, %118 ], [ %117, %108 ], [ %107, %98 ], [ -1275908572, %97 ], [ %96, %86 ], [ %85, %76 ], [ -1055590055, %72 ], [ %71, %70 ], [ %69, %58 ], [ %57, %48 ], [ -1275908572, %47 ], [ %46, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -116653502, i32 280139813
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %11, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %10, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %9, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %8, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %7, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %6, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %5, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %4, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i32* nonnull @p)
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %38 = load i32, i32* @x.2, align 4
  %39 = load i32, i32* @y.3, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1027948118, i32 280139813
  br label %.backedge

47:                                               ; preds = %22
  br label %.backedge

48:                                               ; preds = %22
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 533735611, i32 -161621670
  br label %.backedge

58:                                               ; preds = %22
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  %59 = load i32, i32* %.0..0..0.5, align 4
  %60 = icmp slt i32 %59, 301
  store i1 %60, i1* %2, align 1
  %61 = load i32, i32* @x.2, align 4
  %62 = load i32, i32* @y.3, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -690395840, i32 -161621670
  br label %.backedge

70:                                               ; preds = %22
  %.0..0..0.83 = load volatile i1, i1* %2, align 1
  %71 = select i1 %.0..0..0.83, i32 -1405632052, i32 2041753943
  br label %.backedge

72:                                               ; preds = %22
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  %73 = load i32, i32* %.0..0..0.6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @C, i64 0, i64 %74, i64 0
  store i32 1, i32* %75, align 8
  br label %.backedge

76:                                               ; preds = %22
  %77 = load i32, i32* @x.2, align 4
  %78 = load i32, i32* @y.3, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 3869481, i32 -673780161
  br label %.backedge

86:                                               ; preds = %22
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  %87 = load i32, i32* %.0..0..0.7, align 4
  %.neg95 = add i32 %87, 1
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  store i32 %.neg95, i32* %.0..0..0.8, align 4
  %88 = load i32, i32* @x.2, align 4
  %89 = load i32, i32* @y.3, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1177082255, i32 -673780161
  br label %.backedge

97:                                               ; preds = %22
  br label %.backedge

98:                                               ; preds = %22
  %99 = load i32, i32* @x.2, align 4
  %100 = load i32, i32* @y.3, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1386898475, i32 858661294
  br label %.backedge

108:                                              ; preds = %22
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.12, align 4
  %109 = load i32, i32* @x.2, align 4
  %110 = load i32, i32* @y.3, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1962507466, i32 858661294
  br label %.backedge

118:                                              ; preds = %22
  br label %.backedge

119:                                              ; preds = %22
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  %120 = load i32, i32* %.0..0..0.13, align 4
  %121 = icmp slt i32 %120, 301
  %122 = select i1 %121, i32 -2134896648, i32 -49036451
  br label %.backedge

123:                                              ; preds = %22
  %124 = load i32, i32* @x.2, align 4
  %125 = load i32, i32* @y.3, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1832480649, i32 -154022511
  br label %.backedge

133:                                              ; preds = %22
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.21, align 4
  %134 = load i32, i32* @x.2, align 4
  %135 = load i32, i32* @y.3, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 2025635703, i32 -154022511
  br label %.backedge

143:                                              ; preds = %22
  br label %.backedge

144:                                              ; preds = %22
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  %145 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  %146 = load i32, i32* %.0..0..0.14, align 4
  %.not94 = icmp sgt i32 %145, %146
  %147 = select i1 %.not94, i32 -1879795673, i32 -26768408
  br label %.backedge

148:                                              ; preds = %22
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  %149 = load i32, i32* %.0..0..0.15, align 4
  %150 = add i32 %149, -1
  %151 = sext i32 %150 to i64
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  %152 = load i32, i32* %.0..0..0.23, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @C, i64 0, i64 %151, i64 %153
  %155 = load i32, i32* %154, align 4
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  %156 = load i32, i32* %.0..0..0.16, align 4
  %157 = add i32 %156, -1
  %158 = sext i32 %157 to i64
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  %159 = load i32, i32* %.0..0..0.24, align 4
  %160 = add i32 %159, -1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @C, i64 0, i64 %158, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = add i32 %163, %155
  %165 = load i32, i32* @p, align 4
  %166 = srem i32 %164, %165
  %.0..0..0.17 = load volatile i32*, i32** %10, align 8
  %167 = load i32, i32* %.0..0..0.17, align 4
  %168 = sext i32 %167 to i64
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  %169 = load i32, i32* %.0..0..0.25, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @C, i64 0, i64 %168, i64 %170
  store i32 %166, i32* %171, align 4
  br label %.backedge

172:                                              ; preds = %22
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  %173 = load i32, i32* %.0..0..0.26, align 4
  %174 = add i32 %173, 1
  %.0..0..0.27 = load volatile i32*, i32** %9, align 8
  store i32 %174, i32* %.0..0..0.27, align 4
  br label %.backedge

175:                                              ; preds = %22
  br label %.backedge

176:                                              ; preds = %22
  %.0..0..0.18 = load volatile i32*, i32** %10, align 8
  %177 = load i32, i32* %.0..0..0.18, align 4
  %178 = add i32 %177, 1
  %.0..0..0.19 = load volatile i32*, i32** %10, align 8
  store i32 %178, i32* %.0..0..0.19, align 4
  br label %.backedge

179:                                              ; preds = %22
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.29, align 4
  br label %.backedge

180:                                              ; preds = %22
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  %181 = load i32, i32* %.0..0..0.30, align 4
  %182 = load i32, i32* @k, align 4
  %.not93 = icmp sgt i32 %181, %182
  %183 = select i1 %.not93, i32 1631780470, i32 1983021753
  br label %.backedge

184:                                              ; preds = %22
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  %185 = load i32, i32* %.0..0..0.31, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @dp, i64 0, i64 1, i64 %186
  store i32 1, i32* %187, align 4
  br label %.backedge

188:                                              ; preds = %22
  %189 = load i32, i32* @x.2, align 4
  %190 = load i32, i32* @y.3, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1234445756, i32 -695490116
  br label %.backedge

198:                                              ; preds = %22
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  %199 = load i32, i32* %.0..0..0.32, align 4
  %.neg92 = add i32 %199, 1
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  store i32 %.neg92, i32* %.0..0..0.33, align 4
  %200 = load i32, i32* @x.2, align 4
  %201 = load i32, i32* @y.3, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 666433474, i32 -695490116
  br label %.backedge

209:                                              ; preds = %22
  br label %.backedge

210:                                              ; preds = %22
  %211 = load i32, i32* @k, align 4
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  store i32 %211, i32* %.0..0..0.36, align 4
  br label %.backedge

212:                                              ; preds = %22
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  %213 = load i32, i32* %.0..0..0.37, align 4
  %.not91 = icmp eq i32 %213, -1
  %214 = select i1 %.not91, i32 318908927, i32 1332550826
  br label %.backedge

215:                                              ; preds = %22
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  %216 = load i32, i32* %.0..0..0.38, align 4
  %.neg90 = add i32 %216, 1
  %217 = sext i32 %.neg90 to i64
  %218 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @s, i64 0, i64 1, i64 %217
  %219 = load i32, i32* %218, align 4
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  %220 = load i32, i32* %.0..0..0.39, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @dp, i64 0, i64 1, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = add i32 %223, %219
  %225 = load i32, i32* @p, align 4
  %226 = srem i32 %224, %225
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  %227 = load i32, i32* %.0..0..0.40, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @s, i64 0, i64 1, i64 %228
  store i32 %226, i32* %229, align 4
  br label %.backedge

230:                                              ; preds = %22
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  %231 = load i32, i32* %.0..0..0.41, align 4
  %232 = add i32 %231, -1
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  store i32 %232, i32* %.0..0..0.42, align 4
  br label %.backedge

233:                                              ; preds = %22
  %234 = load i32, i32* @x.2, align 4
  %235 = load i32, i32* @y.3, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1903243228, i32 -2040589078
  br label %.backedge

243:                                              ; preds = %22
  %.0..0..0.43 = load volatile i32*, i32** %6, align 8
  store i32 2, i32* %.0..0..0.43, align 4
  %244 = load i32, i32* @x.2, align 4
  %245 = load i32, i32* @y.3, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -199971782, i32 -2040589078
  br label %.backedge

253:                                              ; preds = %22
  br label %.backedge

254:                                              ; preds = %22
  %.0..0..0.44 = load volatile i32*, i32** %6, align 8
  %255 = load i32, i32* %.0..0..0.44, align 4
  %256 = load i32, i32* @n, align 4
  %257 = add i32 %256, 1
  %.not89 = icmp sgt i32 %255, %257
  %258 = select i1 %.not89, i32 -179130871, i32 -2055579995
  br label %.backedge

259:                                              ; preds = %22
  %.0..0..0.56 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.56, align 4
  br label %.backedge

260:                                              ; preds = %22
  %261 = load i32, i32* @x.2, align 4
  %262 = load i32, i32* @y.3, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 1796517926, i32 187963164
  br label %.backedge

270:                                              ; preds = %22
  %.0..0..0.57 = load volatile i32*, i32** %5, align 8
  %271 = load i32, i32* %.0..0..0.57, align 4
  %272 = load i32, i32* @k, align 4
  %273 = icmp sle i32 %271, %272
  store i1 %273, i1* %1, align 1
  %274 = load i32, i32* @x.2, align 4
  %275 = load i32, i32* @y.3, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -671350852, i32 187963164
  br label %.backedge

283:                                              ; preds = %22
  %.0..0..0.84 = load volatile i1, i1* %1, align 1
  %284 = select i1 %.0..0..0.84, i32 435440146, i32 -1190387021
  br label %.backedge

285:                                              ; preds = %22
  %286 = load i32, i32* @x.2, align 4
  %287 = load i32, i32* @y.3, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 733435256, i32 110889108
  br label %.backedge

295:                                              ; preds = %22
  %.0..0..0.67 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.67, align 4
  %296 = load i32, i32* @x.2, align 4
  %297 = load i32, i32* @y.3, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 569504066, i32 110889108
  br label %.backedge

305:                                              ; preds = %22
  br label %.backedge

306:                                              ; preds = %22
  %.0..0..0.68 = load volatile i32*, i32** %4, align 8
  %307 = load i32, i32* %.0..0..0.68, align 4
  %.0..0..0.45 = load volatile i32*, i32** %6, align 8
  %308 = load i32, i32* %.0..0..0.45, align 4
  %309 = icmp slt i32 %307, %308
  %310 = select i1 %309, i32 -283655682, i32 237822614
  br label %.backedge

311:                                              ; preds = %22
  %.0..0..0.46 = load volatile i32*, i32** %6, align 8
  %312 = load i32, i32* %.0..0..0.46, align 4
  %313 = sext i32 %312 to i64
  %.0..0..0.58 = load volatile i32*, i32** %5, align 8
  %314 = load i32, i32* %.0..0..0.58, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @dp, i64 0, i64 %313, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = sext i32 %317 to i64
  %.0..0..0.69 = load volatile i32*, i32** %4, align 8
  %319 = load i32, i32* %.0..0..0.69, align 4
  %320 = sext i32 %319 to i64
  %.0..0..0.59 = load volatile i32*, i32** %5, align 8
  %321 = load i32, i32* %.0..0..0.59, align 4
  %322 = add i32 %321, 1
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @s, i64 0, i64 %320, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = sext i32 %325 to i64
  %.0..0..0.47 = load volatile i32*, i32** %6, align 8
  %327 = load i32, i32* %.0..0..0.47, align 4
  %.0..0..0.70 = load volatile i32*, i32** %4, align 8
  %328 = load i32, i32* %.0..0..0.70, align 4
  %329 = sub i32 %327, %328
  %330 = sext i32 %329 to i64
  %.0..0..0.60 = load volatile i32*, i32** %5, align 8
  %331 = load i32, i32* %.0..0..0.60, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @dp, i64 0, i64 %330, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = sext i32 %334 to i64
  %336 = mul nsw i64 %335, %326
  %337 = load i32, i32* @p, align 4
  %338 = sext i32 %337 to i64
  %339 = srem i64 %336, %338
  %.0..0..0.48 = load volatile i32*, i32** %6, align 8
  %340 = load i32, i32* %.0..0..0.48, align 4
  %341 = add i32 %340, -2
  %342 = sext i32 %341 to i64
  %.0..0..0.71 = load volatile i32*, i32** %4, align 8
  %343 = load i32, i32* %.0..0..0.71, align 4
  %344 = add i32 %343, -1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @C, i64 0, i64 %342, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = sext i32 %347 to i64
  %349 = mul nsw i64 %339, %348
  %350 = srem i64 %349, %338
  %351 = add nsw i64 %350, %318
  %352 = srem i64 %351, %338
  %353 = trunc i64 %352 to i32
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  %354 = load i32, i32* %.0..0..0.49, align 4
  %355 = sext i32 %354 to i64
  %.0..0..0.61 = load volatile i32*, i32** %5, align 8
  %356 = load i32, i32* %.0..0..0.61, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @dp, i64 0, i64 %355, i64 %357
  store i32 %353, i32* %358, align 4
  br label %.backedge

359:                                              ; preds = %22
  %.0..0..0.72 = load volatile i32*, i32** %4, align 8
  %360 = load i32, i32* %.0..0..0.72, align 4
  %.neg88 = add i32 %360, 1
  %.0..0..0.73 = load volatile i32*, i32** %4, align 8
  store i32 %.neg88, i32* %.0..0..0.73, align 4
  br label %.backedge

361:                                              ; preds = %22
  br label %.backedge

362:                                              ; preds = %22
  %363 = load i32, i32* @x.2, align 4
  %364 = load i32, i32* @y.3, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 -1284019375, i32 411544014
  br label %.backedge

372:                                              ; preds = %22
  %.0..0..0.62 = load volatile i32*, i32** %5, align 8
  %373 = load i32, i32* %.0..0..0.62, align 4
  %374 = add i32 %373, 1
  %.0..0..0.63 = load volatile i32*, i32** %5, align 8
  store i32 %374, i32* %.0..0..0.63, align 4
  %375 = load i32, i32* @x.2, align 4
  %376 = load i32, i32* @y.3, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 -918887487, i32 411544014
  br label %.backedge

384:                                              ; preds = %22
  br label %.backedge

385:                                              ; preds = %22
  %386 = load i32, i32* @x.2, align 4
  %387 = load i32, i32* @y.3, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  %394 = select i1 %393, i32 -967536085, i32 1135210650
  br label %.backedge

395:                                              ; preds = %22
  %396 = load i32, i32* @k, align 4
  %.0..0..0.75 = load volatile i32*, i32** %3, align 8
  store i32 %396, i32* %.0..0..0.75, align 4
  %397 = load i32, i32* @x.2, align 4
  %398 = load i32, i32* @y.3, align 4
  %399 = add i32 %397, -1
  %400 = mul i32 %399, %397
  %401 = and i32 %400, 1
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %398, 10
  %404 = or i1 %403, %402
  %405 = select i1 %404, i32 926574029, i32 1135210650
  br label %.backedge

406:                                              ; preds = %22
  br label %.backedge

407:                                              ; preds = %22
  %.0..0..0.76 = load volatile i32*, i32** %3, align 8
  %408 = load i32, i32* %.0..0..0.76, align 4
  %.not = icmp eq i32 %408, -1
  %409 = select i1 %.not, i32 666904975, i32 -1497196863
  br label %.backedge

410:                                              ; preds = %22
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  %411 = load i32, i32* %.0..0..0.50, align 4
  %412 = sext i32 %411 to i64
  %.0..0..0.77 = load volatile i32*, i32** %3, align 8
  %413 = load i32, i32* %.0..0..0.77, align 4
  %.neg87 = add i32 %413, 1
  %414 = sext i32 %.neg87 to i64
  %415 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @s, i64 0, i64 %412, i64 %414
  %416 = load i32, i32* %415, align 4
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  %417 = load i32, i32* %.0..0..0.51, align 4
  %418 = sext i32 %417 to i64
  %.0..0..0.78 = load volatile i32*, i32** %3, align 8
  %419 = load i32, i32* %.0..0..0.78, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @dp, i64 0, i64 %418, i64 %420
  %422 = load i32, i32* %421, align 4
  %423 = add i32 %422, %416
  %424 = load i32, i32* @p, align 4
  %425 = srem i32 %423, %424
  %.0..0..0.52 = load volatile i32*, i32** %6, align 8
  %426 = load i32, i32* %.0..0..0.52, align 4
  %427 = sext i32 %426 to i64
  %.0..0..0.79 = load volatile i32*, i32** %3, align 8
  %428 = load i32, i32* %.0..0..0.79, align 4
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @s, i64 0, i64 %427, i64 %429
  store i32 %425, i32* %430, align 4
  br label %.backedge

431:                                              ; preds = %22
  %.0..0..0.80 = load volatile i32*, i32** %3, align 8
  %432 = load i32, i32* %.0..0..0.80, align 4
  %.neg86 = add i32 %432, -1
  %.0..0..0.81 = load volatile i32*, i32** %3, align 8
  store i32 %.neg86, i32* %.0..0..0.81, align 4
  br label %.backedge

433:                                              ; preds = %22
  %434 = load i32, i32* @x.2, align 4
  %435 = load i32, i32* @y.3, align 4
  %436 = add i32 %434, -1
  %437 = mul i32 %436, %434
  %438 = and i32 %437, 1
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %440, %439
  %442 = select i1 %441, i32 -253332020, i32 -1217617623
  br label %.backedge

443:                                              ; preds = %22
  %444 = load i32, i32* @x.2, align 4
  %445 = load i32, i32* @y.3, align 4
  %446 = add i32 %444, -1
  %447 = mul i32 %446, %444
  %448 = and i32 %447, 1
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %450, %449
  %452 = select i1 %451, i32 -1691352238, i32 -1217617623
  br label %.backedge

453:                                              ; preds = %22
  br label %.backedge

454:                                              ; preds = %22
  %.0..0..0.53 = load volatile i32*, i32** %6, align 8
  %455 = load i32, i32* %.0..0..0.53, align 4
  %.neg85 = add i32 %455, 1
  %.0..0..0.54 = load volatile i32*, i32** %6, align 8
  store i32 %.neg85, i32* %.0..0..0.54, align 4
  br label %.backedge

456:                                              ; preds = %22
  %457 = load i32, i32* @n, align 4
  %.neg = add i32 %457, 1
  %458 = sext i32 %.neg to i64
  %459 = getelementptr inbounds [302 x [302 x i32]], [302 x [302 x i32]]* @dp, i64 0, i64 %458, i64 0
  %460 = load i32, i32* %459, align 8
  %461 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %460)
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  %462 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %462

463:                                              ; preds = %22
  %464 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i32* nonnull @p)
  br label %.backedge

465:                                              ; preds = %22
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  br label %.backedge

466:                                              ; preds = %22
  %.0..0..0.10 = load volatile i32*, i32** %11, align 8
  %467 = load i32, i32* %.0..0..0.10, align 4
  %468 = add i32 %467, 1
  %.0..0..0.11 = load volatile i32*, i32** %11, align 8
  store i32 %468, i32* %.0..0..0.11, align 4
  br label %.backedge

469:                                              ; preds = %22
  %.0..0..0.20 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.20, align 4
  br label %.backedge

470:                                              ; preds = %22
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.28, align 4
  br label %.backedge

471:                                              ; preds = %22
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  %472 = load i32, i32* %.0..0..0.34, align 4
  %473 = add i32 %472, 1
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  store i32 %473, i32* %.0..0..0.35, align 4
  br label %.backedge

474:                                              ; preds = %22
  %.0..0..0.55 = load volatile i32*, i32** %6, align 8
  store i32 2, i32* %.0..0..0.55, align 4
  br label %.backedge

475:                                              ; preds = %22
  %.0..0..0.64 = load volatile i32*, i32** %5, align 8
  br label %.backedge

476:                                              ; preds = %22
  %.0..0..0.74 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.74, align 4
  br label %.backedge

477:                                              ; preds = %22
  %.0..0..0.65 = load volatile i32*, i32** %5, align 8
  %478 = load i32, i32* %.0..0..0.65, align 4
  %479 = add i32 %478, 1
  %.0..0..0.66 = load volatile i32*, i32** %5, align 8
  store i32 %479, i32* %.0..0..0.66, align 4
  br label %.backedge

480:                                              ; preds = %22
  %481 = load i32, i32* @k, align 4
  %.0..0..0.82 = load volatile i32*, i32** %3, align 8
  store i32 %481, i32* %.0..0..0.82, align 4
  br label %.backedge

482:                                              ; preds = %22
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s148467294.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1883436142, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1883436142, label %11
    i32 1755951528, label %14
    i32 -417362413, label %24
    i32 -1969011683, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1755951528, i32 -1969011683
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -417362413, i32 -1969011683
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1755951528, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
