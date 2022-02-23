; ModuleID = 'build_ollvm/programs/p04014/s059847952.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s059847952.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i64 0, align 8
@s = local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s059847952.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
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
  %2 = tail call i32 @getchar()
  %3 = trunc i32 %2 to i8
  br label %4

4:                                                ; preds = %.backedge, %0
  %.021 = phi i64 [ 0, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ 1, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i8 [ %3, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi i32 [ -1512280979, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i1 [ undef, %0 ], [ %.013.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.015, label %.backedge [
    i32 -1512280979, label %5
    i32 1828421765, label %8
    i32 -2001294764, label %10
    i32 -1390076912, label %12
    i32 -509124897, label %15
    i32 -285492457, label %25
    i32 518015103, label %35
    i32 -1546671395, label %36
    i32 -1015368071, label %39
    i32 1092700175, label %40
    i32 -1734845191, label %43
    i32 1704157415, label %53
    i32 118837286, label %64
    i32 686771870, label %65
    i32 1914079139, label %67
    i32 2021498494, label %74
    i32 -231016933, label %76
    i32 2134418904, label %77
  ]

.backedge:                                        ; preds = %4, %77, %76, %67, %65, %64, %53, %43, %40, %39, %36, %35, %25, %15, %12, %10, %8, %5
  %.021.be = phi i64 [ %.021, %4 ], [ %.021, %77 ], [ %.021, %76 ], [ %71, %67 ], [ %.021, %65 ], [ %.021, %64 ], [ %.021, %53 ], [ %.021, %43 ], [ %.021, %40 ], [ %.021, %39 ], [ %.021, %36 ], [ %.021, %35 ], [ %.021, %25 ], [ %.021, %15 ], [ %.021, %12 ], [ %.021, %10 ], [ %.021, %8 ], [ %.021, %5 ]
  %.019.be = phi i64 [ %.019, %4 ], [ %.019, %77 ], [ -1, %76 ], [ %.019, %67 ], [ %.019, %65 ], [ %.019, %64 ], [ %.019, %53 ], [ %.019, %43 ], [ %.019, %40 ], [ %.019, %39 ], [ %.019, %36 ], [ %.019, %35 ], [ -1, %25 ], [ %.019, %15 ], [ %.019, %12 ], [ %.019, %10 ], [ %.019, %8 ], [ %.019, %5 ]
  %.017.be = phi i8 [ %.017, %4 ], [ %.017, %77 ], [ %.017, %76 ], [ %73, %67 ], [ %.017, %65 ], [ %.017, %64 ], [ %.017, %53 ], [ %.017, %43 ], [ %.017, %40 ], [ %.017, %39 ], [ %38, %36 ], [ %.017, %35 ], [ %.017, %25 ], [ %.017, %15 ], [ %.017, %12 ], [ %.017, %10 ], [ %.017, %8 ], [ %.017, %5 ]
  %.015.be = phi i32 [ %.015, %4 ], [ 1704157415, %77 ], [ -285492457, %76 ], [ 1092700175, %67 ], [ %66, %65 ], [ 686771870, %64 ], [ %63, %53 ], [ %52, %43 ], [ %42, %40 ], [ 1092700175, %39 ], [ -1512280979, %36 ], [ -1546671395, %35 ], [ %34, %25 ], [ %24, %15 ], [ %14, %12 ], [ %11, %10 ], [ -2001294764, %8 ], [ %7, %5 ]
  %.013.be = phi i1 [ %.013, %4 ], [ %.013, %77 ], [ %.013, %76 ], [ %.013, %67 ], [ %.013, %65 ], [ %.013, %64 ], [ %.013, %53 ], [ %.013, %43 ], [ %.013, %40 ], [ %.013, %39 ], [ %.013, %36 ], [ %.013, %35 ], [ %.013, %25 ], [ %.013, %15 ], [ %.013, %12 ], [ %.013, %10 ], [ %9, %8 ], [ true, %5 ]
  %.0.be = phi i1 [ %.0, %4 ], [ %.0, %77 ], [ %.0, %76 ], [ %.0, %67 ], [ %.0, %65 ], [ %.0..0..0.12, %64 ], [ %.0, %53 ], [ %.0, %43 ], [ false, %40 ], [ %.0, %39 ], [ %.0, %36 ], [ %.0, %35 ], [ %.0, %25 ], [ %.0, %15 ], [ %.0, %12 ], [ %.0, %10 ], [ %.0, %8 ], [ %.0, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = icmp slt i8 %.017, 48
  %7 = select i1 %6, i32 -2001294764, i32 1828421765
  br label %.backedge

8:                                                ; preds = %4
  %9 = icmp sgt i8 %.017, 57
  br label %.backedge

10:                                               ; preds = %4
  %11 = select i1 %.013, i32 -1390076912, i32 -1015368071
  br label %.backedge

12:                                               ; preds = %4
  %13 = icmp eq i8 %.017, 45
  %14 = select i1 %13, i32 -509124897, i32 -1546671395
  br label %.backedge

15:                                               ; preds = %4
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -285492457, i32 -231016933
  br label %.backedge

25:                                               ; preds = %4
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 518015103, i32 -231016933
  br label %.backedge

35:                                               ; preds = %4
  br label %.backedge

36:                                               ; preds = %4
  %37 = tail call i32 @getchar()
  %38 = trunc i32 %37 to i8
  br label %.backedge

39:                                               ; preds = %4
  br label %.backedge

40:                                               ; preds = %4
  %41 = icmp sgt i8 %.017, 47
  %42 = select i1 %41, i32 -1734845191, i32 686771870
  br label %.backedge

43:                                               ; preds = %4
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1704157415, i32 2134418904
  br label %.backedge

53:                                               ; preds = %4
  %54 = icmp slt i8 %.017, 58
  store i1 %54, i1* %1, align 1
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 118837286, i32 2134418904
  br label %.backedge

64:                                               ; preds = %4
  %.0..0..0.12 = load volatile i1, i1* %1, align 1
  br label %.backedge

65:                                               ; preds = %4
  %66 = select i1 %.0, i32 1914079139, i32 2021498494
  br label %.backedge

67:                                               ; preds = %4
  %68 = mul nsw i64 %.021, 10
  %69 = sext i8 %.017 to i64
  %70 = add i64 %68, -48
  %71 = add i64 %70, %69
  %72 = tail call i32 @getchar()
  %73 = trunc i32 %72 to i8
  br label %.backedge

74:                                               ; preds = %4
  %75 = mul nsw i64 %.019, %.021
  ret i64 %75

76:                                               ; preds = %4
  br label %.backedge

77:                                               ; preds = %4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1fxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
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
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1556439357, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1556439357, label %18
    i32 -695167564, label %21
    i32 -321903429, label %37
    i32 1941820661, label %39
    i32 -502234212, label %49
    i32 865526887, label %60
    i32 -327725956, label %61
    i32 1674763903, label %71
    i32 -546909716, label %84
    i32 -2059185365, label %86
    i32 1335732694, label %96
    i32 -146641522, label %97
    i32 -1108803889, label %99
    i32 -795845819, label %100
    i32 -964321019, label %102
  ]

.backedge:                                        ; preds = %17, %102, %100, %99, %86, %84, %71, %61, %60, %49, %39, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1674763903, %102 ], [ -502234212, %100 ], [ -695167564, %99 ], [ -146641522, %86 ], [ %85, %84 ], [ %83, %71 ], [ %70, %61 ], [ -146641522, %60 ], [ %59, %49 ], [ %48, %39 ], [ %38, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -695167564, i32 -1108803889
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.6, align 8
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.13, align 8
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %25 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %26 = load i64, i64* %.0..0..0.7, align 8
  %27 = icmp slt i64 %25, %26
  store i1 %27, i1* %4, align 1
  %28 = load i32, i32* @x.5, align 4
  %29 = load i32, i32* @y.6, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -321903429, i32 -1108803889
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.21 = load volatile i1, i1* %4, align 1
  %38 = select i1 %.0..0..0.21, i32 1941820661, i32 -327725956
  br label %.backedge

39:                                               ; preds = %17
  %40 = load i32, i32* @x.5, align 4
  %41 = load i32, i32* @y.6, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -502234212, i32 -795845819
  br label %.backedge

49:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %50 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.2 = load volatile i64*, i64** %7, align 8
  store i64 %50, i64* %.0..0..0.2, align 8
  %51 = load i32, i32* @x.5, align 4
  %52 = load i32, i32* @y.6, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 865526887, i32 -795845819
  br label %.backedge

60:                                               ; preds = %17
  br label %.backedge

61:                                               ; preds = %17
  %62 = load i32, i32* @x.5, align 4
  %63 = load i32, i32* @y.6, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1674763903, i32 -964321019
  br label %.backedge

71:                                               ; preds = %17
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %72 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %73 = load i64, i64* %.0..0..0.8, align 8
  %74 = icmp sge i64 %72, %73
  store i1 %74, i1* %3, align 1
  %75 = load i32, i32* @x.5, align 4
  %76 = load i32, i32* @y.6, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -546909716, i32 -964321019
  br label %.backedge

84:                                               ; preds = %17
  %.0..0..0.22 = load volatile i1, i1* %3, align 1
  %85 = select i1 %.0..0..0.22, i32 -2059185365, i32 1335732694
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %87 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %88 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %89 = load i64, i64* %.0..0..0.10, align 8
  %90 = sdiv i64 %88, %89
  %91 = call i64 @_Z1fxx(i64 %87, i64 %90)
  %.0..0..0.18 = load volatile i64*, i64** %5, align 8
  %92 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %93 = load i64, i64* %.0..0..0.11, align 8
  %94 = srem i64 %92, %93
  %95 = add i64 %94, %91
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  store i64 %95, i64* %.0..0..0.3, align 8
  br label %.backedge

96:                                               ; preds = %17
  call void @llvm.trap()
  unreachable

97:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %98 = load i64, i64* %.0..0..0.4, align 8
  ret i64 %98

99:                                               ; preds = %17
  br label %.backedge

100:                                              ; preds = %17
  %.0..0..0.19 = load volatile i64*, i64** %5, align 8
  %101 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  store i64 %101, i64* %.0..0..0.5, align 8
  br label %.backedge

102:                                              ; preds = %17
  %.0..0..0.20 = load volatile i64*, i64** %5, align 8
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  br label %.backedge
}

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #7

; Function Attrs: noinline nounwind uwtable
define void @_Z4initv() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = tail call i64 @_Z4readv()
  store i64 %6, i64* @n, align 8
  %7 = tail call i64 @_Z4readv()
  store i64 %7, i64* @s, align 8
  %8 = load i64, i64* @n, align 8
  store i64 %8, i64* %3, align 8
  store i64 %7, i64* %2, align 8
  br label %9

9:                                                ; preds = %.backedge, %0
  %.031 = phi i64 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i64 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i64 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i64 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i64 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i32 [ -1282984184, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1282984184, label %10
    i32 1172319794, label %13
    i32 536838109, label %23
    i32 -631990451, label %195
    i32 1095337414, label %25
    i32 122060104, label %30
    i32 -1297955732, label %40
    i32 1830530868, label %189
    i32 -1377355789, label %43
    i32 797352018, label %48
    i32 672990503, label %58
    i32 -1009285623, label %69
    i32 -633933792, label %71
    i32 1134177530, label %77
    i32 453940332, label %87
    i32 -2128335301, label %187
    i32 1265495605, label %89
    i32 -972622479, label %90
    i32 -1007201321, label %91
    i32 -1459219615, label %101
    i32 -146062820, label %116
    i32 1815445551, label %117
    i32 -423427713, label %119
    i32 831930728, label %124
    i32 1219482251, label %132
    i32 -599917903, label %135
    i32 -364700813, label %139
    i32 -1767770839, label %143
    i32 1584047117, label %146
    i32 -1043092728, label %147
    i32 1340756632, label %148
    i32 207286257, label %150
    i32 -314050937, label %154
    i32 -333381773, label %156
    i32 270935887, label %166
    i32 339076322, label %178
    i32 -1033538201, label %179
    i32 -617046707, label %180
    i32 -1991215738, label %182
    i32 -1776299839, label %186
  ]

.backedge:                                        ; preds = %9, %195, %189, %186, %178, %166, %156, %154, %150, %148, %147, %146, %143, %139, %135, %132, %124, %119, %117, %116, %101, %91, %90, %89, %77, %71, %69, %58, %48, %43, %30, %25, %13, %10
  %.031.be = phi i64 [ %.031, %9 ], [ %.031, %186 ], [ %.031, %178 ], [ %.031, %166 ], [ %.031, %156 ], [ %.031, %154 ], [ %.031, %150 ], [ %.031, %148 ], [ %.031, %147 ], [ %.031, %146 ], [ %.031, %143 ], [ %.031, %139 ], [ %.031, %135 ], [ %.031, %132 ], [ %.031, %124 ], [ %.031, %119 ], [ %.031, %117 ], [ %.031, %116 ], [ %.031, %101 ], [ %.031, %91 ], [ %.031, %90 ], [ %.031, %89 ], [ %.031, %77 ], [ %.031, %71 ], [ %.031, %69 ], [ %.031, %58 ], [ %.031, %48 ], [ %47, %43 ], [ %.031, %189 ], [ %.031, %30 ], [ %.031, %25 ], [ %.031, %195 ], [ %.031, %13 ], [ %.031, %10 ]
  %.029.be = phi i64 [ %.029, %9 ], [ %.029, %186 ], [ %.029, %178 ], [ %.029, %166 ], [ %.029, %156 ], [ %.029, %154 ], [ %.029, %150 ], [ %.029, %148 ], [ %.029, %147 ], [ %.029, %146 ], [ %.029, %143 ], [ %.029, %139 ], [ %.029, %135 ], [ %.029, %132 ], [ %.029, %124 ], [ %.029, %119 ], [ %.029, %117 ], [ %.029, %116 ], [ %.029, %101 ], [ %.029, %91 ], [ %.neg, %90 ], [ %.029, %89 ], [ %.029, %77 ], [ %.029, %71 ], [ %.029, %69 ], [ %.029, %58 ], [ %.029, %48 ], [ 2, %43 ], [ %.029, %189 ], [ %.029, %30 ], [ %.029, %25 ], [ %.029, %195 ], [ %.029, %13 ], [ %.029, %10 ]
  %.027.be = phi i64 [ %.027, %9 ], [ %.027, %186 ], [ %.027, %178 ], [ %.027, %166 ], [ %.027, %156 ], [ %.027, %154 ], [ %.027, %150 ], [ %.027, %148 ], [ %.027, %147 ], [ %.027, %146 ], [ %.027, %143 ], [ %.027, %139 ], [ %.027, %135 ], [ %.027, %132 ], [ %.027, %124 ], [ %.027, %119 ], [ %.027, %117 ], [ %.027, %116 ], [ %106, %101 ], [ %.027, %91 ], [ %.027, %90 ], [ %.027, %89 ], [ %.027, %77 ], [ %.027, %71 ], [ %.027, %69 ], [ %.027, %58 ], [ %.027, %48 ], [ %.027, %43 ], [ %194, %189 ], [ %.027, %30 ], [ %.027, %25 ], [ %.027, %195 ], [ %.027, %13 ], [ %.027, %10 ]
  %.025.be = phi i64 [ %.025, %9 ], [ %.025, %186 ], [ %.025, %178 ], [ %.025, %166 ], [ %.025, %156 ], [ %.025, %154 ], [ %.025, %150 ], [ %149, %148 ], [ %.025, %147 ], [ %.025, %146 ], [ %.025, %143 ], [ %.025, %139 ], [ %.025, %135 ], [ %.025, %132 ], [ %.025, %124 ], [ %.025, %119 ], [ %.025, %117 ], [ %.025, %116 ], [ 1, %101 ], [ %.025, %91 ], [ %.025, %90 ], [ %.025, %89 ], [ %.025, %77 ], [ %.025, %71 ], [ %.025, %69 ], [ %.025, %58 ], [ %.025, %48 ], [ %.025, %43 ], [ 1, %189 ], [ %.025, %30 ], [ %.025, %25 ], [ %.025, %195 ], [ %.025, %13 ], [ %.025, %10 ]
  %.023.be = phi i64 [ %.023, %9 ], [ %.023, %186 ], [ %.023, %178 ], [ %.023, %166 ], [ %.023, %156 ], [ %.023, %154 ], [ %.023, %150 ], [ %.023, %148 ], [ %.023, %147 ], [ %.023, %146 ], [ %.023, %143 ], [ %.023, %139 ], [ %.023, %135 ], [ %.023, %132 ], [ %129, %124 ], [ %.023, %119 ], [ %.023, %117 ], [ %.023, %116 ], [ %.023, %101 ], [ %.023, %91 ], [ %.023, %90 ], [ %.023, %89 ], [ %.023, %77 ], [ %.023, %71 ], [ %.023, %69 ], [ %.023, %58 ], [ %.023, %48 ], [ %.023, %43 ], [ %.023, %189 ], [ %.023, %30 ], [ %.023, %25 ], [ %.023, %195 ], [ %.023, %13 ], [ %.023, %10 ]
  %.021.be = phi i64 [ %.021, %9 ], [ %.021, %186 ], [ %.021, %178 ], [ %.021, %166 ], [ %.021, %156 ], [ %.021, %154 ], [ %.021, %150 ], [ %.021, %148 ], [ %.021, %147 ], [ %.021, %146 ], [ %.021, %143 ], [ %.021, %139 ], [ %.021, %135 ], [ %.021, %132 ], [ %.025, %124 ], [ %.021, %119 ], [ %.021, %117 ], [ %.021, %116 ], [ %.021, %101 ], [ %.021, %91 ], [ %.021, %90 ], [ %.021, %89 ], [ %.021, %77 ], [ %.021, %71 ], [ %.021, %69 ], [ %.021, %58 ], [ %.021, %48 ], [ %.021, %43 ], [ %.021, %189 ], [ %.021, %30 ], [ %.021, %25 ], [ %.021, %195 ], [ %.021, %13 ], [ %.021, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 672990503, %186 ], [ -1033538201, %178 ], [ %177, %166 ], [ %165, %156 ], [ -1033538201, %154 ], [ %153, %150 ], [ 1815445551, %148 ], [ 1340756632, %147 ], [ -1043092728, %146 ], [ 1584047117, %143 ], [ %142, %139 ], [ %138, %135 ], [ %134, %132 ], [ %131, %124 ], [ %123, %119 ], [ %118, %117 ], [ 1815445551, %116 ], [ %115, %101 ], [ %100, %91 ], [ 797352018, %90 ], [ -972622479, %89 ], [ %86, %77 ], [ %76, %71 ], [ %70, %69 ], [ %68, %58 ], [ %57, %48 ], [ 797352018, %43 ], [ -1459219615, %189 ], [ %39, %30 ], [ %29, %25 ], [ 270935887, %195 ], [ %22, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %.0..0..0.19 = load volatile i64, i64* %2, align 8
  %11 = icmp slt i64 %.0..0..0., %.0..0..0.19
  %12 = select i1 %11, i32 1172319794, i32 1095337414
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.7, align 4
  %15 = load i32, i32* @y.8, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 536838109, i32 -617046707
  br label %.backedge

23:                                               ; preds = %9
  %24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  call void @exit(i32 0) #13
  unreachable

25:                                               ; preds = %9
  %26 = load i64, i64* @n, align 8
  %27 = load i64, i64* @s, align 8
  %28 = icmp eq i64 %26, %27
  %29 = select i1 %28, i32 122060104, i32 -1377355789
  br label %.backedge

30:                                               ; preds = %9
  %31 = load i32, i32* @x.7, align 4
  %32 = load i32, i32* @y.8, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1297955732, i32 -1991215738
  br label %.backedge

40:                                               ; preds = %9
  %41 = load i64, i64* @n, align 8
  %.neg33 = add i64 %41, 1
  %42 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %.neg33)
  call void @exit(i32 0) #13
  unreachable

43:                                               ; preds = %9
  %44 = load i64, i64* @n, align 8
  %45 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %44)
  %46 = fadd double %45, 1.000000e+00
  %47 = fptosi double %46 to i64
  br label %.backedge

48:                                               ; preds = %9
  %49 = load i32, i32* @x.7, align 4
  %50 = load i32, i32* @y.8, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 672990503, i32 -1776299839
  br label %.backedge

58:                                               ; preds = %9
  %59 = icmp sle i64 %.029, %.031
  store i1 %59, i1* %1, align 1
  %60 = load i32, i32* @x.7, align 4
  %61 = load i32, i32* @y.8, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1009285623, i32 -1776299839
  br label %.backedge

69:                                               ; preds = %9
  %.0..0..0.20 = load volatile i1, i1* %1, align 1
  %70 = select i1 %.0..0..0.20, i32 -633933792, i32 -1007201321
  br label %.backedge

71:                                               ; preds = %9
  %72 = load i64, i64* @n, align 8
  %73 = call i64 @_Z1fxx(i64 %.029, i64 %72)
  %74 = load i64, i64* @s, align 8
  %75 = icmp eq i64 %73, %74
  %76 = select i1 %75, i32 1134177530, i32 1265495605
  br label %.backedge

77:                                               ; preds = %9
  %78 = load i32, i32* @x.7, align 4
  %79 = load i32, i32* @y.8, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 453940332, i32 -2128335301
  br label %.backedge

87:                                               ; preds = %9
  %88 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %.029)
  call void @exit(i32 0) #13
  unreachable

89:                                               ; preds = %9
  br label %.backedge

90:                                               ; preds = %9
  %.neg = add i64 %.029, 1
  br label %.backedge

91:                                               ; preds = %9
  %92 = load i32, i32* @x.7, align 4
  %93 = load i32, i32* @y.8, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1459219615, i32 1830530868
  br label %.backedge

101:                                              ; preds = %9
  %102 = load i64, i64* @s, align 8
  %103 = load i64, i64* @n, align 8
  %104 = sub i64 %103, %102
  store i64 %104, i64* @n, align 8
  store i64 2251799813685247, i64* %4, align 8
  %105 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %104)
  %106 = fptosi double %105 to i64
  %107 = load i32, i32* @x.7, align 4
  %108 = load i32, i32* @y.8, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -146062820, i32 1830530868
  br label %.backedge

