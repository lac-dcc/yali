; ModuleID = 'build_ollvm/programs/p04051/s321234320.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s321234320.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }

$_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@p = global [200005 x %"struct.std::pair"] zeroinitializer, align 16
@n = local_unnamed_addr global i32 0, align 4
@f = global [4010 x [4010 x i32]] zeroinitializer, align 16
@mark = local_unnamed_addr global [4010 x [4010 x i32]] zeroinitializer, align 16
@mul = local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@inv = local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s321234320.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z4readv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = tail call i32 @getchar()
  br label %3

3:                                                ; preds = %.backedge, %0
  %.018 = phi i32 [ 0, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ %2, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ -1398212147, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i1 [ undef, %0 ], [ %.012.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.014, label %.backedge [
    i32 -1398212147, label %4
    i32 -2002483866, label %7
    i32 -1263054218, label %9
    i32 673804030, label %11
    i32 -1813018170, label %12
    i32 1864058701, label %14
    i32 -1086662819, label %24
    i32 -1019921107, label %34
    i32 302198946, label %35
    i32 -1671408345, label %38
    i32 -1250981894, label %40
    i32 -1871576314, label %50
    i32 825973308, label %60
    i32 1710303972, label %62
    i32 1579748142, label %72
    i32 -1103809098, label %85
    i32 502094154, label %86
    i32 1447063971, label %88
    i32 -1090736885, label %89
    i32 554357710, label %90
    i32 -1179216574, label %91
  ]

.backedge:                                        ; preds = %3, %91, %90, %89, %86, %85, %72, %62, %60, %50, %40, %38, %35, %34, %24, %14, %12, %11, %9, %7, %4
  %.018.be = phi i32 [ %.018, %3 ], [ %92, %91 ], [ %.018, %90 ], [ %.018, %89 ], [ %.018, %86 ], [ %.018, %85 ], [ %75, %72 ], [ %.018, %62 ], [ %.018, %60 ], [ %.018, %50 ], [ %.018, %40 ], [ %.018, %38 ], [ %.018, %35 ], [ %.018, %34 ], [ %.018, %24 ], [ %.018, %14 ], [ %.018, %12 ], [ %.018, %11 ], [ %.018, %9 ], [ %.018, %7 ], [ %.018, %4 ]
  %.016.be = phi i32 [ %.016, %3 ], [ %.016, %91 ], [ %.016, %90 ], [ %.016, %89 ], [ %87, %86 ], [ %.016, %85 ], [ %.016, %72 ], [ %.016, %62 ], [ %.016, %60 ], [ %.016, %50 ], [ %.016, %40 ], [ %.016, %38 ], [ %.016, %35 ], [ %.016, %34 ], [ %.016, %24 ], [ %.016, %14 ], [ %13, %12 ], [ %.016, %11 ], [ %.016, %9 ], [ %.016, %7 ], [ %.016, %4 ]
  %.014.be = phi i32 [ %.014, %3 ], [ 1579748142, %91 ], [ -1871576314, %90 ], [ -1086662819, %89 ], [ 302198946, %86 ], [ 502094154, %85 ], [ %84, %72 ], [ %71, %62 ], [ %61, %60 ], [ %59, %50 ], [ %49, %40 ], [ -1250981894, %38 ], [ %37, %35 ], [ 302198946, %34 ], [ %33, %24 ], [ %23, %14 ], [ -1398212147, %12 ], [ -1813018170, %11 ], [ %10, %9 ], [ -1263054218, %7 ], [ %6, %4 ]
  %.012.be = phi i1 [ %.012, %3 ], [ %.012, %91 ], [ %.012, %90 ], [ %.012, %89 ], [ %.012, %86 ], [ %.012, %85 ], [ %.012, %72 ], [ %.012, %62 ], [ %.012, %60 ], [ %.012, %50 ], [ %.012, %40 ], [ %.012, %38 ], [ %.012, %35 ], [ %.012, %34 ], [ %.012, %24 ], [ %.012, %14 ], [ %.012, %12 ], [ %.012, %11 ], [ %.012, %9 ], [ %8, %7 ], [ false, %4 ]
  %.0.be = phi i1 [ %.0, %3 ], [ %.0, %91 ], [ %.0, %90 ], [ %.0, %89 ], [ %.0, %86 ], [ %.0, %85 ], [ %.0, %72 ], [ %.0, %62 ], [ %.0, %60 ], [ %.0, %50 ], [ %.0, %40 ], [ %39, %38 ], [ false, %35 ], [ %.0, %34 ], [ %.0, %24 ], [ %.0, %14 ], [ %.0, %12 ], [ %.0, %11 ], [ %.0, %9 ], [ %.0, %7 ], [ %.0, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = icmp sgt i32 %.016, 47
  %6 = select i1 %5, i32 -2002483866, i32 -1263054218
  br label %.backedge

7:                                                ; preds = %3
  %8 = icmp slt i32 %.016, 58
  br label %.backedge

9:                                                ; preds = %3
  %10 = select i1 %.012, i32 1864058701, i32 673804030
  br label %.backedge

11:                                               ; preds = %3
  br label %.backedge

12:                                               ; preds = %3
  %13 = tail call i32 @getchar()
  br label %.backedge

14:                                               ; preds = %3
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1086662819, i32 -1090736885
  br label %.backedge

24:                                               ; preds = %3
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1019921107, i32 -1090736885
  br label %.backedge

34:                                               ; preds = %3
  br label %.backedge

35:                                               ; preds = %3
  %36 = icmp sgt i32 %.016, 47
  %37 = select i1 %36, i32 -1671408345, i32 -1250981894
  br label %.backedge

38:                                               ; preds = %3
  %39 = icmp slt i32 %.016, 58
  br label %.backedge

40:                                               ; preds = %3
  store i1 %.0, i1* %1, align 1
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1871576314, i32 554357710
  br label %.backedge

50:                                               ; preds = %3
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 825973308, i32 554357710
  br label %.backedge

60:                                               ; preds = %3
  %.0..0..0.11 = load volatile i1, i1* %1, align 1
  %61 = select i1 %.0..0..0.11, i32 1710303972, i32 1447063971
  br label %.backedge

62:                                               ; preds = %3
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1579748142, i32 -1179216574
  br label %.backedge

72:                                               ; preds = %3
  %73 = mul nsw i32 %.018, 10
  %74 = add i32 %.016, -48
  %75 = add i32 %74, %73
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1103809098, i32 -1179216574
  br label %.backedge

85:                                               ; preds = %3
  br label %.backedge

86:                                               ; preds = %3
  %87 = tail call i32 @getchar()
  br label %.backedge

88:                                               ; preds = %3
  ret i32 %.018

89:                                               ; preds = %3
  br label %.backedge

90:                                               ; preds = %3
  br label %.backedge

91:                                               ; preds = %3
  %.neg.neg = mul i32 %.018, 10
  %.neg20 = add i32 %.016, -48
  %92 = add i32 %.neg20, %.neg.neg
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z3addRii(i32* nocapture dereferenceable(4) %0, i32 %1) local_unnamed_addr #6 {
  %3 = load i32, i32* %0, align 4
  %4 = add i32 %3, %1
  %5 = srem i32 %4, 1000000007
  store i32 %5, i32* %0, align 4
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = alloca i1, align 1
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 469569890, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 469569890, label %17
    i32 652349871, label %20
    i32 1324941026, label %36
    i32 1572865196, label %38
    i32 -1940368953, label %39
    i32 -2010689463, label %62
    i32 1105659288, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 652349871, i32 1105659288
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.5, align 4
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  store i32 %1, i32* %.0..0..0.9, align 4
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %24 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %25 = load i32, i32* %.0..0..0.10, align 4
  %26 = icmp sgt i32 %24, %25
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x.5, align 4
  %28 = load i32, i32* @y.6, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1324941026, i32 1105659288
  br label %.outer.backedge

36:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %37 = select i1 %.0..0..0.13, i32 1572865196, i32 -1940368953
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  br label %.outer.backedge

39:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %40 = load i32, i32* %.0..0..0.11, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [200005 x i32], [200005 x i32]* @mul, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %43 to i64
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %45 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %46 = load i32, i32* %.0..0..0.7, align 4
  %47 = sub i32 %45, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %51, %44
  %53 = srem i64 %52, 1000000007
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %54 = load i32, i32* %.0..0..0.8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %53, %58
  %60 = srem i64 %59, 1000000007
  %61 = trunc i64 %60 to i32
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  store i32 %61, i32* %.0..0..0.3, align 4
  br label %.outer.backedge

62:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %63 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %63

.outer.backedge:                                  ; preds = %16, %39, %38, %36, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %35, %20 ], [ %37, %36 ], [ -2010689463, %38 ], [ -2010689463, %39 ], [ 652349871, %16 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #8 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = load i32, i32* @x.7, align 4
  %21 = load i32, i32* @y.8, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %19, align 1
  %26 = icmp slt i32 %21, 10
  store i1 %26, i1* %18, align 1
  br label %27

27:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1413785439, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1413785439, label %28
    i32 -1560088967, label %31
    i32 844275077, label %56
    i32 1182365541, label %57
    i32 1387963500, label %67
    i32 -1366807523, label %79
    i32 932211869, label %81
    i32 -1529117658, label %91
    i32 -271006486, label %115
    i32 1727132008, label %116
    i32 -1894667438, label %126
    i32 990961936, label %138
    i32 -1598534466, label %139
    i32 -981789798, label %140
    i32 1846138213, label %144
    i32 2137928773, label %161
    i32 -1728806084, label %163
    i32 -1219835067, label %164
    i32 850821866, label %168
    i32 -636861307, label %186
    i32 1930817328, label %188
    i32 1821946184, label %198
    i32 -222839784, label %209
    i32 559354526, label %210
    i32 -60775739, label %214
    i32 698499977, label %232
    i32 -36440237, label %242
    i32 -947027521, label %254
    i32 -1957250942, label %255
    i32 953087916, label %256
    i32 -1379741951, label %259
    i32 -162824458, label %260
    i32 -1688090411, label %270
    i32 23710429, label %282
    i32 1182448578, label %284
    i32 1640835670, label %320
    i32 70969846, label %330
    i32 1689071361, label %342
    i32 1131834999, label %343
    i32 97626921, label %344
    i32 197046577, label %354
    i32 1467800052, label %366
    i32 758969328, label %367
    i32 1914935885, label %377
    i32 -1026751971, label %387
    i32 1069842177, label %388
    i32 -1927491833, label %392
    i32 1729530044, label %428
    i32 922819623, label %431
    i32 -469626789, label %435
    i32 2077784959, label %436
    i32 1002016648, label %437
    i32 1397090156, label %452
    i32 -1490993113, label %455
    i32 -1662174515, label %457
    i32 1206076235, label %460
    i32 1452834660, label %461
    i32 -678933194, label %464
    i32 1737131682, label %467
  ]

.backedge:                                        ; preds = %27, %467, %464, %461, %460, %457, %455, %452, %437, %436, %435, %428, %392, %388, %387, %377, %367, %366, %354, %344, %343, %342, %330, %320, %284, %282, %270, %260, %259, %256, %255, %254, %242, %232, %214, %210, %209, %198, %188, %186, %168, %164, %163, %161, %144, %140, %139, %138, %126, %116, %115, %91, %81, %79, %67, %57, %56, %31, %28
  %.0.be = phi i32 [ %.0, %27 ], [ 1914935885, %467 ], [ 197046577, %464 ], [ 70969846, %461 ], [ -1688090411, %460 ], [ -36440237, %457 ], [ 1821946184, %455 ], [ -1894667438, %452 ], [ -1529117658, %437 ], [ 1387963500, %436 ], [ -1560088967, %435 ], [ 1069842177, %428 ], [ 1729530044, %392 ], [ %391, %388 ], [ 1069842177, %387 ], [ %386, %377 ], [ %376, %367 ], [ 953087916, %366 ], [ %365, %354 ], [ %353, %344 ], [ 97626921, %343 ], [ -162824458, %342 ], [ %341, %330 ], [ %329, %320 ], [ 1640835670, %284 ], [ %283, %282 ], [ %281, %270 ], [ %269, %260 ], [ -162824458, %259 ], [ %258, %256 ], [ 953087916, %255 ], [ 559354526, %254 ], [ %253, %242 ], [ %241, %232 ], [ 698499977, %214 ], [ %213, %210 ], [ 559354526, %209 ], [ %208, %198 ], [ %197, %188 ], [ -1219835067, %186 ], [ -636861307, %168 ], [ %167, %164 ], [ -1219835067, %163 ], [ -981789798, %161 ], [ 2137928773, %144 ], [ %143, %140 ], [ -981789798, %139 ], [ 1182365541, %138 ], [ %137, %126 ], [ %125, %116 ], [ 1727132008, %115 ], [ %114, %91 ], [ %90, %81 ], [ %80, %79 ], [ %78, %67 ], [ %66, %57 ], [ 1182365541, %56 ], [ %55, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %19, align 1
  %.0..0..0.1 = load volatile i1, i1* %18, align 1
  %29 = or i1 %.0..0..0., %.0..0..0.1
  %30 = select i1 %29, i32 -1560088967, i32 -469626789
  br label %.backedge

31:                                               ; preds = %27
  %32 = alloca i32, align 4
  store i32* %32, i32** %17, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %16, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %15, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %14, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %13, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %12, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %11, align 8
  %39 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %39, %"struct.std::pair"** %10, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %9, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %8, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %7, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %6, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %5, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %4, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @mul, i64 0, i64 0), align 16
  %.0..0..0.4 = load volatile i32*, i32** %16, align 8
  store i32 1, i32* %.0..0..0.4, align 4
  %47 = load i32, i32* @x.7, align 4
  %48 = load i32, i32* @y.8, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 844275077, i32 -469626789
  br label %.backedge

56:                                               ; preds = %27
  br label %.backedge

57:                                               ; preds = %27
  %58 = load i32, i32* @x.7, align 4
  %59 = load i32, i32* @y.8, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1387963500, i32 2077784959
  br label %.backedge

67:                                               ; preds = %27
  %.0..0..0.5 = load volatile i32*, i32** %16, align 8
  %68 = load i32, i32* %.0..0..0.5, align 4
  %69 = icmp slt i32 %68, 200005
  store i1 %69, i1* %2, align 1
  %70 = load i32, i32* @x.7, align 4
  %71 = load i32, i32* @y.8, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1366807523, i32 2077784959
  br label %.backedge

79:                                               ; preds = %27
  %.0..0..0.93 = load volatile i1, i1* %2, align 1
  %80 = select i1 %.0..0..0.93, i32 932211869, i32 -1598534466
  br label %.backedge

81:                                               ; preds = %27
  %82 = load i32, i32* @x.7, align 4
  %83 = load i32, i32* @y.8, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1529117658, i32 1002016648
  br label %.backedge

91:                                               ; preds = %27
  %.0..0..0.6 = load volatile i32*, i32** %16, align 8
  %92 = load i32, i32* %.0..0..0.6, align 4
  %93 = sext i32 %92 to i64
  %.0..0..0.7 = load volatile i32*, i32** %16, align 8
  %94 = load i32, i32* %.0..0..0.7, align 4
  %95 = add i32 %94, -1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [200005 x i32], [200005 x i32]* @mul, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = mul nsw i64 %99, %93
  %101 = srem i64 %100, 1000000007
  %102 = trunc i64 %101 to i32
  %.0..0..0.8 = load volatile i32*, i32** %16, align 8
  %103 = load i32, i32* %.0..0..0.8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200005 x i32], [200005 x i32]* @mul, i64 0, i64 %104
  store i32 %102, i32* %105, align 4
  %106 = load i32, i32* @x.7, align 4
  %107 = load i32, i32* @y.8, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -271006486, i32 1002016648
  br label %.backedge

115:                                              ; preds = %27
  br label %.backedge

116:                                              ; preds = %27
  %117 = load i32, i32* @x.7, align 4
  %118 = load i32, i32* @y.8, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1894667438, i32 1397090156
  br label %.backedge

126:                                              ; preds = %27
  %.0..0..0.9 = load volatile i32*, i32** %16, align 8
  %127 = load i32, i32* %.0..0..0.9, align 4
  %128 = add i32 %127, 1
  %.0..0..0.10 = load volatile i32*, i32** %16, align 8
  store i32 %128, i32* %.0..0..0.10, align 4
  %129 = load i32, i32* @x.7, align 4
  %130 = load i32, i32* @y.8, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 990961936, i32 1397090156
  br label %.backedge

138:                                              ; preds = %27
  br label %.backedge

139:                                              ; preds = %27
  %.0..0..0.17 = load volatile i32*, i32** %15, align 8
  store i32 2, i32* %.0..0..0.17, align 4
  br label %.backedge

140:                                              ; preds = %27
  %.0..0..0.18 = load volatile i32*, i32** %15, align 8
  %141 = load i32, i32* %.0..0..0.18, align 4
  %142 = icmp slt i32 %141, 200005
  %143 = select i1 %142, i32 1846138213, i32 -1728806084
  br label %.backedge

144:                                              ; preds = %27
  %.0..0..0.19 = load volatile i32*, i32** %15, align 8
  %145 = load i32, i32* %.0..0..0.19, align 4
  %146 = sdiv i32 1000000007, %145
  %narrow = sub nsw i32 0, %146
  %147 = sext i32 %narrow to i64
  %.0..0..0.20 = load volatile i32*, i32** %15, align 8
  %148 = load i32, i32* %.0..0..0.20, align 4
  %149 = srem i32 1000000007, %148
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = sext i32 %152 to i64
  %154 = mul nsw i64 %153, %147
  %155 = srem i64 %154, 1000000007
  %156 = trunc i64 %155 to i32
  %157 = add nsw i32 %156, 1000000007
  %.0..0..0.21 = load volatile i32*, i32** %15, align 8
  %158 = load i32, i32* %.0..0..0.21, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %159
  store i32 %157, i32* %160, align 4
  br label %.backedge

161:                                              ; preds = %27
  %.0..0..0.22 = load volatile i32*, i32** %15, align 8
  %162 = load i32, i32* %.0..0..0.22, align 4
  %.neg97 = add i32 %162, 1
  %.0..0..0.23 = load volatile i32*, i32** %15, align 8
  store i32 %.neg97, i32* %.0..0..0.23, align 4
  br label %.backedge

163:                                              ; preds = %27
  %.0..0..0.24 = load volatile i32*, i32** %14, align 8
  store i32 2, i32* %.0..0..0.24, align 4
  br label %.backedge

164:                                              ; preds = %27
  %.0..0..0.25 = load volatile i32*, i32** %14, align 8
  %165 = load i32, i32* %.0..0..0.25, align 4
  %166 = icmp slt i32 %165, 200005
  %167 = select i1 %166, i32 850821866, i32 1930817328
  br label %.backedge

168:                                              ; preds = %27
  %.0..0..0.26 = load volatile i32*, i32** %14, align 8
  %169 = load i32, i32* %.0..0..0.26, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = sext i32 %172 to i64
  %.0..0..0.27 = load volatile i32*, i32** %14, align 8
  %174 = load i32, i32* %.0..0..0.27, align 4
  %175 = add i32 %174, -1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sext i32 %178 to i64
  %180 = mul nsw i64 %179, %173
  %181 = srem i64 %180, 1000000007
  %182 = trunc i64 %181 to i32
  %.0..0..0.28 = load volatile i32*, i32** %14, align 8
  %183 = load i32, i32* %.0..0..0.28, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %184
  store i32 %182, i32* %185, align 4
  br label %.backedge

186:                                              ; preds = %27
  %.0..0..0.29 = load volatile i32*, i32** %14, align 8
  %187 = load i32, i32* %.0..0..0.29, align 4
  %.neg = add i32 %187, 1
  %.0..0..0.30 = load volatile i32*, i32** %14, align 8
  store i32 %.neg, i32* %.0..0..0.30, align 4
  br label %.backedge

188:                                              ; preds = %27
  %189 = load i32, i32* @x.7, align 4
  %190 = load i32, i32* @y.8, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1821946184, i32 -1490993113
  br label %.backedge

198:                                              ; preds = %27
  %199 = call i32 @_Z4readv()
  store i32 %199, i32* @n, align 4
  %.0..0..0.31 = load volatile i32*, i32** %13, align 8
  store i32 1, i32* %.0..0..0.31, align 4
  %200 = load i32, i32* @x.7, align 4
  %201 = load i32, i32* @y.8, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -222839784, i32 -1490993113
  br label %.backedge

209:                                              ; preds = %27
  br label %.backedge

210:                                              ; preds = %27
  %.0..0..0.32 = load volatile i32*, i32** %13, align 8
  %211 = load i32, i32* %.0..0..0.32, align 4
  %212 = load i32, i32* @n, align 4
  %.not96 = icmp sgt i32 %211, %212
  %213 = select i1 %.not96, i32 -1957250942, i32 -60775739
  br label %.backedge

214:                                              ; preds = %27
  %215 = call i32 @_Z4readv()
  %.0..0..0.39 = load volatile i32*, i32** %12, align 8
  store i32 %215, i32* %.0..0..0.39, align 4
  %216 = call i32 @_Z4readv()
  %.0..0..0.42 = load volatile i32*, i32** %11, align 8
  store i32 %216, i32* %.0..0..0.42, align 4
  %.0..0..0.40 = load volatile i32*, i32** %12, align 8
  %217 = load i32, i32* %.0..0..0.40, align 4
  %218 = add i32 %217, 2005
  %219 = sext i32 %218 to i64
  %.0..0..0.43 = load volatile i32*, i32** %11, align 8
  %220 = load i32, i32* %.0..0..0.43, align 4
  %221 = add i32 %220, 2005
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mark, i64 0, i64 %219, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = add i32 %224, 1
  store i32 %225, i32* %223, align 4
  %.0..0..0.41 = load volatile i32*, i32** %12, align 8
  %.0..0..0.44 = load volatile i32*, i32** %11, align 8
  %226 = call i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %.0..0..0.41, i32* dereferenceable(4) %.0..0..0.44)
  %.0..0..0.45 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %227 = bitcast %"struct.std::pair"* %.0..0..0.45 to i64*
  store i64 %226, i64* %227, align 4
  %.0..0..0.33 = load volatile i32*, i32** %13, align 8
  %228 = load i32, i32* %.0..0..0.33, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @p, i64 0, i64 %229
  %.0..0..0.46 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %231 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %230, %"struct.std::pair"* dereferenceable(8) %.0..0..0.46) #10
  br label %.backedge

