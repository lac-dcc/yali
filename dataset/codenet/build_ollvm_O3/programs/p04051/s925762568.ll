; ModuleID = 'build_ollvm/programs/p04051/s925762568.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s925762568.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = local_unnamed_addr global [4025 x [4025 x i64]] zeroinitializer, align 16
@fac = local_unnamed_addr global [8045 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [8045 x i64] zeroinitializer, align 16
@a = global [200500 x i64] zeroinitializer, align 16
@b = global [200500 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s925762568.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -108600179, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -108600179, label %11
    i32 -227156926, label %14
    i32 593884861, label %25
    i32 -1213309834, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -227156926, i32 -1213309834
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
  %24 = select i1 %23, i32 593884861, i32 -1213309834
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -227156926, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3Powxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -434625961, i32 -1214224216
  %14 = select i1 %12, i32 -525733830, i32 -1214224216
  %15 = select i1 %12, i32 1195253268, i32 -769112059
  %16 = select i1 %12, i32 -1992775371, i32 -769112059
  %17 = select i1 %12, i32 2135808460, i32 -139868833
  %18 = select i1 %12, i32 -1956259273, i32 -139868833
  br label %19

19:                                               ; preds = %.backedge, %2
  %.01522 = phi i64 [ undef, %2 ], [ %.01522.be, %.backedge ]
  %.019 = phi i64 [ %0, %2 ], [ %.019.be, %.backedge ]
  %.017 = phi i64 [ %1, %2 ], [ %.017.be, %.backedge ]
  %.015 = phi i64 [ 1, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 1465186944, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1465186944, label %20
    i32 -1956259273, label %21
    i32 2135808460, label %23
    i32 -798367799, label %25
    i32 -764450911, label %28
    i32 1739159242, label %31
    i32 -1992775371, label %32
    i32 1195253268, label %36
    i32 2045151222, label %37
    i32 -525733830, label %38
    i32 -434625961, label %39
    i32 -139868833, label %40
    i32 -769112059, label %41
    i32 -1214224216, label %45
  ]

.backedge:                                        ; preds = %19, %45, %41, %40, %38, %37, %36, %32, %31, %28, %25, %23, %21, %20
  %.01522.be = phi i64 [ %.01522, %19 ], [ %.01522, %45 ], [ %.01522, %41 ], [ %.01522, %40 ], [ %.015, %38 ], [ %.01522, %37 ], [ %.01522, %36 ], [ %.01522, %32 ], [ %.01522, %31 ], [ %.01522, %28 ], [ %.01522, %25 ], [ %.01522, %23 ], [ %.01522, %21 ], [ %.01522, %20 ]
  %.019.be = phi i64 [ %.019, %19 ], [ %.019, %45 ], [ %43, %41 ], [ %.019, %40 ], [ %.019, %38 ], [ %.019, %37 ], [ %.019, %36 ], [ %34, %32 ], [ %.019, %31 ], [ %.019, %28 ], [ %.019, %25 ], [ %.019, %23 ], [ %.019, %21 ], [ %.019, %20 ]
  %.017.be = phi i64 [ %.017, %19 ], [ %.017, %45 ], [ %44, %41 ], [ %.017, %40 ], [ %.017, %38 ], [ %.017, %37 ], [ %.017, %36 ], [ %35, %32 ], [ %.017, %31 ], [ %.017, %28 ], [ %.017, %25 ], [ %.017, %23 ], [ %.017, %21 ], [ %.017, %20 ]
  %.015.be = phi i64 [ %.015, %19 ], [ %.015, %45 ], [ %.015, %41 ], [ %.015, %40 ], [ %.015, %38 ], [ %.015, %37 ], [ %.015, %36 ], [ %.015, %32 ], [ %.015, %31 ], [ %30, %28 ], [ %.015, %25 ], [ %.015, %23 ], [ %.015, %21 ], [ %.015, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -525733830, %45 ], [ -1992775371, %41 ], [ -1956259273, %40 ], [ %13, %38 ], [ %14, %37 ], [ 1465186944, %36 ], [ %15, %32 ], [ %16, %31 ], [ 1739159242, %28 ], [ %27, %25 ], [ %24, %23 ], [ %17, %21 ], [ %18, %20 ]
  br label %19

20:                                               ; preds = %19
  br label %.backedge

21:                                               ; preds = %19
  %22 = icmp ne i64 %.017, 0
  store i1 %22, i1* %4, align 1
  br label %.backedge

23:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %24 = select i1 %.0..0..0., i32 -798367799, i32 2045151222
  br label %.backedge

25:                                               ; preds = %19
  %26 = and i64 %.017, 1
  %.not = icmp eq i64 %26, 0
  %27 = select i1 %.not, i32 1739159242, i32 -764450911
  br label %.backedge

28:                                               ; preds = %19
  %29 = mul nsw i64 %.015, %.019
  %30 = srem i64 %29, 1000000007
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge

32:                                               ; preds = %19
  %33 = mul nsw i64 %.019, %.019
  %34 = urem i64 %33, 1000000007
  %35 = sdiv i64 %.017, 2
  br label %.backedge

36:                                               ; preds = %19
  br label %.backedge

37:                                               ; preds = %19
  br label %.backedge

38:                                               ; preds = %19
  br label %.backedge

39:                                               ; preds = %19
  store i64 %.01522, i64* %3, align 8
  %.0..0..0.14 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.14

40:                                               ; preds = %19
  br label %.backedge

41:                                               ; preds = %19
  %42 = mul nsw i64 %.019, %.019
  %43 = urem i64 %42, 1000000007
  %44 = sdiv i64 %.017, 2
  br label %.backedge

45:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [8045 x i64], [8045 x i64]* @fac, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [8045 x i64], [8045 x i64]* @inv, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8
  %9 = mul nsw i64 %8, %5
  %10 = srem i64 %9, 1000000007
  %11 = sub i32 %0, %1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8045 x i64], [8045 x i64]* @inv, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8
  %15 = mul nsw i64 %10, %14
  %16 = srem i64 %15, 1000000007
  ret i64 %16
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x.7, align 4
  %14 = load i32, i32* @y.8, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -203011749, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -203011749, label %21
    i32 415405978, label %24
    i32 22753219, label %42
    i32 733002848, label %43
    i32 161995590, label %47
    i32 -885848603, label %68
    i32 -653304319, label %71
    i32 -1747562761, label %72
    i32 -232532064, label %82
    i32 -651996816, label %94
    i32 -329081437, label %96
    i32 1008602193, label %97
    i32 152352986, label %101
    i32 105778066, label %130
    i32 -1863769715, label %132
    i32 -2146976087, label %133
    i32 -64282093, label %136
    i32 -560202537, label %137
    i32 -524937716, label %141
    i32 -1622120118, label %151
    i32 -169273298, label %173
    i32 -1348081356, label %174
    i32 2010215906, label %177
    i32 -1045445126, label %187
    i32 -1019091873, label %199
    i32 -1777769599, label %200
    i32 492558722, label %210
    i32 -722699039, label %222
    i32 50274276, label %224
    i32 1548924451, label %237
    i32 1053484457, label %240
    i32 602348, label %250
    i32 -1304440047, label %260
    i32 1631006453, label %261
    i32 -1429589408, label %271
    i32 586383453, label %284
    i32 1659888009, label %286
    i32 -18272743, label %319
    i32 -1566603420, label %329
    i32 266988297, label %341
    i32 1238224327, label %342
    i32 1243199455, label %348
    i32 -711185956, label %350
    i32 -1670773585, label %351
    i32 -1333897685, label %364
    i32 -2034782535, label %367
    i32 1246405857, label %368
    i32 875121396, label %369
    i32 -1110492280, label %370
  ]

