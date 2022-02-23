; ModuleID = 'build_ollvm/programs/p03247/s924317166.ll'
source_filename = "Project_CodeNet_C++1400/p03247/s924317166.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }

$_Z4readIiEvRT_ = comdat any

$_ZNSt4pairIiiEC2IiivEEOT_OT0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@f = local_unnamed_addr global i32 0, align 4
@p = global [1005 x %"struct.std::pair"] zeroinitializer, align 16
@s = local_unnamed_addr global [1005 x [32 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"31\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"32\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s924317166.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0
@x.26 = common local_unnamed_addr global i32 0
@y.27 = common local_unnamed_addr global i32 0

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
define zeroext i1 @_Z3chkv() local_unnamed_addr #4 {
  %1 = alloca i32*, align 8
  %2 = alloca i1*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.6, align 4
  %6 = load i32, i32* @y.7, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %12

12:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1347860221, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1347860221, label %13
    i32 616816048, label %16
    i32 -1111904598, label %28
    i32 -1455800122, label %29
    i32 598803467, label %33
    i32 -847368336, label %52
    i32 -663579216, label %53
    i32 39899746, label %54
    i32 1024820539, label %57
    i32 -1754199716, label %58
    i32 -1530063970, label %60
  ]

.backedge:                                        ; preds = %12, %60, %57, %54, %53, %52, %33, %29, %28, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ 616816048, %60 ], [ -1754199716, %57 ], [ -1455800122, %54 ], [ 39899746, %53 ], [ -1754199716, %52 ], [ %51, %33 ], [ %32, %29 ], [ -1455800122, %28 ], [ %27, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 616816048, i32 -1530063970
  br label %.backedge

16:                                               ; preds = %12
  %17 = alloca i1, align 1
  store i1* %17, i1** %2, align 8
  %18 = alloca i32, align 4
  store i32* %18, i32** %1, align 8
  %.0..0..0.5 = load volatile i32*, i32** %1, align 8
  store i32 1, i32* %.0..0..0.5, align 4
  %19 = load i32, i32* @x.6, align 4
  %20 = load i32, i32* @y.7, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1111904598, i32 -1530063970
  br label %.backedge

28:                                               ; preds = %12
  br label %.backedge

29:                                               ; preds = %12
  %.0..0..0.6 = load volatile i32*, i32** %1, align 8
  %30 = load i32, i32* %.0..0..0.6, align 4
  %31 = load i32, i32* @n, align 4
  %.not11 = icmp sgt i32 %30, %31
  %32 = select i1 %.not11, i32 1024820539, i32 598803467
  br label %.backedge

33:                                               ; preds = %12
  %.0..0..0.7 = load volatile i32*, i32** %1, align 8
  %34 = load i32, i32* %.0..0..0.7, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [1005 x %"struct.std::pair"], [1005 x %"struct.std::pair"]* @p, i64 0, i64 %35, i32 0
  %37 = load i32, i32* %36, align 8
  %.0..0..0.8 = load volatile i32*, i32** %1, align 8
  %38 = load i32, i32* %.0..0..0.8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [1005 x %"struct.std::pair"], [1005 x %"struct.std::pair"]* @p, i64 0, i64 %39, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = add i32 %41, %37
  %43 = xor i32 %42, -1
  %44 = or i32 %43, -2
  %45 = and i32 %42, 1
  %46 = load i32, i32* @f, align 4
  %47 = and i32 %44, %46
  %48 = xor i32 %46, -1
  %49 = and i32 %45, %48
  %50 = or i32 %47, %49
  %.not = icmp eq i32 %50, 0
  %51 = select i1 %.not, i32 -663579216, i32 -847368336
  br label %.backedge

52:                                               ; preds = %12
  %.0..0..0.2 = load volatile i1*, i1** %2, align 8
  store i1 false, i1* %.0..0..0.2, align 1
  br label %.backedge

53:                                               ; preds = %12
  br label %.backedge

54:                                               ; preds = %12
  %.0..0..0.9 = load volatile i32*, i32** %1, align 8
  %55 = load i32, i32* %.0..0..0.9, align 4
  %56 = add i32 %55, 1
  %.0..0..0.10 = load volatile i32*, i32** %1, align 8
  store i32 %56, i32* %.0..0..0.10, align 4
  br label %.backedge

57:                                               ; preds = %12
  %.0..0..0.3 = load volatile i1*, i1** %2, align 8
  store i1 true, i1* %.0..0..0.3, align 1
  br label %.backedge

58:                                               ; preds = %12
  %.0..0..0.4 = load volatile i1*, i1** %2, align 8
  %59 = load i1, i1* %.0..0..0.4, align 1
  ret i1 %59

60:                                               ; preds = %12
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3disSt4pairIiiES0_(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.8, align 4
  %7 = load i32, i32* @y.9, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -407019624, i32 574209624
  %15 = trunc i64 %0 to i32
  %16 = trunc i64 %1 to i32
  %17 = add i32 %15, -73366345
  %18 = sub i32 %17, %16
  %19 = add i32 %18, 73366345
  %20 = lshr i64 %0, 32
  %21 = trunc i64 %20 to i32
  %22 = lshr i64 %1, 32
  %23 = trunc i64 %22 to i32
  %24 = add i32 %21, -1008474872
  %25 = sub i32 %24, %23
  %26 = add i32 %25, 1008474872
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1330051797, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %27

27:                                               ; preds = %.outer, %27
  switch i32 %.0.ph, label %27 [
    i32 1330051797, label %28
    i32 1012111263, label %.outer.backedge
    i32 -407019624, label %31
    i32 574209624, label %39
  ]

28:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %29 = or i1 %.0..0..0., %.0..0..0.1
  %30 = select i1 %29, i32 1012111263, i32 574209624
  br label %.outer.backedge

31:                                               ; preds = %27
  %32 = icmp slt i32 %26, 0
  %neg4 = sub i32 -1008474872, %25
  %33 = select i1 %32, i32 %neg4, i32 %26
  %34 = sext i32 %33 to i64
  %35 = icmp slt i32 %19, 0
  %neg = sub i32 -73366345, %18
  %36 = select i1 %35, i32 %neg, i32 %19
  %37 = sext i32 %36 to i64
  %38 = add nsw i64 %34, %37
  store i64 %38, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

39:                                               ; preds = %27
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %39, %28
  %.0.ph.be = phi i32 [ %30, %28 ], [ 1012111263, %39 ], [ %14, %27 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z4chkLiSt4pairIiiES0_(i32 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %.sroa.04.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.4.0.extract.shift = and i64 %1, -4294967296
  %.neg = shl nsw i32 -1, %0
  %4 = add i32 %.neg, %.sroa.04.0.extract.trunc
  %.sroa.04.0.insert.ext = zext i32 %4 to i64
  %.sroa.04.0.insert.insert = or i64 %.sroa.4.0.extract.shift, %.sroa.04.0.insert.ext
  %5 = tail call i64 @_Z3disSt4pairIiiES0_(i64 %.sroa.04.0.insert.insert, i64 %2)
  %6 = zext i32 %0 to i64
  %7 = shl nuw i64 1, %6
  %8 = icmp slt i64 %5, %7
  ret i1 %8
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z4chkRiSt4pairIiiES0_(i32 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %.sroa.04.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.4.0.extract.shift = and i64 %1, -4294967296
  %4 = shl nuw i32 1, %0
  %5 = add i32 %4, %.sroa.04.0.extract.trunc
  %.sroa.04.0.insert.ext = zext i32 %5 to i64
  %.sroa.04.0.insert.insert = or i64 %.sroa.4.0.extract.shift, %.sroa.04.0.insert.ext
  %6 = tail call i64 @_Z3disSt4pairIiiES0_(i64 %.sroa.04.0.insert.insert, i64 %2)
  %7 = zext i32 %0 to i64
  %8 = shl nuw i64 1, %7
  %9 = icmp slt i64 %6, %8
  ret i1 %9
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z4chkDiSt4pairIiiES0_(i32 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %.sroa.2.0.extract.shift = lshr i64 %1, 32
  %.sroa.2.0.extract.trunc = trunc i64 %.sroa.2.0.extract.shift to i32
  %.neg = shl nsw i32 -1, %0
  %4 = add i32 %.neg, %.sroa.2.0.extract.trunc
  %.sroa.2.0.insert.ext = zext i32 %4 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.04.0.insert.ext = and i64 %1, 4294967295
  %.sroa.04.0.insert.insert = or i64 %.sroa.2.0.insert.shift, %.sroa.04.0.insert.ext
  %5 = tail call i64 @_Z3disSt4pairIiiES0_(i64 %.sroa.04.0.insert.insert, i64 %2)
  %6 = zext i32 %0 to i64
  %7 = shl nuw i64 1, %6
  %8 = icmp slt i64 %5, %7
  ret i1 %8
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z4chkUiSt4pairIiiES0_(i32 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.16, align 4
  %8 = load i32, i32* @y.17, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %.neg.neg = shl nuw i32 1, %0
  %14 = zext i32 %0 to i64
  %15 = shl nuw i64 1, %14
  %16 = lshr i64 %1, 32
  %17 = trunc i64 %16 to i32
  %.neg4 = add i32 %.neg.neg, %17
  %18 = lshr i64 %1, 32
  %19 = trunc i64 %18 to i32
  %20 = add i32 %.neg.neg, %19
  br label %.outer

.outer:                                           ; preds = %25, %3
  %.ph = phi i1 [ %30, %25 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %39, %25 ], [ 2050873122, %3 ]
  br label %.outer12

.outer12:                                         ; preds = %.outer12.backedge, %.outer
  %.0.ph13 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph13.be, %.outer12.backedge ]
  br label %21

21:                                               ; preds = %.outer12, %21
  switch i32 %.0.ph13, label %21 [
    i32 2050873122, label %22
    i32 1601881401, label %25
    i32 1801757111, label %40
    i32 492002709, label %41
  ]

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 1601881401, i32 492002709
  br label %.outer12.backedge

25:                                               ; preds = %21
  %26 = alloca i64, align 8
  %tmpcast7 = bitcast i64* %26 to %"struct.std::pair"*
  store i64 %1, i64* %26, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %tmpcast7, i64 0, i32 1
  store i32 %20, i32* %27, align 4
  %28 = load i64, i64* %26, align 8
  %29 = tail call i64 @_Z3disSt4pairIiiES0_(i64 %28, i64 %2)
  %30 = icmp slt i64 %29, %15
  %31 = load i32, i32* @x.16, align 4
  %32 = load i32, i32* @y.17, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1801757111, i32 492002709
  br label %.outer

40:                                               ; preds = %21
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

41:                                               ; preds = %21
  %42 = alloca i64, align 8
  %tmpcast = bitcast i64* %42 to %"struct.std::pair"*
  store i64 %1, i64* %42, align 8
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %tmpcast, i64 0, i32 1
  store i32 %.neg4, i32* %43, align 4
  %44 = load i64, i64* %42, align 8
  %45 = tail call i64 @_Z3disSt4pairIiiES0_(i64 %44, i64 %2)
  br label %.outer12.backedge

.outer12.backedge:                                ; preds = %41, %22
  %.0.ph13.be = phi i32 [ %24, %22 ], [ 1601881401, %41 ]
  br label %.outer12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  %9 = alloca %"struct.std::pair"*, align 8
  %10 = alloca %"struct.std::pair"*, align 8
  %11 = alloca %"struct.std::pair"*, align 8
  %12 = alloca %"struct.std::pair"*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca %"struct.std::pair"*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i32*, align 8
  %23 = alloca i1, align 1
  %24 = alloca i1, align 1
  %25 = load i32, i32* @x.18, align 4
  %26 = load i32, i32* @y.19, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  store i1 %30, i1* %24, align 1
  %31 = icmp slt i32 %26, 10
  store i1 %31, i1* %23, align 1
  br label %32

32:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -570310294, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -570310294, label %33
    i32 -1050876920, label %36
    i32 -1282655849, label %66
    i32 1373065494, label %67
    i32 1025220174, label %71
    i32 -473541064, label %81
    i32 -1186114973, label %97
    i32 -2036214321, label %98
    i32 -985922268, label %101
    i32 -35891631, label %108
    i32 -359627997, label %110
    i32 -288072823, label %113
    i32 917766623, label %123
    i32 479517361, label %134
    i32 -2053399879, label %135
    i32 326938243, label %139
    i32 -396243103, label %143
    i32 1104310740, label %145
    i32 141858414, label %146
    i32 -958972473, label %156
    i32 -502231047, label %167
    i32 -1663747728, label %168
    i32 668025933, label %172
    i32 501100069, label %176
    i32 -1509973580, label %186
    i32 -828420651, label %198
    i32 -1173082436, label %199
    i32 -1588349322, label %201
    i32 -1015288333, label %205
    i32 1215671835, label %214
    i32 -70830037, label %217
    i32 -1946081043, label %218
    i32 2120471969, label %228
    i32 621306005, label %238
    i32 -1320867839, label %239
    i32 -1438103710, label %249
    i32 628255953, label %262
    i32 -1871914074, label %264
    i32 -395697915, label %265
    i32 1908664627, label %268
    i32 -1209676940, label %285
    i32 451728591, label %295
    i32 -1533806465, label %312
    i32 -1993066258, label %323
    i32 -65541563, label %340
    i32 546194998, label %350
    i32 1117078030, label %367
    i32 1161458854, label %377
    i32 -258489912, label %396
    i32 436640483, label %397
    i32 1956577600, label %407
    i32 1702906994, label %417
    i32 817157430, label %418
    i32 -1233707482, label %428
    i32 733470036, label %438
    i32 94468601, label %439
    i32 -1839047285, label %440
    i32 -1477864692, label %441
    i32 -1163372574, label %444
    i32 -733391893, label %445
    i32 -1319933998, label %448
    i32 1338082386, label %449
    i32 -2102762886, label %453
    i32 1416128899, label %454
    i32 351635075, label %459
    i32 1223542390, label %468
    i32 154207039, label %471
    i32 462029667, label %481
    i32 417707121, label %491
    i32 646020154, label %492
    i32 -1398356297, label %494
    i32 266393345, label %495
    i32 -1895618441, label %505
    i32 1377147789, label %516
    i32 369789902, label %517
    i32 2132325722, label %518
    i32 2141274455, label %525
    i32 615034386, label %527
    i32 -756957450, label %529
    i32 1691737265, label %531
    i32 -995423582, label %532
    i32 -152363423, label %533
    i32 -1952464388, label %543
    i32 -886530600, label %544
    i32 1658528073, label %545
    i32 -429455910, label %546
  ]

.backedge:                                        ; preds = %32, %546, %545, %544, %543, %533, %532, %531, %529, %527, %525, %518, %517, %505, %495, %494, %492, %491, %481, %471, %468, %459, %454, %453, %449, %448, %445, %444, %441, %440, %439, %438, %428, %418, %417, %407, %397, %396, %377, %367, %350, %340, %323, %312, %295, %285, %268, %265, %264, %262, %249, %239, %238, %228, %218, %217, %214, %205, %201, %199, %198, %186, %176, %172, %168, %167, %156, %146, %145, %143, %139, %135, %134, %123, %113, %110, %108, %101, %98, %97, %81, %71, %67, %66, %36, %33
  %.0.be = phi i32 [ %.0, %32 ], [ -1895618441, %546 ], [ 462029667, %545 ], [ -1233707482, %544 ], [ 1956577600, %543 ], [ 1161458854, %533 ], [ -1438103710, %532 ], [ 2120471969, %531 ], [ -1509973580, %529 ], [ -958972473, %527 ], [ 917766623, %525 ], [ -473541064, %518 ], [ -1050876920, %517 ], [ %515, %505 ], [ %504, %495 ], [ 266393345, %494 ], [ 1338082386, %492 ], [ 646020154, %491 ], [ %490, %481 ], [ %480, %471 ], [ 1416128899, %468 ], [ 1223542390, %459 ], [ %458, %454 ], [ 1416128899, %453 ], [ %452, %449 ], [ 1338082386, %448 ], [ -1320867839, %445 ], [ -733391893, %444 ], [ -395697915, %441 ], [ -1477864692, %440 ], [ -1839047285, %439 ], [ 94468601, %438 ], [ %437, %428 ], [ %427, %418 ], [ 817157430, %417 ], [ %416, %407 ], [ %406, %397 ], [ 436640483, %396 ], [ %395, %377 ], [ %376, %367 ], [ %366, %350 ], [ 817157430, %340 ], [ %339, %323 ], [ 94468601, %312 ], [ %311, %295 ], [ -1839047285, %285 ], [ %284, %268 ], [ %267, %265 ], [ -395697915, %264 ], [ %263, %262 ], [ %261, %249 ], [ %248, %239 ], [ -1320867839, %238 ], [ %237, %228 ], [ %227, %218 ], [ -1946081043, %217 ], [ -1588349322, %214 ], [ 1215671835, %205 ], [ %204, %201 ], [ -1588349322, %199 ], [ -1663747728, %198 ], [ %197, %186 ], [ %185, %176 ], [ 501100069, %172 ], [ %171, %168 ], [ -1663747728, %167 ], [ %166, %156 ], [ %155, %146 ], [ -1946081043, %145 ], [ -2053399879, %143 ], [ -396243103, %139 ], [ %138, %135 ], [ -2053399879, %134 ], [ %133, %123 ], [ %122, %113 ], [ %112, %110 ], [ 266393345, %108 ], [ %107, %101 ], [ 1373065494, %98 ], [ -2036214321, %97 ], [ %96, %81 ], [ %80, %71 ], [ %70, %67 ], [ 1373065494, %66 ], [ %65, %36 ], [ %35, %33 ]
  br label %32

33:                                               ; preds = %32
  %.0..0..0. = load volatile i1, i1* %24, align 1
  %.0..0..0.1 = load volatile i1, i1* %23, align 1
  %34 = or i1 %.0..0..0., %.0..0..0.1
  %35 = select i1 %34, i32 -1050876920, i32 369789902
  br label %.backedge

36:                                               ; preds = %32
  %37 = alloca i32, align 4
  store i32* %37, i32** %22, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %21, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %20, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %19, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %18, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %17, align 8
  %43 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %43, %"struct.std::pair"** %16, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %15, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %14, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %13, align 8
  %47 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %47, %"struct.std::pair"** %12, align 8
  %48 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %48, %"struct.std::pair"** %11, align 8
  %49 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %49, %"struct.std::pair"** %10, align 8
  %50 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %50, %"struct.std::pair"** %9, align 8
  %51 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %51, %"struct.std::pair"** %8, align 8
  %52 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %52, %"struct.std::pair"** %7, align 8
  %53 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %53, %"struct.std::pair"** %6, align 8
  %54 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %54, %"struct.std::pair"** %5, align 8
  %55 = alloca i32, align 4
  store i32* %55, i32** %4, align 8
  %56 = alloca i32, align 4
  store i32* %56, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %22, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) @n)
  %.0..0..0.7 = load volatile i32*, i32** %21, align 8
  store i32 1, i32* %.0..0..0.7, align 4
  %57 = load i32, i32* @x.18, align 4
  %58 = load i32, i32* @y.19, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1282655849, i32 369789902
  br label %.backedge

66:                                               ; preds = %32
  br label %.backedge

67:                                               ; preds = %32
  %.0..0..0.8 = load volatile i32*, i32** %21, align 8
  %68 = load i32, i32* %.0..0..0.8, align 4
  %69 = load i32, i32* @n, align 4
  %.not122 = icmp sgt i32 %68, %69
  %70 = select i1 %.not122, i32 -985922268, i32 1025220174
  br label %.backedge

71:                                               ; preds = %32
  %72 = load i32, i32* @x.18, align 4
  %73 = load i32, i32* @y.19, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -473541064, i32 2132325722
  br label %.backedge

81:                                               ; preds = %32
  %.0..0..0.9 = load volatile i32*, i32** %21, align 8
  %82 = load i32, i32* %.0..0..0.9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1005 x %"struct.std::pair"], [1005 x %"struct.std::pair"]* @p, i64 0, i64 %83, i32 0
  call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) %84)
  %.0..0..0.10 = load volatile i32*, i32** %21, align 8
  %85 = load i32, i32* %.0..0..0.10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [1005 x %"struct.std::pair"], [1005 x %"struct.std::pair"]* @p, i64 0, i64 %86, i32 1
  call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) %87)
  %88 = load i32, i32* @x.18, align 4
  %89 = load i32, i32* @y.19, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1186114973, i32 2132325722
  br label %.backedge

