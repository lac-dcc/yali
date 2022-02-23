; ModuleID = 'build_ollvm/programs/p03172/s061554209.ll'
source_filename = "Project_CodeNet_C++1400/p03172/s061554209.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@K = global i64 0, align 8
@cum = global i64 0, align 8
@a = global [101 x i64] zeroinitializer, align 16
@dp = local_unnamed_addr global [101 x [100001 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [8 x i8] c"%d %lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s061554209.cpp, i8* null }]
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
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1892763111, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1892763111, label %11
    i32 -1093177797, label %14
    i32 1369981044, label %25
    i32 1801557126, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1093177797, i32 1801557126
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1369981044, i32 1801557126
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1093177797, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i64 @_Z3addxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = add i64 %1, %0
  %4 = srem i64 %3, 1000000007
  ret i64 %4
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i64 @_Z3subxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = add i64 %0, 1000000007
  %4 = sub i64 %3, %1
  %5 = srem i64 %4, 1000000007
  ret i64 %5
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.7, align 4
  %12 = load i32, i32* @y.8, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -707215585, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -707215585, label %19
    i32 566077040, label %22
    i32 -789187571, label %39
    i32 -678289460, label %40
    i32 -175312754, label %45
    i32 1886006538, label %55
    i32 -1775345326, label %69
    i32 108595030, label %70
    i32 -929210590, label %80
    i32 -1008961214, label %92
    i32 -841241819, label %93
    i32 2067819307, label %94
    i32 -458153224, label %104
    i32 -1408689257, label %118
    i32 -343385790, label %120
    i32 -988387062, label %123
    i32 -1968730225, label %133
    i32 2143614521, label %144
    i32 130677878, label %145
    i32 -1655393475, label %147
    i32 -307352897, label %152
    i32 2130071102, label %153
    i32 375554494, label %161
    i32 -641500218, label %175
    i32 1896557426, label %178
    i32 518962743, label %188
    i32 1390302810, label %208
    i32 1090689890, label %209
    i32 661483876, label %219
    i32 -1652501716, label %233
    i32 542819637, label %235
    i32 -1102628922, label %245
    i32 -1382161972, label %282
    i32 -1927846475, label %283
    i32 1726206149, label %286
    i32 -1622935659, label %296
    i32 1868575621, label %306
    i32 -1403033813, label %307
    i32 705223775, label %317
    i32 -354902031, label %329
    i32 -2024521221, label %330
    i32 1019765673, label %340
    i32 1454896421, label %357
    i32 -1253821262, label %358
    i32 -1960104012, label %360
    i32 -921667992, label %365
    i32 677282019, label %368
    i32 519461717, label %370
    i32 1779388323, label %372
    i32 -2145386293, label %384
    i32 154744886, label %386
    i32 -181218420, label %414
    i32 728066301, label %415
    i32 -1489750778, label %418
  ]

.backedge:                                        ; preds = %18, %418, %415, %414, %386, %384, %372, %370, %368, %365, %360, %358, %340, %330, %329, %317, %307, %306, %296, %286, %283, %282, %245, %235, %233, %219, %209, %208, %188, %178, %175, %161, %153, %152, %147, %145, %144, %133, %123, %120, %118, %104, %94, %93, %92, %80, %70, %69, %55, %45, %40, %39, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1019765673, %418 ], [ 705223775, %415 ], [ -1622935659, %414 ], [ -1102628922, %386 ], [ 661483876, %384 ], [ 518962743, %372 ], [ -1968730225, %370 ], [ -458153224, %368 ], [ -929210590, %365 ], [ 1886006538, %360 ], [ 566077040, %358 ], [ %356, %340 ], [ %339, %330 ], [ -1655393475, %329 ], [ %328, %317 ], [ %316, %307 ], [ -1403033813, %306 ], [ %305, %296 ], [ %295, %286 ], [ 1090689890, %283 ], [ -1927846475, %282 ], [ %281, %245 ], [ %244, %235 ], [ %234, %233 ], [ %232, %219 ], [ %218, %209 ], [ 1090689890, %208 ], [ %207, %188 ], [ %187, %178 ], [ 2130071102, %175 ], [ -641500218, %161 ], [ %160, %153 ], [ 2130071102, %152 ], [ %151, %147 ], [ -1655393475, %145 ], [ 2067819307, %144 ], [ %143, %133 ], [ %132, %123 ], [ -988387062, %120 ], [ %119, %118 ], [ %117, %104 ], [ %103, %94 ], [ 2067819307, %93 ], [ -678289460, %92 ], [ %91, %80 ], [ %79, %70 ], [ 108595030, %69 ], [ %68, %55 ], [ %54, %45 ], [ %44, %40 ], [ -678289460, %39 ], [ %38, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 566077040, i32 -1253821262
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %4, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %3, align 8
  %29 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i64* nonnull @K)
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %30 = load i32, i32* @x.7, align 4
  %31 = load i32, i32* @y.8, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -789187571, i32 -1253821262
  br label %.backedge

