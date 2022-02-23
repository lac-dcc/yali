; ModuleID = 'build_ollvm/programs/p04051/s098662004.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s098662004.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = local_unnamed_addr global [8005 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [8005 x i64] zeroinitializer, align 16
@a = local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@b = local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@n = local_unnamed_addr global i64 0, align 8
@ans = local_unnamed_addr global i64 0, align 8
@f = local_unnamed_addr global [4002 x [4002 x i64]] zeroinitializer, align 16
@base = local_unnamed_addr global i64 2001, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s098662004.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z8quickModxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -248017220, i32 620395588
  %13 = select i1 %11, i32 1680143481, i32 620395588
  br label %14

14:                                               ; preds = %.backedge, %2
  %.014 = phi i64 [ %0, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ %1, %2 ], [ %.012.be, %.backedge ]
  %.010 = phi i64 [ 1, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -51638618, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -51638618, label %15
    i32 -569926081, label %17
    i32 1680143481, label %18
    i32 -248017220, label %21
    i32 -1676744954, label %23
    i32 -1770731672, label %26
    i32 -2139601433, label %30
    i32 620395588, label %31
  ]

.backedge:                                        ; preds = %14, %31, %26, %23, %21, %18, %17, %15
  %.014.be = phi i64 [ %.014, %14 ], [ %.014, %31 ], [ %28, %26 ], [ %.014, %23 ], [ %.014, %21 ], [ %.014, %18 ], [ %.014, %17 ], [ %.014, %15 ]
  %.012.be = phi i64 [ %.012, %14 ], [ %.012, %31 ], [ %29, %26 ], [ %.012, %23 ], [ %.012, %21 ], [ %.012, %18 ], [ %.012, %17 ], [ %.012, %15 ]
  %.010.be = phi i64 [ %.010, %14 ], [ %.010, %31 ], [ %.010, %26 ], [ %25, %23 ], [ %.010, %21 ], [ %.010, %18 ], [ %.010, %17 ], [ %.010, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 1680143481, %31 ], [ -51638618, %26 ], [ -1770731672, %23 ], [ %22, %21 ], [ %12, %18 ], [ %13, %17 ], [ %16, %15 ]
  br label %14

15:                                               ; preds = %14
  %.not = icmp eq i64 %.012, 0
  %16 = select i1 %.not, i32 -2139601433, i32 -569926081
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
  %22 = select i1 %.0..0..0., i32 -1676744954, i32 -1770731672
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
define void @_Z6getFacv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  store i64 1, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @inv, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([8005 x i64], [8005 x i64]* @fac, i64 0, i64 0), align 16
  br label %.outer

.outer:                                           ; preds = %37, %0
  %.09.ph = phi i32 [ %.neg, %37 ], [ 1, %0 ]
  %2 = add i32 %.09.ph, -1
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fac, i64 0, i64 %3
  %5 = sext i32 %.09.ph to i64
  %6 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fac, i64 0, i64 %5
  %7 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %5
  %8 = icmp slt i32 %.09.ph, 8006
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer
  %.0.ph = phi i32 [ 84644261, %.outer ], [ %.0.ph.be, %.outer11.backedge ]
  br label %9

9:                                                ; preds = %.outer11, %9
  switch i32 %.0.ph, label %9 [
    i32 84644261, label %10
    i32 -796442611, label %20
    i32 437510890, label %30
    i32 1426366655, label %32
    i32 1121661362, label %37
    i32 2039440104, label %38
    i32 465530879, label %.outer11.backedge
  ]

10:                                               ; preds = %9
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -796442611, i32 465530879
  br label %.outer11.backedge

20:                                               ; preds = %9
  store i1 %8, i1* %1, align 1
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 437510890, i32 465530879
  br label %.outer11.backedge

30:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %31 = select i1 %.0..0..0., i32 1426366655, i32 2039440104
  br label %.outer11.backedge