97:                                               ; preds = %32
  br label %.backedge

98:                                               ; preds = %32
  %.0..0..0.11 = load volatile i32*, i32** %21, align 8
  %99 = load i32, i32* %.0..0..0.11, align 4
  %100 = add i32 %99, 1
  %.0..0..0.12 = load volatile i32*, i32** %21, align 8
  store i32 %100, i32* %.0..0..0.12, align 4
  br label %.backedge

101:                                              ; preds = %32
  %102 = load i32, i32* getelementptr inbounds ([1005 x %"struct.std::pair"], [1005 x %"struct.std::pair"]* @p, i64 0, i64 1, i32 0), align 8
  %103 = load i32, i32* getelementptr inbounds ([1005 x %"struct.std::pair"], [1005 x %"struct.std::pair"]* @p, i64 0, i64 1, i32 1), align 4
  %104 = add i32 %103, %102
  %105 = and i32 %104, 1
  store i32 %105, i32* @f, align 4
  %106 = call zeroext i1 @_Z3chkv()
  %107 = select i1 %106, i32 -359627997, i32 -35891631
  br label %.backedge

108:                                              ; preds = %32
  %109 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.3 = load volatile i32*, i32** %22, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

110:                                              ; preds = %32
  %111 = load i32, i32* @f, align 4
  %.not121 = icmp eq i32 %111, 0
  %112 = select i1 %.not121, i32 141858414, i32 -288072823
  br label %.backedge

