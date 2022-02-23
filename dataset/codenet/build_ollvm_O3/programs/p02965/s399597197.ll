; ModuleID = 'build_ollvm/programs/p02965/s399597197.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s399597197.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z1Cii = comdat any

$_Z3deci = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_Z4readIiEvRT_ = comdat any

$_Z2ncv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@fac = local_unnamed_addr global [2000050 x i32] zeroinitializer, align 16
@fac_inv = local_unnamed_addr global [2000050 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s399597197.cpp, i8* null }]
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
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0

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
define i64 @_Z5powerxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1343121657, i32 1937916544
  %13 = select i1 %11, i32 -554632077, i32 1937916544
  br label %14

14:                                               ; preds = %.backedge, %2
  %.01018 = phi i64 [ undef, %2 ], [ %.01018.be, %.backedge ]
  %.014 = phi i64 [ %0, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ %1, %2 ], [ %.012.be, %.backedge ]
  %.010 = phi i64 [ 1, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -968453180, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -968453180, label %15
    i32 -297835872, label %17
    i32 153502338, label %20
    i32 -1413756726, label %23
    i32 103705834, label %27
    i32 -554632077, label %28
    i32 1343121657, label %29
    i32 1937916544, label %30
  ]

.backedge:                                        ; preds = %14, %30, %28, %27, %23, %20, %17, %15
  %.01018.be = phi i64 [ %.01018, %14 ], [ %.01018, %30 ], [ %.010, %28 ], [ %.01018, %27 ], [ %.01018, %23 ], [ %.01018, %20 ], [ %.01018, %17 ], [ %.01018, %15 ]
  %.014.be = phi i64 [ %.014, %14 ], [ %.014, %30 ], [ %.014, %28 ], [ %.014, %27 ], [ %25, %23 ], [ %.014, %20 ], [ %.014, %17 ], [ %.014, %15 ]
  %.012.be = phi i64 [ %.012, %14 ], [ %.012, %30 ], [ %.012, %28 ], [ %.012, %27 ], [ %26, %23 ], [ %.012, %20 ], [ %.012, %17 ], [ %.012, %15 ]
  %.010.be = phi i64 [ %.010, %14 ], [ %.010, %30 ], [ %.010, %28 ], [ %.010, %27 ], [ %.010, %23 ], [ %22, %20 ], [ %.010, %17 ], [ %.010, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -554632077, %30 ], [ %12, %28 ], [ %13, %27 ], [ -968453180, %23 ], [ -1413756726, %20 ], [ %19, %17 ], [ %16, %15 ]
  br label %14

15:                                               ; preds = %14
  %.not16 = icmp eq i64 %.012, 0
  %16 = select i1 %.not16, i32 103705834, i32 -297835872
  br label %.backedge

17:                                               ; preds = %14
  %18 = and i64 %.012, 1
  %.not = icmp eq i64 %18, 0
  %19 = select i1 %.not, i32 -1413756726, i32 153502338
  br label %.backedge

20:                                               ; preds = %14
  %21 = mul nsw i64 %.010, %.014
  %22 = srem i64 %21, 998244353
  br label %.backedge

23:                                               ; preds = %14
  %24 = mul nsw i64 %.014, %.014
  %25 = urem i64 %24, 998244353
  %26 = ashr i64 %.012, 1
  br label %.backedge

27:                                               ; preds = %14
  br label %.backedge

28:                                               ; preds = %14
  br label %.backedge

29:                                               ; preds = %14
  store i64 %.01018, i64* %3, align 8
  %.0..0..0. = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.

30:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4initi(i32 %0) local_unnamed_addr #4 {
  store i32 1, i32* getelementptr inbounds ([2000050 x i32], [2000050 x i32]* @fac, i64 0, i64 0), align 16
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* @fac, i64 0, i64 %2
  %4 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* @fac_inv, i64 0, i64 %2
  br label %5

5:                                                ; preds = %.backedge, %1
  %.017 = phi i32 [ 1, %1 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %1 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -1450923622, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1450923622, label %6
    i32 1155323536, label %8
    i32 -1787933500, label %19
    i32 1382582470, label %21
    i32 -520412406, label %26
    i32 218456850, label %29
    i32 -1778108064, label %40
    i32 -1491522264, label %42
  ]