32:                                               ; preds = %9
  %33 = load i64, i64* %4, align 8
  %34 = mul nsw i64 %33, %5
  %35 = srem i64 %34, 1000000007
  store i64 %35, i64* %6, align 8
  %36 = tail call i64 @_Z8quickModxx(i64 %35, i64 1000000005)
  store i64 %36, i64* %7, align 8
  br label %.outer11.backedge

37:                                               ; preds = %9
  %.neg = add i32 %.09.ph, 1
  br label %.outer

38:                                               ; preds = %9
  ret void

.outer11.backedge:                                ; preds = %9, %32, %30, %20, %10
  %.0.ph.be = phi i32 [ %19, %10 ], [ %29, %20 ], [ %31, %30 ], [ 1121661362, %32 ], [ -796442611, %9 ]
  br label %.outer11
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i64 @_Z4getCxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds [8005 x i64], [8005 x i64]* @fac, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8
  %5 = sub i64 %0, %1
  %6 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = mul nsw i64 %7, %4
  %9 = srem i64 %8, 1000000007
  %10 = getelementptr inbounds [8005 x i64], [8005 x i64]* @inv, i64 0, i64 %1
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %9, %11
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  tail call void @_Z6getFacv()
  %4 = tail call i64 @_Z4readv()
  store i64 %4, i64* @n, align 8
  br label %5