113:                                              ; preds = %32
  %114 = load i32, i32* @x.18, align 4
  %115 = load i32, i32* @y.19, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 917766623, i32 2141274455
  br label %.backedge

123:                                              ; preds = %32
  %124 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %.0..0..0.15 = load volatile i32*, i32** %20, align 8
  store i32 0, i32* %.0..0..0.15, align 4
  %125 = load i32, i32* @x.18, align 4
  %126 = load i32, i32* @y.19, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 479517361, i32 2141274455
  br label %.backedge

134:                                              ; preds = %32
  br label %.backedge

135:                                              ; preds = %32
  %.0..0..0.16 = load volatile i32*, i32** %20, align 8
  %136 = load i32, i32* %.0..0..0.16, align 4
  %137 = icmp slt i32 %136, 31
  %138 = select i1 %137, i32 326938243, i32 1104310740
  br label %.backedge

139:                                              ; preds = %32
  %.0..0..0.17 = load volatile i32*, i32** %20, align 8
  %140 = load i32, i32* %.0..0..0.17, align 4
  %141 = shl nuw i32 1, %140
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %141)
  br label %.backedge

143:                                              ; preds = %32
  %.0..0..0.18 = load volatile i32*, i32** %20, align 8
  %144 = load i32, i32* %.0..0..0.18, align 4
  %.neg120 = add i32 %144, 1
  %.0..0..0.19 = load volatile i32*, i32** %20, align 8
  store i32 %.neg120, i32* %.0..0..0.19, align 4
  br label %.backedge