232:                                              ; preds = %27
  %233 = load i32, i32* @x.7, align 4
  %234 = load i32, i32* @y.8, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -36440237, i32 -1662174515
  br label %.backedge

242:                                              ; preds = %27
  %.0..0..0.34 = load volatile i32*, i32** %13, align 8
  %243 = load i32, i32* %.0..0..0.34, align 4
  %244 = add i32 %243, 1
  %.0..0..0.35 = load volatile i32*, i32** %13, align 8
  store i32 %244, i32* %.0..0..0.35, align 4
  %245 = load i32, i32* @x.7, align 4
  %246 = load i32, i32* @y.8, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -947027521, i32 -1662174515
  br label %.backedge

254:                                              ; preds = %27
  br label %.backedge

255:                                              ; preds = %27
  %.0..0..0.47 = load volatile i32*, i32** %9, align 8
  store i32 4009, i32* %.0..0..0.47, align 4
  br label %.backedge

256:                                              ; preds = %27
  %.0..0..0.48 = load volatile i32*, i32** %9, align 8
  %257 = load i32, i32* %.0..0..0.48, align 4
  %.not95 = icmp eq i32 %257, 0
  %258 = select i1 %.not95, i32 758969328, i32 -1379741951
  br label %.backedge

259:                                              ; preds = %27
  %.0..0..0.59 = load volatile i32*, i32** %8, align 8
  store i32 4009, i32* %.0..0..0.59, align 4
  br label %.backedge