.backedge:                                        ; preds = %5, %40, %29, %26, %21, %19, %8, %6
  %.017.be = phi i32 [ %.017, %5 ], [ %.017, %40 ], [ %.017, %29 ], [ %.017, %26 ], [ %.017, %21 ], [ %20, %19 ], [ %.017, %8 ], [ %.017, %6 ]
  %.015.be = phi i32 [ %.015, %5 ], [ %41, %40 ], [ %.015, %29 ], [ %.015, %26 ], [ %0, %21 ], [ %.015, %19 ], [ %.015, %8 ], [ %.015, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -520412406, %40 ], [ -1778108064, %29 ], [ %28, %26 ], [ -520412406, %21 ], [ -1450923622, %19 ], [ -1787933500, %8 ], [ %7, %6 ]
  br label %5

6:                                                ; preds = %5
  %.not = icmp sgt i32 %.017, %0
  %7 = select i1 %.not, i32 1382582470, i32 1155323536
  br label %.backedge

8:                                                ; preds = %5
  %9 = add i32 %.017, -1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* @fac, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = sext i32 %12 to i64
  %14 = sext i32 %.017 to i64
  %15 = mul nsw i64 %13, %14
  %16 = srem i64 %15, 998244353
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* @fac, i64 0, i64 %14
  store i32 %17, i32* %18, align 4
  br label %.backedge

19:                                               ; preds = %5
  %20 = add i32 %.017, 1
  br label %.backedge

21:                                               ; preds = %5
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = tail call i64 @_Z5powerxx(i64 %23, i64 998244351)
  %25 = trunc i64 %24 to i32
  store i32 %25, i32* %4, align 4
  br label %.backedge

26:                                               ; preds = %5
  %27 = icmp sgt i32 %.015, 0
  %28 = select i1 %27, i32 218456850, i32 -1491522264
  br label %.backedge

29:                                               ; preds = %5
  %30 = sext i32 %.015 to i64
  %31 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* @fac_inv, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %33, %30
  %35 = srem i64 %34, 998244353
  %36 = trunc i64 %35 to i32
  %37 = add i32 %.015, -1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* @fac_inv, i64 0, i64 %38
  store i32 %36, i32* %39, align 4
  br label %.backedge

40:                                               ; preds = %5
  %41 = add i32 %.015, -1
  br label %.backedge

42:                                               ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3calii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  %17 = add i32 %0, -1
  %18 = sext i32 %1 to i64
  br label %19

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -577471786, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -577471786, label %20
    i32 -379130766, label %23
    i32 403363028, label %63
    i32 552523699, label %65
    i32 576522298, label %88
    i32 351969714, label %98
    i32 -581515635, label %109
    i32 1940078474, label %110
    i32 -882357671, label %126
  ]

