; ModuleID = 'build_ollvm/programs/p03340/s605559101.ll'
source_filename = "Project_CodeNet_C++1400/p03340/s605559101.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@cnt = local_unnamed_addr global i32 0, align 4
@a = global [200005 x i64] zeroinitializer, align 16
@b = local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@num = local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s605559101.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -2098090195, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2098090195, label %11
    i32 938470254, label %14
    i32 440168218, label %25
    i32 1889739970, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 938470254, i32 1889739970
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
  %24 = select i1 %23, i32 440168218, i32 1889739970
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 938470254, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4initv() local_unnamed_addr #4 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %12

12:                                               ; preds = %.backedge, %0
  %.026 = phi i32 [ -391855454, %0 ], [ %.026.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.026, label %.backedge [
    i32 -391855454, label %13
    i32 -2074610243, label %16
    i32 693331357, label %28
    i32 1981499342, label %29
    i32 -559572043, label %33
    i32 -783088264, label %48
    i32 610158697, label %50
    i32 272516333, label %54
    i32 1062784707, label %64
    i32 564519337, label %66
    i32 -1415604004, label %69
    i32 -1088299559, label %79
    i32 -1063333607, label %97
    i32 -584597468, label %98
    i32 -383343655, label %99
    i32 363062111, label %109
    i32 -1564276389, label %121
    i32 -737869672, label %122
    i32 873592758, label %124
    i32 -800874350, label %125
    i32 -1929776680, label %134
  ]

.backedge:                                        ; preds = %12, %134, %125, %124, %121, %109, %99, %98, %97, %79, %69, %66, %64, %54, %50, %48, %33, %29, %28, %16, %13
  %.026.be = phi i32 [ %.026, %12 ], [ 363062111, %134 ], [ -1088299559, %125 ], [ -2074610243, %124 ], [ 1981499342, %121 ], [ %120, %109 ], [ %108, %99 ], [ -383343655, %98 ], [ -584597468, %97 ], [ %96, %79 ], [ %78, %69 ], [ 610158697, %66 ], [ %65, %64 ], [ 1062784707, %54 ], [ %53, %50 ], [ 610158697, %48 ], [ %47, %33 ], [ %32, %29 ], [ 1981499342, %28 ], [ %27, %16 ], [ %15, %13 ]
  %.0.be = phi i1 [ %.0, %12 ], [ %.0, %134 ], [ %.0, %125 ], [ %.0, %124 ], [ %.0, %121 ], [ %.0, %109 ], [ %.0, %99 ], [ %.0, %98 ], [ %.0, %97 ], [ %.0, %79 ], [ %.0, %69 ], [ %.0, %66 ], [ %.0, %64 ], [ %63, %54 ], [ false, %50 ], [ %.0, %48 ], [ %.0, %33 ], [ %.0, %29 ], [ %.0, %28 ], [ %.0, %16 ], [ %.0, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0.1, %.0..0..0.2
  %15 = select i1 %14, i32 -2074610243, i32 873592758
  br label %.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  store i32* %17, i32** %2, align 8
  %18 = alloca i32, align 4
  store i32* %18, i32** %1, align 8
  %.0..0..0.3 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.3, align 4
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 693331357, i32 873592758
  br label %.backedge

28:                                               ; preds = %12
  br label %.backedge

29:                                               ; preds = %12
  %.0..0..0.4 = load volatile i32*, i32** %2, align 8
  %30 = load i32, i32* %.0..0..0.4, align 4
  %31 = load i32, i32* @n, align 4
  %.not31 = icmp sgt i32 %30, %31
  %32 = select i1 %.not31, i32 -737869672, i32 -559572043
  br label %.backedge

33:                                               ; preds = %12
  %.0..0..0.5 = load volatile i32*, i32** %2, align 8
  %34 = load i32, i32* %.0..0..0.5, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = load i32, i32* @cnt, align 4
  %.neg30 = add i32 %38, 1
  store i32 %.neg30, i32* @cnt, align 4
  %39 = sext i32 %.neg30 to i64
  %40 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %39
  store i64 %37, i64* %40, align 8
  %41 = getelementptr inbounds [200005 x i64], [200005 x i64]* @num, i64 0, i64 %39
  store i64 1, i64* %41, align 8
  %.0..0..0.6 = load volatile i32*, i32** %2, align 8
  %42 = load i32, i32* %.0..0..0.6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i32 -783088264, i32 -584597468
  br label %.backedge

48:                                               ; preds = %12
  %.0..0..0.7 = load volatile i32*, i32** %2, align 8
  %49 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.16 = load volatile i32*, i32** %1, align 8
  store i32 %49, i32* %.0..0..0.16, align 4
  br label %.backedge

50:                                               ; preds = %12
  %.0..0..0.17 = load volatile i32*, i32** %1, align 8
  %51 = load i32, i32* %.0..0..0.17, align 4
  %.neg29 = add i32 %51, 1
  %52 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.neg29, %52
  %53 = select i1 %.not, i32 1062784707, i32 272516333
  br label %.backedge

54:                                               ; preds = %12
  %.0..0..0.18 = load volatile i32*, i32** %1, align 8
  %55 = load i32, i32* %.0..0..0.18, align 4
  %.neg = add i32 %55, 1
  %56 = sext i32 %.neg to i64
  %57 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %.0..0..0.19 = load volatile i32*, i32** %1, align 8
  %59 = load i32, i32* %.0..0..0.19, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = icmp eq i64 %58, %62
  br label %.backedge

64:                                               ; preds = %12
  %65 = select i1 %.0, i32 564519337, i32 -1415604004
  br label %.backedge

66:                                               ; preds = %12
  %.0..0..0.20 = load volatile i32*, i32** %1, align 8
  %67 = load i32, i32* %.0..0..0.20, align 4
  %68 = add i32 %67, 1
  %.0..0..0.21 = load volatile i32*, i32** %1, align 8
  store i32 %68, i32* %.0..0..0.21, align 4
  br label %.backedge

69:                                               ; preds = %12
  %70 = load i32, i32* @x.3, align 4
  %71 = load i32, i32* @y.4, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1088299559, i32 -800874350
  br label %.backedge

79:                                               ; preds = %12
  %.0..0..0.22 = load volatile i32*, i32** %1, align 8
  %80 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.8 = load volatile i32*, i32** %2, align 8
  %81 = load i32, i32* %.0..0..0.8, align 4
  %.neg.neg28 = add i32 %80, 1
  %82 = sub i32 %.neg.neg28, %81
  %83 = sext i32 %82 to i64
  %84 = load i32, i32* @cnt, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200005 x i64], [200005 x i64]* @num, i64 0, i64 %85
  store i64 %83, i64* %86, align 8
  %.0..0..0.23 = load volatile i32*, i32** %1, align 8
  %87 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.9 = load volatile i32*, i32** %2, align 8
  store i32 %87, i32* %.0..0..0.9, align 4
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1063333607, i32 -800874350
  br label %.backedge

97:                                               ; preds = %12
  br label %.backedge

98:                                               ; preds = %12
  br label %.backedge

99:                                               ; preds = %12
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 363062111, i32 -1929776680
  br label %.backedge

109:                                              ; preds = %12
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  %110 = load i32, i32* %.0..0..0.10, align 4
  %111 = add i32 %110, 1
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  store i32 %111, i32* %.0..0..0.11, align 4
  %112 = load i32, i32* @x.3, align 4
  %113 = load i32, i32* @y.4, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1564276389, i32 -1929776680
  br label %.backedge

121:                                              ; preds = %12
  br label %.backedge

122:                                              ; preds = %12
  %123 = load i32, i32* @cnt, align 4
  store i32 %123, i32* @n, align 4
  ret void

124:                                              ; preds = %12
  br label %.backedge

125:                                              ; preds = %12
  %.0..0..0.24 = load volatile i32*, i32** %1, align 8
  %126 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  %127 = load i32, i32* %.0..0..0.12, align 4
  %.neg.neg = add i32 %126, 1
  %128 = sub i32 %.neg.neg, %127
  %129 = sext i32 %128 to i64
  %130 = load i32, i32* @cnt, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [200005 x i64], [200005 x i64]* @num, i64 0, i64 %131
  store i64 %129, i64* %132, align 8
  %.0..0..0.25 = load volatile i32*, i32** %1, align 8
  %133 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  store i32 %133, i32* %.0..0..0.13, align 4
  br label %.backedge

134:                                              ; preds = %12
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  %135 = load i32, i32* %.0..0..0.14, align 4
  %136 = add i32 %135, 1
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  store i32 %136, i32* %.0..0..0.15, align 4
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.045 = phi i64 [ 0, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ 1, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i64 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i64 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.0 = phi i32 [ -1053267354, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1053267354, label %6
    i32 -947061096, label %9
    i32 -1525816348, label %13
    i32 1910645786, label %15
    i32 -1993962535, label %16
    i32 1911081588, label %19
    i32 1378208162, label %23
    i32 435410064, label %33
    i32 -228789146, label %44
    i32 106424394, label %46
    i32 -1549717340, label %54
    i32 -537128613, label %64
    i32 804313019, label %75
    i32 -1066198677, label %77
    i32 2130822815, label %83
    i32 1792780487, label %91
    i32 1423266083, label %100
    i32 502934707, label %110
    i32 -1435621161, label %120
    i32 432435469, label %121
    i32 371233273, label %131
    i32 -1792507957, label %141
    i32 1955819121, label %142
    i32 -220440730, label %152
    i32 -2092192022, label %163
    i32 1091272718, label %164
    i32 1493298843, label %165
    i32 -616525030, label %166
    i32 -314613889, label %168
    i32 1560221103, label %169
    i32 921081257, label %170
    i32 1749854525, label %171
    i32 891164325, label %172
  ]

.backedge:                                        ; preds = %5, %172, %171, %170, %169, %168, %165, %164, %163, %152, %142, %141, %131, %121, %120, %110, %100, %91, %83, %77, %75, %64, %54, %46, %44, %33, %23, %19, %16, %15, %13, %9, %6
  %.045.be = phi i64 [ %.045, %5 ], [ %.045, %172 ], [ %.045, %171 ], [ %.045, %170 ], [ %.045, %169 ], [ %.045, %168 ], [ %.045, %165 ], [ %.045, %164 ], [ %.045, %163 ], [ %.045, %152 ], [ %.045, %142 ], [ %.045, %141 ], [ %.045, %131 ], [ %.045, %121 ], [ %.045, %120 ], [ %.045, %110 ], [ %.045, %100 ], [ %99, %91 ], [ %90, %83 ], [ %.045, %77 ], [ %.045, %75 ], [ %.045, %64 ], [ %.045, %54 ], [ %.045, %46 ], [ %.045, %44 ], [ %.045, %33 ], [ %.045, %23 ], [ %.045, %19 ], [ %.045, %16 ], [ %.045, %15 ], [ %.045, %13 ], [ %.045, %9 ], [ %.045, %6 ]
  %.043.be = phi i32 [ %.043, %5 ], [ %.043, %172 ], [ %.043, %171 ], [ %.043, %170 ], [ %.043, %169 ], [ %.043, %168 ], [ %.043, %165 ], [ %.043, %164 ], [ %.043, %163 ], [ %.043, %152 ], [ %.043, %142 ], [ %.043, %141 ], [ %.043, %131 ], [ %.043, %121 ], [ %.043, %120 ], [ %.043, %110 ], [ %.043, %100 ], [ %.043, %91 ], [ %.043, %83 ], [ %.043, %77 ], [ %.043, %75 ], [ %.043, %64 ], [ %.043, %54 ], [ %.043, %46 ], [ %.043, %44 ], [ %.043, %33 ], [ %.043, %23 ], [ %.043, %19 ], [ %.043, %16 ], [ %.043, %15 ], [ %14, %13 ], [ %.043, %9 ], [ %.043, %6 ]
  %.041.be = phi i32 [ %.041, %5 ], [ %.041, %172 ], [ %.041, %171 ], [ %.041, %170 ], [ %.041, %169 ], [ %.041, %168 ], [ %.neg, %165 ], [ %.041, %164 ], [ %.041, %163 ], [ %.041, %152 ], [ %.041, %142 ], [ %.041, %141 ], [ %.041, %131 ], [ %.041, %121 ], [ %.041, %120 ], [ %.041, %110 ], [ %.041, %100 ], [ %.041, %91 ], [ %.041, %83 ], [ %.041, %77 ], [ %.041, %75 ], [ %.041, %64 ], [ %.041, %54 ], [ %.041, %46 ], [ %.041, %44 ], [ %.041, %33 ], [ %.041, %23 ], [ %.041, %19 ], [ %.041, %16 ], [ 1, %15 ], [ %.041, %13 ], [ %.041, %9 ], [ %.041, %6 ]
  %.039.be = phi i32 [ %.039, %5 ], [ %.039, %172 ], [ %.039, %171 ], [ %.039, %170 ], [ %.039, %169 ], [ %.039, %168 ], [ %.039, %165 ], [ %.039, %164 ], [ %.039, %163 ], [ %.039, %152 ], [ %.039, %142 ], [ %.039, %141 ], [ %.039, %131 ], [ %.039, %121 ], [ %.039, %120 ], [ %.039, %110 ], [ %.039, %100 ], [ %.039, %91 ], [ %.039, %83 ], [ %.039, %77 ], [ %.039, %75 ], [ %.039, %64 ], [ %.039, %54 ], [ %.039, %46 ], [ %.039, %44 ], [ %.039, %33 ], [ %.039, %23 ], [ %22, %19 ], [ %.039, %16 ], [ %.039, %15 ], [ %.039, %13 ], [ %.039, %9 ], [ %.039, %6 ]
  %.037.be = phi i64 [ %.037, %5 ], [ %.037, %172 ], [ %.037, %171 ], [ %.037, %170 ], [ %.037, %169 ], [ %.037, %168 ], [ %.037, %165 ], [ %.037, %164 ], [ %.037, %163 ], [ %.037, %152 ], [ %.037, %142 ], [ %.037, %141 ], [ %.037, %131 ], [ %.037, %121 ], [ %.037, %120 ], [ %.037, %110 ], [ %.037, %100 ], [ %.037, %91 ], [ %.037, %83 ], [ %.037, %77 ], [ %.037, %75 ], [ %.037, %64 ], [ %.037, %54 ], [ %50, %46 ], [ %.037, %44 ], [ %.037, %33 ], [ %.037, %23 ], [ 0, %19 ], [ %.037, %16 ], [ %.037, %15 ], [ %.037, %13 ], [ %.037, %9 ], [ %.037, %6 ]
  %.035.be = phi i64 [ %.035, %5 ], [ %.035, %172 ], [ %.035, %171 ], [ %.035, %170 ], [ %.035, %169 ], [ %.035, %168 ], [ %.035, %165 ], [ %.035, %164 ], [ %.035, %163 ], [ %.035, %152 ], [ %.035, %142 ], [ %.035, %141 ], [ %.035, %131 ], [ %.035, %121 ], [ %.035, %120 ], [ %.035, %110 ], [ %.035, %100 ], [ %.035, %91 ], [ %.035, %83 ], [ %.035, %77 ], [ %.035, %75 ], [ %.035, %64 ], [ %.035, %54 ], [ %51, %46 ], [ %.035, %44 ], [ %.035, %33 ], [ %.035, %23 ], [ 0, %19 ], [ %.035, %16 ], [ %.035, %15 ], [ %.035, %13 ], [ %.035, %9 ], [ %.035, %6 ]
  %.033.be = phi i32 [ %.033, %5 ], [ %173, %172 ], [ %.033, %171 ], [ %.033, %170 ], [ %.033, %169 ], [ %.033, %168 ], [ %.033, %165 ], [ %.033, %164 ], [ %.033, %163 ], [ %153, %152 ], [ %.033, %142 ], [ %.033, %141 ], [ %.033, %131 ], [ %.033, %121 ], [ %.033, %120 ], [ %.033, %110 ], [ %.033, %100 ], [ %.033, %91 ], [ %.033, %83 ], [ %.033, %77 ], [ %.033, %75 ], [ %.033, %64 ], [ %.033, %54 ], [ %.033, %46 ], [ %.033, %44 ], [ %.033, %33 ], [ %.033, %23 ], [ %.041, %19 ], [ %.033, %16 ], [ %.033, %15 ], [ %.033, %13 ], [ %.033, %9 ], [ %.033, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -220440730, %172 ], [ 371233273, %171 ], [ 502934707, %170 ], [ -537128613, %169 ], [ 435410064, %168 ], [ -1993962535, %165 ], [ 1493298843, %164 ], [ 1378208162, %163 ], [ %162, %152 ], [ %151, %142 ], [ 1955819121, %141 ], [ %140, %131 ], [ %130, %121 ], [ 432435469, %120 ], [ %119, %110 ], [ %109, %100 ], [ 1423266083, %91 ], [ 1423266083, %83 ], [ %82, %77 ], [ %76, %75 ], [ %74, %64 ], [ %63, %54 ], [ %53, %46 ], [ %45, %44 ], [ %43, %33 ], [ %32, %23 ], [ 1378208162, %19 ], [ %18, %16 ], [ -1993962535, %15 ], [ -1053267354, %13 ], [ -1525816348, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @n, align 4
  %.not47 = icmp sgt i32 %.043, %7
  %8 = select i1 %.not47, i32 1910645786, i32 -947061096
  br label %.backedge

9:                                                ; preds = %5
  %10 = sext i32 %.043 to i64
  %11 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %10
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %11)
  br label %.backedge

13:                                               ; preds = %5
  %14 = add i32 %.043, 1
  br label %.backedge

15:                                               ; preds = %5
  call void @_Z4initv()
  br label %.backedge

16:                                               ; preds = %5
  %17 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.041, %17
  %18 = select i1 %.not, i32 -616525030, i32 1911081588
  br label %.backedge

19:                                               ; preds = %5
  %20 = add i32 %.041, 45
  store i32 %20, i32* %3, align 4
  %21 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) @n)
  %22 = load i32, i32* %21, align 4
  br label %.backedge

