; ModuleID = 'build_ollvm/programs/p04051/s360826913.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s360826913.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@f = local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@fac = local_unnamed_addr global [8010 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [8010 x i64] zeroinitializer, align 16
@ans = local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s360826913.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1618119954, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1618119954, label %11
    i32 1159549282, label %14
    i32 1233130861, label %25
    i32 1360062676, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1159549282, i32 1360062676
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
  %24 = select i1 %23, i32 1233130861, i32 1360062676
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1159549282, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = mul nsw i64 %8, %5
  %10 = srem i64 %9, 1000000007
  %11 = sub i32 %1, %0
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = mul nsw i64 %10, %14
  ret i64 %15
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4qpowxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.5, align 4
  %5 = load i32, i32* @y.6, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 594338114, i32 -566718906
  %13 = select i1 %11, i32 -686346718, i32 -566718906
  br label %14

14:                                               ; preds = %.backedge, %2
  %.014 = phi i64 [ %0, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ %1, %2 ], [ %.012.be, %.backedge ]
  %.010 = phi i64 [ 1, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 1213123560, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1213123560, label %15
    i32 -1231902735, label %17
    i32 -686346718, label %18
    i32 594338114, label %21
    i32 1888278777, label %23
    i32 -537562410, label %26
    i32 451521255, label %30
    i32 -566718906, label %31
  ]

.backedge:                                        ; preds = %14, %31, %26, %23, %21, %18, %17, %15
  %.014.be = phi i64 [ %.014, %14 ], [ %.014, %31 ], [ %28, %26 ], [ %.014, %23 ], [ %.014, %21 ], [ %.014, %18 ], [ %.014, %17 ], [ %.014, %15 ]
  %.012.be = phi i64 [ %.012, %14 ], [ %.012, %31 ], [ %29, %26 ], [ %.012, %23 ], [ %.012, %21 ], [ %.012, %18 ], [ %.012, %17 ], [ %.012, %15 ]
  %.010.be = phi i64 [ %.010, %14 ], [ %.010, %31 ], [ %.010, %26 ], [ %25, %23 ], [ %.010, %21 ], [ %.010, %18 ], [ %.010, %17 ], [ %.010, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -686346718, %31 ], [ 1213123560, %26 ], [ -537562410, %23 ], [ %22, %21 ], [ %12, %18 ], [ %13, %17 ], [ %16, %15 ]
  br label %14

15:                                               ; preds = %14
  %.not = icmp eq i64 %.012, 0
  %16 = select i1 %.not, i32 451521255, i32 -1231902735
  br label %.backedge

17:                                               ; preds = %14
  br label %.backedge

18:                                               ; preds = %14
  %19 = and i64 %.012, 1
  %20 = icmp ne i64 %19, 0
  store i1 %20, i1* %3, align 1
  br label %.backedge

21:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %22 = select i1 %.0..0..0., i32 1888278777, i32 -537562410
  br label %.backedge

23:                                               ; preds = %14
  %24 = mul nsw i64 %.010, %.014
  %25 = srem i64 %24, 1000000007
  br label %.backedge

26:                                               ; preds = %14
  %27 = mul nsw i64 %.014, %.014
  %28 = urem i64 %27, 1000000007
  %29 = ashr i64 %.012, 1
  br label %.backedge

30:                                               ; preds = %14
  ret i64 %.010

31:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @fac, i64 0, i64 0), align 16
  br label %1

