; ModuleID = 'build_ollvm/programs/p03707/s514162945.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s514162945.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiET_RS0_ = comdat any

$_Z5writeIiEvT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@a = global [2005 x [2005 x i32]] zeroinitializer, align 16
@s = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@sx = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@sy = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%1d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s514162945.cpp, i8* null }]
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
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 797750998, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 797750998, label %11
    i32 977841310, label %14
    i32 721135926, label %25
    i32 1240882941, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 977841310, i32 1240882941
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
  %24 = select i1 %23, i32 721135926, i32 1240882941
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 977841310, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z4doitv() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call i32 @_Z4readIiET_RS0_(i32* nonnull dereferenceable(4) %1)
  %6 = call i32 @_Z4readIiET_RS0_(i32* nonnull dereferenceable(4) %2)
  %7 = call i32 @_Z4readIiET_RS0_(i32* nonnull dereferenceable(4) %3)
  %8 = call i32 @_Z4readIiET_RS0_(i32* nonnull dereferenceable(4) %4)
  %9 = load i32, i32* %3, align 4
  %10 = sext i32 %9 to i64
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %10, i64 %12
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* %2, align 4
  %16 = add i32 %15, -1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %10, i64 %17
  %19 = load i32, i32* %18, align 4
  %20 = load i32, i32* %1, align 4
  %21 = add i32 %20, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %22, i64 %12
  %24 = load i32, i32* %23, align 4
  %25 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %22, i64 %17
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %11, -1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sx, i64 0, i64 %10, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sx, i64 0, i64 %10, i64 %17
  %32 = load i32, i32* %31, align 4
  %33 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sx, i64 0, i64 %22, i64 %28
  %34 = load i32, i32* %33, align 4
  %35 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sx, i64 0, i64 %22, i64 %17
  %36 = load i32, i32* %35, align 4
  %37 = add i32 %9, -1
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sy, i64 0, i64 %38, i64 %12
  %40 = load i32, i32* %39, align 4
  %41 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sy, i64 0, i64 %22, i64 %12
  %42 = load i32, i32* %41, align 4
  %43 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sy, i64 0, i64 %38, i64 %17
  %44 = load i32, i32* %43, align 4
  %45 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sy, i64 0, i64 %22, i64 %17
  %46 = load i32, i32* %45, align 4
  %47 = add i32 %19, %24
  %48 = add i32 %14, %26
  %49 = add i32 %47, %30
  %.neg5.neg = sub i32 %48, %49
  %.neg7.neg = add i32 %.neg5.neg, %32
  %.neg17 = add i32 %.neg7.neg, %34
  %50 = add i32 %36, %40
  %51 = sub i32 %.neg17, %50
  %52 = add i32 %51, %42
  %53 = add i32 %52, %44
  %54 = sub i32 %53, %46
  call void @_Z5writeIiEvT_(i32 %54)
  %putchar = call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readIiET_RS0_(i32* dereferenceable(4) %0) local_unnamed_addr #0 comdat {
  store i32 0, i32* %0, align 4
  %2 = tail call i32 @getchar()
  %3 = trunc i32 %2 to i8
  br label %4

4:                                                ; preds = %.backedge, %1
  %.019 = phi i8 [ %3, %1 ], [ %.019.be, %.backedge ]
  %.017 = phi i8 [ 0, %1 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -186897072, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -186897072, label %5
    i32 1639065811, label %8
    i32 462607824, label %15
    i32 -290807868, label %16
    i32 -1396720195, label %19
    i32 383140978, label %29
    i32 -12749890, label %46
    i32 -438811307, label %47
    i32 -1136968537, label %50
    i32 -786222823, label %53
    i32 -1542673081, label %55
  ]

