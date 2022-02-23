; ModuleID = 'build_ollvm/programs/p02974/s131397107.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s131397107.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [55 x [55 x [5105 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s131397107.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1064787000, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1064787000, label %11
    i32 -1988313519, label %14
    i32 -310332259, label %25
    i32 -390228736, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1988313519, i32 -390228736
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
  %24 = select i1 %23, i32 -310332259, i32 -390228736
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1988313519, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z3addRxx(i64* nocapture dereferenceable(8) %0, i64 %1) local_unnamed_addr #4 {
  %3 = load i64, i64* %0, align 8
  %4 = add i64 %3, %1
  store i64 %4, i64* %0, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.ph5 = phi i64 [ %4, %2 ], [ %.ph5.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1431645873, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %5 = load i32, i32* @x.2, align 4
  %6 = load i32, i32* @y.3, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -2119263868, i32 -469482804
  %14 = icmp sgt i64 %.ph5, 1000000006
  %15 = select i1 %14, i32 -732023840, i32 -1323630093
  br label %.outer6

.outer6:                                          ; preds = %16, %.outer
  %.0.ph8 = phi i32 [ %.0.ph, %.outer ], [ %15, %16 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer6
  %.0.ph10 = phi i32 [ %.0.ph8, %.outer6 ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %16

16:                                               ; preds = %.outer9, %16
  switch i32 %.0.ph10, label %16 [
    i32 1431645873, label %.outer6
    i32 -732023840, label %.outer9.backedge
    i32 -2119263868, label %17
    i32 673014762, label %28
    i32 -1323630093, label %29
    i32 -469482804, label %30
  ]

17:                                               ; preds = %16
  %18 = add i64 %.ph5, -1000000007
  store i64 %18, i64* %0, align 8
  %19 = load i32, i32* @x.2, align 4
  %20 = load i32, i32* @y.3, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 673014762, i32 -469482804
  br label %.outer.backedge

28:                                               ; preds = %16
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %16, %28
  %.0.ph10.be = phi i32 [ 1431645873, %28 ], [ %13, %16 ]
  br label %.outer9

29:                                               ; preds = %16
  ret void

30:                                               ; preds = %16
  %31 = add i64 %.ph5, -1000000007
  store i64 %31, i64* %0, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17
  %.ph5.be = phi i64 [ %18, %17 ], [ %31, %30 ]
  %.0.ph.be = phi i32 [ %27, %17 ], [ -2119263868, %30 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 136766606, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 136766606, label %18
    i32 -604336430, label %21
    i32 -117663660, label %37
    i32 -529064672, label %38
    i32 1852781883, label %42
    i32 -1211808609, label %52
    i32 -1585457491, label %62
    i32 1720077897, label %63
    i32 -1220961986, label %67
    i32 1458635959, label %77
    i32 -2123318622, label %89
    i32 1856553909, label %90
    i32 2107681603, label %100
    i32 -324624680, label %112
    i32 58955726, label %114
    i32 -1119282999, label %124
    i32 -233554257, label %140
    i32 2079517291, label %142
    i32 654761602, label %143
    i32 -1502933468, label %170
    i32 2017682848, label %180
    i32 -25104279, label %204
    i32 -214449970, label %205
    i32 1897885070, label %221
    i32 1300836671, label %242
    i32 -2006433029, label %252
    i32 342703987, label %262
    i32 2061608166, label %263
    i32 702242968, label %266
    i32 -282171795, label %267
    i32 -1943388462, label %270
    i32 614303469, label %271
    i32 -922117664, label %274
    i32 -1248520961, label %284
    i32 -1314940353, label %301
    i32 1509916860, label %302
    i32 -501355508, label %306
    i32 -1126894103, label %307
    i32 -2039613132, label %310
    i32 1222748036, label %311
    i32 1703064588, label %312
    i32 -1046069864, label %326
    i32 -724700122, label %327
  ]

.backedge:                                        ; preds = %17, %327, %326, %312, %311, %310, %307, %306, %302, %284, %274, %271, %270, %267, %266, %263, %262, %252, %242, %221, %205, %204, %180, %170, %143, %142, %140, %124, %114, %112, %100, %90, %89, %77, %67, %63, %62, %52, %42, %38, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1248520961, %327 ], [ -2006433029, %326 ], [ 2017682848, %312 ], [ -1119282999, %311 ], [ 2107681603, %310 ], [ 1458635959, %307 ], [ -1211808609, %306 ], [ -604336430, %302 ], [ %300, %284 ], [ %283, %274 ], [ -529064672, %271 ], [ 614303469, %270 ], [ 1720077897, %267 ], [ -282171795, %266 ], [ 1856553909, %263 ], [ 2061608166, %262 ], [ %261, %252 ], [ %251, %242 ], [ 1300836671, %221 ], [ %220, %205 ], [ -214449970, %204 ], [ %203, %180 ], [ %179, %170 ], [ %169, %143 ], [ 2061608166, %142 ], [ %141, %140 ], [ %139, %124 ], [ %123, %114 ], [ %113, %112 ], [ %111, %100 ], [ %99, %90 ], [ 1856553909, %89 ], [ %88, %77 ], [ %76, %67 ], [ %66, %63 ], [ 1720077897, %62 ], [ %61, %52 ], [ %51, %42 ], [ %41, %38 ], [ -529064672, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -604336430, i32 1509916860
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %4, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* %.0..0..0.2, i64* %.0..0..0.6)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [5105 x i64]]], [55 x [55 x [5105 x i64]]]* @dp, i64 0, i64 1, i64 0, i64 2500), align 8
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.9, align 8
  %28 = load i32, i32* @x.4, align 4
  %29 = load i32, i32* @y.5, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -117663660, i32 1509916860
  br label %.backedge