39:                                               ; preds = %18
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %41 = load i32, i32* %.0..0..0.3, align 4
  %42 = load i32, i32* @N, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -175312754, i32 -841241819
  br label %.backedge

45:                                               ; preds = %18
  %46 = load i32, i32* @x.7, align 4
  %47 = load i32, i32* @y.8, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1886006538, i32 -1960104012
  br label %.backedge

55:                                               ; preds = %18
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %56 = load i32, i32* %.0..0..0.4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %57
  %59 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %58)
  %60 = load i32, i32* @x.7, align 4
  %61 = load i32, i32* @y.8, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1775345326, i32 -1960104012
  br label %.backedge

69:                                               ; preds = %18
  br label %.backedge

70:                                               ; preds = %18
  %71 = load i32, i32* @x.7, align 4
  %72 = load i32, i32* @y.8, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -929210590, i32 -921667992
  br label %.backedge

80:                                               ; preds = %18
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %81 = load i32, i32* %.0..0..0.5, align 4
  %82 = add i32 %81, 1
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  store i32 %82, i32* %.0..0..0.6, align 4
  %83 = load i32, i32* @x.7, align 4
  %84 = load i32, i32* @y.8, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1008961214, i32 -921667992
  br label %.backedge

92:                                               ; preds = %18
  br label %.backedge

93:                                               ; preds = %18
  %.0..0..0.10 = load volatile i64*, i64** %7, align 8
  store i64 0, i64* %.0..0..0.10, align 8
  br label %.backedge

94:                                               ; preds = %18
  %95 = load i32, i32* @x.7, align 4
  %96 = load i32, i32* @y.8, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -458153224, i32 677282019
  br label %.backedge

104:                                              ; preds = %18
  %.0..0..0.11 = load volatile i64*, i64** %7, align 8
  %105 = load i64, i64* %.0..0..0.11, align 8
  %106 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) getelementptr inbounds ([101 x i64], [101 x i64]* @a, i64 0, i64 0), i64* nonnull dereferenceable(8) @K)
  %107 = load i64, i64* %106, align 8
  %108 = icmp sle i64 %105, %107
  store i1 %108, i1* %2, align 1
  %109 = load i32, i32* @x.7, align 4
  %110 = load i32, i32* @y.8, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1408689257, i32 677282019
  br label %.backedge

118:                                              ; preds = %18
  %.0..0..0.71 = load volatile i1, i1* %2, align 1
  %119 = select i1 %.0..0..0.71, i32 -343385790, i32 130677878
  br label %.backedge

120:                                              ; preds = %18
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  %121 = load i64, i64* %.0..0..0.12, align 8
  %122 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 0, i64 %121
  store i64 1, i64* %122, align 8
  br label %.backedge

123:                                              ; preds = %18
  %124 = load i32, i32* @x.7, align 4
  %125 = load i32, i32* @y.8, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1968730225, i32 519461717
  br label %.backedge

