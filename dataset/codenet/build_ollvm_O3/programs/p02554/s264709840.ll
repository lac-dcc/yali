; ModuleID = 'build_ollvm/programs/p02554/s264709840.ll'
source_filename = "Project_CodeNet_C++1400/p02554/s264709840.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s264709840.cpp, i8* null }]
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
define i64 @_Z4fpowxxi(i64 %0, i64 %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  %5 = sext i32 %2 to i64
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 993646051, i32 -169948584
  %15 = select i1 %13, i32 -21008203, i32 -169948584
  %16 = select i1 %13, i32 -388680760, i32 -967504752
  %17 = select i1 %13, i32 -1330801071, i32 -967504752
  %18 = select i1 %13, i32 -1975397018, i32 -690154943
  %19 = select i1 %13, i32 553212898, i32 -690154943
  br label %20

20:                                               ; preds = %.backedge, %3
  %.01927 = phi i64 [ undef, %3 ], [ %.01927.be, %.backedge ]
  %.023 = phi i64 [ %1, %3 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ %0, %3 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ 1, %3 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -119420588, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -119420588, label %21
    i32 1365445707, label %23
    i32 -2129787498, label %26
    i32 553212898, label %27
    i32 -1975397018, label %30
    i32 615601947, label %31
    i32 -1330801071, label %32
    i32 -388680760, label %36
    i32 -2039503489, label %37
    i32 -21008203, label %38
    i32 993646051, label %39
    i32 -690154943, label %40
    i32 -967504752, label %43
    i32 -169948584, label %47
  ]

.backedge:                                        ; preds = %20, %47, %43, %40, %38, %37, %36, %32, %31, %30, %27, %26, %23, %21
  %.01927.be = phi i64 [ %.01927, %20 ], [ %.01927, %47 ], [ %.01927, %43 ], [ %.01927, %40 ], [ %.019, %38 ], [ %.01927, %37 ], [ %.01927, %36 ], [ %.01927, %32 ], [ %.01927, %31 ], [ %.01927, %30 ], [ %.01927, %27 ], [ %.01927, %26 ], [ %.01927, %23 ], [ %.01927, %21 ]
  %.023.be = phi i64 [ %.023, %20 ], [ %.023, %47 ], [ %44, %43 ], [ %.023, %40 ], [ %.023, %38 ], [ %.023, %37 ], [ %.023, %36 ], [ %33, %32 ], [ %.023, %31 ], [ %.023, %30 ], [ %.023, %27 ], [ %.023, %26 ], [ %.023, %23 ], [ %.023, %21 ]
  %.021.be = phi i64 [ %.021, %20 ], [ %.021, %47 ], [ %46, %43 ], [ %.021, %40 ], [ %.021, %38 ], [ %.021, %37 ], [ %.021, %36 ], [ %35, %32 ], [ %.021, %31 ], [ %.021, %30 ], [ %.021, %27 ], [ %.021, %26 ], [ %.021, %23 ], [ %.021, %21 ]
  %.019.be = phi i64 [ %.019, %20 ], [ %.019, %47 ], [ %.019, %43 ], [ %42, %40 ], [ %.019, %38 ], [ %.019, %37 ], [ %.019, %36 ], [ %.019, %32 ], [ %.019, %31 ], [ %.019, %30 ], [ %29, %27 ], [ %.019, %26 ], [ %.019, %23 ], [ %.019, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -21008203, %47 ], [ -1330801071, %43 ], [ 553212898, %40 ], [ %14, %38 ], [ %15, %37 ], [ -119420588, %36 ], [ %16, %32 ], [ %17, %31 ], [ 615601947, %30 ], [ %18, %27 ], [ %19, %26 ], [ %25, %23 ], [ %22, %21 ]
  br label %20

21:                                               ; preds = %20
  %.not25 = icmp eq i64 %.023, 0
  %22 = select i1 %.not25, i32 -2039503489, i32 1365445707
  br label %.backedge

23:                                               ; preds = %20
  %24 = and i64 %.023, 1
  %.not = icmp eq i64 %24, 0
  %25 = select i1 %.not, i32 615601947, i32 -2129787498
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  %28 = mul nsw i64 %.019, %.021
  %29 = srem i64 %28, %5
  br label %.backedge

30:                                               ; preds = %20
  br label %.backedge

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  %33 = ashr i64 %.023, 1
  %34 = mul nsw i64 %.021, %.021
  %35 = srem i64 %34, %5
  br label %.backedge

36:                                               ; preds = %20
  br label %.backedge

37:                                               ; preds = %20
  br label %.backedge

38:                                               ; preds = %20
  br label %.backedge

39:                                               ; preds = %20
  store i64 %.01927, i64* %4, align 8
  %.0..0..0. = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.

40:                                               ; preds = %20
  %41 = mul nsw i64 %.019, %.021
  %42 = srem i64 %41, %5
  br label %.backedge

43:                                               ; preds = %20
  %44 = ashr i64 %.023, 1
  %45 = mul nsw i64 %.021, %.021
  %46 = srem i64 %45, %5
  br label %.backedge

47:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 @_Z4readv()
  %2 = sext i32 %1 to i64
  store i64 %2, i64* @n, align 8
  %3 = tail call i64 @_Z4fpowxxi(i64 10, i64 %2, i32 1000000007)
  %4 = load i64, i64* @n, align 8
  %5 = tail call i64 @_Z4fpowxxi(i64 9, i64 %4, i32 1000000007)
  %.neg = mul i64 %5, -2
  %6 = add i64 %.neg, %3
  %7 = load i64, i64* @n, align 8
  %8 = tail call i64 @_Z4fpowxxi(i64 8, i64 %7, i32 1000000007)
  %9 = add i64 %6, %8
  %10 = srem i64 %9, 1000000007
  %11 = trunc i64 %10 to i32
  %.lhs.trunc = add nsw i32 %11, 1000000007
  %12 = urem i32 %.lhs.trunc, 1000000007
  %.zext = zext i32 %12 to i64
  %13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %.zext)
  ret i32 0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = tail call i32 @getchar()
  %5 = trunc i32 %4 to i8
  br label %6

