; ModuleID = 'build_ollvm/programs/p00036/s615242356.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s615242356.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mp = global [8 x [9 x i8]] zeroinitializer, align 16
@a = local_unnamed_addr global [7 x [4 x [2 x i32]]] [[4 x [2 x i32]] [[2 x i32] zeroinitializer, [2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 1, i32 1]], [4 x [2 x i32]] [[2 x i32] zeroinitializer, [2 x i32] [i32 1, i32 0], [2 x i32] [i32 2, i32 0], [2 x i32] [i32 3, i32 0]], [4 x [2 x i32]] [[2 x i32] zeroinitializer, [2 x i32] [i32 0, i32 1], [2 x i32] [i32 0, i32 2], [2 x i32] [i32 0, i32 3]], [4 x [2 x i32]] [[2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 0], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 2, i32 0]], [4 x [2 x i32]] [[2 x i32] zeroinitializer, [2 x i32] [i32 0, i32 1], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 1, i32 2]], [4 x [2 x i32]] [[2 x i32] zeroinitializer, [2 x i32] [i32 1, i32 0], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 2, i32 1]], [4 x [2 x i32]] [[2 x i32] [i32 1, i32 0], [2 x i32] [i32 1, i32 1], [2 x i32] [i32 0, i32 1], [2 x i32] [i32 0, i32 2]]], align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s615242356.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1467030162, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1467030162, label %11
    i32 -1743269838, label %14
    i32 987068742, label %25
    i32 -1658779752, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1743269838, i32 -1658779752
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
  %24 = select i1 %23, i32 987068742, i32 -1658779752
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1743269838, %26 ]
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
  %2 = alloca i32*, align 8
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
  %.0 = phi i32 [ -1329253848, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1329253848, label %20
    i32 -830626601, label %23
    i32 -322636412, label %41
    i32 1992933123, label %42
    i32 -194485295, label %43
    i32 -2055593738, label %47
    i32 -1384229146, label %54
    i32 456127448, label %55
    i32 -1291133534, label %56
    i32 1265859676, label %58
    i32 -794160490, label %59
    i32 1266080997, label %63
    i32 301622063, label %73
    i32 1707623289, label %83
    i32 -1367951041, label %84
    i32 -187826724, label %88
    i32 -1399879457, label %89
    i32 416753959, label %93
    i32 -1076980887, label %94
    i32 1968027615, label %104
    i32 -1269751925, label %116
    i32 -1010205083, label %118
    i32 2133351909, label %138
    i32 112504870, label %142
    i32 -880741424, label %146
    i32 -1151978615, label %150
    i32 -826436421, label %159
    i32 2070737443, label %160
    i32 -1885261083, label %163
    i32 177515680, label %173
    i32 2093618963, label %184
    i32 979727139, label %185
    i32 812582320, label %189
    i32 1379740127, label %193
    i32 -2009561705, label %194
    i32 -769255073, label %197
    i32 -1947828474, label %198
    i32 -610364581, label %208
    i32 1133630191, label %220
    i32 -679509891, label %221
    i32 -136113919, label %222
    i32 -1883558908, label %225
    i32 2105154412, label %235
    i32 -1263739673, label %245
    i32 684053495, label %246
    i32 -1349369617, label %256
    i32 883936207, label %266
    i32 -422478198, label %267
    i32 901412198, label %268
    i32 2008902245, label %269
    i32 -1236087256, label %270
    i32 1509986711, label %273
    i32 351542795, label %276
    i32 1147743396, label %277
  ]

