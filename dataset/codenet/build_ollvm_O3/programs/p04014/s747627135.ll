; ModuleID = 'build_ollvm/programs/p04014/s747627135.ll'
source_filename = "Project_CodeNet_C++1400/p04014/s747627135.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = local_unnamed_addr global [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@dy = local_unnamed_addr global [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@kaijo = local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@s = global i64 0, align 8
@ans = global i64 1000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s747627135.cpp, i8* null }]
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
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  br label %4

4:                                                ; preds = %.backedge, %2
  %.011 = phi i64 [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -1872405792, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1872405792, label %5
    i32 -398293020, label %8
    i32 -1393609835, label %18
    i32 -1545776892, label %28
    i32 1502008278, label %29
    i32 93286336, label %39
    i32 -585819396, label %51
    i32 1620375671, label %52
    i32 -1105262739, label %53
    i32 -1847446539, label %54
  ]

.backedge:                                        ; preds = %4, %54, %53, %51, %39, %29, %28, %18, %8, %5
  %.011.be = phi i64 [ %.011, %4 ], [ %56, %54 ], [ %0, %53 ], [ %.011, %51 ], [ %41, %39 ], [ %.011, %29 ], [ %.011, %28 ], [ %0, %18 ], [ %.011, %8 ], [ %.011, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ 93286336, %54 ], [ -1393609835, %53 ], [ 1620375671, %51 ], [ %50, %39 ], [ %38, %29 ], [ 1620375671, %28 ], [ %27, %18 ], [ %17, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %6 = icmp eq i64 %.0..0..0., 0
  %7 = select i1 %6, i32 -398293020, i32 1502008278
  br label %.backedge

8:                                                ; preds = %4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1393609835, i32 -1105262739
  br label %.backedge

18:                                               ; preds = %4
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1545776892, i32 -1105262739
  br label %.backedge

28:                                               ; preds = %4
  br label %.backedge

29:                                               ; preds = %4
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 93286336, i32 -1847446539
  br label %.backedge

39:                                               ; preds = %4
  %40 = srem i64 %0, %1
  %41 = tail call i64 @_Z3gcdxx(i64 %1, i64 %40)
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -585819396, i32 -1847446539
  br label %.backedge

51:                                               ; preds = %4
  br label %.backedge

52:                                               ; preds = %4
  ret i64 %.011

53:                                               ; preds = %4
  br label %.backedge

54:                                               ; preds = %4
  %55 = srem i64 %0, %1
  %56 = tail call i64 @_Z3gcdxx(i64 %1, i64 %55)
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %4 = sdiv i64 %0, %3
  %5 = mul nsw i64 %4, %1
  ret i64 %5
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z5primex(i64 %0) local_unnamed_addr #5 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i32, i32* @x.5, align 4
  %5 = load i32, i32* @y.6, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1595467434, i32 -1570905217
  %13 = select i1 %11, i32 2055102266, i32 -1570905217
  %14 = select i1 %11, i32 -1053773930, i32 -1510410620
  %15 = select i1 %11, i32 61907727, i32 -1510410620
  %16 = select i1 %11, i32 -999843912, i32 1790315319
  %17 = select i1 %11, i32 -1762190368, i32 1790315319
  br label %18

18:                                               ; preds = %.backedge, %1
  %.015 = phi i1 [ undef, %1 ], [ %.015.be, %.backedge ]
  %.013 = phi i64 [ undef, %1 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -1036268420, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1036268420, label %19
    i32 32180570, label %22
    i32 -1762190368, label %23
    i32 -999843912, label %24
    i32 1885872377, label %25
    i32 -1002903823, label %26
    i32 -375825625, label %29
    i32 61907727, label %30
    i32 -1053773930, label %33
    i32 252011321, label %35
    i32 -973705937, label %36
    i32 -1863357893, label %37
    i32 2055102266, label %38
    i32 -1595467434, label %40
    i32 -1487805112, label %41
    i32 823303989, label %42
    i32 1790315319, label %43
    i32 -1510410620, label %44
    i32 -1570905217, label %45
  ]

.backedge:                                        ; preds = %18, %45, %44, %43, %41, %40, %38, %37, %36, %35, %33, %30, %29, %26, %25, %24, %23, %22, %19
  %.015.be = phi i1 [ %.015, %18 ], [ %.015, %45 ], [ %.015, %44 ], [ false, %43 ], [ true, %41 ], [ %.015, %40 ], [ %.015, %38 ], [ %.015, %37 ], [ %.015, %36 ], [ false, %35 ], [ %.015, %33 ], [ %.015, %30 ], [ %.015, %29 ], [ %.015, %26 ], [ %.015, %25 ], [ %.015, %24 ], [ false, %23 ], [ %.015, %22 ], [ %.015, %19 ]
  %.013.be = phi i64 [ %.013, %18 ], [ %46, %45 ], [ %.013, %44 ], [ %.013, %43 ], [ %.013, %41 ], [ %.013, %40 ], [ %39, %38 ], [ %.013, %37 ], [ %.013, %36 ], [ %.013, %35 ], [ %.013, %33 ], [ %.013, %30 ], [ %.013, %29 ], [ %.013, %26 ], [ 2, %25 ], [ %.013, %24 ], [ %.013, %23 ], [ %.013, %22 ], [ %.013, %19 ]
  %.0.be = phi i32 [ %.0, %18 ], [ 2055102266, %45 ], [ 61907727, %44 ], [ -1762190368, %43 ], [ 823303989, %41 ], [ -1002903823, %40 ], [ %12, %38 ], [ %13, %37 ], [ -1863357893, %36 ], [ 823303989, %35 ], [ %34, %33 ], [ %14, %30 ], [ %15, %29 ], [ %28, %26 ], [ -1002903823, %25 ], [ 823303989, %24 ], [ %16, %23 ], [ %17, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0.11 = load volatile i64, i64* %3, align 8
  %20 = icmp eq i64 %.0..0..0.11, 1
  %21 = select i1 %20, i32 32180570, i32 1885872377
  br label %.backedge

22:                                               ; preds = %18
  br label %.backedge

23:                                               ; preds = %18
  br label %.backedge

24:                                               ; preds = %18
  br label %.backedge

25:                                               ; preds = %18
  br label %.backedge

26:                                               ; preds = %18
  %27 = mul nsw i64 %.013, %.013
  %.not = icmp sgt i64 %27, %0
  %28 = select i1 %.not, i32 -1487805112, i32 -375825625
  br label %.backedge

29:                                               ; preds = %18
  br label %.backedge

30:                                               ; preds = %18
  %31 = srem i64 %0, %.013
  %32 = icmp eq i64 %31, 0
  store i1 %32, i1* %2, align 1
  br label %.backedge

33:                                               ; preds = %18
  %.0..0..0.12 = load volatile i1, i1* %2, align 1
  %34 = select i1 %.0..0..0.12, i32 252011321, i32 -973705937
  br label %.backedge

35:                                               ; preds = %18
  br label %.backedge

36:                                               ; preds = %18
  br label %.backedge

37:                                               ; preds = %18
  br label %.backedge

38:                                               ; preds = %18
  %39 = add i64 %.013, 1
  br label %.backedge

40:                                               ; preds = %18
  br label %.backedge

41:                                               ; preds = %18
  br label %.backedge

42:                                               ; preds = %18
  ret i1 %.015

43:                                               ; preds = %18
  br label %.backedge

44:                                               ; preds = %18
  br label %.backedge

45:                                               ; preds = %18
  %46 = add i64 %.013, 1
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z4kosadddddddd(double %0, double %1, double %2, double %3, double %4, double %5, double %6, double %7) local_unnamed_addr #5 {
  %9 = alloca double, align 8
  %10 = fsub double %4, %6
  %11 = fsub double %5, %7
  %12 = insertelement <2 x double> poison, double %1, i32 0
  %13 = insertelement <2 x double> %12, double %3, i32 1
  %14 = insertelement <2 x double> poison, double %5, i32 0
  %15 = shufflevector <2 x double> %14, <2 x double> poison, <2 x i32> zeroinitializer
  %16 = fsub <2 x double> %13, %15
  %17 = insertelement <2 x double> poison, double %10, i32 0
  %18 = shufflevector <2 x double> %17, <2 x double> poison, <2 x i32> zeroinitializer
  %19 = fmul <2 x double> %16, %18
  %20 = insertelement <2 x double> poison, double %4, i32 0
  %21 = shufflevector <2 x double> %20, <2 x double> poison, <2 x i32> zeroinitializer
  %22 = insertelement <2 x double> poison, double %0, i32 0
  %23 = insertelement <2 x double> %22, double %2, i32 1
  %24 = fsub <2 x double> %21, %23
  %25 = insertelement <2 x double> poison, double %11, i32 0
  %26 = shufflevector <2 x double> %25, <2 x double> poison, <2 x i32> zeroinitializer
  %27 = fmul <2 x double> %24, %26
  %28 = fadd <2 x double> %19, %27
  %29 = fsub double %0, %2
  %30 = fsub double %5, %1
  %31 = fmul double %29, %30
  %32 = fsub double %1, %3
  %33 = fsub double %0, %4
  %34 = fmul double %32, %33
  %35 = fadd double %34, %31
  %36 = fsub double %7, %1
  %37 = fmul double %29, %36
  %38 = fsub double %0, %6
  %39 = fmul double %32, %38
  %40 = fadd double %39, %37
  %41 = fmul double %35, %40
  store double %41, double* %9, align 8
  %shift = shufflevector <2 x double> %28, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %42 = fmul <2 x double> %28, %shift
  %43 = extractelement <2 x double> %42, i32 0
  %44 = fcmp olt double %43, 0.000000e+00
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %8
  %.038.ph = phi i32 [ -425171295, %8 ], [ %.038.ph.be, %.outer.backedge ]
  %.0.ph = phi i1 [ undef, %8 ], [ %.0.ph.be, %.outer.backedge ]
  br label %45

45:                                               ; preds = %.outer, %45
  switch i32 %.038.ph, label %45 [
    i32 -425171295, label %46
    i32 -1549328173, label %.outer.backedge
    i32 -795362397, label %49
  ]

46:                                               ; preds = %45
  %.0..0..0.37 = load volatile double, double* %9, align 8
  %47 = fcmp olt double %.0..0..0.37, 0.000000e+00
  %48 = select i1 %47, i32 -1549328173, i32 -795362397
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %45, %46
  %.038.ph.be = phi i32 [ %48, %46 ], [ -795362397, %45 ]
  %.0.ph.be = phi i1 [ false, %46 ], [ %44, %45 ]
  br label %.outer

49:                                               ; preds = %45
  ret i1 %.0.ph
}

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z9init_factx(i64 %0) local_unnamed_addr #6 {
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @kaijo, i64 0, i64 0), align 16
  %2 = load i32, i32* @x.9, align 4
  %3 = load i32, i32* @y.10, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 230963752, i32 -1813154070
  %11 = select i1 %9, i32 248595353, i32 -1813154070
  br label %.outer

