; ModuleID = 'build_ollvm/programs/p03561/s198440455.ll'
source_filename = "Project_CodeNet_C++1400/p03561/s198440455.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiJiEEvRT_DpRT0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@a = global [300010 x i32] zeroinitializer, align 16
@k = global i32 0, align 4
@n = global i32 0, align 4
@nokori = global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s198440455.cpp, i8* null }]
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
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1507459913, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1507459913, label %11
    i32 -1428696254, label %14
    i32 -2104658750, label %25
    i32 -1364500532, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1428696254, i32 -1364500532
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
  %24 = select i1 %23, i32 -2104658750, i32 -1364500532
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1428696254, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z4readRi(i32* dereferenceable(4) %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 2078919112, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 2078919112, label %12
    i32 -1791926787, label %15
    i32 -1748147433, label %26
    i32 -545623476, label %27
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 -1791926787, i32 -545623476
  br label %.outer.backedge

15:                                               ; preds = %11
  %16 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %0)
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1748147433, i32 -545623476
  br label %.outer.backedge

26:                                               ; preds = %11
  ret void

27:                                               ; preds = %11
  %28 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %25, %15 ], [ -1791926787, %27 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z4readRx(i64* dereferenceable(8) %0) local_unnamed_addr #4 {
  %2 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %0)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
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
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1533416440, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1533416440, label %23
    i32 -2006992367, label %26
    i32 731741415, label %46
    i32 -911992348, label %48
    i32 233716975, label %52
    i32 -1260863587, label %56
    i32 -1923215951, label %59
    i32 -70628174, label %62
    i32 523789048, label %64
    i32 -985438645, label %74
    i32 -154795349, label %84
    i32 -1791640781, label %85
    i32 -5032674, label %89
    i32 1934526204, label %99
    i32 1696314344, label %115
    i32 -412254762, label %116
    i32 1999560584, label %119
    i32 65179501, label %129
    i32 2102614000, label %142
    i32 -1551383113, label %143
    i32 2102378320, label %153
    i32 694274644, label %165
    i32 -2094647182, label %167
    i32 963438812, label %177
    i32 -1161016344, label %192
    i32 1375476423, label %194
    i32 516131208, label %202
    i32 -329948500, label %209
    i32 1068710432, label %216
    i32 -1354250613, label %220
    i32 1193624515, label %225
    i32 215281828, label %228
    i32 6440104, label %232
    i32 922056342, label %242
    i32 1962306774, label %266
    i32 -93644303, label %267
    i32 -1161293281, label %274
    i32 1271596414, label %276
    i32 917387992, label %277
    i32 1354780701, label %287
    i32 -536825763, label %300
    i32 -944845330, label %302
    i32 -1809807183, label %308
    i32 -1069038514, label %311
    i32 1885906136, label %312
    i32 56769492, label %322
    i32 967314089, label %333
    i32 316640789, label %334
    i32 755296221, label %335
    i32 1587845581, label %336
    i32 922007862, label %343
    i32 2039580471, label %347
    i32 -544821018, label %348
    i32 641784381, label %349
    i32 -852907362, label %364
    i32 -2057353060, label %365
  ]

