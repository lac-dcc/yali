; ModuleID = 'build_ollvm/programs/p02965/s453057832.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s453057832.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIxEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@ans = local_unnamed_addr global i64 0, align 8
@inv = local_unnamed_addr global [4000010 x i64] zeroinitializer, align 16
@jc = local_unnamed_addr global [4000010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s453057832.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3Ksmxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -368434738, i32 -1137258186
  %14 = select i1 %12, i32 1722733937, i32 -1137258186
  br label %15

15:                                               ; preds = %.backedge, %3
  %.014 = phi i64 [ %0, %3 ], [ %.014.be, %.backedge ]
  %.012 = phi i64 [ %1, %3 ], [ %.012.be, %.backedge ]
  %.010 = phi i64 [ %2, %3 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 1331795990, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1331795990, label %16
    i32 -540172776, label %18
    i32 1722733937, label %19
    i32 -368434738, label %22
    i32 226497189, label %24
    i32 -737304212, label %27
    i32 379309485, label %31
    i32 -1137258186, label %32
  ]

.backedge:                                        ; preds = %15, %32, %27, %24, %22, %19, %18, %16
  %.014.be = phi i64 [ %.014, %15 ], [ %.014, %32 ], [ %29, %27 ], [ %.014, %24 ], [ %.014, %22 ], [ %.014, %19 ], [ %.014, %18 ], [ %.014, %16 ]
  %.012.be = phi i64 [ %.012, %15 ], [ %.012, %32 ], [ %30, %27 ], [ %.012, %24 ], [ %.012, %22 ], [ %.012, %19 ], [ %.012, %18 ], [ %.012, %16 ]
  %.010.be = phi i64 [ %.010, %15 ], [ %.010, %32 ], [ %.010, %27 ], [ %26, %24 ], [ %.010, %22 ], [ %.010, %19 ], [ %.010, %18 ], [ %.010, %16 ]
  %.0.be = phi i32 [ %.0, %15 ], [ 1722733937, %32 ], [ 1331795990, %27 ], [ -737304212, %24 ], [ %23, %22 ], [ %13, %19 ], [ %14, %18 ], [ %17, %16 ]
  br label %15

16:                                               ; preds = %15
  %.not = icmp eq i64 %.012, 0
  %17 = select i1 %.not, i32 379309485, i32 -540172776
  br label %.backedge

18:                                               ; preds = %15
  br label %.backedge

19:                                               ; preds = %15
  %20 = and i64 %.012, 1
  %21 = icmp ne i64 %20, 0
  store i1 %21, i1* %4, align 1
  br label %.backedge

22:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %23 = select i1 %.0..0..0., i32 226497189, i32 -737304212
  br label %.backedge

24:                                               ; preds = %15
  %25 = mul nsw i64 %.010, %.014
  %26 = srem i64 %25, 998244353
  br label %.backedge

27:                                               ; preds = %15
  %28 = mul nsw i64 %.014, %.014
  %29 = urem i64 %28, 998244353
  %30 = ashr i64 %.012, 1
  br label %.backedge

31:                                               ; preds = %15
  ret i64 %.010

32:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4initv() local_unnamed_addr #4 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([4000010 x i64]* @jc to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([4000010 x i64], [4000010 x i64]* @inv, i64 0, i64 0), align 16
  br label %1

1:                                                ; preds = %.backedge, %0
  %.016 = phi i32 [ 2, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -1856208764, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1856208764, label %2
    i32 -1852767769, label %5
    i32 -1530873918, label %15
    i32 -1549826764, label %33
    i32 332501303, label %34
    i32 -2085033763, label %35
    i32 -389321607, label %45
    i32 -636996360, label %57
    i32 -462166752, label %58
    i32 2088671606, label %61
    i32 -494320244, label %70
    i32 -370656555, label %71
    i32 -1479789207, label %72
    i32 2144446676, label %81
  ]

.backedge:                                        ; preds = %1, %81, %72, %70, %61, %58, %57, %45, %35, %34, %33, %15, %5, %2
  %.016.be = phi i32 [ %.016, %1 ], [ %.016, %81 ], [ %.016, %72 ], [ %.016, %70 ], [ %.016, %61 ], [ %.016, %58 ], [ %.016, %57 ], [ %.016, %45 ], [ %.016, %35 ], [ %.neg18, %34 ], [ %.016, %33 ], [ %.016, %15 ], [ %.016, %5 ], [ %.016, %2 ]
  %.014.be = phi i32 [ %.014, %1 ], [ 3999999, %81 ], [ %.014, %72 ], [ %.neg, %70 ], [ %.014, %61 ], [ %.014, %58 ], [ %.014, %57 ], [ 3999999, %45 ], [ %.014, %35 ], [ %.014, %34 ], [ %.014, %33 ], [ %.014, %15 ], [ %.014, %5 ], [ %.014, %2 ]
  %.0.be = phi i32 [ %.0, %1 ], [ -389321607, %81 ], [ -1530873918, %72 ], [ -462166752, %70 ], [ -494320244, %61 ], [ %60, %58 ], [ -462166752, %57 ], [ %56, %45 ], [ %44, %35 ], [ -1856208764, %34 ], [ 332501303, %33 ], [ %32, %15 ], [ %14, %5 ], [ %4, %2 ]
  br label %1

2:                                                ; preds = %1
  %3 = icmp slt i32 %.016, 4000001
  %4 = select i1 %3, i32 -1852767769, i32 -2085033763
  br label %.backedge

5:                                                ; preds = %1
  %6 = load i32, i32* @x.3, align 4
  %7 = load i32, i32* @y.4, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1530873918, i32 -1479789207
  br label %.backedge

15:                                               ; preds = %1
  %16 = add i32 %.016, -1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @jc, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = sext i32 %.016 to i64
  %21 = mul nsw i64 %19, %20
  %22 = srem i64 %21, 998244353
  %23 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @jc, i64 0, i64 %20
  store i64 %22, i64* %23, align 8
  %24 = load i32, i32* @x.3, align 4
  %25 = load i32, i32* @y.4, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1549826764, i32 -1479789207
  br label %.backedge

33:                                               ; preds = %1
  br label %.backedge

34:                                               ; preds = %1
  %.neg18 = add i32 %.016, 1
  br label %.backedge

35:                                               ; preds = %1
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -389321607, i32 2144446676
  br label %.backedge

45:                                               ; preds = %1
  %46 = load i64, i64* getelementptr inbounds ([4000010 x i64], [4000010 x i64]* @jc, i64 0, i64 4000000), align 16
  %47 = tail call i64 @_Z3Ksmxxx(i64 %46, i64 998244351, i64 1)
  store i64 %47, i64* getelementptr inbounds ([4000010 x i64], [4000010 x i64]* @inv, i64 0, i64 4000000), align 16
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -636996360, i32 2144446676
  br label %.backedge

57:                                               ; preds = %1
  br label %.backedge

58:                                               ; preds = %1
  %59 = icmp sgt i32 %.014, 0
  %60 = select i1 %59, i32 2088671606, i32 -370656555
  br label %.backedge

61:                                               ; preds = %1
  %62 = add i32 %.014, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @inv, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = mul nsw i64 %65, %63
  %67 = srem i64 %66, 998244353
  %68 = sext i32 %.014 to i64
  %69 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @inv, i64 0, i64 %68
  store i64 %67, i64* %69, align 8
  br label %.backedge

70:                                               ; preds = %1
  %.neg = add i32 %.014, -1
  br label %.backedge

71:                                               ; preds = %1
  ret void

72:                                               ; preds = %1
  %73 = add i32 %.016, -1
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @jc, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = sext i32 %.016 to i64
  %78 = mul nsw i64 %76, %77
  %79 = srem i64 %78, 998244353
  %80 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @jc, i64 0, i64 %77
  store i64 %79, i64* %80, align 8
  br label %.backedge

81:                                               ; preds = %1
  %82 = load i64, i64* getelementptr inbounds ([4000010 x i64], [4000010 x i64]* @jc, i64 0, i64 4000000), align 16
  %83 = tail call i64 @_Z3Ksmxxx(i64 %82, i64 998244351, i64 1)
  store i64 %83, i64* getelementptr inbounds ([4000010 x i64], [4000010 x i64]* @inv, i64 0, i64 4000000), align 16
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @jc, i64 0, i64 %1
  %14 = sub i64 %1, %0
  %15 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @inv, i64 0, i64 %14
  %16 = getelementptr inbounds [4000010 x i64], [4000010 x i64]* @inv, i64 0, i64 %0
  %17 = or i1 %12, %11
  %18 = select i1 %17, i32 1727062000, i32 -276839199
  br label %.outer

.outer:                                           ; preds = %23, %2
  %.ph = phi i64 [ %30, %23 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %18, %23 ], [ -809201259, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %19

19:                                               ; preds = %.outer3, %19
  switch i32 %.0.ph4, label %19 [
    i32 -809201259, label %20
    i32 -819499004, label %23
    i32 1727062000, label %31
    i32 -276839199, label %.outer3.backedge
  ]

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -819499004, i32 -276839199
  br label %.outer3.backedge

23:                                               ; preds = %19
  %24 = load i64, i64* %13, align 8
  %25 = load i64, i64* %15, align 8
  %26 = mul nsw i64 %25, %24
  %27 = srem i64 %26, 998244353
  %28 = load i64, i64* %16, align 8
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 998244353
  br label %.outer

31:                                               ; preds = %19
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %19, %20
  %.0.ph4.be = phi i32 [ %22, %20 ], [ -819499004, %19 ]
  br label %.outer3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  tail call void @_Z4readIxEvRT_(i64* nonnull dereferenceable(8) @n)
  tail call void @_Z4readIxEvRT_(i64* nonnull dereferenceable(8) @m)
  tail call void @_Z4initv()
  br label %1

1:                                                ; preds = %.backedge, %0
  %.020 = phi i32 [ 0, %0 ], [ %.020.be, %.backedge ]
  %.018 = phi i64 [ undef, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ undef, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ undef, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 1450011968, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1450011968, label %2
    i32 279249354, label %7
    i32 1905017199, label %19
    i32 -444170179, label %20
    i32 -1462328263, label %30
    i32 448923489, label %52
    i32 -1136545764, label %53
    i32 -778534676, label %55
    i32 745410268, label %65
    i32 1196234795, label %78
    i32 -2045289802, label %79
    i32 -2039499187, label %84
    i32 -153994569, label %100
    i32 -1945992924, label %110
    i32 -1138154828, label %121
    i32 46261429, label %122
    i32 680422899, label %125
    i32 934791489, label %138
    i32 -1078223961, label %142
  ]

.backedge:                                        ; preds = %1, %142, %138, %125, %121, %110, %100, %84, %79, %78, %65, %55, %53, %52, %30, %20, %19, %7, %2
  %.020.be = phi i32 [ %.020, %1 ], [ %.020, %142 ], [ %.020, %138 ], [ %.020, %125 ], [ %.020, %121 ], [ %.020, %110 ], [ %.020, %100 ], [ %.020, %84 ], [ %.020, %79 ], [ %.020, %78 ], [ %.020, %65 ], [ %.020, %55 ], [ %54, %53 ], [ %.020, %52 ], [ %.020, %30 ], [ %.020, %20 ], [ %.020, %19 ], [ %.020, %7 ], [ %.020, %2 ]
  %.018.be = phi i64 [ %.018, %1 ], [ %.018, %142 ], [ %.018, %138 ], [ %.018, %125 ], [ %.018, %121 ], [ %.018, %110 ], [ %.018, %100 ], [ %.018, %84 ], [ %.018, %79 ], [ %.018, %78 ], [ %.018, %65 ], [ %.018, %55 ], [ %.018, %53 ], [ %.018, %52 ], [ %.018, %30 ], [ %.018, %20 ], [ %.018, %19 ], [ %12, %7 ], [ %.018, %2 ]
  %.016.be = phi i64 [ %.016, %1 ], [ %.016, %142 ], [ %.016, %138 ], [ %.016, %125 ], [ %.016, %121 ], [ %.016, %110 ], [ %.016, %100 ], [ %.016, %84 ], [ %.016, %79 ], [ %.016, %78 ], [ %.016, %65 ], [ %.016, %55 ], [ %.016, %53 ], [ %.016, %52 ], [ %.016, %30 ], [ %.016, %20 ], [ %.016, %19 ], [ %15, %7 ], [ %.016, %2 ]
  %.014.be = phi i32 [ %.014, %1 ], [ %143, %142 ], [ %141, %138 ], [ %.014, %125 ], [ %.014, %121 ], [ %111, %110 ], [ %.014, %100 ], [ %.014, %84 ], [ %.014, %79 ], [ %.014, %78 ], [ %68, %65 ], [ %.014, %55 ], [ %.014, %53 ], [ %.014, %52 ], [ %.014, %30 ], [ %.014, %20 ], [ %.014, %19 ], [ %.014, %7 ], [ %.014, %2 ]
  %.0.be = phi i32 [ %.0, %1 ], [ -1945992924, %142 ], [ 745410268, %138 ], [ -1462328263, %125 ], [ -2045289802, %121 ], [ %120, %110 ], [ %109, %100 ], [ -153994569, %84 ], [ %83, %79 ], [ -2045289802, %78 ], [ %77, %65 ], [ %64, %55 ], [ 1450011968, %53 ], [ -1136545764, %52 ], [ %51, %30 ], [ %29, %20 ], [ -778534676, %19 ], [ %18, %7 ], [ %6, %2 ]
  br label %1

2:                                                ; preds = %1
  %3 = sext i32 %.020 to i64
  %4 = load i64, i64* @m, align 8
  %5 = sdiv i64 %4, 2
  %.not23 = icmp slt i64 %5, %3
  %6 = select i1 %.not23, i32 -778534676, i32 279249354
  br label %.backedge

7:                                                ; preds = %1
  %8 = shl nsw i32 %.020, 1
  %9 = sext i32 %8 to i64
  %10 = load i64, i64* @m, align 8
  %11 = srem i64 %10, 2
  %12 = add nsw i64 %11, %9
  %13 = sub i64 %10, %12
  %14 = sdiv i64 %13, 2
  %15 = add i64 %14, %10
  %16 = load i64, i64* @n, align 8
  %17 = icmp sgt i64 %12, %16
  %18 = select i1 %17, i32 1905017199, i32 -444170179
  br label %.backedge

19:                                               ; preds = %1
  br label %.backedge

20:                                               ; preds = %1
  %21 = load i32, i32* @x.7, align 4
  %22 = load i32, i32* @y.8, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1462328263, i32 680422899
  br label %.backedge

30:                                               ; preds = %1
  %31 = load i64, i64* @n, align 8
  %32 = tail call i64 @_Z1Cxx(i64 %.018, i64 %31)
  %33 = load i64, i64* @n, align 8
  %34 = add i64 %33, -1
  %35 = add i64 %.016, -1
  %36 = add i64 %35, %33
  %37 = tail call i64 @_Z1Cxx(i64 %34, i64 %36)
  %38 = mul nsw i64 %37, %32
  %39 = srem i64 %38, 998244353
  %40 = load i64, i64* @ans, align 8
  %41 = add i64 %39, %40
  %42 = srem i64 %41, 998244353
  store i64 %42, i64* @ans, align 8
  %43 = load i32, i32* @x.7, align 4
  %44 = load i32, i32* @y.8, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 448923489, i32 680422899
  br label %.backedge

52:                                               ; preds = %1
  br label %.backedge

53:                                               ; preds = %1
  %54 = add i32 %.020, 1
  br label %.backedge

55:                                               ; preds = %1
  %56 = load i32, i32* @x.7, align 4
  %57 = load i32, i32* @y.8, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 745410268, i32 934791489
  br label %.backedge

65:                                               ; preds = %1
  %66 = load i64, i64* @m, align 8
  %.tr22 = trunc i64 %66 to i32
  %67 = shl i32 %.tr22, 1
  %68 = or i32 %67, 1
  %69 = load i32, i32* @x.7, align 4
  %70 = load i32, i32* @y.8, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1196234795, i32 934791489
  br label %.backedge

78:                                               ; preds = %1
  br label %.backedge

79:                                               ; preds = %1
  %80 = sext i32 %.014 to i64
  %81 = load i64, i64* @m, align 8
  %82 = mul nsw i64 %81, 3
  %.not = icmp slt i64 %82, %80
  %83 = select i1 %.not, i32 46261429, i32 -2039499187
  br label %.backedge

84:                                               ; preds = %1
  %85 = load i64, i64* @n, align 8
  %86 = add i64 %85, -2
  %87 = load i64, i64* @m, align 8
  %88 = mul nsw i64 %87, 3
  %89 = sext i32 %.014 to i64
  %90 = sub nsw i64 -2, %89
  %91 = add i64 %90, %85
  %92 = add i64 %91, %88
  %93 = tail call i64 @_Z1Cxx(i64 %86, i64 %92)
  %94 = mul nsw i64 %93, %85
  %95 = srem i64 %94, 998244353
  %96 = load i64, i64* @ans, align 8
  %97 = add i64 %96, 998244353
  %98 = sub i64 %97, %95
  %99 = srem i64 %98, 998244353
  store i64 %99, i64* @ans, align 8
  br label %.backedge

100:                                              ; preds = %1
  %101 = load i32, i32* @x.7, align 4
  %102 = load i32, i32* @y.8, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1945992924, i32 -1078223961
  br label %.backedge

110:                                              ; preds = %1
  %111 = add i32 %.014, 1
  %112 = load i32, i32* @x.7, align 4
  %113 = load i32, i32* @y.8, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1138154828, i32 -1078223961
  br label %.backedge

121:                                              ; preds = %1
  br label %.backedge

122:                                              ; preds = %1
  %123 = load i64, i64* @ans, align 8
  %124 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %123)
  ret i32 0

125:                                              ; preds = %1
  %126 = load i64, i64* @n, align 8
  %127 = tail call i64 @_Z1Cxx(i64 %.018, i64 %126)
  %128 = load i64, i64* @n, align 8
  %129 = add i64 %128, -1
  %130 = add i64 %.016, -1
  %131 = add i64 %130, %128
  %132 = tail call i64 @_Z1Cxx(i64 %129, i64 %131)
  %133 = mul nsw i64 %132, %127
  %134 = srem i64 %133, 998244353
  %135 = load i64, i64* @ans, align 8
  %136 = add i64 %134, %135
  %137 = srem i64 %136, 998244353
  store i64 %137, i64* @ans, align 8
  br label %.backedge

138:                                              ; preds = %1
  %139 = load i64, i64* @m, align 8
  %.tr = trunc i64 %139 to i32
  %140 = shl i32 %.tr, 1
  %141 = or i32 %140, 1
  br label %.backedge

142:                                              ; preds = %1
  %143 = add i32 %.014, 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIxEvRT_(i64* dereferenceable(8) %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  store i64 0, i64* %0, align 8
  %4 = tail call i32 @getchar()
  %5 = trunc i32 %4 to i8
  br label %6

6:                                                ; preds = %.backedge, %1
  %.025 = phi i8 [ %5, %1 ], [ %.025.be, %.backedge ]
  %.023 = phi i8 [ 0, %1 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ 743183163, %1 ], [ %.021.be, %.backedge ]
  %.019 = phi i1 [ undef, %1 ], [ %.019.be, %.backedge ]
  %.0 = phi i1 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.021, label %.backedge [
    i32 743183163, label %7
    i32 257117601, label %10
    i32 -647736623, label %12
    i32 -513608576, label %14
    i32 -1087864798, label %24
    i32 1587962330, label %34
    i32 1851383885, label %35
    i32 -26978275, label %42
    i32 -1887646369, label %52
    i32 1389740861, label %62
    i32 -189639701, label %63
    i32 584596787, label %66
    i32 88531683, label %76
    i32 829466411, label %87
    i32 -1033052255, label %88
    i32 2136875, label %98
    i32 1937487944, label %108
    i32 -1773168489, label %110
    i32 1376327536, label %120
    i32 1792413815, label %130
    i32 -1043542904, label %131
    i32 -896441990, label %139
    i32 -1055296398, label %142
    i32 952376217, label %145
    i32 1170146673, label %146
    i32 568182333, label %147
    i32 -1056049863, label %148
    i32 1199707893, label %149
    i32 901855648, label %150
  ]

.backedge:                                        ; preds = %6, %150, %149, %148, %147, %146, %142, %139, %131, %130, %120, %110, %108, %98, %88, %87, %76, %66, %63, %62, %52, %42, %35, %34, %24, %14, %12, %10, %7
  %.025.be = phi i8 [ %.025, %6 ], [ %.025, %150 ], [ %.025, %149 ], [ %.025, %148 ], [ %.025, %147 ], [ %.025, %146 ], [ %.025, %142 ], [ %.025, %139 ], [ %138, %131 ], [ %.025, %130 ], [ %.025, %120 ], [ %.025, %110 ], [ %.025, %108 ], [ %.025, %98 ], [ %.025, %88 ], [ %.025, %87 ], [ %.025, %76 ], [ %.025, %66 ], [ %.025, %63 ], [ %.025, %62 ], [ %.025, %52 ], [ %.025, %42 ], [ %41, %35 ], [ %.025, %34 ], [ %.025, %24 ], [ %.025, %14 ], [ %.025, %12 ], [ %.025, %10 ], [ %.025, %7 ]
  %.023.be = phi i8 [ %.023, %6 ], [ %.023, %150 ], [ %.023, %149 ], [ %.023, %148 ], [ %.023, %147 ], [ %.023, %146 ], [ %.023, %142 ], [ %.023, %139 ], [ %.023, %131 ], [ %.023, %130 ], [ %.023, %120 ], [ %.023, %110 ], [ %.023, %108 ], [ %.023, %98 ], [ %.023, %88 ], [ %.023, %87 ], [ %.023, %76 ], [ %.023, %66 ], [ %.023, %63 ], [ %.023, %62 ], [ %.023, %52 ], [ %.023, %42 ], [ %39, %35 ], [ %.023, %34 ], [ %.023, %24 ], [ %.023, %14 ], [ %.023, %12 ], [ %.023, %10 ], [ %.023, %7 ]
  %.021.be = phi i32 [ %.021, %6 ], [ 1376327536, %150 ], [ 2136875, %149 ], [ 88531683, %148 ], [ -1887646369, %147 ], [ -1087864798, %146 ], [ 952376217, %142 ], [ %141, %139 ], [ -189639701, %131 ], [ -1043542904, %130 ], [ %129, %120 ], [ %119, %110 ], [ %109, %108 ], [ %107, %98 ], [ %97, %88 ], [ -1033052255, %87 ], [ %86, %76 ], [ %75, %66 ], [ %65, %63 ], [ -189639701, %62 ], [ %61, %52 ], [ %51, %42 ], [ 743183163, %35 ], [ 1851383885, %34 ], [ %33, %24 ], [ %23, %14 ], [ %13, %12 ], [ -647736623, %10 ], [ %9, %7 ]
  %.019.be = phi i1 [ %.019, %6 ], [ %.019, %150 ], [ %.019, %149 ], [ %.019, %148 ], [ %.019, %147 ], [ %.019, %146 ], [ %.019, %142 ], [ %.019, %139 ], [ %.019, %131 ], [ %.019, %130 ], [ %.019, %120 ], [ %.019, %110 ], [ %.019, %108 ], [ %.019, %98 ], [ %.019, %88 ], [ %.019, %87 ], [ %.019, %76 ], [ %.019, %66 ], [ %.019, %63 ], [ %.019, %62 ], [ %.019, %52 ], [ %.019, %42 ], [ %.019, %35 ], [ %.019, %34 ], [ %.019, %24 ], [ %.019, %14 ], [ %.019, %12 ], [ %11, %10 ], [ true, %7 ]
  %.0.be = phi i1 [ %.0, %6 ], [ %.0, %150 ], [ %.0, %149 ], [ %.0, %148 ], [ %.0, %147 ], [ %.0, %146 ], [ %.0, %142 ], [ %.0, %139 ], [ %.0, %131 ], [ %.0, %130 ], [ %.0, %120 ], [ %.0, %110 ], [ %.0, %108 ], [ %.0, %98 ], [ %.0, %88 ], [ %.0..0..0.17, %87 ], [ %.0, %76 ], [ %.0, %66 ], [ false, %63 ], [ %.0, %62 ], [ %.0, %52 ], [ %.0, %42 ], [ %.0, %35 ], [ %.0, %34 ], [ %.0, %24 ], [ %.0, %14 ], [ %.0, %12 ], [ %.0, %10 ], [ %.0, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = icmp slt i8 %.025, 48
  %9 = select i1 %8, i32 -647736623, i32 257117601
  br label %.backedge

10:                                               ; preds = %6
  %11 = icmp sgt i8 %.025, 57
  br label %.backedge

12:                                               ; preds = %6
  %13 = select i1 %.019, i32 -513608576, i32 -26978275
  br label %.backedge

14:                                               ; preds = %6
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1087864798, i32 1170146673
  br label %.backedge

24:                                               ; preds = %6
  %25 = load i32, i32* @x.9, align 4
  %26 = load i32, i32* @y.10, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1587962330, i32 1170146673
  br label %.backedge

34:                                               ; preds = %6
  br label %.backedge

35:                                               ; preds = %6
  %36 = icmp eq i8 %.025, 45
  %37 = zext i1 %36 to i8
  %38 = and i8 %.023, 1
  %39 = or i8 %38, %37
  %40 = tail call i32 @getchar()
  %41 = trunc i32 %40 to i8
  br label %.backedge

42:                                               ; preds = %6
  %43 = load i32, i32* @x.9, align 4
  %44 = load i32, i32* @y.10, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1887646369, i32 568182333
  br label %.backedge

52:                                               ; preds = %6
  %53 = load i32, i32* @x.9, align 4
  %54 = load i32, i32* @y.10, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1389740861, i32 568182333
  br label %.backedge

62:                                               ; preds = %6
  br label %.backedge

63:                                               ; preds = %6
  %64 = icmp sgt i8 %.025, 47
  %65 = select i1 %64, i32 584596787, i32 -1033052255
  br label %.backedge

66:                                               ; preds = %6
  %67 = load i32, i32* @x.9, align 4
  %68 = load i32, i32* @y.10, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 88531683, i32 -1056049863
  br label %.backedge

76:                                               ; preds = %6
  %77 = icmp slt i8 %.025, 58
  store i1 %77, i1* %3, align 1
  %78 = load i32, i32* @x.9, align 4
  %79 = load i32, i32* @y.10, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 829466411, i32 -1056049863
  br label %.backedge

87:                                               ; preds = %6
  %.0..0..0.17 = load volatile i1, i1* %3, align 1
  br label %.backedge

88:                                               ; preds = %6
  store i1 %.0, i1* %2, align 1
  %89 = load i32, i32* @x.9, align 4
  %90 = load i32, i32* @y.10, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 2136875, i32 1199707893
  br label %.backedge

98:                                               ; preds = %6
  %99 = load i32, i32* @x.9, align 4
  %100 = load i32, i32* @y.10, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1937487944, i32 1199707893
  br label %.backedge

108:                                              ; preds = %6
  %.0..0..0.18 = load volatile i1, i1* %2, align 1
  %109 = select i1 %.0..0..0.18, i32 -1773168489, i32 -896441990
  br label %.backedge

110:                                              ; preds = %6
  %111 = load i32, i32* @x.9, align 4
  %112 = load i32, i32* @y.10, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1376327536, i32 901855648
  br label %.backedge

120:                                              ; preds = %6
  %121 = load i32, i32* @x.9, align 4
  %122 = load i32, i32* @y.10, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1792413815, i32 901855648
  br label %.backedge

130:                                              ; preds = %6
  br label %.backedge

131:                                              ; preds = %6
  %132 = load i64, i64* %0, align 8
  %133 = mul i64 %132, 10
  %134 = sext i8 %.025 to i64
  %135 = add nsw i64 %134, -48
  %136 = add i64 %135, %133
  store i64 %136, i64* %0, align 8
  %137 = tail call i32 @getchar()
  %138 = trunc i32 %137 to i8
  br label %.backedge

139:                                              ; preds = %6
  %140 = and i8 %.023, 1
  %.not = icmp eq i8 %140, 0
  %141 = select i1 %.not, i32 952376217, i32 -1055296398
  br label %.backedge

142:                                              ; preds = %6
  %143 = load i64, i64* %0, align 8
  %144 = sub i64 0, %143
  store i64 %144, i64* %0, align 8
  br label %.backedge

145:                                              ; preds = %6
  ret void

146:                                              ; preds = %6
  br label %.backedge

147:                                              ; preds = %6
  br label %.backedge

148:                                              ; preds = %6
  br label %.backedge

149:                                              ; preds = %6
  br label %.backedge

150:                                              ; preds = %6
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s453057832.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1149046944, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1149046944, label %11
    i32 1457735230, label %14
    i32 1594645009, label %24
    i32 372285251, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1457735230, i32 372285251
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
  %23 = select i1 %22, i32 1594645009, i32 372285251
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1457735230, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