.outer:                                           ; preds = %21, %1
  %.08.ph = phi i64 [ %.neg, %21 ], [ 1, %1 ]
  %12 = add i64 %.08.ph, -1
  %13 = getelementptr inbounds [200010 x i64], [200010 x i64]* @kaijo, i64 0, i64 %12
  %14 = getelementptr inbounds [200010 x i64], [200010 x i64]* @kaijo, i64 0, i64 %.08.ph
  %.not = icmp sgt i64 %.08.ph, %0
  %15 = select i1 %.not, i32 -1721868744, i32 1239282971
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph = phi i32 [ -1892610351, %.outer ], [ %.0.ph.be, %.outer10.backedge ]
  br label %16

16:                                               ; preds = %.outer10, %16
  switch i32 %.0.ph, label %16 [
    i32 -1892610351, label %.outer10.backedge
    i32 1239282971, label %17
    i32 -1789052641, label %21
    i32 -1721868744, label %22
    i32 248595353, label %23
    i32 230963752, label %24
    i32 -1813154070, label %25
  ]

17:                                               ; preds = %16
  %18 = load i64, i64* %13, align 8
  %19 = mul nsw i64 %18, %.08.ph
  %20 = srem i64 %19, 1000000007
  store i64 %20, i64* %14, align 8
  br label %.outer10.backedge

