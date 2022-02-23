; ModuleID = 'build_ollvm/programs/p02763/s986871823.ll'
source_filename = "Project_CodeNet_C++1400/p02763/s986871823.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@Bit = local_unnamed_addr global [26 x [500100 x i32]] zeroinitializer, align 16
@str = global [500100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s986871823.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z6updateiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1592015994, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1592015994, label %17
    i32 -1265950184, label %20
    i32 8479319, label %33
    i32 -1797484066, label %34
    i32 971609954, label %38
    i32 -433194781, label %52
    i32 119511929, label %62
    i32 -1246664605, label %72
    i32 1563098243, label %73
    i32 762970306, label %74
  ]

.backedge:                                        ; preds = %16, %74, %73, %62, %52, %38, %34, %33, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 119511929, %74 ], [ -1265950184, %73 ], [ %71, %62 ], [ %61, %52 ], [ -1797484066, %38 ], [ %37, %34 ], [ -1797484066, %33 ], [ %32, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1265950184, i32 1563098243
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.4, align 4
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  store i32 %2, i32* %.0..0..0.11, align 4
  %24 = load i32, i32* @x.5, align 4
  %25 = load i32, i32* @y.6, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 8479319, i32 1563098243
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %35 = load i32, i32* %.0..0..0.5, align 4
  %36 = icmp slt i32 %35, 500001
  %37 = select i1 %36, i32 971609954, i32 -433194781
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %39 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %40 = load i32, i32* %.0..0..0.3, align 4
  %41 = sext i32 %40 to i64
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %42 = load i32, i32* %.0..0..0.6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [26 x [500100 x i32]], [26 x [500100 x i32]]* @Bit, i64 0, i64 %41, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = add i32 %45, %39
  store i32 %46, i32* %44, align 4
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %47 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %48 = load i32, i32* %.0..0..0.8, align 4
  %.not = sub i32 0, %48
  %49 = and i32 %47, %.not
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %50 = load i32, i32* %.0..0..0.9, align 4
  %51 = add i32 %50, %49
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  store i32 %51, i32* %.0..0..0.10, align 4
  br label %.backedge

52:                                               ; preds = %16
  %53 = load i32, i32* @x.5, align 4
  %54 = load i32, i32* @y.6, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 119511929, i32 762970306
  br label %.backedge

62:                                               ; preds = %16
  %63 = load i32, i32* @x.5, align 4
  %64 = load i32, i32* @y.6, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1246664605, i32 762970306
  br label %.backedge

72:                                               ; preds = %16
  ret void

73:                                               ; preds = %16
  br label %.backedge

74:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define i32 @_Z5queryii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = load i32, i32* @x.7, align 4
  %5 = load i32, i32* @y.8, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1021444772, i32 -1544680857
  %13 = select i1 %11, i32 -137174841, i32 -1544680857
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.017.ph = phi i32 [ %1, %2 ], [ %.017.ph.be, %.outer.backedge ]
  %.015.ph = phi i32 [ 0, %2 ], [ %.015.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1056460384, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %14 = icmp sgt i32 %.017.ph, 0
  %15 = select i1 %14, i32 -1318187419, i32 521003272
  br label %.outer22

.outer22:                                         ; preds = %.outer22.backedge, %.outer
  %.0.ph23 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph23.be, %.outer22.backedge ]
  br label %16

16:                                               ; preds = %.outer22, %16
  switch i32 %.0.ph23, label %16 [
    i32 -1056460384, label %.outer22.backedge
    i32 -1318187419, label %17
    i32 -137174841, label %.outer.backedge
    i32 1021444772, label %18
    i32 521003272, label %19
    i32 -1544680857, label %20
  ]

17:                                               ; preds = %16
  br label %.outer22.backedge

18:                                               ; preds = %16
  br label %.outer22.backedge

.outer22.backedge:                                ; preds = %16, %18, %17
  %.0.ph23.be = phi i32 [ %13, %17 ], [ -1056460384, %18 ], [ %15, %16 ]
  br label %.outer22

19:                                               ; preds = %16
  ret i32 %.015.ph

20:                                               ; preds = %16
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %20
  %.0.ph.be = phi i32 [ -137174841, %20 ], [ %12, %16 ]
  %.pn24 = sext i32 %.017.ph to i64
  %.pn.in = getelementptr inbounds [26 x [500100 x i32]], [26 x [500100 x i32]]* @Bit, i64 0, i64 %3, i64 %.pn24
  %.pn = load i32, i32* %.pn.in, align 4
  %.015.ph.be = add i32 %.pn, %.015.ph
  %.not.not.pn = add i32 %.017.ph, -1
  %.017.ph.be = and i32 %.017.ph, %.not.not.pn
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [3 x i8], align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %3, i8* getelementptr inbounds ([500100 x i8], [500100 x i8]* @str, i64 0, i64 1), i32* nonnull %4)
  %11 = getelementptr inbounds [3 x i8], [3 x i8]* %7, i64 0, i64 0
  br label %12