116:                                              ; preds = %9
  br label %.backedge

117:                                              ; preds = %9
  %.not = icmp sgt i64 %.025, %.027
  %118 = select i1 %.not, i32 207286257, i32 -423427713
  br label %.backedge

119:                                              ; preds = %9
  %120 = load i64, i64* @n, align 8
  %121 = srem i64 %120, %.025
  %122 = icmp eq i64 %121, 0
  %123 = select i1 %122, i32 831930728, i32 -1043092728
  br label %.backedge

124:                                              ; preds = %9
  %125 = load i64, i64* @n, align 8
  %126 = sdiv i64 %125, %.025
  %127 = add i64 %126, 1
  store i64 %127, i64* %5, align 8
  %128 = load i64, i64* @s, align 8
  %129 = sub i64 %128, %.025
  %130 = icmp sgt i64 %127, 1
  %131 = select i1 %130, i32 1219482251, i32 1584047117
  br label %.backedge

132:                                              ; preds = %9
  %133 = icmp sgt i64 %.023, -1
  %134 = select i1 %133, i32 -599917903, i32 1584047117
  br label %.backedge

135:                                              ; preds = %9
  %136 = load i64, i64* %5, align 8
  %137 = icmp slt i64 %.023, %136
  %138 = select i1 %137, i32 -364700813, i32 1584047117
  br label %.backedge