21:                                               ; preds = %16
  %.neg = add i64 %.08.ph, 1
  br label %.outer

22:                                               ; preds = %16
  br label %.outer10.backedge

23:                                               ; preds = %16
  br label %.outer10.backedge

24:                                               ; preds = %16
  ret void

25:                                               ; preds = %16
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %16, %25, %23, %22, %17
  %.0.ph.be = phi i32 [ -1789052641, %17 ], [ %11, %22 ], [ %10, %23 ], [ 248595353, %25 ], [ %15, %16 ]
  br label %.outer10
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z6modpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  %5 = sdiv i64 %1, 2
  %6 = add i64 %1, -1
  %7 = and i64 %1, 1
  %8 = icmp ne i64 %7, 0
  br label %9

9:                                                ; preds = %.backedge, %2
  %.020 = phi i64 [ undef, %2 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ -1802095827, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1802095827, label %10
    i32 -409847235, label %13
    i32 1238451996, label %14
    i32 488985573, label %24
    i32 -905181500, label %34
    i32 -634423523, label %36
    i32 -1525925109, label %46
    i32 916613666, label %59
    i32 135498646, label %60
    i32 295617138, label %70
    i32 -383980820, label %83
    i32 1853151833, label %84
    i32 1854514053, label %85
    i32 -1295836488, label %86
    i32 450014168, label %90
  ]