12:                                               ; preds = %.backedge, %0
  %.019 = phi i32 [ 1, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -1231996057, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1231996057, label %13
    i32 353109980, label %16
    i32 -769080589, label %22
    i32 1192121024, label %32
    i32 808005782, label %43
    i32 1107281760, label %44
    i32 -16613134, label %45
    i32 103335026, label %55
    i32 1567847696, label %67
    i32 -2000191316, label %69
    i32 -821660849, label %74
    i32 -1969813712, label %90
    i32 -1659983252, label %100
    i32 -2061593922, label %111
    i32 -48954663, label %112
    i32 780389212, label %122
    i32 -1379599787, label %133
    i32 552892440, label %135
    i32 412499113, label %144
    i32 -249506833, label %145
    i32 -324413922, label %155
    i32 -1954734364, label %165
    i32 195740350, label %166
    i32 -794522752, label %168
    i32 -1922464158, label %170
    i32 1020578347, label %180
    i32 745372892, label %190
    i32 1485657912, label %191
    i32 -1717862001, label %192
    i32 -2106215008, label %194
    i32 -1025607161, label %196
    i32 1888673092, label %198
    i32 1219351720, label %199
    i32 163663064, label %200
  ]

.backedge:                                        ; preds = %12, %200, %199, %198, %196, %194, %192, %190, %180, %170, %168, %166, %165, %155, %145, %144, %135, %133, %122, %112, %111, %100, %90, %74, %69, %67, %55, %45, %44, %43, %32, %22, %16, %13
  %.019.be = phi i32 [ %.019, %12 ], [ %.019, %200 ], [ %.019, %199 ], [ %.019, %198 ], [ %.019, %196 ], [ %.019, %194 ], [ %193, %192 ], [ %.019, %190 ], [ %.019, %180 ], [ %.019, %170 ], [ %.019, %168 ], [ %.019, %166 ], [ %.019, %165 ], [ %.019, %155 ], [ %.019, %145 ], [ %.019, %144 ], [ %.019, %135 ], [ %.019, %133 ], [ %.019, %122 ], [ %.019, %112 ], [ %.019, %111 ], [ %.019, %100 ], [ %.019, %90 ], [ %.019, %74 ], [ %.019, %69 ], [ %.019, %67 ], [ %.019, %55 ], [ %.019, %45 ], [ %.019, %44 ], [ %.019, %43 ], [ %33, %32 ], [ %.019, %22 ], [ %.019, %16 ], [ %.019, %13 ]
  %.017.be = phi i32 [ %.017, %12 ], [ %.017, %200 ], [ %.017, %199 ], [ %.017, %198 ], [ 0, %196 ], [ %.017, %194 ], [ %.017, %192 ], [ %.017, %190 ], [ %.017, %180 ], [ %.017, %170 ], [ %.017, %168 ], [ %.017, %166 ], [ %.017, %165 ], [ %.017, %155 ], [ %.017, %145 ], [ %.neg21, %144 ], [ %.017, %135 ], [ %.017, %133 ], [ %.017, %122 ], [ %.017, %112 ], [ %.017, %111 ], [ 0, %100 ], [ %.017, %90 ], [ %.017, %74 ], [ %.017, %69 ], [ %.017, %67 ], [ %.017, %55 ], [ %.017, %45 ], [ %.017, %44 ], [ %.017, %43 ], [ %.017, %32 ], [ %.017, %22 ], [ %.017, %16 ], [ %.017, %13 ]
  %.015.be = phi i32 [ %.015, %12 ], [ %.015, %200 ], [ %.015, %199 ], [ %.015, %198 ], [ 0, %196 ], [ %.015, %194 ], [ %.015, %192 ], [ %.015, %190 ], [ %.015, %180 ], [ %.015, %170 ], [ %.015, %168 ], [ %167, %166 ], [ %.015, %165 ], [ %.015, %155 ], [ %.015, %145 ], [ %.015, %144 ], [ %.015, %135 ], [ %.015, %133 ], [ %.015, %122 ], [ %.015, %112 ], [ %.015, %111 ], [ 0, %100 ], [ %.015, %90 ], [ %.015, %74 ], [ %.015, %69 ], [ %.015, %67 ], [ %.015, %55 ], [ %.015, %45 ], [ %.015, %44 ], [ %.015, %43 ], [ %.015, %32 ], [ %.015, %22 ], [ %.015, %16 ], [ %.015, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 1020578347, %200 ], [ -324413922, %199 ], [ 780389212, %198 ], [ -1659983252, %196 ], [ 103335026, %194 ], [ 1192121024, %192 ], [ -16613134, %190 ], [ %189, %180 ], [ %179, %170 ], [ -1922464158, %168 ], [ -48954663, %166 ], [ 195740350, %165 ], [ %164, %155 ], [ %154, %145 ], [ -249506833, %144 ], [ %143, %135 ], [ %134, %133 ], [ %132, %122 ], [ %121, %112 ], [ -48954663, %111 ], [ %110, %100 ], [ %99, %90 ], [ -1922464158, %74 ], [ %73, %69 ], [ %68, %67 ], [ %66, %55 ], [ %54, %45 ], [ -16613134, %44 ], [ -1231996057, %43 ], [ %42, %32 ], [ %31, %22 ], [ -769080589, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* %3, align 4
  %.not23 = icmp sgt i32 %.019, %14
  %15 = select i1 %.not23, i32 1107281760, i32 353109980
  br label %.backedge

16:                                               ; preds = %12
  %17 = sext i32 %.019 to i64
  %18 = getelementptr inbounds [500100 x i8], [500100 x i8]* @str, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = add nsw i32 %20, -97
  call void @_Z6updateiii(i32 %21, i32 %.019, i32 1)
  br label %.backedge

22:                                               ; preds = %12
  %23 = load i32, i32* @x.9, align 4
  %24 = load i32, i32* @y.10, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1192121024, i32 -1717862001
  br label %.backedge

32:                                               ; preds = %12
  %33 = add i32 %.019, 1
  %34 = load i32, i32* @x.9, align 4
  %35 = load i32, i32* @y.10, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 808005782, i32 -1717862001
  br label %.backedge

43:                                               ; preds = %12
  br label %.backedge

44:                                               ; preds = %12
  br label %.backedge

45:                                               ; preds = %12
  %46 = load i32, i32* @x.9, align 4
  %47 = load i32, i32* @y.10, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 103335026, i32 -2106215008
  br label %.backedge

55:                                               ; preds = %12
  %56 = load i32, i32* %4, align 4
  %.neg22 = add i32 %56, -1
  store i32 %.neg22, i32* %4, align 4
  %57 = icmp ne i32 %56, 0
  store i1 %57, i1* %2, align 1
  %58 = load i32, i32* @x.9, align 4
  %59 = load i32, i32* @y.10, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1567847696, i32 -2106215008
  br label %.backedge

67:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %68 = select i1 %.0..0..0., i32 -2000191316, i32 1485657912
  br label %.backedge

69:                                               ; preds = %12
  %70 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %5)
  %71 = load i32, i32* %5, align 4
  %72 = icmp eq i32 %71, 1
  %73 = select i1 %72, i32 -821660849, i32 -1969813712
  br label %.backedge

