; ModuleID = 'build_ollvm/programs/p03224/s829235568.ll'
source_filename = "Project_CodeNet_C++1400/p03224/s829235568.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"Yes\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s829235568.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"No\00", align 1

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
  %.0.ph = phi i32 [ 892211070, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 892211070, label %11
    i32 -131719703, label %14
    i32 -260050688, label %25
    i32 -713116170, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -131719703, i32 -713116170
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -260050688, i32 -713116170
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -131719703, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
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
  %14 = alloca [500 x [500 x i32]]*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca [100005 x i32]*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i1, align 1
  %20 = alloca i1, align 1
  %21 = load i32, i32* @x.6, align 4
  %22 = load i32, i32* @y.7, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %20, align 1
  %27 = icmp slt i32 %22, 10
  store i1 %27, i1* %19, align 1
  br label %28

28:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -461065627, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -461065627, label %29
    i32 -1903190180, label %32
    i32 1734819559, label %57
    i32 -959973048, label %58
    i32 -1112443754, label %68
    i32 -690433885, label %80
    i32 -76231507, label %82
    i32 -520370966, label %89
    i32 -1459620643, label %98
    i32 -836883829, label %108
    i32 -1478702843, label %118
    i32 1591412272, label %119
    i32 1436040602, label %129
    i32 1384971549, label %141
    i32 -791922418, label %142
    i32 -434813715, label %152
    i32 1287820038, label %167
    i32 -518488561, label %169
    i32 -2047552966, label %170
    i32 -2137623768, label %172
    i32 -1782491791, label %181
    i32 1043499449, label %182
    i32 -199730095, label %186
    i32 265233203, label %196
    i32 -703911127, label %219
    i32 1778401029, label %220
    i32 -418394555, label %223
    i32 -384718669, label %233
    i32 -635729996, label %249
    i32 1002058436, label %251
    i32 1217329369, label %261
    i32 775875921, label %278
    i32 -261017051, label %280
    i32 -152304468, label %287
    i32 1670916139, label %288
    i32 996560736, label %291
    i32 -1198291637, label %292
    i32 -1945783155, label %302
    i32 238127890, label %314
    i32 -536333480, label %315
    i32 -315875630, label %321
    i32 -776088464, label %330
    i32 -265470918, label %337
    i32 -1325416867, label %346
    i32 -427702466, label %356
    i32 687210652, label %374
    i32 682196920, label %375
    i32 447710414, label %377
    i32 -104162337, label %387
    i32 365264131, label %397
    i32 -448291704, label %398
    i32 125734989, label %401
    i32 127808134, label %408
    i32 -1589183258, label %417
    i32 1737197100, label %429
    i32 193112835, label %439
    i32 -1741135504, label %451
    i32 -1671395105, label %452
    i32 1902775084, label %453
    i32 1988131630, label %463
    i32 -584207548, label %474
    i32 998408573, label %475
    i32 996594420, label %478
    i32 -456532700, label %479
    i32 -2047346297, label %480
    i32 -194698074, label %483
    i32 510790960, label %484
    i32 1426466543, label %498
    i32 1404322816, label %499
    i32 87247881, label %500
    i32 497146777, label %503
    i32 -437704428, label %511
    i32 1905568085, label %512
    i32 1957795192, label %515
  ]