.backedge:                                        ; preds = %9, %90, %86, %85, %83, %70, %60, %59, %46, %36, %34, %24, %14, %13, %10
  %.020.be = phi i64 [ %.020, %9 ], [ %93, %90 ], [ %89, %86 ], [ %.020, %85 ], [ %.020, %83 ], [ %73, %70 ], [ %.020, %60 ], [ %.020, %59 ], [ %49, %46 ], [ %.020, %36 ], [ %.020, %34 ], [ %.020, %24 ], [ %.020, %14 ], [ 1, %13 ], [ %.020, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 295617138, %90 ], [ -1525925109, %86 ], [ 488985573, %85 ], [ 1853151833, %83 ], [ %82, %70 ], [ %69, %60 ], [ 1853151833, %59 ], [ %58, %46 ], [ %45, %36 ], [ %35, %34 ], [ %33, %24 ], [ %23, %14 ], [ 1853151833, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %11 = icmp eq i64 %.0..0..0., 0
  %12 = select i1 %11, i32 -409847235, i32 1238451996
  br label %.backedge

13:                                               ; preds = %9
  br label %.backedge

14:                                               ; preds = %9
  %15 = load i32, i32* @x.11, align 4
  %16 = load i32, i32* @y.12, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 488985573, i32 1854514053
  br label %.backedge

24:                                               ; preds = %9
  store i1 %8, i1* %3, align 1
  %25 = load i32, i32* @x.11, align 4
  %26 = load i32, i32* @y.12, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -905181500, i32 1854514053
  br label %.backedge

34:                                               ; preds = %9
  %.0..0..0.19 = load volatile i1, i1* %3, align 1
  %35 = select i1 %.0..0..0.19, i32 -634423523, i32 135498646
  br label %.backedge

36:                                               ; preds = %9
  %37 = load i32, i32* @x.11, align 4
  %38 = load i32, i32* @y.12, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1525925109, i32 -1295836488
  br label %.backedge

46:                                               ; preds = %9
  %47 = tail call i64 @_Z6modpowxx(i64 %0, i64 %6)
  %48 = mul nsw i64 %47, %0
  %49 = srem i64 %48, 1000000007
  %50 = load i32, i32* @x.11, align 4
  %51 = load i32, i32* @y.12, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 916613666, i32 -1295836488
  br label %.backedge

59:                                               ; preds = %9
  br label %.backedge

60:                                               ; preds = %9
  %61 = load i32, i32* @x.11, align 4
  %62 = load i32, i32* @y.12, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 295617138, i32 450014168
  br label %.backedge

70:                                               ; preds = %9
  %71 = tail call i64 @_Z6modpowxx(i64 %0, i64 %5)
  %72 = mul nsw i64 %71, %71
  %73 = urem i64 %72, 1000000007
  %74 = load i32, i32* @x.11, align 4
  %75 = load i32, i32* @y.12, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -383980820, i32 450014168
  br label %.backedge

83:                                               ; preds = %9
  br label %.backedge

84:                                               ; preds = %9
  ret i64 %.020

85:                                               ; preds = %9
  br label %.backedge

86:                                               ; preds = %9
  %87 = tail call i64 @_Z6modpowxx(i64 %0, i64 %6)
  %88 = mul nsw i64 %87, %0
  %89 = srem i64 %88, 1000000007
  br label %.backedge

90:                                               ; preds = %9
  %91 = tail call i64 @_Z6modpowxx(i64 %0, i64 %5)
  %92 = mul nsw i64 %91, %91
  %93 = urem i64 %92, 1000000007
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %1, i64* %4, align 8
  store i64 %0, i64* %3, align 8
  %5 = getelementptr inbounds [200010 x i64], [200010 x i64]* @kaijo, i64 0, i64 %0
  %6 = sub i64 %0, %1
  %7 = getelementptr inbounds [200010 x i64], [200010 x i64]* @kaijo, i64 0, i64 %6
  %8 = getelementptr inbounds [200010 x i64], [200010 x i64]* @kaijo, i64 0, i64 %1
  %9 = icmp eq i64 %0, %1
  %10 = select i1 %9, i32 647418804, i32 -452121690
  br label %11

11:                                               ; preds = %.backedge, %2
  %.015 = phi i64 [ undef, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 289414769, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 289414769, label %12
    i32 -67428931, label %15
    i32 -362097782, label %16
    i32 647418804, label %17
    i32 -452121690, label %18
    i32 1088527726, label %28
    i32 -1853063844, label %47
    i32 416257310, label %48
    i32 -11622281, label %49
  ]

.backedge:                                        ; preds = %11, %49, %47, %28, %18, %17, %16, %15, %12
  %.015.be = phi i64 [ %.015, %11 ], [ %58, %49 ], [ %.015, %47 ], [ %37, %28 ], [ %.015, %18 ], [ 1, %17 ], [ %.015, %16 ], [ 0, %15 ], [ %.015, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 1088527726, %49 ], [ 416257310, %47 ], [ %46, %28 ], [ %27, %18 ], [ 416257310, %17 ], [ %10, %16 ], [ 416257310, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.0..0..0.14 = load volatile i64, i64* %3, align 8
  %13 = icmp sgt i64 %.0..0..0., %.0..0..0.14
  %14 = select i1 %13, i32 -67428931, i32 -362097782
  br label %.backedge

15:                                               ; preds = %11
  br label %.backedge

16:                                               ; preds = %11
  br label %.backedge

17:                                               ; preds = %11
  br label %.backedge

18:                                               ; preds = %11
  %19 = load i32, i32* @x.13, align 4
  %20 = load i32, i32* @y.14, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1088527726, i32 -11622281
  br label %.backedge

28:                                               ; preds = %11
  %29 = load i64, i64* %5, align 8
  %30 = load i64, i64* %7, align 8
  %31 = tail call i64 @_Z6modpowxx(i64 %30, i64 1000000005)
  %32 = mul nsw i64 %31, %29
  %33 = srem i64 %32, 1000000007
  %34 = load i64, i64* %8, align 8
  %35 = tail call i64 @_Z6modpowxx(i64 %34, i64 1000000005)
  %36 = mul nsw i64 %33, %35
  %37 = srem i64 %36, 1000000007
  %38 = load i32, i32* @x.13, align 4
  %39 = load i32, i32* @y.14, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1853063844, i32 -11622281
  br label %.backedge

47:                                               ; preds = %11
  br label %.backedge

48:                                               ; preds = %11
  ret i64 %.015

49:                                               ; preds = %11
  %50 = load i64, i64* %5, align 8
  %51 = load i64, i64* %7, align 8
  %52 = tail call i64 @_Z6modpowxx(i64 %51, i64 1000000005)
  %53 = mul nsw i64 %52, %50
  %54 = srem i64 %53, 1000000007
  %55 = load i64, i64* %8, align 8
  %56 = tail call i64 @_Z6modpowxx(i64 %55, i64 1000000005)
  %57 = mul nsw i64 %54, %56
  %58 = srem i64 %57, 1000000007
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z1gx(i64 %0) local_unnamed_addr #4 {
  %2 = tail call i64 @_Z6modpowxx(i64 %0, i64 1000000005)
  ret i64 %2
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z2okxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.17, align 4
  %9 = load i32, i32* @y.18, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1088353709, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1088353709, label %16
    i32 796334430, label %19
    i32 1803654653, label %.outer.backedge
    i32 -2027657654, label %32
    i32 1861672921, label %35
    i32 62792676, label %49
    i32 -286748222, label %53
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 796334430, i32 -286748222
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.10, align 8
  %.0..0..0.14 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.14, align 8
  %23 = load i32, i32* @x.17, align 4
  %24 = load i32, i32* @y.18, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1803654653, i32 -286748222
  br label %.outer.backedge

32:                                               ; preds = %15
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %33 = load i64, i64* %.0..0..0.3, align 8
  %.not = icmp eq i64 %33, 0
  %34 = select i1 %.not, i32 62792676, i32 1861672921
  br label %.outer.backedge

35:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %36 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %37 = load i64, i64* %.0..0..0.11, align 8
  %38 = srem i64 %36, %37
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  %39 = load i64, i64* %.0..0..0.15, align 8
  %40 = add i64 %39, %38
  %.0..0..0.16 = load volatile i64*, i64** %3, align 8
  store i64 %40, i64* %.0..0..0.16, align 8
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %41 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %42 = load i64, i64* %.0..0..0.12, align 8
  %43 = srem i64 %41, %42
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  %44 = load i64, i64* %.0..0..0.6, align 8
  %45 = sub i64 %44, %43
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  store i64 %45, i64* %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %46 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %47 = load i64, i64* %.0..0..0.8, align 8
  %48 = sdiv i64 %47, %46
  %.0..0..0.9 = load volatile i64*, i64** %5, align 8
  store i64 %48, i64* %.0..0..0.9, align 8
  br label %.outer.backedge

49:                                               ; preds = %15
  %.0..0..0.17 = load volatile i64*, i64** %3, align 8
  %50 = load i64, i64* %.0..0..0.17, align 8
  %51 = load i64, i64* @s, align 8
  %52 = icmp eq i64 %50, %51
  ret i1 %52

53:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %53, %35, %32, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %31, %19 ], [ %34, %32 ], [ -2027657654, %35 ], [ 796334430, %53 ], [ -2027657654, %15 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %10 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %9, i64* nonnull dereferenceable(8) @s)
  %11 = load i64, i64* @n, align 8
  store i64 %11, i64* %7, align 8
  %12 = load i64, i64* @s, align 8
  store i64 %12, i64* %6, align 8
  br label %13

13:                                               ; preds = %.backedge, %0
  %.030 = phi i64 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i64 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ 698927738, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 698927738, label %14
    i32 1147329108, label %17
    i32 1001023815, label %22
    i32 -100039972, label %23
    i32 -1002553575, label %33
    i32 604392771, label %46
    i32 889755405, label %48
    i32 -1599679644, label %58
    i32 192103792, label %70
    i32 -683809110, label %72
    i32 -142657172, label %75
    i32 640681233, label %85
    i32 307277237, label %95
    i32 -1216800326, label %96
    i32 -453286957, label %98
    i32 -30886681, label %99
    i32 1809459849, label %109
    i32 478832128, label %122
    i32 723803132, label %124
    i32 277810030, label %134
    i32 488332686, label %149
    i32 189802765, label %151
    i32 919287201, label %161
    i32 1186944875, label %171
    i32 -824665343, label %172
    i32 1803598158, label %178
    i32 1717078215, label %179
    i32 1028043979, label %187
    i32 1347119169, label %190
    i32 561960301, label %191
    i32 315800781, label %201
    i32 1323278859, label %212
    i32 -1889775190, label %213
    i32 -1592513913, label %223
    i32 1224182823, label %235
    i32 625595202, label %237
    i32 1751298951, label %239
    i32 -964233507, label %249
    i32 1491265551, label %262
    i32 -784447275, label %263
    i32 492414447, label %264
    i32 1881927058, label %265
    i32 1426045246, label %266
    i32 -248040293, label %269
    i32 -1749625727, label %270
    i32 1182947158, label %271
    i32 -362041002, label %272
    i32 702438645, label %273
    i32 2113835990, label %274
    i32 -691972512, label %275
  ]