5:                                                ; preds = %.backedge, %0
  %.043 = phi i32 [ 1, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.0 = phi i32 [ 1184657114, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1184657114, label %6
    i32 -841690502, label %16
    i32 207112812, label %29
    i32 -1173812868, label %31
    i32 -1473892826, label %43
    i32 -1381456476, label %45
    i32 -1286067736, label %46
    i32 -844678669, label %56
    i32 2141664200, label %67
    i32 1776281741, label %69
    i32 895071546, label %79
    i32 -648368945, label %89
    i32 -1824864674, label %90
    i32 -300939389, label %93
    i32 -1328941412, label %110
    i32 -302442600, label %112
    i32 -1934440712, label %113
    i32 531326085, label %123
    i32 1139110852, label %133
    i32 -1621096200, label %134
    i32 -429158592, label %144
    i32 1197305382, label %154
    i32 -1013275688, label %155
    i32 -1560717242, label %165
    i32 -1177365520, label %178
    i32 -1381929919, label %180
    i32 -661849060, label %190
    i32 693307712, label %219
    i32 -1400851492, label %220
    i32 -1703748317, label %221
    i32 1927117338, label %231
    i32 48395956, label %246
    i32 -234821227, label %247
    i32 -1764263584, label %248
    i32 329949964, label %249
    i32 -1028824230, label %250
    i32 -1558084821, label %252
    i32 166293044, label %253
    i32 1883804137, label %254
    i32 -1007096394, label %273
  ]

.backedge:                                        ; preds = %5, %273, %254, %253, %252, %250, %249, %248, %247, %231, %221, %220, %219, %190, %180, %178, %165, %155, %154, %144, %134, %133, %123, %113, %112, %110, %93, %90, %89, %79, %69, %67, %56, %46, %45, %43, %31, %29, %16, %6
  %.043.be = phi i32 [ %.043, %5 ], [ %.043, %273 ], [ %.043, %254 ], [ %.043, %253 ], [ %.043, %252 ], [ %.043, %250 ], [ %.043, %249 ], [ %.043, %248 ], [ %.043, %247 ], [ %.043, %231 ], [ %.043, %221 ], [ %.043, %220 ], [ %.043, %219 ], [ %.043, %190 ], [ %.043, %180 ], [ %.043, %178 ], [ %.043, %165 ], [ %.043, %155 ], [ %.043, %154 ], [ %.043, %144 ], [ %.043, %134 ], [ %.043, %133 ], [ %.043, %123 ], [ %.043, %113 ], [ %.043, %112 ], [ %.043, %110 ], [ %.043, %93 ], [ %.043, %90 ], [ %.043, %89 ], [ %.043, %79 ], [ %.043, %69 ], [ %.043, %67 ], [ %.043, %56 ], [ %.043, %46 ], [ %.043, %45 ], [ %44, %43 ], [ %.043, %31 ], [ %.043, %29 ], [ %.043, %16 ], [ %.043, %6 ]
  %.041.be = phi i32 [ %.041, %5 ], [ %.041, %273 ], [ %.041, %254 ], [ %.041, %253 ], [ %.041, %252 ], [ %251, %250 ], [ %.041, %249 ], [ %.041, %248 ], [ %.041, %247 ], [ %.041, %231 ], [ %.041, %221 ], [ %.041, %220 ], [ %.041, %219 ], [ %.041, %190 ], [ %.041, %180 ], [ %.041, %178 ], [ %.041, %165 ], [ %.041, %155 ], [ %.041, %154 ], [ %.041, %144 ], [ %.041, %134 ], [ %.041, %133 ], [ %.neg47, %123 ], [ %.041, %113 ], [ %.041, %112 ], [ %.041, %110 ], [ %.041, %93 ], [ %.041, %90 ], [ %.041, %89 ], [ %.041, %79 ], [ %.041, %69 ], [ %.041, %67 ], [ %.041, %56 ], [ %.041, %46 ], [ 1, %45 ], [ %.041, %43 ], [ %.041, %31 ], [ %.041, %29 ], [ %.041, %16 ], [ %.041, %6 ]
  %.039.be = phi i32 [ %.039, %5 ], [ %.039, %273 ], [ %.039, %254 ], [ %.039, %253 ], [ %.039, %252 ], [ %.039, %250 ], [ 1, %249 ], [ %.039, %248 ], [ %.039, %247 ], [ %.039, %231 ], [ %.039, %221 ], [ %.039, %220 ], [ %.039, %219 ], [ %.039, %190 ], [ %.039, %180 ], [ %.039, %178 ], [ %.039, %165 ], [ %.039, %155 ], [ %.039, %154 ], [ %.039, %144 ], [ %.039, %134 ], [ %.039, %133 ], [ %.039, %123 ], [ %.039, %113 ], [ %.039, %112 ], [ %111, %110 ], [ %.039, %93 ], [ %.039, %90 ], [ %.039, %89 ], [ 1, %79 ], [ %.039, %69 ], [ %.039, %67 ], [ %.039, %56 ], [ %.039, %46 ], [ %.039, %45 ], [ %.039, %43 ], [ %.039, %31 ], [ %.039, %29 ], [ %.039, %16 ], [ %.039, %6 ]
  %.037.be = phi i32 [ %.037, %5 ], [ %.037, %273 ], [ %.037, %254 ], [ %.037, %253 ], [ 1, %252 ], [ %.037, %250 ], [ %.037, %249 ], [ %.037, %248 ], [ %.037, %247 ], [ %.037, %231 ], [ %.037, %221 ], [ %.neg46, %220 ], [ %.037, %219 ], [ %.037, %190 ], [ %.037, %180 ], [ %.037, %178 ], [ %.037, %165 ], [ %.037, %155 ], [ %.037, %154 ], [ 1, %144 ], [ %.037, %134 ], [ %.037, %133 ], [ %.037, %123 ], [ %.037, %113 ], [ %.037, %112 ], [ %.037, %110 ], [ %.037, %93 ], [ %.037, %90 ], [ %.037, %89 ], [ %.037, %79 ], [ %.037, %69 ], [ %.037, %67 ], [ %.037, %56 ], [ %.037, %46 ], [ %.037, %45 ], [ %.037, %43 ], [ %.037, %31 ], [ %.037, %29 ], [ %.037, %16 ], [ %.037, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1927117338, %273 ], [ -661849060, %254 ], [ -1560717242, %253 ], [ -429158592, %252 ], [ 531326085, %250 ], [ 895071546, %249 ], [ -844678669, %248 ], [ -841690502, %247 ], [ %245, %231 ], [ %230, %221 ], [ -1013275688, %220 ], [ -1400851492, %219 ], [ %218, %190 ], [ %189, %180 ], [ %179, %178 ], [ %177, %165 ], [ %164, %155 ], [ -1013275688, %154 ], [ %153, %144 ], [ %143, %134 ], [ -1286067736, %133 ], [ %132, %123 ], [ %122, %113 ], [ -1934440712, %112 ], [ -1824864674, %110 ], [ -1328941412, %93 ], [ %92, %90 ], [ -1824864674, %89 ], [ %88, %79 ], [ %78, %69 ], [ %68, %67 ], [ %66, %56 ], [ %55, %46 ], [ -1286067736, %45 ], [ 1184657114, %43 ], [ -1473892826, %31 ], [ %30, %29 ], [ %28, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.7, align 4
  %8 = load i32, i32* @y.8, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -841690502, i32 -234821227
  br label %.backedge

16:                                               ; preds = %5
  %17 = sext i32 %.043 to i64
  %18 = load i64, i64* @n, align 8
  %19 = icmp sge i64 %18, %17
  store i1 %19, i1* %3, align 1
  %20 = load i32, i32* @x.7, align 4
  %21 = load i32, i32* @y.8, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 207112812, i32 -234821227
  br label %.backedge

29:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %30 = select i1 %.0..0..0., i32 -1173812868, i32 -1381456476
  br label %.backedge

31:                                               ; preds = %5
  %32 = tail call i64 @_Z4readv()
  %33 = sext i32 %.043 to i64
  %34 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %33
  store i64 %32, i64* %34, align 8
  %35 = tail call i64 @_Z4readv()
  %36 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %33
  store i64 %35, i64* %36, align 8
  %37 = load i64, i64* @base, align 8
  %38 = load i64, i64* %34, align 8
  %39 = sub i64 %37, %38
  %40 = sub i64 %37, %35
  %41 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %39, i64 %40
  %42 = load i64, i64* %41, align 8
  %.neg48 = add i64 %42, 1
  store i64 %.neg48, i64* %41, align 8
  br label %.backedge

43:                                               ; preds = %5
  %44 = add i32 %.043, 1
  br label %.backedge

45:                                               ; preds = %5
  br label %.backedge

46:                                               ; preds = %5
  %47 = load i32, i32* @x.7, align 4
  %48 = load i32, i32* @y.8, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -844678669, i32 -1764263584
  br label %.backedge

56:                                               ; preds = %5
  %57 = icmp slt i32 %.041, 4002
  store i1 %57, i1* %2, align 1
  %58 = load i32, i32* @x.7, align 4
  %59 = load i32, i32* @y.8, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 2141664200, i32 -1764263584
  br label %.backedge

67:                                               ; preds = %5
  %.0..0..0.35 = load volatile i1, i1* %2, align 1
  %68 = select i1 %.0..0..0.35, i32 1776281741, i32 -1621096200
  br label %.backedge

69:                                               ; preds = %5
  %70 = load i32, i32* @x.7, align 4
  %71 = load i32, i32* @y.8, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 895071546, i32 329949964
  br label %.backedge

79:                                               ; preds = %5
  %80 = load i32, i32* @x.7, align 4
  %81 = load i32, i32* @y.8, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -648368945, i32 329949964
  br label %.backedge

89:                                               ; preds = %5
  br label %.backedge

90:                                               ; preds = %5
  %91 = icmp slt i32 %.039, 4002
  %92 = select i1 %91, i32 -300939389, i32 -302442600
  br label %.backedge

93:                                               ; preds = %5
  %94 = sext i32 %.041 to i64
  %95 = sext i32 %.039 to i64
  %96 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %94, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = add i32 %.041, -1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %99, i64 %95
  %101 = load i64, i64* %100, align 8
  %102 = add i32 %.039, -1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %94, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = add i64 %105, %101
  %107 = srem i64 %106, 1000000007
  %108 = add i64 %107, %97
  %109 = srem i64 %108, 1000000007
  store i64 %109, i64* %96, align 8
  br label %.backedge

110:                                              ; preds = %5
  %111 = add i32 %.039, 1
  br label %.backedge

112:                                              ; preds = %5
  br label %.backedge

113:                                              ; preds = %5
  %114 = load i32, i32* @x.7, align 4
  %115 = load i32, i32* @y.8, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 531326085, i32 -1028824230
  br label %.backedge

123:                                              ; preds = %5
  %.neg47 = add i32 %.041, 1
  %124 = load i32, i32* @x.7, align 4
  %125 = load i32, i32* @y.8, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1139110852, i32 -1028824230
  br label %.backedge

133:                                              ; preds = %5
  br label %.backedge

134:                                              ; preds = %5
  %135 = load i32, i32* @x.7, align 4
  %136 = load i32, i32* @y.8, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -429158592, i32 -1558084821
  br label %.backedge

144:                                              ; preds = %5
  store i64 0, i64* @ans, align 8
  %145 = load i32, i32* @x.7, align 4
  %146 = load i32, i32* @y.8, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1197305382, i32 -1558084821
  br label %.backedge

154:                                              ; preds = %5
  br label %.backedge

155:                                              ; preds = %5
  %156 = load i32, i32* @x.7, align 4
  %157 = load i32, i32* @y.8, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1560717242, i32 166293044
  br label %.backedge

165:                                              ; preds = %5
  %166 = sext i32 %.037 to i64
  %167 = load i64, i64* @n, align 8
  %168 = icmp sge i64 %167, %166
  store i1 %168, i1* %1, align 1
  %169 = load i32, i32* @x.7, align 4
  %170 = load i32, i32* @y.8, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1177365520, i32 166293044
  br label %.backedge

178:                                              ; preds = %5
  %.0..0..0.36 = load volatile i1, i1* %1, align 1
  %179 = select i1 %.0..0..0.36, i32 -1381929919, i32 -1703748317
  br label %.backedge

180:                                              ; preds = %5
  %181 = load i32, i32* @x.7, align 4
  %182 = load i32, i32* @y.8, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -661849060, i32 1883804137
  br label %.backedge

190:                                              ; preds = %5
  %191 = load i64, i64* @ans, align 8
  %192 = load i64, i64* @base, align 8
  %193 = sext i32 %.037 to i64
  %194 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %193
  %195 = load i64, i64* %194, align 8
  %196 = add i64 %195, %192
  %197 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %193
  %198 = load i64, i64* %197, align 8
  %199 = add i64 %198, %192
  %200 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %196, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = add i64 %201, %191
  %203 = srem i64 %202, 1000000007
  store i64 %203, i64* @ans, align 8
  %204 = shl nsw i64 %195, 1
  %205 = add i64 %198, %195
  %206 = shl i64 %205, 1
  %207 = tail call i64 @_Z4getCxx(i64 %206, i64 %204)
  %208 = sub i64 %203, %207
  %209 = srem i64 %208, 1000000007
  store i64 %209, i64* @ans, align 8
  %210 = load i32, i32* @x.7, align 4
  %211 = load i32, i32* @y.8, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 693307712, i32 1883804137
  br label %.backedge

219:                                              ; preds = %5
  br label %.backedge

220:                                              ; preds = %5
  %.neg46 = add i32 %.037, 1
  br label %.backedge

221:                                              ; preds = %5
  %222 = load i32, i32* @x.7, align 4
  %223 = load i32, i32* @y.8, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1927117338, i32 -1007096394
  br label %.backedge

231:                                              ; preds = %5
  %232 = load i64, i64* @ans, align 8
  %.neg = add i64 %232, 1000000007
  %233 = srem i64 %.neg, 1000000007
  %234 = mul nsw i64 %233, 500000004
  %235 = srem i64 %234, 1000000007
  store i64 %235, i64* @ans, align 8
  %236 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %235)
  %237 = load i32, i32* @x.7, align 4
  %238 = load i32, i32* @y.8, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 48395956, i32 -1007096394
  br label %.backedge

246:                                              ; preds = %5
  ret i32 0

247:                                              ; preds = %5
  br label %.backedge

248:                                              ; preds = %5
  br label %.backedge

249:                                              ; preds = %5
  br label %.backedge

250:                                              ; preds = %5
  %251 = add i32 %.041, 1
  br label %.backedge

252:                                              ; preds = %5
  store i64 0, i64* @ans, align 8
  br label %.backedge

253:                                              ; preds = %5
  br label %.backedge

254:                                              ; preds = %5
  %255 = load i64, i64* @ans, align 8
  %256 = load i64, i64* @base, align 8
  %257 = sext i32 %.037 to i64
  %258 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %257
  %259 = load i64, i64* %258, align 8
  %260 = add i64 %259, %256
  %261 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %257
  %262 = load i64, i64* %261, align 8
  %263 = add i64 %262, %256
  %264 = getelementptr inbounds [4002 x [4002 x i64]], [4002 x [4002 x i64]]* @f, i64 0, i64 %260, i64 %263
  %265 = load i64, i64* %264, align 8
  %266 = add i64 %265, %255
  %267 = srem i64 %266, 1000000007
  store i64 %267, i64* @ans, align 8
  %268 = shl nsw i64 %259, 1
  %269 = add i64 %262, %259
  %.neg45 = shl i64 %269, 1
  %270 = tail call i64 @_Z4getCxx(i64 %.neg45, i64 %268)
  %271 = sub i64 %267, %270
  %272 = srem i64 %271, 1000000007
  store i64 %272, i64* @ans, align 8
  br label %.backedge

273:                                              ; preds = %5
  %274 = load i64, i64* @ans, align 8
  %275 = add i64 %274, 1000000007
  %276 = srem i64 %275, 1000000007
  %277 = mul nsw i64 %276, 500000004
  %278 = srem i64 %277, 1000000007
  store i64 %278, i64* @ans, align 8
  %279 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %278)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = tail call i32 @getchar()
  %3 = trunc i32 %2 to i8
  br label %4