.backedge:                                        ; preds = %28, %515, %512, %511, %503, %500, %499, %498, %484, %483, %480, %479, %478, %475, %463, %453, %452, %451, %439, %429, %417, %408, %401, %398, %397, %387, %377, %375, %374, %356, %346, %337, %330, %321, %315, %314, %302, %292, %291, %288, %287, %280, %278, %261, %251, %249, %233, %223, %220, %219, %196, %186, %182, %181, %172, %170, %169, %167, %152, %142, %141, %129, %119, %118, %108, %98, %89, %82, %80, %68, %58, %57, %32, %29
  %.0.be = phi i32 [ %.0, %28 ], [ 1988131630, %515 ], [ 193112835, %512 ], [ -104162337, %511 ], [ -427702466, %503 ], [ -1945783155, %500 ], [ 1217329369, %499 ], [ -384718669, %498 ], [ 265233203, %484 ], [ -434813715, %483 ], [ 1436040602, %480 ], [ -836883829, %479 ], [ -1112443754, %478 ], [ -1903190180, %475 ], [ %473, %463 ], [ %462, %453 ], [ 1902775084, %452 ], [ 127808134, %451 ], [ %450, %439 ], [ %438, %429 ], [ 1737197100, %417 ], [ %416, %408 ], [ 127808134, %401 ], [ -315875630, %398 ], [ -448291704, %397 ], [ %396, %387 ], [ %386, %377 ], [ -265470918, %375 ], [ 682196920, %374 ], [ %373, %356 ], [ %355, %346 ], [ %345, %337 ], [ -265470918, %330 ], [ %329, %321 ], [ -315875630, %315 ], [ -2137623768, %314 ], [ %313, %302 ], [ %301, %292 ], [ -1198291637, %291 ], [ -418394555, %288 ], [ 1670916139, %287 ], [ -152304468, %280 ], [ %279, %278 ], [ %277, %261 ], [ %260, %251 ], [ %250, %249 ], [ %248, %233 ], [ %232, %223 ], [ -418394555, %220 ], [ 1043499449, %219 ], [ %218, %196 ], [ %195, %186 ], [ %185, %182 ], [ 1043499449, %181 ], [ %180, %172 ], [ -2137623768, %170 ], [ 1902775084, %169 ], [ %168, %167 ], [ %166, %152 ], [ %151, %142 ], [ -959973048, %141 ], [ %140, %129 ], [ %128, %119 ], [ 1591412272, %118 ], [ %117, %108 ], [ %107, %98 ], [ -1459620643, %89 ], [ %88, %82 ], [ %81, %80 ], [ %79, %68 ], [ %67, %58 ], [ -959973048, %57 ], [ %56, %32 ], [ %31, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0. = load volatile i1, i1* %20, align 1
  %.0..0..0.1 = load volatile i1, i1* %19, align 1
  %30 = or i1 %.0..0..0., %.0..0..0.1
  %31 = select i1 %30, i32 -1903190180, i32 998408573
  br label %.backedge

32:                                               ; preds = %28
  %33 = alloca i32, align 4
  store i32* %33, i32** %18, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %17, align 8
  %35 = alloca [100005 x i32], align 16
  store [100005 x i32]* %35, [100005 x i32]** %16, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %15, align 8
  %37 = alloca [500 x [500 x i32]], align 16
  store [500 x [500 x i32]]* %37, [500 x [500 x i32]]** %14, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %13, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %12, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %11, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %10, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %9, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %8, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %7, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %6, align 8
  %.0..0..0.2 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i32*, i32** %17, align 8
  %46 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.7)
  %.0..0..0.20 = load volatile [100005 x i32]*, [100005 x i32]** %16, align 8
  %47 = bitcast [100005 x i32]* %.0..0..0.20 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400020) %47, i8 0, i64 400020, i1 false)
  %.0..0..0.34 = load volatile i32*, i32** %15, align 8
  store i32 2, i32* %.0..0..0.34, align 4
  %48 = load i32, i32* @x.6, align 4
  %49 = load i32, i32* @y.7, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1734819559, i32 998408573
  br label %.backedge

57:                                               ; preds = %28
  br label %.backedge

58:                                               ; preds = %28
  %59 = load i32, i32* @x.6, align 4
  %60 = load i32, i32* @y.7, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1112443754, i32 996594420
  br label %.backedge

68:                                               ; preds = %28
  %.0..0..0.35 = load volatile i32*, i32** %15, align 8
  %69 = load i32, i32* %.0..0..0.35, align 4
  %70 = icmp slt i32 %69, 500
  store i1 %70, i1* %5, align 1
  %71 = load i32, i32* @x.6, align 4
  %72 = load i32, i32* @y.7, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -690433885, i32 996594420
  br label %.backedge

80:                                               ; preds = %28
  %.0..0..0.114 = load volatile i1, i1* %5, align 1
  %81 = select i1 %.0..0..0.114, i32 -76231507, i32 -791922418
  br label %.backedge

82:                                               ; preds = %28
  %.0..0..0.36 = load volatile i32*, i32** %15, align 8
  %83 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.37 = load volatile i32*, i32** %15, align 8
  %84 = load i32, i32* %.0..0..0.37, align 4
  %85 = add i32 %84, -1
  %86 = mul nsw i32 %85, %83
  %87 = icmp slt i32 %86, 200002
  %88 = select i1 %87, i32 -520370966, i32 -1459620643
  br label %.backedge