1:                                                ; preds = %.backedge, %0
  %.059 = phi i32 [ 1, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.0 = phi i32 [ 1623434887, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1623434887, label %2
    i32 180823375, label %5
    i32 -2104255113, label %15
    i32 -1037652886, label %33
    i32 1329458812, label %34
    i32 -1290704071, label %36
    i32 -371756050, label %39
    i32 336838120, label %42
    i32 783491024, label %51
    i32 -295043688, label %53
    i32 1181364152, label %55
    i32 -798981068, label %58
    i32 -298166705, label %72
    i32 -1578441151, label %74
    i32 -1925458144, label %75
    i32 1083154214, label %78
    i32 1268618933, label %88
    i32 1527717013, label %98
    i32 67678072, label %99
    i32 -48548685, label %102
    i32 50411064, label %118
    i32 -314579051, label %119
    i32 902075764, label %120
    i32 1633496116, label %121
    i32 1208734080, label %122
    i32 1906706737, label %125
    i32 -1565086477, label %135
    i32 1536028674, label %163
    i32 -372976579, label %164
    i32 1487048653, label %174
    i32 -628584188, label %184
    i32 -1347772176, label %185
    i32 -1017135922, label %193
    i32 -1766318072, label %202
    i32 -91771329, label %203
    i32 -1540403608, label %220
  ]

.backedge:                                        ; preds = %1, %220, %203, %202, %193, %184, %174, %164, %163, %135, %125, %122, %121, %120, %119, %118, %102, %99, %98, %88, %78, %75, %74, %72, %58, %55, %53, %51, %42, %39, %36, %34, %33, %15, %5, %2
  %.059.be = phi i32 [ %.059, %1 ], [ %.059, %220 ], [ %.059, %203 ], [ %.059, %202 ], [ %.059, %193 ], [ %.059, %184 ], [ %.059, %174 ], [ %.059, %164 ], [ %.059, %163 ], [ %.059, %135 ], [ %.059, %125 ], [ %.059, %122 ], [ %.059, %121 ], [ %.059, %120 ], [ %.059, %119 ], [ %.059, %118 ], [ %.059, %102 ], [ %.059, %99 ], [ %.059, %98 ], [ %.059, %88 ], [ %.059, %78 ], [ %.059, %75 ], [ %.059, %74 ], [ %.059, %72 ], [ %.059, %58 ], [ %.059, %55 ], [ %.059, %53 ], [ %.059, %51 ], [ %.059, %42 ], [ %.059, %39 ], [ %.059, %36 ], [ %35, %34 ], [ %.059, %33 ], [ %.059, %15 ], [ %.059, %5 ], [ %.059, %2 ]
  %.057.be = phi i32 [ %.057, %1 ], [ %.057, %220 ], [ %.057, %203 ], [ %.057, %202 ], [ %.057, %193 ], [ %.057, %184 ], [ %.057, %174 ], [ %.057, %164 ], [ %.057, %163 ], [ %.057, %135 ], [ %.057, %125 ], [ %.057, %122 ], [ %.057, %121 ], [ %.057, %120 ], [ %.057, %119 ], [ %.057, %118 ], [ %.057, %102 ], [ %.057, %99 ], [ %.057, %98 ], [ %.057, %88 ], [ %.057, %78 ], [ %.057, %75 ], [ %.057, %74 ], [ %.057, %72 ], [ %.057, %58 ], [ %.057, %55 ], [ %.057, %53 ], [ %52, %51 ], [ %.057, %42 ], [ %.057, %39 ], [ 8008, %36 ], [ %.057, %34 ], [ %.057, %33 ], [ %.057, %15 ], [ %.057, %5 ], [ %.057, %2 ]
  %.055.be = phi i32 [ %.055, %1 ], [ %.055, %220 ], [ %.055, %203 ], [ %.055, %202 ], [ %.055, %193 ], [ %.055, %184 ], [ %.055, %174 ], [ %.055, %164 ], [ %.055, %163 ], [ %.055, %135 ], [ %.055, %125 ], [ %.055, %122 ], [ %.055, %121 ], [ %.055, %120 ], [ %.055, %119 ], [ %.055, %118 ], [ %.055, %102 ], [ %.055, %99 ], [ %.055, %98 ], [ %.055, %88 ], [ %.055, %78 ], [ %.055, %75 ], [ %.055, %74 ], [ %73, %72 ], [ %.055, %58 ], [ %.055, %55 ], [ 1, %53 ], [ %.055, %51 ], [ %.055, %42 ], [ %.055, %39 ], [ %.055, %36 ], [ %.055, %34 ], [ %.055, %33 ], [ %.055, %15 ], [ %.055, %5 ], [ %.055, %2 ]
  %.053.be = phi i32 [ %.053, %1 ], [ %.053, %220 ], [ %.053, %203 ], [ %.053, %202 ], [ %.053, %193 ], [ %.053, %184 ], [ %.053, %174 ], [ %.053, %164 ], [ %.053, %163 ], [ %.053, %135 ], [ %.053, %125 ], [ %.053, %122 ], [ %.053, %121 ], [ %.neg71, %120 ], [ %.053, %119 ], [ %.053, %118 ], [ %.053, %102 ], [ %.053, %99 ], [ %.053, %98 ], [ %.053, %88 ], [ %.053, %78 ], [ %.053, %75 ], [ 1, %74 ], [ %.053, %72 ], [ %.053, %58 ], [ %.053, %55 ], [ %.053, %53 ], [ %.053, %51 ], [ %.053, %42 ], [ %.053, %39 ], [ %.053, %36 ], [ %.053, %34 ], [ %.053, %33 ], [ %.053, %15 ], [ %.053, %5 ], [ %.053, %2 ]
  %.051.be = phi i32 [ %.051, %1 ], [ %.051, %220 ], [ %.051, %203 ], [ 1, %202 ], [ %.051, %193 ], [ %.051, %184 ], [ %.051, %174 ], [ %.051, %164 ], [ %.051, %163 ], [ %.051, %135 ], [ %.051, %125 ], [ %.051, %122 ], [ %.051, %121 ], [ %.051, %120 ], [ %.051, %119 ], [ %.neg72, %118 ], [ %.051, %102 ], [ %.051, %99 ], [ %.051, %98 ], [ 1, %88 ], [ %.051, %78 ], [ %.051, %75 ], [ %.051, %74 ], [ %.051, %72 ], [ %.051, %58 ], [ %.051, %55 ], [ %.051, %53 ], [ %.051, %51 ], [ %.051, %42 ], [ %.051, %39 ], [ %.051, %36 ], [ %.051, %34 ], [ %.051, %33 ], [ %.051, %15 ], [ %.051, %5 ], [ %.051, %2 ]
  %.049.be = phi i32 [ %.049, %1 ], [ %221, %220 ], [ %.049, %203 ], [ %.049, %202 ], [ %.049, %193 ], [ %.049, %184 ], [ %.neg66, %174 ], [ %.049, %164 ], [ %.049, %163 ], [ %.049, %135 ], [ %.049, %125 ], [ %.049, %122 ], [ 1, %121 ], [ %.049, %120 ], [ %.049, %119 ], [ %.049, %118 ], [ %.049, %102 ], [ %.049, %99 ], [ %.049, %98 ], [ %.049, %88 ], [ %.049, %78 ], [ %.049, %75 ], [ %.049, %74 ], [ %.049, %72 ], [ %.049, %58 ], [ %.049, %55 ], [ %.049, %53 ], [ %.049, %51 ], [ %.049, %42 ], [ %.049, %39 ], [ %.049, %36 ], [ %.049, %34 ], [ %.049, %33 ], [ %.049, %15 ], [ %.049, %5 ], [ %.049, %2 ]
  %.0.be = phi i32 [ %.0, %1 ], [ 1487048653, %220 ], [ -1565086477, %203 ], [ 1268618933, %202 ], [ -2104255113, %193 ], [ 1208734080, %184 ], [ %183, %174 ], [ %173, %164 ], [ -372976579, %163 ], [ %162, %135 ], [ %134, %125 ], [ %124, %122 ], [ 1208734080, %121 ], [ -1925458144, %120 ], [ 902075764, %119 ], [ 67678072, %118 ], [ 50411064, %102 ], [ %101, %99 ], [ 67678072, %98 ], [ %97, %88 ], [ %87, %78 ], [ %77, %75 ], [ -1925458144, %74 ], [ 1181364152, %72 ], [ -298166705, %58 ], [ %57, %55 ], [ 1181364152, %53 ], [ -371756050, %51 ], [ 783491024, %42 ], [ %41, %39 ], [ -371756050, %36 ], [ 1623434887, %34 ], [ 1329458812, %33 ], [ %32, %15 ], [ %14, %5 ], [ %4, %2 ]
  br label %1

2:                                                ; preds = %1
  %3 = icmp slt i32 %.059, 8010
  %4 = select i1 %3, i32 180823375, i32 -1290704071
  br label %.backedge

5:                                                ; preds = %1
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -2104255113, i32 -1017135922
  br label %.backedge

15:                                               ; preds = %1
  %16 = add i32 %.059, -1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = sext i32 %.059 to i64
  %21 = mul nsw i64 %19, %20
  %22 = srem i64 %21, 1000000007
  %23 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %20
  store i64 %22, i64* %23, align 8
  %24 = load i32, i32* @x.7, align 4
  %25 = load i32, i32* @y.8, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1037652886, i32 -1017135922
  br label %.backedge

33:                                               ; preds = %1
  br label %.backedge

34:                                               ; preds = %1
  %35 = add i32 %.059, 1
  br label %.backedge

36:                                               ; preds = %1
  %37 = load i64, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @fac, i64 0, i64 8009), align 8
  %38 = tail call i64 @_Z4qpowxx(i64 %37, i64 1000000005)
  store i64 %38, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @inv, i64 0, i64 8009), align 8
  br label %.backedge

