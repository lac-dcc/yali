; ModuleID = 'build_ollvm/programs/p02965/s449239103.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s449239103.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fac = local_unnamed_addr global [3000010 x i32] zeroinitializer, align 16
@ifac = local_unnamed_addr global [3000010 x i32] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s449239103.cpp, i8* null }]
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

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z4readRi(i32* nocapture dereferenceable(4) %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  store i32 0, i32* %0, align 4
  %4 = tail call i32 @getchar()
  %5 = trunc i32 %4 to i8
  br label %6

6:                                                ; preds = %.backedge, %1
  %.021 = phi i32 [ 1, %1 ], [ %.021.be, %.backedge ]
  %.019 = phi i8 [ %5, %1 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 973145016, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 973145016, label %7
    i32 1233955551, label %17
    i32 2143662534, label %28
    i32 -20986498, label %30
    i32 -1594960950, label %40
    i32 -569265267, label %51
    i32 1700064020, label %53
    i32 893571489, label %55
    i32 720966448, label %56
    i32 -1622375199, label %59
    i32 -1996736528, label %60
    i32 -1107399725, label %63
    i32 2036155144, label %73
    i32 -991132067, label %88
    i32 2094849158, label %89
    i32 -1259116864, label %92
    i32 -758757542, label %102
    i32 -784048745, label %114
    i32 -1724115097, label %115
    i32 1720854677, label %116
    i32 -2086457397, label %117
    i32 152434983, label %123
  ]

.backedge:                                        ; preds = %6, %123, %117, %116, %115, %102, %92, %89, %88, %73, %63, %60, %59, %56, %55, %53, %51, %40, %30, %28, %17, %7
  %.021.be = phi i32 [ %.021, %6 ], [ %.021, %123 ], [ %.021, %117 ], [ %.021, %116 ], [ %.021, %115 ], [ %.021, %102 ], [ %.021, %92 ], [ %.021, %89 ], [ %.021, %88 ], [ %.021, %73 ], [ %.021, %63 ], [ %.021, %60 ], [ %.021, %59 ], [ %.021, %56 ], [ %.021, %55 ], [ %54, %53 ], [ %.021, %51 ], [ %.021, %40 ], [ %.021, %30 ], [ %.021, %28 ], [ %.021, %17 ], [ %.021, %7 ]
  %.019.be = phi i8 [ %.019, %6 ], [ %.019, %123 ], [ %.019, %117 ], [ %.019, %116 ], [ %.019, %115 ], [ %.019, %102 ], [ %.019, %92 ], [ %91, %89 ], [ %.019, %88 ], [ %.019, %73 ], [ %.019, %63 ], [ %.019, %60 ], [ %.019, %59 ], [ %58, %56 ], [ %.019, %55 ], [ %.019, %53 ], [ %.019, %51 ], [ %.019, %40 ], [ %.019, %30 ], [ %.019, %28 ], [ %.019, %17 ], [ %.019, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -758757542, %123 ], [ 2036155144, %117 ], [ -1594960950, %116 ], [ 1233955551, %115 ], [ %113, %102 ], [ %101, %92 ], [ -1996736528, %89 ], [ 2094849158, %88 ], [ %87, %73 ], [ %72, %63 ], [ %62, %60 ], [ -1996736528, %59 ], [ 973145016, %56 ], [ 720966448, %55 ], [ 893571489, %53 ], [ %52, %51 ], [ %50, %40 ], [ %39, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1233955551, i32 -1724115097
  br label %.backedge

17:                                               ; preds = %6
  %18 = sext i8 %.019 to i32
  %isdigittmp23 = add nsw i32 %18, -48
  %isdigit24 = icmp ugt i32 %isdigittmp23, 9
  store i1 %isdigit24, i1* %3, align 1
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 2143662534, i32 -1724115097
  br label %.backedge

28:                                               ; preds = %6
  %.0..0..0.17 = load volatile i1, i1* %3, align 1
  %29 = select i1 %.0..0..0.17, i32 -20986498, i32 -1622375199
  br label %.backedge

30:                                               ; preds = %6
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1594960950, i32 1720854677
  br label %.backedge

40:                                               ; preds = %6
  %41 = icmp eq i8 %.019, 45
  store i1 %41, i1* %2, align 1
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -569265267, i32 1720854677
  br label %.backedge

51:                                               ; preds = %6
  %.0..0..0.18 = load volatile i1, i1* %2, align 1
  %52 = select i1 %.0..0..0.18, i32 1700064020, i32 893571489
  br label %.backedge

53:                                               ; preds = %6
  %54 = sub i32 0, %.021
  br label %.backedge

55:                                               ; preds = %6
  br label %.backedge

56:                                               ; preds = %6
  %57 = tail call i32 @getchar()
  %58 = trunc i32 %57 to i8
  br label %.backedge

59:                                               ; preds = %6
  br label %.backedge

60:                                               ; preds = %6
  %61 = sext i8 %.019 to i32
  %isdigittmp = add nsw i32 %61, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %62 = select i1 %isdigit, i32 -1107399725, i32 -1259116864
  br label %.backedge

63:                                               ; preds = %6
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 2036155144, i32 -2086457397
  br label %.backedge

73:                                               ; preds = %6
  %74 = load i32, i32* %0, align 4
  %75 = mul nsw i32 %74, 10
  %76 = sext i8 %.019 to i32
  %77 = add nsw i32 %76, -48
  %78 = add i32 %77, %75
  store i32 %78, i32* %0, align 4
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -991132067, i32 -2086457397
  br label %.backedge

88:                                               ; preds = %6
  br label %.backedge

89:                                               ; preds = %6
  %90 = tail call i32 @getchar()
  %91 = trunc i32 %90 to i8
  br label %.backedge

92:                                               ; preds = %6
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -758757542, i32 152434983
  br label %.backedge

102:                                              ; preds = %6
  %103 = load i32, i32* %0, align 4
  %104 = mul nsw i32 %103, %.021
  store i32 %104, i32* %0, align 4
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -784048745, i32 152434983
  br label %.backedge

114:                                              ; preds = %6
  ret void

115:                                              ; preds = %6
  br label %.backedge

116:                                              ; preds = %6
  br label %.backedge

117:                                              ; preds = %6
  %118 = load i32, i32* %0, align 4
  %119 = mul nsw i32 %118, 10
  %120 = sext i8 %.019 to i32
  %121 = add nsw i32 %120, -48
  %122 = add i32 %121, %119
  store i32 %122, i32* %0, align 4
  br label %.backedge

123:                                              ; preds = %6
  %124 = load i32, i32* %0, align 4
  %125 = mul nsw i32 %124, %.021
  store i32 %125, i32* %0, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5printi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  br label %.outer

.outer:                                           ; preds = %11, %1
  %.06.ph = phi i32 [ %13, %11 ], [ %0, %1 ]
  %.0.ph = phi i32 [ -322576180, %11 ], [ -1810666157, %1 ]
  %3 = sdiv i32 %.06.ph, 10
  %4 = srem i32 %.06.ph, 10
  %5 = add nsw i32 %4, 48
  %.not = icmp eq i32 %.06.ph, 0
  %6 = select i1 %.not, i32 -1381602154, i32 -550892386
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph9 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph9.be, %.outer8.backedge ]
  br label %7

7:                                                ; preds = %.outer8, %7
  switch i32 %.0.ph9, label %7 [
    i32 -1810666157, label %8
    i32 -1948003864, label %11
    i32 -322576180, label %.outer8.backedge
    i32 -1381602154, label %14
    i32 -550892386, label %15
    i32 999781863, label %17
  ]

8:                                                ; preds = %7
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %9 = icmp slt i32 %.0..0..0., 0
  %10 = select i1 %9, i32 -1948003864, i32 -322576180
  br label %.outer8.backedge

11:                                               ; preds = %7
  %12 = tail call i32 @putchar(i32 45)
  %13 = sub i32 0, %.06.ph
  br label %.outer

14:                                               ; preds = %7
  br label %.outer8.backedge

15:                                               ; preds = %7
  tail call void @_Z5printi(i32 %3)
  %16 = tail call i32 @putchar(i32 %5)
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %7, %15, %14, %8
  %.0.ph9.be = phi i32 [ %10, %8 ], [ 999781863, %14 ], [ 999781863, %15 ], [ %6, %7 ]
  br label %.outer8

17:                                               ; preds = %7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z5writei(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  br label %3

3:                                                ; preds = %.backedge, %1
  %.0 = phi i32 [ 1847969045, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1847969045, label %4
    i32 1669413629, label %6
    i32 -1754377982, label %16
    i32 1328009290, label %27
    i32 1792617665, label %28
    i32 -866140505, label %29
    i32 1683267197, label %39
    i32 1231511909, label %50
    i32 370863961, label %51
    i32 -1833955558, label %53
  ]

.backedge:                                        ; preds = %3, %53, %51, %39, %29, %28, %27, %16, %6, %4
  %.0.be = phi i32 [ %.0, %3 ], [ 1683267197, %53 ], [ -1754377982, %51 ], [ %49, %39 ], [ %38, %29 ], [ -866140505, %28 ], [ -866140505, %27 ], [ %26, %16 ], [ %15, %6 ], [ %5, %4 ]
  br label %3

4:                                                ; preds = %3
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %.not = icmp eq i32 %.0..0..0., 0
  %5 = select i1 %.not, i32 1669413629, i32 1792617665
  br label %.backedge

6:                                                ; preds = %3
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1754377982, i32 370863961
  br label %.backedge

16:                                               ; preds = %3
  %17 = tail call i32 @putchar(i32 48)
  %18 = load i32, i32* @x.5, align 4
  %19 = load i32, i32* @y.6, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1328009290, i32 370863961
  br label %.backedge

27:                                               ; preds = %3
  br label %.backedge

28:                                               ; preds = %3
  tail call void @_Z5printi(i32 %0)
  br label %.backedge

29:                                               ; preds = %3
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1683267197, i32 -1833955558
  br label %.backedge

39:                                               ; preds = %3
  %40 = tail call i32 @putchar(i32 10)
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1231511909, i32 -1833955558
  br label %.backedge

50:                                               ; preds = %3
  ret void

51:                                               ; preds = %3
  %52 = tail call i32 @putchar(i32 48)
  br label %.backedge

53:                                               ; preds = %3
  %54 = tail call i32 @putchar(i32 10)
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4qpowii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1974451702, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1974451702, label %16
    i32 1342275862, label %19
    i32 -791533061, label %32
    i32 -270441913, label %33
    i32 -2144819114, label %36
    i32 -1791350212, label %40
    i32 -108714711, label %50
    i32 344496022, label %67
    i32 1789035183, label %68
    i32 -1690963389, label %69
    i32 1794060231, label %79
    i32 -286398494, label %81
    i32 -254320716, label %82
  ]

.backedge:                                        ; preds = %15, %82, %81, %69, %68, %67, %50, %40, %36, %33, %32, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -108714711, %82 ], [ 1342275862, %81 ], [ -270441913, %69 ], [ -1690963389, %68 ], [ 1789035183, %67 ], [ %66, %50 ], [ %49, %40 ], [ %39, %36 ], [ %35, %33 ], [ -270441913, %32 ], [ %31, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1342275862, i32 -286398494
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  store i32 %1, i32* %.0..0..0.8, align 4
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.13, align 4
  %23 = load i32, i32* @x.7, align 4
  %24 = load i32, i32* @y.8, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -791533061, i32 -286398494
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %34 = load i32, i32* %.0..0..0.9, align 4
  %.not19 = icmp eq i32 %34, 0
  %35 = select i1 %.not19, i32 1794060231, i32 -2144819114
  br label %.backedge

36:                                               ; preds = %15
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %37 = load i32, i32* %.0..0..0.10, align 4
  %38 = and i32 %37, 1
  %.not = icmp eq i32 %38, 0
  %39 = select i1 %.not, i32 1789035183, i32 -1791350212
  br label %.backedge

40:                                               ; preds = %15
  %41 = load i32, i32* @x.7, align 4
  %42 = load i32, i32* @y.8, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -108714711, i32 -254320716
  br label %.backedge

50:                                               ; preds = %15
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %51 = load i32, i32* %.0..0..0.14, align 4
  %52 = sext i32 %51 to i64
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %53 = load i32, i32* %.0..0..0.3, align 4
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %54, %52
  %56 = srem i64 %55, 998244353
  %57 = trunc i64 %56 to i32
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  store i32 %57, i32* %.0..0..0.15, align 4
  %58 = load i32, i32* @x.7, align 4
  %59 = load i32, i32* @y.8, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 344496022, i32 -254320716
  br label %.backedge

67:                                               ; preds = %15
  br label %.backedge

68:                                               ; preds = %15
  br label %.backedge

69:                                               ; preds = %15
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %70 = load i32, i32* %.0..0..0.11, align 4
  %71 = ashr i32 %70, 1
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  store i32 %71, i32* %.0..0..0.12, align 4
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %72 = load i32, i32* %.0..0..0.4, align 4
  %73 = sext i32 %72 to i64
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %74 = load i32, i32* %.0..0..0.5, align 4
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %75, %73
  %77 = srem i64 %76, 998244353
  %78 = trunc i64 %77 to i32
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  store i32 %78, i32* %.0..0..0.6, align 4
  br label %.backedge

79:                                               ; preds = %15
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %80 = load i32, i32* %.0..0..0.16, align 4
  ret i32 %80

81:                                               ; preds = %15
  br label %.backedge

82:                                               ; preds = %15
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %83 = load i32, i32* %.0..0..0.17, align 4
  %84 = sext i32 %83 to i64
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %85 = load i32, i32* %.0..0..0.7, align 4
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %86, %84
  %88 = srem i64 %87, 998244353
  %89 = trunc i64 %88 to i32
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  store i32 %89, i32* %.0..0..0.18, align 4
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3genv() local_unnamed_addr #6 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.9, align 4
  %6 = load i32, i32* @y.10, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %12

12:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1056248937, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1056248937, label %13
    i32 1541230442, label %16
    i32 1259344298, label %28
    i32 -2092174911, label %29
    i32 -445233374, label %33
    i32 450934893, label %48
    i32 -1379617505, label %51
    i32 -1007691282, label %54
    i32 -630781037, label %57
    i32 -597473354, label %73
    i32 -1387444447, label %75
    i32 -1496222174, label %76
  ]