145:                                              ; preds = %32
  %putchar119 = call i32 @putchar(i32 10)
  br label %.backedge

146:                                              ; preds = %32
  %147 = load i32, i32* @x.18, align 4
  %148 = load i32, i32* @y.19, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -958972473, i32 615034386
  br label %.backedge

156:                                              ; preds = %32
  %157 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  %.0..0..0.21 = load volatile i32*, i32** %19, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  %158 = load i32, i32* @x.18, align 4
  %159 = load i32, i32* @y.19, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -502231047, i32 615034386
  br label %.backedge

167:                                              ; preds = %32
  br label %.backedge

168:                                              ; preds = %32
  %.0..0..0.22 = load volatile i32*, i32** %19, align 8
  %169 = load i32, i32* %.0..0..0.22, align 4
  %170 = icmp slt i32 %169, 31
  %171 = select i1 %170, i32 668025933, i32 -1173082436
  br label %.backedge

172:                                              ; preds = %32
  %.0..0..0.23 = load volatile i32*, i32** %19, align 8
  %173 = load i32, i32* %.0..0..0.23, align 4
  %174 = shl nuw i32 1, %173
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %174)
  br label %.backedge

176:                                              ; preds = %32
  %177 = load i32, i32* @x.18, align 4
  %178 = load i32, i32* @y.19, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1509973580, i32 -756957450
  br label %.backedge

186:                                              ; preds = %32
  %.0..0..0.24 = load volatile i32*, i32** %19, align 8
  %187 = load i32, i32* %.0..0..0.24, align 4
  %188 = add i32 %187, 1
  %.0..0..0.25 = load volatile i32*, i32** %19, align 8
  store i32 %188, i32* %.0..0..0.25, align 4
  %189 = load i32, i32* @x.18, align 4
  %190 = load i32, i32* @y.19, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -828420651, i32 -756957450
  br label %.backedge

198:                                              ; preds = %32
  br label %.backedge

199:                                              ; preds = %32
  %200 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  %.0..0..0.29 = load volatile i32*, i32** %18, align 8
  store i32 1, i32* %.0..0..0.29, align 4
  br label %.backedge

201:                                              ; preds = %32
  %.0..0..0.30 = load volatile i32*, i32** %18, align 8
  %202 = load i32, i32* %.0..0..0.30, align 4
  %203 = load i32, i32* @n, align 4
  %.not118 = icmp sgt i32 %202, %203
  %204 = select i1 %.not118, i32 -70830037, i32 -1015288333
  br label %.backedge

205:                                              ; preds = %32
  %.0..0..0.31 = load volatile i32*, i32** %18, align 8
  %206 = load i32, i32* %.0..0..0.31, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [1005 x %"struct.std::pair"], [1005 x %"struct.std::pair"]* @p, i64 0, i64 %207, i32 0
  %209 = load i32, i32* %208, align 8
  %210 = add i32 %209, 1
  store i32 %210, i32* %208, align 8
  %.0..0..0.32 = load volatile i32*, i32** %18, align 8
  %211 = load i32, i32* %.0..0..0.32, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [1005 x [32 x i8]], [1005 x [32 x i8]]* @s, i64 0, i64 %212, i64 31
  store i8 76, i8* %213, align 1
  br label %.backedge

214:                                              ; preds = %32
  %.0..0..0.33 = load volatile i32*, i32** %18, align 8
  %215 = load i32, i32* %.0..0..0.33, align 4
  %216 = add i32 %215, 1
  %.0..0..0.34 = load volatile i32*, i32** %18, align 8
  store i32 %216, i32* %.0..0..0.34, align 4
  br label %.backedge

217:                                              ; preds = %32
  br label %.backedge

218:                                              ; preds = %32
  %219 = load i32, i32* @x.18, align 4
  %220 = load i32, i32* @y.19, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 2120471969, i32 1691737265
  br label %.backedge