.backedge:                                        ; preds = %20, %370, %369, %368, %367, %364, %351, %350, %348, %341, %329, %319, %286, %284, %271, %261, %260, %250, %240, %237, %224, %222, %210, %200, %199, %187, %177, %174, %173, %151, %141, %137, %136, %133, %132, %130, %101, %97, %96, %94, %82, %72, %71, %68, %47, %43, %42, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -1566603420, %370 ], [ -1429589408, %369 ], [ 602348, %368 ], [ 492558722, %367 ], [ -1045445126, %364 ], [ -1622120118, %351 ], [ -232532064, %350 ], [ 415405978, %348 ], [ 1631006453, %341 ], [ %340, %329 ], [ %328, %319 ], [ -18272743, %286 ], [ %285, %284 ], [ %283, %271 ], [ %270, %261 ], [ 1631006453, %260 ], [ %259, %250 ], [ %249, %240 ], [ -1777769599, %237 ], [ 1548924451, %224 ], [ %223, %222 ], [ %221, %210 ], [ %209, %200 ], [ -1777769599, %199 ], [ %198, %187 ], [ %186, %177 ], [ -560202537, %174 ], [ -1348081356, %173 ], [ %172, %151 ], [ %150, %141 ], [ %140, %137 ], [ -560202537, %136 ], [ -1747562761, %133 ], [ -2146976087, %132 ], [ 1008602193, %130 ], [ 105778066, %101 ], [ %100, %97 ], [ 1008602193, %96 ], [ %95, %94 ], [ %93, %82 ], [ %81, %72 ], [ -1747562761, %71 ], [ 733002848, %68 ], [ -885848603, %47 ], [ %46, %43 ], [ 733002848, %42 ], [ %41, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 415405978, i32 1243199455
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %5, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %4, align 8
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %33 = load i32, i32* @x.7, align 4
  %34 = load i32, i32* @y.8, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 22753219, i32 1243199455
  br label %.backedge

42:                                               ; preds = %20
  br label %.backedge

43:                                               ; preds = %20
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %44 = load i32, i32* %.0..0..0.3, align 4
  %45 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %44, %45
  %46 = select i1 %.not, i32 -653304319, i32 161995590
  br label %.backedge

47:                                               ; preds = %20
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  %48 = load i32, i32* %.0..0..0.4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200500 x i64], [200500 x i64]* @a, i64 0, i64 %49
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  %51 = load i32, i32* %.0..0..0.5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200500 x i64], [200500 x i64]* @b, i64 0, i64 %52
  %54 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %50, i64* nonnull %53)
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  %55 = load i32, i32* %.0..0..0.6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200500 x i64], [200500 x i64]* @a, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = sub i64 2010, %58
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %60 = load i32, i32* %.0..0..0.7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200500 x i64], [200500 x i64]* @b, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8
  %64 = sub i64 2010, %63
  %65 = getelementptr inbounds [4025 x [4025 x i64]], [4025 x [4025 x i64]]* @f, i64 0, i64 %59, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = add i64 %66, 1
  store i64 %67, i64* %65, align 8
  br label %.backedge