.backedge:                                        ; preds = %13, %275, %274, %273, %272, %271, %270, %269, %266, %265, %263, %262, %249, %239, %237, %235, %223, %213, %212, %201, %191, %190, %187, %179, %178, %172, %171, %161, %151, %149, %134, %124, %122, %109, %99, %98, %96, %95, %85, %75, %72, %70, %58, %48, %46, %33, %23, %22, %17, %14
  %.030.be = phi i64 [ %.030, %13 ], [ %.030, %275 ], [ %.030, %274 ], [ %.030, %273 ], [ %.030, %272 ], [ %.030, %271 ], [ %.030, %270 ], [ %.030, %269 ], [ %.030, %266 ], [ %.030, %265 ], [ %.030, %263 ], [ %.030, %262 ], [ %.030, %249 ], [ %.030, %239 ], [ %.030, %237 ], [ %.030, %235 ], [ %.030, %223 ], [ %.030, %213 ], [ %.030, %212 ], [ %.030, %201 ], [ %.030, %191 ], [ %.030, %190 ], [ %.030, %187 ], [ %.030, %179 ], [ %.030, %178 ], [ %.030, %172 ], [ %.030, %171 ], [ %.030, %161 ], [ %.030, %151 ], [ %.030, %149 ], [ %.030, %134 ], [ %.030, %124 ], [ %.030, %122 ], [ %.030, %109 ], [ %.030, %99 ], [ %.030, %98 ], [ %97, %96 ], [ %.030, %95 ], [ %.030, %85 ], [ %.030, %75 ], [ %.030, %72 ], [ %.030, %70 ], [ %.030, %58 ], [ %.030, %48 ], [ %.030, %46 ], [ %.030, %33 ], [ %.030, %23 ], [ 2, %22 ], [ %.030, %17 ], [ %.030, %14 ]
  %.028.be = phi i64 [ %.028, %13 ], [ %.028, %275 ], [ %.028, %274 ], [ %.neg, %273 ], [ %.028, %272 ], [ %.028, %271 ], [ %.028, %270 ], [ %.028, %269 ], [ %.028, %266 ], [ %.028, %265 ], [ %.028, %263 ], [ %.028, %262 ], [ %.028, %249 ], [ %.028, %239 ], [ %.028, %237 ], [ %.028, %235 ], [ %.028, %223 ], [ %.028, %213 ], [ %.028, %212 ], [ %202, %201 ], [ %.028, %191 ], [ %.028, %190 ], [ %.028, %187 ], [ %.028, %179 ], [ %.028, %178 ], [ %.028, %172 ], [ %.028, %171 ], [ %.028, %161 ], [ %.028, %151 ], [ %.028, %149 ], [ %.028, %134 ], [ %.028, %124 ], [ %.028, %122 ], [ %.028, %109 ], [ %.028, %99 ], [ 1, %98 ], [ %.028, %96 ], [ %.028, %95 ], [ %.028, %85 ], [ %.028, %75 ], [ %.028, %72 ], [ %.028, %70 ], [ %.028, %58 ], [ %.028, %48 ], [ %.028, %46 ], [ %.028, %33 ], [ %.028, %23 ], [ %.028, %22 ], [ %.028, %17 ], [ %.028, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -964233507, %275 ], [ -1592513913, %274 ], [ 315800781, %273 ], [ 919287201, %272 ], [ 277810030, %271 ], [ 1809459849, %270 ], [ 640681233, %269 ], [ -1599679644, %266 ], [ -1002553575, %265 ], [ 492414447, %263 ], [ -784447275, %262 ], [ %261, %249 ], [ %248, %239 ], [ -784447275, %237 ], [ %236, %235 ], [ %234, %223 ], [ %222, %213 ], [ -30886681, %212 ], [ %211, %201 ], [ %200, %191 ], [ 561960301, %190 ], [ 1347119169, %187 ], [ %186, %179 ], [ 561960301, %178 ], [ %177, %172 ], [ 561960301, %171 ], [ %170, %161 ], [ %160, %151 ], [ %150, %149 ], [ %148, %134 ], [ %133, %124 ], [ %123, %122 ], [ %121, %109 ], [ %108, %99 ], [ -30886681, %98 ], [ -100039972, %96 ], [ -1216800326, %95 ], [ %94, %85 ], [ %84, %75 ], [ 492414447, %72 ], [ %71, %70 ], [ %69, %58 ], [ %57, %48 ], [ %47, %46 ], [ %45, %33 ], [ %32, %23 ], [ -100039972, %22 ], [ 492414447, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i64, i64* %7, align 8
  %.0..0..0.22 = load volatile i64, i64* %6, align 8
  %15 = icmp eq i64 %.0..0..0., %.0..0..0.22
  %16 = select i1 %15, i32 1147329108, i32 1001023815
  br label %.backedge

17:                                               ; preds = %13
  %18 = load i64, i64* @n, align 8
  %19 = add i64 %18, 1
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %19)
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