228:                                              ; preds = %32
  %.0..0..0.35 = load volatile i32*, i32** %17, align 8
  store i32 1, i32* %.0..0..0.35, align 4
  %229 = load i32, i32* @x.18, align 4
  %230 = load i32, i32* @y.19, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 621306005, i32 1691737265
  br label %.backedge

238:                                              ; preds = %32
  br label %.backedge

239:                                              ; preds = %32
  %240 = load i32, i32* @x.18, align 4
  %241 = load i32, i32* @y.19, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1438103710, i32 -995423582
  br label %.backedge

249:                                              ; preds = %32
  %.0..0..0.36 = load volatile i32*, i32** %17, align 8
  %250 = load i32, i32* %.0..0..0.36, align 4
  %251 = load i32, i32* @n, align 4
  %252 = icmp sle i32 %250, %251
  store i1 %252, i1* %2, align 1
  %253 = load i32, i32* @x.18, align 4
  %254 = load i32, i32* @y.19, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 628255953, i32 -995423582
  br label %.backedge

262:                                              ; preds = %32
  %.0..0..0.108 = load volatile i1, i1* %2, align 1
  %263 = select i1 %.0..0..0.108, i32 -1871914074, i32 -1319933998
  br label %.backedge

264:                                              ; preds = %32
  %.0..0..0.60 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.60, align 4
  %.0..0..0.62 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.62, align 4
  %.0..0..0.50 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  %.0..0..0.61 = load volatile i32*, i32** %15, align 8
  %.0..0..0.63 = load volatile i32*, i32** %14, align 8
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %.0..0..0.50, i32* dereferenceable(4) %.0..0..0.61, i32* dereferenceable(4) %.0..0..0.63)
  %.0..0..0.64 = load volatile i32*, i32** %13, align 8
  store i32 30, i32* %.0..0..0.64, align 4
  br label %.backedge

265:                                              ; preds = %32
  %.0..0..0.65 = load volatile i32*, i32** %13, align 8
  %266 = load i32, i32* %.0..0..0.65, align 4
  %.not117 = icmp eq i32 %266, -1
  %267 = select i1 %.not117, i32 -1163372574, i32 1908664627
  br label %.backedge

268:                                              ; preds = %32
  %.0..0..0.66 = load volatile i32*, i32** %13, align 8
  %269 = load i32, i32* %.0..0..0.66, align 4
  %.0..0..0.82 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %.0..0..0.51 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  %270 = bitcast %"struct.std::pair"* %.0..0..0.51 to i64*
  %271 = bitcast %"struct.std::pair"* %.0..0..0.82 to i64*
  %272 = load i64, i64* %270, align 4
  store i64 %272, i64* %271, align 4
  %.0..0..0.37 = load volatile i32*, i32** %17, align 8
  %273 = load i32, i32* %.0..0..0.37, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [1005 x %"struct.std::pair"], [1005 x %"struct.std::pair"]* @p, i64 0, i64 %274
  %.0..0..0.84 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %276 = bitcast %"struct.std::pair"* %275 to i64*
  %277 = bitcast %"struct.std::pair"* %.0..0..0.84 to i64*
  %278 = load i64, i64* %276, align 8
  store i64 %278, i64* %277, align 4
  %.0..0..0.83 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %279 = bitcast %"struct.std::pair"* %.0..0..0.83 to i64*
  %280 = load i64, i64* %279, align 4
  %.0..0..0.85 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %281 = bitcast %"struct.std::pair"* %.0..0..0.85 to i64*
  %282 = load i64, i64* %281, align 4
  %283 = call zeroext i1 @_Z4chkLiSt4pairIiiES0_(i32 %269, i64 %280, i64 %282)
  %284 = select i1 %283, i32 -1209676940, i32 451728591
  br label %.backedge

285:                                              ; preds = %32
  %.0..0..0.67 = load volatile i32*, i32** %13, align 8
  %286 = load i32, i32* %.0..0..0.67, align 4
  %.neg116 = shl nsw i32 -1, %286
  %.0..0..0.52 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  %287 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.52, i64 0, i32 0
  %288 = load i32, i32* %287, align 4
  %289 = add i32 %288, %.neg116
  store i32 %289, i32* %287, align 4
  %.0..0..0.38 = load volatile i32*, i32** %17, align 8
  %290 = load i32, i32* %.0..0..0.38, align 4
  %291 = sext i32 %290 to i64
  %.0..0..0.68 = load volatile i32*, i32** %13, align 8
  %292 = load i32, i32* %.0..0..0.68, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [1005 x [32 x i8]], [1005 x [32 x i8]]* @s, i64 0, i64 %291, i64 %293
  store i8 76, i8* %294, align 1
  br label %.backedge

295:                                              ; preds = %32
  %.0..0..0.69 = load volatile i32*, i32** %13, align 8
  %296 = load i32, i32* %.0..0..0.69, align 4
  %.0..0..0.86 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %.0..0..0.53 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  %297 = bitcast %"struct.std::pair"* %.0..0..0.53 to i64*
  %298 = bitcast %"struct.std::pair"* %.0..0..0.86 to i64*
  %299 = load i64, i64* %297, align 4
  store i64 %299, i64* %298, align 4
  %.0..0..0.39 = load volatile i32*, i32** %17, align 8
  %300 = load i32, i32* %.0..0..0.39, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [1005 x %"struct.std::pair"], [1005 x %"struct.std::pair"]* @p, i64 0, i64 %301
  %.0..0..0.88 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %303 = bitcast %"struct.std::pair"* %302 to i64*
  %304 = bitcast %"struct.std::pair"* %.0..0..0.88 to i64*
  %305 = load i64, i64* %303, align 8
  store i64 %305, i64* %304, align 4
  %.0..0..0.87 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %306 = bitcast %"struct.std::pair"* %.0..0..0.87 to i64*
  %307 = load i64, i64* %306, align 4
  %.0..0..0.89 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %308 = bitcast %"struct.std::pair"* %.0..0..0.89 to i64*
  %309 = load i64, i64* %308, align 4
  %310 = call zeroext i1 @_Z4chkRiSt4pairIiiES0_(i32 %296, i64 %307, i64 %309)
  %311 = select i1 %310, i32 -1533806465, i32 -1993066258
  br label %.backedge

312:                                              ; preds = %32
  %.0..0..0.70 = load volatile i32*, i32** %13, align 8
  %313 = load i32, i32* %.0..0..0.70, align 4
  %314 = shl nuw i32 1, %313
  %.0..0..0.54 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  %315 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.54, i64 0, i32 0
  %316 = load i32, i32* %315, align 4
  %317 = add i32 %316, %314
  store i32 %317, i32* %315, align 4
  %.0..0..0.40 = load volatile i32*, i32** %17, align 8
  %318 = load i32, i32* %.0..0..0.40, align 4
  %319 = sext i32 %318 to i64
  %.0..0..0.71 = load volatile i32*, i32** %13, align 8
  %320 = load i32, i32* %.0..0..0.71, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [1005 x [32 x i8]], [1005 x [32 x i8]]* @s, i64 0, i64 %319, i64 %321
  store i8 82, i8* %322, align 1
  br label %.backedge

