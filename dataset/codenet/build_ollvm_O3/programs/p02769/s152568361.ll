; ModuleID = 'build_ollvm/programs/p02769/s152568361.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s152568361.cpp"
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
@fac = local_unnamed_addr global [710000 x i64] zeroinitializer, align 16
@finv = local_unnamed_addr global [710000 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [710000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s152568361.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -111043662, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -111043662, label %11
    i32 816590178, label %14
    i32 -425710526, label %25
    i32 1485044236, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 816590178, i32 1485044236
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -425710526, i32 1485044236
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 816590178, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z7COMinitv() local_unnamed_addr #4 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([710000 x i64]* @fac to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([710000 x i64]* @finv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([710000 x i64], [710000 x i64]* @inv, i64 0, i64 1), align 8
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1346802636, i32 2064629966
  %10 = select i1 %8, i32 646894021, i32 2064629966
  br label %.outer

.outer:                                           ; preds = %36, %0
  %.012.ph = phi i32 [ %37, %36 ], [ 2, %0 ]
  %11 = add i32 %.012.ph, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [710000 x i64], [710000 x i64]* @fac, i64 0, i64 %12
  %14 = sext i32 %.012.ph to i64
  %15 = getelementptr inbounds [710000 x i64], [710000 x i64]* @fac, i64 0, i64 %14
  %16 = getelementptr inbounds [710000 x i64], [710000 x i64]* @inv, i64 0, i64 %14
  %17 = getelementptr inbounds [710000 x i64], [710000 x i64]* @finv, i64 0, i64 %12
  %18 = getelementptr inbounds [710000 x i64], [710000 x i64]* @finv, i64 0, i64 %14
  %19 = icmp slt i32 %.012.ph, 710000
  %20 = select i1 %19, i32 -1965238399, i32 82410475
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer
  %.0.ph = phi i32 [ -542263939, %.outer ], [ %.0.ph.be, %.outer16.backedge ]
  br label %21

21:                                               ; preds = %.outer16, %21
  switch i32 %.0.ph, label %21 [
    i32 -542263939, label %.outer16.backedge
    i32 -1965238399, label %22
    i32 906959341, label %36
    i32 82410475, label %38
    i32 646894021, label %39
    i32 -1346802636, label %40
    i32 2064629966, label %41
  ]

22:                                               ; preds = %21
  %23 = load i64, i64* %13, align 8
  %24 = mul nsw i64 %23, %14
  %25 = srem i64 %24, 1000000007
  store i64 %25, i64* %15, align 8
  %26 = srem i32 1000000007, %.012.ph
  %.sext = zext i32 %26 to i64
  %27 = getelementptr inbounds [710000 x i64], [710000 x i64]* @inv, i64 0, i64 %.sext
  %28 = load i64, i64* %27, align 8
  %29 = sdiv i32 1000000007, %.012.ph
  %.sext15 = sext i32 %29 to i64
  %30 = mul nsw i64 %28, %.sext15
  %31 = srem i64 %30, 1000000007
  %32 = sub nsw i64 1000000007, %31
  store i64 %32, i64* %16, align 8
  %33 = load i64, i64* %17, align 8
  %34 = mul nsw i64 %32, %33
  %35 = srem i64 %34, 1000000007
  store i64 %35, i64* %18, align 8
  br label %.outer16.backedge

36:                                               ; preds = %21
  %37 = add i32 %.012.ph, 1
  br label %.outer

38:                                               ; preds = %21
  br label %.outer16.backedge

39:                                               ; preds = %21
  br label %.outer16.backedge

40:                                               ; preds = %21
  ret void

41:                                               ; preds = %21
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %21, %41, %39, %38, %22
  %.0.ph.be = phi i32 [ 906959341, %22 ], [ %10, %38 ], [ %9, %39 ], [ 646894021, %41 ], [ %20, %21 ]
  br label %.outer16
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3COMii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %5, align 4
  %7 = sext i32 %0 to i64
  %8 = getelementptr inbounds [710000 x i64], [710000 x i64]* @fac, i64 0, i64 %7
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [710000 x i64], [710000 x i64]* @finv, i64 0, i64 %9
  %11 = sub i32 %0, %1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [710000 x i64], [710000 x i64]* @finv, i64 0, i64 %12
  %14 = load i32, i32* @x.3, align 4
  %15 = load i32, i32* @y.4, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -69543523, i32 717171957
  %23 = select i1 %21, i32 -2098929050, i32 717171957
  %24 = select i1 %21, i32 -1651029830, i32 -1807429864
  %25 = select i1 %21, i32 1848781652, i32 -1807429864
  %26 = icmp slt i32 %1, 0
  %27 = select i1 %21, i32 1158680746, i32 1577600459
  %28 = select i1 %21, i32 -1121700762, i32 1577600459
  %29 = icmp slt i32 %0, 0
  %30 = select i1 %29, i32 -1072834527, i32 -1023817832
  br label %31

31:                                               ; preds = %.backedge, %2
  %.01922 = phi i64 [ undef, %2 ], [ %.01922.be, %.backedge ]
  %.019 = phi i64 [ undef, %2 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -794029808, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -794029808, label %32
    i32 -145276843, label %35
    i32 981101640, label %36
    i32 -1023817832, label %37
    i32 -1121700762, label %38
    i32 1158680746, label %39
    i32 -1072834527, label %41
    i32 1663379850, label %42
    i32 1848781652, label %43
    i32 -1651029830, label %51
    i32 -59975801, label %52
    i32 -2098929050, label %53
    i32 -69543523, label %54
    i32 1577600459, label %55
    i32 -1807429864, label %56
    i32 717171957, label %64
  ]

.backedge:                                        ; preds = %31, %64, %56, %55, %53, %52, %51, %43, %42, %41, %39, %38, %37, %36, %35, %32
  %.01922.be = phi i64 [ %.01922, %31 ], [ %.01922, %64 ], [ %.01922, %56 ], [ %.01922, %55 ], [ %.019, %53 ], [ %.01922, %52 ], [ %.01922, %51 ], [ %.01922, %43 ], [ %.01922, %42 ], [ %.01922, %41 ], [ %.01922, %39 ], [ %.01922, %38 ], [ %.01922, %37 ], [ %.01922, %36 ], [ %.01922, %35 ], [ %.01922, %32 ]
  %.019.be = phi i64 [ %.019, %31 ], [ %.019, %64 ], [ %63, %56 ], [ %.019, %55 ], [ %.019, %53 ], [ %.019, %52 ], [ %.019, %51 ], [ %50, %43 ], [ %.019, %42 ], [ 0, %41 ], [ %.019, %39 ], [ %.019, %38 ], [ %.019, %37 ], [ %.019, %36 ], [ 0, %35 ], [ %.019, %32 ]
  %.0.be = phi i32 [ %.0, %31 ], [ -2098929050, %64 ], [ 1848781652, %56 ], [ -1121700762, %55 ], [ %22, %53 ], [ %23, %52 ], [ -59975801, %51 ], [ %24, %43 ], [ %25, %42 ], [ -59975801, %41 ], [ %40, %39 ], [ %27, %38 ], [ %28, %37 ], [ %30, %36 ], [ -59975801, %35 ], [ %34, %32 ]
  br label %31

32:                                               ; preds = %31
  %.0..0..0. = load volatile i32, i32* %6, align 4
  %.0..0..0.16 = load volatile i32, i32* %5, align 4
  %33 = icmp slt i32 %.0..0..0., %.0..0..0.16
  %34 = select i1 %33, i32 -145276843, i32 981101640
  br label %.backedge

35:                                               ; preds = %31
  br label %.backedge

36:                                               ; preds = %31
  br label %.backedge

37:                                               ; preds = %31
  br label %.backedge

38:                                               ; preds = %31
  store i1 %26, i1* %4, align 1
  br label %.backedge

39:                                               ; preds = %31
  %.0..0..0.17 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.17, i32 -1072834527, i32 1663379850
  br label %.backedge

41:                                               ; preds = %31
  br label %.backedge

42:                                               ; preds = %31
  br label %.backedge

43:                                               ; preds = %31
  %44 = load i64, i64* %8, align 8
  %45 = load i64, i64* %10, align 8
  %46 = load i64, i64* %13, align 8
  %47 = mul nsw i64 %46, %45
  %48 = srem i64 %47, 1000000007
  %49 = mul nsw i64 %48, %44
  %50 = srem i64 %49, 1000000007
  br label %.backedge

51:                                               ; preds = %31
  br label %.backedge

52:                                               ; preds = %31
  br label %.backedge

53:                                               ; preds = %31
  br label %.backedge

54:                                               ; preds = %31
  store i64 %.01922, i64* %3, align 8
  %.0..0..0.18 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.18

55:                                               ; preds = %31
  br label %.backedge

56:                                               ; preds = %31
  %57 = load i64, i64* %8, align 8
  %58 = load i64, i64* %10, align 8
  %59 = load i64, i64* %13, align 8
  %60 = mul nsw i64 %59, %58
  %61 = srem i64 %60, 1000000007
  %62 = mul nsw i64 %61, %57
  %63 = srem i64 %62, 1000000007
  br label %.backedge

64:                                               ; preds = %31
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %3)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %6, i64* nonnull dereferenceable(8) %4)
  call void @_Z7COMinitv()
  br label %8