.backedge:                                        ; preds = %22, %365, %364, %349, %348, %347, %343, %336, %335, %334, %322, %312, %311, %308, %302, %300, %287, %277, %276, %274, %267, %266, %242, %232, %228, %225, %220, %216, %209, %202, %194, %192, %177, %167, %165, %153, %143, %142, %129, %119, %116, %115, %99, %89, %85, %84, %74, %64, %62, %59, %56, %52, %48, %46, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 56769492, %365 ], [ 1354780701, %364 ], [ 922056342, %349 ], [ 963438812, %348 ], [ 2102378320, %347 ], [ 65179501, %343 ], [ 1934526204, %336 ], [ -985438645, %335 ], [ -2006992367, %334 ], [ %332, %322 ], [ %321, %312 ], [ 1885906136, %311 ], [ 917387992, %308 ], [ -1809807183, %302 ], [ %301, %300 ], [ %299, %287 ], [ %286, %277 ], [ 917387992, %276 ], [ 1271596414, %274 ], [ %273, %267 ], [ -1551383113, %266 ], [ %265, %242 ], [ %241, %232 ], [ -1551383113, %228 ], [ 1068710432, %225 ], [ 1193624515, %220 ], [ %219, %216 ], [ 1068710432, %209 ], [ -1551383113, %202 ], [ %201, %194 ], [ %193, %192 ], [ %191, %177 ], [ %176, %167 ], [ %166, %165 ], [ %164, %153 ], [ %152, %143 ], [ -1551383113, %142 ], [ %141, %129 ], [ %128, %119 ], [ -1791640781, %116 ], [ -412254762, %115 ], [ %114, %99 ], [ %98, %89 ], [ %88, %85 ], [ -1791640781, %84 ], [ %83, %74 ], [ %73, %64 ], [ 1885906136, %62 ], [ 233716975, %59 ], [ -1923215951, %56 ], [ %55, %52 ], [ 233716975, %48 ], [ %47, %46 ], [ %45, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -2006992367, i32 316640789
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
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  call void @_Z4readIiJiEEvRT_DpRT0_(i32* nonnull dereferenceable(4) @k, i32* nonnull dereferenceable(4) @n)
  %34 = load i32, i32* @k, align 4
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  store i1 %36, i1* %5, align 1
  %37 = load i32, i32* @x.7, align 4
  %38 = load i32, i32* @y.8, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 731741415, i32 316640789
  br label %.backedge

46:                                               ; preds = %22
  %.0..0..0.55 = load volatile i1, i1* %5, align 1
  %47 = select i1 %.0..0..0.55, i32 -911992348, i32 523789048
  br label %.backedge

48:                                               ; preds = %22
  %49 = load i32, i32* @k, align 4
  %50 = sdiv i32 %49, 2
  %51 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %50)
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  store i32 2, i32* %.0..0..0.7, align 4
  br label %.backedge

52:                                               ; preds = %22
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  %53 = load i32, i32* %.0..0..0.8, align 4
  %54 = load i32, i32* @n, align 4
  %.not65 = icmp sgt i32 %53, %54
  %55 = select i1 %.not65, i32 -70628174, i32 -1260863587
  br label %.backedge

56:                                               ; preds = %22
  %57 = load i32, i32* @k, align 4
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %57)
  br label %.backedge

59:                                               ; preds = %22
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  %60 = load i32, i32* %.0..0..0.9, align 4
  %61 = add i32 %60, 1
  %.0..0..0.10 = load volatile i32*, i32** %11, align 8
  store i32 %61, i32* %.0..0..0.10, align 4
  br label %.backedge

62:                                               ; preds = %22
  %63 = call i32 @putchar(i32 10)
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

64:                                               ; preds = %22
  %65 = load i32, i32* @x.7, align 4
  %66 = load i32, i32* @y.8, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -985438645, i32 755296221
  br label %.backedge

74:                                               ; preds = %22
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.11, align 4
  %75 = load i32, i32* @x.7, align 4
  %76 = load i32, i32* @y.8, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -154795349, i32 755296221
  br label %.backedge

84:                                               ; preds = %22
  br label %.backedge

85:                                               ; preds = %22
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  %86 = load i32, i32* %.0..0..0.12, align 4
  %87 = load i32, i32* @n, align 4
  %.not64 = icmp sgt i32 %86, %87
  %88 = select i1 %.not64, i32 1999560584, i32 -5032674
  br label %.backedge

89:                                               ; preds = %22
  %90 = load i32, i32* @x.7, align 4
  %91 = load i32, i32* @y.8, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1934526204, i32 1587845581
  br label %.backedge

99:                                               ; preds = %22
  %100 = load i32, i32* @k, align 4
  %101 = add i32 %100, 1
  %102 = sdiv i32 %101, 2
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  %103 = load i32, i32* %.0..0..0.13, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  %106 = load i32, i32* @x.7, align 4
  %107 = load i32, i32* @y.8, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1696314344, i32 1587845581
  br label %.backedge