37:                                               ; preds = %17
  br label %.backedge

38:                                               ; preds = %17
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %39 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  %40 = load i64, i64* %.0..0..0.3, align 8
  %.not86 = icmp sgt i64 %39, %40
  %41 = select i1 %.not86, i32 -922117664, i32 1852781883
  br label %.backedge

42:                                               ; preds = %17
  %43 = load i32, i32* @x.4, align 4
  %44 = load i32, i32* @y.5, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1211808609, i32 -501355508
  br label %.backedge

52:                                               ; preds = %17
  %.0..0..0.33 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.33, align 8
  %53 = load i32, i32* @x.4, align 4
  %54 = load i32, i32* @y.5, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1585457491, i32 -501355508
  br label %.backedge

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  %.0..0..0.34 = load volatile i64*, i64** %4, align 8
  %64 = load i64, i64* %.0..0..0.34, align 8
  %65 = icmp slt i64 %64, 5001
  %66 = select i1 %65, i32 -1220961986, i32 -1943388462
  br label %.backedge

67:                                               ; preds = %17
  %68 = load i32, i32* @x.4, align 4
  %69 = load i32, i32* @y.5, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1458635959, i32 -1126894103
  br label %.backedge

77:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %78 = load i64, i64* %.0..0..0.11, align 8
  %79 = add i64 %78, -1
  %.0..0..0.53 = load volatile i64*, i64** %3, align 8
  store i64 %79, i64* %.0..0..0.53, align 8
  %80 = load i32, i32* @x.4, align 4
  %81 = load i32, i32* @y.5, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -2123318622, i32 -1126894103
  br label %.backedge

89:                                               ; preds = %17
  br label %.backedge

90:                                               ; preds = %17
  %91 = load i32, i32* @x.4, align 4
  %92 = load i32, i32* @y.5, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 2107681603, i32 -2039613132
  br label %.backedge

100:                                              ; preds = %17
  %.0..0..0.54 = load volatile i64*, i64** %3, align 8
  %101 = load i64, i64* %.0..0..0.54, align 8
  %102 = icmp sgt i64 %101, -1
  store i1 %102, i1* %2, align 1
  %103 = load i32, i32* @x.4, align 4
  %104 = load i32, i32* @y.5, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -324624680, i32 -2039613132
  br label %.backedge