260:                                              ; preds = %27
  %261 = load i32, i32* @x.7, align 4
  %262 = load i32, i32* @y.8, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -1688090411, i32 1206076235
  br label %.backedge

270:                                              ; preds = %27
  %.0..0..0.60 = load volatile i32*, i32** %8, align 8
  %271 = load i32, i32* %.0..0..0.60, align 4
  %272 = icmp ne i32 %271, 0
  store i1 %272, i1* %1, align 1
  %273 = load i32, i32* @x.7, align 4
  %274 = load i32, i32* @y.8, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 23710429, i32 1206076235
  br label %.backedge

282:                                              ; preds = %27
  %.0..0..0.94 = load volatile i1, i1* %1, align 1
  %283 = select i1 %.0..0..0.94, i32 1182448578, i32 1131834999
  br label %.backedge

284:                                              ; preds = %27
  %.0..0..0.49 = load volatile i32*, i32** %9, align 8
  %285 = load i32, i32* %.0..0..0.49, align 4
  %286 = sext i32 %285 to i64
  %.0..0..0.61 = load volatile i32*, i32** %8, align 8
  %287 = load i32, i32* %.0..0..0.61, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %286, i64 %288
  %.0..0..0.50 = load volatile i32*, i32** %9, align 8
  %290 = load i32, i32* %.0..0..0.50, align 4
  %291 = sext i32 %290 to i64
  %.0..0..0.62 = load volatile i32*, i32** %8, align 8
  %292 = load i32, i32* %.0..0..0.62, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mark, i64 0, i64 %291, i64 %293
  %295 = load i32, i32* %294, align 4
  call void @_Z3addRii(i32* nonnull dereferenceable(4) %289, i32 %295)
  %.0..0..0.51 = load volatile i32*, i32** %9, align 8
  %296 = load i32, i32* %.0..0..0.51, align 4
  %297 = add i32 %296, -1
  %298 = sext i32 %297 to i64
  %.0..0..0.63 = load volatile i32*, i32** %8, align 8
  %299 = load i32, i32* %.0..0..0.63, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %298, i64 %300
  %.0..0..0.52 = load volatile i32*, i32** %9, align 8
  %302 = load i32, i32* %.0..0..0.52, align 4
  %303 = sext i32 %302 to i64
  %.0..0..0.64 = load volatile i32*, i32** %8, align 8
  %304 = load i32, i32* %.0..0..0.64, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %303, i64 %305
  %307 = load i32, i32* %306, align 4
  call void @_Z3addRii(i32* nonnull dereferenceable(4) %301, i32 %307)
  %.0..0..0.53 = load volatile i32*, i32** %9, align 8
  %308 = load i32, i32* %.0..0..0.53, align 4
  %309 = sext i32 %308 to i64
  %.0..0..0.65 = load volatile i32*, i32** %8, align 8
  %310 = load i32, i32* %.0..0..0.65, align 4
  %311 = add i32 %310, -1
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %309, i64 %312
  %.0..0..0.54 = load volatile i32*, i32** %9, align 8
  %314 = load i32, i32* %.0..0..0.54, align 4
  %315 = sext i32 %314 to i64
  %.0..0..0.66 = load volatile i32*, i32** %8, align 8
  %316 = load i32, i32* %.0..0..0.66, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %315, i64 %317
  %319 = load i32, i32* %318, align 4
  call void @_Z3addRii(i32* nonnull dereferenceable(4) %313, i32 %319)
  br label %.backedge