133:                                              ; preds = %18
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  %134 = load i64, i64* %.0..0..0.13, align 8
  %.neg74 = add i64 %134, 1
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  store i64 %.neg74, i64* %.0..0..0.14, align 8
  %135 = load i32, i32* @x.7, align 4
  %136 = load i32, i32* @y.8, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 2143614521, i32 519461717
  br label %.backedge

144:                                              ; preds = %18
  br label %.backedge

145:                                              ; preds = %18
  %146 = load i64, i64* getelementptr inbounds ([101 x i64], [101 x i64]* @a, i64 0, i64 0), align 16
  store i64 %146, i64* @cum, align 8
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.18, align 4
  br label %.backedge

147:                                              ; preds = %18
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %148 = load i32, i32* %.0..0..0.19, align 4
  %149 = load i32, i32* @N, align 4
  %150 = icmp slt i32 %148, %149
  %151 = select i1 %150, i32 -307352897, i32 -2024521221
  br label %.backedge

152:                                              ; preds = %18
  %.0..0..0.39 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.39, align 8
  %.0..0..0.53 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.53, align 8
  br label %.backedge

153:                                              ; preds = %18
  %.0..0..0.54 = load volatile i64*, i64** %4, align 8
  %154 = load i64, i64* %.0..0..0.54, align 8
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %155 = load i32, i32* %.0..0..0.20, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %156
  %158 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %157, i64* nonnull dereferenceable(8) @K)
  %159 = load i64, i64* %158, align 8
  %.not = icmp sgt i64 %154, %159
  %160 = select i1 %.not, i32 1896557426, i32 375554494
  br label %.backedge

161:                                              ; preds = %18
  %.0..0..0.40 = load volatile i64*, i64** %5, align 8
  %162 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %163 = load i32, i32* %.0..0..0.21, align 4
  %164 = add i32 %163, -1
  %165 = sext i32 %164 to i64
  %.0..0..0.55 = load volatile i64*, i64** %4, align 8
  %166 = load i64, i64* %.0..0..0.55, align 8
  %167 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %165, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = call i64 @_Z3addxx(i64 %162, i64 %168)
  %.0..0..0.41 = load volatile i64*, i64** %5, align 8
  store i64 %169, i64* %.0..0..0.41, align 8
  %.0..0..0.42 = load volatile i64*, i64** %5, align 8
  %170 = load i64, i64* %.0..0..0.42, align 8
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %171 = load i32, i32* %.0..0..0.22, align 4
  %172 = sext i32 %171 to i64
  %.0..0..0.56 = load volatile i64*, i64** %4, align 8
  %173 = load i64, i64* %.0..0..0.56, align 8
  %174 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %172, i64 %173
  store i64 %170, i64* %174, align 8
  br label %.backedge

175:                                              ; preds = %18
  %.0..0..0.57 = load volatile i64*, i64** %4, align 8
  %176 = load i64, i64* %.0..0..0.57, align 8
  %177 = add i64 %176, 1
  %.0..0..0.58 = load volatile i64*, i64** %4, align 8
  store i64 %177, i64* %.0..0..0.58, align 8
  br label %.backedge

178:                                              ; preds = %18
  %179 = load i32, i32* @x.7, align 4
  %180 = load i32, i32* @y.8, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 518962743, i32 1779388323
  br label %.backedge

188:                                              ; preds = %18
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %189 = load i32, i32* %.0..0..0.23, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = load i64, i64* @cum, align 8
  %194 = add i64 %193, %192
  store i64 %194, i64* @cum, align 8
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %195 = load i32, i32* %.0..0..0.24, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %196
  %198 = load i64, i64* %197, align 8
  %.neg73 = add i64 %198, 1
  %.0..0..0.59 = load volatile i64*, i64** %3, align 8
  store i64 %.neg73, i64* %.0..0..0.59, align 8
  %199 = load i32, i32* @x.7, align 4
  %200 = load i32, i32* @y.8, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 1390302810, i32 1779388323
  br label %.backedge

208:                                              ; preds = %18
  br label %.backedge

209:                                              ; preds = %18
  %210 = load i32, i32* @x.7, align 4
  %211 = load i32, i32* @y.8, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 661483876, i32 -2145386293
  br label %.backedge

