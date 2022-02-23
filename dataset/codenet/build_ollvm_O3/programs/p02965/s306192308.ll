; ModuleID = 'build_ollvm/programs/p02965/s306192308.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s306192308.cpp"
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
@factorial = local_unnamed_addr global [5000000 x i64] zeroinitializer, align 16
@finverse = local_unnamed_addr global [5000000 x i64] zeroinitializer, align 16
@inverse = local_unnamed_addr global [5000000 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@m = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s306192308.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -740553652, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -740553652, label %11
    i32 -1457028112, label %14
    i32 317986658, label %25
    i32 862912439, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1457028112, i32 862912439
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
  %24 = select i1 %23, i32 317986658, i32 862912439
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1457028112, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z8smodfactv() local_unnamed_addr #4 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([5000000 x i64]* @factorial to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([5000000 x i64]* @finverse to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([5000000 x i64], [5000000 x i64]* @inverse, i64 0, i64 1), align 8
  br label %.outer

.outer:                                           ; preds = %28, %0
  %.012.ph = phi i32 [ %.neg, %28 ], [ 2, %0 ]
  %1 = add i32 %.012.ph, -1
  %2 = sext i32 %1 to i64
  %3 = getelementptr inbounds [5000000 x i64], [5000000 x i64]* @factorial, i64 0, i64 %2
  %4 = sext i32 %.012.ph to i64
  %5 = getelementptr inbounds [5000000 x i64], [5000000 x i64]* @factorial, i64 0, i64 %4
  %6 = getelementptr inbounds [5000000 x i64], [5000000 x i64]* @inverse, i64 0, i64 %4
  %7 = getelementptr inbounds [5000000 x i64], [5000000 x i64]* @finverse, i64 0, i64 %2
  %8 = getelementptr inbounds [5000000 x i64], [5000000 x i64]* @finverse, i64 0, i64 %4
  %9 = icmp slt i32 %.012.ph, 5000000
  %10 = select i1 %9, i32 -2147245200, i32 -297601679
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.0.ph = phi i32 [ 1880718495, %.outer ], [ %.0.ph.be, %.outer14.backedge ]
  br label %11

11:                                               ; preds = %.outer14, %11
  switch i32 %.0.ph, label %11 [
    i32 1880718495, label %.outer14.backedge
    i32 -2147245200, label %12
    i32 -518737746, label %28
    i32 -297601679, label %29
  ]

12:                                               ; preds = %11
  %13 = load i64, i64* %3, align 8
  %14 = mul nsw i64 %13, %4
  %15 = srem i64 %14, 998244353
  store i64 %15, i64* %5, align 8
  %16 = srem i32 998244353, %.012.ph
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [5000000 x i64], [5000000 x i64]* @inverse, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = sdiv i32 998244353, %.012.ph
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %19, %21
  %23 = srem i64 %22, 998244353
  %24 = sub nsw i64 998244353, %23
  store i64 %24, i64* %6, align 8
  %25 = load i64, i64* %7, align 8
  %26 = mul nsw i64 %24, %25
  %27 = srem i64 %26, 998244353
  store i64 %27, i64* %8, align 8
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %11, %12
  %.0.ph.be = phi i32 [ -518737746, %12 ], [ %10, %11 ]
  br label %.outer14

28:                                               ; preds = %11
  %.neg = add i32 %.012.ph, 1
  br label %.outer

29:                                               ; preds = %11
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z8calccombxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %5, align 8
  %7 = getelementptr inbounds [5000000 x i64], [5000000 x i64]* @factorial, i64 0, i64 %0
  %8 = getelementptr inbounds [5000000 x i64], [5000000 x i64]* @finverse, i64 0, i64 %1
  %9 = sub i64 %0, %1
  %10 = getelementptr inbounds [5000000 x i64], [5000000 x i64]* @finverse, i64 0, i64 %9
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -197033420, i32 2005679623
  %20 = select i1 %18, i32 -2029299818, i32 2005679623
  %21 = icmp slt i64 %0, %1
  %22 = select i1 %18, i32 1514163393, i32 1490187481
  %23 = select i1 %18, i32 -808571232, i32 1490187481
  %24 = icmp slt i64 %1, 0
  %25 = select i1 %24, i32 801288286, i32 178050021
  %26 = icmp slt i64 %0, 0
  %27 = select i1 %18, i32 1444234893, i32 -1971359513
  %28 = select i1 %18, i32 -159436393, i32 -1971359513
  %29 = icmp eq i64 %0, 0
  %30 = select i1 %29, i32 465776743, i32 -642770996
  br label %31

31:                                               ; preds = %.backedge, %2
  %.019 = phi i64 [ undef, %2 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -565357196, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -565357196, label %32
    i32 112675678, label %35
    i32 465776743, label %36
    i32 -642770996, label %37
    i32 -159436393, label %38
    i32 1444234893, label %39
    i32 289137708, label %41
    i32 178050021, label %42
    i32 -808571232, label %43
    i32 1514163393, label %44
    i32 801288286, label %46
    i32 -2029299818, label %47
    i32 -197033420, label %48
    i32 1875719701, label %49
    i32 -214535467, label %57
    i32 -1971359513, label %58
    i32 1490187481, label %59
    i32 2005679623, label %60
  ]

.backedge:                                        ; preds = %31, %60, %59, %58, %49, %48, %47, %46, %44, %43, %42, %41, %39, %38, %37, %36, %35, %32
  %.019.be = phi i64 [ %.019, %31 ], [ 0, %60 ], [ %.019, %59 ], [ %.019, %58 ], [ %56, %49 ], [ %.019, %48 ], [ 0, %47 ], [ %.019, %46 ], [ %.019, %44 ], [ %.019, %43 ], [ %.019, %42 ], [ %.019, %41 ], [ %.019, %39 ], [ %.019, %38 ], [ %.019, %37 ], [ 1, %36 ], [ %.019, %35 ], [ %.019, %32 ]
  %.0.be = phi i32 [ %.0, %31 ], [ -2029299818, %60 ], [ -808571232, %59 ], [ -159436393, %58 ], [ -214535467, %49 ], [ -214535467, %48 ], [ %19, %47 ], [ %20, %46 ], [ %45, %44 ], [ %22, %43 ], [ %23, %42 ], [ %25, %41 ], [ %40, %39 ], [ %27, %38 ], [ %28, %37 ], [ -214535467, %36 ], [ %30, %35 ], [ %34, %32 ]
  br label %31

32:                                               ; preds = %31
  %.0..0..0. = load volatile i64, i64* %6, align 8
  %.0..0..0.16 = load volatile i64, i64* %5, align 8
  %33 = icmp eq i64 %.0..0..0., %.0..0..0.16
  %34 = select i1 %33, i32 112675678, i32 -642770996
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
  %40 = select i1 %.0..0..0.17, i32 801288286, i32 289137708
  br label %.backedge

41:                                               ; preds = %31
  br label %.backedge

42:                                               ; preds = %31
  br label %.backedge

43:                                               ; preds = %31
  store i1 %21, i1* %3, align 1
  br label %.backedge

44:                                               ; preds = %31
  %.0..0..0.18 = load volatile i1, i1* %3, align 1
  %45 = select i1 %.0..0..0.18, i32 801288286, i32 1875719701
  br label %.backedge

46:                                               ; preds = %31
  br label %.backedge

47:                                               ; preds = %31
  br label %.backedge

48:                                               ; preds = %31
  br label %.backedge

49:                                               ; preds = %31
  %50 = load i64, i64* %7, align 8
  %51 = load i64, i64* %8, align 8
  %52 = mul nsw i64 %51, %50
  %53 = srem i64 %52, 998244353
  %54 = load i64, i64* %10, align 8
  %55 = mul nsw i64 %53, %54
  %56 = srem i64 %55, 998244353
  br label %.backedge

57:                                               ; preds = %31
  ret i64 %.019

58:                                               ; preds = %31
  br label %.backedge

59:                                               ; preds = %31
  br label %.backedge

60:                                               ; preds = %31
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  tail call void @_Z8smodfactv()
  %1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %2 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %1, i64* nonnull dereferenceable(8) @m)
  %3 = tail call i64 @_Z5solvev()
  %4 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %3)
  %5 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z5solvev() local_unnamed_addr #7 {
  br label %1