320:                                              ; preds = %27
  %321 = load i32, i32* @x.7, align 4
  %322 = load i32, i32* @y.8, align 4
  %323 = add i32 %321, -1
  %324 = mul i32 %323, %321
  %325 = and i32 %324, 1
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %322, 10
  %328 = or i1 %327, %326
  %329 = select i1 %328, i32 70969846, i32 1452834660
  br label %.backedge

330:                                              ; preds = %27
  %.0..0..0.67 = load volatile i32*, i32** %8, align 8
  %331 = load i32, i32* %.0..0..0.67, align 4
  %332 = add i32 %331, -1
  %.0..0..0.68 = load volatile i32*, i32** %8, align 8
  store i32 %332, i32* %.0..0..0.68, align 4
  %333 = load i32, i32* @x.7, align 4
  %334 = load i32, i32* @y.8, align 4
  %335 = add i32 %333, -1
  %336 = mul i32 %335, %333
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %339, %338
  %341 = select i1 %340, i32 1689071361, i32 1452834660
  br label %.backedge

342:                                              ; preds = %27
  br label %.backedge

343:                                              ; preds = %27
  br label %.backedge

344:                                              ; preds = %27
  %345 = load i32, i32* @x.7, align 4
  %346 = load i32, i32* @y.8, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 197046577, i32 -678933194
  br label %.backedge