39:                                               ; preds = %1
  %40 = icmp sgt i32 %.057, 0
  %41 = select i1 %40, i32 336838120, i32 -295043688
  br label %.backedge

42:                                               ; preds = %1
  %43 = add i32 %.057, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = mul nsw i64 %46, %44
  %48 = srem i64 %47, 1000000007
  %49 = sext i32 %.057 to i64
  %50 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %49
  store i64 %48, i64* %50, align 8
  br label %.backedge

51:                                               ; preds = %1
  %52 = add i32 %.057, -1
  br label %.backedge

53:                                               ; preds = %1
  %54 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %.backedge

55:                                               ; preds = %1
  %56 = load i32, i32* @n, align 4
  %.not73 = icmp sgt i32 %.055, %56
  %57 = select i1 %.not73, i32 -1578441151, i32 -798981068
  br label %.backedge

58:                                               ; preds = %1
  %59 = sext i32 %.055 to i64
  %60 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %59
  %61 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %59
  %62 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %60, i32* nonnull %61)
  %63 = load i32, i32* %60, align 4
  %64 = sub i32 2001, %63
  %65 = sext i32 %64 to i64
  %66 = load i32, i32* %61, align 4
  %67 = sub i32 2001, %66
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %65, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add i32 %70, 1
  store i32 %71, i32* %69, align 4
  br label %.backedge

