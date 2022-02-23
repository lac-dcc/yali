; ModuleID = 'build_ollvm/programs/p02965/s973045152.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s973045152.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@lim = local_unnamed_addr global i32 0, align 4
@fac = local_unnamed_addr global [2500005 x i32] zeroinitializer, align 16
@inv = local_unnamed_addr global [2500005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s973045152.cpp, i8* null }]
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
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z5chmaxRii(i32* nocapture dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  store i32 %1, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1839574453, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 1839574453, label %7
    i32 818000508, label %10
    i32 506169437, label %11
    i32 1460751892, label %21
    i32 -1263601482, label %31
    i32 -220477468, label %.outer.backedge
  ]

7:                                                ; preds = %6
  %.0..0..0.4 = load volatile i32, i32* %4, align 4
  %.0..0..0.5 = load volatile i32, i32* %3, align 4
  %8 = icmp slt i32 %.0..0..0.4, %.0..0..0.5
  %9 = select i1 %8, i32 818000508, i32 506169437
  br label %.outer.backedge

10:                                               ; preds = %6
  store i32 %1, i32* %0, align 4
  br label %.outer.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1460751892, i32 -220477468
  br label %.outer.backedge

21:                                               ; preds = %6
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1263601482, i32 -220477468
  br label %.outer.backedge

31:                                               ; preds = %6
  ret void