.backedge:                                        ; preds = %19, %126, %110, %98, %88, %65, %63, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 351969714, %126 ], [ -379130766, %110 ], [ %108, %98 ], [ %97, %88 ], [ 576522298, %65 ], [ %64, %63 ], [ %62, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -379130766, i32 1940078474
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  store i32 %1, i32* %.0..0..0.10, align 4
  %27 = load i32, i32* @n, align 4
  %28 = add i32 %27, -1
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %29 = load i32, i32* %.0..0..0.3, align 4
  %30 = add i32 %28, %29
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %31 = load i32, i32* %.0..0..0.4, align 4
  %32 = call i64 @_Z1Cii(i32 %30, i32 %31)
  %33 = trunc i64 %32 to i32
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  store i32 %33, i32* %.0..0..0.13, align 4
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %34 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %35 = load i32, i32* %.0..0..0.11, align 4
  %36 = sext i32 %35 to i64
  %37 = load i32, i32* @n, align 4
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %38 = load i32, i32* %.0..0..0.5, align 4
  %39 = load i32, i32* @m, align 4
  %40 = add i32 %37, -1
  %41 = add i32 %40, %38
  %42 = sub i32 %41, %39
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %43 = load i32, i32* %.0..0..0.6, align 4
  %44 = sub i32 %43, %39
  %45 = call i64 @_Z1Cii(i32 %42, i32 %44)
  %46 = mul nsw i64 %45, %36
  %47 = srem i64 %46, 998244353
  %48 = trunc i64 %47 to i32
  %49 = sub i32 %34, %48
  %50 = call i32 @_Z3deci(i32 %49)
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  store i32 %50, i32* %.0..0..0.15, align 4
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %51 = load i32, i32* %.0..0..0.7, align 4
  %52 = load i32, i32* @m, align 4
  %53 = icmp sgt i32 %51, %52
  store i1 %53, i1* %4, align 1
  %54 = load i32, i32* @x.5, align 4
  %55 = load i32, i32* @y.6, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 403363028, i32 1940078474
  br label %.backedge

63:                                               ; preds = %19
  %.0..0..0.20 = load volatile i1, i1* %4, align 1
  %64 = select i1 %.0..0..0.20, i32 552523699, i32 576522298
  br label %.backedge

65:                                               ; preds = %19
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  %66 = load i32, i32* %.0..0..0.16, align 4
  %67 = zext i32 %66 to i64
  %68 = load i32, i32* @n, align 4
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %69 = load i32, i32* %.0..0..0.12, align 4
  %70 = sub i32 %68, %69
  %71 = sext i32 %70 to i64
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %72 = load i32, i32* %.0..0..0.8, align 4
  %73 = load i32, i32* @m, align 4
  %74 = add i32 %68, -2
  %75 = add i32 %74, %72
  %76 = sub i32 %75, %73
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %77 = load i32, i32* %.0..0..0.9, align 4
  %78 = xor i32 %73, -1
  %79 = add i32 %77, %78
  %80 = call i64 @_Z1Cii(i32 %76, i32 %79)
  %81 = mul nsw i64 %80, %71
  %82 = srem i64 %81, 998244353
  %83 = add nuw nsw i64 %67, 2028649960
  %84 = sub nsw i64 %83, %82
  %85 = trunc i64 %84 to i32
  %86 = add i32 %85, -2028649960
  %87 = call i32 @_Z3deci(i32 %86)
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  store i32 %87, i32* %.0..0..0.17, align 4
  br label %.backedge

88:                                               ; preds = %19
  %89 = load i32, i32* @x.5, align 4
  %90 = load i32, i32* @y.6, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 351969714, i32 -882357671
  br label %.backedge

98:                                               ; preds = %19
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %99 = load i32, i32* %.0..0..0.18, align 4
  store i32 %99, i32* %3, align 4
  %100 = load i32, i32* @x.5, align 4
  %101 = load i32, i32* @y.6, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -581515635, i32 -882357671
  br label %.backedge

109:                                              ; preds = %19
  %.0..0..0.21 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.21

110:                                              ; preds = %19
  %111 = load i32, i32* @n, align 4
  %.neg = add i32 %17, %111
  %112 = call i64 @_Z1Cii(i32 %.neg, i32 %0)
  %113 = load i32, i32* @n, align 4
  %114 = load i32, i32* @m, align 4
  %115 = add i32 %17, %113
  %116 = sub i32 %115, %114
  %117 = sub i32 %0, %114
  %118 = call i64 @_Z1Cii(i32 %116, i32 %117)
  %119 = mul nsw i64 %118, %18
  %120 = srem i64 %119, 998244353
  %121 = add i64 %112, 1891617193
  %122 = sub i64 %121, %120
  %123 = trunc i64 %122 to i32
  %124 = add i32 %123, -1891617193
  %125 = call i32 @_Z3deci(i32 %124)
  br label %.backedge

126:                                              ; preds = %19
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* @fac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* @fac_inv, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 998244353
  %13 = sub i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [2000050 x i32], [2000050 x i32]* @fac_inv, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 998244353
  ret i64 %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3deci(i32 %0) local_unnamed_addr #5 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* @x.9, align 4
  %6 = load i32, i32* @y.10, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1818126540, i32 55415662
  %14 = select i1 %12, i32 27678016, i32 55415662
  %15 = select i1 %12, i32 -1834933465, i32 260983337
  %16 = select i1 %12, i32 -1034597333, i32 260983337
  %17 = add i32 %0, 998244353
  br label %18

18:                                               ; preds = %.backedge, %1
  %.011 = phi i32 [ undef, %1 ], [ %.011.be, %.backedge ]
  %.08 = phi i32 [ -1460019544, %1 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.08, label %.backedge [
    i32 -1460019544, label %19
    i32 -1500053362, label %22
    i32 -2004321508, label %23
    i32 -1034597333, label %24
    i32 -1834933465, label %25
    i32 1246723307, label %26
    i32 27678016, label %27
    i32 -1818126540, label %28
    i32 260983337, label %29
    i32 55415662, label %30
  ]

.backedge:                                        ; preds = %18, %30, %29, %27, %26, %25, %24, %23, %22, %19
  %.011.be = phi i32 [ %.011, %18 ], [ %.011, %30 ], [ %.011, %29 ], [ %.011, %27 ], [ %.0, %26 ], [ %.011, %25 ], [ %.011, %24 ], [ %.011, %23 ], [ %.011, %22 ], [ %.011, %19 ]
  %.08.be = phi i32 [ %.08, %18 ], [ 27678016, %30 ], [ -1034597333, %29 ], [ %13, %27 ], [ %14, %26 ], [ 1246723307, %25 ], [ %15, %24 ], [ %16, %23 ], [ 1246723307, %22 ], [ %21, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ %.0, %30 ], [ %.0, %29 ], [ %.0, %27 ], [ %.0, %26 ], [ %.0..0..0.6, %25 ], [ %.0, %24 ], [ %.0, %23 ], [ %17, %22 ], [ %.0, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0., 0
  %21 = select i1 %20, i32 -1500053362, i32 -2004321508
  br label %.backedge

22:                                               ; preds = %18
  br label %.backedge

23:                                               ; preds = %18
  br label %.backedge

24:                                               ; preds = %18
  store i32 %0, i32* %3, align 4
  br label %.backedge

25:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  br label %.backedge

26:                                               ; preds = %18
  br label %.backedge

27:                                               ; preds = %18
  br label %.backedge

28:                                               ; preds = %18
  store i32 %.011, i32* %2, align 4
  %.0..0..0.7 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.7

29:                                               ; preds = %18
  br label %.backedge

30:                                               ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z5solvev() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  br label %2

2:                                                ; preds = %.backedge, %0
  %.013 = phi i32 [ 0, %0 ], [ %.013.be, %.backedge ]
  %.011 = phi i32 [ 0, %0 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -550180798, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -550180798, label %3
    i32 1945902019, label %7
    i32 -32859023, label %11
    i32 -181958483, label %12
    i32 -183916290, label %26
    i32 683255759, label %36
    i32 -163919937, label %46
    i32 -236120521, label %47
    i32 1218796184, label %57
    i32 294214407, label %67
    i32 -1519651772, label %68
    i32 1728429871, label %70
  ]

.backedge:                                        ; preds = %2, %70, %68, %57, %47, %46, %36, %26, %12, %11, %7, %3
  %.013.be = phi i32 [ %.013, %2 ], [ %.013, %70 ], [ %.013, %68 ], [ %.013, %57 ], [ %.013, %47 ], [ %.013, %46 ], [ %.013, %36 ], [ %.013, %26 ], [ %25, %12 ], [ %.013, %11 ], [ %.013, %7 ], [ %.013, %3 ]
  %.011.be = phi i32 [ %.011, %2 ], [ %.011, %70 ], [ %69, %68 ], [ %.011, %57 ], [ %.011, %47 ], [ %.011, %46 ], [ %.neg, %36 ], [ %.011, %26 ], [ %.011, %12 ], [ %.011, %11 ], [ %.011, %7 ], [ %.011, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ 1218796184, %70 ], [ 683255759, %68 ], [ %66, %57 ], [ %56, %47 ], [ -550180798, %46 ], [ %45, %36 ], [ %35, %26 ], [ -183916290, %12 ], [ -183916290, %11 ], [ %10, %7 ], [ %6, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = tail call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @m, i32* nonnull dereferenceable(4) @n)
  %5 = load i32, i32* %4, align 4
  %.not18 = icmp sgt i32 %.011, %5
  %6 = select i1 %.not18, i32 -236120521, i32 1945902019
  br label %.backedge

7:                                                ; preds = %2
  %8 = load i32, i32* @m, align 4
  %.neg16.neg = mul i32 %8, 3
  %.neg15.neg = sub i32 %.neg16.neg, %.011
  %9 = and i32 %.neg15.neg, 1
  %.not = icmp eq i32 %9, 0
  %10 = select i1 %.not, i32 -181958483, i32 -32859023
  br label %.backedge

11:                                               ; preds = %2
  br label %.backedge

12:                                               ; preds = %2
  %13 = sext i32 %.013 to i64
  %14 = load i32, i32* @m, align 4
  %15 = mul nsw i32 %14, 3
  %16 = sub i32 %15, %.011
  %17 = ashr i32 %16, 1
  %18 = tail call i32 @_Z3calii(i32 %17, i32 %.011)
  %19 = sext i32 %18 to i64
  %20 = load i32, i32* @n, align 4
  %21 = tail call i64 @_Z1Cii(i32 %20, i32 %.011)
  %22 = mul nsw i64 %21, %19
  %23 = add i64 %22, %13
  %24 = srem i64 %23, 998244353
  %25 = trunc i64 %24 to i32
  br label %.backedge

26:                                               ; preds = %2
  %27 = load i32, i32* @x.11, align 4
  %28 = load i32, i32* @y.12, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 683255759, i32 -1519651772
  br label %.backedge

36:                                               ; preds = %2
  %.neg = add i32 %.011, 1
  %37 = load i32, i32* @x.11, align 4
  %38 = load i32, i32* @y.12, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -163919937, i32 -1519651772
  br label %.backedge

46:                                               ; preds = %2
  br label %.backedge

47:                                               ; preds = %2
  %48 = load i32, i32* @x.11, align 4
  %49 = load i32, i32* @y.12, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1218796184, i32 1728429871
  br label %.backedge

57:                                               ; preds = %2
  store i32 %.013, i32* %1, align 4
  %58 = load i32, i32* @x.11, align 4
  %59 = load i32, i32* @y.12, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 294214407, i32 1728429871
  br label %.backedge

67:                                               ; preds = %2
  %.0..0..0. = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.

68:                                               ; preds = %2
  %69 = add i32 %.011, 1
  br label %.backedge

70:                                               ; preds = %2
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.13, align 4
  %11 = load i32, i32* @y.14, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -212432455, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -212432455, label %18
    i32 -204576111, label %21
    i32 -519430059, label %39
    i32 1675481300, label %41
    i32 1077440329, label %43
    i32 -101644360, label %53
    i32 -2054094821, label %64
    i32 1045930031, label %65
    i32 1306136950, label %75
    i32 66952520, label %86
    i32 35167777, label %87
    i32 -466321993, label %88
    i32 502897116, label %90
  ]

.backedge:                                        ; preds = %17, %90, %88, %87, %75, %65, %64, %53, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1306136950, %90 ], [ -101644360, %88 ], [ -204576111, %87 ], [ %85, %75 ], [ %74, %65 ], [ 1045930031, %64 ], [ %63, %53 ], [ %52, %43 ], [ 1045930031, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -204576111, i32 35167777
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %7, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %6, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %5, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %5, align 8
  %25 = load i32*, i32** %.0..0..0.12, align 8
  %26 = load i32, i32* %25, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %27 = load i32*, i32** %.0..0..0.8, align 8
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.13, align 4
  %31 = load i32, i32* @y.14, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -519430059, i32 35167777
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.14, i32 1675481300, i32 1077440329
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32**, i32*** %5, align 8
  %42 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %42, i32** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %44 = load i32, i32* @x.13, align 4
  %45 = load i32, i32* @y.14, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -101644360, i32 -466321993
  br label %.backedge

53:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32**, i32*** %6, align 8
  %54 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  store i32* %54, i32** %.0..0..0.3, align 8
  %55 = load i32, i32* @x.13, align 4
  %56 = load i32, i32* @y.14, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -2054094821, i32 -466321993
  br label %.backedge

64:                                               ; preds = %17
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.13, align 4
  %67 = load i32, i32* @y.14, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1306136950, i32 502897116
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %76 = load i32*, i32** %.0..0..0.4, align 8
  store i32* %76, i32** %3, align 8
  %77 = load i32, i32* @x.13, align 4
  %78 = load i32, i32* @y.14, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 66952520, i32 502897116
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.15

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.10 = load volatile i32**, i32*** %6, align 8
  %89 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  store i32* %89, i32** %.0..0..0.5, align 8
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  tail call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) @n)
  tail call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) @m)
  %1 = load i32, i32* @n, align 4
  %2 = load i32, i32* @m, align 4
  %3 = shl i32 %2, 1
  %4 = add i32 %3, %1
  tail call void @_Z4initi(i32 %4)
  %5 = tail call i32 @_Z5solvev()
  %6 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %5)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4) %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  store i32 0, i32* %0, align 4
  %5 = tail call signext i8 @_Z2ncv()
  %6 = sext i8 %5 to i32
  br label %7