354:                                              ; preds = %27
  %.0..0..0.55 = load volatile i32*, i32** %9, align 8
  %355 = load i32, i32* %.0..0..0.55, align 4
  %356 = add i32 %355, -1
  %.0..0..0.56 = load volatile i32*, i32** %9, align 8
  store i32 %356, i32* %.0..0..0.56, align 4
  %357 = load i32, i32* @x.7, align 4
  %358 = load i32, i32* @y.8, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 1467800052, i32 -678933194
  br label %.backedge

366:                                              ; preds = %27
  br label %.backedge

367:                                              ; preds = %27
  %368 = load i32, i32* @x.7, align 4
  %369 = load i32, i32* @y.8, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 1914935885, i32 1737131682
  br label %.backedge

377:                                              ; preds = %27
  %.0..0..0.72 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.72, align 4
  %.0..0..0.76 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.76, align 4
  %378 = load i32, i32* @x.7, align 4
  %379 = load i32, i32* @y.8, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 -1026751971, i32 1737131682
  br label %.backedge

387:                                              ; preds = %27
  br label %.backedge

388:                                              ; preds = %27
  %.0..0..0.77 = load volatile i32*, i32** %6, align 8
  %389 = load i32, i32* %.0..0..0.77, align 4
  %390 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %389, %390
  %391 = select i1 %.not, i32 922819623, i32 -1927491833
  br label %.backedge

