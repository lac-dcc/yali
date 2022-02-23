; ModuleID = 'build_ollvm/programs/p04051/s890638544.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s890638544.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i64 0, align 8
@i = local_unnamed_addr global i64 0, align 8
@j = local_unnamed_addr global i64 0, align 8
@jc = local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@ny = local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@x = local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@y = local_unnamed_addr global [200005 x i64] zeroinitializer, align 16
@f = local_unnamed_addr global [4005 x [4005 x i64]] zeroinitializer, align 16
@ans = local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s890638544.cpp, i8* null }]
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

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z4readv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = tail call i32 @getchar()
  %5 = trunc i32 %4 to i8
  br label %6

6:                                                ; preds = %.backedge, %0
  %.019 = phi i8 [ %5, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i64 [ 0, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ 1329380610, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i1 [ undef, %0 ], [ %.013.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.015, label %.backedge [
    i32 1329380610, label %7
    i32 -1509550160, label %10
    i32 368721189, label %12
    i32 436619127, label %22
    i32 321646088, label %32
    i32 941211930, label %34
    i32 -103457984, label %37
    i32 -1398464704, label %38
    i32 -1510626803, label %41
    i32 -6279103, label %51
    i32 -2026329205, label %62
    i32 1686446661, label %63
    i32 -1566912032, label %73
    i32 1047420154, label %83
    i32 806422579, label %85
    i32 -1785208201, label %92
    i32 275614312, label %93
    i32 1845795960, label %94
    i32 571074457, label %95
  ]

.backedge:                                        ; preds = %6, %95, %94, %93, %85, %83, %73, %63, %62, %51, %41, %38, %37, %34, %32, %22, %12, %10, %7
  %.019.be = phi i8 [ %.019, %6 ], [ %.019, %95 ], [ %.019, %94 ], [ %.019, %93 ], [ %91, %85 ], [ %.019, %83 ], [ %.019, %73 ], [ %.019, %63 ], [ %.019, %62 ], [ %.019, %51 ], [ %.019, %41 ], [ %.019, %38 ], [ %.019, %37 ], [ %36, %34 ], [ %.019, %32 ], [ %.019, %22 ], [ %.019, %12 ], [ %.019, %10 ], [ %.019, %7 ]
  %.017.be = phi i64 [ %.017, %6 ], [ %.017, %95 ], [ %.017, %94 ], [ %.017, %93 ], [ %89, %85 ], [ %.017, %83 ], [ %.017, %73 ], [ %.017, %63 ], [ %.017, %62 ], [ %.017, %51 ], [ %.017, %41 ], [ %.017, %38 ], [ %.017, %37 ], [ %.017, %34 ], [ %.017, %32 ], [ %.017, %22 ], [ %.017, %12 ], [ %.017, %10 ], [ %.017, %7 ]
  %.015.be = phi i32 [ %.015, %6 ], [ -1566912032, %95 ], [ -6279103, %94 ], [ 436619127, %93 ], [ -1398464704, %85 ], [ %84, %83 ], [ %82, %73 ], [ %72, %63 ], [ 1686446661, %62 ], [ %61, %51 ], [ %50, %41 ], [ %40, %38 ], [ -1398464704, %37 ], [ 1329380610, %34 ], [ %33, %32 ], [ %31, %22 ], [ %21, %12 ], [ 368721189, %10 ], [ %9, %7 ]
  %.013.be = phi i1 [ %.013, %6 ], [ %.013, %95 ], [ %.013, %94 ], [ %.013, %93 ], [ %.013, %85 ], [ %.013, %83 ], [ %.013, %73 ], [ %.013, %63 ], [ %.013, %62 ], [ %.013, %51 ], [ %.013, %41 ], [ %.013, %38 ], [ %.013, %37 ], [ %.013, %34 ], [ %.013, %32 ], [ %.013, %22 ], [ %.013, %12 ], [ %11, %10 ], [ true, %7 ]
  %.0.be = phi i1 [ %.0, %6 ], [ %.0, %95 ], [ %.0, %94 ], [ %.0, %93 ], [ %.0, %85 ], [ %.0, %83 ], [ %.0, %73 ], [ %.0, %63 ], [ %.0..0..0.10, %62 ], [ %.0, %51 ], [ %.0, %41 ], [ false, %38 ], [ %.0, %37 ], [ %.0, %34 ], [ %.0, %32 ], [ %.0, %22 ], [ %.0, %12 ], [ %.0, %10 ], [ %.0, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = icmp slt i8 %.019, 48
  %9 = select i1 %8, i32 368721189, i32 -1509550160
  br label %.backedge

10:                                               ; preds = %6
  %11 = icmp sgt i8 %.019, 57
  br label %.backedge

12:                                               ; preds = %6
  store i1 %.013, i1* %2, align 1
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 436619127, i32 275614312
  br label %.backedge

22:                                               ; preds = %6
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 321646088, i32 275614312
  br label %.backedge

32:                                               ; preds = %6
  %.0..0..0.11 = load volatile i1, i1* %2, align 1
  %33 = select i1 %.0..0..0.11, i32 941211930, i32 -103457984
  br label %.backedge

34:                                               ; preds = %6
  %35 = tail call i32 @getchar()
  %36 = trunc i32 %35 to i8
  br label %.backedge

37:                                               ; preds = %6
  br label %.backedge

38:                                               ; preds = %6
  %39 = icmp sgt i8 %.019, 47
  %40 = select i1 %39, i32 -1510626803, i32 1686446661
  br label %.backedge

41:                                               ; preds = %6
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -6279103, i32 1845795960
  br label %.backedge

51:                                               ; preds = %6
  %52 = icmp slt i8 %.019, 58
  store i1 %52, i1* %3, align 1
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -2026329205, i32 1845795960
  br label %.backedge

62:                                               ; preds = %6
  %.0..0..0.10 = load volatile i1, i1* %3, align 1
  br label %.backedge

63:                                               ; preds = %6
  store i1 %.0, i1* %1, align 1
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1566912032, i32 571074457
  br label %.backedge

73:                                               ; preds = %6
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1047420154, i32 571074457
  br label %.backedge

83:                                               ; preds = %6
  %.0..0..0.12 = load volatile i1, i1* %1, align 1
  %84 = select i1 %.0..0..0.12, i32 806422579, i32 -1785208201
  br label %.backedge

85:                                               ; preds = %6
  %86 = mul nsw i64 %.017, 10
  %87 = sext i8 %.019 to i64
  %88 = add nsw i64 %87, -48
  %89 = add i64 %88, %86
  %90 = tail call i32 @getchar()
  %91 = trunc i32 %90 to i8
  br label %.backedge

92:                                               ; preds = %6
  ret i64 %.017

93:                                               ; preds = %6
  br label %.backedge

94:                                               ; preds = %6
  br label %.backedge

95:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3ksmxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i64, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
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

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1331722691, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1331722691, label %17
    i32 2132588958, label %20
    i32 307855065, label %33
    i32 154193057, label %34
    i32 -963874288, label %37
    i32 -1374668092, label %41
    i32 -976016900, label %46
    i32 -2106830095, label %53
    i32 -1621239951, label %63
    i32 710545339, label %74
    i32 937533765, label %75
    i32 -1047015445, label %76
  ]

.backedge:                                        ; preds = %16, %76, %75, %63, %53, %46, %41, %37, %34, %33, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1621239951, %76 ], [ 2132588958, %75 ], [ %73, %63 ], [ %62, %53 ], [ 154193057, %46 ], [ -976016900, %41 ], [ %40, %37 ], [ %36, %34 ], [ 154193057, %33 ], [ %32, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 2132588958, i32 937533765
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.12, align 8
  %24 = load i32, i32* @x.5, align 4
  %25 = load i32, i32* @y.6, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 307855065, i32 937533765
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %35 = load i64, i64* %.0..0..0.8, align 8
  %.not18 = icmp eq i64 %35, 0
  %36 = select i1 %.not18, i32 -2106830095, i32 -963874288
  br label %.backedge

37:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  %38 = load i64, i64* %.0..0..0.9, align 8
  %39 = and i64 %38, 1
  %.not = icmp eq i64 %39, 0
  %40 = select i1 %.not, i32 -976016900, i32 -1374668092
  br label %.backedge

41:                                               ; preds = %16
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %42 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %43 = load i64, i64* %.0..0..0.3, align 8
  %44 = mul nsw i64 %43, %42
  %45 = srem i64 %44, 1000000007
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  store i64 %45, i64* %.0..0..0.14, align 8
  br label %.backedge

46:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %47 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %48 = load i64, i64* %.0..0..0.5, align 8
  %49 = mul nsw i64 %48, %47
  %50 = srem i64 %49, 1000000007
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %50, i64* %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  %51 = load i64, i64* %.0..0..0.10, align 8
  %52 = ashr i64 %51, 1
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  store i64 %52, i64* %.0..0..0.11, align 8
  br label %.backedge

53:                                               ; preds = %16
  %54 = load i32, i32* @x.5, align 4
  %55 = load i32, i32* @y.6, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1621239951, i32 -1047015445
  br label %.backedge

63:                                               ; preds = %16
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %64 = load i64, i64* %.0..0..0.15, align 8
  store i64 %64, i64* %3, align 8
  %65 = load i32, i32* @x.5, align 4
  %66 = load i32, i32* @y.6, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 710545339, i32 -1047015445
  br label %.backedge

74:                                               ; preds = %16
  %.0..0..0.17 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.17

75:                                               ; preds = %16
  br label %.backedge

76:                                               ; preds = %16
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds [200005 x i64], [200005 x i64]* @jc, i64 0, i64 %0
  %14 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ny, i64 0, i64 %1
  %15 = sub i64 %0, %1
  %16 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ny, i64 0, i64 %15
  %17 = or i1 %12, %11
  %18 = select i1 %17, i32 -1887911486, i32 -564344797
  br label %.outer

.outer:                                           ; preds = %23, %2
  %.ph = phi i64 [ %30, %23 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %18, %23 ], [ 1631357698, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %19

19:                                               ; preds = %.outer3, %19
  switch i32 %.0.ph4, label %19 [
    i32 1631357698, label %20
    i32 -1719340271, label %23
    i32 -1887911486, label %31
    i32 -564344797, label %.outer3.backedge
  ]

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1719340271, i32 -564344797
  br label %.outer3.backedge

23:                                               ; preds = %19
  %24 = load i64, i64* %13, align 8
  %25 = load i64, i64* %14, align 8
  %26 = mul nsw i64 %25, %24
  %27 = srem i64 %26, 1000000007
  %28 = load i64, i64* %16, align 8
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 1000000007
  br label %.outer

31:                                               ; preds = %19
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %19, %20
  %.0.ph4.be = phi i32 [ %22, %20 ], [ -1719340271, %19 ]
  br label %.outer3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call i64 @_Z4readv()
  store i64 %3, i64* @n, align 8
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @jc, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200005 x i64], [200005 x i64]* @ny, i64 0, i64 0), align 16
  store i64 1, i64* @i, align 8
  br label %4

4:                                                ; preds = %.backedge, %0
  %.0 = phi i32 [ -1761930674, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1761930674, label %5
    i32 1267533490, label %15
    i32 1331026598, label %27
    i32 -1381332479, label %29
    i32 1872003191, label %40
    i32 1301192992, label %50
    i32 -618532964, label %62
    i32 -744656084, label %63
    i32 -689655827, label %64
    i32 1945472719, label %74
    i32 -1637405736, label %87
    i32 -632250580, label %89
    i32 317136280, label %103
    i32 -1784113513, label %113
    i32 109771725, label %125
    i32 2066429606, label %126
    i32 -1178050055, label %136
    i32 449293856, label %146
    i32 646540581, label %147
    i32 1236677243, label %151
    i32 1594022203, label %152
    i32 89551964, label %156
    i32 41776911, label %170
    i32 2022814660, label %180
    i32 926310007, label %191
    i32 -2133804502, label %192
    i32 1134015394, label %193
    i32 380752109, label %196
    i32 -525741186, label %206
    i32 -367166857, label %216
    i32 1622888460, label %217
    i32 1402223978, label %221
    i32 -1367404791, label %233
    i32 -2119338740, label %243
    i32 -2002716522, label %255
    i32 758561122, label %256
    i32 -1423738549, label %257
    i32 1574654334, label %261
    i32 -1609872891, label %275
    i32 -362759259, label %285
    i32 -1446291723, label %297
    i32 522492180, label %298
    i32 428639736, label %304
    i32 -760380365, label %305
    i32 1236145954, label %308
    i32 -672360066, label %309
    i32 303758344, label %312
    i32 -1829114268, label %313
    i32 -1754105834, label %316
    i32 571355306, label %317
    i32 -680888803, label %320
  ]

.backedge:                                        ; preds = %4, %320, %317, %316, %313, %312, %309, %308, %305, %304, %297, %285, %275, %261, %257, %256, %255, %243, %233, %221, %217, %216, %206, %196, %193, %192, %191, %180, %170, %156, %152, %151, %147, %146, %136, %126, %125, %113, %103, %89, %87, %74, %64, %63, %62, %50, %40, %29, %27, %15, %5
  %.0.be = phi i32 [ %.0, %4 ], [ -362759259, %320 ], [ -2119338740, %317 ], [ -525741186, %316 ], [ 2022814660, %313 ], [ -1178050055, %312 ], [ -1784113513, %309 ], [ 1945472719, %308 ], [ 1301192992, %305 ], [ 1267533490, %304 ], [ -1423738549, %297 ], [ %296, %285 ], [ %284, %275 ], [ -1609872891, %261 ], [ %260, %257 ], [ -1423738549, %256 ], [ 1622888460, %255 ], [ %254, %243 ], [ %242, %233 ], [ -1367404791, %221 ], [ %220, %217 ], [ 1622888460, %216 ], [ %215, %206 ], [ %205, %196 ], [ 646540581, %193 ], [ 1134015394, %192 ], [ 1594022203, %191 ], [ %190, %180 ], [ %179, %170 ], [ 41776911, %156 ], [ %155, %152 ], [ 1594022203, %151 ], [ %150, %147 ], [ 646540581, %146 ], [ %145, %136 ], [ %135, %126 ], [ -689655827, %125 ], [ %124, %113 ], [ %112, %103 ], [ 317136280, %89 ], [ %88, %87 ], [ %86, %74 ], [ %73, %64 ], [ -689655827, %63 ], [ -1761930674, %62 ], [ %61, %50 ], [ %49, %40 ], [ 1872003191, %29 ], [ %28, %27 ], [ %26, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.9, align 4
  %7 = load i32, i32* @y.10, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1267533490, i32 428639736
  br label %.backedge

15:                                               ; preds = %4
  %16 = load i64, i64* @i, align 8
  %17 = icmp slt i64 %16, 8001
  store i1 %17, i1* %2, align 1
  %18 = load i32, i32* @x.9, align 4
  %19 = load i32, i32* @y.10, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1331026598, i32 428639736
  br label %.backedge

27:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %28 = select i1 %.0..0..0., i32 -1381332479, i32 -744656084
  br label %.backedge

29:                                               ; preds = %4
  %30 = load i64, i64* @i, align 8
  %31 = add i64 %30, -1
  %32 = getelementptr inbounds [200005 x i64], [200005 x i64]* @jc, i64 0, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = mul nsw i64 %33, %30
  %35 = srem i64 %34, 1000000007
  %36 = getelementptr inbounds [200005 x i64], [200005 x i64]* @jc, i64 0, i64 %30
  store i64 %35, i64* %36, align 8
  %37 = tail call i64 @_Z3ksmxx(i64 %35, i64 1000000005)
  %38 = load i64, i64* @i, align 8
  %39 = getelementptr inbounds [200005 x i64], [200005 x i64]* @ny, i64 0, i64 %38
  store i64 %37, i64* %39, align 8
  br label %.backedge

40:                                               ; preds = %4
  %41 = load i32, i32* @x.9, align 4
  %42 = load i32, i32* @y.10, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1301192992, i32 -760380365
  br label %.backedge

50:                                               ; preds = %4
  %51 = load i64, i64* @i, align 8
  %52 = add i64 %51, 1
  store i64 %52, i64* @i, align 8
  %53 = load i32, i32* @x.9, align 4
  %54 = load i32, i32* @y.10, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -618532964, i32 -760380365
  br label %.backedge

62:                                               ; preds = %4
  br label %.backedge

63:                                               ; preds = %4
  store i64 1, i64* @i, align 8
  br label %.backedge

64:                                               ; preds = %4
  %65 = load i32, i32* @x.9, align 4
  %66 = load i32, i32* @y.10, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 1945472719, i32 1236145954
  br label %.backedge

74:                                               ; preds = %4
  %75 = load i64, i64* @i, align 8
  %76 = load i64, i64* @n, align 8
  %77 = icmp sle i64 %75, %76
  store i1 %77, i1* %1, align 1
  %78 = load i32, i32* @x.9, align 4
  %79 = load i32, i32* @y.10, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1637405736, i32 1236145954
  br label %.backedge

87:                                               ; preds = %4
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %88 = select i1 %.0..0..0.1, i32 -632250580, i32 2066429606
  br label %.backedge

89:                                               ; preds = %4
  %90 = tail call i64 @_Z4readv()
  %91 = load i64, i64* @i, align 8
  %92 = getelementptr inbounds [200005 x i64], [200005 x i64]* @x, i64 0, i64 %91
  store i64 %90, i64* %92, align 8
  %93 = tail call i64 @_Z4readv()
  %94 = load i64, i64* @i, align 8
  %95 = getelementptr inbounds [200005 x i64], [200005 x i64]* @y, i64 0, i64 %94
  store i64 %93, i64* %95, align 8
  %96 = getelementptr inbounds [200005 x i64], [200005 x i64]* @x, i64 0, i64 %94
  %97 = load i64, i64* %96, align 8
  %98 = sub i64 2001, %97
  %99 = sub i64 2001, %93
  %100 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %98, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = add i64 %101, 1
  store i64 %102, i64* %100, align 8
  br label %.backedge

103:                                              ; preds = %4
  %104 = load i32, i32* @x.9, align 4
  %105 = load i32, i32* @y.10, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1784113513, i32 -672360066
  br label %.backedge

113:                                              ; preds = %4
  %114 = load i64, i64* @i, align 8
  %115 = add i64 %114, 1
  store i64 %115, i64* @i, align 8
  %116 = load i32, i32* @x.9, align 4
  %117 = load i32, i32* @y.10, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 109771725, i32 -672360066
  br label %.backedge

125:                                              ; preds = %4
  br label %.backedge

126:                                              ; preds = %4
  %127 = load i32, i32* @x.9, align 4
  %128 = load i32, i32* @y.10, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1178050055, i32 303758344
  br label %.backedge

136:                                              ; preds = %4
  store i64 1, i64* @i, align 8
  %137 = load i32, i32* @x.9, align 4
  %138 = load i32, i32* @y.10, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 449293856, i32 303758344
  br label %.backedge

146:                                              ; preds = %4
  br label %.backedge

147:                                              ; preds = %4
  %148 = load i64, i64* @i, align 8
  %149 = icmp slt i64 %148, 4002
  %150 = select i1 %149, i32 1236677243, i32 380752109
  br label %.backedge

151:                                              ; preds = %4
  store i64 1, i64* @j, align 8
  br label %.backedge

152:                                              ; preds = %4
  %153 = load i64, i64* @j, align 8
  %154 = icmp slt i64 %153, 4002
  %155 = select i1 %154, i32 89551964, i32 -2133804502
  br label %.backedge

156:                                              ; preds = %4
  %157 = load i64, i64* @i, align 8
  %158 = load i64, i64* @j, align 8
  %159 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %157, i64 %158
  %160 = load i64, i64* %159, align 8
  %161 = add i64 %157, -1
  %162 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %161, i64 %158
  %163 = load i64, i64* %162, align 8
  %164 = add i64 %163, %160
  %165 = add i64 %158, -1
  %166 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %157, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = add i64 %164, %167
  %169 = srem i64 %168, 1000000007
  store i64 %169, i64* %159, align 8
  br label %.backedge

170:                                              ; preds = %4
  %171 = load i32, i32* @x.9, align 4
  %172 = load i32, i32* @y.10, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 2022814660, i32 -1829114268
  br label %.backedge

180:                                              ; preds = %4
  %181 = load i64, i64* @j, align 8
  %.neg3 = add i64 %181, 1
  store i64 %.neg3, i64* @j, align 8
  %182 = load i32, i32* @x.9, align 4
  %183 = load i32, i32* @y.10, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 926310007, i32 -1829114268
  br label %.backedge

191:                                              ; preds = %4
  br label %.backedge

192:                                              ; preds = %4
  br label %.backedge

193:                                              ; preds = %4
  %194 = load i64, i64* @i, align 8
  %195 = add i64 %194, 1
  store i64 %195, i64* @i, align 8
  br label %.backedge

196:                                              ; preds = %4
  %197 = load i32, i32* @x.9, align 4
  %198 = load i32, i32* @y.10, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -525741186, i32 -1754105834
  br label %.backedge

206:                                              ; preds = %4
  store i64 1, i64* @i, align 8
  %207 = load i32, i32* @x.9, align 4
  %208 = load i32, i32* @y.10, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -367166857, i32 -1754105834
  br label %.backedge

216:                                              ; preds = %4
  br label %.backedge

217:                                              ; preds = %4
  %218 = load i64, i64* @i, align 8
  %219 = load i64, i64* @n, align 8
  %.not2 = icmp sgt i64 %218, %219
  %220 = select i1 %.not2, i32 758561122, i32 1402223978
  br label %.backedge

221:                                              ; preds = %4
  %222 = load i64, i64* @ans, align 8
  %223 = load i64, i64* @i, align 8
  %224 = getelementptr inbounds [200005 x i64], [200005 x i64]* @x, i64 0, i64 %223
  %225 = load i64, i64* %224, align 8
  %226 = add i64 %225, 2001
  %227 = getelementptr inbounds [200005 x i64], [200005 x i64]* @y, i64 0, i64 %223
  %228 = load i64, i64* %227, align 8
  %.neg = add i64 %228, 2001
  %229 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @f, i64 0, i64 %226, i64 %.neg
  %230 = load i64, i64* %229, align 8
  %231 = add i64 %230, %222
  %232 = srem i64 %231, 1000000007
  store i64 %232, i64* @ans, align 8
  br label %.backedge

233:                                              ; preds = %4
  %234 = load i32, i32* @x.9, align 4
  %235 = load i32, i32* @y.10, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -2119338740, i32 571355306
  br label %.backedge

243:                                              ; preds = %4
  %244 = load i64, i64* @i, align 8
  %245 = add i64 %244, 1
  store i64 %245, i64* @i, align 8
  %246 = load i32, i32* @x.9, align 4
  %247 = load i32, i32* @y.10, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -2002716522, i32 571355306
  br label %.backedge

255:                                              ; preds = %4
  br label %.backedge

256:                                              ; preds = %4
  store i64 1, i64* @i, align 8
  br label %.backedge

257:                                              ; preds = %4
  %258 = load i64, i64* @i, align 8
  %259 = load i64, i64* @n, align 8
  %.not = icmp sgt i64 %258, %259
  %260 = select i1 %.not, i32 522492180, i32 1574654334
  br label %.backedge

261:                                              ; preds = %4
  %262 = load i64, i64* @ans, align 8
  %263 = load i64, i64* @i, align 8
  %264 = getelementptr inbounds [200005 x i64], [200005 x i64]* @x, i64 0, i64 %263
  %265 = load i64, i64* %264, align 8
  %266 = getelementptr inbounds [200005 x i64], [200005 x i64]* @y, i64 0, i64 %263
  %267 = load i64, i64* %266, align 8
  %268 = add i64 %267, %265
  %269 = shl i64 %268, 1
  %270 = shl i64 %265, 1
  %271 = tail call i64 @_Z1Cxx(i64 %269, i64 %270)
  %272 = add i64 %262, 1000000007
  %273 = sub i64 %272, %271
  %274 = srem i64 %273, 1000000007
  store i64 %274, i64* @ans, align 8
  br label %.backedge

275:                                              ; preds = %4
  %276 = load i32, i32* @x.9, align 4
  %277 = load i32, i32* @y.10, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -362759259, i32 -680888803
  br label %.backedge

285:                                              ; preds = %4
  %286 = load i64, i64* @i, align 8
  %287 = add i64 %286, 1
  store i64 %287, i64* @i, align 8
  %288 = load i32, i32* @x.9, align 4
  %289 = load i32, i32* @y.10, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -1446291723, i32 -680888803
  br label %.backedge

297:                                              ; preds = %4
  br label %.backedge

298:                                              ; preds = %4
  %299 = load i64, i64* @ans, align 8
  %300 = tail call i64 @_Z3ksmxx(i64 2, i64 1000000005)
  %301 = mul nsw i64 %300, %299
  %302 = srem i64 %301, 1000000007
  store i64 %302, i64* @ans, align 8
  %303 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %302)
  ret i32 0

304:                                              ; preds = %4
  br label %.backedge

305:                                              ; preds = %4
  %306 = load i64, i64* @i, align 8
  %307 = add i64 %306, 1
  store i64 %307, i64* @i, align 8
  br label %.backedge

308:                                              ; preds = %4
  br label %.backedge

309:                                              ; preds = %4
  %310 = load i64, i64* @i, align 8
  %311 = add i64 %310, 1
  store i64 %311, i64* @i, align 8
  br label %.backedge

312:                                              ; preds = %4
  store i64 1, i64* @i, align 8
  br label %.backedge

313:                                              ; preds = %4
  %314 = load i64, i64* @j, align 8
  %315 = add i64 %314, 1
  store i64 %315, i64* @j, align 8
  br label %.backedge

316:                                              ; preds = %4
  store i64 1, i64* @i, align 8
  br label %.backedge

317:                                              ; preds = %4
  %318 = load i64, i64* @i, align 8
  %319 = add i64 %318, 1
  store i64 %319, i64* @i, align 8
  br label %.backedge

320:                                              ; preds = %4
  %321 = load i64, i64* @i, align 8
  %322 = add i64 %321, 1
  store i64 %322, i64* @i, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s890638544.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 2090911487, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2090911487, label %11
    i32 -2144166271, label %14
    i32 789800051, label %24
    i32 -681953247, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2144166271, i32 -681953247
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
  %23 = select i1 %22, i32 789800051, i32 -681953247
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -2144166271, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