219:                                              ; preds = %18
  %.0..0..0.60 = load volatile i64*, i64** %3, align 8
  %220 = load i64, i64* %.0..0..0.60, align 8
  %221 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @cum, i64* nonnull dereferenceable(8) @K)
  %222 = load i64, i64* %221, align 8
  %223 = icmp sle i64 %220, %222
  store i1 %223, i1* %1, align 1
  %224 = load i32, i32* @x.7, align 4
  %225 = load i32, i32* @y.8, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1652501716, i32 -2145386293
  br label %.backedge

233:                                              ; preds = %18
  %.0..0..0.72 = load volatile i1, i1* %1, align 1
  %234 = select i1 %.0..0..0.72, i32 542819637, i32 1726206149
  br label %.backedge

235:                                              ; preds = %18
  %236 = load i32, i32* @x.7, align 4
  %237 = load i32, i32* @y.8, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1102628922, i32 154744886
  br label %.backedge

245:                                              ; preds = %18
  %.0..0..0.43 = load volatile i64*, i64** %5, align 8
  %246 = load i64, i64* %.0..0..0.43, align 8
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %247 = load i32, i32* %.0..0..0.25, align 4
  %248 = add i32 %247, -1
  %249 = sext i32 %248 to i64
  %.0..0..0.61 = load volatile i64*, i64** %3, align 8
  %250 = load i64, i64* %.0..0..0.61, align 8
  %251 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %249, i64 %250
  %252 = load i64, i64* %251, align 8
  %253 = call i64 @_Z3addxx(i64 %246, i64 %252)
  %.0..0..0.44 = load volatile i64*, i64** %5, align 8
  store i64 %253, i64* %.0..0..0.44, align 8
  %.0..0..0.45 = load volatile i64*, i64** %5, align 8
  %254 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %255 = load i32, i32* %.0..0..0.26, align 4
  %256 = add i32 %255, -1
  %257 = sext i32 %256 to i64
  %.0..0..0.62 = load volatile i64*, i64** %3, align 8
  %258 = load i64, i64* %.0..0..0.62, align 8
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  %259 = load i32, i32* %.0..0..0.27, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %260
  %262 = load i64, i64* %261, align 8
  %263 = xor i64 %262, -1
  %264 = add i64 %258, %263
  %265 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %257, i64 %264
  %266 = load i64, i64* %265, align 8
  %267 = call i64 @_Z3subxx(i64 %254, i64 %266)
  %.0..0..0.46 = load volatile i64*, i64** %5, align 8
  store i64 %267, i64* %.0..0..0.46, align 8
  %.0..0..0.47 = load volatile i64*, i64** %5, align 8
  %268 = load i64, i64* %.0..0..0.47, align 8
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %269 = load i32, i32* %.0..0..0.28, align 4
  %270 = sext i32 %269 to i64
  %.0..0..0.63 = load volatile i64*, i64** %3, align 8
  %271 = load i64, i64* %.0..0..0.63, align 8
  %272 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %270, i64 %271
  store i64 %268, i64* %272, align 8
  %273 = load i32, i32* @x.7, align 4
  %274 = load i32, i32* @y.8, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -1382161972, i32 154744886
  br label %.backedge

282:                                              ; preds = %18
  br label %.backedge

283:                                              ; preds = %18
  %.0..0..0.64 = load volatile i64*, i64** %3, align 8
  %284 = load i64, i64* %.0..0..0.64, align 8
  %285 = add i64 %284, 1
  %.0..0..0.65 = load volatile i64*, i64** %3, align 8
  store i64 %285, i64* %.0..0..0.65, align 8
  br label %.backedge

286:                                              ; preds = %18
  %287 = load i32, i32* @x.7, align 4
  %288 = load i32, i32* @y.8, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -1622935659, i32 -181218420
  br label %.backedge

296:                                              ; preds = %18
  %297 = load i32, i32* @x.7, align 4
  %298 = load i32, i32* @y.8, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 1868575621, i32 -181218420
  br label %.backedge

306:                                              ; preds = %18
  br label %.backedge