22:                                               ; preds = %13
  br label %.backedge

23:                                               ; preds = %13
  %24 = load i32, i32* @x.19, align 4
  %25 = load i32, i32* @y.20, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1002553575, i32 1881927058
  br label %.backedge

33:                                               ; preds = %13
  %34 = mul nsw i64 %.030, %.030
  %35 = load i64, i64* @n, align 8
  %36 = icmp sle i64 %34, %35
  store i1 %36, i1* %5, align 1
  %37 = load i32, i32* @x.19, align 4
  %38 = load i32, i32* @y.20, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 604392771, i32 1881927058
  br label %.backedge

46:                                               ; preds = %13
  %.0..0..0.23 = load volatile i1, i1* %5, align 1
  %47 = select i1 %.0..0..0.23, i32 889755405, i32 -453286957
  br label %.backedge

48:                                               ; preds = %13
  %49 = load i32, i32* @x.19, align 4
  %50 = load i32, i32* @y.20, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1599679644, i32 1426045246
  br label %.backedge

58:                                               ; preds = %13
  %59 = load i64, i64* @n, align 8
  %60 = call zeroext i1 @_Z2okxx(i64 %59, i64 %.030)
  store i1 %60, i1* %4, align 1
  %61 = load i32, i32* @x.19, align 4
  %62 = load i32, i32* @y.20, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 192103792, i32 1426045246
  br label %.backedge