323:                                              ; preds = %32
  %.0..0..0.72 = load volatile i32*, i32** %13, align 8
  %324 = load i32, i32* %.0..0..0.72, align 4
  %.0..0..0.90 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %.0..0..0.55 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  %325 = bitcast %"struct.std::pair"* %.0..0..0.55 to i64*
  %326 = bitcast %"struct.std::pair"* %.0..0..0.90 to i64*
  %327 = load i64, i64* %325, align 4
  store i64 %327, i64* %326, align 4
  %.0..0..0.41 = load volatile i32*, i32** %17, align 8
  %328 = load i32, i32* %.0..0..0.41, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [1005 x %"struct.std::pair"], [1005 x %"struct.std::pair"]* @p, i64 0, i64 %329
  %.0..0..0.92 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %331 = bitcast %"struct.std::pair"* %330 to i64*
  %332 = bitcast %"struct.std::pair"* %.0..0..0.92 to i64*
  %333 = load i64, i64* %331, align 8
  store i64 %333, i64* %332, align 4
  %.0..0..0.91 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %334 = bitcast %"struct.std::pair"* %.0..0..0.91 to i64*
  %335 = load i64, i64* %334, align 4
  %.0..0..0.93 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %336 = bitcast %"struct.std::pair"* %.0..0..0.93 to i64*
  %337 = load i64, i64* %336, align 4
  %338 = call zeroext i1 @_Z4chkDiSt4pairIiiES0_(i32 %324, i64 %335, i64 %337)
  %339 = select i1 %338, i32 -65541563, i32 546194998
  br label %.backedge

340:                                              ; preds = %32
  %.0..0..0.73 = load volatile i32*, i32** %13, align 8
  %341 = load i32, i32* %.0..0..0.73, align 4
  %.neg115 = shl nsw i32 -1, %341
  %.0..0..0.56 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  %342 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.56, i64 0, i32 1
  %343 = load i32, i32* %342, align 4
  %344 = add i32 %343, %.neg115
  store i32 %344, i32* %342, align 4
  %.0..0..0.42 = load volatile i32*, i32** %17, align 8
  %345 = load i32, i32* %.0..0..0.42, align 4
  %346 = sext i32 %345 to i64
  %.0..0..0.74 = load volatile i32*, i32** %13, align 8
  %347 = load i32, i32* %.0..0..0.74, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [1005 x [32 x i8]], [1005 x [32 x i8]]* @s, i64 0, i64 %346, i64 %348
  store i8 68, i8* %349, align 1
  br label %.backedge

350:                                              ; preds = %32
  %.0..0..0.75 = load volatile i32*, i32** %13, align 8
  %351 = load i32, i32* %.0..0..0.75, align 4
  %.0..0..0.94 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %.0..0..0.57 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  %352 = bitcast %"struct.std::pair"* %.0..0..0.57 to i64*
  %353 = bitcast %"struct.std::pair"* %.0..0..0.94 to i64*
  %354 = load i64, i64* %352, align 4
  store i64 %354, i64* %353, align 4
  %.0..0..0.43 = load volatile i32*, i32** %17, align 8
  %355 = load i32, i32* %.0..0..0.43, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [1005 x %"struct.std::pair"], [1005 x %"struct.std::pair"]* @p, i64 0, i64 %356
  %.0..0..0.96 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %358 = bitcast %"struct.std::pair"* %357 to i64*
  %359 = bitcast %"struct.std::pair"* %.0..0..0.96 to i64*
  %360 = load i64, i64* %358, align 8
  store i64 %360, i64* %359, align 4
  %.0..0..0.95 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %361 = bitcast %"struct.std::pair"* %.0..0..0.95 to i64*
  %362 = load i64, i64* %361, align 4
  %.0..0..0.97 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %363 = bitcast %"struct.std::pair"* %.0..0..0.97 to i64*
  %364 = load i64, i64* %363, align 4
  %365 = call zeroext i1 @_Z4chkUiSt4pairIiiES0_(i32 %351, i64 %362, i64 %364)
  %366 = select i1 %365, i32 1117078030, i32 436640483
  br label %.backedge

367:                                              ; preds = %32
  %368 = load i32, i32* @x.18, align 4
  %369 = load i32, i32* @y.19, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 1161458854, i32 -152363423
  br label %.backedge

377:                                              ; preds = %32
  %.0..0..0.76 = load volatile i32*, i32** %13, align 8
  %378 = load i32, i32* %.0..0..0.76, align 4
  %.neg114.neg = shl nuw i32 1, %378
  %.0..0..0.58 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  %379 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.58, i64 0, i32 1
  %380 = load i32, i32* %379, align 4
  %381 = add i32 %380, %.neg114.neg
  store i32 %381, i32* %379, align 4
  %.0..0..0.44 = load volatile i32*, i32** %17, align 8
  %382 = load i32, i32* %.0..0..0.44, align 4
  %383 = sext i32 %382 to i64
  %.0..0..0.77 = load volatile i32*, i32** %13, align 8
  %384 = load i32, i32* %.0..0..0.77, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [1005 x [32 x i8]], [1005 x [32 x i8]]* @s, i64 0, i64 %383, i64 %385
  store i8 85, i8* %386, align 1
  %387 = load i32, i32* @x.18, align 4
  %388 = load i32, i32* @y.19, align 4
  %389 = add i32 %387, -1
  %390 = mul i32 %389, %387
  %391 = and i32 %390, 1
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %393, %392
  %395 = select i1 %394, i32 -258489912, i32 -152363423
  br label %.backedge

396:                                              ; preds = %32
  br label %.backedge

397:                                              ; preds = %32
  %398 = load i32, i32* @x.18, align 4
  %399 = load i32, i32* @y.19, align 4
  %400 = add i32 %398, -1
  %401 = mul i32 %400, %398
  %402 = and i32 %401, 1
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %404, %403
  %406 = select i1 %405, i32 1956577600, i32 -1952464388
  br label %.backedge

407:                                              ; preds = %32
  %408 = load i32, i32* @x.18, align 4
  %409 = load i32, i32* @y.19, align 4
  %410 = add i32 %408, -1
  %411 = mul i32 %410, %408
  %412 = and i32 %411, 1
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %414, %413
  %416 = select i1 %415, i32 1702906994, i32 -1952464388
  br label %.backedge

417:                                              ; preds = %32
  br label %.backedge

418:                                              ; preds = %32
  %419 = load i32, i32* @x.18, align 4
  %420 = load i32, i32* @y.19, align 4
  %421 = add i32 %419, -1
  %422 = mul i32 %421, %419
  %423 = and i32 %422, 1
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %425, %424
  %427 = select i1 %426, i32 -1233707482, i32 -886530600
  br label %.backedge