392:                                              ; preds = %27
  %.0..0..0.78 = load volatile i32*, i32** %6, align 8
  %393 = load i32, i32* %.0..0..0.78, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @p, i64 0, i64 %394, i32 0
  %396 = load i32, i32* %395, align 8
  %.0..0..0.83 = load volatile i32*, i32** %5, align 8
  store i32 %396, i32* %.0..0..0.83, align 4
  %.0..0..0.79 = load volatile i32*, i32** %6, align 8
  %397 = load i32, i32* %.0..0..0.79, align 4
  %398 = sext i32 %397 to i64
  %399 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @p, i64 0, i64 %398, i32 1
  %400 = load i32, i32* %399, align 4
  %.0..0..0.88 = load volatile i32*, i32** %4, align 8
  store i32 %400, i32* %.0..0..0.88, align 4
  %.0..0..0.84 = load volatile i32*, i32** %5, align 8
  %401 = load i32, i32* %.0..0..0.84, align 4
  %402 = sub i32 2005, %401
  %403 = sext i32 %402 to i64
  %.0..0..0.89 = load volatile i32*, i32** %4, align 8
  %404 = load i32, i32* %.0..0..0.89, align 4
  %405 = sub i32 2005, %404
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %403, i64 %406
  %408 = load i32, i32* %407, align 4
  %409 = sext i32 %408 to i64
  %410 = add nsw i64 %409, 1000000007
  %.0..0..0.85 = load volatile i32*, i32** %5, align 8
  %411 = load i32, i32* %.0..0..0.85, align 4
  %.0..0..0.86 = load volatile i32*, i32** %5, align 8
  %412 = load i32, i32* %.0..0..0.86, align 4
  %413 = add i32 %412, %411
  %.0..0..0.87 = load volatile i32*, i32** %5, align 8
  %414 = load i32, i32* %.0..0..0.87, align 4
  %.0..0..0.90 = load volatile i32*, i32** %4, align 8
  %415 = load i32, i32* %.0..0..0.90, align 4
  %416 = add i32 %415, %414
  %417 = shl i32 %416, 1
  %418 = call i32 @_Z1Cii(i32 %413, i32 %417)
  %419 = sext i32 %418 to i64
  %420 = sub nsw i64 %410, %419
  %421 = srem i64 %420, 1000000007
  %422 = trunc i64 %421 to i32
  %.0..0..0.91 = load volatile i32*, i32** %3, align 8
  store i32 %422, i32* %.0..0..0.91, align 4
  %.0..0..0.92 = load volatile i32*, i32** %3, align 8
  %423 = load i32, i32* %.0..0..0.92, align 4
  %424 = sext i32 %423 to i64
  %425 = mul nsw i64 %424, 500000004
  %426 = srem i64 %425, 1000000007
  %427 = trunc i64 %426 to i32
  %.0..0..0.73 = load volatile i32*, i32** %7, align 8
  call void @_Z3addRii(i32* dereferenceable(4) %.0..0..0.73, i32 %427)
  br label %.backedge

