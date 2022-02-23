; ModuleID = 'build_ollvm/programs/p03702/s852567260.ll'
source_filename = "Project_CodeNet_C++1400/p03702/s852567260.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt11max_elementIPiET_S1_S1_ = comdat any

$_ZSt13__max_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@arr = global [101000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s852567260.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -371852469, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -371852469, label %11
    i32 -555201071, label %14
    i32 -362322950, label %25
    i32 1590426263, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -555201071, i32 1590426263
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -362322950, i32 1590426263
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -555201071, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %20, %2
  %.08.ph = phi i32 [ %29, %20 ], [ -186833958, %2 ]
  %.0.ph = phi i64 [ %.0.ph14.ph, %20 ], [ undef, %2 ]
  br label %.outer12.outer

.outer12.outer:                                   ; preds = %.outer12.outer.backedge, %.outer
  %.08.ph13.ph = phi i32 [ %.08.ph, %.outer ], [ -1262306170, %.outer12.outer.backedge ]
  %.0.ph14.ph = phi i64 [ %.0.ph, %.outer ], [ %.0.ph14.ph.be, %.outer12.outer.backedge ]
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 638064, i32 2032611246
  br label %.outer12

.outer12:                                         ; preds = %.outer12.backedge, %.outer12.outer
  %.08.ph13 = phi i32 [ %.08.ph13.ph, %.outer12.outer ], [ %.08.ph13.be, %.outer12.backedge ]
  br label %14

14:                                               ; preds = %.outer12, %14
  switch i32 %.08.ph13, label %14 [
    i32 -186833958, label %15
    i32 580553737, label %17
    i32 -1097492530, label %.outer12.outer.backedge
    i32 -1262306170, label %20
    i32 -827598931, label %.outer12.backedge
    i32 638064, label %30
    i32 2032611246, label %31
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0., 0
  %16 = select i1 %.not, i32 -1097492530, i32 580553737
  br label %.outer12.backedge

17:                                               ; preds = %14
  %18 = srem i64 %1, %0
  %19 = tail call i64 @_Z3gcdxx(i64 %18, i64 %0)
  br label %.outer12.outer.backedge

.outer12.outer.backedge:                          ; preds = %14, %17
  %.0.ph14.ph.be = phi i64 [ %19, %17 ], [ %1, %14 ]
  br label %.outer12.outer

20:                                               ; preds = %14
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -827598931, i32 2032611246
  br label %.outer

30:                                               ; preds = %14
  store i64 %.0.ph, i64* %3, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.7

31:                                               ; preds = %14
  br label %.outer12.backedge

.outer12.backedge:                                ; preds = %14, %31, %15
  %.08.ph13.be = phi i32 [ %16, %15 ], [ -827598931, %31 ], [ %13, %14 ]
  br label %.outer12
}

; Function Attrs: nofree noinline norecurse nosync nounwind readonly uwtable
define zeroext i1 @_Z5checki(i32 %0) local_unnamed_addr #5 {
  %2 = load i32, i32* @b, align 4
  %3 = mul nsw i32 %2, %0
  %4 = load i32, i32* @x.5, align 4
  %5 = load i32, i32* @y.6, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -281809783, i32 43295068
  %13 = select i1 %11, i32 -1479746377, i32 43295068
  %14 = select i1 %11, i32 -756625004, i32 -1178502730
  %15 = select i1 %11, i32 -1300080215, i32 -1178502730
  %16 = load i32, i32* @a, align 4
  %17 = xor i32 %3, -1
  %18 = load i32, i32* @n, align 4
  br label %19

19:                                               ; preds = %.backedge, %1
  %.015 = phi i32 [ 0, %1 ], [ %.015.be, %.backedge ]
  %.013 = phi i1 [ undef, %1 ], [ %.013.be, %.backedge ]
  %.011 = phi i32 [ 0, %1 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -1089614497, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1089614497, label %20
    i32 -948458878, label %23
    i32 1278169988, label %28
    i32 -1028477216, label %29
    i32 719056114, label %39
    i32 -1300080215, label %40
    i32 -756625004, label %41
    i32 -180935601, label %42
    i32 -1479746377, label %43
    i32 -281809783, label %44
    i32 -1250421165, label %45
    i32 -1529532974, label %47
    i32 1376174360, label %48
    i32 -1178502730, label %49
    i32 43295068, label %50
  ]

.backedge:                                        ; preds = %19, %50, %49, %47, %45, %44, %43, %42, %41, %40, %39, %29, %28, %23, %20
  %.015.be = phi i32 [ %.015, %19 ], [ %.015, %50 ], [ %.015, %49 ], [ %.015, %47 ], [ %.015, %45 ], [ %.015, %44 ], [ %.015, %43 ], [ %.015, %42 ], [ %.015, %41 ], [ %.015, %40 ], [ %.015, %39 ], [ %36, %29 ], [ %.015, %28 ], [ %.015, %23 ], [ %.015, %20 ]
  %.013.be = phi i1 [ %.013, %19 ], [ %.013, %50 ], [ false, %49 ], [ true, %47 ], [ %.013, %45 ], [ %.013, %44 ], [ %.013, %43 ], [ %.013, %42 ], [ %.013, %41 ], [ false, %40 ], [ %.013, %39 ], [ %.013, %29 ], [ %.013, %28 ], [ %.013, %23 ], [ %.013, %20 ]
  %.011.be = phi i32 [ %.011, %19 ], [ %.011, %50 ], [ %.011, %49 ], [ %.011, %47 ], [ %46, %45 ], [ %.011, %44 ], [ %.011, %43 ], [ %.011, %42 ], [ %.011, %41 ], [ %.011, %40 ], [ %.011, %39 ], [ %.011, %29 ], [ %.011, %28 ], [ %.011, %23 ], [ %.011, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -1479746377, %50 ], [ -1300080215, %49 ], [ 1376174360, %47 ], [ -1089614497, %45 ], [ -1250421165, %44 ], [ %12, %43 ], [ %13, %42 ], [ 1376174360, %41 ], [ %14, %40 ], [ %15, %39 ], [ %38, %29 ], [ -1250421165, %28 ], [ %27, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %21 = icmp slt i32 %.011, %18
  %22 = select i1 %21, i32 -948458878, i32 -1529532974
  br label %.backedge

23:                                               ; preds = %19
  %24 = sext i32 %.011 to i64
  %25 = getelementptr inbounds [101000 x i32], [101000 x i32]* @arr, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %.not = icmp sgt i32 %26, %3
  %27 = select i1 %.not, i32 -1028477216, i32 1278169988
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  %30 = sext i32 %.011 to i64
  %31 = getelementptr inbounds [101000 x i32], [101000 x i32]* @arr, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = add i32 %32, %17
  %34 = add i32 %33, %16
  %35 = sdiv i32 %34, %16
  %36 = add i32 %35, %.015
  %37 = icmp sgt i32 %36, %0
  %38 = select i1 %37, i32 719056114, i32 -180935601
  br label %.backedge

39:                                               ; preds = %19
  br label %.backedge

40:                                               ; preds = %19
  br label %.backedge

41:                                               ; preds = %19
  br label %.backedge

42:                                               ; preds = %19
  br label %.backedge

43:                                               ; preds = %19
  br label %.backedge

44:                                               ; preds = %19
  br label %.backedge

45:                                               ; preds = %19
  %46 = add i32 %.011, 1
  br label %.backedge

47:                                               ; preds = %19
  br label %.backedge

48:                                               ; preds = %19
  ret i1 %.013

49:                                               ; preds = %19
  br label %.backedge

50:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @a, i32* nonnull @b)
  %3 = load i32, i32* @b, align 4
  %4 = load i32, i32* @a, align 4
  %5 = sub i32 %4, %3
  store i32 %5, i32* @a, align 4
  br label %6

6:                                                ; preds = %.backedge, %0
  %.023 = phi i32 [ 0, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i32 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ undef, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -1626192480, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1626192480, label %7
    i32 -839711568, label %11
    i32 1393079349, label %15
    i32 -1678829126, label %25
    i32 -1210152777, label %35
    i32 -836361892, label %36
    i32 557128663, label %46
    i32 1083884149, label %66
    i32 -483316327, label %67
    i32 1206621986, label %70
    i32 -1043946706, label %80
    i32 714835114, label %93
    i32 -1616272097, label %95
    i32 481017629, label %97
    i32 798671842, label %98
    i32 1318021278, label %108
    i32 -2063522355, label %118
    i32 921293479, label %119
    i32 -1358018682, label %121
    i32 -687981823, label %123
    i32 -543751921, label %134
    i32 -52204188, label %138
  ]

.backedge:                                        ; preds = %6, %138, %134, %123, %121, %118, %108, %98, %97, %95, %93, %80, %70, %67, %66, %46, %36, %35, %25, %15, %11, %7
  %.023.be = phi i32 [ %.023, %6 ], [ %.023, %138 ], [ %.023, %134 ], [ %.023, %123 ], [ %122, %121 ], [ %.023, %118 ], [ %.023, %108 ], [ %.023, %98 ], [ %.023, %97 ], [ %.023, %95 ], [ %.023, %93 ], [ %.023, %80 ], [ %.023, %70 ], [ %.023, %67 ], [ %.023, %66 ], [ %.023, %46 ], [ %.023, %36 ], [ %.023, %35 ], [ %.neg, %25 ], [ %.023, %15 ], [ %.023, %11 ], [ %.023, %7 ]
  %.021.be = phi i32 [ %.021, %6 ], [ %.021, %138 ], [ %.021, %134 ], [ 0, %123 ], [ %.021, %121 ], [ %.021, %118 ], [ %.021, %108 ], [ %.021, %98 ], [ %.021, %97 ], [ %96, %95 ], [ %.021, %93 ], [ %.021, %80 ], [ %.021, %70 ], [ %.021, %67 ], [ %.021, %66 ], [ 0, %46 ], [ %.021, %36 ], [ %.021, %35 ], [ %.021, %25 ], [ %.021, %15 ], [ %.021, %11 ], [ %.021, %7 ]
  %.019.be = phi i32 [ %.019, %6 ], [ %.019, %138 ], [ %.019, %134 ], [ %133, %123 ], [ %.019, %121 ], [ %.019, %118 ], [ %.019, %108 ], [ %.019, %98 ], [ %.017, %97 ], [ %.019, %95 ], [ %.019, %93 ], [ %.019, %80 ], [ %.019, %70 ], [ %.019, %67 ], [ %.019, %66 ], [ %56, %46 ], [ %.019, %36 ], [ %.019, %35 ], [ %.019, %25 ], [ %.019, %15 ], [ %.019, %11 ], [ %.019, %7 ]
  %.017.be = phi i32 [ %.017, %6 ], [ %.017, %138 ], [ %136, %134 ], [ %.017, %123 ], [ %.017, %121 ], [ %.017, %118 ], [ %.017, %108 ], [ %.017, %98 ], [ %.017, %97 ], [ %.017, %95 ], [ %.017, %93 ], [ %82, %80 ], [ %.017, %70 ], [ %.017, %67 ], [ %.017, %66 ], [ %.017, %46 ], [ %.017, %36 ], [ %.017, %35 ], [ %.017, %25 ], [ %.017, %15 ], [ %.017, %11 ], [ %.017, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1318021278, %138 ], [ -1043946706, %134 ], [ 557128663, %123 ], [ -1678829126, %121 ], [ -483316327, %118 ], [ %117, %108 ], [ %107, %98 ], [ 798671842, %97 ], [ 798671842, %95 ], [ %94, %93 ], [ %92, %80 ], [ %79, %70 ], [ %69, %67 ], [ -483316327, %66 ], [ %65, %46 ], [ %45, %36 ], [ -1626192480, %35 ], [ %34, %25 ], [ %24, %15 ], [ 1393079349, %11 ], [ %10, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @n, align 4
  %9 = icmp slt i32 %.023, %8
  %10 = select i1 %9, i32 -839711568, i32 -836361892
  br label %.backedge

11:                                               ; preds = %6
  %12 = sext i32 %.023 to i64
  %13 = getelementptr inbounds [101000 x i32], [101000 x i32]* @arr, i64 0, i64 %12
  %14 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %13)
  br label %.backedge

15:                                               ; preds = %6
  %16 = load i32, i32* @x.7, align 4
  %17 = load i32, i32* @y.8, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1678829126, i32 -1358018682
  br label %.backedge

25:                                               ; preds = %6
  %.neg = add i32 %.023, 1
  %26 = load i32, i32* @x.7, align 4
  %27 = load i32, i32* @y.8, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1210152777, i32 -1358018682
  br label %.backedge

35:                                               ; preds = %6
  br label %.backedge

36:                                               ; preds = %6
  %37 = load i32, i32* @x.7, align 4
  %38 = load i32, i32* @y.8, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 557128663, i32 -687981823
  br label %.backedge

46:                                               ; preds = %6
  %47 = load i32, i32* @n, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [101000 x i32], [101000 x i32]* @arr, i64 0, i64 %48
  %50 = tail call i32* @_ZSt11max_elementIPiET_S1_S1_(i32* getelementptr inbounds ([101000 x i32], [101000 x i32]* @arr, i64 0, i64 0), i32* nonnull %49)
  %51 = load i32, i32* %50, align 4
  %52 = load i32, i32* @b, align 4
  %53 = add i32 %51, -1
  %54 = add i32 %53, %52
  %55 = sdiv i32 %54, %52
  %56 = add i32 %55, 1
  %57 = load i32, i32* @x.7, align 4
  %58 = load i32, i32* @y.8, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1083884149, i32 -687981823
  br label %.backedge

66:                                               ; preds = %6
  br label %.backedge

67:                                               ; preds = %6
  %68 = icmp slt i32 %.021, %.019
  %69 = select i1 %68, i32 1206621986, i32 921293479
  br label %.backedge

70:                                               ; preds = %6
  %71 = load i32, i32* @x.7, align 4
  %72 = load i32, i32* @y.8, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1043946706, i32 -543751921
  br label %.backedge

80:                                               ; preds = %6
  %81 = add i32 %.019, %.021
  %82 = sdiv i32 %81, 2
  %83 = tail call zeroext i1 @_Z5checki(i32 %82)
  store i1 %83, i1* %1, align 1
  %84 = load i32, i32* @x.7, align 4
  %85 = load i32, i32* @y.8, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 714835114, i32 -543751921
  br label %.backedge

93:                                               ; preds = %6
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %94 = select i1 %.0..0..0., i32 481017629, i32 -1616272097
  br label %.backedge

95:                                               ; preds = %6
  %96 = add i32 %.017, 1
  br label %.backedge

97:                                               ; preds = %6
  br label %.backedge

98:                                               ; preds = %6
  %99 = load i32, i32* @x.7, align 4
  %100 = load i32, i32* @y.8, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1318021278, i32 -52204188
  br label %.backedge

108:                                              ; preds = %6
  %109 = load i32, i32* @x.7, align 4
  %110 = load i32, i32* @y.8, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -2063522355, i32 -52204188
  br label %.backedge

118:                                              ; preds = %6
  br label %.backedge

119:                                              ; preds = %6
  %120 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %.021)
  ret i32 0