.backedge:                                        ; preds = %19, %277, %276, %273, %270, %269, %268, %267, %266, %256, %246, %245, %235, %225, %222, %221, %220, %208, %198, %197, %194, %193, %189, %185, %184, %173, %163, %160, %159, %150, %146, %142, %138, %118, %116, %104, %94, %93, %89, %88, %84, %83, %73, %63, %59, %58, %56, %55, %47, %43, %42, %41, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -1349369617, %277 ], [ 2105154412, %276 ], [ -610364581, %273 ], [ 177515680, %270 ], [ 1968027615, %269 ], [ 301622063, %268 ], [ -830626601, %267 ], [ 1992933123, %266 ], [ %265, %256 ], [ %255, %246 ], [ 684053495, %245 ], [ %244, %235 ], [ %234, %225 ], [ -794160490, %222 ], [ -136113919, %221 ], [ -1367951041, %220 ], [ %219, %208 ], [ %207, %198 ], [ -1947828474, %197 ], [ -1399879457, %194 ], [ -2009561705, %193 ], [ 684053495, %189 ], [ %188, %185 ], [ -1076980887, %184 ], [ %183, %173 ], [ %172, %163 ], [ -1885261083, %160 ], [ -1885261083, %159 ], [ %158, %150 ], [ %149, %146 ], [ %145, %142 ], [ %141, %138 ], [ %137, %118 ], [ %117, %116 ], [ %115, %104 ], [ %103, %94 ], [ -1076980887, %93 ], [ %92, %89 ], [ -1399879457, %88 ], [ %87, %84 ], [ -1367951041, %83 ], [ %82, %73 ], [ %72, %63 ], [ %62, %59 ], [ -794160490, %58 ], [ -194485295, %56 ], [ -1291133534, %55 ], [ %53, %47 ], [ %46, %43 ], [ -194485295, %42 ], [ 1992933123, %41 ], [ %40, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -830626601, i32 -422478198
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
  %31 = alloca i32, align 4
  store i32* %31, i32** %2, align 8
  %32 = load i32, i32* @x.2, align 4
  %33 = load i32, i32* @y.3, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -322636412, i32 -422478198
  br label %.backedge

41:                                               ; preds = %19
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  br label %.backedge

43:                                               ; preds = %19
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %44 = load i32, i32* %.0..0..0.3, align 4
  %45 = icmp slt i32 %44, 8
  %46 = select i1 %45, i32 -2055593738, i32 1265859676
  br label %.backedge

47:                                               ; preds = %19
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %48 = load i32, i32* %.0..0..0.4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @mp, i64 0, i64 %49, i64 0
  %51 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %50)
  %52 = icmp eq i32 %51, -1
  %53 = select i1 %52, i32 -1384229146, i32 456127448
  br label %.backedge

54:                                               ; preds = %19
  ret i32 0

55:                                               ; preds = %19
  br label %.backedge

56:                                               ; preds = %19
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %57 = load i32, i32* %.0..0..0.5, align 4
  %.neg49 = add i32 %57, 1
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  store i32 %.neg49, i32* %.0..0..0.6, align 4
  br label %.backedge

58:                                               ; preds = %19
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  br label %.backedge

59:                                               ; preds = %19
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  %60 = load i32, i32* %.0..0..0.8, align 4
  %61 = icmp slt i32 %60, 8
  %62 = select i1 %61, i32 1266080997, i32 -1883558908
  br label %.backedge

63:                                               ; preds = %19
  %64 = load i32, i32* @x.2, align 4
  %65 = load i32, i32* @y.3, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 301622063, i32 901412198
  br label %.backedge

73:                                               ; preds = %19
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.12, align 4
  %74 = load i32, i32* @x.2, align 4
  %75 = load i32, i32* @y.3, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1707623289, i32 901412198
  br label %.backedge

83:                                               ; preds = %19
  br label %.backedge

84:                                               ; preds = %19
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %85 = load i32, i32* %.0..0..0.13, align 4
  %86 = icmp slt i32 %85, 8
  %87 = select i1 %86, i32 -187826724, i32 -679509891
  br label %.backedge

88:                                               ; preds = %19
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.20, align 4
  br label %.backedge

89:                                               ; preds = %19
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %90 = load i32, i32* %.0..0..0.21, align 4
  %91 = icmp slt i32 %90, 7
  %92 = select i1 %91, i32 416753959, i32 -769255073
  br label %.backedge

93:                                               ; preds = %19
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.27, align 4
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.31, align 4
  br label %.backedge