23:                                               ; preds = %5
  %24 = load i32, i32* @x.5, align 4
  %25 = load i32, i32* @y.6, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 435410064, i32 -314613889
  br label %.backedge

33:                                               ; preds = %5
  %34 = icmp sle i32 %.033, %.039
  store i1 %34, i1* %2, align 1
  %35 = load i32, i32* @x.5, align 4
  %36 = load i32, i32* @y.6, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -228789146, i32 -314613889
  br label %.backedge

44:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %45 = select i1 %.0..0..0., i32 106424394, i32 1091272718
  br label %.backedge

46:                                               ; preds = %5
  %47 = sext i32 %.033 to i64
  %48 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = xor i64 %49, %.037
  %51 = add i64 %49, %.035
  %52 = icmp eq i64 %50, %51
  %53 = select i1 %52, i32 -1549717340, i32 432435469
  br label %.backedge

54:                                               ; preds = %5
  %55 = load i32, i32* @x.5, align 4
  %56 = load i32, i32* @y.6, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -537128613, i32 1560221103
  br label %.backedge

64:                                               ; preds = %5
  %65 = icmp eq i32 %.041, %.033
  store i1 %65, i1* %1, align 1
  %66 = load i32, i32* @x.5, align 4
  %67 = load i32, i32* @y.6, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 804313019, i32 1560221103
  br label %.backedge