89:                                               ; preds = %28
  %.0..0..0.38 = load volatile i32*, i32** %15, align 8
  %90 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.39 = load volatile i32*, i32** %15, align 8
  %91 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.40 = load volatile i32*, i32** %15, align 8
  %92 = load i32, i32* %.0..0..0.40, align 4
  %93 = add i32 %92, -1
  %94 = mul nsw i32 %93, %91
  %95 = sdiv i32 %94, 2
  %96 = sext i32 %95 to i64
  %.0..0..0.21 = load volatile [100005 x i32]*, [100005 x i32]** %16, align 8
  %97 = getelementptr inbounds [100005 x i32], [100005 x i32]* %.0..0..0.21, i64 0, i64 %96
  store i32 %90, i32* %97, align 4
  br label %.backedge

98:                                               ; preds = %28
  %99 = load i32, i32* @x.6, align 4
  %100 = load i32, i32* @y.7, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -836883829, i32 -456532700
  br label %.backedge

108:                                              ; preds = %28
  %109 = load i32, i32* @x.6, align 4
  %110 = load i32, i32* @y.7, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1478702843, i32 -456532700
  br label %.backedge

118:                                              ; preds = %28
  br label %.backedge

119:                                              ; preds = %28
  %120 = load i32, i32* @x.6, align 4
  %121 = load i32, i32* @y.7, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1436040602, i32 -2047346297
  br label %.backedge

129:                                              ; preds = %28
  %.0..0..0.41 = load volatile i32*, i32** %15, align 8
  %130 = load i32, i32* %.0..0..0.41, align 4
  %131 = add i32 %130, 1
  %.0..0..0.42 = load volatile i32*, i32** %15, align 8
  store i32 %131, i32* %.0..0..0.42, align 4
  %132 = load i32, i32* @x.6, align 4
  %133 = load i32, i32* @y.7, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1384971549, i32 -2047346297
  br label %.backedge

141:                                              ; preds = %28
  br label %.backedge

142:                                              ; preds = %28
  %143 = load i32, i32* @x.6, align 4
  %144 = load i32, i32* @y.7, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -434813715, i32 -194698074
  br label %.backedge

152:                                              ; preds = %28
  %.0..0..0.8 = load volatile i32*, i32** %17, align 8
  %153 = load i32, i32* %.0..0..0.8, align 4
  %154 = sext i32 %153 to i64
  %.0..0..0.22 = load volatile [100005 x i32]*, [100005 x i32]** %16, align 8
  %155 = getelementptr inbounds [100005 x i32], [100005 x i32]* %.0..0..0.22, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = icmp eq i32 %156, 0
  store i1 %157, i1* %4, align 1
  %158 = load i32, i32* @x.6, align 4
  %159 = load i32, i32* @y.7, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1287820038, i32 -194698074
  br label %.backedge

167:                                              ; preds = %28
  %.0..0..0.115 = load volatile i1, i1* %4, align 1
  %168 = select i1 %.0..0..0.115, i32 -518488561, i32 -2047552966
  br label %.backedge

169:                                              ; preds = %28
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  %.0..0..0.3 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

170:                                              ; preds = %28
  %.0..0..0.46 = load volatile [500 x [500 x i32]]*, [500 x [500 x i32]]** %14, align 8
  %171 = bitcast [500 x [500 x i32]]* %.0..0..0.46 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1000000) %171, i8 0, i64 1000000, i1 false)
  %.0..0..0.57 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.57, align 4
  %.0..0..0.65 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.65, align 4
  %.0..0..0.68 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.68, align 4
  br label %.backedge

172:                                              ; preds = %28
  %.0..0..0.69 = load volatile i32*, i32** %11, align 8
  %173 = load i32, i32* %.0..0..0.69, align 4
  %.0..0..0.9 = load volatile i32*, i32** %17, align 8
  %174 = load i32, i32* %.0..0..0.9, align 4
  %175 = sext i32 %174 to i64
  %.0..0..0.23 = load volatile [100005 x i32]*, [100005 x i32]** %16, align 8
  %176 = getelementptr inbounds [100005 x i32], [100005 x i32]* %.0..0..0.23, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = add i32 %177, -1
  %179 = icmp slt i32 %173, %178
  %180 = select i1 %179, i32 -1782491791, i32 -536333480
  br label %.backedge