112:                                              ; preds = %17
  %.0..0..0.78 = load volatile i1, i1* %2, align 1
  %113 = select i1 %.0..0..0.78, i32 58955726, i32 702242968
  br label %.backedge

114:                                              ; preds = %17
  %115 = load i32, i32* @x.4, align 4
  %116 = load i32, i32* @y.5, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1119282999, i32 1222748036
  br label %.backedge

124:                                              ; preds = %17
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %125 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.55 = load volatile i64*, i64** %3, align 8
  %126 = load i64, i64* %.0..0..0.55, align 8
  %.0..0..0.35 = load volatile i64*, i64** %4, align 8
  %127 = load i64, i64* %.0..0..0.35, align 8
  %128 = getelementptr inbounds [55 x [55 x [5105 x i64]]], [55 x [55 x [5105 x i64]]]* @dp, i64 0, i64 %125, i64 %126, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = icmp ne i64 %129, 0
  store i1 %130, i1* %1, align 1
  %131 = load i32, i32* @x.4, align 4
  %132 = load i32, i32* @y.5, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -233554257, i32 1222748036
  br label %.backedge

140:                                              ; preds = %17
  %.0..0..0.79 = load volatile i1, i1* %1, align 1
  %141 = select i1 %.0..0..0.79, i32 654761602, i32 2079517291
  br label %.backedge

142:                                              ; preds = %17
  br label %.backedge

143:                                              ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %144 = load i64, i64* %.0..0..0.13, align 8
  %.neg83 = add i64 %144, 1
  %.0..0..0.56 = load volatile i64*, i64** %3, align 8
  %145 = load i64, i64* %.0..0..0.56, align 8
  %.0..0..0.36 = load volatile i64*, i64** %4, align 8
  %146 = load i64, i64* %.0..0..0.36, align 8
  %147 = getelementptr inbounds [55 x [55 x [5105 x i64]]], [55 x [55 x [5105 x i64]]]* @dp, i64 0, i64 %.neg83, i64 %145, i64 %146
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %148 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.57 = load volatile i64*, i64** %3, align 8
  %149 = load i64, i64* %.0..0..0.57, align 8
  %.0..0..0.37 = load volatile i64*, i64** %4, align 8
  %150 = load i64, i64* %.0..0..0.37, align 8
  %151 = getelementptr inbounds [55 x [55 x [5105 x i64]]], [55 x [55 x [5105 x i64]]]* @dp, i64 0, i64 %148, i64 %149, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = srem i64 %152, 1000000007
  call void @_Z3addRxx(i64* nonnull dereferenceable(8) %147, i64 %153)
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %154 = load i64, i64* %.0..0..0.15, align 8
  %155 = add i64 %154, 1
  %.0..0..0.58 = load volatile i64*, i64** %3, align 8
  %156 = load i64, i64* %.0..0..0.58, align 8
  %.0..0..0.38 = load volatile i64*, i64** %4, align 8
  %157 = load i64, i64* %.0..0..0.38, align 8
  %158 = getelementptr inbounds [55 x [55 x [5105 x i64]]], [55 x [55 x [5105 x i64]]]* @dp, i64 0, i64 %155, i64 %156, i64 %157
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %159 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.59 = load volatile i64*, i64** %3, align 8
  %160 = load i64, i64* %.0..0..0.59, align 8
  %.0..0..0.39 = load volatile i64*, i64** %4, align 8
  %161 = load i64, i64* %.0..0..0.39, align 8
  %162 = getelementptr inbounds [55 x [55 x [5105 x i64]]], [55 x [55 x [5105 x i64]]]* @dp, i64 0, i64 %159, i64 %160, i64 %161
  %163 = load i64, i64* %162, align 8
  %.0..0..0.60 = load volatile i64*, i64** %3, align 8
  %164 = load i64, i64* %.0..0..0.60, align 8
  %165 = mul nsw i64 %164, %163
  %166 = srem i64 %165, 1000000007
  call void @_Z3addRxx(i64* nonnull dereferenceable(8) %158, i64 %166)
  %.0..0..0.40 = load volatile i64*, i64** %4, align 8
  %167 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %168 = load i64, i64* %.0..0..0.17, align 8
  %.neg84.neg = shl i64 %168, 1
  %.not85 = icmp eq i64 %167, %.neg84.neg
  %169 = select i1 %.not85, i32 -214449970, i32 -1502933468
  br label %.backedge