428:                                              ; preds = %32
  %429 = load i32, i32* @x.18, align 4
  %430 = load i32, i32* @y.19, align 4
  %431 = add i32 %429, -1
  %432 = mul i32 %431, %429
  %433 = and i32 %432, 1
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %435, %434
  %437 = select i1 %436, i32 733470036, i32 -886530600
  br label %.backedge

438:                                              ; preds = %32
  br label %.backedge

439:                                              ; preds = %32
  br label %.backedge

440:                                              ; preds = %32
  br label %.backedge

441:                                              ; preds = %32
  %.0..0..0.78 = load volatile i32*, i32** %13, align 8
  %442 = load i32, i32* %.0..0..0.78, align 4
  %443 = add i32 %442, -1
  %.0..0..0.79 = load volatile i32*, i32** %13, align 8
  store i32 %443, i32* %.0..0..0.79, align 4
  br label %.backedge

444:                                              ; preds = %32
  br label %.backedge

445:                                              ; preds = %32
  %.0..0..0.45 = load volatile i32*, i32** %17, align 8
  %446 = load i32, i32* %.0..0..0.45, align 4
  %447 = add i32 %446, 1
  %.0..0..0.46 = load volatile i32*, i32** %17, align 8
  store i32 %447, i32* %.0..0..0.46, align 4
  br label %.backedge

448:                                              ; preds = %32
  %.0..0..0.98 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.98, align 4
  br label %.backedge

449:                                              ; preds = %32
  %.0..0..0.99 = load volatile i32*, i32** %4, align 8
  %450 = load i32, i32* %.0..0..0.99, align 4
  %451 = load i32, i32* @n, align 4
  %.not113 = icmp sgt i32 %450, %451
  %452 = select i1 %.not113, i32 -1398356297, i32 -2102762886
  br label %.backedge

453:                                              ; preds = %32
  %.0..0..0.103 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.103, align 4
  br label %.backedge

454:                                              ; preds = %32
  %.0..0..0.104 = load volatile i32*, i32** %3, align 8
  %455 = load i32, i32* %.0..0..0.104, align 4
  %456 = load i32, i32* @f, align 4
  %.not = icmp eq i32 %456, 0
  %457 = select i1 %.not, i32 31, i32 30
  %.not112 = icmp sgt i32 %455, %457
  %458 = select i1 %.not112, i32 154207039, i32 351635075
  br label %.backedge

459:                                              ; preds = %32
  %.0..0..0.100 = load volatile i32*, i32** %4, align 8
  %460 = load i32, i32* %.0..0..0.100, align 4
  %461 = sext i32 %460 to i64
  %.0..0..0.105 = load volatile i32*, i32** %3, align 8
  %462 = load i32, i32* %.0..0..0.105, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [1005 x [32 x i8]], [1005 x [32 x i8]]* @s, i64 0, i64 %461, i64 %463
  %465 = load i8, i8* %464, align 1
  %466 = sext i8 %465 to i32
  %467 = call i32 @putchar(i32 %466)
  br label %.backedge

468:                                              ; preds = %32
  %.0..0..0.106 = load volatile i32*, i32** %3, align 8
  %469 = load i32, i32* %.0..0..0.106, align 4
  %470 = add i32 %469, 1
  %.0..0..0.107 = load volatile i32*, i32** %3, align 8
  store i32 %470, i32* %.0..0..0.107, align 4
  br label %.backedge

471:                                              ; preds = %32
  %472 = load i32, i32* @x.18, align 4
  %473 = load i32, i32* @y.19, align 4
  %474 = add i32 %472, -1
  %475 = mul i32 %474, %472
  %476 = and i32 %475, 1
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %473, 10
  %479 = or i1 %478, %477
  %480 = select i1 %479, i32 462029667, i32 1658528073
  br label %.backedge

481:                                              ; preds = %32
  %482 = load i32, i32* @x.18, align 4
  %483 = load i32, i32* @y.19, align 4
  %484 = add i32 %482, -1
  %485 = mul i32 %484, %482
  %486 = and i32 %485, 1
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %488, %487
  %490 = select i1 %489, i32 417707121, i32 1658528073
  br label %.backedge

491:                                              ; preds = %32
  br label %.backedge

492:                                              ; preds = %32
  %.0..0..0.101 = load volatile i32*, i32** %4, align 8
  %493 = load i32, i32* %.0..0..0.101, align 4
  %.neg110 = add i32 %493, 1
  %.0..0..0.102 = load volatile i32*, i32** %4, align 8
  store i32 %.neg110, i32* %.0..0..0.102, align 4
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

494:                                              ; preds = %32
  %.0..0..0.4 = load volatile i32*, i32** %22, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

495:                                              ; preds = %32
  %496 = load i32, i32* @x.18, align 4
  %497 = load i32, i32* @y.19, align 4
  %498 = add i32 %496, -1
  %499 = mul i32 %498, %496
  %500 = and i32 %499, 1
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %502, %501
  %504 = select i1 %503, i32 -1895618441, i32 -429455910
  br label %.backedge

505:                                              ; preds = %32
  %.0..0..0.5 = load volatile i32*, i32** %22, align 8
  %506 = load i32, i32* %.0..0..0.5, align 4
  store i32 %506, i32* %1, align 4
  %507 = load i32, i32* @x.18, align 4
  %508 = load i32, i32* @y.19, align 4
  %509 = add i32 %507, -1
  %510 = mul i32 %509, %507
  %511 = and i32 %510, 1
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %513, %512
  %515 = select i1 %514, i32 1377147789, i32 -429455910
  br label %.backedge

516:                                              ; preds = %32
  %.0..0..0.109 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.109

517:                                              ; preds = %32
  call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) @n)
  br label %.backedge

518:                                              ; preds = %32
  %.0..0..0.13 = load volatile i32*, i32** %21, align 8
  %519 = load i32, i32* %.0..0..0.13, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [1005 x %"struct.std::pair"], [1005 x %"struct.std::pair"]* @p, i64 0, i64 %520, i32 0
  call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) %521)
  %.0..0..0.14 = load volatile i32*, i32** %21, align 8
  %522 = load i32, i32* %.0..0..0.14, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [1005 x %"struct.std::pair"], [1005 x %"struct.std::pair"]* @p, i64 0, i64 %523, i32 1
  call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) %524)
  br label %.backedge

525:                                              ; preds = %32
  %526 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %.0..0..0.20 = load volatile i32*, i32** %20, align 8
  store i32 0, i32* %.0..0..0.20, align 4
  br label %.backedge

527:                                              ; preds = %32
  %528 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  %.0..0..0.26 = load volatile i32*, i32** %19, align 8
  store i32 0, i32* %.0..0..0.26, align 4
  br label %.backedge

529:                                              ; preds = %32
  %.0..0..0.27 = load volatile i32*, i32** %19, align 8
  %530 = load i32, i32* %.0..0..0.27, align 4
  %.neg = add i32 %530, 1
  %.0..0..0.28 = load volatile i32*, i32** %19, align 8
  store i32 %.neg, i32* %.0..0..0.28, align 4
  br label %.backedge