307:                                              ; preds = %18
  %308 = load i32, i32* @x.7, align 4
  %309 = load i32, i32* @y.8, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 705223775, i32 728066301
  br label %.backedge

317:                                              ; preds = %18
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  %318 = load i32, i32* %.0..0..0.29, align 4
  %319 = add i32 %318, 1
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  store i32 %319, i32* %.0..0..0.30, align 4
  %320 = load i32, i32* @x.7, align 4
  %321 = load i32, i32* @y.8, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -354902031, i32 728066301
  br label %.backedge

329:                                              ; preds = %18
  br label %.backedge

330:                                              ; preds = %18
  %331 = load i32, i32* @x.7, align 4
  %332 = load i32, i32* @y.8, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 1019765673, i32 -1489750778
  br label %.backedge

340:                                              ; preds = %18
  %341 = load i32, i32* @N, align 4
  %342 = add i32 %341, -1
  %343 = sext i32 %342 to i64
  %344 = load i64, i64* @K, align 8
  %345 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %343, i64 %344
  %346 = load i64, i64* %345, align 8
  %347 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %346)
  %348 = load i32, i32* @x.7, align 4
  %349 = load i32, i32* @y.8, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 1454896421, i32 -1489750778
  br label %.backedge

357:                                              ; preds = %18
  ret i32 0

358:                                              ; preds = %18
  %359 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i64* nonnull @K)
  br label %.backedge

360:                                              ; preds = %18
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %361 = load i32, i32* %.0..0..0.7, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %362
  %364 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %363)
  br label %.backedge

365:                                              ; preds = %18
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  %366 = load i32, i32* %.0..0..0.8, align 4
  %367 = add i32 %366, 1
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  store i32 %367, i32* %.0..0..0.9, align 4
  br label %.backedge

368:                                              ; preds = %18
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  %369 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) getelementptr inbounds ([101 x i64], [101 x i64]* @a, i64 0, i64 0), i64* nonnull dereferenceable(8) @K)
  br label %.backedge

370:                                              ; preds = %18
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  %371 = load i64, i64* %.0..0..0.16, align 8
  %.neg = add i64 %371, 1
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  store i64 %.neg, i64* %.0..0..0.17, align 8
  br label %.backedge

372:                                              ; preds = %18
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  %373 = load i32, i32* %.0..0..0.31, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %374
  %376 = load i64, i64* %375, align 8
  %377 = load i64, i64* @cum, align 8
  %378 = add i64 %377, %376
  store i64 %378, i64* @cum, align 8
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  %379 = load i32, i32* %.0..0..0.32, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %380
  %382 = load i64, i64* %381, align 8
  %383 = add i64 %382, 1
  %.0..0..0.66 = load volatile i64*, i64** %3, align 8
  store i64 %383, i64* %.0..0..0.66, align 8
  br label %.backedge

384:                                              ; preds = %18
  %.0..0..0.67 = load volatile i64*, i64** %3, align 8
  %385 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @cum, i64* nonnull dereferenceable(8) @K)
  br label %.backedge