170:                                              ; preds = %17
  %171 = load i32, i32* @x.4, align 4
  %172 = load i32, i32* @y.5, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 2017682848, i32 1703064588
  br label %.backedge

180:                                              ; preds = %17
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  %181 = load i64, i64* %.0..0..0.18, align 8
  %182 = add i64 %181, 1
  %.0..0..0.61 = load volatile i64*, i64** %3, align 8
  %183 = load i64, i64* %.0..0..0.61, align 8
  %184 = add i64 %183, 1
  %.0..0..0.41 = load volatile i64*, i64** %4, align 8
  %185 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  %186 = load i64, i64* %.0..0..0.19, align 8
  %.neg82 = mul i64 %186, -2
  %187 = add i64 %.neg82, %185
  %188 = getelementptr inbounds [55 x [55 x [5105 x i64]]], [55 x [55 x [5105 x i64]]]* @dp, i64 0, i64 %182, i64 %184, i64 %187
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  %189 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.62 = load volatile i64*, i64** %3, align 8
  %190 = load i64, i64* %.0..0..0.62, align 8
  %.0..0..0.42 = load volatile i64*, i64** %4, align 8
  %191 = load i64, i64* %.0..0..0.42, align 8
  %192 = getelementptr inbounds [55 x [55 x [5105 x i64]]], [55 x [55 x [5105 x i64]]]* @dp, i64 0, i64 %189, i64 %190, i64 %191
  %193 = load i64, i64* %192, align 8
  %194 = srem i64 %193, 1000000007
  call void @_Z3addRxx(i64* nonnull dereferenceable(8) %188, i64 %194)
  %195 = load i32, i32* @x.4, align 4
  %196 = load i32, i32* @y.5, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -25104279, i32 1703064588
  br label %.backedge

204:                                              ; preds = %17
  br label %.backedge

205:                                              ; preds = %17
  %.0..0..0.21 = load volatile i64*, i64** %5, align 8
  %206 = load i64, i64* %.0..0..0.21, align 8
  %207 = add i64 %206, 1
  %.0..0..0.63 = load volatile i64*, i64** %3, align 8
  %208 = load i64, i64* %.0..0..0.63, align 8
  %.0..0..0.43 = load volatile i64*, i64** %4, align 8
  %209 = load i64, i64* %.0..0..0.43, align 8
  %210 = getelementptr inbounds [55 x [55 x [5105 x i64]]], [55 x [55 x [5105 x i64]]]* @dp, i64 0, i64 %207, i64 %208, i64 %209
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  %211 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.64 = load volatile i64*, i64** %3, align 8
  %212 = load i64, i64* %.0..0..0.64, align 8
  %.0..0..0.44 = load volatile i64*, i64** %4, align 8
  %213 = load i64, i64* %.0..0..0.44, align 8
  %214 = getelementptr inbounds [55 x [55 x [5105 x i64]]], [55 x [55 x [5105 x i64]]]* @dp, i64 0, i64 %211, i64 %212, i64 %213
  %215 = load i64, i64* %214, align 8
  %.0..0..0.65 = load volatile i64*, i64** %3, align 8
  %216 = load i64, i64* %.0..0..0.65, align 8
  %217 = mul nsw i64 %216, %215
  %218 = srem i64 %217, 1000000007
  call void @_Z3addRxx(i64* nonnull dereferenceable(8) %210, i64 %218)
  %.0..0..0.66 = load volatile i64*, i64** %3, align 8
  %219 = load i64, i64* %.0..0..0.66, align 8
  %.not = icmp eq i64 %219, 0
  %220 = select i1 %.not, i32 1300836671, i32 1897885070
  br label %.backedge