74:                                               ; preds = %12
  %75 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %6, i8* nonnull %11)
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [500100 x i8], [500100 x i8]* @str, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = add nsw i32 %80, -97
  call void @_Z6updateiii(i32 %81, i32 %76, i32 -1)
  %82 = load i8, i8* %11, align 1
  %83 = sext i8 %82 to i32
  %84 = add nsw i32 %83, -97
  %85 = load i32, i32* %6, align 4
  call void @_Z6updateiii(i32 %84, i32 %85, i32 1)
  %86 = load i8, i8* %11, align 1
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [500100 x i8], [500100 x i8]* @str, i64 0, i64 %88
  store i8 %86, i8* %89, align 1
  br label %.backedge

90:                                               ; preds = %12
  %91 = load i32, i32* @x.9, align 4
  %92 = load i32, i32* @y.10, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1659983252, i32 -1025607161
  br label %.backedge

100:                                              ; preds = %12
  %101 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9)
  %102 = load i32, i32* @x.9, align 4
  %103 = load i32, i32* @y.10, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -2061593922, i32 -1025607161
  br label %.backedge

111:                                              ; preds = %12
  br label %.backedge

112:                                              ; preds = %12
  %113 = load i32, i32* @x.9, align 4
  %114 = load i32, i32* @y.10, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 780389212, i32 1888673092
  br label %.backedge