386:                                              ; preds = %18
  %.0..0..0.48 = load volatile i64*, i64** %5, align 8
  %387 = load i64, i64* %.0..0..0.48, align 8
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  %388 = load i32, i32* %.0..0..0.33, align 4
  %389 = add i32 %388, -1
  %390 = sext i32 %389 to i64
  %.0..0..0.68 = load volatile i64*, i64** %3, align 8
  %391 = load i64, i64* %.0..0..0.68, align 8
  %392 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %390, i64 %391
  %393 = load i64, i64* %392, align 8
  %394 = call i64 @_Z3addxx(i64 %387, i64 %393)
  %.0..0..0.49 = load volatile i64*, i64** %5, align 8
  store i64 %394, i64* %.0..0..0.49, align 8
  %.0..0..0.50 = load volatile i64*, i64** %5, align 8
  %395 = load i64, i64* %.0..0..0.50, align 8
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  %396 = load i32, i32* %.0..0..0.34, align 4
  %397 = add i32 %396, -1
  %398 = sext i32 %397 to i64
  %.0..0..0.69 = load volatile i64*, i64** %3, align 8
  %399 = load i64, i64* %.0..0..0.69, align 8
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  %400 = load i32, i32* %.0..0..0.35, align 4
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds [101 x i64], [101 x i64]* @a, i64 0, i64 %401
  %403 = load i64, i64* %402, align 8
  %404 = xor i64 %403, -1
  %405 = add i64 %399, %404
  %406 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %398, i64 %405
  %407 = load i64, i64* %406, align 8
  %408 = call i64 @_Z3subxx(i64 %395, i64 %407)
  %.0..0..0.51 = load volatile i64*, i64** %5, align 8
  store i64 %408, i64* %.0..0..0.51, align 8
  %.0..0..0.52 = load volatile i64*, i64** %5, align 8
  %409 = load i64, i64* %.0..0..0.52, align 8
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  %410 = load i32, i32* %.0..0..0.36, align 4
  %411 = sext i32 %410 to i64
  %.0..0..0.70 = load volatile i64*, i64** %3, align 8
  %412 = load i64, i64* %.0..0..0.70, align 8
  %413 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %411, i64 %412
  store i64 %409, i64* %413, align 8
  br label %.backedge

414:                                              ; preds = %18
  br label %.backedge

415:                                              ; preds = %18
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  %416 = load i32, i32* %.0..0..0.37, align 4
  %417 = add i32 %416, 1
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  store i32 %417, i32* %.0..0..0.38, align 4
  br label %.backedge

418:                                              ; preds = %18
  %419 = load i32, i32* @N, align 4
  %420 = add i32 %419, -1
  %421 = sext i32 %420 to i64
  %422 = load i64, i64* @K, align 8
  %423 = getelementptr inbounds [101 x [100001 x i64]], [101 x [100001 x i64]]* @dp, i64 0, i64 %421, i64 %422
  %424 = load i64, i64* %423, align 8
  %425 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %424)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.9, align 4
  %11 = load i32, i32* @y.10, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 789716075, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 789716075, label %18
    i32 124608446, label %21
    i32 836109961, label %39
    i32 535664884, label %41
    i32 -29278564, label %43
    i32 1194921632, label %53
    i32 692470544, label %64
    i32 -1736409834, label %65
    i32 -898925932, label %75
    i32 -234304293, label %86
    i32 1188382066, label %87
    i32 -1529934966, label %88
    i32 1647798951, label %90
  ]

.backedge:                                        ; preds = %17, %90, %88, %87, %75, %65, %64, %53, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -898925932, %90 ], [ 1194921632, %88 ], [ 124608446, %87 ], [ %85, %75 ], [ %74, %65 ], [ -1736409834, %64 ], [ %63, %53 ], [ %52, %43 ], [ -1736409834, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 124608446, i32 1188382066
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %5, align 8
  %25 = load i64*, i64** %.0..0..0.12, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %27 = load i64*, i64** %.0..0..0.8, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.9, align 4
  %31 = load i32, i32* @y.10, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 836109961, i32 1188382066
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.14, i32 535664884, i32 -29278564
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64**, i64*** %5, align 8
  %42 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %42, i64** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %44 = load i32, i32* @x.9, align 4
  %45 = load i32, i32* @y.10, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1194921632, i32 -1529934966
  br label %.backedge

53:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  %54 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %54, i64** %.0..0..0.3, align 8
  %55 = load i32, i32* @x.9, align 4
  %56 = load i32, i32* @y.10, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 692470544, i32 -1529934966
  br label %.backedge

64:                                               ; preds = %17
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.9, align 4
  %67 = load i32, i32* @y.10, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -898925932, i32 1647798951
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %76 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %76, i64** %3, align 8
  %77 = load i32, i32* @x.9, align 4
  %78 = load i32, i32* @y.10, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -234304293, i32 1647798951
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.15

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.10 = load volatile i64**, i64*** %6, align 8
  %89 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  store i64* %89, i64** %.0..0..0.5, align 8
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s061554209.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