68:                                               ; preds = %20
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  %69 = load i32, i32* %.0..0..0.8, align 4
  %70 = add i32 %69, 1
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  store i32 %70, i32* %.0..0..0.9, align 4
  br label %.backedge

71:                                               ; preds = %20
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.10, align 4
  br label %.backedge

72:                                               ; preds = %20
  %73 = load i32, i32* @x.7, align 4
  %74 = load i32, i32* @y.8, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -232532064, i32 -711185956
  br label %.backedge

82:                                               ; preds = %20
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  %83 = load i32, i32* %.0..0..0.11, align 4
  %84 = icmp slt i32 %83, 4021
  store i1 %84, i1* %3, align 1
  %85 = load i32, i32* @x.7, align 4
  %86 = load i32, i32* @y.8, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -651996816, i32 -711185956
  br label %.backedge

94:                                               ; preds = %20
  %.0..0..0.64 = load volatile i1, i1* %3, align 1
  %95 = select i1 %.0..0..0.64, i32 -329081437, i32 -64282093
  br label %.backedge

96:                                               ; preds = %20
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.19, align 4
  br label %.backedge

97:                                               ; preds = %20
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  %98 = load i32, i32* %.0..0..0.20, align 4
  %99 = icmp slt i32 %98, 4021
  %100 = select i1 %99, i32 152352986, i32 -1863769715
  br label %.backedge