75:                                               ; preds = %5
  %.0..0..0.32 = load volatile i1, i1* %1, align 1
  %76 = select i1 %.0..0..0.32, i32 -1066198677, i32 1792780487
  br label %.backedge

77:                                               ; preds = %5
  %78 = sext i32 %.041 to i64
  %79 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = icmp eq i64 %80, 0
  %82 = select i1 %81, i32 2130822815, i32 1792780487
  br label %.backedge

83:                                               ; preds = %5
  %84 = sext i32 %.041 to i64
  %85 = getelementptr inbounds [200005 x i64], [200005 x i64]* @num, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = add i64 %86, 1
  %88 = mul nsw i64 %87, %86
  %89 = sdiv i64 %88, 2
  %90 = add i64 %89, %.045
  br label %.backedge

91:                                               ; preds = %5
  %92 = sext i32 %.041 to i64
  %93 = getelementptr inbounds [200005 x i64], [200005 x i64]* @num, i64 0, i64 %92
  %94 = load i64, i64* %93, align 8
  %95 = sext i32 %.033 to i64
  %96 = getelementptr inbounds [200005 x i64], [200005 x i64]* @num, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = mul nsw i64 %97, %94
  %99 = add i64 %98, %.045
  br label %.backedge

100:                                              ; preds = %5
  %101 = load i32, i32* @x.5, align 4
  %102 = load i32, i32* @y.6, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 502934707, i32 921081257
  br label %.backedge