181:                                              ; preds = %28
  %.0..0..0.77 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.77, align 4
  br label %.backedge

182:                                              ; preds = %28
  %.0..0..0.78 = load volatile i32*, i32** %10, align 8
  %183 = load i32, i32* %.0..0..0.78, align 4
  %.0..0..0.58 = load volatile i32*, i32** %13, align 8
  %184 = load i32, i32* %.0..0..0.58, align 4
  %.not = icmp eq i32 %183, %184
  %185 = select i1 %.not, i32 1778401029, i32 -199730095
  br label %.backedge

186:                                              ; preds = %28
  %187 = load i32, i32* @x.6, align 4
  %188 = load i32, i32* @y.7, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 265233203, i32 510790960
  br label %.backedge

196:                                              ; preds = %28
  %.0..0..0.79 = load volatile i32*, i32** %10, align 8
  %197 = load i32, i32* %.0..0..0.79, align 4
  %198 = sext i32 %197 to i64
  %.0..0..0.47 = load volatile [500 x [500 x i32]]*, [500 x [500 x i32]]** %14, align 8
  %.0..0..0.59 = load volatile i32*, i32** %13, align 8
  %199 = load i32, i32* %.0..0..0.59, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %.0..0..0.47, i64 0, i64 %198, i64 %200
  %202 = load i32, i32* %201, align 4
  %.0..0..0.60 = load volatile i32*, i32** %13, align 8
  %203 = load i32, i32* %.0..0..0.60, align 4
  %204 = sext i32 %203 to i64
  %.0..0..0.48 = load volatile [500 x [500 x i32]]*, [500 x [500 x i32]]** %14, align 8
  %.0..0..0.80 = load volatile i32*, i32** %10, align 8
  %205 = load i32, i32* %.0..0..0.80, align 4
  %206 = add i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %.0..0..0.48, i64 0, i64 %204, i64 %207
  store i32 %202, i32* %208, align 4
  %.0..0..0.81 = load volatile i32*, i32** %10, align 8
  %209 = load i32, i32* %.0..0..0.81, align 4
  %.neg124 = add i32 %209, 1
  %.0..0..0.82 = load volatile i32*, i32** %10, align 8
  store i32 %.neg124, i32* %.0..0..0.82, align 4
  %210 = load i32, i32* @x.6, align 4
  %211 = load i32, i32* @y.7, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -703911127, i32 510790960
  br label %.backedge

219:                                              ; preds = %28
  br label %.backedge

220:                                              ; preds = %28
  %.0..0..0.61 = load volatile i32*, i32** %13, align 8
  %221 = load i32, i32* %.0..0..0.61, align 4
  %222 = add i32 %221, 1
  %.0..0..0.62 = load volatile i32*, i32** %13, align 8
  store i32 %222, i32* %.0..0..0.62, align 4
  %.0..0..0.87 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.87, align 4
  br label %.backedge

223:                                              ; preds = %28
  %224 = load i32, i32* @x.6, align 4
  %225 = load i32, i32* @y.7, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -384718669, i32 1426466543
  br label %.backedge

233:                                              ; preds = %28
  %.0..0..0.88 = load volatile i32*, i32** %9, align 8
  %234 = load i32, i32* %.0..0..0.88, align 4
  %.0..0..0.10 = load volatile i32*, i32** %17, align 8
  %235 = load i32, i32* %.0..0..0.10, align 4
  %236 = sext i32 %235 to i64
  %.0..0..0.24 = load volatile [100005 x i32]*, [100005 x i32]** %16, align 8
  %237 = getelementptr inbounds [100005 x i32], [100005 x i32]* %.0..0..0.24, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = icmp slt i32 %234, %238
  store i1 %239, i1* %3, align 1
  %240 = load i32, i32* @x.6, align 4
  %241 = load i32, i32* @y.7, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -635729996, i32 1426466543
  br label %.backedge

249:                                              ; preds = %28
  %.0..0..0.116 = load volatile i1, i1* %3, align 1
  %250 = select i1 %.0..0..0.116, i32 1002058436, i32 996560736
  br label %.backedge

251:                                              ; preds = %28
  %252 = load i32, i32* @x.6, align 4
  %253 = load i32, i32* @y.7, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 1217329369, i32 1404322816
  br label %.backedge