7:                                                ; preds = %.backedge, %1
  %.025 = phi i32 [ 1, %1 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ %6, %1 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ -1121199584, %1 ], [ %.021.be, %.backedge ]
  %.019 = phi i1 [ undef, %1 ], [ %.019.be, %.backedge ]
  %.0 = phi i1 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.021, label %.backedge [
    i32 -1121199584, label %8
    i32 601140607, label %18
    i32 -2042448443, label %29
    i32 2029914806, label %31
    i32 100994720, label %41
    i32 -2076244968, label %52
    i32 283769827, label %53
    i32 1621199987, label %55
    i32 -1181685064, label %58
    i32 2051164870, label %59
    i32 681435905, label %62
    i32 1158818579, label %63
    i32 1247874506, label %66
    i32 -383282691, label %76
    i32 1949568825, label %87
    i32 -1471334076, label %88
    i32 -1123713165, label %90
    i32 -1435524670, label %97
    i32 991298237, label %100
    i32 9237862, label %101
    i32 978397325, label %102
  ]

.backedge:                                        ; preds = %7, %102, %101, %100, %90, %88, %87, %76, %66, %63, %62, %59, %58, %55, %53, %52, %41, %31, %29, %18, %8
  %.025.be = phi i32 [ %.025, %7 ], [ %.025, %102 ], [ %.025, %101 ], [ %.025, %100 ], [ %.025, %90 ], [ %.025, %88 ], [ %.025, %87 ], [ %.025, %76 ], [ %.025, %66 ], [ %.025, %63 ], [ %.025, %62 ], [ %.025, %59 ], [ -1, %58 ], [ %.025, %55 ], [ %.025, %53 ], [ %.025, %52 ], [ %.025, %41 ], [ %.025, %31 ], [ %.025, %29 ], [ %.025, %18 ], [ %.025, %8 ]
  %.023.be = phi i32 [ %.023, %7 ], [ %.023, %102 ], [ %.023, %101 ], [ %.023, %100 ], [ %96, %90 ], [ %.023, %88 ], [ %.023, %87 ], [ %.023, %76 ], [ %.023, %66 ], [ %.023, %63 ], [ %.023, %62 ], [ %61, %59 ], [ %.023, %58 ], [ %.023, %55 ], [ %.023, %53 ], [ %.023, %52 ], [ %.023, %41 ], [ %.023, %31 ], [ %.023, %29 ], [ %.023, %18 ], [ %.023, %8 ]
  %.021.be = phi i32 [ %.021, %7 ], [ -383282691, %102 ], [ 100994720, %101 ], [ 601140607, %100 ], [ 1158818579, %90 ], [ %89, %88 ], [ -1471334076, %87 ], [ %86, %76 ], [ %75, %66 ], [ %65, %63 ], [ 1158818579, %62 ], [ -1121199584, %59 ], [ 2051164870, %58 ], [ %57, %55 ], [ %54, %53 ], [ 283769827, %52 ], [ %51, %41 ], [ %40, %31 ], [ %30, %29 ], [ %28, %18 ], [ %17, %8 ]
  %.019.be = phi i1 [ %.019, %7 ], [ %.019, %102 ], [ %.019, %101 ], [ %.019, %100 ], [ %.019, %90 ], [ %.019, %88 ], [ %.019, %87 ], [ %.019, %76 ], [ %.019, %66 ], [ %.019, %63 ], [ %.019, %62 ], [ %.019, %59 ], [ %.019, %58 ], [ %.019, %55 ], [ %.019, %53 ], [ %.0..0..0.17, %52 ], [ %.019, %41 ], [ %.019, %31 ], [ true, %29 ], [ %.019, %18 ], [ %.019, %8 ]
  %.0.be = phi i1 [ %.0, %7 ], [ %.0, %102 ], [ %.0, %101 ], [ %.0, %100 ], [ %.0, %90 ], [ %.0, %88 ], [ %.0..0..0.18, %87 ], [ %.0, %76 ], [ %.0, %66 ], [ false, %63 ], [ %.0, %62 ], [ %.0, %59 ], [ %.0, %58 ], [ %.0, %55 ], [ %.0, %53 ], [ %.0, %52 ], [ %.0, %41 ], [ %.0, %31 ], [ %.0, %29 ], [ %.0, %18 ], [ %.0, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.17, align 4
  %10 = load i32, i32* @y.18, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 601140607, i32 991298237
  br label %.backedge

18:                                               ; preds = %7
  %19 = icmp slt i32 %.023, 48
  store i1 %19, i1* %4, align 1
  %20 = load i32, i32* @x.17, align 4
  %21 = load i32, i32* @y.18, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -2042448443, i32 991298237
  br label %.backedge

29:                                               ; preds = %7
  %.0..0..0.16 = load volatile i1, i1* %4, align 1
  %30 = select i1 %.0..0..0.16, i32 283769827, i32 2029914806
  br label %.backedge

31:                                               ; preds = %7
  %32 = load i32, i32* @x.17, align 4
  %33 = load i32, i32* @y.18, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 100994720, i32 9237862
  br label %.backedge

41:                                               ; preds = %7
  %42 = icmp sgt i32 %.023, 57
  store i1 %42, i1* %3, align 1
  %43 = load i32, i32* @x.17, align 4
  %44 = load i32, i32* @y.18, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -2076244968, i32 9237862
  br label %.backedge

52:                                               ; preds = %7
  %.0..0..0.17 = load volatile i1, i1* %3, align 1
  br label %.backedge

53:                                               ; preds = %7
  %54 = select i1 %.019, i32 1621199987, i32 681435905
  br label %.backedge

55:                                               ; preds = %7
  %56 = icmp eq i32 %.023, 45
  %57 = select i1 %56, i32 -1181685064, i32 2051164870
  br label %.backedge

58:                                               ; preds = %7
  br label %.backedge

59:                                               ; preds = %7
  %60 = tail call signext i8 @_Z2ncv()
  %61 = sext i8 %60 to i32
  br label %.backedge

62:                                               ; preds = %7
  br label %.backedge

63:                                               ; preds = %7
  %64 = icmp sgt i32 %.023, 47
  %65 = select i1 %64, i32 1247874506, i32 -1471334076
  br label %.backedge

66:                                               ; preds = %7
  %67 = load i32, i32* @x.17, align 4
  %68 = load i32, i32* @y.18, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -383282691, i32 978397325
  br label %.backedge

76:                                               ; preds = %7
  %77 = icmp slt i32 %.023, 58
  store i1 %77, i1* %2, align 1
  %78 = load i32, i32* @x.17, align 4
  %79 = load i32, i32* @y.18, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1949568825, i32 978397325
  br label %.backedge

87:                                               ; preds = %7
  %.0..0..0.18 = load volatile i1, i1* %2, align 1
  br label %.backedge

88:                                               ; preds = %7
  %89 = select i1 %.0, i32 -1123713165, i32 -1435524670
  br label %.backedge

90:                                               ; preds = %7
  %91 = load i32, i32* %0, align 4
  %92 = mul nsw i32 %91, 10
  %93 = add i32 %.023, -48
  %94 = add i32 %93, %92
  store i32 %94, i32* %0, align 4
  %95 = tail call signext i8 @_Z2ncv()
  %96 = sext i8 %95 to i32
  br label %.backedge

97:                                               ; preds = %7
  %98 = load i32, i32* %0, align 4
  %99 = mul nsw i32 %98, %.025
  store i32 %99, i32* %0, align 4
  ret void

100:                                              ; preds = %7
  br label %.backedge

101:                                              ; preds = %7
  br label %.backedge

102:                                              ; preds = %7
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_Z2ncv() local_unnamed_addr #0 comdat {
  %1 = tail call i32 @getchar()
  %2 = trunc i32 %1 to i8
  ret i8 %2
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s399597197.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