101:                                              ; preds = %20
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  %102 = load i32, i32* %.0..0..0.12, align 4
  %103 = sext i32 %102 to i64
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  %104 = load i32, i32* %.0..0..0.21, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4025 x [4025 x i64]], [4025 x [4025 x i64]]* @f, i64 0, i64 %103, i64 %105
  %107 = load i64, i64* %106, align 8
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  %108 = load i32, i32* %.0..0..0.13, align 4
  %109 = add i32 %108, -1
  %110 = sext i32 %109 to i64
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  %111 = load i32, i32* %.0..0..0.22, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4025 x [4025 x i64]], [4025 x [4025 x i64]]* @f, i64 0, i64 %110, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = add i64 %114, %107
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  %116 = load i32, i32* %.0..0..0.14, align 4
  %117 = sext i32 %116 to i64
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  %118 = load i32, i32* %.0..0..0.23, align 4
  %119 = add i32 %118, -1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4025 x [4025 x i64]], [4025 x [4025 x i64]]* @f, i64 0, i64 %117, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = add i64 %115, %122
  %124 = srem i64 %123, 1000000007
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  %125 = load i32, i32* %.0..0..0.15, align 4
  %126 = sext i32 %125 to i64
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  %127 = load i32, i32* %.0..0..0.24, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [4025 x [4025 x i64]], [4025 x [4025 x i64]]* @f, i64 0, i64 %126, i64 %128
  store i64 %124, i64* %129, align 8
  br label %.backedge

130:                                              ; preds = %20
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  %131 = load i32, i32* %.0..0..0.25, align 4
  %.neg68 = add i32 %131, 1
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  store i32 %.neg68, i32* %.0..0..0.26, align 4
  br label %.backedge

132:                                              ; preds = %20
  br label %.backedge

133:                                              ; preds = %20
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  %134 = load i32, i32* %.0..0..0.16, align 4
  %135 = add i32 %134, 1
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  store i32 %135, i32* %.0..0..0.17, align 4
  br label %.backedge

136:                                              ; preds = %20
  store i64 1, i64* getelementptr inbounds ([8045 x i64], [8045 x i64]* @fac, i64 0, i64 0), align 16
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.27, align 4
  br label %.backedge

137:                                              ; preds = %20
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  %138 = load i32, i32* %.0..0..0.28, align 4
  %139 = icmp slt i32 %138, 8041
  %140 = select i1 %139, i32 -524937716, i32 2010215906
  br label %.backedge

141:                                              ; preds = %20
  %142 = load i32, i32* @x.7, align 4
  %143 = load i32, i32* @y.8, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1622120118, i32 -1670773585
  br label %.backedge

151:                                              ; preds = %20
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  %152 = load i32, i32* %.0..0..0.29, align 4
  %153 = add i32 %152, -1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [8045 x i64], [8045 x i64]* @fac, i64 0, i64 %154
  %156 = load i64, i64* %155, align 8
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  %157 = load i32, i32* %.0..0..0.30, align 4
  %158 = sext i32 %157 to i64
  %159 = mul nsw i64 %156, %158
  %160 = srem i64 %159, 1000000007
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  %161 = load i32, i32* %.0..0..0.31, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [8045 x i64], [8045 x i64]* @fac, i64 0, i64 %162
  store i64 %160, i64* %163, align 8
  %164 = load i32, i32* @x.7, align 4
  %165 = load i32, i32* @y.8, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -169273298, i32 -1670773585
  br label %.backedge

173:                                              ; preds = %20
  br label %.backedge

174:                                              ; preds = %20
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  %175 = load i32, i32* %.0..0..0.32, align 4
  %176 = add i32 %175, 1
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  store i32 %176, i32* %.0..0..0.33, align 4
  br label %.backedge

177:                                              ; preds = %20
  %178 = load i32, i32* @x.7, align 4
  %179 = load i32, i32* @y.8, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1045445126, i32 -1333897685
  br label %.backedge

187:                                              ; preds = %20
  %188 = load i64, i64* getelementptr inbounds ([8045 x i64], [8045 x i64]* @fac, i64 0, i64 8040), align 16
  %189 = call i64 @_Z3Powxx(i64 %188, i64 1000000005)
  store i64 %189, i64* getelementptr inbounds ([8045 x i64], [8045 x i64]* @inv, i64 0, i64 8040), align 16
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  store i32 8040, i32* %.0..0..0.37, align 4
  %190 = load i32, i32* @x.7, align 4
  %191 = load i32, i32* @y.8, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -1019091873, i32 -1333897685
  br label %.backedge

199:                                              ; preds = %20
  br label %.backedge

200:                                              ; preds = %20
  %201 = load i32, i32* @x.7, align 4
  %202 = load i32, i32* @y.8, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 492558722, i32 -2034782535
  br label %.backedge