261:                                              ; preds = %28
  %.0..0..0.70 = load volatile i32*, i32** %11, align 8
  %262 = load i32, i32* %.0..0..0.70, align 4
  %263 = sext i32 %262 to i64
  %.0..0..0.49 = load volatile [500 x [500 x i32]]*, [500 x [500 x i32]]** %14, align 8
  %.0..0..0.89 = load volatile i32*, i32** %9, align 8
  %264 = load i32, i32* %.0..0..0.89, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %.0..0..0.49, i64 0, i64 %263, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = icmp eq i32 %267, 0
  store i1 %268, i1* %2, align 1
  %269 = load i32, i32* @x.6, align 4
  %270 = load i32, i32* @y.7, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 775875921, i32 1404322816
  br label %.backedge

278:                                              ; preds = %28
  %.0..0..0.117 = load volatile i1, i1* %2, align 1
  %279 = select i1 %.0..0..0.117, i32 -261017051, i32 -152304468
  br label %.backedge

280:                                              ; preds = %28
  %.0..0..0.66 = load volatile i32*, i32** %12, align 8
  %281 = load i32, i32* %.0..0..0.66, align 4
  %.neg123 = add i32 %281, 1
  %.0..0..0.67 = load volatile i32*, i32** %12, align 8
  store i32 %.neg123, i32* %.0..0..0.67, align 4
  %.0..0..0.71 = load volatile i32*, i32** %11, align 8
  %282 = load i32, i32* %.0..0..0.71, align 4
  %283 = sext i32 %282 to i64
  %.0..0..0.50 = load volatile [500 x [500 x i32]]*, [500 x [500 x i32]]** %14, align 8
  %.0..0..0.90 = load volatile i32*, i32** %9, align 8
  %284 = load i32, i32* %.0..0..0.90, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %.0..0..0.50, i64 0, i64 %283, i64 %285
  store i32 %.neg123, i32* %286, align 4
  br label %.backedge

287:                                              ; preds = %28
  br label %.backedge

288:                                              ; preds = %28
  %.0..0..0.91 = load volatile i32*, i32** %9, align 8
  %289 = load i32, i32* %.0..0..0.91, align 4
  %290 = add i32 %289, 1
  %.0..0..0.92 = load volatile i32*, i32** %9, align 8
  store i32 %290, i32* %.0..0..0.92, align 4
  br label %.backedge

291:                                              ; preds = %28
  br label %.backedge

292:                                              ; preds = %28
  %293 = load i32, i32* @x.6, align 4
  %294 = load i32, i32* @y.7, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -1945783155, i32 87247881
  br label %.backedge

302:                                              ; preds = %28
  %.0..0..0.72 = load volatile i32*, i32** %11, align 8
  %303 = load i32, i32* %.0..0..0.72, align 4
  %304 = add i32 %303, 1
  %.0..0..0.73 = load volatile i32*, i32** %11, align 8
  store i32 %304, i32* %.0..0..0.73, align 4
  %305 = load i32, i32* @x.6, align 4
  %306 = load i32, i32* @y.7, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 238127890, i32 87247881
  br label %.backedge

314:                                              ; preds = %28
  br label %.backedge

315:                                              ; preds = %28
  %.0..0..0.11 = load volatile i32*, i32** %17, align 8
  %316 = load i32, i32* %.0..0..0.11, align 4
  %317 = sext i32 %316 to i64
  %.0..0..0.25 = load volatile [100005 x i32]*, [100005 x i32]** %16, align 8
  %318 = getelementptr inbounds [100005 x i32], [100005 x i32]* %.0..0..0.25, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i32 %319)
  %.0..0..0.95 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.95, align 4
  br label %.backedge

321:                                              ; preds = %28
  %.0..0..0.96 = load volatile i32*, i32** %8, align 8
  %322 = load i32, i32* %.0..0..0.96, align 4
  %.0..0..0.12 = load volatile i32*, i32** %17, align 8
  %323 = load i32, i32* %.0..0..0.12, align 4
  %324 = sext i32 %323 to i64
  %.0..0..0.26 = load volatile [100005 x i32]*, [100005 x i32]** %16, align 8
  %325 = getelementptr inbounds [100005 x i32], [100005 x i32]* %.0..0..0.26, i64 0, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = add i32 %326, -1
  %328 = icmp slt i32 %322, %327
  %329 = select i1 %328, i32 -776088464, i32 125734989
  br label %.backedge