.outer.backedge:                                  ; preds = %6, %21, %11, %10, %7
  %.0.ph.be = phi i32 [ %9, %7 ], [ 506169437, %10 ], [ %20, %11 ], [ %30, %21 ], [ 1460751892, %6 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z5chminRii(i32* nocapture dereferenceable(4) %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  store i32 %1, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -2131246348, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 -2131246348, label %7
    i32 -1946234182, label %10
    i32 724537126, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.4 = load volatile i32, i32* %4, align 4
  %.0..0..0.5 = load volatile i32, i32* %3, align 4
  %8 = icmp sgt i32 %.0..0..0.4, %.0..0..0.5
  %9 = select i1 %8, i32 -1946234182, i32 724537126
  br label %.outer.backedge

10:                                               ; preds = %6
  store i32 %1, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %10, %7
  %.0.ph.be = phi i32 [ %9, %7 ], [ 724537126, %10 ]
  br label %.outer

11:                                               ; preds = %6
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4qpowii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.6, align 4
  %6 = load i32, i32* @y.7, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1682549987, i32 924464857
  %14 = select i1 %12, i32 963905371, i32 924464857
  %15 = select i1 %12, i32 1330543465, i32 -959692500
  %16 = select i1 %12, i32 908677757, i32 -959692500
  br label %17

17:                                               ; preds = %.backedge, %2
  %.016 = phi i32 [ %0, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ %1, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ 1, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 1774197822, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1774197822, label %18
    i32 908677757, label %19
    i32 1330543465, label %21
    i32 -1493625616, label %23
    i32 963905371, label %24
    i32 -1682549987, label %27
    i32 1586245460, label %29
    i32 1805829855, label %35
    i32 1757058350, label %41
    i32 -959692500, label %42
    i32 924464857, label %43
  ]

.backedge:                                        ; preds = %17, %43, %42, %35, %29, %27, %24, %23, %21, %19, %18
  %.016.be = phi i32 [ %.016, %17 ], [ %.016, %43 ], [ %.016, %42 ], [ %39, %35 ], [ %.016, %29 ], [ %.016, %27 ], [ %.016, %24 ], [ %.016, %23 ], [ %.016, %21 ], [ %.016, %19 ], [ %.016, %18 ]
  %.014.be = phi i32 [ %.014, %17 ], [ %.014, %43 ], [ %.014, %42 ], [ %40, %35 ], [ %.014, %29 ], [ %.014, %27 ], [ %.014, %24 ], [ %.014, %23 ], [ %.014, %21 ], [ %.014, %19 ], [ %.014, %18 ]
  %.012.be = phi i32 [ %.012, %17 ], [ %.012, %43 ], [ %.012, %42 ], [ %.012, %35 ], [ %34, %29 ], [ %.012, %27 ], [ %.012, %24 ], [ %.012, %23 ], [ %.012, %21 ], [ %.012, %19 ], [ %.012, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 963905371, %43 ], [ 908677757, %42 ], [ 1774197822, %35 ], [ 1805829855, %29 ], [ %28, %27 ], [ %13, %24 ], [ %14, %23 ], [ %22, %21 ], [ %15, %19 ], [ %16, %18 ]
  br label %17

18:                                               ; preds = %17
  br label %.backedge

19:                                               ; preds = %17
  %20 = icmp ne i32 %.014, 0
  store i1 %20, i1* %4, align 1
  br label %.backedge

21:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %22 = select i1 %.0..0..0., i32 -1493625616, i32 1757058350
  br label %.backedge

23:                                               ; preds = %17
  br label %.backedge

24:                                               ; preds = %17
  %25 = and i32 %.014, 1
  %26 = icmp ne i32 %25, 0
  store i1 %26, i1* %3, align 1
  br label %.backedge

27:                                               ; preds = %17
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %28 = select i1 %.0..0..0.11, i32 1586245460, i32 1805829855
  br label %.backedge

29:                                               ; preds = %17
  %30 = sext i32 %.012 to i64
  %31 = sext i32 %.016 to i64
  %32 = mul nsw i64 %30, %31
  %33 = srem i64 %32, 998244353
  %34 = trunc i64 %33 to i32
  br label %.backedge

35:                                               ; preds = %17
  %36 = sext i32 %.016 to i64
  %37 = mul nsw i64 %36, %36
  %38 = urem i64 %37, 998244353
  %39 = trunc i64 %38 to i32
  %40 = ashr i32 %.014, 1
  br label %.backedge

41:                                               ; preds = %17
  ret i32 %.012

42:                                               ; preds = %17
  br label %.backedge

43:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* @x.8, align 4
  %6 = load i32, i32* @y.9, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -679478134, i32 357261311
  %14 = select i1 %12, i32 695516830, i32 357261311
  %15 = sext i32 %0 to i64
  %16 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @fac, i64 0, i64 %15
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %17
  %19 = sub i32 %0, %1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %20
  %22 = select i1 %12, i32 689887981, i32 -1211693766
  %23 = select i1 %12, i32 -697333565, i32 -1211693766
  %24 = icmp slt i32 %0, %1
  %25 = select i1 %24, i32 -1751250189, i32 -187567929
  %26 = icmp slt i32 %0, 0
  %27 = select i1 %26, i32 -1751250189, i32 663159049
  br label %28

28:                                               ; preds = %.backedge, %2
  %.01215 = phi i32 [ undef, %2 ], [ %.01215.be, %.backedge ]
  %.012 = phi i32 [ undef, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -2061064547, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2061064547, label %29
    i32 1884483785, label %32
    i32 663159049, label %33
    i32 -1751250189, label %34
    i32 -697333565, label %35
    i32 689887981, label %36
    i32 -187567929, label %37
    i32 -1222765614, label %49
    i32 695516830, label %50
    i32 -679478134, label %51
    i32 -1211693766, label %52
    i32 357261311, label %53
  ]

.backedge:                                        ; preds = %28, %53, %52, %50, %49, %37, %36, %35, %34, %33, %32, %29
  %.01215.be = phi i32 [ %.01215, %28 ], [ %.01215, %53 ], [ %.01215, %52 ], [ %.012, %50 ], [ %.01215, %49 ], [ %.01215, %37 ], [ %.01215, %36 ], [ %.01215, %35 ], [ %.01215, %34 ], [ %.01215, %33 ], [ %.01215, %32 ], [ %.01215, %29 ]
  %.012.be = phi i32 [ %.012, %28 ], [ %.012, %53 ], [ 0, %52 ], [ %.012, %50 ], [ %.012, %49 ], [ %48, %37 ], [ %.012, %36 ], [ 0, %35 ], [ %.012, %34 ], [ %.012, %33 ], [ %.012, %32 ], [ %.012, %29 ]
  %.0.be = phi i32 [ %.0, %28 ], [ 695516830, %53 ], [ -697333565, %52 ], [ %13, %50 ], [ %14, %49 ], [ -1222765614, %37 ], [ -1222765614, %36 ], [ %22, %35 ], [ %23, %34 ], [ %25, %33 ], [ %27, %32 ], [ %31, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %30 = icmp slt i32 %.0..0..0., 0
  %31 = select i1 %30, i32 -1751250189, i32 1884483785
  br label %.backedge

32:                                               ; preds = %28
  br label %.backedge

33:                                               ; preds = %28
  br label %.backedge

34:                                               ; preds = %28
  br label %.backedge

35:                                               ; preds = %28
  br label %.backedge

36:                                               ; preds = %28
  br label %.backedge

37:                                               ; preds = %28
  %38 = load i32, i32* %16, align 4
  %39 = sext i32 %38 to i64
  %40 = load i32, i32* %18, align 4
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %41, %39
  %43 = srem i64 %42, 998244353
  %44 = load i32, i32* %21, align 4
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %43, %45
  %47 = srem i64 %46, 998244353
  %48 = trunc i64 %47 to i32
  br label %.backedge

49:                                               ; preds = %28
  br label %.backedge

50:                                               ; preds = %28
  br label %.backedge

51:                                               ; preds = %28
  store i32 %.01215, i32* %3, align 4
  %.0..0..0.11 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.11

52:                                               ; preds = %28
  br label %.backedge

53:                                               ; preds = %28
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z1Fii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.10, align 4
  %7 = load i32, i32* @y.11, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = add i32 %0, -1
  %14 = add i32 %13, %1
  br label %.outer

.outer:                                           ; preds = %19, %2
  %.ph = phi i32 [ %20, %19 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %29, %19 ], [ -218227133, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -218227133, label %16
    i32 1404132603, label %19
    i32 -1568742641, label %30
    i32 899630030, label %31
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1404132603, i32 899630030
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call i32 @_Z1Cii(i32 %14, i32 %13)
  %21 = load i32, i32* @x.10, align 4
  %22 = load i32, i32* @y.11, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1568742641, i32 899630030
  br label %.outer

30:                                               ; preds = %15
  store i32 %.ph, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

31:                                               ; preds = %15
  %32 = tail call i32 @_Z1Cii(i32 %14, i32 %13)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 1404132603, %31 ]
  br label %.outer3
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %5 = load i32, i32* @n, align 4
  %6 = load i32, i32* @m, align 4
  %.neg.neg = mul i32 %6, 3
  %7 = add i32 %.neg.neg, %5
  store i32 %7, i32* @lim, align 4
  store i32 1, i32* getelementptr inbounds ([2500005 x i32], [2500005 x i32]* @fac, i64 0, i64 0), align 16
  br label %8

8:                                                ; preds = %.backedge, %0
  %.042 = phi i32 [ 1, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.0 = phi i32 [ 871596558, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 871596558, label %9
    i32 860027252, label %12
    i32 587275965, label %22
    i32 759238191, label %42
    i32 -827908784, label %43
    i32 -105156552, label %45
    i32 -1912343976, label %55
    i32 -753260377, label %65
    i32 806367826, label %76
    i32 -1537832127, label %78
    i32 -328181298, label %89
    i32 580341380, label %91
    i32 -596598247, label %98
    i32 -972877213, label %102
    i32 1303991985, label %118
    i32 1456376382, label %120
    i32 -1309891538, label %130
    i32 910964314, label %142
    i32 1224027723, label %143
    i32 -1806715249, label %153
    i32 1149381095, label %165
    i32 1440114741, label %167
    i32 -371763386, label %177
    i32 928953357, label %193
    i32 -1970385524, label %195
    i32 1127559834, label %205
    i32 623212520, label %232
    i32 -767988097, label %233
    i32 -1226553776, label %243
    i32 1729992510, label %253
    i32 1822361051, label %254
    i32 303611913, label %264
    i32 469062475, label %275
    i32 -306609979, label %276
    i32 -1990992872, label %278
    i32 755286985, label %289
    i32 -855505801, label %290
    i32 -2093749451, label %292
    i32 -2135913227, label %293
    i32 853527480, label %294
    i32 144700686, label %312
    i32 -715539886, label %313
  ]

.backedge:                                        ; preds = %8, %313, %312, %294, %293, %292, %290, %289, %278, %275, %264, %254, %253, %243, %233, %232, %205, %195, %193, %177, %167, %165, %153, %143, %142, %130, %120, %118, %102, %98, %91, %89, %78, %76, %65, %55, %45, %43, %42, %22, %12, %9
  %.042.be = phi i32 [ %.042, %8 ], [ %.042, %313 ], [ %.042, %312 ], [ %.042, %294 ], [ %.042, %293 ], [ %.042, %292 ], [ %.042, %290 ], [ %.042, %289 ], [ %.042, %278 ], [ %.042, %275 ], [ %.042, %264 ], [ %.042, %254 ], [ %.042, %253 ], [ %.042, %243 ], [ %.042, %233 ], [ %.042, %232 ], [ %.042, %205 ], [ %.042, %195 ], [ %.042, %193 ], [ %.042, %177 ], [ %.042, %167 ], [ %.042, %165 ], [ %.042, %153 ], [ %.042, %143 ], [ %.042, %142 ], [ %.042, %130 ], [ %.042, %120 ], [ %.042, %118 ], [ %.042, %102 ], [ %.042, %98 ], [ %.042, %91 ], [ %.042, %89 ], [ %.042, %78 ], [ %.042, %76 ], [ %.042, %65 ], [ %.042, %55 ], [ %.042, %45 ], [ %44, %43 ], [ %.042, %42 ], [ %.042, %22 ], [ %.042, %12 ], [ %.042, %9 ]
  %.040.be = phi i32 [ %.040, %8 ], [ %.040, %313 ], [ %.040, %312 ], [ %.040, %294 ], [ %.040, %293 ], [ %.040, %292 ], [ %.040, %290 ], [ %.040, %289 ], [ %.040, %278 ], [ %.040, %275 ], [ %.040, %264 ], [ %.040, %254 ], [ %.040, %253 ], [ %.040, %243 ], [ %.040, %233 ], [ %.040, %232 ], [ %.040, %205 ], [ %.040, %195 ], [ %.040, %193 ], [ %.040, %177 ], [ %.040, %167 ], [ %.040, %165 ], [ %.040, %153 ], [ %.040, %143 ], [ %.040, %142 ], [ %.040, %130 ], [ %.040, %120 ], [ %.040, %118 ], [ %.040, %102 ], [ %.040, %98 ], [ %.040, %91 ], [ %90, %89 ], [ %.040, %78 ], [ %.040, %76 ], [ %.040, %65 ], [ %.040, %55 ], [ %54, %45 ], [ %.040, %43 ], [ %.040, %42 ], [ %.040, %22 ], [ %.040, %12 ], [ %.040, %9 ]
  %.038.be = phi i32 [ %.038, %8 ], [ %.038, %313 ], [ %.038, %312 ], [ %311, %294 ], [ %.038, %293 ], [ %.038, %292 ], [ %.038, %290 ], [ %.038, %289 ], [ %.038, %278 ], [ %.038, %275 ], [ %.038, %264 ], [ %.038, %254 ], [ %.038, %253 ], [ %.038, %243 ], [ %.038, %233 ], [ %.038, %232 ], [ %222, %205 ], [ %.038, %195 ], [ %.038, %193 ], [ %.038, %177 ], [ %.038, %167 ], [ %.038, %165 ], [ %.038, %153 ], [ %.038, %143 ], [ %.038, %142 ], [ %.038, %130 ], [ %.038, %120 ], [ %.038, %118 ], [ %117, %102 ], [ %.038, %98 ], [ %95, %91 ], [ %.038, %89 ], [ %.038, %78 ], [ %.038, %76 ], [ %.038, %65 ], [ %.038, %55 ], [ %.038, %45 ], [ %.038, %43 ], [ %.038, %42 ], [ %.038, %22 ], [ %.038, %12 ], [ %.038, %9 ]
  %.036.be = phi i32 [ %.036, %8 ], [ %.036, %313 ], [ %.036, %312 ], [ %.036, %294 ], [ %.036, %293 ], [ %.036, %292 ], [ %.036, %290 ], [ %.036, %289 ], [ %.036, %278 ], [ %.036, %275 ], [ %.036, %264 ], [ %.036, %254 ], [ %.036, %253 ], [ %.036, %243 ], [ %.036, %233 ], [ %.036, %232 ], [ %.036, %205 ], [ %.036, %195 ], [ %.036, %193 ], [ %.036, %177 ], [ %.036, %167 ], [ %.036, %165 ], [ %.036, %153 ], [ %.036, %143 ], [ %.036, %142 ], [ %.036, %130 ], [ %.036, %120 ], [ %119, %118 ], [ %.036, %102 ], [ %.036, %98 ], [ %97, %91 ], [ %.036, %89 ], [ %.036, %78 ], [ %.036, %76 ], [ %.036, %65 ], [ %.036, %55 ], [ %.036, %45 ], [ %.036, %43 ], [ %.036, %42 ], [ %.036, %22 ], [ %.036, %12 ], [ %.036, %9 ]
  %.034.be = phi i32 [ %.034, %8 ], [ %.neg, %313 ], [ %.034, %312 ], [ %.034, %294 ], [ %.034, %293 ], [ %.034, %292 ], [ %.neg44, %290 ], [ %.034, %289 ], [ %.034, %278 ], [ %.034, %275 ], [ %265, %264 ], [ %.034, %254 ], [ %.034, %253 ], [ %.034, %243 ], [ %.034, %233 ], [ %.034, %232 ], [ %.034, %205 ], [ %.034, %195 ], [ %.034, %193 ], [ %.034, %177 ], [ %.034, %167 ], [ %.034, %165 ], [ %.034, %153 ], [ %.034, %143 ], [ %.034, %142 ], [ %132, %130 ], [ %.034, %120 ], [ %.034, %118 ], [ %.034, %102 ], [ %.034, %98 ], [ %.034, %91 ], [ %.034, %89 ], [ %.034, %78 ], [ %.034, %76 ], [ %.034, %65 ], [ %.034, %55 ], [ %.034, %45 ], [ %.034, %43 ], [ %.034, %42 ], [ %.034, %22 ], [ %.034, %12 ], [ %.034, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 303611913, %313 ], [ -1226553776, %312 ], [ 1127559834, %294 ], [ -371763386, %293 ], [ -1806715249, %292 ], [ -1309891538, %290 ], [ -753260377, %289 ], [ 587275965, %278 ], [ 1224027723, %275 ], [ %274, %264 ], [ %263, %254 ], [ 1822361051, %253 ], [ %252, %243 ], [ %242, %233 ], [ -767988097, %232 ], [ %231, %205 ], [ %204, %195 ], [ %194, %193 ], [ %192, %177 ], [ %176, %167 ], [ %166, %165 ], [ %164, %153 ], [ %152, %143 ], [ 1224027723, %142 ], [ %141, %130 ], [ %129, %120 ], [ -596598247, %118 ], [ 1303991985, %102 ], [ %101, %98 ], [ -596598247, %91 ], [ -1912343976, %89 ], [ -328181298, %78 ], [ %77, %76 ], [ %75, %65 ], [ %64, %55 ], [ -1912343976, %45 ], [ 871596558, %43 ], [ -827908784, %42 ], [ %41, %22 ], [ %21, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @lim, align 4
  %.not46 = icmp sgt i32 %.042, %10
  %11 = select i1 %.not46, i32 -105156552, i32 860027252
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.12, align 4
  %14 = load i32, i32* @y.13, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 587275965, i32 -1990992872
  br label %.backedge

22:                                               ; preds = %8
  %23 = add i32 %.042, -1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @fac, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = sext i32 %.042 to i64
  %29 = mul nsw i64 %27, %28
  %30 = srem i64 %29, 998244353
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @fac, i64 0, i64 %28
  store i32 %31, i32* %32, align 4
  %33 = load i32, i32* @x.12, align 4
  %34 = load i32, i32* @y.13, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 759238191, i32 -1990992872
  br label %.backedge

42:                                               ; preds = %8
  br label %.backedge

43:                                               ; preds = %8
  %44 = add i32 %.042, 1
  br label %.backedge

45:                                               ; preds = %8
  %46 = load i32, i32* @lim, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @fac, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = tail call i32 @_Z4qpowii(i32 %49, i32 998244351)
  %51 = load i32, i32* @lim, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %52
  store i32 %50, i32* %53, align 4
  %54 = add i32 %51, -1
  br label %.backedge

55:                                               ; preds = %8
  %56 = load i32, i32* @x.12, align 4
  %57 = load i32, i32* @y.13, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -753260377, i32 755286985
  br label %.backedge

65:                                               ; preds = %8
  %66 = icmp sgt i32 %.040, -1
  store i1 %66, i1* %3, align 1
  %67 = load i32, i32* @x.12, align 4
  %68 = load i32, i32* @y.13, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 806367826, i32 755286985
  br label %.backedge

76:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %77 = select i1 %.0..0..0., i32 -1537832127, i32 580341380
  br label %.backedge

78:                                               ; preds = %8
  %79 = add i32 %.040, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %83, %80
  %85 = srem i64 %84, 998244353
  %86 = trunc i64 %85 to i32
  %87 = sext i32 %.040 to i64
  %88 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @inv, i64 0, i64 %87
  store i32 %86, i32* %88, align 4
  br label %.backedge

89:                                               ; preds = %8
  %90 = add i32 %.040, -1
  br label %.backedge

91:                                               ; preds = %8
  %92 = load i32, i32* @n, align 4
  %93 = load i32, i32* @m, align 4
  %94 = mul nsw i32 %93, 3
  %95 = tail call i32 @_Z1Fii(i32 %92, i32 %94)
  %96 = load i32, i32* @m, align 4
  %reass.add.neg.neg = shl i32 %96, 1
  %97 = or i32 %reass.add.neg.neg, 1
  br label %.backedge

98:                                               ; preds = %8
  %99 = load i32, i32* @m, align 4
  %100 = mul nsw i32 %99, 3
  %.not = icmp sgt i32 %.036, %100
  %101 = select i1 %.not, i32 1456376382, i32 -972877213
  br label %.backedge

102:                                              ; preds = %8
  %103 = sext i32 %.038 to i64
  %104 = load i32, i32* @n, align 4
  %105 = add i32 %104, -1
  %106 = load i32, i32* @m, align 4
  %107 = mul nsw i32 %106, 3
  %108 = sub i32 %107, %.036
  %109 = tail call i32 @_Z1Fii(i32 %105, i32 %108)
  %110 = sext i32 %109 to i64
  %111 = load i32, i32* @n, align 4
  %112 = sext i32 %111 to i64
  %113 = mul nsw i64 %112, %110
  %114 = srem i64 %113, 998244353
  %.neg45.neg = add nsw i64 %103, 998244353
  %115 = sub nsw i64 %.neg45.neg, %114
  %116 = srem i64 %115, 998244353
  %117 = trunc i64 %116 to i32
  br label %.backedge

118:                                              ; preds = %8
  %119 = add i32 %.036, 1
  br label %.backedge

120:                                              ; preds = %8
  %121 = load i32, i32* @x.12, align 4
  %122 = load i32, i32* @y.13, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1309891538, i32 -855505801
  br label %.backedge

130:                                              ; preds = %8
  %131 = load i32, i32* @m, align 4
  %132 = add i32 %131, 1
  %133 = load i32, i32* @x.12, align 4
  %134 = load i32, i32* @y.13, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 910964314, i32 -855505801
  br label %.backedge

142:                                              ; preds = %8
  br label %.backedge

143:                                              ; preds = %8
  %144 = load i32, i32* @x.12, align 4
  %145 = load i32, i32* @y.13, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1806715249, i32 -2093749451
  br label %.backedge

153:                                              ; preds = %8
  %154 = load i32, i32* @n, align 4
  %155 = icmp sle i32 %.034, %154
  store i1 %155, i1* %2, align 1
  %156 = load i32, i32* @x.12, align 4
  %157 = load i32, i32* @y.13, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1149381095, i32 -2093749451
  br label %.backedge

165:                                              ; preds = %8
  %.0..0..0.32 = load volatile i1, i1* %2, align 1
  %166 = select i1 %.0..0..0.32, i32 1440114741, i32 -306609979
  br label %.backedge

167:                                              ; preds = %8
  %168 = load i32, i32* @x.12, align 4
  %169 = load i32, i32* @y.13, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -371763386, i32 -2135913227
  br label %.backedge

177:                                              ; preds = %8
  %178 = load i32, i32* @m, align 4
  %179 = mul nsw i32 %178, 3
  %180 = sub i32 1, %.034
  %181 = add i32 %180, %179
  %182 = and i32 %181, 1
  %183 = icmp ne i32 %182, 0
  store i1 %183, i1* %1, align 1
  %184 = load i32, i32* @x.12, align 4
  %185 = load i32, i32* @y.13, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 928953357, i32 -2135913227
  br label %.backedge

193:                                              ; preds = %8
  %.0..0..0.33 = load volatile i1, i1* %1, align 1
  %194 = select i1 %.0..0..0.33, i32 -1970385524, i32 -767988097
  br label %.backedge

195:                                              ; preds = %8
  %196 = load i32, i32* @x.12, align 4
  %197 = load i32, i32* @y.13, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1127559834, i32 853527480
  br label %.backedge

205:                                              ; preds = %8
  %206 = sext i32 %.038 to i64
  %207 = load i32, i32* @n, align 4
  %208 = load i32, i32* @m, align 4
  %209 = mul nsw i32 %208, 3
  %210 = sub i32 %209, %.034
  %211 = sdiv i32 %210, 2
  %212 = tail call i32 @_Z1Fii(i32 %207, i32 %211)
  %213 = sext i32 %212 to i64
  %214 = load i32, i32* @n, align 4
  %215 = tail call i32 @_Z1Cii(i32 %214, i32 %.034)
  %216 = sext i32 %215 to i64
  %217 = mul nsw i64 %216, %213
  %218 = srem i64 %217, 998244353
  %219 = add nsw i64 %206, 998244353
  %220 = sub nsw i64 %219, %218
  %221 = srem i64 %220, 998244353
  %222 = trunc i64 %221 to i32
  %223 = load i32, i32* @x.12, align 4
  %224 = load i32, i32* @y.13, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 623212520, i32 853527480
  br label %.backedge

232:                                              ; preds = %8
  br label %.backedge

233:                                              ; preds = %8
  %234 = load i32, i32* @x.12, align 4
  %235 = load i32, i32* @y.13, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1226553776, i32 144700686
  br label %.backedge

243:                                              ; preds = %8
  %244 = load i32, i32* @x.12, align 4
  %245 = load i32, i32* @y.13, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1729992510, i32 144700686
  br label %.backedge

253:                                              ; preds = %8
  br label %.backedge

254:                                              ; preds = %8
  %255 = load i32, i32* @x.12, align 4
  %256 = load i32, i32* @y.13, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 303611913, i32 -715539886
  br label %.backedge

264:                                              ; preds = %8
  %265 = add i32 %.034, 1
  %266 = load i32, i32* @x.12, align 4
  %267 = load i32, i32* @y.13, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 469062475, i32 -715539886
  br label %.backedge

275:                                              ; preds = %8
  br label %.backedge

276:                                              ; preds = %8
  %277 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.038)
  ret i32 0

278:                                              ; preds = %8
  %279 = add i32 %.042, -1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @fac, i64 0, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = sext i32 %282 to i64
  %284 = sext i32 %.042 to i64
  %285 = mul nsw i64 %283, %284
  %286 = srem i64 %285, 998244353
  %287 = trunc i64 %286 to i32
  %288 = getelementptr inbounds [2500005 x i32], [2500005 x i32]* @fac, i64 0, i64 %284
  store i32 %287, i32* %288, align 4
  br label %.backedge

289:                                              ; preds = %8
  br label %.backedge

290:                                              ; preds = %8
  %291 = load i32, i32* @m, align 4
  %.neg44 = add i32 %291, 1
  br label %.backedge

292:                                              ; preds = %8
  br label %.backedge

293:                                              ; preds = %8
  br label %.backedge

294:                                              ; preds = %8
  %295 = sext i32 %.038 to i64
  %296 = load i32, i32* @n, align 4
  %297 = load i32, i32* @m, align 4
  %298 = mul nsw i32 %297, 3
  %299 = sub i32 %298, %.034
  %300 = sdiv i32 %299, 2
  %301 = tail call i32 @_Z1Fii(i32 %296, i32 %300)
  %302 = sext i32 %301 to i64
  %303 = load i32, i32* @n, align 4
  %304 = tail call i32 @_Z1Cii(i32 %303, i32 %.034)
  %305 = sext i32 %304 to i64
  %306 = mul nsw i64 %305, %302
  %307 = srem i64 %306, 998244353
  %308 = add nsw i64 %295, 998244353
  %309 = sub nsw i64 %308, %307
  %310 = srem i64 %309, 998244353
  %311 = trunc i64 %310 to i32
  br label %.backedge

312:                                              ; preds = %8
  br label %.backedge

313:                                              ; preds = %8
  %.neg = add i32 %.034, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s973045152.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