.backedge:                                        ; preds = %4, %55, %50, %47, %46, %29, %19, %16, %15, %8, %5
  %.019.be = phi i8 [ %.019, %4 ], [ %61, %55 ], [ %.019, %50 ], [ %.019, %47 ], [ %.019, %46 ], [ %36, %29 ], [ %.019, %19 ], [ %.019, %16 ], [ %.019, %15 ], [ %14, %8 ], [ %.019, %5 ]
  %.017.be = phi i8 [ %.017, %4 ], [ %.017, %55 ], [ %.017, %50 ], [ %.017, %47 ], [ %.017, %46 ], [ %.017, %29 ], [ %.017, %19 ], [ %.017, %16 ], [ %.017, %15 ], [ %12, %8 ], [ %.017, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 383140978, %55 ], [ -786222823, %50 ], [ %49, %47 ], [ -290807868, %46 ], [ %45, %29 ], [ %28, %19 ], [ %18, %16 ], [ -290807868, %15 ], [ -186897072, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = sext i8 %.019 to i32
  %isdigittmp22 = add nsw i32 %6, -48
  %isdigit23 = icmp ugt i32 %isdigittmp22, 9
  %7 = select i1 %isdigit23, i32 1639065811, i32 462607824
  br label %.backedge

8:                                                ; preds = %4
  %9 = icmp eq i8 %.019, 45
  %10 = zext i1 %9 to i8
  %11 = and i8 %.017, 1
  %12 = or i8 %11, %10
  %13 = tail call i32 @getchar()
  %14 = trunc i32 %13 to i8
  br label %.backedge

15:                                               ; preds = %4
  br label %.backedge

16:                                               ; preds = %4
  %17 = sext i8 %.019 to i32
  %isdigittmp = add nsw i32 %17, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %18 = select i1 %isdigit, i32 -1396720195, i32 -438811307
  br label %.backedge

19:                                               ; preds = %4
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 383140978, i32 -1542673081
  br label %.backedge

29:                                               ; preds = %4
  %30 = load i32, i32* %0, align 4
  %31 = mul i32 %30, 10
  %32 = xor i8 %.019, 48
  %33 = sext i8 %32 to i32
  %34 = add i32 %31, %33
  store i32 %34, i32* %0, align 4
  %35 = tail call i32 @getchar()
  %36 = trunc i32 %35 to i8
  %37 = load i32, i32* @x.4, align 4
  %38 = load i32, i32* @y.5, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -12749890, i32 -1542673081
  br label %.backedge

46:                                               ; preds = %4
  br label %.backedge

47:                                               ; preds = %4
  %48 = and i8 %.017, 1
  %.not = icmp eq i8 %48, 0
  %49 = select i1 %.not, i32 -786222823, i32 -1136968537
  br label %.backedge

50:                                               ; preds = %4
  %51 = load i32, i32* %0, align 4
  %52 = sub i32 0, %51
  store i32 %52, i32* %0, align 4
  br label %.backedge

53:                                               ; preds = %4
  %54 = load i32, i32* %0, align 4
  ret i32 %54

55:                                               ; preds = %4
  %56 = load i32, i32* %0, align 4
  %.neg = mul i32 %56, 10
  %57 = xor i8 %.019, 48
  %58 = sext i8 %57 to i32
  %59 = add i32 %.neg, %58
  store i32 %59, i32* %0, align 4
  %60 = tail call i32 @getchar()
  %61 = trunc i32 %60 to i8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5writeIiEvT_(i32 %0) local_unnamed_addr #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = srem i32 %0, 10
  %4 = add nsw i32 %3, 48
  %5 = sdiv i32 %0, 10
  %6 = icmp sgt i32 %0, 9
  %7 = select i1 %6, i32 1649263824, i32 -1934660898
  %8 = sub i32 0, %0
  br label %9

9:                                                ; preds = %.backedge, %1
  %.0 = phi i32 [ -288305506, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -288305506, label %10
    i32 -1132068725, label %13
    i32 456936830, label %15
    i32 1649263824, label %16
    i32 -347773745, label %26
    i32 672758597, label %36
    i32 -1934660898, label %37
    i32 -977199178, label %47
    i32 -1621726602, label %58
    i32 -1778866541, label %59
    i32 987351498, label %69
    i32 -1081002844, label %79
    i32 -871721549, label %80
    i32 765473171, label %81
    i32 -1622792180, label %83
  ]

.backedge:                                        ; preds = %9, %83, %81, %80, %69, %59, %58, %47, %37, %36, %26, %16, %15, %13, %10
  %.0.be = phi i32 [ %.0, %9 ], [ 987351498, %83 ], [ -977199178, %81 ], [ -347773745, %80 ], [ %78, %69 ], [ %68, %59 ], [ -1778866541, %58 ], [ %57, %47 ], [ %46, %37 ], [ -1934660898, %36 ], [ %35, %26 ], [ %25, %16 ], [ %7, %15 ], [ -1778866541, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %11 = icmp slt i32 %.0..0..0., 0
  %12 = select i1 %11, i32 -1132068725, i32 456936830
  br label %.backedge

13:                                               ; preds = %9
  %14 = tail call i32 @putchar(i32 45)
  tail call void @_Z5writeIiEvT_(i32 %8)
  br label %.backedge

15:                                               ; preds = %9
  br label %.backedge

16:                                               ; preds = %9
  %17 = load i32, i32* @x.6, align 4
  %18 = load i32, i32* @y.7, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -347773745, i32 -871721549
  br label %.backedge

26:                                               ; preds = %9
  tail call void @_Z5writeIiEvT_(i32 %5)
  %27 = load i32, i32* @x.6, align 4
  %28 = load i32, i32* @y.7, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 672758597, i32 -871721549
  br label %.backedge

36:                                               ; preds = %9
  br label %.backedge

37:                                               ; preds = %9
  %38 = load i32, i32* @x.6, align 4
  %39 = load i32, i32* @y.7, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -977199178, i32 765473171
  br label %.backedge

47:                                               ; preds = %9
  %48 = tail call i32 @putchar(i32 %4)
  %49 = load i32, i32* @x.6, align 4
  %50 = load i32, i32* @y.7, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1621726602, i32 765473171
  br label %.backedge

58:                                               ; preds = %9
  br label %.backedge

59:                                               ; preds = %9
  %60 = load i32, i32* @x.6, align 4
  %61 = load i32, i32* @y.7, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 987351498, i32 -1622792180
  br label %.backedge

69:                                               ; preds = %9
  %70 = load i32, i32* @x.6, align 4
  %71 = load i32, i32* @y.7, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1081002844, i32 -1622792180
  br label %.backedge

79:                                               ; preds = %9
  ret void

80:                                               ; preds = %9
  tail call void @_Z5writeIiEvT_(i32 %5)
  br label %.backedge

81:                                               ; preds = %9
  %82 = tail call i32 @putchar(i32 %4)
  br label %.backedge

83:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = tail call i32 @_Z4readIiET_RS0_(i32* nonnull dereferenceable(4) @n)
  %4 = tail call i32 @_Z4readIiET_RS0_(i32* nonnull dereferenceable(4) @m)
  %5 = tail call i32 @_Z4readIiET_RS0_(i32* nonnull dereferenceable(4) @q)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.057 = phi i32 [ 1, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.0 = phi i32 [ -238213961, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -238213961, label %7
    i32 1763916717, label %17
    i32 -2048920952, label %29
    i32 -723734949, label %31
    i32 1801802351, label %32
    i32 -1490587792, label %35
    i32 -1677768930, label %45
    i32 -576717715, label %59
    i32 -1554055470, label %60
    i32 -1664721972, label %62
    i32 1757950541, label %72
    i32 -931610229, label %82
    i32 1554892736, label %83
    i32 -1892965324, label %85
    i32 -1402924479, label %86
    i32 -179262604, label %89
    i32 -1299025878, label %90
    i32 201617063, label %93
    i32 -564691634, label %140
    i32 614734465, label %142
    i32 -823179120, label %143
    i32 -1723443650, label %145
    i32 1877579421, label %155
    i32 1008934479, label %165
    i32 1530740702, label %166
    i32 324489723, label %170
    i32 -203168115, label %180
    i32 286455702, label %190
    i32 2036852065, label %191
    i32 420066997, label %201
    i32 1371209963, label %211
    i32 -1997701653, label %212
    i32 1233311850, label %213
    i32 533055835, label %218
    i32 1373449819, label %219
    i32 1240144499, label %220
    i32 344170894, label %221
  ]

.backedge:                                        ; preds = %6, %221, %220, %219, %218, %213, %212, %201, %191, %190, %180, %170, %166, %165, %155, %145, %143, %142, %140, %93, %90, %89, %86, %85, %83, %82, %72, %62, %60, %59, %45, %35, %32, %31, %29, %17, %7
  %.057.be = phi i32 [ %.057, %6 ], [ %.057, %221 ], [ %.057, %220 ], [ %.057, %219 ], [ %.057, %218 ], [ %.057, %213 ], [ %.057, %212 ], [ %.057, %201 ], [ %.057, %191 ], [ %.057, %190 ], [ %.057, %180 ], [ %.057, %170 ], [ %.057, %166 ], [ %.057, %165 ], [ %.057, %155 ], [ %.057, %145 ], [ %.057, %143 ], [ %.057, %142 ], [ %.057, %140 ], [ %.057, %93 ], [ %.057, %90 ], [ %.057, %89 ], [ %.057, %86 ], [ %.057, %85 ], [ %84, %83 ], [ %.057, %82 ], [ %.057, %72 ], [ %.057, %62 ], [ %.057, %60 ], [ %.057, %59 ], [ %.057, %45 ], [ %.057, %35 ], [ %.057, %32 ], [ %.057, %31 ], [ %.057, %29 ], [ %.057, %17 ], [ %.057, %7 ]
  %.055.be = phi i32 [ %.055, %6 ], [ %.055, %221 ], [ %.055, %220 ], [ %.055, %219 ], [ %.055, %218 ], [ %.055, %213 ], [ %.055, %212 ], [ %.055, %201 ], [ %.055, %191 ], [ %.055, %190 ], [ %.055, %180 ], [ %.055, %170 ], [ %.055, %166 ], [ %.055, %165 ], [ %.055, %155 ], [ %.055, %145 ], [ %.055, %143 ], [ %.055, %142 ], [ %.055, %140 ], [ %.055, %93 ], [ %.055, %90 ], [ %.055, %89 ], [ %.055, %86 ], [ %.055, %85 ], [ %.055, %83 ], [ %.055, %82 ], [ %.055, %72 ], [ %.055, %62 ], [ %61, %60 ], [ %.055, %59 ], [ %.055, %45 ], [ %.055, %35 ], [ %.055, %32 ], [ 1, %31 ], [ %.055, %29 ], [ %.055, %17 ], [ %.055, %7 ]
  %.053.be = phi i32 [ %.053, %6 ], [ %.053, %221 ], [ %.053, %220 ], [ %.053, %219 ], [ %.053, %218 ], [ %.053, %213 ], [ %.053, %212 ], [ %.053, %201 ], [ %.053, %191 ], [ %.053, %190 ], [ %.053, %180 ], [ %.053, %170 ], [ %.053, %166 ], [ %.053, %165 ], [ %.053, %155 ], [ %.053, %145 ], [ %144, %143 ], [ %.053, %142 ], [ %.053, %140 ], [ %.053, %93 ], [ %.053, %90 ], [ %.053, %89 ], [ %.053, %86 ], [ 1, %85 ], [ %.053, %83 ], [ %.053, %82 ], [ %.053, %72 ], [ %.053, %62 ], [ %.053, %60 ], [ %.053, %59 ], [ %.053, %45 ], [ %.053, %35 ], [ %.053, %32 ], [ %.053, %31 ], [ %.053, %29 ], [ %.053, %17 ], [ %.053, %7 ]
  %.051.be = phi i32 [ %.051, %6 ], [ %.051, %221 ], [ %.051, %220 ], [ %.051, %219 ], [ %.051, %218 ], [ %.051, %213 ], [ %.051, %212 ], [ %.051, %201 ], [ %.051, %191 ], [ %.051, %190 ], [ %.051, %180 ], [ %.051, %170 ], [ %.051, %166 ], [ %.051, %165 ], [ %.051, %155 ], [ %.051, %145 ], [ %.051, %143 ], [ %.051, %142 ], [ %141, %140 ], [ %.051, %93 ], [ %.051, %90 ], [ 1, %89 ], [ %.051, %86 ], [ %.051, %85 ], [ %.051, %83 ], [ %.051, %82 ], [ %.051, %72 ], [ %.051, %62 ], [ %.051, %60 ], [ %.051, %59 ], [ %.051, %45 ], [ %.051, %35 ], [ %.051, %32 ], [ %.051, %31 ], [ %.051, %29 ], [ %.051, %17 ], [ %.051, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 420066997, %221 ], [ -203168115, %220 ], [ 1877579421, %219 ], [ 1757950541, %218 ], [ -1677768930, %213 ], [ 1763916717, %212 ], [ %210, %201 ], [ %200, %191 ], [ 1530740702, %190 ], [ %189, %180 ], [ %179, %170 ], [ %169, %166 ], [ 1530740702, %165 ], [ %164, %155 ], [ %154, %145 ], [ -1402924479, %143 ], [ -823179120, %142 ], [ -1299025878, %140 ], [ -564691634, %93 ], [ %92, %90 ], [ -1299025878, %89 ], [ %88, %86 ], [ -1402924479, %85 ], [ -238213961, %83 ], [ 1554892736, %82 ], [ %81, %72 ], [ %71, %62 ], [ 1801802351, %60 ], [ -1554055470, %59 ], [ %58, %45 ], [ %44, %35 ], [ %34, %32 ], [ 1801802351, %31 ], [ %30, %29 ], [ %28, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.8, align 4
  %9 = load i32, i32* @y.9, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1763916717, i32 -1997701653
  br label %.backedge

17:                                               ; preds = %6
  %18 = load i32, i32* @n, align 4
  %19 = icmp sle i32 %.057, %18
  store i1 %19, i1* %2, align 1
  %20 = load i32, i32* @x.8, align 4
  %21 = load i32, i32* @y.9, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -2048920952, i32 -1997701653
  br label %.backedge

29:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %30 = select i1 %.0..0..0., i32 -723734949, i32 -1892965324
  br label %.backedge

31:                                               ; preds = %6
  br label %.backedge

32:                                               ; preds = %6
  %33 = load i32, i32* @m, align 4
  %.not66 = icmp sgt i32 %.055, %33
  %34 = select i1 %.not66, i32 -1664721972, i32 -1490587792
  br label %.backedge

35:                                               ; preds = %6
  %36 = load i32, i32* @x.8, align 4
  %37 = load i32, i32* @y.9, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1677768930, i32 1233311850
  br label %.backedge

45:                                               ; preds = %6
  %46 = sext i32 %.057 to i64
  %47 = sext i32 %.055 to i64
  %48 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %46, i64 %47
  %49 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %48)
  %50 = load i32, i32* @x.8, align 4
  %51 = load i32, i32* @y.9, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -576717715, i32 1233311850
  br label %.backedge

59:                                               ; preds = %6
  br label %.backedge

60:                                               ; preds = %6
  %61 = add i32 %.055, 1
  br label %.backedge

62:                                               ; preds = %6
  %63 = load i32, i32* @x.8, align 4
  %64 = load i32, i32* @y.9, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1757950541, i32 533055835
  br label %.backedge

72:                                               ; preds = %6
  %73 = load i32, i32* @x.8, align 4
  %74 = load i32, i32* @y.9, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -931610229, i32 533055835
  br label %.backedge

82:                                               ; preds = %6
  br label %.backedge

83:                                               ; preds = %6
  %84 = add i32 %.057, 1
  br label %.backedge

85:                                               ; preds = %6
  br label %.backedge

86:                                               ; preds = %6
  %87 = load i32, i32* @n, align 4
  %.not65 = icmp sgt i32 %.053, %87
  %88 = select i1 %.not65, i32 -1723443650, i32 -179262604
  br label %.backedge

89:                                               ; preds = %6
  br label %.backedge

90:                                               ; preds = %6
  %91 = load i32, i32* @m, align 4
  %.not64 = icmp sgt i32 %.051, %91
  %92 = select i1 %.not64, i32 614734465, i32 201617063
  br label %.backedge

93:                                               ; preds = %6
  %94 = add i32 %.053, -1
  %95 = sext i32 %94 to i64
  %96 = sext i32 %.051 to i64
  %97 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %95, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %.053 to i64
  %100 = add i32 %.051, -1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %99, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %95, i64 %101
  %105 = load i32, i32* %104, align 4
  %106 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %99, i64 %96
  %107 = load i32, i32* %106, align 4
  %108 = add i32 %103, %98
  %109 = sub i32 %108, %105
  %.neg = add i32 %109, %107
  %110 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @s, i64 0, i64 %99, i64 %96
  store i32 %.neg, i32* %110, align 4
  %111 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sx, i64 0, i64 %95, i64 %96
  %112 = load i32, i32* %111, align 4
  %113 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sx, i64 0, i64 %99, i64 %101
  %114 = load i32, i32* %113, align 4
  %115 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sx, i64 0, i64 %95, i64 %101
  %116 = load i32, i32* %115, align 4
  %117 = add i32 %.051, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %99, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add i32 %120, %107
  %122 = icmp eq i32 %121, 2
  %.neg60.neg = zext i1 %122 to i32
  %.neg59.neg = add i32 %114, %112
  %.neg61 = sub i32 %.neg59.neg, %116
  %.neg62 = add i32 %.neg61, %.neg60.neg
  %123 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sx, i64 0, i64 %99, i64 %96
  store i32 %.neg62, i32* %123, align 4
  %124 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sy, i64 0, i64 %95, i64 %96
  %125 = load i32, i32* %124, align 4
  %126 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sy, i64 0, i64 %99, i64 %101
  %127 = load i32, i32* %126, align 4
  %128 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sy, i64 0, i64 %95, i64 %101
  %129 = load i32, i32* %128, align 4
  %.neg63 = add i32 %.053, 1
  %130 = sext i32 %.neg63 to i64
  %131 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %130, i64 %96
  %132 = load i32, i32* %131, align 4
  %133 = add i32 %132, %107
  %134 = icmp eq i32 %133, 2
  %135 = zext i1 %134 to i32
  %136 = add i32 %127, %125
  %137 = sub i32 %136, %129
  %138 = add i32 %137, %135
  %139 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sy, i64 0, i64 %99, i64 %96
  store i32 %138, i32* %139, align 4
  br label %.backedge

140:                                              ; preds = %6
  %141 = add i32 %.051, 1
  br label %.backedge

142:                                              ; preds = %6
  br label %.backedge

143:                                              ; preds = %6
  %144 = add i32 %.053, 1
  br label %.backedge

145:                                              ; preds = %6
  %146 = load i32, i32* @x.8, align 4
  %147 = load i32, i32* @y.9, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1877579421, i32 1373449819
  br label %.backedge

155:                                              ; preds = %6
  %156 = load i32, i32* @x.8, align 4
  %157 = load i32, i32* @y.9, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1008934479, i32 1373449819
  br label %.backedge

165:                                              ; preds = %6
  br label %.backedge

166:                                              ; preds = %6
  %167 = load i32, i32* @q, align 4
  %168 = add i32 %167, -1
  store i32 %168, i32* @q, align 4
  %.not = icmp eq i32 %167, 0
  %169 = select i1 %.not, i32 2036852065, i32 324489723
  br label %.backedge

170:                                              ; preds = %6
  %171 = load i32, i32* @x.8, align 4
  %172 = load i32, i32* @y.9, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -203168115, i32 1240144499
  br label %.backedge

180:                                              ; preds = %6
  tail call void @_Z4doitv()
  %181 = load i32, i32* @x.8, align 4
  %182 = load i32, i32* @y.9, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 286455702, i32 1240144499
  br label %.backedge

190:                                              ; preds = %6
  br label %.backedge

191:                                              ; preds = %6
  %192 = load i32, i32* @x.8, align 4
  %193 = load i32, i32* @y.9, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 420066997, i32 344170894
  br label %.backedge

201:                                              ; preds = %6
  %202 = load i32, i32* @x.8, align 4
  %203 = load i32, i32* @y.9, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1371209963, i32 344170894
  br label %.backedge

211:                                              ; preds = %6
  store i32 0, i32* %1, align 4
  %.0..0..0.50 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.50

212:                                              ; preds = %6
  br label %.backedge

213:                                              ; preds = %6
  %214 = sext i32 %.057 to i64
  %215 = sext i32 %.055 to i64
  %216 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @a, i64 0, i64 %214, i64 %215
  %217 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %216)
  br label %.backedge

218:                                              ; preds = %6
  br label %.backedge

219:                                              ; preds = %6
  br label %.backedge

220:                                              ; preds = %6
  tail call void @_Z4doitv()
  br label %.backedge

221:                                              ; preds = %6
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s514162945.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