72:                                               ; preds = %1
  %73 = add i32 %.055, 1
  br label %.backedge

74:                                               ; preds = %1
  br label %.backedge

75:                                               ; preds = %1
  %76 = icmp slt i32 %.053, 4002
  %77 = select i1 %76, i32 1083154214, i32 1633496116
  br label %.backedge

78:                                               ; preds = %1
  %79 = load i32, i32* @x.7, align 4
  %80 = load i32, i32* @y.8, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1268618933, i32 -1766318072
  br label %.backedge

88:                                               ; preds = %1
  %89 = load i32, i32* @x.7, align 4
  %90 = load i32, i32* @y.8, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1527717013, i32 -1766318072
  br label %.backedge

98:                                               ; preds = %1
  br label %.backedge

99:                                               ; preds = %1
  %100 = icmp slt i32 %.051, 4002
  %101 = select i1 %100, i32 -48548685, i32 -314579051
  br label %.backedge

102:                                              ; preds = %1
  %103 = add i32 %.053, -1
  %104 = sext i32 %103 to i64
  %105 = sext i32 %.051 to i64
  %106 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %104, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %.053 to i64
  %109 = add i32 %.051, -1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %108, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add i32 %112, %107
  %114 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %108, i64 %105
  %115 = load i32, i32* %114, align 4
  %116 = add i32 %113, %115
  %117 = srem i32 %116, 1000000007
  store i32 %117, i32* %114, align 4
  br label %.backedge