210:                                              ; preds = %20
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  %211 = load i32, i32* %.0..0..0.38, align 4
  %212 = icmp sgt i32 %211, 0
  store i1 %212, i1* %2, align 1
  %213 = load i32, i32* @x.7, align 4
  %214 = load i32, i32* @y.8, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -722699039, i32 -2034782535
  br label %.backedge

222:                                              ; preds = %20
  %.0..0..0.65 = load volatile i1, i1* %2, align 1
  %223 = select i1 %.0..0..0.65, i32 50274276, i32 1053484457
  br label %.backedge

224:                                              ; preds = %20
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  %225 = load i32, i32* %.0..0..0.39, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [8045 x i64], [8045 x i64]* @inv, i64 0, i64 %226
  %228 = load i64, i64* %227, align 8
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  %229 = load i32, i32* %.0..0..0.40, align 4
  %230 = sext i32 %229 to i64
  %231 = mul nsw i64 %228, %230
  %232 = srem i64 %231, 1000000007
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  %233 = load i32, i32* %.0..0..0.41, align 4
  %234 = add i32 %233, -1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [8045 x i64], [8045 x i64]* @inv, i64 0, i64 %235
  store i64 %232, i64* %236, align 8
  br label %.backedge

237:                                              ; preds = %20
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  %238 = load i32, i32* %.0..0..0.42, align 4
  %239 = add i32 %238, -1
  %.0..0..0.43 = load volatile i32*, i32** %6, align 8
  store i32 %239, i32* %.0..0..0.43, align 4
  br label %.backedge

240:                                              ; preds = %20
  %241 = load i32, i32* @x.7, align 4
  %242 = load i32, i32* @y.8, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 602348, i32 1246405857
  br label %.backedge

250:                                              ; preds = %20
  %.0..0..0.46 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.46, align 8
  %.0..0..0.51 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.51, align 4
  %251 = load i32, i32* @x.7, align 4
  %252 = load i32, i32* @y.8, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1304440047, i32 1246405857
  br label %.backedge

260:                                              ; preds = %20
  br label %.backedge

261:                                              ; preds = %20
  %262 = load i32, i32* @x.7, align 4
  %263 = load i32, i32* @y.8, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1429589408, i32 875121396
  br label %.backedge

271:                                              ; preds = %20
  %.0..0..0.52 = load volatile i32*, i32** %4, align 8
  %272 = load i32, i32* %.0..0..0.52, align 4
  %273 = load i32, i32* @n, align 4
  %274 = icmp sle i32 %272, %273
  store i1 %274, i1* %1, align 1
  %275 = load i32, i32* @x.7, align 4
  %276 = load i32, i32* @y.8, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 586383453, i32 875121396
  br label %.backedge

284:                                              ; preds = %20
  %.0..0..0.66 = load volatile i1, i1* %1, align 1
  %285 = select i1 %.0..0..0.66, i32 1659888009, i32 1238224327
  br label %.backedge

286:                                              ; preds = %20
  %.0..0..0.47 = load volatile i64*, i64** %5, align 8
  %287 = load i64, i64* %.0..0..0.47, align 8
  %.0..0..0.53 = load volatile i32*, i32** %4, align 8
  %288 = load i32, i32* %.0..0..0.53, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [200500 x i64], [200500 x i64]* @a, i64 0, i64 %289
  %291 = load i64, i64* %290, align 8
  %.neg = add i64 %291, 2010
  %.0..0..0.54 = load volatile i32*, i32** %4, align 8
  %292 = load i32, i32* %.0..0..0.54, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [200500 x i64], [200500 x i64]* @b, i64 0, i64 %293
  %295 = load i64, i64* %294, align 8
  %296 = add i64 %295, 2010
  %297 = getelementptr inbounds [4025 x [4025 x i64]], [4025 x [4025 x i64]]* @f, i64 0, i64 %.neg, i64 %296
  %298 = load i64, i64* %297, align 8
  %.0..0..0.55 = load volatile i32*, i32** %4, align 8
  %299 = load i32, i32* %.0..0..0.55, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [200500 x i64], [200500 x i64]* @a, i64 0, i64 %300
  %302 = load i64, i64* %301, align 8
  %.0..0..0.56 = load volatile i32*, i32** %4, align 8
  %303 = load i32, i32* %.0..0..0.56, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [200500 x i64], [200500 x i64]* @b, i64 0, i64 %304
  %306 = load i64, i64* %305, align 8
  %307 = add i64 %306, %302
  %.tr = trunc i64 %307 to i32
  %308 = shl i32 %.tr, 1
  %.0..0..0.57 = load volatile i32*, i32** %4, align 8
  %309 = load i32, i32* %.0..0..0.57, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [200500 x i64], [200500 x i64]* @a, i64 0, i64 %310
  %312 = load i64, i64* %311, align 8
  %.tr67 = trunc i64 %312 to i32
  %313 = shl i32 %.tr67, 1
  %314 = call i64 @_Z1Cii(i32 %308, i32 %313)
  %315 = add i64 %287, 1000000007
  %316 = add i64 %315, %298
  %317 = sub i64 %316, %314
  %318 = srem i64 %317, 1000000007
  %.0..0..0.48 = load volatile i64*, i64** %5, align 8
  store i64 %318, i64* %.0..0..0.48, align 8
  br label %.backedge