221:                                              ; preds = %17
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  %222 = load i64, i64* %.0..0..0.23, align 8
  %223 = add i64 %222, 1
  %.0..0..0.67 = load volatile i64*, i64** %3, align 8
  %224 = load i64, i64* %.0..0..0.67, align 8
  %225 = add i64 %224, -1
  %.0..0..0.45 = load volatile i64*, i64** %4, align 8
  %226 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  %227 = load i64, i64* %.0..0..0.24, align 8
  %228 = shl nsw i64 %227, 1
  %229 = add i64 %228, %226
  %230 = getelementptr inbounds [55 x [55 x [5105 x i64]]], [55 x [55 x [5105 x i64]]]* @dp, i64 0, i64 %223, i64 %225, i64 %229
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  %231 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.68 = load volatile i64*, i64** %3, align 8
  %232 = load i64, i64* %.0..0..0.68, align 8
  %.0..0..0.46 = load volatile i64*, i64** %4, align 8
  %233 = load i64, i64* %.0..0..0.46, align 8
  %234 = getelementptr inbounds [55 x [55 x [5105 x i64]]], [55 x [55 x [5105 x i64]]]* @dp, i64 0, i64 %231, i64 %232, i64 %233
  %235 = load i64, i64* %234, align 8
  %.0..0..0.69 = load volatile i64*, i64** %3, align 8
  %236 = load i64, i64* %.0..0..0.69, align 8
  %237 = mul nsw i64 %236, %235
  %238 = srem i64 %237, 1000000007
  %.0..0..0.70 = load volatile i64*, i64** %3, align 8
  %239 = load i64, i64* %.0..0..0.70, align 8
  %240 = mul nsw i64 %238, %239
  %241 = srem i64 %240, 1000000007
  call void @_Z3addRxx(i64* nonnull dereferenceable(8) %230, i64 %241)
  br label %.backedge

242:                                              ; preds = %17
  %243 = load i32, i32* @x.4, align 4
  %244 = load i32, i32* @y.5, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -2006433029, i32 -1046069864
  br label %.backedge

252:                                              ; preds = %17
  %253 = load i32, i32* @x.4, align 4
  %254 = load i32, i32* @y.5, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 342703987, i32 -1046069864
  br label %.backedge

262:                                              ; preds = %17
  br label %.backedge

263:                                              ; preds = %17
  %.0..0..0.71 = load volatile i64*, i64** %3, align 8
  %264 = load i64, i64* %.0..0..0.71, align 8
  %265 = add i64 %264, -1
  %.0..0..0.72 = load volatile i64*, i64** %3, align 8
  store i64 %265, i64* %.0..0..0.72, align 8
  br label %.backedge

266:                                              ; preds = %17
  br label %.backedge

267:                                              ; preds = %17
  %.0..0..0.47 = load volatile i64*, i64** %4, align 8
  %268 = load i64, i64* %.0..0..0.47, align 8
  %269 = add i64 %268, 1
  %.0..0..0.48 = load volatile i64*, i64** %4, align 8
  store i64 %269, i64* %.0..0..0.48, align 8
  br label %.backedge

270:                                              ; preds = %17
  br label %.backedge

271:                                              ; preds = %17
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  %272 = load i64, i64* %.0..0..0.26, align 8
  %273 = add i64 %272, 1
  %.0..0..0.27 = load volatile i64*, i64** %5, align 8
  store i64 %273, i64* %.0..0..0.27, align 8
  br label %.backedge

274:                                              ; preds = %17
  %275 = load i32, i32* @x.4, align 4
  %276 = load i32, i32* @y.5, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -1248520961, i32 -724700122
  br label %.backedge