428:                                              ; preds = %27
  %.0..0..0.80 = load volatile i32*, i32** %6, align 8
  %429 = load i32, i32* %.0..0..0.80, align 4
  %430 = add i32 %429, 1
  %.0..0..0.81 = load volatile i32*, i32** %6, align 8
  store i32 %430, i32* %.0..0..0.81, align 4
  br label %.backedge

431:                                              ; preds = %27
  %.0..0..0.74 = load volatile i32*, i32** %7, align 8
  %432 = load i32, i32* %.0..0..0.74, align 4
  %433 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %432)
  %.0..0..0.3 = load volatile i32*, i32** %17, align 8
  %434 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %434

435:                                              ; preds = %27
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @inv, i64 0, i64 1), align 4
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @mul, i64 0, i64 0), align 16
  br label %.backedge

436:                                              ; preds = %27
  %.0..0..0.11 = load volatile i32*, i32** %16, align 8
  br label %.backedge

437:                                              ; preds = %27
  %.0..0..0.12 = load volatile i32*, i32** %16, align 8
  %438 = load i32, i32* %.0..0..0.12, align 4
  %439 = sext i32 %438 to i64
  %.0..0..0.13 = load volatile i32*, i32** %16, align 8
  %440 = load i32, i32* %.0..0..0.13, align 4
  %441 = add i32 %440, -1
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [200005 x i32], [200005 x i32]* @mul, i64 0, i64 %442
  %444 = load i32, i32* %443, align 4
  %445 = sext i32 %444 to i64
  %446 = mul nsw i64 %445, %439
  %447 = srem i64 %446, 1000000007
  %448 = trunc i64 %447 to i32
  %.0..0..0.14 = load volatile i32*, i32** %16, align 8
  %449 = load i32, i32* %.0..0..0.14, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [200005 x i32], [200005 x i32]* @mul, i64 0, i64 %450
  store i32 %448, i32* %451, align 4
  br label %.backedge