4:                                                ; preds = %.backedge, %0
  %.023 = phi i64 [ 1, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ 0, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i8 [ %3, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ -890924441, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i1 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.017, label %.backedge [
    i32 -890924441, label %5
    i32 -558325880, label %8
    i32 -1746637677, label %10
    i32 -1944297233, label %12
    i32 1160041797, label %22
    i32 -412584160, label %33
    i32 -1218984348, label %35
    i32 437241787, label %45
    i32 1806406109, label %55
    i32 -148102210, label %56
    i32 -1155506792, label %66
    i32 1788701359, label %78
    i32 555289366, label %79
    i32 964917139, label %80
    i32 236324603, label %83
    i32 -2013029377, label %85
    i32 -1834009252, label %87
    i32 2033791166, label %97
    i32 -735283323, label %111
    i32 1683953363, label %112
    i32 1892783779, label %114
    i32 -1148664951, label %115
    i32 -1045526794, label %116
    i32 -423749687, label %119
  ]

.backedge:                                        ; preds = %4, %119, %116, %115, %114, %111, %97, %87, %85, %83, %80, %79, %78, %66, %56, %55, %45, %35, %33, %22, %12, %10, %8, %5
  %.023.be = phi i64 [ %.023, %4 ], [ %.023, %119 ], [ %.023, %116 ], [ -1, %115 ], [ %.023, %114 ], [ %.023, %111 ], [ %.023, %97 ], [ %.023, %87 ], [ %.023, %85 ], [ %.023, %83 ], [ %.023, %80 ], [ %.023, %79 ], [ %.023, %78 ], [ %.023, %66 ], [ %.023, %56 ], [ %.023, %55 ], [ -1, %45 ], [ %.023, %35 ], [ %.023, %33 ], [ %.023, %22 ], [ %.023, %12 ], [ %.023, %10 ], [ %.023, %8 ], [ %.023, %5 ]
  %.021.be = phi i64 [ %.021, %4 ], [ %121, %119 ], [ %.021, %116 ], [ %.021, %115 ], [ %.021, %114 ], [ %.021, %111 ], [ %99, %97 ], [ %.021, %87 ], [ %.021, %85 ], [ %.021, %83 ], [ %.021, %80 ], [ %.021, %79 ], [ %.021, %78 ], [ %.021, %66 ], [ %.021, %56 ], [ %.021, %55 ], [ %.021, %45 ], [ %.021, %35 ], [ %.021, %33 ], [ %.021, %22 ], [ %.021, %12 ], [ %.021, %10 ], [ %.021, %8 ], [ %.021, %5 ]
  %.019.be = phi i8 [ %.019, %4 ], [ %123, %119 ], [ %118, %116 ], [ %.019, %115 ], [ %.019, %114 ], [ %.019, %111 ], [ %101, %97 ], [ %.019, %87 ], [ %.019, %85 ], [ %.019, %83 ], [ %.019, %80 ], [ %.019, %79 ], [ %.019, %78 ], [ %68, %66 ], [ %.019, %56 ], [ %.019, %55 ], [ %.019, %45 ], [ %.019, %35 ], [ %.019, %33 ], [ %.019, %22 ], [ %.019, %12 ], [ %.019, %10 ], [ %.019, %8 ], [ %.019, %5 ]
  %.017.be = phi i32 [ %.017, %4 ], [ 2033791166, %119 ], [ -1155506792, %116 ], [ 437241787, %115 ], [ 1160041797, %114 ], [ 964917139, %111 ], [ %110, %97 ], [ %96, %87 ], [ %86, %85 ], [ -2013029377, %83 ], [ %82, %80 ], [ 964917139, %79 ], [ -890924441, %78 ], [ %77, %66 ], [ %65, %56 ], [ -148102210, %55 ], [ %54, %45 ], [ %44, %35 ], [ %34, %33 ], [ %32, %22 ], [ %21, %12 ], [ %11, %10 ], [ -1746637677, %8 ], [ %7, %5 ]
  %.015.be = phi i1 [ %.015, %4 ], [ %.015, %119 ], [ %.015, %116 ], [ %.015, %115 ], [ %.015, %114 ], [ %.015, %111 ], [ %.015, %97 ], [ %.015, %87 ], [ %.015, %85 ], [ %.015, %83 ], [ %.015, %80 ], [ %.015, %79 ], [ %.015, %78 ], [ %.015, %66 ], [ %.015, %56 ], [ %.015, %55 ], [ %.015, %45 ], [ %.015, %35 ], [ %.015, %33 ], [ %.015, %22 ], [ %.015, %12 ], [ %.015, %10 ], [ %9, %8 ], [ true, %5 ]
  %.0.be = phi i1 [ %.0, %4 ], [ %.0, %119 ], [ %.0, %116 ], [ %.0, %115 ], [ %.0, %114 ], [ %.0, %111 ], [ %.0, %97 ], [ %.0, %87 ], [ %.0, %85 ], [ %84, %83 ], [ false, %80 ], [ %.0, %79 ], [ %.0, %78 ], [ %.0, %66 ], [ %.0, %56 ], [ %.0, %55 ], [ %.0, %45 ], [ %.0, %35 ], [ %.0, %33 ], [ %.0, %22 ], [ %.0, %12 ], [ %.0, %10 ], [ %.0, %8 ], [ %.0, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = icmp slt i8 %.019, 48
  %7 = select i1 %6, i32 -1746637677, i32 -558325880
  br label %.backedge

8:                                                ; preds = %4
  %9 = icmp sgt i8 %.019, 57
  br label %.backedge

10:                                               ; preds = %4
  %11 = select i1 %.015, i32 -1944297233, i32 555289366
  br label %.backedge

12:                                               ; preds = %4
  %13 = load i32, i32* @x.9, align 4
  %14 = load i32, i32* @y.10, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 1160041797, i32 1892783779
  br label %.backedge

22:                                               ; preds = %4
  %23 = icmp eq i8 %.019, 45
  store i1 %23, i1* %1, align 1
  %24 = load i32, i32* @x.9, align 4
  %25 = load i32, i32* @y.10, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -412584160, i32 1892783779
  br label %.backedge

33:                                               ; preds = %4
  %.0..0..0.14 = load volatile i1, i1* %1, align 1
  %34 = select i1 %.0..0..0.14, i32 -1218984348, i32 -148102210
  br label %.backedge

35:                                               ; preds = %4
  %36 = load i32, i32* @x.9, align 4
  %37 = load i32, i32* @y.10, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 437241787, i32 -1148664951
  br label %.backedge

45:                                               ; preds = %4
  %46 = load i32, i32* @x.9, align 4
  %47 = load i32, i32* @y.10, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1806406109, i32 -1148664951
  br label %.backedge

55:                                               ; preds = %4
  br label %.backedge

56:                                               ; preds = %4
  %57 = load i32, i32* @x.9, align 4
  %58 = load i32, i32* @y.10, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1155506792, i32 -1045526794
  br label %.backedge

66:                                               ; preds = %4
  %67 = tail call i32 @getchar()
  %68 = trunc i32 %67 to i8
  %69 = load i32, i32* @x.9, align 4
  %70 = load i32, i32* @y.10, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1788701359, i32 -1045526794
  br label %.backedge

78:                                               ; preds = %4
  br label %.backedge

79:                                               ; preds = %4
  br label %.backedge

80:                                               ; preds = %4
  %81 = icmp sgt i8 %.019, 47
  %82 = select i1 %81, i32 236324603, i32 -2013029377
  br label %.backedge

83:                                               ; preds = %4
  %84 = icmp slt i8 %.019, 58
  br label %.backedge

85:                                               ; preds = %4
  %86 = select i1 %.0, i32 -1834009252, i32 1683953363
  br label %.backedge

87:                                               ; preds = %4
  %88 = load i32, i32* @x.9, align 4
  %89 = load i32, i32* @y.10, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 2033791166, i32 -423749687
  br label %.backedge

97:                                               ; preds = %4
  %.neg.neg27 = mul i64 %.021, 10
  %98 = sext i8 %.019 to i64
  %.neg26 = add i64 %.neg.neg27, -48
  %99 = add i64 %.neg26, %98
  %100 = tail call i32 @getchar()
  %101 = trunc i32 %100 to i8
  %102 = load i32, i32* @x.9, align 4
  %103 = load i32, i32* @y.10, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -735283323, i32 -423749687
  br label %.backedge

111:                                              ; preds = %4
  br label %.backedge

112:                                              ; preds = %4
  %113 = mul nsw i64 %.021, %.023
  ret i64 %113

114:                                              ; preds = %4
  br label %.backedge

115:                                              ; preds = %4
  br label %.backedge

116:                                              ; preds = %4
  %117 = tail call i32 @getchar()
  %118 = trunc i32 %117 to i8
  br label %.backedge

119:                                              ; preds = %4
  %.neg.neg = mul i64 %.021, 10
  %120 = sext i8 %.019 to i64
  %.neg25 = add i64 %.neg.neg, -48
  %121 = add i64 %.neg25, %120
  %122 = tail call i32 @getchar()
  %123 = trunc i32 %122 to i8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s098662004.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1776103019, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1776103019, label %11
    i32 2126233097, label %14
    i32 -2030266552, label %24
    i32 -721713225, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2126233097, i32 -721713225
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
  %23 = select i1 %22, i32 -2030266552, i32 -721713225
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 2126233097, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