.backedge:                                        ; preds = %12, %76, %73, %57, %54, %51, %48, %33, %29, %28, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ 1541230442, %76 ], [ -1007691282, %73 ], [ -597473354, %57 ], [ %56, %54 ], [ -1007691282, %51 ], [ -2092174911, %48 ], [ 450934893, %33 ], [ %32, %29 ], [ -2092174911, %28 ], [ %27, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1541230442, i32 -1496222174
  br label %.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  store i32* %17, i32** %2, align 8
  %18 = alloca i32, align 4
  store i32* %18, i32** %1, align 8
  store i32 1, i32* getelementptr inbounds ([3000010 x i32], [3000010 x i32]* @ifac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 0), align 16
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  %19 = load i32, i32* @x.9, align 4
  %20 = load i32, i32* @y.10, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1259344298, i32 -1496222174
  br label %.backedge

28:                                               ; preds = %12
  br label %.backedge

29:                                               ; preds = %12
  %.0..0..0.3 = load volatile i32*, i32** %2, align 8
  %30 = load i32, i32* %.0..0..0.3, align 4
  %31 = icmp slt i32 %30, 3000010
  %32 = select i1 %31, i32 -445233374, i32 -1379617505
  br label %.backedge

33:                                               ; preds = %12
  %.0..0..0.4 = load volatile i32*, i32** %2, align 8
  %34 = load i32, i32* %.0..0..0.4, align 4
  %35 = add i32 %34, -1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %38 to i64
  %.0..0..0.5 = load volatile i32*, i32** %2, align 8
  %40 = load i32, i32* %.0..0..0.5, align 4
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %41, %39
  %43 = srem i64 %42, 998244353
  %44 = trunc i64 %43 to i32
  %.0..0..0.6 = load volatile i32*, i32** %2, align 8
  %45 = load i32, i32* %.0..0..0.6, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  br label %.backedge

48:                                               ; preds = %12
  %.0..0..0.7 = load volatile i32*, i32** %2, align 8
  %49 = load i32, i32* %.0..0..0.7, align 4
  %50 = add i32 %49, 1
  %.0..0..0.8 = load volatile i32*, i32** %2, align 8
  store i32 %50, i32* %.0..0..0.8, align 4
  br label %.backedge

51:                                               ; preds = %12
  %52 = load i32, i32* getelementptr inbounds ([3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 3000009), align 4
  %53 = call i32 @_Z4qpowii(i32 %52, i32 998244351)
  store i32 %53, i32* getelementptr inbounds ([3000010 x i32], [3000010 x i32]* @ifac, i64 0, i64 3000009), align 4
  %.0..0..0.9 = load volatile i32*, i32** %1, align 8
  store i32 3000008, i32* %.0..0..0.9, align 4
  br label %.backedge

54:                                               ; preds = %12
  %.0..0..0.10 = load volatile i32*, i32** %1, align 8
  %55 = load i32, i32* %.0..0..0.10, align 4
  %.not = icmp eq i32 %55, 0
  %56 = select i1 %.not, i32 -1387444447, i32 -630781037
  br label %.backedge

57:                                               ; preds = %12
  %.0..0..0.11 = load volatile i32*, i32** %1, align 8
  %58 = load i32, i32* %.0..0..0.11, align 4
  %59 = add i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @ifac, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %62 to i64
  %.0..0..0.12 = load volatile i32*, i32** %1, align 8
  %64 = load i32, i32* %.0..0..0.12, align 4
  %65 = add i32 %64, 1
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %66, %63
  %68 = srem i64 %67, 998244353
  %69 = trunc i64 %68 to i32
  %.0..0..0.13 = load volatile i32*, i32** %1, align 8
  %70 = load i32, i32* %.0..0..0.13, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @ifac, i64 0, i64 %71
  store i32 %69, i32* %72, align 4
  br label %.backedge

73:                                               ; preds = %12
  %.0..0..0.14 = load volatile i32*, i32** %1, align 8
  %74 = load i32, i32* %.0..0..0.14, align 4
  %.neg = add i32 %74, -1
  %.0..0..0.15 = load volatile i32*, i32** %1, align 8
  store i32 %.neg, i32* %.0..0..0.15, align 4
  br label %.backedge

75:                                               ; preds = %12
  ret void

76:                                               ; preds = %12
  store i32 1, i32* getelementptr inbounds ([3000010 x i32], [3000010 x i32]* @ifac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 0), align 16
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z1cii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* @x.11, align 4
  %9 = load i32, i32* @y.12, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1032079856, i32 -2132459508
  %17 = select i1 %15, i32 -207304021, i32 -2132459508
  %18 = sext i32 %0 to i64
  %19 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @fac, i64 0, i64 %18
  %20 = sext i32 %1 to i64
  %21 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @ifac, i64 0, i64 %20
  %22 = sub i32 %0, %1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [3000010 x i32], [3000010 x i32]* @ifac, i64 0, i64 %23
  %25 = select i1 %15, i32 -115946224, i32 699624894
  %26 = select i1 %15, i32 -1464651112, i32 699624894
  %27 = select i1 %15, i32 934998421, i32 -1583114325
  %28 = select i1 %15, i32 37469225, i32 -1583114325
  br label %29

29:                                               ; preds = %.backedge, %2
  %30 = phi i32 [ undef, %2 ], [ %.be, %.backedge ]
  %.017 = phi i32 [ 1641793439, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i64 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.017, label %.backedge [
    i32 1641793439, label %31
    i32 1256132382, label %34
    i32 37469225, label %35
    i32 934998421, label %36
    i32 -1309108070, label %37
    i32 -1464651112, label %38
    i32 -115946224, label %49
    i32 -372933797, label %50
    i32 -207304021, label %51
    i32 -1032079856, label %53
    i32 -1583114325, label %54
    i32 699624894, label %55
    i32 -2132459508, label %56
  ]

.backedge:                                        ; preds = %29, %56, %55, %54, %51, %50, %49, %38, %37, %36, %35, %34, %31
  %.be = phi i32 [ %30, %29 ], [ %30, %56 ], [ %30, %55 ], [ %30, %54 ], [ %52, %51 ], [ %30, %50 ], [ %30, %49 ], [ %30, %38 ], [ %30, %37 ], [ %30, %36 ], [ %30, %35 ], [ %30, %34 ], [ %30, %31 ]
  %.017.be = phi i32 [ %.017, %29 ], [ -207304021, %56 ], [ -1464651112, %55 ], [ 37469225, %54 ], [ %16, %51 ], [ %17, %50 ], [ -372933797, %49 ], [ %25, %38 ], [ %26, %37 ], [ -372933797, %36 ], [ %27, %35 ], [ %28, %34 ], [ %33, %31 ]
  %.0.be = phi i64 [ %.0, %29 ], [ %.0, %56 ], [ %.0, %55 ], [ %.0, %54 ], [ %.0, %51 ], [ %.0, %50 ], [ %.0..0..0.13, %49 ], [ %.0, %38 ], [ %.0, %37 ], [ 0, %36 ], [ %.0, %35 ], [ %.0, %34 ], [ %.0, %31 ]
  br label %29

31:                                               ; preds = %29
  %.0..0..0. = load volatile i32, i32* %7, align 4
  %.0..0..0.12 = load volatile i32, i32* %6, align 4
  %32 = icmp slt i32 %.0..0..0., %.0..0..0.12
  %33 = select i1 %32, i32 1256132382, i32 -1309108070
  br label %.backedge

34:                                               ; preds = %29
  br label %.backedge

35:                                               ; preds = %29
  br label %.backedge

36:                                               ; preds = %29
  br label %.backedge

37:                                               ; preds = %29
  br label %.backedge

38:                                               ; preds = %29
  %39 = load i32, i32* %19, align 4
  %40 = sext i32 %39 to i64
  %41 = load i32, i32* %21, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %42, %40
  %44 = srem i64 %43, 998244353
  %45 = load i32, i32* %24, align 4
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %44, %46
  %48 = srem i64 %47, 998244353
  store i64 %48, i64* %5, align 8
  br label %.backedge

49:                                               ; preds = %29
  %.0..0..0.13 = load volatile i64, i64* %5, align 8
  br label %.backedge

50:                                               ; preds = %29
  store i64 %.0, i64* %3, align 8
  br label %.backedge

51:                                               ; preds = %29
  %.0..0..0.15 = load volatile i64, i64* %3, align 8
  %52 = trunc i64 %.0..0..0.15 to i32
  br label %.backedge

53:                                               ; preds = %29
  store i32 %30, i32* %4, align 4
  %.0..0..0.14 = load volatile i32, i32* %4, align 4
  ret i32 %.0..0..0.14

54:                                               ; preds = %29
  br label %.backedge

55:                                               ; preds = %29
  br label %.backedge

56:                                               ; preds = %29
  %.0..0..0.16 = load volatile i64, i64* %3, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.13, align 4
  %8 = load i32, i32* @y.14, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1836418170, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1836418170, label %15
    i32 273074213, label %18
    i32 -1516998323, label %33
    i32 -792066252, label %35
    i32 2002389035, label %38
    i32 1859703492, label %.outer.backedge
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 273074213, i32 1859703492
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %20 = load i32, i32* %.0..0..0.3, align 4
  %21 = add i32 %20, %1
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  store i32 %21, i32* %.0..0..0.4, align 4
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %22 = load i32, i32* %.0..0..0.5, align 4
  %23 = icmp sgt i32 %22, 998244352
  store i1 %23, i1* %3, align 1
  %24 = load i32, i32* @x.13, align 4
  %25 = load i32, i32* @y.14, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1516998323, i32 1859703492
  br label %.outer.backedge

33:                                               ; preds = %14
  %.0..0..0.9 = load volatile i1, i1* %3, align 1
  %34 = select i1 %.0..0..0.9, i32 -792066252, i32 2002389035
  br label %.outer.backedge

35:                                               ; preds = %14
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  %36 = load i32, i32* %.0..0..0.6, align 4
  %37 = add i32 %36, -998244353
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  store i32 %37, i32* %.0..0..0.7, align 4
  br label %.outer.backedge

38:                                               ; preds = %14
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %39 = load i32, i32* %.0..0..0.8, align 4
  ret i32 %39

.outer.backedge:                                  ; preds = %14, %35, %33, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %32, %18 ], [ %34, %33 ], [ 2002389035, %35 ], [ 273074213, %14 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i32 @_Z3delii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = add i32 %0, 1742323361
  %4 = sub i32 %3, %1
  %5 = add i32 %4, -1742323361
  %6 = ashr i32 %5, 31
  %7 = and i32 %6, 998244353
  %.neg = add i32 %5, %7
  ret i32 %.neg
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z1fiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #6 {
  %4 = and i32 %1, 1
  %5 = add i32 %0, -1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.022.ph = phi i32 [ 0, %3 ], [ %.022.ph.be, %.outer.backedge ]
  %.020.ph = phi i32 [ %4, %3 ], [ %.020.ph27, %.outer.backedge ]
  %.0.ph = phi i32 [ 1811896745, %3 ], [ %.0.ph.be, %.outer.backedge ]
  %6 = load i32, i32* @x.17, align 4
  %7 = load i32, i32* @y.18, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -426558257, i32 -1008284674
  br label %.outer26

.outer26:                                         ; preds = %.outer, %38
  %.020.ph27 = phi i32 [ %.020.ph, %.outer ], [ %39, %38 ]
  %.0.ph28 = phi i32 [ %.0.ph, %.outer ], [ 1811896745, %38 ]
  %.not = icmp sgt i32 %.020.ph27, %2
  %15 = select i1 %.not, i32 -41486753, i32 9781432
  br label %.outer29

.outer29:                                         ; preds = %.outer29.backedge, %.outer26
  %.0.ph30 = phi i32 [ %.0.ph28, %.outer26 ], [ %.0.ph30.be, %.outer29.backedge ]
  br label %16

16:                                               ; preds = %.outer29, %16
  switch i32 %.0.ph30, label %16 [
    i32 1811896745, label %.outer29.backedge
    i32 9781432, label %17
    i32 -426558257, label %18
    i32 1915507108, label %37
    i32 785129954, label %38
    i32 -41486753, label %40
    i32 -1008284674, label %41
  ]

17:                                               ; preds = %16
  br label %.outer29.backedge

18:                                               ; preds = %16
  %19 = tail call i32 @_Z1cii(i32 %0, i32 %.020.ph27)
  %20 = sext i32 %19 to i64
  %21 = sub i32 %1, %.020.ph27
  %.neg.neg = sdiv i32 %21, 2
  %.neg25 = add i32 %.neg.neg, %5
  %22 = tail call i32 @_Z1cii(i32 %.neg25, i32 %5)
  %23 = sext i32 %22 to i64
  %24 = mul nsw i64 %23, %20
  %25 = srem i64 %24, 998244353
  %26 = trunc i64 %25 to i32
  %27 = tail call i32 @_Z3addii(i32 %.022.ph, i32 %26)
  %28 = load i32, i32* @x.17, align 4
  %29 = load i32, i32* @y.18, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1915507108, i32 -1008284674
  br label %.outer.backedge

37:                                               ; preds = %16
  br label %.outer29.backedge

.outer29.backedge:                                ; preds = %16, %37, %17
  %.0.ph30.be = phi i32 [ %14, %17 ], [ 785129954, %37 ], [ %15, %16 ]
  br label %.outer29

38:                                               ; preds = %16
  %39 = add i32 %.020.ph27, 2
  br label %.outer26

40:                                               ; preds = %16
  ret i32 %.022.ph

41:                                               ; preds = %16
  %42 = tail call i32 @_Z1cii(i32 %0, i32 %.020.ph27)
  %43 = sext i32 %42 to i64
  %44 = sub i32 %1, %.020.ph27
  %45 = sdiv i32 %44, 2
  %46 = add i32 %5, %45
  %47 = tail call i32 @_Z1cii(i32 %46, i32 %5)
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %48, %43
  %50 = srem i64 %49, 998244353
  %51 = trunc i64 %50 to i32
  %52 = tail call i32 @_Z3addii(i32 %.022.ph, i32 %51)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %41, %18
  %.022.ph.be = phi i32 [ %27, %18 ], [ %52, %41 ]
  %.0.ph.be = phi i32 [ %36, %18 ], [ -426558257, %41 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  tail call void @_Z3genv()
  call void @_Z4readRi(i32* nonnull dereferenceable(4) %1)
  call void @_Z4readRi(i32* nonnull dereferenceable(4) %2)
  %3 = load i32, i32* %1, align 4
  %4 = load i32, i32* %2, align 4
  %5 = mul nsw i32 %4, 3
  %6 = tail call i32 @_Z1fiii(i32 %3, i32 %5, i32 %4)
  %7 = sext i32 %3 to i64
  %8 = tail call i32 @_Z1fiii(i32 %3, i32 %4, i32 %4)
  %9 = add i32 %3, -1
  %10 = tail call i32 @_Z1fiii(i32 %9, i32 %4, i32 %4)
  %11 = tail call i32 @_Z3delii(i32 %8, i32 %10)
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 %12, %7
  %14 = srem i64 %13, 998244353
  %15 = trunc i64 %14 to i32
  %16 = tail call i32 @_Z3delii(i32 %6, i32 %15)
  tail call void @_Z5writei(i32 %16)
  ret i32 0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s449239103.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