121:                                              ; preds = %6
  %122 = add i32 %.023, 1
  br label %.backedge

123:                                              ; preds = %6
  %124 = load i32, i32* @n, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [101000 x i32], [101000 x i32]* @arr, i64 0, i64 %125
  %127 = tail call i32* @_ZSt11max_elementIPiET_S1_S1_(i32* getelementptr inbounds ([101000 x i32], [101000 x i32]* @arr, i64 0, i64 0), i32* nonnull %126)
  %128 = load i32, i32* %127, align 4
  %129 = load i32, i32* @b, align 4
  %130 = add i32 %128, -1
  %131 = add i32 %130, %129
  %132 = sdiv i32 %131, %129
  %133 = add i32 %132, 1
  br label %.backedge

134:                                              ; preds = %6
  %135 = add i32 %.019, %.021
  %136 = sdiv i32 %135, 2
  %137 = tail call zeroext i1 @_Z5checki(i32 %136)
  br label %.backedge

138:                                              ; preds = %6
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt11max_elementIPiET_S1_S1_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %3 = tail call i32* @_ZSt13__max_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %0, i32* %1)
  ret i32* %3
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt13__max_elementIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %3, align 8
  br label %6

6:                                                ; preds = %.backedge, %2
  %.018 = phi i32* [ %0, %2 ], [ %.018.be, %.backedge ]
  %.016 = phi i32* [ undef, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i32* [ undef, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 445948921, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 445948921, label %7
    i32 -1494944156, label %10
    i32 1832651465, label %11
    i32 1483873739, label %21
    i32 -718388425, label %31
    i32 1388509315, label %32
    i32 2033799864, label %35
    i32 2062733350, label %38
    i32 1273848940, label %39
    i32 -1221657942, label %40
    i32 2145207696, label %41
    i32 172625288, label %42
  ]

.backedge:                                        ; preds = %6, %42, %40, %39, %38, %35, %32, %31, %21, %11, %10, %7
  %.018.be = phi i32* [ %.018, %6 ], [ %.018, %42 ], [ %.018, %40 ], [ %.018, %39 ], [ %.018, %38 ], [ %.018, %35 ], [ %33, %32 ], [ %.018, %31 ], [ %.018, %21 ], [ %.018, %11 ], [ %.018, %10 ], [ %.018, %7 ]
  %.016.be = phi i32* [ %.016, %6 ], [ %.016, %42 ], [ %.014, %40 ], [ %.016, %39 ], [ %.016, %38 ], [ %.016, %35 ], [ %.016, %32 ], [ %.016, %31 ], [ %.016, %21 ], [ %.016, %11 ], [ %.018, %10 ], [ %.016, %7 ]
  %.014.be = phi i32* [ %.014, %6 ], [ %.018, %42 ], [ %.014, %40 ], [ %.014, %39 ], [ %.018, %38 ], [ %.014, %35 ], [ %.014, %32 ], [ %.014, %31 ], [ %.018, %21 ], [ %.014, %11 ], [ %.014, %10 ], [ %.014, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1483873739, %42 ], [ 2145207696, %40 ], [ 1388509315, %39 ], [ 1273848940, %38 ], [ %37, %35 ], [ %34, %32 ], [ 1388509315, %31 ], [ %30, %21 ], [ %20, %11 ], [ 2145207696, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %8 = icmp eq i32* %.0..0..0.12, %.0..0..0.13
  %9 = select i1 %8, i32 -1494944156, i32 1832651465
  br label %.backedge

10:                                               ; preds = %6
  br label %.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.11, align 4
  %13 = load i32, i32* @y.12, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1483873739, i32 172625288
  br label %.backedge

21:                                               ; preds = %6
  %22 = load i32, i32* @x.11, align 4
  %23 = load i32, i32* @y.12, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -718388425, i32 172625288
  br label %.backedge

31:                                               ; preds = %6
  br label %.backedge

32:                                               ; preds = %6
  %33 = getelementptr inbounds i32, i32* %.018, i64 1
  %.not = icmp eq i32* %33, %1
  %34 = select i1 %.not, i32 -1221657942, i32 2033799864
  br label %.backedge

35:                                               ; preds = %6
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i32* %.014, i32* %.018)
  %37 = select i1 %36, i32 2062733350, i32 1273848940
  br label %.backedge

38:                                               ; preds = %6
  br label %.backedge

39:                                               ; preds = %6
  br label %.backedge

40:                                               ; preds = %6
  br label %.backedge

41:                                               ; preds = %6
  ret i32* %.016

42:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #8 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i32* %1, i32* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.15, align 4
  %8 = load i32, i32* @y.16, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1705829609, i32 -67180327
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 696503044, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 696503044, label %17
    i32 157186671, label %20
    i32 -1705829609, label %24
    i32 -67180327, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 157186671, i32 -67180327
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i32, i32* %1, align 4
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %21, %22
  br label %.outer

24:                                               ; preds = %16
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 157186671, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s852567260.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nosync nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