284:                                              ; preds = %17
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %285 = load i64, i64* %.0..0..0.4, align 8
  %286 = add i64 %285, 1
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %287 = load i64, i64* %.0..0..0.7, align 8
  %288 = add i64 %287, 2500
  %289 = getelementptr inbounds [55 x [55 x [5105 x i64]]], [55 x [55 x [5105 x i64]]]* @dp, i64 0, i64 %286, i64 0, i64 %288
  %290 = load i64, i64* %289, align 8
  %291 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %290)
  %292 = load i32, i32* @x.4, align 4
  %293 = load i32, i32* @y.5, align 4
  %294 = add i32 %292, -1
  %295 = mul i32 %294, %292
  %296 = and i32 %295, 1
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %298, %297
  %300 = select i1 %299, i32 -1314940353, i32 -724700122
  br label %.backedge

301:                                              ; preds = %17
  ret i32 0

302:                                              ; preds = %17
  %303 = alloca i64, align 8
  %304 = alloca i64, align 8
  %305 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull %303, i64* nonnull %304)
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [5105 x i64]]], [55 x [55 x [5105 x i64]]]* @dp, i64 0, i64 1, i64 0, i64 2500), align 8
  br label %.backedge

306:                                              ; preds = %17
  %.0..0..0.49 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.49, align 8
  br label %.backedge

307:                                              ; preds = %17
  %.0..0..0.28 = load volatile i64*, i64** %5, align 8
  %308 = load i64, i64* %.0..0..0.28, align 8
  %309 = add i64 %308, -1
  %.0..0..0.73 = load volatile i64*, i64** %3, align 8
  store i64 %309, i64* %.0..0..0.73, align 8
  br label %.backedge

310:                                              ; preds = %17
  %.0..0..0.74 = load volatile i64*, i64** %3, align 8
  br label %.backedge

311:                                              ; preds = %17
  %.0..0..0.29 = load volatile i64*, i64** %5, align 8
  %.0..0..0.75 = load volatile i64*, i64** %3, align 8
  %.0..0..0.50 = load volatile i64*, i64** %4, align 8
  br label %.backedge

312:                                              ; preds = %17
  %.0..0..0.30 = load volatile i64*, i64** %5, align 8
  %313 = load i64, i64* %.0..0..0.30, align 8
  %.neg80 = add i64 %313, 1
  %.0..0..0.76 = load volatile i64*, i64** %3, align 8
  %314 = load i64, i64* %.0..0..0.76, align 8
  %315 = add i64 %314, 1
  %.0..0..0.51 = load volatile i64*, i64** %4, align 8
  %316 = load i64, i64* %.0..0..0.51, align 8
  %.0..0..0.31 = load volatile i64*, i64** %5, align 8
  %317 = load i64, i64* %.0..0..0.31, align 8
  %.neg81 = mul i64 %317, -2
  %318 = add i64 %.neg81, %316
  %319 = getelementptr inbounds [55 x [55 x [5105 x i64]]], [55 x [55 x [5105 x i64]]]* @dp, i64 0, i64 %.neg80, i64 %315, i64 %318
  %.0..0..0.32 = load volatile i64*, i64** %5, align 8
  %320 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.77 = load volatile i64*, i64** %3, align 8
  %321 = load i64, i64* %.0..0..0.77, align 8
  %.0..0..0.52 = load volatile i64*, i64** %4, align 8
  %322 = load i64, i64* %.0..0..0.52, align 8
  %323 = getelementptr inbounds [55 x [55 x [5105 x i64]]], [55 x [55 x [5105 x i64]]]* @dp, i64 0, i64 %320, i64 %321, i64 %322
  %324 = load i64, i64* %323, align 8
  %325 = srem i64 %324, 1000000007
  call void @_Z3addRxx(i64* nonnull dereferenceable(8) %319, i64 %325)
  br label %.backedge

326:                                              ; preds = %17
  br label %.backedge

327:                                              ; preds = %17
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %328 = load i64, i64* %.0..0..0.5, align 8
  %.neg = add i64 %328, 1
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %329 = load i64, i64* %.0..0..0.8, align 8
  %330 = add i64 %329, 2500
  %331 = getelementptr inbounds [55 x [55 x [5105 x i64]]], [55 x [55 x [5105 x i64]]]* @dp, i64 0, i64 %.neg, i64 0, i64 %330
  %332 = load i64, i64* %331, align 8
  %333 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %332)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s131397107.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