139:                                              ; preds = %9
  %140 = load i64, i64* %5, align 8
  %141 = icmp slt i64 %.021, %140
  %142 = select i1 %141, i32 -1767770839, i32 1584047117
  br label %.backedge

143:                                              ; preds = %9
  %144 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %5)
  %145 = load i64, i64* %144, align 8
  store i64 %145, i64* %4, align 8
  br label %.backedge

146:                                              ; preds = %9
  br label %.backedge

147:                                              ; preds = %9
  br label %.backedge

148:                                              ; preds = %9
  %149 = add i64 %.025, 1
  br label %.backedge

150:                                              ; preds = %9
  %151 = load i64, i64* %4, align 8
  %152 = icmp eq i64 %151, 2251799813685247
  %153 = select i1 %152, i32 -314050937, i32 -333381773
  br label %.backedge

154:                                              ; preds = %9
  %155 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

156:                                              ; preds = %9
  %157 = load i32, i32* @x.7, align 4
  %158 = load i32, i32* @y.8, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 270935887, i32 -631990451
  br label %.backedge

166:                                              ; preds = %9
  %167 = load i64, i64* %4, align 8
  %168 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %167)
  %169 = load i32, i32* @x.7, align 4
  %170 = load i32, i32* @y.8, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 339076322, i32 -631990451
  br label %.backedge