1:                                                ; preds = %.backedge, %0
  %.035 = phi i32 [ 0, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i64 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i64 [ 0, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i64 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.0 = phi i32 [ -474525226, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -474525226, label %2
    i32 505680275, label %7
    i32 -1654575818, label %14
    i32 1002370140, label %48
    i32 634385310, label %51
    i32 -89819987, label %53
    i32 -847198494, label %66
    i32 -2141273249, label %69
    i32 -705243970, label %79
    i32 -858639835, label %90
    i32 358484468, label %91
    i32 215132944, label %94
    i32 2128014854, label %104
    i32 1362661309, label %114
    i32 -592233424, label %115
    i32 -991282772, label %117
    i32 -637084057, label %118
    i32 -862734635, label %120
  ]

.backedge:                                        ; preds = %1, %120, %118, %115, %114, %104, %94, %91, %90, %79, %69, %66, %53, %51, %48, %14, %7, %2
  %.035.be = phi i32 [ %.035, %1 ], [ %.035, %120 ], [ %.035, %118 ], [ %116, %115 ], [ %.035, %114 ], [ %.035, %104 ], [ %.035, %94 ], [ %.035, %91 ], [ %.035, %90 ], [ %.035, %79 ], [ %.035, %69 ], [ %.035, %66 ], [ %.035, %53 ], [ %.035, %51 ], [ %.035, %48 ], [ %.035, %14 ], [ %.035, %7 ], [ %.035, %2 ]
  %.033.be = phi i64 [ %.033, %1 ], [ %.033, %120 ], [ %119, %118 ], [ %.033, %115 ], [ %.033, %114 ], [ %.033, %104 ], [ %.033, %94 ], [ %.033, %91 ], [ %.033, %90 ], [ %80, %79 ], [ %.033, %69 ], [ %.033, %66 ], [ %65, %53 ], [ %52, %51 ], [ %.033, %48 ], [ %47, %14 ], [ %.033, %7 ], [ %.033, %2 ]
  %.031.be = phi i64 [ %.031, %1 ], [ %.031, %120 ], [ %.031, %118 ], [ %.031, %115 ], [ %.031, %114 ], [ %.031, %104 ], [ %.031, %94 ], [ %93, %91 ], [ %.031, %90 ], [ %.031, %79 ], [ %.031, %69 ], [ %.031, %66 ], [ %.031, %53 ], [ %.031, %51 ], [ %.031, %48 ], [ %.031, %14 ], [ %.031, %7 ], [ %.031, %2 ]
  %.029.be = phi i64 [ %.029, %1 ], [ %.029, %120 ], [ %.029, %118 ], [ %.029, %115 ], [ %.029, %114 ], [ %.029, %104 ], [ %.029, %94 ], [ %.029, %91 ], [ %.029, %90 ], [ %.029, %79 ], [ %.029, %69 ], [ %.029, %66 ], [ %64, %53 ], [ %.029, %51 ], [ %.029, %48 ], [ %30, %14 ], [ %.029, %7 ], [ %.029, %2 ]
  %.0.be = phi i32 [ %.0, %1 ], [ 2128014854, %120 ], [ -705243970, %118 ], [ -474525226, %115 ], [ -592233424, %114 ], [ %113, %104 ], [ %103, %94 ], [ 215132944, %91 ], [ -847198494, %90 ], [ %89, %79 ], [ %78, %69 ], [ %68, %66 ], [ -847198494, %53 ], [ 1002370140, %51 ], [ %50, %48 ], [ 1002370140, %14 ], [ %13, %7 ], [ %6, %2 ]
  br label %1

2:                                                ; preds = %1
  %3 = sext i32 %.035 to i64
  %4 = tail call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @m, i64* nonnull dereferenceable(8) @n)
  %5 = load i64, i64* %4, align 8
  %.not = icmp slt i64 %5, %3
  %6 = select i1 %.not, i32 -991282772, i32 505680275
  br label %.backedge

7:                                                ; preds = %1
  %8 = load i64, i64* @m, align 8
  %9 = zext i32 %.035 to i64
  %10 = sub i64 %8, %9
  %11 = and i64 %10, 1
  %12 = icmp eq i64 %11, 0
  %13 = select i1 %12, i32 -1654575818, i32 215132944
  br label %.backedge

14:                                               ; preds = %1
  %15 = load i64, i64* @n, align 8
  %16 = sext i32 %.035 to i64
  %17 = tail call i64 @_Z8calccombxx(i64 %15, i64 %16)
  %18 = load i64, i64* @n, align 8
  %19 = add i64 %18, -1
  %20 = add i32 %.035, -1
  %21 = sext i32 %20 to i64
  %22 = tail call i64 @_Z8calccombxx(i64 %19, i64 %21)
  %23 = load i64, i64* @n, align 8
  %24 = mul nsw i64 %23, %22
  %25 = srem i64 %24, 998244353
  %26 = add i64 %23, -1
  %27 = tail call i64 @_Z8calccombxx(i64 %26, i64 %16)
  %28 = load i64, i64* @n, align 8
  %29 = mul nsw i64 %28, %27
  %30 = srem i64 %29, 998244353
  %31 = load i64, i64* @m, align 8
  %32 = sub i64 %31, %16
  %.neg.neg = sdiv i64 %32, 2
  %.neg37 = add i64 %28, -1
  %33 = add i64 %.neg37, %31
  %34 = add i64 %33, %.neg.neg
  %35 = tail call i64 @_Z8calccombxx(i64 %34, i64 %.neg37)
  %36 = mul nsw i64 %35, %17
  %37 = srem i64 %36, 998244353
  %38 = load i64, i64* @m, align 8
  %39 = sub i64 %38, %16
  %40 = sdiv i64 %39, 2
  %41 = load i64, i64* @n, align 8
  %42 = add i64 %41, -1
  %43 = add i64 %42, %40
  %44 = tail call i64 @_Z8calccombxx(i64 %43, i64 %42)
  %45 = mul nsw i64 %44, %25
  %46 = srem i64 %45, 998244353
  %47 = sub nsw i64 %37, %46
  br label %.backedge

48:                                               ; preds = %1
  %49 = icmp slt i64 %.033, 0
  %50 = select i1 %49, i32 634385310, i32 -89819987
  br label %.backedge

51:                                               ; preds = %1
  %52 = add i64 %.033, 998244353
  br label %.backedge

53:                                               ; preds = %1
  %54 = load i64, i64* @m, align 8
  %55 = sext i32 %.035 to i64
  %56 = sub i64 %54, %55
  %57 = sdiv i64 %56, 2
  %58 = load i64, i64* @n, align 8
  %59 = add i64 %58, -2
  %60 = add i64 %59, %57
  %61 = add i64 %58, -1
  %62 = tail call i64 @_Z8calccombxx(i64 %60, i64 %61)
  %63 = mul nsw i64 %62, %.029
  %64 = srem i64 %63, 998244353
  %65 = sub i64 %.033, %64
  br label %.backedge

66:                                               ; preds = %1
  %67 = icmp slt i64 %.033, 0
  %68 = select i1 %67, i32 -2141273249, i32 358484468
  br label %.backedge

69:                                               ; preds = %1
  %70 = load i32, i32* @x.7, align 4
  %71 = load i32, i32* @y.8, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -705243970, i32 -637084057
  br label %.backedge

79:                                               ; preds = %1
  %80 = add i64 %.033, 998244353
  %81 = load i32, i32* @x.7, align 4
  %82 = load i32, i32* @y.8, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -858639835, i32 -637084057
  br label %.backedge

90:                                               ; preds = %1
  br label %.backedge

91:                                               ; preds = %1
  %92 = add i64 %.031, %.033
  %93 = srem i64 %92, 998244353
  br label %.backedge

94:                                               ; preds = %1
  %95 = load i32, i32* @x.7, align 4
  %96 = load i32, i32* @y.8, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 2128014854, i32 -862734635
  br label %.backedge

104:                                              ; preds = %1
  %105 = load i32, i32* @x.7, align 4
  %106 = load i32, i32* @y.8, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1362661309, i32 -862734635
  br label %.backedge

114:                                              ; preds = %1
  br label %.backedge

115:                                              ; preds = %1
  %116 = add i32 %.035, 1
  br label %.backedge

117:                                              ; preds = %1
  ret i64 %.031

118:                                              ; preds = %1
  %119 = add i64 %.033, 998244353
  br label %.backedge

120:                                              ; preds = %1
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.9, align 4
  %8 = load i32, i32* @y.10, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1990778264, i32 1638576023
  %16 = select i1 %14, i32 766106809, i32 1638576023
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -316645144, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -316645144, label %18
    i32 -2143744046, label %.outer10.backedge
    i32 766106809, label %.outer.backedge
    i32 1990778264, label %21
    i32 164350469, label %22
    i32 -358019079, label %23
    i32 1638576023, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -2143744046, i32 164350469
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -358019079, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ -358019079, %22 ], [ 766106809, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s306192308.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1573805881, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1573805881, label %11
    i32 -947528865, label %14
    i32 -1698539076, label %24
    i32 -2030981097, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -947528865, i32 -2030981097
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
  %23 = select i1 %22, i32 -1698539076, i32 -2030981097
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -947528865, %25 ]
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