115:                                              ; preds = %22
  br label %.backedge

116:                                              ; preds = %22
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  %117 = load i32, i32* %.0..0..0.14, align 4
  %118 = add i32 %117, 1
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  store i32 %118, i32* %.0..0..0.15, align 4
  br label %.backedge

119:                                              ; preds = %22
  %120 = load i32, i32* @x.7, align 4
  %121 = load i32, i32* @y.8, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 65179501, i32 922007862
  br label %.backedge

129:                                              ; preds = %22
  %130 = load i32, i32* @n, align 4
  %131 = add i32 %130, 1
  %.neg63 = sdiv i32 %131, -2
  %132 = add i32 %.neg63, %130
  store i32 %132, i32* @nokori, align 4
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  store i32 %130, i32* %.0..0..0.18, align 4
  %133 = load i32, i32* @x.7, align 4
  %134 = load i32, i32* @y.8, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 2102614000, i32 922007862
  br label %.backedge

142:                                              ; preds = %22
  br label %.backedge

143:                                              ; preds = %22
  %144 = load i32, i32* @x.7, align 4
  %145 = load i32, i32* @y.8, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 2102378320, i32 2039580471
  br label %.backedge

153:                                              ; preds = %22
  %154 = load i32, i32* @nokori, align 4
  %155 = icmp ne i32 %154, 0
  store i1 %155, i1* %4, align 1
  %156 = load i32, i32* @x.7, align 4
  %157 = load i32, i32* @y.8, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 694274644, i32 2039580471
  br label %.backedge

165:                                              ; preds = %22
  %.0..0..0.56 = load volatile i1, i1* %4, align 1
  %166 = select i1 %.0..0..0.56, i32 -2094647182, i32 -93644303
  br label %.backedge

167:                                              ; preds = %22
  %168 = load i32, i32* @x.7, align 4
  %169 = load i32, i32* @y.8, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 963438812, i32 -544821018
  br label %.backedge

177:                                              ; preds = %22
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  %178 = load i32, i32* %.0..0..0.19, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = icmp eq i32 %181, 0
  store i1 %182, i1* %3, align 1
  %183 = load i32, i32* @x.7, align 4
  %184 = load i32, i32* @y.8, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1161016344, i32 -544821018
  br label %.backedge

192:                                              ; preds = %22
  %.0..0..0.57 = load volatile i1, i1* %3, align 1
  %193 = select i1 %.0..0..0.57, i32 1375476423, i32 6440104
  br label %.backedge

194:                                              ; preds = %22
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  %195 = load i32, i32* %.0..0..0.20, align 4
  %196 = add i32 %195, -1
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp eq i32 %199, 1
  %201 = select i1 %200, i32 516131208, i32 -329948500
  br label %.backedge

202:                                              ; preds = %22
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  %203 = load i32, i32* %.0..0..0.21, align 4
  %.neg62 = add i32 %203, -1
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  store i32 %.neg62, i32* %.0..0..0.22, align 4
  %204 = load i32, i32* @nokori, align 4
  %205 = add i32 %204, -1
  store i32 %205, i32* @nokori, align 4
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  %206 = load i32, i32* %.0..0..0.23, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %207
  store i32 0, i32* %208, align 4
  br label %.backedge

209:                                              ; preds = %22
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  %210 = load i32, i32* %.0..0..0.24, align 4
  %211 = add i32 %210, -1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %.neg61 = add i32 %214, -1
  store i32 %.neg61, i32* %213, align 4
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  %215 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.38 = load volatile i32*, i32** %8, align 8
  store i32 %215, i32* %.0..0..0.38, align 4
  br label %.backedge

216:                                              ; preds = %22
  %.0..0..0.39 = load volatile i32*, i32** %8, align 8
  %217 = load i32, i32* %.0..0..0.39, align 4
  %218 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %217, %218
  %219 = select i1 %.not, i32 215281828, i32 -1354250613
  br label %.backedge

220:                                              ; preds = %22
  %221 = load i32, i32* @k, align 4
  %.0..0..0.40 = load volatile i32*, i32** %8, align 8
  %222 = load i32, i32* %.0..0..0.40, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %223
  store i32 %221, i32* %224, align 4
  br label %.backedge