94:                                               ; preds = %19
  %95 = load i32, i32* @x.2, align 4
  %96 = load i32, i32* @y.3, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1968027615, i32 2008902245
  br label %.backedge

104:                                              ; preds = %19
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  %105 = load i32, i32* %.0..0..0.32, align 4
  %106 = icmp slt i32 %105, 4
  store i1 %106, i1* %1, align 1
  %107 = load i32, i32* @x.2, align 4
  %108 = load i32, i32* @y.3, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1269751925, i32 2008902245
  br label %.backedge

116:                                              ; preds = %19
  %.0..0..0.48 = load volatile i1, i1* %1, align 1
  %117 = select i1 %.0..0..0.48, i32 -1010205083, i32 979727139
  br label %.backedge

118:                                              ; preds = %19
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  %119 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %120 = load i32, i32* %.0..0..0.22, align 4
  %121 = sext i32 %120 to i64
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  %122 = load i32, i32* %.0..0..0.33, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [7 x [4 x [2 x i32]]], [7 x [4 x [2 x i32]]]* @a, i64 0, i64 %121, i64 %123, i64 0
  %125 = load i32, i32* %124, align 8
  %126 = add i32 %125, %119
  %.0..0..0.40 = load volatile i32*, i32** %3, align 8
  store i32 %126, i32* %.0..0..0.40, align 4
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %127 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %128 = load i32, i32* %.0..0..0.23, align 4
  %129 = sext i32 %128 to i64
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  %130 = load i32, i32* %.0..0..0.34, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [7 x [4 x [2 x i32]]], [7 x [4 x [2 x i32]]]* @a, i64 0, i64 %129, i64 %131, i64 1
  %133 = load i32, i32* %132, align 4
  %134 = add i32 %133, %127
  %.0..0..0.44 = load volatile i32*, i32** %2, align 8
  store i32 %134, i32* %.0..0..0.44, align 4
  %.0..0..0.41 = load volatile i32*, i32** %3, align 8
  %135 = load i32, i32* %.0..0..0.41, align 4
  %136 = icmp slt i32 %135, 0
  %137 = select i1 %136, i32 -826436421, i32 2133351909
  br label %.backedge

138:                                              ; preds = %19
  %.0..0..0.42 = load volatile i32*, i32** %3, align 8
  %139 = load i32, i32* %.0..0..0.42, align 4
  %140 = icmp sgt i32 %139, 7
  %141 = select i1 %140, i32 -826436421, i32 112504870
  br label %.backedge

142:                                              ; preds = %19
  %.0..0..0.45 = load volatile i32*, i32** %2, align 8
  %143 = load i32, i32* %.0..0..0.45, align 4
  %144 = icmp slt i32 %143, 0
  %145 = select i1 %144, i32 -826436421, i32 -880741424
  br label %.backedge

146:                                              ; preds = %19
  %.0..0..0.46 = load volatile i32*, i32** %2, align 8
  %147 = load i32, i32* %.0..0..0.46, align 4
  %148 = icmp sgt i32 %147, 7
  %149 = select i1 %148, i32 -826436421, i32 -1151978615
  br label %.backedge

150:                                              ; preds = %19
  %.0..0..0.43 = load volatile i32*, i32** %3, align 8
  %151 = load i32, i32* %.0..0..0.43, align 4
  %152 = sext i32 %151 to i64
  %.0..0..0.47 = load volatile i32*, i32** %2, align 8
  %153 = load i32, i32* %.0..0..0.47, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @mp, i64 0, i64 %152, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = icmp eq i8 %156, 48
  %158 = select i1 %157, i32 -826436421, i32 2070737443
  br label %.backedge

159:                                              ; preds = %19
  br label %.backedge

160:                                              ; preds = %19
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %161 = load i32, i32* %.0..0..0.28, align 4
  %162 = add i32 %161, 1
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  store i32 %162, i32* %.0..0..0.29, align 4
  br label %.backedge

