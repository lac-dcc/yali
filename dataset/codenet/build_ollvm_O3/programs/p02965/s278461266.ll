; ModuleID = 'build_ollvm/programs/p02965/s278461266.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s278461266.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@ans = local_unnamed_addr global i64 0, align 8
@inv = local_unnamed_addr global [3000006 x i64] zeroinitializer, align 16
@fac = local_unnamed_addr global [3000006 x i64] zeroinitializer, align 16
@rfac = local_unnamed_addr global [3000006 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@m = global i64 0, align 8
@lim = local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s278461266.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1277775192, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1277775192, label %11
    i32 -1293803100, label %14
    i32 2085375252, label %25
    i32 -1730970214, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1293803100, i32 -1730970214
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 2085375252, i32 -1730970214
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1293803100, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %3, align 8
  %5 = getelementptr inbounds [3000006 x i64], [3000006 x i64]* @fac, i64 0, i64 %0
  %6 = getelementptr inbounds [3000006 x i64], [3000006 x i64]* @rfac, i64 0, i64 %1
  %7 = sub i64 %0, %1
  %8 = getelementptr inbounds [3000006 x i64], [3000006 x i64]* @rfac, i64 0, i64 %7
  %9 = load i32, i32* @x.2, align 4
  %10 = load i32, i32* @y.3, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 335264487, i32 -1403079416
  %18 = select i1 %16, i32 -1795068236, i32 -1403079416
  %19 = select i1 %16, i32 1975407334, i32 868333627
  %20 = select i1 %16, i32 1794625888, i32 868333627
  br label %21

21:                                               ; preds = %.backedge, %2
  %.013 = phi i64 [ undef, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 1519825753, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1519825753, label %22
    i32 1661446412, label %25
    i32 1794625888, label %26
    i32 1975407334, label %27
    i32 835395691, label %28
    i32 -1795068236, label %29
    i32 335264487, label %37
    i32 -433615387, label %38
    i32 868333627, label %39
    i32 -1403079416, label %40
  ]

.backedge:                                        ; preds = %21, %40, %39, %37, %29, %28, %27, %26, %25, %22
  %.013.be = phi i64 [ %.013, %21 ], [ %47, %40 ], [ 0, %39 ], [ %.013, %37 ], [ %36, %29 ], [ %.013, %28 ], [ %.013, %27 ], [ 0, %26 ], [ %.013, %25 ], [ %.013, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ -1795068236, %40 ], [ 1794625888, %39 ], [ -433615387, %37 ], [ %17, %29 ], [ %18, %28 ], [ -433615387, %27 ], [ %19, %26 ], [ %20, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.12 = load volatile i64, i64* %3, align 8
  %23 = icmp slt i64 %.0..0..0., %.0..0..0.12
  %24 = select i1 %23, i32 1661446412, i32 835395691
  br label %.backedge

25:                                               ; preds = %21
  br label %.backedge

26:                                               ; preds = %21
  br label %.backedge

27:                                               ; preds = %21
  br label %.backedge

28:                                               ; preds = %21
  br label %.backedge

29:                                               ; preds = %21
  %30 = load i64, i64* %5, align 8
  %31 = load i64, i64* %6, align 8
  %32 = mul nsw i64 %31, %30
  %33 = srem i64 %32, 998244353
  %34 = load i64, i64* %8, align 8
  %35 = mul nsw i64 %33, %34
  %36 = srem i64 %35, 998244353
  br label %.backedge

37:                                               ; preds = %21
  br label %.backedge

38:                                               ; preds = %21
  ret i64 %.013

39:                                               ; preds = %21
  br label %.backedge

40:                                               ; preds = %21
  %41 = load i64, i64* %5, align 8
  %42 = load i64, i64* %6, align 8
  %43 = mul nsw i64 %42, %41
  %44 = srem i64 %43, 998244353
  %45 = load i64, i64* %8, align 8
  %46 = mul nsw i64 %44, %45
  %47 = srem i64 %46, 998244353
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z4calcxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = add i64 %0, -1
  %5 = add i64 %1, 1
  br label %6

6:                                                ; preds = %.backedge, %3
  %.023 = phi i64 [ 0, %3 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ 0, %3 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ -1482835220, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1482835220, label %7
    i32 1566074039, label %9
    i32 -1098903263, label %13
    i32 -985303792, label %23
    i32 1599375879, label %41
    i32 587239431, label %42
    i32 1983481666, label %43
    i32 209316664, label %45
    i32 -1917687522, label %46
  ]

.backedge:                                        ; preds = %6, %46, %43, %42, %41, %23, %13, %9, %7
  %.023.be = phi i64 [ %.023, %6 ], [ %55, %46 ], [ %.023, %43 ], [ %.023, %42 ], [ %.023, %41 ], [ %31, %23 ], [ %.023, %13 ], [ %.023, %9 ], [ %.023, %7 ]
  %.021.be = phi i64 [ %.021, %6 ], [ %.021, %46 ], [ %44, %43 ], [ %.021, %42 ], [ %.021, %41 ], [ %.021, %23 ], [ %.021, %13 ], [ %.021, %9 ], [ %.021, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -985303792, %46 ], [ -1482835220, %43 ], [ 1983481666, %42 ], [ 587239431, %41 ], [ %40, %23 ], [ %22, %13 ], [ %12, %9 ], [ %8, %7 ]
  br label %6

7:                                                ; preds = %6
  %.not26 = icmp sgt i64 %.021, %2
  %8 = select i1 %.not26, i32 209316664, i32 1566074039
  br label %.backedge

9:                                                ; preds = %6
  %10 = sub i64 %5, %.021
  %11 = and i64 %10, 1
  %.not = icmp eq i64 %11, 0
  %12 = select i1 %.not, i32 587239431, i32 -1098903263
  br label %.backedge

13:                                               ; preds = %6
  %14 = load i32, i32* @x.4, align 4
  %15 = load i32, i32* @y.5, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -985303792, i32 -1917687522
  br label %.backedge

23:                                               ; preds = %6
  %24 = tail call i64 @_Z1Cxx(i64 %0, i64 %.021)
  %25 = sub i64 %1, %.021
  %.neg.neg = sdiv i64 %25, 2
  %26 = add i64 %4, %.neg.neg
  %27 = tail call i64 @_Z1Cxx(i64 %26, i64 %4)
  %28 = mul nsw i64 %27, %24
  %29 = srem i64 %28, 998244353
  %30 = add i64 %29, %.023
  %31 = srem i64 %30, 998244353
  %32 = load i32, i32* @x.4, align 4
  %33 = load i32, i32* @y.5, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1599375879, i32 -1917687522
  br label %.backedge

41:                                               ; preds = %6
  br label %.backedge

42:                                               ; preds = %6
  br label %.backedge

43:                                               ; preds = %6
  %44 = add i64 %.021, 1
  br label %.backedge

45:                                               ; preds = %6
  ret i64 %.023

46:                                               ; preds = %6
  %47 = tail call i64 @_Z1Cxx(i64 %0, i64 %.021)
  %48 = sub i64 %1, %.021
  %49 = sdiv i64 %48, 2
  %50 = add i64 %4, %49
  %51 = tail call i64 @_Z1Cxx(i64 %50, i64 %4)
  %52 = mul nsw i64 %51, %47
  %53 = srem i64 %52, 998244353
  %54 = add i64 %53, %.023
  %55 = srem i64 %54, 998244353
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* nonnull @n, i64* nonnull @m)
  %3 = load i64, i64* @n, align 8
  %4 = load i64, i64* @m, align 8
  %5 = mul nsw i64 %4, 3
  %6 = add i64 %5, %3
  store i64 %6, i64* @lim, align 8
  store i64 1, i64* getelementptr inbounds ([3000006 x i64], [3000006 x i64]* @inv, i64 0, i64 1), align 8
  %7 = load i32, i32* @x.6, align 4
  %8 = load i32, i32* @y.7, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -407864522, i32 -846776418
  %16 = select i1 %14, i32 -401901018, i32 -846776418
  br label %17

17:                                               ; preds = %.backedge, %0
  %.017 = phi i32 [ 2, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ undef, %0 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 122244235, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 122244235, label %18
    i32 -948616388, label %21
    i32 -1847623628, label %31
    i32 -1259060720, label %33
    i32 -1535981161, label %34
    i32 -401901018, label %35
    i32 -407864522, label %38
    i32 -1724174566, label %40
    i32 177903484, label %56
    i32 -987593078, label %58
    i32 -846776418, label %75
  ]

.backedge:                                        ; preds = %17, %75, %56, %40, %38, %35, %34, %33, %31, %21, %18
  %.017.be = phi i32 [ %.017, %17 ], [ %.017, %75 ], [ %.017, %56 ], [ %.017, %40 ], [ %.017, %38 ], [ %.017, %35 ], [ %.017, %34 ], [ %.017, %33 ], [ %32, %31 ], [ %.017, %21 ], [ %.017, %18 ]
  %.015.be = phi i32 [ %.015, %17 ], [ %.015, %75 ], [ %57, %56 ], [ %.015, %40 ], [ %.015, %38 ], [ %.015, %35 ], [ %.015, %34 ], [ 1, %33 ], [ %.015, %31 ], [ %.015, %21 ], [ %.015, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ -401901018, %75 ], [ -1535981161, %56 ], [ 177903484, %40 ], [ %39, %38 ], [ %15, %35 ], [ %16, %34 ], [ -1535981161, %33 ], [ 122244235, %31 ], [ -1847623628, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = sext i32 %.017 to i64
  %.not = icmp slt i64 %6, %19
  %20 = select i1 %.not, i32 -1259060720, i32 -948616388
  br label %.backedge

21:                                               ; preds = %17
  %22 = sext i32 %.017 to i64
  %23 = sdiv i32 998244353, %.017
  %.sext = sext i32 %23 to i64
  %24 = srem i32 998244353, %.017
  %.sext20 = zext i32 %24 to i64
  %25 = getelementptr inbounds [3000006 x i64], [3000006 x i64]* @inv, i64 0, i64 %.sext20
  %26 = load i64, i64* %25, align 8
  %27 = mul nsw i64 %26, %.sext
  %28 = sub i64 998244353, %27
  %29 = srem i64 %28, 998244353
  %30 = getelementptr inbounds [3000006 x i64], [3000006 x i64]* @inv, i64 0, i64 %22
  store i64 %29, i64* %30, align 8
  br label %.backedge

31:                                               ; preds = %17
  %32 = add i32 %.017, 1
  br label %.backedge

33:                                               ; preds = %17
  store i64 1, i64* getelementptr inbounds ([3000006 x i64], [3000006 x i64]* @rfac, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([3000006 x i64], [3000006 x i64]* @fac, i64 0, i64 0), align 16
  br label %.backedge

34:                                               ; preds = %17
  br label %.backedge

35:                                               ; preds = %17
  %36 = sext i32 %.015 to i64
  %37 = icmp sge i64 %6, %36
  store i1 %37, i1* %1, align 1
  br label %.backedge

38:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %39 = select i1 %.0..0..0., i32 -1724174566, i32 -987593078
  br label %.backedge

40:                                               ; preds = %17
  %41 = add i32 %.015, -1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3000006 x i64], [3000006 x i64]* @fac, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = sext i32 %.015 to i64
  %46 = mul nsw i64 %44, %45
  %47 = srem i64 %46, 998244353
  %48 = getelementptr inbounds [3000006 x i64], [3000006 x i64]* @fac, i64 0, i64 %45
  store i64 %47, i64* %48, align 8
  %49 = getelementptr inbounds [3000006 x i64], [3000006 x i64]* @rfac, i64 0, i64 %42
  %50 = load i64, i64* %49, align 8
  %51 = getelementptr inbounds [3000006 x i64], [3000006 x i64]* @inv, i64 0, i64 %45
  %52 = load i64, i64* %51, align 8
  %53 = mul nsw i64 %52, %50
  %54 = srem i64 %53, 998244353
  %55 = getelementptr inbounds [3000006 x i64], [3000006 x i64]* @rfac, i64 0, i64 %45
  store i64 %54, i64* %55, align 8
  br label %.backedge

56:                                               ; preds = %17
  %57 = add i32 %.015, 1
  br label %.backedge

58:                                               ; preds = %17
  %59 = tail call i64 @_Z4calcxxx(i64 %3, i64 %5, i64 %4)
  %60 = load i64, i64* @n, align 8
  %61 = load i64, i64* @m, align 8
  %62 = tail call i64 @_Z4calcxxx(i64 %60, i64 %61, i64 %61)
  %63 = load i64, i64* @n, align 8
  %64 = add i64 %63, -1
  %65 = load i64, i64* @m, align 8
  %66 = tail call i64 @_Z4calcxxx(i64 %64, i64 %65, i64 %65)
  %67 = sub i64 %62, %66
  %68 = mul nsw i64 %67, %60
  %69 = srem i64 %68, 998244353
  %70 = sub i64 %59, %69
  %71 = srem i64 %70, 998244353
  store i64 %71, i64* @ans, align 8
  %72 = trunc i64 %71 to i32
  %.lhs.trunc = add nsw i32 %72, 998244353
  %73 = urem i32 %.lhs.trunc, 998244353
  %.zext = zext i32 %73 to i64
  %74 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %.zext)
  ret i32 0

75:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s278461266.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.8, align 4
  %4 = load i32, i32* @y.9, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -494399975, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -494399975, label %11
    i32 -1518162131, label %14
    i32 -678801419, label %24
    i32 -48676726, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1518162131, i32 -48676726
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.8, align 4
  %16 = load i32, i32* @y.9, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -678801419, i32 -48676726
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1518162131, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