118:                                              ; preds = %1
  %.neg72 = add i32 %.051, 1
  br label %.backedge

119:                                              ; preds = %1
  br label %.backedge

120:                                              ; preds = %1
  %.neg71 = add i32 %.053, 1
  br label %.backedge

121:                                              ; preds = %1
  br label %.backedge

122:                                              ; preds = %1
  %123 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.049, %123
  %124 = select i1 %.not, i32 -1347772176, i32 1906706737
  br label %.backedge

125:                                              ; preds = %1
  %126 = load i32, i32* @x.7, align 4
  %127 = load i32, i32* @y.8, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1565086477, i32 -91771329
  br label %.backedge

135:                                              ; preds = %1
  %136 = sext i32 %.049 to i64
  %137 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = add i32 %138, 2001
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %136
  %142 = load i32, i32* %141, align 4
  %.neg67 = add i32 %142, 2001
  %143 = sext i32 %.neg67 to i64
  %144 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %140, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sext i32 %145 to i64
  %147 = shl i32 %138, 1
  %reass.add6870 = add i32 %142, %138
  %148 = shl i32 %reass.add6870, 1
  %149 = tail call i64 @_Z1Cii(i32 %147, i32 %148)
  %150 = sub i64 %146, %149
  %151 = load i64, i64* @ans, align 8
  %152 = add i64 %150, %151
  %153 = srem i64 %152, 1000000007
  store i64 %153, i64* @ans, align 8
  %154 = load i32, i32* @x.7, align 4
  %155 = load i32, i32* @y.8, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1536028674, i32 -91771329
  br label %.backedge

163:                                              ; preds = %1
  br label %.backedge

164:                                              ; preds = %1
  %165 = load i32, i32* @x.7, align 4
  %166 = load i32, i32* @y.8, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1487048653, i32 -1540403608
  br label %.backedge

174:                                              ; preds = %1
  %.neg66 = add i32 %.049, 1
  %175 = load i32, i32* @x.7, align 4
  %176 = load i32, i32* @y.8, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -628584188, i32 -1540403608
  br label %.backedge

184:                                              ; preds = %1
  br label %.backedge

185:                                              ; preds = %1
  %186 = load i64, i64* @ans, align 8
  %187 = tail call i64 @_Z4qpowxx(i64 2, i64 1000000005)
  %188 = mul nsw i64 %187, %186
  %189 = srem i64 %188, 1000000007
  store i64 %189, i64* @ans, align 8
  %190 = trunc i64 %189 to i32
  %.lhs.trunc = add nsw i32 %190, 1000000007
  %191 = urem i32 %.lhs.trunc, 1000000007
  %.zext = zext i32 %191 to i64
  %192 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %.zext)
  ret i32 0

193:                                              ; preds = %1
  %194 = add i32 %.059, -1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = sext i32 %.059 to i64
  %199 = mul nsw i64 %197, %198
  %200 = srem i64 %199, 1000000007
  %201 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %198
  store i64 %200, i64* %201, align 8
  br label %.backedge

202:                                              ; preds = %1
  br label %.backedge

203:                                              ; preds = %1
  %204 = sext i32 %.049 to i64
  %205 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = add i32 %206, 2001
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %204
  %210 = load i32, i32* %209, align 4
  %.neg = add i32 %210, 2001
  %211 = sext i32 %.neg to i64
  %212 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %208, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = sext i32 %213 to i64
  %reass.add = shl i32 %206, 1
  %reass.add61.neg.neg64 = add i32 %210, %206
  %215 = shl i32 %reass.add61.neg.neg64, 1
  %216 = tail call i64 @_Z1Cii(i32 %reass.add, i32 %215)
  %.neg65.neg = sub i64 %214, %216
  %217 = load i64, i64* @ans, align 8
  %218 = add i64 %.neg65.neg, %217
  %219 = srem i64 %218, 1000000007
  store i64 %219, i64* @ans, align 8
  br label %.backedge

220:                                              ; preds = %1
  %221 = add i32 %.049, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s360826913.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