110:                                              ; preds = %5
  %111 = load i32, i32* @x.5, align 4
  %112 = load i32, i32* @y.6, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1435621161, i32 921081257
  br label %.backedge

120:                                              ; preds = %5
  br label %.backedge

121:                                              ; preds = %5
  %122 = load i32, i32* @x.5, align 4
  %123 = load i32, i32* @y.6, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 371233273, i32 1749854525
  br label %.backedge

131:                                              ; preds = %5
  %132 = load i32, i32* @x.5, align 4
  %133 = load i32, i32* @y.6, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1792507957, i32 1749854525
  br label %.backedge

141:                                              ; preds = %5
  br label %.backedge

142:                                              ; preds = %5
  %143 = load i32, i32* @x.5, align 4
  %144 = load i32, i32* @y.6, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -220440730, i32 891164325
  br label %.backedge

152:                                              ; preds = %5
  %153 = add i32 %.033, 1
  %154 = load i32, i32* @x.5, align 4
  %155 = load i32, i32* @y.6, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -2092192022, i32 891164325
  br label %.backedge

163:                                              ; preds = %5
  br label %.backedge

164:                                              ; preds = %5
  br label %.backedge

165:                                              ; preds = %5
  %.neg = add i32 %.041, 1
  br label %.backedge

166:                                              ; preds = %5
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %.045)
  ret i32 0

168:                                              ; preds = %5
  br label %.backedge

169:                                              ; preds = %5
  br label %.backedge

170:                                              ; preds = %5
  br label %.backedge

171:                                              ; preds = %5
  br label %.backedge

172:                                              ; preds = %5
  %173 = add i32 %.033, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1648910501, %2 ], [ -697076654, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1648910501, label %8
    i32 -1431968607, label %.outer.backedge
    i32 64354863, label %11
    i32 -697076654, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1431968607, i32 64354863
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s605559101.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1706469694, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1706469694, label %11
    i32 -475306936, label %14
    i32 205319044, label %24
    i32 -1971976192, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -475306936, i32 -1971976192
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 205319044, i32 -1971976192
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -475306936, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