330:                                              ; preds = %28
  %.0..0..0.13 = load volatile i32*, i32** %17, align 8
  %331 = load i32, i32* %.0..0..0.13, align 4
  %332 = sext i32 %331 to i64
  %.0..0..0.27 = load volatile [100005 x i32]*, [100005 x i32]** %16, align 8
  %333 = getelementptr inbounds [100005 x i32], [100005 x i32]* %.0..0..0.27, i64 0, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = add i32 %334, -1
  %336 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %335)
  %.0..0..0.101 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.101, align 4
  br label %.backedge

337:                                              ; preds = %28
  %.0..0..0.102 = load volatile i32*, i32** %7, align 8
  %338 = load i32, i32* %.0..0..0.102, align 4
  %.0..0..0.14 = load volatile i32*, i32** %17, align 8
  %339 = load i32, i32* %.0..0..0.14, align 4
  %340 = sext i32 %339 to i64
  %.0..0..0.28 = load volatile [100005 x i32]*, [100005 x i32]** %16, align 8
  %341 = getelementptr inbounds [100005 x i32], [100005 x i32]* %.0..0..0.28, i64 0, i64 %340
  %342 = load i32, i32* %341, align 4
  %343 = add i32 %342, -1
  %344 = icmp slt i32 %338, %343
  %345 = select i1 %344, i32 -1325416867, i32 447710414
  br label %.backedge

346:                                              ; preds = %28
  %347 = load i32, i32* @x.6, align 4
  %348 = load i32, i32* @y.7, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 -427702466, i32 497146777
  br label %.backedge

356:                                              ; preds = %28
  %.0..0..0.97 = load volatile i32*, i32** %8, align 8
  %357 = load i32, i32* %.0..0..0.97, align 4
  %358 = sext i32 %357 to i64
  %.0..0..0.51 = load volatile [500 x [500 x i32]]*, [500 x [500 x i32]]** %14, align 8
  %.0..0..0.103 = load volatile i32*, i32** %7, align 8
  %359 = load i32, i32* %.0..0..0.103, align 4
  %360 = add i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %.0..0..0.51, i64 0, i64 %358, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %363)
  %365 = load i32, i32* @x.6, align 4
  %366 = load i32, i32* @y.7, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 687210652, i32 497146777
  br label %.backedge

374:                                              ; preds = %28
  br label %.backedge

375:                                              ; preds = %28
  %.0..0..0.104 = load volatile i32*, i32** %7, align 8
  %376 = load i32, i32* %.0..0..0.104, align 4
  %.neg122 = add i32 %376, 1
  %.0..0..0.105 = load volatile i32*, i32** %7, align 8
  store i32 %.neg122, i32* %.0..0..0.105, align 4
  br label %.backedge

377:                                              ; preds = %28
  %378 = load i32, i32* @x.6, align 4
  %379 = load i32, i32* @y.7, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 -104162337, i32 -437704428
  br label %.backedge

387:                                              ; preds = %28
  %putchar121 = call i32 @putchar(i32 10)
  %388 = load i32, i32* @x.6, align 4
  %389 = load i32, i32* @y.7, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 365264131, i32 -437704428
  br label %.backedge

397:                                              ; preds = %28
  br label %.backedge

398:                                              ; preds = %28
  %.0..0..0.98 = load volatile i32*, i32** %8, align 8
  %399 = load i32, i32* %.0..0..0.98, align 4
  %400 = add i32 %399, 1
  %.0..0..0.99 = load volatile i32*, i32** %8, align 8
  store i32 %400, i32* %.0..0..0.99, align 4
  br label %.backedge

401:                                              ; preds = %28
  %.0..0..0.15 = load volatile i32*, i32** %17, align 8
  %402 = load i32, i32* %.0..0..0.15, align 4
  %403 = sext i32 %402 to i64
  %.0..0..0.29 = load volatile [100005 x i32]*, [100005 x i32]** %16, align 8
  %404 = getelementptr inbounds [100005 x i32], [100005 x i32]* %.0..0..0.29, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = add i32 %405, -1
  %407 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %406)
  %.0..0..0.107 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.107, align 4
  br label %.backedge