70:                                               ; preds = %13
  %.0..0..0.24 = load volatile i1, i1* %4, align 1
  %71 = select i1 %.0..0..0.24, i32 -683809110, i32 -142657172
  br label %.backedge

72:                                               ; preds = %13
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.030)
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

75:                                               ; preds = %13
  %76 = load i32, i32* @x.19, align 4
  %77 = load i32, i32* @y.20, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 640681233, i32 -248040293
  br label %.backedge

85:                                               ; preds = %13
  %86 = load i32, i32* @x.19, align 4
  %87 = load i32, i32* @y.20, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 307277237, i32 -248040293
  br label %.backedge

95:                                               ; preds = %13
  br label %.backedge

96:                                               ; preds = %13
  %97 = add i64 %.030, 1
  br label %.backedge

98:                                               ; preds = %13
  br label %.backedge

99:                                               ; preds = %13
  %100 = load i32, i32* @x.19, align 4
  %101 = load i32, i32* @y.20, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1809459849, i32 -1749625727
  br label %.backedge

109:                                              ; preds = %13
  %110 = mul nsw i64 %.028, %.028
  %111 = load i64, i64* @n, align 8
  %112 = icmp slt i64 %110, %111
  store i1 %112, i1* %3, align 1
  %113 = load i32, i32* @x.19, align 4
  %114 = load i32, i32* @y.20, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 478832128, i32 -1749625727
  br label %.backedge

122:                                              ; preds = %13
  %.0..0..0.25 = load volatile i1, i1* %3, align 1
  %123 = select i1 %.0..0..0.25, i32 723803132, i32 -1889775190
  br label %.backedge

124:                                              ; preds = %13
  %125 = load i32, i32* @x.19, align 4
  %126 = load i32, i32* @y.20, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 277810030, i32 1182947158
  br label %.backedge

134:                                              ; preds = %13
  %135 = load i64, i64* @n, align 8
  %136 = load i64, i64* @s, align 8
  %137 = add i64 %135, %.028
  %138 = sub i64 %137, %136
  %139 = icmp slt i64 %138, 1
  store i1 %139, i1* %2, align 1
  %140 = load i32, i32* @x.19, align 4
  %141 = load i32, i32* @y.20, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 488332686, i32 1182947158
  br label %.backedge

149:                                              ; preds = %13
  %.0..0..0.26 = load volatile i1, i1* %2, align 1
  %150 = select i1 %.0..0..0.26, i32 189802765, i32 -824665343
  br label %.backedge

151:                                              ; preds = %13
  %152 = load i32, i32* @x.19, align 4
  %153 = load i32, i32* @y.20, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 919287201, i32 -362041002
  br label %.backedge

161:                                              ; preds = %13
  %162 = load i32, i32* @x.19, align 4
  %163 = load i32, i32* @y.20, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1186944875, i32 -362041002
  br label %.backedge

171:                                              ; preds = %13
  br label %.backedge