225:                                              ; preds = %22
  %.0..0..0.41 = load volatile i32*, i32** %8, align 8
  %226 = load i32, i32* %.0..0..0.41, align 4
  %227 = add i32 %226, 1
  %.0..0..0.42 = load volatile i32*, i32** %8, align 8
  store i32 %227, i32* %.0..0..0.42, align 4
  br label %.backedge

228:                                              ; preds = %22
  %229 = load i32, i32* @n, align 4
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  store i32 %229, i32* %.0..0..0.26, align 4
  %230 = load i32, i32* @nokori, align 4
  %231 = add i32 %230, -1
  store i32 %231, i32* @nokori, align 4
  br label %.backedge

232:                                              ; preds = %22
  %233 = load i32, i32* @x.7, align 4
  %234 = load i32, i32* @y.8, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 922056342, i32 641784381
  br label %.backedge

242:                                              ; preds = %22
  %.0..0..0.27 = load volatile i32*, i32** %9, align 8
  %243 = load i32, i32* %.0..0..0.27, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %244
  %246 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %245, i32* nonnull dereferenceable(4) @nokori)
  %247 = load i32, i32* %246, align 4
  %.0..0..0.43 = load volatile i32*, i32** %7, align 8
  store i32 %247, i32* %.0..0..0.43, align 4
  %.0..0..0.44 = load volatile i32*, i32** %7, align 8
  %248 = load i32, i32* %.0..0..0.44, align 4
  %249 = load i32, i32* @nokori, align 4
  %250 = sub i32 %249, %248
  store i32 %250, i32* @nokori, align 4
  %.0..0..0.45 = load volatile i32*, i32** %7, align 8
  %251 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  %252 = load i32, i32* %.0..0..0.28, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = sub i32 %255, %251
  store i32 %256, i32* %254, align 4
  %257 = load i32, i32* @x.7, align 4
  %258 = load i32, i32* @y.8, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1962306774, i32 641784381
  br label %.backedge

266:                                              ; preds = %22
  br label %.backedge

267:                                              ; preds = %22
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  %268 = load i32, i32* %.0..0..0.29, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = icmp eq i32 %271, 0
  %273 = select i1 %272, i32 -1161293281, i32 1271596414
  br label %.backedge

274:                                              ; preds = %22
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  %275 = load i32, i32* %.0..0..0.30, align 4
  %.neg60 = add i32 %275, -1
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  store i32 %.neg60, i32* %.0..0..0.31, align 4
  br label %.backedge

276:                                              ; preds = %22
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.49, align 4
  br label %.backedge

277:                                              ; preds = %22
  %278 = load i32, i32* @x.7, align 4
  %279 = load i32, i32* @y.8, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1354780701, i32 -852907362
  br label %.backedge

287:                                              ; preds = %22
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  %288 = load i32, i32* %.0..0..0.50, align 4
  %.0..0..0.32 = load volatile i32*, i32** %9, align 8
  %289 = load i32, i32* %.0..0..0.32, align 4
  %290 = icmp sle i32 %288, %289
  store i1 %290, i1* %2, align 1
  %291 = load i32, i32* @x.7, align 4
  %292 = load i32, i32* @y.8, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -536825763, i32 -852907362
  br label %.backedge

300:                                              ; preds = %22
  %.0..0..0.58 = load volatile i1, i1* %2, align 1
  %301 = select i1 %.0..0..0.58, i32 -944845330, i32 -1069038514
  br label %.backedge

302:                                              ; preds = %22
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  %303 = load i32, i32* %.0..0..0.51, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %306)
  br label %.backedge

308:                                              ; preds = %22
  %.0..0..0.52 = load volatile i32*, i32** %6, align 8
  %309 = load i32, i32* %.0..0..0.52, align 4
  %310 = add i32 %309, 1
  %.0..0..0.53 = load volatile i32*, i32** %6, align 8
  store i32 %310, i32* %.0..0..0.53, align 4
  br label %.backedge