319:                                              ; preds = %20
  %320 = load i32, i32* @x.7, align 4
  %321 = load i32, i32* @y.8, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -1566603420, i32 -1110492280
  br label %.backedge

329:                                              ; preds = %20
  %.0..0..0.58 = load volatile i32*, i32** %4, align 8
  %330 = load i32, i32* %.0..0..0.58, align 4
  %331 = add i32 %330, 1
  %.0..0..0.59 = load volatile i32*, i32** %4, align 8
  store i32 %331, i32* %.0..0..0.59, align 4
  %332 = load i32, i32* @x.7, align 4
  %333 = load i32, i32* @y.8, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 266988297, i32 -1110492280
  br label %.backedge

341:                                              ; preds = %20
  br label %.backedge

342:                                              ; preds = %20
  %.0..0..0.49 = load volatile i64*, i64** %5, align 8
  %343 = load i64, i64* %.0..0..0.49, align 8
  %344 = load i64, i64* getelementptr inbounds ([8045 x i64], [8045 x i64]* @inv, i64 0, i64 2), align 16
  %345 = mul nsw i64 %344, %343
  %346 = srem i64 %345, 1000000007
  %347 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %346)
  ret i32 0

348:                                              ; preds = %20
  %349 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %.backedge

350:                                              ; preds = %20
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  br label %.backedge

351:                                              ; preds = %20
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  %352 = load i32, i32* %.0..0..0.34, align 4
  %353 = add i32 %352, -1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [8045 x i64], [8045 x i64]* @fac, i64 0, i64 %354
  %356 = load i64, i64* %355, align 8
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  %357 = load i32, i32* %.0..0..0.35, align 4
  %358 = sext i32 %357 to i64
  %359 = mul nsw i64 %356, %358
  %360 = srem i64 %359, 1000000007
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  %361 = load i32, i32* %.0..0..0.36, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [8045 x i64], [8045 x i64]* @fac, i64 0, i64 %362
  store i64 %360, i64* %363, align 8
  br label %.backedge

364:                                              ; preds = %20
  %365 = load i64, i64* getelementptr inbounds ([8045 x i64], [8045 x i64]* @fac, i64 0, i64 8040), align 16
  %366 = call i64 @_Z3Powxx(i64 %365, i64 1000000005)
  store i64 %366, i64* getelementptr inbounds ([8045 x i64], [8045 x i64]* @inv, i64 0, i64 8040), align 16
  %.0..0..0.44 = load volatile i32*, i32** %6, align 8
  store i32 8040, i32* %.0..0..0.44, align 4
  br label %.backedge

367:                                              ; preds = %20
  %.0..0..0.45 = load volatile i32*, i32** %6, align 8
  br label %.backedge

368:                                              ; preds = %20
  %.0..0..0.50 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.50, align 8
  %.0..0..0.60 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.60, align 4
  br label %.backedge

369:                                              ; preds = %20
  %.0..0..0.61 = load volatile i32*, i32** %4, align 8
  br label %.backedge

370:                                              ; preds = %20
  %.0..0..0.62 = load volatile i32*, i32** %4, align 8
  %371 = load i32, i32* %.0..0..0.62, align 4
  %372 = add i32 %371, 1
  %.0..0..0.63 = load volatile i32*, i32** %4, align 8
  store i32 %372, i32* %.0..0..0.63, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s925762568.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