172:                                              ; preds = %13
  %173 = load i64, i64* @n, align 8
  %174 = load i64, i64* @s, align 8
  %175 = add i64 %173, %.028
  %.neg35 = sub i64 %175, %174
  %176 = srem i64 %.neg35, %.028
  %.not = icmp eq i64 %176, 0
  %177 = select i1 %.not, i32 1717078215, i32 1803598158
  br label %.backedge

178:                                              ; preds = %13
  br label %.backedge

179:                                              ; preds = %13
  %180 = load i64, i64* @n, align 8
  %181 = load i64, i64* @s, align 8
  %182 = add i64 %180, %.028
  %183 = sub i64 %182, %181
  %184 = sdiv i64 %183, %.028
  store i64 %184, i64* %8, align 8
  %185 = call zeroext i1 @_Z2okxx(i64 %180, i64 %184)
  %186 = select i1 %185, i32 1028043979, i32 1347119169
  br label %.backedge

187:                                              ; preds = %13
  %188 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @ans, i64* nonnull dereferenceable(8) %8)
  %189 = load i64, i64* %188, align 8
  store i64 %189, i64* @ans, align 8
  br label %.backedge

190:                                              ; preds = %13
  br label %.backedge

191:                                              ; preds = %13
  %192 = load i32, i32* @x.19, align 4
  %193 = load i32, i32* @y.20, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 315800781, i32 702438645
  br label %.backedge

201:                                              ; preds = %13
  %202 = add i64 %.028, 1
  %203 = load i32, i32* @x.19, align 4
  %204 = load i32, i32* @y.20, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1323278859, i32 702438645
  br label %.backedge

212:                                              ; preds = %13
  br label %.backedge

213:                                              ; preds = %13
  %214 = load i32, i32* @x.19, align 4
  %215 = load i32, i32* @y.20, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1592513913, i32 2113835990
  br label %.backedge

223:                                              ; preds = %13
  %224 = load i64, i64* @ans, align 8
  %225 = icmp eq i64 %224, 1000000000000
  store i1 %225, i1* %1, align 1
  %226 = load i32, i32* @x.19, align 4
  %227 = load i32, i32* @y.20, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1224182823, i32 2113835990
  br label %.backedge

235:                                              ; preds = %13
  %.0..0..0.27 = load volatile i1, i1* %1, align 1
  %236 = select i1 %.0..0..0.27, i32 625595202, i32 1751298951
  br label %.backedge

237:                                              ; preds = %13
  %238 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

239:                                              ; preds = %13
  %240 = load i32, i32* @x.19, align 4
  %241 = load i32, i32* @y.20, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -964233507, i32 -691972512
  br label %.backedge

249:                                              ; preds = %13
  %250 = load i64, i64* @ans, align 8
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %250)
  %252 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %251, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %253 = load i32, i32* @x.19, align 4
  %254 = load i32, i32* @y.20, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1491265551, i32 -691972512
  br label %.backedge

262:                                              ; preds = %13
  br label %.backedge

263:                                              ; preds = %13
  br label %.backedge

264:                                              ; preds = %13
  ret i32 0

265:                                              ; preds = %13
  br label %.backedge

266:                                              ; preds = %13
  %267 = load i64, i64* @n, align 8
  %268 = call zeroext i1 @_Z2okxx(i64 %267, i64 %.030)
  br label %.backedge

269:                                              ; preds = %13
  br label %.backedge

270:                                              ; preds = %13
  br label %.backedge

271:                                              ; preds = %13
  br label %.backedge

272:                                              ; preds = %13
  br label %.backedge

273:                                              ; preds = %13
  %.neg = add i64 %.028, 1
  br label %.backedge

274:                                              ; preds = %13
  br label %.backedge

275:                                              ; preds = %13
  %276 = load i64, i64* @ans, align 8
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %276)
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %277, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #8 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.21, align 4
  %8 = load i32, i32* @y.22, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1005414732, i32 54982822
  %16 = select i1 %14, i32 307307049, i32 54982822
  %17 = select i1 %14, i32 -2060297787, i32 -205346270
  %18 = select i1 %14, i32 -2101179424, i32 -205346270
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi i64* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -331600781, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -331600781, label %20
    i32 103812250, label %23
    i32 -2101179424, label %24
    i32 -2060297787, label %25
    i32 805670133, label %26
    i32 307307049, label %27
    i32 1005414732, label %28
    i32 466373108, label %29
    i32 -205346270, label %30
    i32 54982822, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi i64* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 307307049, %31 ], [ -2101179424, %30 ], [ 466373108, %28 ], [ %15, %27 ], [ %16, %26 ], [ 466373108, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %21 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 103812250, i32 805670133
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  ret i64* %.09

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s747627135.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.23, align 4
  %4 = load i32, i32* @y.24, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 39173096, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 39173096, label %11
    i32 1785520805, label %14
    i32 -1434377570, label %24
    i32 -944366693, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1785520805, i32 -944366693
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.23, align 4
  %16 = load i32, i32* @y.24, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1434377570, i32 -944366693
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1785520805, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