178:                                              ; preds = %9
  br label %.backedge

179:                                              ; preds = %9
  ret void

180:                                              ; preds = %9
  %181 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  call void @exit(i32 0) #13
  unreachable

182:                                              ; preds = %9
  %183 = load i64, i64* @n, align 8
  %184 = add i64 %183, 1
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %184)
  call void @exit(i32 0) #13
  unreachable

186:                                              ; preds = %9
  br label %.backedge

187:                                              ; preds = %9
  %188 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %.029)
  call void @exit(i32 0) #13
  unreachable

189:                                              ; preds = %9
  %190 = load i64, i64* @s, align 8
  %191 = load i64, i64* @n, align 8
  %192 = sub i64 %191, %190
  store i64 %192, i64* @n, align 8
  store i64 2251799813685247, i64* %4, align 8
  %193 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %192)
  %194 = fptosi double %193 to i64
  br label %.backedge

195:                                              ; preds = %9
  %196 = load i64, i64* %4, align 8
  %197 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %196)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %0) local_unnamed_addr #6 comdat {
  %2 = sitofp i64 %0 to double
  %3 = tail call double @sqrt(double %2) #14
  ret double %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.11, align 4
  %10 = load i32, i32* @y.12, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1345979800, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 1345979800, label %17
    i32 1324693068, label %20
    i32 1491999803, label %38
    i32 1836826574, label %40
    i32 1381785429, label %42
    i32 -1125786040, label %44
    i32 -1029763127, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1324693068, i32 -1029763127
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.9, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.6, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.11, align 4
  %30 = load i32, i32* @y.12, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1491999803, i32 -1029763127
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 1836826574, i32 1381785429
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %43, i64** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %45 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -1125786040, %40 ], [ -1125786040, %42 ], [ 1324693068, %16 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define void @_Z4workv() local_unnamed_addr #9 {
  ret void
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define void @_Z5printv() local_unnamed_addr #9 {
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #10 {
  tail call void @_Z4initv()
  ret i32 0
}

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @sqrt(double) local_unnamed_addr #11

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s059847952.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.19, align 4
  %4 = load i32, i32* @y.20, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -963043908, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -963043908, label %11
    i32 512687884, label %14
    i32 -1194639334, label %24
    i32 864112443, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 512687884, i32 864112443
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.19, align 4
  %16 = load i32, i32* @y.20, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1194639334, i32 864112443
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 512687884, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { cold noreturn nounwind }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