311:                                              ; preds = %22
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

312:                                              ; preds = %22
  %313 = load i32, i32* @x.7, align 4
  %314 = load i32, i32* @y.8, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 56769492, i32 -2057353060
  br label %.backedge

322:                                              ; preds = %22
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  %323 = load i32, i32* %.0..0..0.5, align 4
  store i32 %323, i32* %1, align 4
  %324 = load i32, i32* @x.7, align 4
  %325 = load i32, i32* @y.8, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 967314089, i32 -2057353060
  br label %.backedge

333:                                              ; preds = %22
  %.0..0..0.59 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.59

334:                                              ; preds = %22
  call void @_Z4readIiJiEEvRT_DpRT0_(i32* nonnull dereferenceable(4) @k, i32* nonnull dereferenceable(4) @n)
  br label %.backedge

335:                                              ; preds = %22
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.16, align 4
  br label %.backedge

336:                                              ; preds = %22
  %337 = load i32, i32* @k, align 4
  %338 = add i32 %337, 1
  %339 = sdiv i32 %338, 2
  %.0..0..0.17 = load volatile i32*, i32** %10, align 8
  %340 = load i32, i32* %.0..0..0.17, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %341
  store i32 %339, i32* %342, align 4
  br label %.backedge

343:                                              ; preds = %22
  %344 = load i32, i32* @n, align 4
  %345 = add i32 %344, 1
  %.neg = sdiv i32 %345, -2
  %346 = add i32 %.neg, %344
  store i32 %346, i32* @nokori, align 4
  %.0..0..0.33 = load volatile i32*, i32** %9, align 8
  store i32 %344, i32* %.0..0..0.33, align 4
  br label %.backedge

347:                                              ; preds = %22
  br label %.backedge

348:                                              ; preds = %22
  %.0..0..0.34 = load volatile i32*, i32** %9, align 8
  br label %.backedge

349:                                              ; preds = %22
  %.0..0..0.35 = load volatile i32*, i32** %9, align 8
  %350 = load i32, i32* %.0..0..0.35, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %351
  %353 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %352, i32* nonnull dereferenceable(4) @nokori)
  %354 = load i32, i32* %353, align 4
  %.0..0..0.46 = load volatile i32*, i32** %7, align 8
  store i32 %354, i32* %.0..0..0.46, align 4
  %.0..0..0.47 = load volatile i32*, i32** %7, align 8
  %355 = load i32, i32* %.0..0..0.47, align 4
  %356 = load i32, i32* @nokori, align 4
  %357 = sub i32 %356, %355
  store i32 %357, i32* @nokori, align 4
  %.0..0..0.48 = load volatile i32*, i32** %7, align 8
  %358 = load i32, i32* %.0..0..0.48, align 4
  %.0..0..0.36 = load volatile i32*, i32** %9, align 8
  %359 = load i32, i32* %.0..0..0.36, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [300010 x i32], [300010 x i32]* @a, i64 0, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = sub i32 %362, %358
  store i32 %363, i32* %361, align 4
  br label %.backedge

364:                                              ; preds = %22
  %.0..0..0.54 = load volatile i32*, i32** %6, align 8
  %.0..0..0.37 = load volatile i32*, i32** %9, align 8
  br label %.backedge

365:                                              ; preds = %22
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiJiEEvRT_DpRT0_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat {
  tail call void @_Z4readRi(i32* nonnull dereferenceable(4) %0)
  tail call void @_Z4readRi(i32* nonnull dereferenceable(4) %1)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.11, align 4
  %8 = load i32, i32* @y.12, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -784642285, i32 1364520091
  %16 = select i1 %14, i32 -1765061826, i32 1364520091
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1695507713, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1695507713, label %18
    i32 602257035, label %.outer.backedge
    i32 1966253965, label %.outer10.backedge
    i32 -1765061826, label %21
    i32 -784642285, label %22
    i32 847218338, label %23
    i32 1364520091, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 602257035, i32 1966253965
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 847218338, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i32* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ -1765061826, %24 ], [ 847218338, %17 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s198440455.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