408:                                              ; preds = %28
  %.0..0..0.108 = load volatile i32*, i32** %6, align 8
  %409 = load i32, i32* %.0..0..0.108, align 4
  %.0..0..0.16 = load volatile i32*, i32** %17, align 8
  %410 = load i32, i32* %.0..0..0.16, align 4
  %411 = sext i32 %410 to i64
  %.0..0..0.30 = load volatile [100005 x i32]*, [100005 x i32]** %16, align 8
  %412 = getelementptr inbounds [100005 x i32], [100005 x i32]* %.0..0..0.30, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = add i32 %413, -1
  %415 = icmp slt i32 %409, %414
  %416 = select i1 %415, i32 -1589183258, i32 -1671395105
  br label %.backedge

417:                                              ; preds = %28
  %.0..0..0.109 = load volatile i32*, i32** %6, align 8
  %418 = load i32, i32* %.0..0..0.109, align 4
  %419 = sext i32 %418 to i64
  %.0..0..0.52 = load volatile [500 x [500 x i32]]*, [500 x [500 x i32]]** %14, align 8
  %.0..0..0.17 = load volatile i32*, i32** %17, align 8
  %420 = load i32, i32* %.0..0..0.17, align 4
  %421 = sext i32 %420 to i64
  %.0..0..0.31 = load volatile [100005 x i32]*, [100005 x i32]** %16, align 8
  %422 = getelementptr inbounds [100005 x i32], [100005 x i32]* %.0..0..0.31, i64 0, i64 %421
  %423 = load i32, i32* %422, align 4
  %424 = add i32 %423, -1
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %.0..0..0.52, i64 0, i64 %419, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %427)
  br label %.backedge

429:                                              ; preds = %28
  %430 = load i32, i32* @x.6, align 4
  %431 = load i32, i32* @y.7, align 4
  %432 = add i32 %430, -1
  %433 = mul i32 %432, %430
  %434 = and i32 %433, 1
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %436, %435
  %438 = select i1 %437, i32 193112835, i32 1905568085
  br label %.backedge

439:                                              ; preds = %28
  %.0..0..0.110 = load volatile i32*, i32** %6, align 8
  %440 = load i32, i32* %.0..0..0.110, align 4
  %441 = add i32 %440, 1
  %.0..0..0.111 = load volatile i32*, i32** %6, align 8
  store i32 %441, i32* %.0..0..0.111, align 4
  %442 = load i32, i32* @x.6, align 4
  %443 = load i32, i32* @y.7, align 4
  %444 = add i32 %442, -1
  %445 = mul i32 %444, %442
  %446 = and i32 %445, 1
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %448, %447
  %450 = select i1 %449, i32 -1741135504, i32 1905568085
  br label %.backedge

451:                                              ; preds = %28
  br label %.backedge

452:                                              ; preds = %28
  %putchar120 = call i32 @putchar(i32 10)
  %.0..0..0.4 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

453:                                              ; preds = %28
  %454 = load i32, i32* @x.6, align 4
  %455 = load i32, i32* @y.7, align 4
  %456 = add i32 %454, -1
  %457 = mul i32 %456, %454
  %458 = and i32 %457, 1
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %460, %459
  %462 = select i1 %461, i32 1988131630, i32 1957795192
  br label %.backedge

463:                                              ; preds = %28
  %.0..0..0.5 = load volatile i32*, i32** %18, align 8
  %464 = load i32, i32* %.0..0..0.5, align 4
  store i32 %464, i32* %1, align 4
  %465 = load i32, i32* @x.6, align 4
  %466 = load i32, i32* @y.7, align 4
  %467 = add i32 %465, -1
  %468 = mul i32 %467, %465
  %469 = and i32 %468, 1
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %471, %470
  %473 = select i1 %472, i32 -584207548, i32 1957795192
  br label %.backedge

474:                                              ; preds = %28
  %.0..0..0.118 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.118

475:                                              ; preds = %28
  %476 = alloca i32, align 4
  %477 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32* nonnull %476)
  br label %.backedge

478:                                              ; preds = %28
  %.0..0..0.43 = load volatile i32*, i32** %15, align 8
  br label %.backedge

479:                                              ; preds = %28
  br label %.backedge