531:                                              ; preds = %32
  %.0..0..0.47 = load volatile i32*, i32** %17, align 8
  store i32 1, i32* %.0..0..0.47, align 4
  br label %.backedge

532:                                              ; preds = %32
  %.0..0..0.48 = load volatile i32*, i32** %17, align 8
  br label %.backedge

533:                                              ; preds = %32
  %.0..0..0.80 = load volatile i32*, i32** %13, align 8
  %534 = load i32, i32* %.0..0..0.80, align 4
  %.neg.neg = shl nuw i32 1, %534
  %.0..0..0.59 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  %535 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.59, i64 0, i32 1
  %536 = load i32, i32* %535, align 4
  %537 = add i32 %536, %.neg.neg
  store i32 %537, i32* %535, align 4
  %.0..0..0.49 = load volatile i32*, i32** %17, align 8
  %538 = load i32, i32* %.0..0..0.49, align 4
  %539 = sext i32 %538 to i64
  %.0..0..0.81 = load volatile i32*, i32** %13, align 8
  %540 = load i32, i32* %.0..0..0.81, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [1005 x [32 x i8]], [1005 x [32 x i8]]* @s, i64 0, i64 %539, i64 %541
  store i8 85, i8* %542, align 1
  br label %.backedge

543:                                              ; preds = %32
  br label %.backedge

544:                                              ; preds = %32
  br label %.backedge

545:                                              ; preds = %32
  br label %.backedge

546:                                              ; preds = %32
  %.0..0..0.6 = load volatile i32*, i32** %22, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4) %0) local_unnamed_addr #0 comdat {
  store i32 0, i32* %0, align 4
  %2 = tail call i32 @getchar()
  br label %3

3:                                                ; preds = %.backedge, %1
  %.09 = phi i32 [ %2, %1 ], [ %.09.be, %.backedge ]
  %.07 = phi i32 [ 1, %1 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ 85094969, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 85094969, label %4
    i32 512703339, label %6
    i32 682488921, label %9
    i32 2104539673, label %19
    i32 1886947939, label %29
    i32 2045586836, label %30
    i32 489683987, label %40
    i32 -196592235, label %50
    i32 1824335624, label %51
    i32 1153997308, label %53
    i32 1414182396, label %54
    i32 1134230078, label %56
    i32 -1854204682, label %62
    i32 -579356212, label %72
    i32 -1085192888, label %83
    i32 241146161, label %84
    i32 -88086982, label %85
    i32 -94893605, label %86
    i32 1596259469, label %87
  ]

.backedge:                                        ; preds = %3, %87, %86, %85, %83, %72, %62, %56, %54, %53, %51, %50, %40, %30, %29, %19, %9, %6, %4
  %.09.be = phi i32 [ %.09, %3 ], [ %88, %87 ], [ %.09, %86 ], [ %.09, %85 ], [ %.09, %83 ], [ %73, %72 ], [ %.09, %62 ], [ %.09, %56 ], [ %.09, %54 ], [ %.09, %53 ], [ %52, %51 ], [ %.09, %50 ], [ %.09, %40 ], [ %.09, %30 ], [ %.09, %29 ], [ %.09, %19 ], [ %.09, %9 ], [ %.09, %6 ], [ %.09, %4 ]
  %.07.be = phi i32 [ %.07, %3 ], [ %.07, %87 ], [ %.07, %86 ], [ -1, %85 ], [ %.07, %83 ], [ %.07, %72 ], [ %.07, %62 ], [ %.07, %56 ], [ %.07, %54 ], [ %.07, %53 ], [ %.07, %51 ], [ %.07, %50 ], [ %.07, %40 ], [ %.07, %30 ], [ %.07, %29 ], [ -1, %19 ], [ %.07, %9 ], [ %.07, %6 ], [ %.07, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -579356212, %87 ], [ 489683987, %86 ], [ 2104539673, %85 ], [ 1414182396, %83 ], [ %82, %72 ], [ %71, %62 ], [ -1854204682, %56 ], [ %55, %54 ], [ 1414182396, %53 ], [ 85094969, %51 ], [ 1824335624, %50 ], [ %49, %40 ], [ %39, %30 ], [ 2045586836, %29 ], [ %28, %19 ], [ %18, %9 ], [ %8, %6 ], [ %5, %4 ]
  br label %3

4:                                                ; preds = %3
  %isdigittmp11 = add i32 %.09, -48
  %isdigit12 = icmp ugt i32 %isdigittmp11, 9
  %5 = select i1 %isdigit12, i32 512703339, i32 1153997308
  br label %.backedge

6:                                                ; preds = %3
  %7 = icmp eq i32 %.09, 45
  %8 = select i1 %7, i32 682488921, i32 2045586836
  br label %.backedge

9:                                                ; preds = %3
  %10 = load i32, i32* @x.20, align 4
  %11 = load i32, i32* @y.21, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2104539673, i32 -88086982
  br label %.backedge

19:                                               ; preds = %3
  %20 = load i32, i32* @x.20, align 4
  %21 = load i32, i32* @y.21, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1886947939, i32 -88086982
  br label %.backedge

29:                                               ; preds = %3
  br label %.backedge

30:                                               ; preds = %3
  %31 = load i32, i32* @x.20, align 4
  %32 = load i32, i32* @y.21, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 489683987, i32 -94893605
  br label %.backedge

40:                                               ; preds = %3
  %41 = load i32, i32* @x.20, align 4
  %42 = load i32, i32* @y.21, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -196592235, i32 -94893605
  br label %.backedge

50:                                               ; preds = %3
  br label %.backedge

51:                                               ; preds = %3
  %52 = tail call i32 @getchar()
  br label %.backedge

53:                                               ; preds = %3
  br label %.backedge

54:                                               ; preds = %3
  %isdigittmp = add i32 %.09, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %55 = select i1 %isdigit, i32 1134230078, i32 241146161
  br label %.backedge

56:                                               ; preds = %3
  %57 = add i32 %.09, -48
  %58 = mul nsw i32 %.07, %57
  %59 = load i32, i32* %0, align 4
  %60 = mul nsw i32 %59, 10
  %61 = add i32 %60, %58
  store i32 %61, i32* %0, align 4
  br label %.backedge

62:                                               ; preds = %3
  %63 = load i32, i32* @x.20, align 4
  %64 = load i32, i32* @y.21, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -579356212, i32 1596259469
  br label %.backedge

72:                                               ; preds = %3
  %73 = tail call i32 @getchar()
  %74 = load i32, i32* @x.20, align 4
  %75 = load i32, i32* @y.21, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1085192888, i32 1596259469
  br label %.backedge

83:                                               ; preds = %3
  br label %.backedge

84:                                               ; preds = %3
  ret void

85:                                               ; preds = %3
  br label %.backedge

86:                                               ; preds = %3
  br label %.backedge

87:                                               ; preds = %3
  %88 = tail call i32 @getchar()
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #8
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %2) #8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #7 comdat {
  ret i32* %0
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s924317166.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