122:                                              ; preds = %12
  %123 = icmp slt i32 %.015, 26
  store i1 %123, i1* %1, align 1
  %124 = load i32, i32* @x.9, align 4
  %125 = load i32, i32* @y.10, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1379599787, i32 1888673092
  br label %.backedge

133:                                              ; preds = %12
  %.0..0..0.14 = load volatile i1, i1* %1, align 1
  %134 = select i1 %.0..0..0.14, i32 552892440, i32 -794522752
  br label %.backedge

135:                                              ; preds = %12
  %136 = load i32, i32* %9, align 4
  %137 = call i32 @_Z5queryii(i32 %.015, i32 %136)
  %138 = load i32, i32* %8, align 4
  %139 = add i32 %138, -1
  %140 = call i32 @_Z5queryii(i32 %.015, i32 %139)
  %141 = add i32 %137, -841724174
  %142 = sub i32 %141, %140
  %.not = icmp eq i32 %142, -841724174
  %143 = select i1 %.not, i32 -249506833, i32 412499113
  br label %.backedge

144:                                              ; preds = %12
  %.neg21 = add i32 %.017, 1
  br label %.backedge

145:                                              ; preds = %12
  %146 = load i32, i32* @x.9, align 4
  %147 = load i32, i32* @y.10, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -324413922, i32 1219351720
  br label %.backedge

155:                                              ; preds = %12
  %156 = load i32, i32* @x.9, align 4
  %157 = load i32, i32* @y.10, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1954734364, i32 1219351720
  br label %.backedge

165:                                              ; preds = %12
  br label %.backedge

166:                                              ; preds = %12
  %167 = add i32 %.015, 1
  br label %.backedge

168:                                              ; preds = %12
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %.017)
  br label %.backedge

170:                                              ; preds = %12
  %171 = load i32, i32* @x.9, align 4
  %172 = load i32, i32* @y.10, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1020578347, i32 163663064
  br label %.backedge

180:                                              ; preds = %12
  %181 = load i32, i32* @x.9, align 4
  %182 = load i32, i32* @y.10, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 745372892, i32 163663064
  br label %.backedge

190:                                              ; preds = %12
  br label %.backedge

191:                                              ; preds = %12
  ret i32 0

192:                                              ; preds = %12
  %193 = add i32 %.019, 1
  br label %.backedge

194:                                              ; preds = %12
  %195 = load i32, i32* %4, align 4
  %.neg = add i32 %195, -1
  store i32 %.neg, i32* %4, align 4
  br label %.backedge

196:                                              ; preds = %12
  %197 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %8, i32* nonnull %9)
  br label %.backedge

198:                                              ; preds = %12
  br label %.backedge

199:                                              ; preds = %12
  br label %.backedge

200:                                              ; preds = %12
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s986871823.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1626564128, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1626564128, label %11
    i32 -267146688, label %14
    i32 793655619, label %24
    i32 -5288305, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -267146688, i32 -5288305
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
  %23 = select i1 %22, i32 793655619, i32 -5288305
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -267146688, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