480:                                              ; preds = %28
  %.0..0..0.44 = load volatile i32*, i32** %15, align 8
  %481 = load i32, i32* %.0..0..0.44, align 4
  %482 = add i32 %481, 1
  %.0..0..0.45 = load volatile i32*, i32** %15, align 8
  store i32 %482, i32* %.0..0..0.45, align 4
  br label %.backedge

483:                                              ; preds = %28
  %.0..0..0.18 = load volatile i32*, i32** %17, align 8
  %.0..0..0.32 = load volatile [100005 x i32]*, [100005 x i32]** %16, align 8
  br label %.backedge

484:                                              ; preds = %28
  %.0..0..0.83 = load volatile i32*, i32** %10, align 8
  %485 = load i32, i32* %.0..0..0.83, align 4
  %486 = sext i32 %485 to i64
  %.0..0..0.53 = load volatile [500 x [500 x i32]]*, [500 x [500 x i32]]** %14, align 8
  %.0..0..0.63 = load volatile i32*, i32** %13, align 8
  %487 = load i32, i32* %.0..0..0.63, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %.0..0..0.53, i64 0, i64 %486, i64 %488
  %490 = load i32, i32* %489, align 4
  %.0..0..0.64 = load volatile i32*, i32** %13, align 8
  %491 = load i32, i32* %.0..0..0.64, align 4
  %492 = sext i32 %491 to i64
  %.0..0..0.54 = load volatile [500 x [500 x i32]]*, [500 x [500 x i32]]** %14, align 8
  %.0..0..0.84 = load volatile i32*, i32** %10, align 8
  %493 = load i32, i32* %.0..0..0.84, align 4
  %494 = add i32 %493, 1
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %.0..0..0.54, i64 0, i64 %492, i64 %495
  store i32 %490, i32* %496, align 4
  %.0..0..0.85 = load volatile i32*, i32** %10, align 8
  %497 = load i32, i32* %.0..0..0.85, align 4
  %.neg119 = add i32 %497, 1
  %.0..0..0.86 = load volatile i32*, i32** %10, align 8
  store i32 %.neg119, i32* %.0..0..0.86, align 4
  br label %.backedge

498:                                              ; preds = %28
  %.0..0..0.93 = load volatile i32*, i32** %9, align 8
  %.0..0..0.19 = load volatile i32*, i32** %17, align 8
  %.0..0..0.33 = load volatile [100005 x i32]*, [100005 x i32]** %16, align 8
  br label %.backedge

499:                                              ; preds = %28
  %.0..0..0.74 = load volatile i32*, i32** %11, align 8
  %.0..0..0.55 = load volatile [500 x [500 x i32]]*, [500 x [500 x i32]]** %14, align 8
  %.0..0..0.94 = load volatile i32*, i32** %9, align 8
  br label %.backedge

500:                                              ; preds = %28
  %.0..0..0.75 = load volatile i32*, i32** %11, align 8
  %501 = load i32, i32* %.0..0..0.75, align 4
  %502 = add i32 %501, 1
  %.0..0..0.76 = load volatile i32*, i32** %11, align 8
  store i32 %502, i32* %.0..0..0.76, align 4
  br label %.backedge

503:                                              ; preds = %28
  %.0..0..0.100 = load volatile i32*, i32** %8, align 8
  %504 = load i32, i32* %.0..0..0.100, align 4
  %505 = sext i32 %504 to i64
  %.0..0..0.56 = load volatile [500 x [500 x i32]]*, [500 x [500 x i32]]** %14, align 8
  %.0..0..0.106 = load volatile i32*, i32** %7, align 8
  %506 = load i32, i32* %.0..0..0.106, align 4
  %.neg = add i32 %506, 1
  %507 = sext i32 %.neg to i64
  %508 = getelementptr inbounds [500 x [500 x i32]], [500 x [500 x i32]]* %.0..0..0.56, i64 0, i64 %505, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %509)
  br label %.backedge

511:                                              ; preds = %28
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

512:                                              ; preds = %28
  %.0..0..0.112 = load volatile i32*, i32** %6, align 8
  %513 = load i32, i32* %.0..0..0.112, align 4
  %514 = add i32 %513, 1
  %.0..0..0.113 = load volatile i32*, i32** %6, align 8
  store i32 %514, i32* %.0..0..0.113, align 4
  br label %.backedge

515:                                              ; preds = %28
  %.0..0..0.6 = load volatile i32*, i32** %18, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s829235568.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