8:                                                ; preds = %.backedge, %0
  %.015 = phi i32 [ 0, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i64 [ 0, %0 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ -547520871, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -547520871, label %9
    i32 472960510, label %19
    i32 1682370273, label %35
    i32 594998249, label %37
    i32 -731932514, label %49
    i32 413737331, label %51
    i32 -1474358153, label %61
    i32 -1203845097, label %73
    i32 -1833542378, label %74
    i32 -1275404355, label %78
  ]

.backedge:                                        ; preds = %8, %78, %74, %61, %51, %49, %37, %35, %19, %9
  %.015.be = phi i32 [ %.015, %8 ], [ %.015, %78 ], [ %.015, %74 ], [ %.015, %61 ], [ %.015, %51 ], [ %50, %49 ], [ %.015, %37 ], [ %.015, %35 ], [ %.015, %19 ], [ %.015, %9 ]
  %.013.be = phi i64 [ %.013, %8 ], [ %.013, %78 ], [ %.013, %74 ], [ %.013, %61 ], [ %.013, %51 ], [ %.013, %49 ], [ %48, %37 ], [ %.013, %35 ], [ %.013, %19 ], [ %.013, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -1474358153, %78 ], [ 472960510, %74 ], [ %72, %61 ], [ %60, %51 ], [ -547520871, %49 ], [ -731932514, %37 ], [ %36, %35 ], [ %34, %19 ], [ %18, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 472960510, i32 -1833542378
  br label %.backedge

19:                                               ; preds = %8
  %20 = sext i32 %.015 to i64
  %21 = load i64, i64* %3, align 8
  %22 = add i64 %21, -1
  store i64 %22, i64* %5, align 8
  %23 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %4)
  %24 = load i64, i64* %23, align 8
  %25 = icmp sge i64 %24, %20
  store i1 %25, i1* %2, align 1
  %26 = load i32, i32* @x.5, align 4
  %27 = load i32, i32* @y.6, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1682370273, i32 -1833542378
  br label %.backedge

35:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %36 = select i1 %.0..0..0., i32 594998249, i32 413737331
  br label %.backedge

37:                                               ; preds = %8
  %38 = load i64, i64* %3, align 8
  %39 = trunc i64 %38 to i32
  %40 = call i64 @_Z3COMii(i32 %39, i32 %.015)
  %41 = load i64, i64* %3, align 8
  %42 = trunc i64 %41 to i32
  %43 = add i32 %42, -1
  %44 = call i64 @_Z3COMii(i32 %43, i32 %.015)
  %45 = mul nsw i64 %44, %40
  %46 = srem i64 %45, 1000000007
  %47 = add i64 %46, %.013
  %48 = srem i64 %47, 1000000007
  br label %.backedge

49:                                               ; preds = %8
  %50 = add i32 %.015, 1
  br label %.backedge

51:                                               ; preds = %8
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1474358153, i32 -1275404355
  br label %.backedge

61:                                               ; preds = %8
  %62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.013)
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %62, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  %64 = load i32, i32* @x.5, align 4
  %65 = load i32, i32* @y.6, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1203845097, i32 -1275404355
  br label %.backedge

73:                                               ; preds = %8
  %.0..0..0.12 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.12

74:                                               ; preds = %8
  %75 = load i64, i64* %3, align 8
  %76 = add i64 %75, -1
  store i64 %76, i64* %5, align 8
  %77 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %4)
  br label %.backedge

78:                                               ; preds = %8
  %79 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.013)
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %79, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -2010242981, %2 ], [ 262553799, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -2010242981, label %8
    i32 -1225218784, label %.outer.backedge
    i32 -434746228, label %11
    i32 262553799, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1225218784, i32 -434746228
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s152568361.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.9, align 4
  %4 = load i32, i32* @y.10, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -870430813, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -870430813, label %11
    i32 1064046980, label %14
    i32 346871369, label %24
    i32 141310185, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1064046980, i32 141310185
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 346871369, i32 141310185
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1064046980, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
