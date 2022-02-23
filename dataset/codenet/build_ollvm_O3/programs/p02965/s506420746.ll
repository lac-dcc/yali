; ModuleID = 'build_ollvm/programs/p02965/s506420746.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s506420746.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = local_unnamed_addr global [3000005 x i64] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s506420746.cpp, i8* null }]
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
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1019367813, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1019367813, label %11
    i32 -547299401, label %14
    i32 -759476870, label %25
    i32 -394363696, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -547299401, i32 -394363696
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
  %24 = select i1 %23, i32 -759476870, i32 -394363696
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -547299401, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z6extgcdxxRxS_(i64 %0, i64 %1, i64* nocapture dereferenceable(8) %2, i64* nocapture dereferenceable(8) %3) local_unnamed_addr #4 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  br label %.outer

.outer:                                           ; preds = %29, %4
  %.01720.ph = phi i64 [ %.017.ph22, %29 ], [ undef, %4 ]
  %.017.ph = phi i64 [ %.017.ph22, %29 ], [ %0, %4 ]
  %.0.ph = phi i32 [ %38, %29 ], [ 1850832722, %4 ]
  br label %.outer21

.outer21:                                         ; preds = %.outer, %10
  %.017.ph22 = phi i64 [ %.017.ph, %.outer ], [ %12, %10 ]
  %.0.ph23 = phi i32 [ %.0.ph, %.outer ], [ 1663301007, %10 ]
  br label %.outer24

.outer24:                                         ; preds = %.outer24.backedge, %.outer21
  %.0.ph25 = phi i32 [ %.0.ph23, %.outer21 ], [ %.0.ph25.be, %.outer24.backedge ]
  br label %7

7:                                                ; preds = %.outer24, %7
  switch i32 %.0.ph25, label %7 [
    i32 1850832722, label %8
    i32 -629344575, label %10
    i32 -735008104, label %18
    i32 1663301007, label %19
    i32 -914465325, label %29
    i32 -1829244648, label %39
    i32 611258386, label %.outer24.backedge
  ]

8:                                                ; preds = %7
  %.0..0..0.15 = load volatile i64, i64* %6, align 8
  %.not = icmp eq i64 %.0..0..0.15, 0
  %9 = select i1 %.not, i32 -735008104, i32 -629344575
  br label %.outer24.backedge

10:                                               ; preds = %7
  %11 = srem i64 %0, %1
  %12 = tail call i64 @_Z6extgcdxxRxS_(i64 %1, i64 %11, i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %2)
  %13 = sdiv i64 %0, %1
  %14 = load i64, i64* %2, align 8
  %15 = mul nsw i64 %14, %13
  %16 = load i64, i64* %3, align 8
  %17 = sub i64 %16, %15
  store i64 %17, i64* %3, align 8
  br label %.outer21

18:                                               ; preds = %7
  store i64 1, i64* %2, align 8
  store i64 0, i64* %3, align 8
  br label %.outer24.backedge

19:                                               ; preds = %7
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -914465325, i32 611258386
  br label %.outer24.backedge

29:                                               ; preds = %7
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1829244648, i32 611258386
  br label %.outer

39:                                               ; preds = %7
  store i64 %.01720.ph, i64* %5, align 8
  %.0..0..0.16 = load volatile i64, i64* %5, align 8
  ret i64 %.0..0..0.16