6:                                                ; preds = %.backedge, %0
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ 0, %0 ], [ %.028.be, %.backedge ]
  %.026 = phi i8 [ 1, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i8 [ %5, %0 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ -1913207332, %0 ], [ %.022.be, %.backedge ]
  %.020 = phi i1 [ undef, %0 ], [ %.020.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.022, label %.backedge [
    i32 -1913207332, label %7
    i32 96448863, label %17
    i32 693174874, label %28
    i32 -245222543, label %30
    i32 913887756, label %32
    i32 400145685, label %34
    i32 1027794263, label %44
    i32 1652305550, label %55
    i32 -1110575236, label %57
    i32 302702101, label %58
    i32 -800737792, label %61
    i32 -1848444053, label %62
    i32 -1740368847, label %65
    i32 -80709641, label %75
    i32 -548995784, label %86
    i32 2044195325, label %87
    i32 1079047049, label %89
    i32 -1461062482, label %94
    i32 -1114397372, label %96
    i32 1363822554, label %97
    i32 1881436744, label %104
    i32 305065196, label %105
    i32 364739388, label %106
    i32 725413481, label %107
  ]

.backedge:                                        ; preds = %6, %107, %106, %105, %97, %96, %94, %89, %87, %86, %75, %65, %62, %61, %58, %57, %55, %44, %34, %32, %30, %28, %17, %7
  %.030.be = phi i32 [ %.030, %6 ], [ %.030, %107 ], [ %.030, %106 ], [ %.030, %105 ], [ %103, %97 ], [ %.028, %96 ], [ %.030, %94 ], [ %.030, %89 ], [ %.030, %87 ], [ %.030, %86 ], [ %.030, %75 ], [ %.030, %65 ], [ %.030, %62 ], [ %.030, %61 ], [ %.030, %58 ], [ %.030, %57 ], [ %.030, %55 ], [ %.030, %44 ], [ %.030, %34 ], [ %.030, %32 ], [ %.030, %30 ], [ %.030, %28 ], [ %.030, %17 ], [ %.030, %7 ]
  %.028.be = phi i32 [ %.028, %6 ], [ %.028, %107 ], [ %.028, %106 ], [ %.028, %105 ], [ %.028, %97 ], [ %.028, %96 ], [ %.028, %94 ], [ %91, %89 ], [ %.028, %87 ], [ %.028, %86 ], [ %.028, %75 ], [ %.028, %65 ], [ %.028, %62 ], [ %.028, %61 ], [ %.028, %58 ], [ %.028, %57 ], [ %.028, %55 ], [ %.028, %44 ], [ %.028, %34 ], [ %.028, %32 ], [ %.028, %30 ], [ %.028, %28 ], [ %.028, %17 ], [ %.028, %7 ]
  %.026.be = phi i8 [ %.026, %6 ], [ %.026, %107 ], [ %.026, %106 ], [ %.026, %105 ], [ %.026, %97 ], [ %.026, %96 ], [ %.026, %94 ], [ %.026, %89 ], [ %.026, %87 ], [ %.026, %86 ], [ %.026, %75 ], [ %.026, %65 ], [ %.026, %62 ], [ %.026, %61 ], [ %.026, %58 ], [ 0, %57 ], [ %.026, %55 ], [ %.026, %44 ], [ %.026, %34 ], [ %.026, %32 ], [ %.026, %30 ], [ %.026, %28 ], [ %.026, %17 ], [ %.026, %7 ]
  %.024.be = phi i8 [ %.024, %6 ], [ %.024, %107 ], [ %.024, %106 ], [ %.024, %105 ], [ %.024, %97 ], [ %.024, %96 ], [ %.024, %94 ], [ %93, %89 ], [ %.024, %87 ], [ %.024, %86 ], [ %.024, %75 ], [ %.024, %65 ], [ %.024, %62 ], [ %.024, %61 ], [ %60, %58 ], [ %.024, %57 ], [ %.024, %55 ], [ %.024, %44 ], [ %.024, %34 ], [ %.024, %32 ], [ %.024, %30 ], [ %.024, %28 ], [ %.024, %17 ], [ %.024, %7 ]
  %.022.be = phi i32 [ %.022, %6 ], [ -80709641, %107 ], [ 1027794263, %106 ], [ 96448863, %105 ], [ 1881436744, %97 ], [ 1881436744, %96 ], [ %95, %94 ], [ -1848444053, %89 ], [ %88, %87 ], [ 2044195325, %86 ], [ %85, %75 ], [ %74, %65 ], [ %64, %62 ], [ -1848444053, %61 ], [ -1913207332, %58 ], [ 302702101, %57 ], [ %56, %55 ], [ %54, %44 ], [ %43, %34 ], [ %33, %32 ], [ 913887756, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
  %.020.be = phi i1 [ %.020, %6 ], [ %.020, %107 ], [ %.020, %106 ], [ %.020, %105 ], [ %.020, %97 ], [ %.020, %96 ], [ %.020, %94 ], [ %.020, %89 ], [ %.020, %87 ], [ %.020, %86 ], [ %.020, %75 ], [ %.020, %65 ], [ %.020, %62 ], [ %.020, %61 ], [ %.020, %58 ], [ %.020, %57 ], [ %.020, %55 ], [ %.020, %44 ], [ %.020, %34 ], [ %.020, %32 ], [ %31, %30 ], [ true, %28 ], [ %.020, %17 ], [ %.020, %7 ]
  %.0.be = phi i1 [ %.0, %6 ], [ %.0, %107 ], [ %.0, %106 ], [ %.0, %105 ], [ %.0, %97 ], [ %.0, %96 ], [ %.0, %94 ], [ %.0, %89 ], [ %.0, %87 ], [ %.0..0..0.19, %86 ], [ %.0, %75 ], [ %.0, %65 ], [ false, %62 ], [ %.0, %61 ], [ %.0, %58 ], [ %.0, %57 ], [ %.0, %55 ], [ %.0, %44 ], [ %.0, %34 ], [ %.0, %32 ], [ %.0, %30 ], [ %.0, %28 ], [ %.0, %17 ], [ %.0, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 96448863, i32 305065196
  br label %.backedge

17:                                               ; preds = %6
  %18 = icmp slt i8 %.024, 48
  store i1 %18, i1* %3, align 1
  %19 = load i32, i32* @x.5, align 4
  %20 = load i32, i32* @y.6, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 693174874, i32 305065196
  br label %.backedge

28:                                               ; preds = %6
  %.0..0..0.17 = load volatile i1, i1* %3, align 1
  %29 = select i1 %.0..0..0.17, i32 913887756, i32 -245222543
  br label %.backedge

30:                                               ; preds = %6
  %31 = icmp sgt i8 %.024, 57
  br label %.backedge

32:                                               ; preds = %6
  %33 = select i1 %.020, i32 400145685, i32 -800737792
  br label %.backedge

34:                                               ; preds = %6
  %35 = load i32, i32* @x.5, align 4
  %36 = load i32, i32* @y.6, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1027794263, i32 364739388
  br label %.backedge

44:                                               ; preds = %6
  %45 = icmp eq i8 %.024, 45
  store i1 %45, i1* %2, align 1
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1652305550, i32 364739388
  br label %.backedge

55:                                               ; preds = %6
  %.0..0..0.18 = load volatile i1, i1* %2, align 1
  %56 = select i1 %.0..0..0.18, i32 -1110575236, i32 302702101
  br label %.backedge

57:                                               ; preds = %6
  br label %.backedge

58:                                               ; preds = %6
  %59 = tail call i32 @getchar()
  %60 = trunc i32 %59 to i8
  br label %.backedge

61:                                               ; preds = %6
  br label %.backedge

62:                                               ; preds = %6
  %63 = icmp sgt i8 %.024, 47
  %64 = select i1 %63, i32 -1740368847, i32 2044195325
  br label %.backedge

65:                                               ; preds = %6
  %66 = load i32, i32* @x.5, align 4
  %67 = load i32, i32* @y.6, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -80709641, i32 725413481
  br label %.backedge

75:                                               ; preds = %6
  %76 = icmp slt i8 %.024, 58
  store i1 %76, i1* %1, align 1
  %77 = load i32, i32* @x.5, align 4
  %78 = load i32, i32* @y.6, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -548995784, i32 725413481
  br label %.backedge

86:                                               ; preds = %6
  %.0..0..0.19 = load volatile i1, i1* %1, align 1
  br label %.backedge

87:                                               ; preds = %6
  %88 = select i1 %.0, i32 1079047049, i32 -1461062482
  br label %.backedge

89:                                               ; preds = %6
  %.neg.neg = mul i32 %.028, 10
  %90 = sext i8 %.024 to i32
  %.neg32 = add i32 %.neg.neg, -48
  %91 = add i32 %.neg32, %90
  %92 = tail call i32 @getchar()
  %93 = trunc i32 %92 to i8
  br label %.backedge

94:                                               ; preds = %6
  %.not = icmp eq i8 %.026, 0
  %95 = select i1 %.not, i32 1363822554, i32 -1114397372
  br label %.backedge

96:                                               ; preds = %6
  br label %.backedge

97:                                               ; preds = %6
  %98 = add i32 %.028, 2147483647
  %99 = sub i32 0, %.028
  %100 = and i32 %99, -1418176632
  %101 = and i32 %98, 1418176631
  %102 = or i32 %101, %100
  %103 = xor i32 %102, 1418176631
  br label %.backedge

104:                                              ; preds = %6
  ret i32 %.030

105:                                              ; preds = %6
  br label %.backedge

106:                                              ; preds = %6
  br label %.backedge

107:                                              ; preds = %6
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s264709840.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 67231422, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 67231422, label %11
    i32 1636298072, label %14
    i32 1078124131, label %24
    i32 1992662699, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1636298072, i32 1992662699
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1078124131, i32 1992662699
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1636298072, %25 ]
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