163:                                              ; preds = %19
  %164 = load i32, i32* @x.2, align 4
  %165 = load i32, i32* @y.3, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 177515680, i32 -1236087256
  br label %.backedge

173:                                              ; preds = %19
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %174 = load i32, i32* %.0..0..0.35, align 4
  %.neg = add i32 %174, 1
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.36, align 4
  %175 = load i32, i32* @x.2, align 4
  %176 = load i32, i32* @y.3, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 2093618963, i32 -1236087256
  br label %.backedge

184:                                              ; preds = %19
  br label %.backedge

185:                                              ; preds = %19
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %186 = load i32, i32* %.0..0..0.30, align 4
  %187 = icmp eq i32 %186, 4
  %188 = select i1 %187, i32 812582320, i32 1379740127
  br label %.backedge

189:                                              ; preds = %19
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %190 = load i32, i32* %.0..0..0.24, align 4
  %191 = add i32 %190, 65
  %192 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %191)
  br label %.backedge

193:                                              ; preds = %19
  br label %.backedge

194:                                              ; preds = %19
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %195 = load i32, i32* %.0..0..0.25, align 4
  %196 = add i32 %195, 1
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  store i32 %196, i32* %.0..0..0.26, align 4
  br label %.backedge

197:                                              ; preds = %19
  br label %.backedge

198:                                              ; preds = %19
  %199 = load i32, i32* @x.2, align 4
  %200 = load i32, i32* @y.3, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -610364581, i32 1509986711
  br label %.backedge

208:                                              ; preds = %19
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %209 = load i32, i32* %.0..0..0.15, align 4
  %210 = add i32 %209, 1
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  store i32 %210, i32* %.0..0..0.16, align 4
  %211 = load i32, i32* @x.2, align 4
  %212 = load i32, i32* @y.3, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1133630191, i32 1509986711
  br label %.backedge

220:                                              ; preds = %19
  br label %.backedge

221:                                              ; preds = %19
  br label %.backedge

222:                                              ; preds = %19
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  %223 = load i32, i32* %.0..0..0.10, align 4
  %224 = add i32 %223, 1
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  store i32 %224, i32* %.0..0..0.11, align 4
  br label %.backedge

225:                                              ; preds = %19
  %226 = load i32, i32* @x.2, align 4
  %227 = load i32, i32* @y.3, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 2105154412, i32 351542795
  br label %.backedge

235:                                              ; preds = %19
  %236 = load i32, i32* @x.2, align 4
  %237 = load i32, i32* @y.3, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1263739673, i32 351542795
  br label %.backedge

245:                                              ; preds = %19
  br label %.backedge

246:                                              ; preds = %19
  %247 = load i32, i32* @x.2, align 4
  %248 = load i32, i32* @y.3, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1349369617, i32 1147743396
  br label %.backedge

256:                                              ; preds = %19
  %257 = load i32, i32* @x.2, align 4
  %258 = load i32, i32* @y.3, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 883936207, i32 1147743396
  br label %.backedge

266:                                              ; preds = %19
  br label %.backedge

267:                                              ; preds = %19
  br label %.backedge

268:                                              ; preds = %19
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.17, align 4
  br label %.backedge

269:                                              ; preds = %19
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  br label %.backedge

270:                                              ; preds = %19
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %271 = load i32, i32* %.0..0..0.38, align 4
  %272 = add i32 %271, 1
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  store i32 %272, i32* %.0..0..0.39, align 4
  br label %.backedge

273:                                              ; preds = %19
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  %274 = load i32, i32* %.0..0..0.18, align 4
  %275 = add i32 %274, 1
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  store i32 %275, i32* %.0..0..0.19, align 4
  br label %.backedge

276:                                              ; preds = %19
  br label %.backedge

277:                                              ; preds = %19
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s615242356.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -432636425, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -432636425, label %11
    i32 1057291334, label %14
    i32 725258687, label %24
    i32 -1125790090, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1057291334, i32 -1125790090
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
  %23 = select i1 %22, i32 725258687, i32 -1125790090
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1057291334, %25 ]
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