.outer24.backedge:                                ; preds = %7, %19, %18, %8
  %.0.ph25.be = phi i32 [ %9, %8 ], [ 1663301007, %18 ], [ %28, %19 ], [ -914465325, %7 ]
  br label %.outer24
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z11mod_inversexx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = call i64 @_Z6extgcdxxRxS_(i64 %0, i64 %1, i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %4)
  %6 = load i64, i64* %3, align 8
  %7 = srem i64 %6, %1
  %8 = add i64 %7, %1
  %9 = srem i64 %8, %1
  ret i64 %9
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z8mod_factxxRx(i64 %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  store i64 0, i64* %2, align 8
  store i64 %0, i64* %5, align 8
  br label %6

6:                                                ; preds = %.backedge, %3
  %.034 = phi i64 [ undef, %3 ], [ %.034.be, %.backedge ]
  %.032 = phi i64 [ undef, %3 ], [ %.032.be, %.backedge ]
  %.0 = phi i32 [ 1196914217, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1196914217, label %7
    i32 -858867053, label %10
    i32 -1829388229, label %11
    i32 -874713453, label %21
    i32 -359204300, label %37
    i32 916371141, label %39
    i32 -1220817083, label %46
    i32 1642362976, label %52
    i32 1448447377, label %53
  ]

.backedge:                                        ; preds = %6, %53, %46, %39, %37, %21, %11, %10, %7
  %.034.be = phi i64 [ %.034, %6 ], [ %.034, %53 ], [ %51, %46 ], [ %45, %39 ], [ %.034, %37 ], [ %.034, %21 ], [ %.034, %11 ], [ 1, %10 ], [ %.034, %7 ]
  %.032.be = phi i64 [ %.032, %6 ], [ %55, %53 ], [ %.032, %46 ], [ %.032, %39 ], [ %.032, %37 ], [ %23, %21 ], [ %.032, %11 ], [ %.032, %10 ], [ %.032, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -874713453, %53 ], [ 1642362976, %46 ], [ 1642362976, %39 ], [ %38, %37 ], [ %36, %21 ], [ %20, %11 ], [ 1642362976, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0.30 = load volatile i64, i64* %5, align 8
  %8 = icmp eq i64 %.0..0..0.30, 0
  %9 = select i1 %8, i32 -858867053, i32 -1829388229
  br label %.backedge

10:                                               ; preds = %6
  br label %.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.6, align 4
  %13 = load i32, i32* @y.7, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -874713453, i32 1448447377
  br label %.backedge

21:                                               ; preds = %6
  %22 = sdiv i64 %0, %1
  %23 = tail call i64 @_Z8mod_factxxRx(i64 %22, i64 %1, i64* nonnull dereferenceable(8) %2)
  %24 = load i64, i64* %2, align 8
  %25 = add i64 %24, %22
  store i64 %25, i64* %2, align 8
  %26 = and i64 %22, 1
  %27 = icmp ne i64 %26, 0
  store i1 %27, i1* %4, align 1
  %28 = load i32, i32* @x.6, align 4
  %29 = load i32, i32* @y.7, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -359204300, i32 1448447377
  br label %.backedge

37:                                               ; preds = %6
  %.0..0..0.31 = load volatile i1, i1* %4, align 1
  %38 = select i1 %.0..0..0.31, i32 916371141, i32 -1220817083
  br label %.backedge

39:                                               ; preds = %6
  %40 = srem i64 %0, %1
  %41 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fact, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8
  %43 = sub i64 %1, %42
  %44 = mul nsw i64 %43, %.032
  %45 = srem i64 %44, %1
  br label %.backedge

46:                                               ; preds = %6
  %47 = srem i64 %0, %1
  %48 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fact, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = mul nsw i64 %49, %.032
  %51 = srem i64 %50, %1
  br label %.backedge

52:                                               ; preds = %6
  ret i64 %.034

53:                                               ; preds = %6
  %54 = sdiv i64 %0, %1
  %55 = tail call i64 @_Z8mod_factxxRx(i64 %54, i64 %1, i64* nonnull dereferenceable(8) %2)
  %56 = load i64, i64* %2, align 8
  %57 = add i64 %56, %54
  store i64 %57, i64* %2, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z8mod_combxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  %9 = sub i64 %0, %1
  %10 = icmp slt i64 %0, %1
  %11 = select i1 %10, i32 1455183801, i32 -1449871077
  %12 = icmp slt i64 %1, 0
  %13 = select i1 %12, i32 1455183801, i32 -2080010943
  br label %14

14:                                               ; preds = %.backedge, %3
  %.033 = phi i64 [ undef, %3 ], [ %.033.be, %.backedge ]
  %.031 = phi i64 [ undef, %3 ], [ %.031.be, %.backedge ]
  %.029 = phi i64 [ undef, %3 ], [ %.029.be, %.backedge ]
  %.027 = phi i64 [ undef, %3 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ -553899392, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -553899392, label %15
    i32 803923677, label %18
    i32 -2080010943, label %19
    i32 1455183801, label %20
    i32 -1449871077, label %21
    i32 671520353, label %31
    i32 1752134926, label %49
    i32 -2046889304, label %51
    i32 -1238102480, label %52
    i32 2040394885, label %58
    i32 -1798048976, label %59
  ]

.backedge:                                        ; preds = %14, %59, %52, %51, %49, %31, %21, %20, %19, %18, %15
  %.033.be = phi i64 [ %.033, %14 ], [ %.033, %59 ], [ %57, %52 ], [ 0, %51 ], [ %.033, %49 ], [ %.033, %31 ], [ %.033, %21 ], [ 0, %20 ], [ %.033, %19 ], [ %.033, %18 ], [ %.033, %15 ]
  %.031.be = phi i64 [ %.031, %14 ], [ %60, %59 ], [ %.031, %52 ], [ %.031, %51 ], [ %.031, %49 ], [ %32, %31 ], [ %.031, %21 ], [ %.031, %20 ], [ %.031, %19 ], [ %.031, %18 ], [ %.031, %15 ]
  %.029.be = phi i64 [ %.029, %14 ], [ %61, %59 ], [ %.029, %52 ], [ %.029, %51 ], [ %.029, %49 ], [ %33, %31 ], [ %.029, %21 ], [ %.029, %20 ], [ %.029, %19 ], [ %.029, %18 ], [ %.029, %15 ]
  %.027.be = phi i64 [ %.027, %14 ], [ %62, %59 ], [ %.027, %52 ], [ %.027, %51 ], [ %.027, %49 ], [ %34, %31 ], [ %.027, %21 ], [ %.027, %20 ], [ %.027, %19 ], [ %.027, %18 ], [ %.027, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 671520353, %59 ], [ 2040394885, %52 ], [ 2040394885, %51 ], [ %50, %49 ], [ %48, %31 ], [ %30, %21 ], [ 2040394885, %20 ], [ %11, %19 ], [ %13, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %16 = icmp slt i64 %.0..0..0., 0
  %17 = select i1 %16, i32 1455183801, i32 803923677
  br label %.backedge

18:                                               ; preds = %14
  br label %.backedge

19:                                               ; preds = %14
  br label %.backedge

20:                                               ; preds = %14
  br label %.backedge

21:                                               ; preds = %14
  %22 = load i32, i32* @x.8, align 4
  %23 = load i32, i32* @y.9, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 671520353, i32 -1798048976
  br label %.backedge

31:                                               ; preds = %14
  %32 = call i64 @_Z8mod_factxxRx(i64 %0, i64 %2, i64* nonnull dereferenceable(8) %6)
  %33 = call i64 @_Z8mod_factxxRx(i64 %1, i64 %2, i64* nonnull dereferenceable(8) %7)
  %34 = call i64 @_Z8mod_factxxRx(i64 %9, i64 %2, i64* nonnull dereferenceable(8) %8)
  %35 = load i64, i64* %6, align 8
  %36 = load i64, i64* %7, align 8
  %37 = load i64, i64* %8, align 8
  %38 = add i64 %37, %36
  %39 = icmp sgt i64 %35, %38
  store i1 %39, i1* %4, align 1
  %40 = load i32, i32* @x.8, align 4
  %41 = load i32, i32* @y.9, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1752134926, i32 -1798048976
  br label %.backedge

49:                                               ; preds = %14
  %.0..0..0.26 = load volatile i1, i1* %4, align 1
  %50 = select i1 %.0..0..0.26, i32 -2046889304, i32 -1238102480
  br label %.backedge

51:                                               ; preds = %14
  br label %.backedge

52:                                               ; preds = %14
  %53 = mul nsw i64 %.027, %.029
  %54 = srem i64 %53, %2
  %55 = call i64 @_Z11mod_inversexx(i64 %54, i64 %2)
  %56 = mul nsw i64 %55, %.031
  %57 = srem i64 %56, %2
  br label %.backedge

58:                                               ; preds = %14
  ret i64 %.033

59:                                               ; preds = %14
  %60 = call i64 @_Z8mod_factxxRx(i64 %0, i64 %2, i64* nonnull dereferenceable(8) %6)
  %61 = call i64 @_Z8mod_factxxRx(i64 %1, i64 %2, i64* nonnull dereferenceable(8) %7)
  %62 = call i64 @_Z8mod_factxxRx(i64 %9, i64 %2, i64* nonnull dereferenceable(8) %8)
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  store i64 1, i64* getelementptr inbounds ([3000005 x i64], [3000005 x i64]* @fact, i64 0, i64 0), align 16
  %3 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.069 = phi i64 [ undef, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i32 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i32 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i64 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i64 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i64 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i64 [ 1, %0 ], [ %.055.be, %.backedge ]
  %.0 = phi i32 [ 1875221702, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1875221702, label %5
    i32 1522014139, label %8
    i32 -738650759, label %18
    i32 -1394147999, label %34
    i32 1217157381, label %35
    i32 -810839174, label %37
    i32 -1209317207, label %38
    i32 -1836087138, label %48
    i32 -2036320770, label %60
    i32 -524396331, label %62
    i32 -312033542, label %73
    i32 178481934, label %83
    i32 -549427774, label %93
    i32 533032412, label %94
    i32 1470751474, label %109
    i32 -102357, label %119
    i32 866801853, label %130
    i32 1121781698, label %131
    i32 -1619075034, label %132
    i32 940105724, label %135
    i32 1611226450, label %145
    i32 -1052842070, label %163
    i32 -1594439115, label %165
    i32 2126252380, label %166
    i32 -1626629014, label %176
    i32 -1506107866, label %204
    i32 -1063866573, label %205
    i32 -960844689, label %207
    i32 -1117085108, label %208
    i32 -617600309, label %211
    i32 -487544187, label %222
    i32 -45446271, label %232
    i32 1430069204, label %242
    i32 483528787, label %243
    i32 -1714764276, label %261
    i32 -865381416, label %263
    i32 -1398145253, label %265
    i32 298539644, label %272
    i32 -73035913, label %273
    i32 -636605810, label %274
    i32 2081696920, label %276
    i32 -1293893898, label %281
    i32 -1595606768, label %298
  ]

.backedge:                                        ; preds = %4, %298, %281, %276, %274, %273, %272, %265, %261, %243, %242, %232, %222, %211, %208, %207, %205, %204, %176, %166, %165, %163, %145, %135, %132, %131, %130, %119, %109, %94, %93, %83, %73, %62, %60, %48, %38, %37, %35, %34, %18, %8, %5
  %.069.be = phi i64 [ %.069, %4 ], [ %.069, %298 ], [ %.069, %281 ], [ %.069, %276 ], [ %.069, %274 ], [ %.069, %273 ], [ %.069, %272 ], [ %.069, %265 ], [ %.069, %261 ], [ %.069, %243 ], [ %.069, %242 ], [ %.069, %232 ], [ %.069, %222 ], [ %.069, %211 ], [ %.069, %208 ], [ %.069, %207 ], [ %.069, %205 ], [ %.069, %204 ], [ %.069, %176 ], [ %.069, %166 ], [ %.069, %165 ], [ %.069, %163 ], [ %.069, %145 ], [ %.069, %135 ], [ %.069, %132 ], [ %.069, %131 ], [ %.069, %130 ], [ %.069, %119 ], [ %.069, %109 ], [ %.069, %94 ], [ %.069, %93 ], [ %.069, %83 ], [ %.069, %73 ], [ %66, %62 ], [ %.069, %60 ], [ %.069, %48 ], [ %.069, %38 ], [ %.069, %37 ], [ %.069, %35 ], [ %.069, %34 ], [ %.069, %18 ], [ %.069, %8 ], [ %.069, %5 ]
  %.067.be = phi i32 [ %.067, %4 ], [ %.067, %298 ], [ %.067, %281 ], [ %.067, %276 ], [ %275, %274 ], [ %.067, %273 ], [ %.067, %272 ], [ %.067, %265 ], [ %.067, %261 ], [ %.067, %243 ], [ %.067, %242 ], [ %.067, %232 ], [ %.067, %222 ], [ %.067, %211 ], [ %.067, %208 ], [ %.067, %207 ], [ %.067, %205 ], [ %.067, %204 ], [ %.067, %176 ], [ %.067, %166 ], [ %.067, %165 ], [ %.067, %163 ], [ %.067, %145 ], [ %.067, %135 ], [ %.067, %132 ], [ %.067, %131 ], [ %.067, %130 ], [ %120, %119 ], [ %.067, %109 ], [ %.067, %94 ], [ %.067, %93 ], [ %.067, %83 ], [ %.067, %73 ], [ %.067, %62 ], [ %.067, %60 ], [ %.067, %48 ], [ %.067, %38 ], [ 0, %37 ], [ %.067, %35 ], [ %.067, %34 ], [ %.067, %18 ], [ %.067, %8 ], [ %.067, %5 ]
  %.065.be = phi i32 [ %.065, %4 ], [ %.065, %298 ], [ %.065, %281 ], [ %.065, %276 ], [ %.065, %274 ], [ %.065, %273 ], [ %.065, %272 ], [ %.065, %265 ], [ %.065, %261 ], [ %.065, %243 ], [ %.065, %242 ], [ %.065, %232 ], [ %.065, %222 ], [ %.065, %211 ], [ %.065, %208 ], [ %.065, %207 ], [ %206, %205 ], [ %.065, %204 ], [ %.065, %176 ], [ %.065, %166 ], [ %.065, %165 ], [ %.065, %163 ], [ %.065, %145 ], [ %.065, %135 ], [ %.065, %132 ], [ 0, %131 ], [ %.065, %130 ], [ %.065, %119 ], [ %.065, %109 ], [ %.065, %94 ], [ %.065, %93 ], [ %.065, %83 ], [ %.065, %73 ], [ %.065, %62 ], [ %.065, %60 ], [ %.065, %48 ], [ %.065, %38 ], [ %.065, %37 ], [ %.065, %35 ], [ %.065, %34 ], [ %.065, %18 ], [ %.065, %8 ], [ %.065, %5 ]
  %.063.be = phi i64 [ %.063, %4 ], [ %.063, %298 ], [ %.063, %281 ], [ %280, %276 ], [ %.063, %274 ], [ %.063, %273 ], [ %.063, %272 ], [ %.063, %265 ], [ %.063, %261 ], [ %.063, %243 ], [ %.063, %242 ], [ %.063, %232 ], [ %.063, %222 ], [ %.063, %211 ], [ %.063, %208 ], [ %.063, %207 ], [ %.063, %205 ], [ %.063, %204 ], [ %.063, %176 ], [ %.063, %166 ], [ %.063, %165 ], [ %.063, %163 ], [ %149, %145 ], [ %.063, %135 ], [ %.063, %132 ], [ %.063, %131 ], [ %.063, %130 ], [ %.063, %119 ], [ %.063, %109 ], [ %.063, %94 ], [ %.063, %93 ], [ %.063, %83 ], [ %.063, %73 ], [ %.063, %62 ], [ %.063, %60 ], [ %.063, %48 ], [ %.063, %38 ], [ %.063, %37 ], [ %.063, %35 ], [ %.063, %34 ], [ %.063, %18 ], [ %.063, %8 ], [ %.063, %5 ]
  %.061.be = phi i32 [ %.061, %4 ], [ %.061, %298 ], [ %.061, %281 ], [ %.061, %276 ], [ %.061, %274 ], [ %.061, %273 ], [ %.061, %272 ], [ %.061, %265 ], [ %262, %261 ], [ %.061, %243 ], [ %.061, %242 ], [ %.061, %232 ], [ %.061, %222 ], [ %.061, %211 ], [ %.061, %208 ], [ 0, %207 ], [ %.061, %205 ], [ %.061, %204 ], [ %.061, %176 ], [ %.061, %166 ], [ %.061, %165 ], [ %.061, %163 ], [ %.061, %145 ], [ %.061, %135 ], [ %.061, %132 ], [ %.061, %131 ], [ %.061, %130 ], [ %.061, %119 ], [ %.061, %109 ], [ %.061, %94 ], [ %.061, %93 ], [ %.061, %83 ], [ %.061, %73 ], [ %.061, %62 ], [ %.061, %60 ], [ %.061, %48 ], [ %.061, %38 ], [ %.061, %37 ], [ %.061, %35 ], [ %.061, %34 ], [ %.061, %18 ], [ %.061, %8 ], [ %.061, %5 ]
  %.059.be = phi i64 [ %.059, %4 ], [ %.059, %298 ], [ %.059, %281 ], [ %.059, %276 ], [ %.059, %274 ], [ %.059, %273 ], [ %.059, %272 ], [ %.059, %265 ], [ %.059, %261 ], [ %.059, %243 ], [ %.059, %242 ], [ %.059, %232 ], [ %.059, %222 ], [ %216, %211 ], [ %.059, %208 ], [ %.059, %207 ], [ %.059, %205 ], [ %.059, %204 ], [ %.059, %176 ], [ %.059, %166 ], [ %.059, %165 ], [ %.059, %163 ], [ %.059, %145 ], [ %.059, %135 ], [ %.059, %132 ], [ %.059, %131 ], [ %.059, %130 ], [ %.059, %119 ], [ %.059, %109 ], [ %.059, %94 ], [ %.059, %93 ], [ %.059, %83 ], [ %.059, %73 ], [ %.059, %62 ], [ %.059, %60 ], [ %.059, %48 ], [ %.059, %38 ], [ %.059, %37 ], [ %.059, %35 ], [ %.059, %34 ], [ %.059, %18 ], [ %.059, %8 ], [ %.059, %5 ]
  %.057.be = phi i64 [ %.057, %4 ], [ %.057, %298 ], [ %297, %281 ], [ %.057, %276 ], [ %.057, %274 ], [ %.057, %273 ], [ %.057, %272 ], [ %.057, %265 ], [ %.057, %261 ], [ %260, %243 ], [ %.057, %242 ], [ %.057, %232 ], [ %.057, %222 ], [ %.057, %211 ], [ %.057, %208 ], [ %.057, %207 ], [ %.057, %205 ], [ %.057, %204 ], [ %194, %176 ], [ %.057, %166 ], [ %.057, %165 ], [ %.057, %163 ], [ %.057, %145 ], [ %.057, %135 ], [ %.057, %132 ], [ %.057, %131 ], [ %.057, %130 ], [ %.057, %119 ], [ %.057, %109 ], [ %108, %94 ], [ %.057, %93 ], [ %.057, %83 ], [ %.057, %73 ], [ %.057, %62 ], [ %.057, %60 ], [ %.057, %48 ], [ %.057, %38 ], [ 0, %37 ], [ %.057, %35 ], [ %.057, %34 ], [ %.057, %18 ], [ %.057, %8 ], [ %.057, %5 ]
  %.055.be = phi i64 [ %.055, %4 ], [ %.055, %298 ], [ %.055, %281 ], [ %.055, %276 ], [ %.055, %274 ], [ %.055, %273 ], [ %.055, %272 ], [ %.055, %265 ], [ %.055, %261 ], [ %.055, %243 ], [ %.055, %242 ], [ %.055, %232 ], [ %.055, %222 ], [ %.055, %211 ], [ %.055, %208 ], [ %.055, %207 ], [ %.055, %205 ], [ %.055, %204 ], [ %.055, %176 ], [ %.055, %166 ], [ %.055, %165 ], [ %.055, %163 ], [ %.055, %145 ], [ %.055, %135 ], [ %.055, %132 ], [ %.055, %131 ], [ %.055, %130 ], [ %.055, %119 ], [ %.055, %109 ], [ %.055, %94 ], [ %.055, %93 ], [ %.055, %83 ], [ %.055, %73 ], [ %.055, %62 ], [ %.055, %60 ], [ %.055, %48 ], [ %.055, %38 ], [ %.055, %37 ], [ %36, %35 ], [ %.055, %34 ], [ %.055, %18 ], [ %.055, %8 ], [ %.055, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -45446271, %298 ], [ -1626629014, %281 ], [ 1611226450, %276 ], [ -102357, %274 ], [ 178481934, %273 ], [ -1836087138, %272 ], [ -738650759, %265 ], [ -1117085108, %261 ], [ -1714764276, %243 ], [ -1714764276, %242 ], [ %241, %232 ], [ %231, %222 ], [ %221, %211 ], [ %210, %208 ], [ -1117085108, %207 ], [ -1619075034, %205 ], [ -1063866573, %204 ], [ %203, %176 ], [ %175, %166 ], [ -1063866573, %165 ], [ %164, %163 ], [ %162, %145 ], [ %144, %135 ], [ %134, %132 ], [ -1619075034, %131 ], [ -1209317207, %130 ], [ %129, %119 ], [ %118, %109 ], [ 1470751474, %94 ], [ 1470751474, %93 ], [ %92, %83 ], [ %82, %73 ], [ %72, %62 ], [ %61, %60 ], [ %59, %48 ], [ %47, %38 ], [ -1209317207, %37 ], [ 1875221702, %35 ], [ 1217157381, %34 ], [ %33, %18 ], [ %17, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = icmp slt i64 %.055, 3000000
  %7 = select i1 %6, i32 1522014139, i32 -810839174
  br label %.backedge

8:                                                ; preds = %4
  %9 = load i32, i32* @x.10, align 4
  %10 = load i32, i32* @y.11, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -738650759, i32 -1398145253
  br label %.backedge

18:                                               ; preds = %4
  %19 = add i64 %.055, -1
  %20 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fact, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = mul nsw i64 %21, %.055
  %23 = srem i64 %22, 998244353
  %24 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fact, i64 0, i64 %.055
  store i64 %23, i64* %24, align 8
  %25 = load i32, i32* @x.10, align 4
  %26 = load i32, i32* @y.11, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1394147999, i32 -1398145253
  br label %.backedge

34:                                               ; preds = %4
  br label %.backedge

35:                                               ; preds = %4
  %36 = add i64 %.055, 1
  br label %.backedge

37:                                               ; preds = %4
  br label %.backedge

38:                                               ; preds = %4
  %39 = load i32, i32* @x.10, align 4
  %40 = load i32, i32* @y.11, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1836087138, i32 298539644
  br label %.backedge

48:                                               ; preds = %4
  %49 = load i32, i32* @m, align 4
  %50 = icmp sle i32 %.067, %49
  store i1 %50, i1* %2, align 1
  %51 = load i32, i32* @x.10, align 4
  %52 = load i32, i32* @y.11, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -2036320770, i32 298539644
  br label %.backedge

60:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %61 = select i1 %.0..0..0., i32 -524396331, i32 1121781698
  br label %.backedge

62:                                               ; preds = %4
  %63 = load i32, i32* @n, align 4
  %64 = sext i32 %63 to i64
  %65 = sext i32 %.067 to i64
  %66 = tail call i64 @_Z8mod_combxxx(i64 %64, i64 %65, i64 998244353)
  %67 = load i32, i32* @m, align 4
  %68 = mul nsw i32 %67, 3
  %69 = sub i32 %68, %.067
  %70 = srem i32 %69, 2
  %71 = icmp eq i32 %70, 1
  %72 = select i1 %71, i32 -312033542, i32 533032412
  br label %.backedge

73:                                               ; preds = %4
  %74 = load i32, i32* @x.10, align 4
  %75 = load i32, i32* @y.11, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 178481934, i32 -73035913
  br label %.backedge

83:                                               ; preds = %4
  %84 = load i32, i32* @x.10, align 4
  %85 = load i32, i32* @y.11, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -549427774, i32 -73035913
  br label %.backedge

93:                                               ; preds = %4
  br label %.backedge

94:                                               ; preds = %4
  %95 = load i32, i32* @m, align 4
  %96 = mul nsw i32 %95, 3
  %97 = sub i32 %96, %.067
  %98 = sdiv i32 %97, 2
  %99 = load i32, i32* @n, align 4
  %100 = add i32 %99, -1
  %101 = add i32 %100, %98
  %102 = sext i32 %101 to i64
  %103 = sext i32 %98 to i64
  %104 = tail call i64 @_Z8mod_combxxx(i64 %102, i64 %103, i64 998244353)
  %105 = mul nsw i64 %104, %.069
  %106 = srem i64 %105, 998244353
  %107 = add i64 %106, %.057
  %108 = srem i64 %107, 998244353
  br label %.backedge

109:                                              ; preds = %4
  %110 = load i32, i32* @x.10, align 4
  %111 = load i32, i32* @y.11, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -102357, i32 -636605810
  br label %.backedge

119:                                              ; preds = %4
  %120 = add i32 %.067, 1
  %121 = load i32, i32* @x.10, align 4
  %122 = load i32, i32* @y.11, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 866801853, i32 -636605810
  br label %.backedge

130:                                              ; preds = %4
  br label %.backedge

131:                                              ; preds = %4
  br label %.backedge

132:                                              ; preds = %4
  %133 = load i32, i32* @m, align 4
  %.not72 = icmp sgt i32 %.065, %133
  %134 = select i1 %.not72, i32 -960844689, i32 940105724
  br label %.backedge

135:                                              ; preds = %4
  %136 = load i32, i32* @x.10, align 4
  %137 = load i32, i32* @y.11, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1611226450, i32 2081696920
  br label %.backedge

145:                                              ; preds = %4
  %146 = load i32, i32* @n, align 4
  %147 = sext i32 %146 to i64
  %148 = sext i32 %.065 to i64
  %149 = tail call i64 @_Z8mod_combxxx(i64 %147, i64 %148, i64 998244353)
  %150 = load i32, i32* @m, align 4
  %151 = sub i32 %150, %.065
  %152 = srem i32 %151, 2
  %153 = icmp eq i32 %152, 1
  store i1 %153, i1* %1, align 1
  %154 = load i32, i32* @x.10, align 4
  %155 = load i32, i32* @y.11, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1052842070, i32 2081696920
  br label %.backedge

163:                                              ; preds = %4
  %.0..0..0.54 = load volatile i1, i1* %1, align 1
  %164 = select i1 %.0..0..0.54, i32 -1594439115, i32 2126252380
  br label %.backedge

165:                                              ; preds = %4
  br label %.backedge

166:                                              ; preds = %4
  %167 = load i32, i32* @x.10, align 4
  %168 = load i32, i32* @y.11, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1626629014, i32 -1293893898
  br label %.backedge

176:                                              ; preds = %4
  %177 = load i32, i32* @m, align 4
  %178 = sub i32 %177, %.065
  %179 = sdiv i32 %178, 2
  %180 = load i32, i32* @n, align 4
  %181 = add i32 %180, -1
  %182 = add i32 %181, %179
  %183 = sext i32 %182 to i64
  %184 = sext i32 %179 to i64
  %185 = tail call i64 @_Z8mod_combxxx(i64 %183, i64 %184, i64 998244353)
  %186 = mul nsw i64 %185, %.063
  %187 = srem i64 %186, 998244353
  %188 = load i32, i32* @n, align 4
  %189 = sext i32 %188 to i64
  %190 = mul nsw i64 %187, %189
  %191 = srem i64 %190, 998244353
  %192 = add i64 %.057, 998244353
  %193 = sub i64 %192, %191
  %194 = srem i64 %193, 998244353
  %195 = load i32, i32* @x.10, align 4
  %196 = load i32, i32* @y.11, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1506107866, i32 -1293893898
  br label %.backedge

204:                                              ; preds = %4
  br label %.backedge

205:                                              ; preds = %4
  %206 = add i32 %.065, 1
  br label %.backedge

207:                                              ; preds = %4
  br label %.backedge

208:                                              ; preds = %4
  %209 = load i32, i32* @m, align 4
  %.not = icmp sgt i32 %.061, %209
  %210 = select i1 %.not, i32 -865381416, i32 -617600309
  br label %.backedge

211:                                              ; preds = %4
  %212 = load i32, i32* @n, align 4
  %213 = add i32 %212, -1
  %214 = sext i32 %213 to i64
  %215 = sext i32 %.061 to i64
  %216 = tail call i64 @_Z8mod_combxxx(i64 %214, i64 %215, i64 998244353)
  %217 = load i32, i32* @m, align 4
  %218 = sub i32 %217, %.061
  %219 = srem i32 %218, 2
  %220 = icmp eq i32 %219, 1
  %221 = select i1 %220, i32 -487544187, i32 483528787
  br label %.backedge

222:                                              ; preds = %4
  %223 = load i32, i32* @x.10, align 4
  %224 = load i32, i32* @y.11, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -45446271, i32 -1595606768
  br label %.backedge

232:                                              ; preds = %4
  %233 = load i32, i32* @x.10, align 4
  %234 = load i32, i32* @y.11, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1430069204, i32 -1595606768
  br label %.backedge

242:                                              ; preds = %4
  br label %.backedge

243:                                              ; preds = %4
  %244 = load i32, i32* @m, align 4
  %245 = sub i32 %244, %.061
  %246 = sdiv i32 %245, 2
  %247 = load i32, i32* @n, align 4
  %248 = add i32 %247, -2
  %249 = add i32 %248, %246
  %250 = sext i32 %249 to i64
  %251 = sext i32 %246 to i64
  %252 = tail call i64 @_Z8mod_combxxx(i64 %250, i64 %251, i64 998244353)
  %253 = mul nsw i64 %252, %.059
  %254 = srem i64 %253, 998244353
  %255 = load i32, i32* @n, align 4
  %256 = sext i32 %255 to i64
  %257 = mul nsw i64 %254, %256
  %258 = srem i64 %257, 998244353
  %259 = add i64 %258, %.057
  %260 = srem i64 %259, 998244353
  br label %.backedge

261:                                              ; preds = %4
  %262 = add i32 %.061, 1
  br label %.backedge

263:                                              ; preds = %4
  %264 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %.057)
  ret i32 0

265:                                              ; preds = %4
  %266 = add i64 %.055, -1
  %267 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fact, i64 0, i64 %266
  %268 = load i64, i64* %267, align 8
  %269 = mul nsw i64 %268, %.055
  %270 = srem i64 %269, 998244353
  %271 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fact, i64 0, i64 %.055
  store i64 %270, i64* %271, align 8
  br label %.backedge

272:                                              ; preds = %4
  br label %.backedge

273:                                              ; preds = %4
  br label %.backedge

274:                                              ; preds = %4
  %275 = add i32 %.067, 1
  br label %.backedge

276:                                              ; preds = %4
  %277 = load i32, i32* @n, align 4
  %278 = sext i32 %277 to i64
  %279 = sext i32 %.065 to i64
  %280 = tail call i64 @_Z8mod_combxxx(i64 %278, i64 %279, i64 998244353)
  br label %.backedge

281:                                              ; preds = %4
  %282 = load i32, i32* @m, align 4
  %283 = sub i32 %282, %.065
  %284 = sdiv i32 %283, 2
  %285 = load i32, i32* @n, align 4
  %286 = add i32 %285, -1
  %287 = add i32 %286, %284
  %288 = sext i32 %287 to i64
  %289 = sext i32 %284 to i64
  %290 = tail call i64 @_Z8mod_combxxx(i64 %288, i64 %289, i64 998244353)
  %291 = mul nsw i64 %290, %.063
  %292 = srem i64 %291, 998244353
  %293 = load i32, i32* @n, align 4
  %294 = sext i32 %293 to i64
  %295 = mul nsw i64 %292, %294
  %296 = srem i64 %295, 998244353
  %.neg.neg = add i64 %.057, 998244353
  %.neg71 = sub i64 %.neg.neg, %296
  %297 = srem i64 %.neg71, 998244353
  br label %.backedge

298:                                              ; preds = %4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s506420746.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.12, align 4
  %4 = load i32, i32* @y.13, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -295796302, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -295796302, label %11
    i32 1102787454, label %14
    i32 -2087339948, label %24
    i32 -1959354749, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1102787454, i32 -1959354749
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.12, align 4
  %16 = load i32, i32* @y.13, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -2087339948, i32 -1959354749
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1102787454, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