452:                                              ; preds = %27
  %.0..0..0.15 = load volatile i32*, i32** %16, align 8
  %453 = load i32, i32* %.0..0..0.15, align 4
  %454 = add i32 %453, 1
  %.0..0..0.16 = load volatile i32*, i32** %16, align 8
  store i32 %454, i32* %.0..0..0.16, align 4
  br label %.backedge

455:                                              ; preds = %27
  %456 = call i32 @_Z4readv()
  store i32 %456, i32* @n, align 4
  %.0..0..0.36 = load volatile i32*, i32** %13, align 8
  store i32 1, i32* %.0..0..0.36, align 4
  br label %.backedge

457:                                              ; preds = %27
  %.0..0..0.37 = load volatile i32*, i32** %13, align 8
  %458 = load i32, i32* %.0..0..0.37, align 4
  %459 = add i32 %458, 1
  %.0..0..0.38 = load volatile i32*, i32** %13, align 8
  store i32 %459, i32* %.0..0..0.38, align 4
  br label %.backedge

460:                                              ; preds = %27
  %.0..0..0.69 = load volatile i32*, i32** %8, align 8
  br label %.backedge

461:                                              ; preds = %27
  %.0..0..0.70 = load volatile i32*, i32** %8, align 8
  %462 = load i32, i32* %.0..0..0.70, align 4
  %463 = add i32 %462, -1
  %.0..0..0.71 = load volatile i32*, i32** %8, align 8
  store i32 %463, i32* %.0..0..0.71, align 4
  br label %.backedge

464:                                              ; preds = %27
  %.0..0..0.57 = load volatile i32*, i32** %9, align 8
  %465 = load i32, i32* %.0..0..0.57, align 4
  %466 = add i32 %465, -1
  %.0..0..0.58 = load volatile i32*, i32** %9, align 8
  store i32 %466, i32* %.0..0..0.58, align 4
  br label %.backedge

467:                                              ; preds = %27
  %.0..0..0.75 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.75, align 4
  %.0..0..0.82 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.82, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIRiS0_ESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.9, align 4
  %7 = load i32, i32* @y.10, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = bitcast i64* %3 to %"struct.std::pair"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1867943780, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1867943780, label %15
    i32 115413259, label %18
    i32 1438977664, label %30
    i32 -1716994538, label %31
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 115413259, i32 -1716994538
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %0) #10
  %20 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #10
  call void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* nonnull %13, i32* nonnull dereferenceable(4) %19, i32* nonnull dereferenceable(4) %20)
  %21 = load i32, i32* @x.9, align 4
  %22 = load i32, i32* @y.10, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1438977664, i32 -1716994538
  br label %.outer.backedge

30:                                               ; preds = %14
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

31:                                               ; preds = %14
  %32 = alloca %"struct.std::pair", align 4
  %33 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %0) #10
  %34 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #10
  call void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* nonnull %32, i32* nonnull dereferenceable(4) %33, i32* nonnull dereferenceable(4) %34)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %29, %18 ], [ 115413259, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %4 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %3) #10
  %5 = load i32, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  store i32 %5, i32* %6, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %8 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %7) #10
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  store i32 %9, i32* %10, align 4
  ret %"struct.std::pair"* %0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #9 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiS2_vEEOT_OT0_(%"struct.std::pair"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #10
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %2) #10
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #9 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s321234320.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
