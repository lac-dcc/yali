; ModuleID = 'build_ollvm/programs/p04051/s315911951.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s315911951.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global [200005 x i64] zeroinitializer, align 16
@b = global [200005 x i64] zeroinitializer, align 16
@dp = local_unnamed_addr global [4009 x [4009 x i64]] zeroinitializer, align 16
@fact = local_unnamed_addr global [10005 x i64] zeroinitializer, align 16
@fact_inv = local_unnamed_addr global [10005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s315911951.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1465087142, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1465087142, label %11
    i32 -1976975909, label %14
    i32 1366692468, label %25
    i32 1671474732, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1976975909, i32 1671474732
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
  %24 = select i1 %23, i32 1366692468, i32 1671474732
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1976975909, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z6modpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  %4 = srem i64 %0, 1000000007
  %5 = add i64 %1, -1
  %6 = mul nsw i64 %0, %0
  %7 = urem i64 %6, 1000000007
  %8 = sdiv i64 %1, 2
  %9 = and i64 %1, 1
  %.not = icmp eq i64 %9, 0
  %10 = select i1 %.not, i32 1534213644, i32 -2040380434
  br label %11

11:                                               ; preds = %.backedge, %2
  %.013 = phi i64 [ undef, %2 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 1311152456, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1311152456, label %12
    i32 -1699180869, label %15
    i32 2008023799, label %25
    i32 1963155836, label %35
    i32 869327451, label %36
    i32 -2040380434, label %37
    i32 1689189875, label %47
    i32 -1763654897, label %61
    i32 1534213644, label %62
    i32 -1636706360, label %65
    i32 -2110773870, label %66
    i32 -475646462, label %67
  ]

.backedge:                                        ; preds = %11, %67, %66, %62, %61, %47, %37, %36, %35, %25, %15, %12
  %.013.be = phi i64 [ %.013, %11 ], [ %71, %67 ], [ 1, %66 ], [ %64, %62 ], [ %.013, %61 ], [ %51, %47 ], [ %.013, %37 ], [ %.013, %36 ], [ %.013, %35 ], [ 1, %25 ], [ %.013, %15 ], [ %.013, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 1689189875, %67 ], [ 2008023799, %66 ], [ -1636706360, %62 ], [ -1636706360, %61 ], [ %60, %47 ], [ %46, %37 ], [ %10, %36 ], [ -1636706360, %35 ], [ %34, %25 ], [ %24, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %13 = icmp eq i64 %.0..0..0., 0
  %14 = select i1 %13, i32 -1699180869, i32 869327451
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 2008023799, i32 -2110773870
  br label %.backedge

25:                                               ; preds = %11
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1963155836, i32 -2110773870
  br label %.backedge

35:                                               ; preds = %11
  br label %.backedge

36:                                               ; preds = %11
  br label %.backedge

37:                                               ; preds = %11
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1689189875, i32 -475646462
  br label %.backedge

47:                                               ; preds = %11
  %48 = tail call i64 @_Z6modpowxx(i64 %0, i64 %5)
  %49 = srem i64 %48, 1000000007
  %50 = mul nsw i64 %49, %4
  %51 = srem i64 %50, 1000000007
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1763654897, i32 -475646462
  br label %.backedge

61:                                               ; preds = %11
  br label %.backedge

62:                                               ; preds = %11
  %63 = tail call i64 @_Z6modpowxx(i64 %7, i64 %8)
  %64 = srem i64 %63, 1000000007
  br label %.backedge

65:                                               ; preds = %11
  ret i64 %.013

66:                                               ; preds = %11
  br label %.backedge

67:                                               ; preds = %11
  %68 = tail call i64 @_Z6modpowxx(i64 %0, i64 %5)
  %69 = srem i64 %68, 1000000007
  %70 = mul nsw i64 %69, %4
  %71 = srem i64 %70, 1000000007
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z9make_factv() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  store i64 1, i64* getelementptr inbounds ([10005 x i64], [10005 x i64]* @fact, i64 0, i64 0), align 16
  br label %2

2:                                                ; preds = %.backedge, %0
  %.021 = phi i64 [ 1, %0 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ 1, %0 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ undef, %0 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 306229073, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 306229073, label %3
    i32 -2030905967, label %6
    i32 -1767324187, label %11
    i32 -1859102612, label %13
    i32 1264648471, label %16
    i32 1773753764, label %26
    i32 936480873, label %37
    i32 1039009923, label %39
    i32 349176697, label %49
    i32 1603120123, label %67
    i32 1600222487, label %68
    i32 -922605966, label %69
    i32 -393412704, label %70
    i32 376835621, label %71
  ]

.backedge:                                        ; preds = %2, %71, %70, %68, %67, %49, %39, %37, %26, %16, %13, %11, %6, %3
  %.021.be = phi i64 [ %.021, %2 ], [ %.021, %71 ], [ %.021, %70 ], [ %.021, %68 ], [ %.021, %67 ], [ %.021, %49 ], [ %.021, %39 ], [ %.021, %37 ], [ %.021, %26 ], [ %.021, %16 ], [ %.021, %13 ], [ %.021, %11 ], [ %9, %6 ], [ %.021, %3 ]
  %.019.be = phi i32 [ %.019, %2 ], [ %.019, %71 ], [ %.019, %70 ], [ %.019, %68 ], [ %.019, %67 ], [ %.019, %49 ], [ %.019, %39 ], [ %.019, %37 ], [ %.019, %26 ], [ %.019, %16 ], [ %.019, %13 ], [ %12, %11 ], [ %.019, %6 ], [ %.019, %3 ]
  %.017.be = phi i32 [ %.017, %2 ], [ %.017, %71 ], [ %.017, %70 ], [ %.neg, %68 ], [ %.017, %67 ], [ %.017, %49 ], [ %.017, %39 ], [ %.017, %37 ], [ %.017, %26 ], [ %.017, %16 ], [ 10003, %13 ], [ %.017, %11 ], [ %.017, %6 ], [ %.017, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ 349176697, %71 ], [ 1773753764, %70 ], [ 1264648471, %68 ], [ 1600222487, %67 ], [ %66, %49 ], [ %48, %39 ], [ %38, %37 ], [ %36, %26 ], [ %25, %16 ], [ 1264648471, %13 ], [ 306229073, %11 ], [ -1767324187, %6 ], [ %5, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = icmp slt i32 %.019, 10005
  %5 = select i1 %4, i32 -2030905967, i32 -1859102612
  br label %.backedge

6:                                                ; preds = %2
  %7 = sext i32 %.019 to i64
  %8 = mul nsw i64 %.021, %7
  %9 = srem i64 %8, 1000000007
  %10 = getelementptr inbounds [10005 x i64], [10005 x i64]* @fact, i64 0, i64 %7
  store i64 %9, i64* %10, align 8
  br label %.backedge

11:                                               ; preds = %2
  %12 = add i32 %.019, 1
  br label %.backedge

13:                                               ; preds = %2
  %14 = load i64, i64* getelementptr inbounds ([10005 x i64], [10005 x i64]* @fact, i64 0, i64 10004), align 16
  %15 = tail call i64 @_Z6modpowxx(i64 %14, i64 1000000005)
  store i64 %15, i64* getelementptr inbounds ([10005 x i64], [10005 x i64]* @fact_inv, i64 0, i64 10004), align 16
  br label %.backedge

16:                                               ; preds = %2
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1773753764, i32 -393412704
  br label %.backedge

26:                                               ; preds = %2
  %27 = icmp sgt i32 %.017, -1
  store i1 %27, i1* %1, align 1
  %28 = load i32, i32* @x.3, align 4
  %29 = load i32, i32* @y.4, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 936480873, i32 -393412704
  br label %.backedge

37:                                               ; preds = %2
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %38 = select i1 %.0..0..0., i32 1039009923, i32 -922605966
  br label %.backedge

39:                                               ; preds = %2
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 349176697, i32 376835621
  br label %.backedge

49:                                               ; preds = %2
  %50 = add i32 %.017, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [10005 x i64], [10005 x i64]* @fact_inv, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = mul nsw i64 %53, %51
  %55 = srem i64 %54, 1000000007
  %56 = sext i32 %.017 to i64
  %57 = getelementptr inbounds [10005 x i64], [10005 x i64]* @fact_inv, i64 0, i64 %56
  store i64 %55, i64* %57, align 8
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1603120123, i32 376835621
  br label %.backedge

67:                                               ; preds = %2
  br label %.backedge

68:                                               ; preds = %2
  %.neg = add i32 %.017, -1
  br label %.backedge

69:                                               ; preds = %2
  ret void

70:                                               ; preds = %2
  br label %.backedge

71:                                               ; preds = %2
  %72 = add i32 %.017, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10005 x i64], [10005 x i64]* @fact_inv, i64 0, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = mul nsw i64 %75, %73
  %77 = srem i64 %76, 1000000007
  %78 = sext i32 %.017 to i64
  %79 = getelementptr inbounds [10005 x i64], [10005 x i64]* @fact_inv, i64 0, i64 %78
  store i64 %77, i64* %79, align 8
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i64 @_Z4combxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds [10005 x i64], [10005 x i64]* @fact, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds [10005 x i64], [10005 x i64]* @fact_inv, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 1000000007
  %9 = sub i64 %0, %1
  %10 = getelementptr inbounds [10005 x i64], [10005 x i64]* @fact_inv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  tail call void @_Z9make_factv()
  %3 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.061 = phi i32 [ 1, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i64 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.0 = phi i32 [ -1612918746, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1612918746, label %5
    i32 1636007310, label %15
    i32 979151017, label %28
    i32 691182131, label %30
    i32 -1443668274, label %36
    i32 -930939389, label %46
    i32 1674906012, label %57
    i32 1539599422, label %58
    i32 -2032589970, label %59
    i32 -920628508, label %63
    i32 -1178285589, label %73
    i32 -825004921, label %93
    i32 -1397899645, label %94
    i32 -2020563092, label %104
    i32 1616978763, label %115
    i32 845132625, label %116
    i32 -2135847374, label %117
    i32 210190604, label %120
    i32 1327096588, label %130
    i32 383751534, label %140
    i32 -907630647, label %141
    i32 554047990, label %151
    i32 -165329515, label %162
    i32 911639740, label %164
    i32 -2097326191, label %179
    i32 -1451021186, label %189
    i32 1209942840, label %200
    i32 759452889, label %201
    i32 1397736940, label %211
    i32 1986806663, label %221
    i32 2139206649, label %222
    i32 1299770285, label %224
    i32 -1351207693, label %234
    i32 -213599469, label %244
    i32 -402821674, label %245
    i32 1595858867, label %249
    i32 -546249115, label %259
    i32 744220849, label %280
    i32 589441387, label %281
    i32 -1719308897, label %283
    i32 1347442546, label %284
    i32 774281498, label %288
    i32 -131359842, label %301
    i32 367753082, label %303
    i32 1813611467, label %309
    i32 1780429012, label %310
    i32 -1680124812, label %312
    i32 739499571, label %323
    i32 2060222958, label %325
    i32 356630372, label %326
    i32 -595563610, label %327
    i32 -1455890751, label %328
    i32 -1986232974, label %329
    i32 418646489, label %330
  ]

.backedge:                                        ; preds = %4, %330, %329, %328, %327, %326, %325, %323, %312, %310, %309, %301, %288, %284, %283, %281, %280, %259, %249, %245, %244, %234, %224, %222, %221, %211, %201, %200, %189, %179, %164, %162, %151, %141, %140, %130, %120, %117, %116, %115, %104, %94, %93, %73, %63, %59, %58, %57, %46, %36, %30, %28, %15, %5
  %.061.be = phi i32 [ %.061, %4 ], [ %.061, %330 ], [ %.061, %329 ], [ %.061, %328 ], [ %.061, %327 ], [ %.061, %326 ], [ %.061, %325 ], [ %.061, %323 ], [ %.061, %312 ], [ %311, %310 ], [ %.061, %309 ], [ %.061, %301 ], [ %.061, %288 ], [ %.061, %284 ], [ %.061, %283 ], [ %.061, %281 ], [ %.061, %280 ], [ %.061, %259 ], [ %.061, %249 ], [ %.061, %245 ], [ %.061, %244 ], [ %.061, %234 ], [ %.061, %224 ], [ %.061, %222 ], [ %.061, %221 ], [ %.061, %211 ], [ %.061, %201 ], [ %.061, %200 ], [ %.061, %189 ], [ %.061, %179 ], [ %.061, %164 ], [ %.061, %162 ], [ %.061, %151 ], [ %.061, %141 ], [ %.061, %140 ], [ %.061, %130 ], [ %.061, %120 ], [ %.061, %117 ], [ %.061, %116 ], [ %.061, %115 ], [ %.061, %104 ], [ %.061, %94 ], [ %.061, %93 ], [ %.061, %73 ], [ %.061, %63 ], [ %.061, %59 ], [ %.061, %58 ], [ %.061, %57 ], [ %47, %46 ], [ %.061, %36 ], [ %.061, %30 ], [ %.061, %28 ], [ %.061, %15 ], [ %.061, %5 ]
  %.059.be = phi i32 [ %.059, %4 ], [ %.059, %330 ], [ %.059, %329 ], [ %.059, %328 ], [ %.059, %327 ], [ %.059, %326 ], [ %.059, %325 ], [ %324, %323 ], [ %.059, %312 ], [ %.059, %310 ], [ %.059, %309 ], [ %.059, %301 ], [ %.059, %288 ], [ %.059, %284 ], [ %.059, %283 ], [ %.059, %281 ], [ %.059, %280 ], [ %.059, %259 ], [ %.059, %249 ], [ %.059, %245 ], [ %.059, %244 ], [ %.059, %234 ], [ %.059, %224 ], [ %.059, %222 ], [ %.059, %221 ], [ %.059, %211 ], [ %.059, %201 ], [ %.059, %200 ], [ %.059, %189 ], [ %.059, %179 ], [ %.059, %164 ], [ %.059, %162 ], [ %.059, %151 ], [ %.059, %141 ], [ %.059, %140 ], [ %.059, %130 ], [ %.059, %120 ], [ %.059, %117 ], [ %.059, %116 ], [ %.059, %115 ], [ %105, %104 ], [ %.059, %94 ], [ %.059, %93 ], [ %.059, %73 ], [ %.059, %63 ], [ %.059, %59 ], [ 1, %58 ], [ %.059, %57 ], [ %.059, %46 ], [ %.059, %36 ], [ %.059, %30 ], [ %.059, %28 ], [ %.059, %15 ], [ %.059, %5 ]
  %.057.be = phi i32 [ %.057, %4 ], [ %.057, %330 ], [ %.057, %329 ], [ %.057, %328 ], [ %.057, %327 ], [ %.057, %326 ], [ %.057, %325 ], [ %.057, %323 ], [ %.057, %312 ], [ %.057, %310 ], [ %.057, %309 ], [ %.057, %301 ], [ %.057, %288 ], [ %.057, %284 ], [ %.057, %283 ], [ %.057, %281 ], [ %.057, %280 ], [ %.057, %259 ], [ %.057, %249 ], [ %.057, %245 ], [ %.057, %244 ], [ %.057, %234 ], [ %.057, %224 ], [ %223, %222 ], [ %.057, %221 ], [ %.057, %211 ], [ %.057, %201 ], [ %.057, %200 ], [ %.057, %189 ], [ %.057, %179 ], [ %.057, %164 ], [ %.057, %162 ], [ %.057, %151 ], [ %.057, %141 ], [ %.057, %140 ], [ %.057, %130 ], [ %.057, %120 ], [ %.057, %117 ], [ 4004, %116 ], [ %.057, %115 ], [ %.057, %104 ], [ %.057, %94 ], [ %.057, %93 ], [ %.057, %73 ], [ %.057, %63 ], [ %.057, %59 ], [ %.057, %58 ], [ %.057, %57 ], [ %.057, %46 ], [ %.057, %36 ], [ %.057, %30 ], [ %.057, %28 ], [ %.057, %15 ], [ %.057, %5 ]
  %.055.be = phi i32 [ %.055, %4 ], [ %.055, %330 ], [ %.055, %329 ], [ %.055, %328 ], [ %.neg, %327 ], [ %.055, %326 ], [ 4004, %325 ], [ %.055, %323 ], [ %.055, %312 ], [ %.055, %310 ], [ %.055, %309 ], [ %.055, %301 ], [ %.055, %288 ], [ %.055, %284 ], [ %.055, %283 ], [ %.055, %281 ], [ %.055, %280 ], [ %.055, %259 ], [ %.055, %249 ], [ %.055, %245 ], [ %.055, %244 ], [ %.055, %234 ], [ %.055, %224 ], [ %.055, %222 ], [ %.055, %221 ], [ %.055, %211 ], [ %.055, %201 ], [ %.055, %200 ], [ %190, %189 ], [ %.055, %179 ], [ %.055, %164 ], [ %.055, %162 ], [ %.055, %151 ], [ %.055, %141 ], [ %.055, %140 ], [ 4004, %130 ], [ %.055, %120 ], [ %.055, %117 ], [ %.055, %116 ], [ %.055, %115 ], [ %.055, %104 ], [ %.055, %94 ], [ %.055, %93 ], [ %.055, %73 ], [ %.055, %63 ], [ %.055, %59 ], [ %.055, %58 ], [ %.055, %57 ], [ %.055, %46 ], [ %.055, %36 ], [ %.055, %30 ], [ %.055, %28 ], [ %.055, %15 ], [ %.055, %5 ]
  %.053.be = phi i64 [ %.053, %4 ], [ %341, %330 ], [ 0, %329 ], [ %.053, %328 ], [ %.053, %327 ], [ %.053, %326 ], [ %.053, %325 ], [ %.053, %323 ], [ %.053, %312 ], [ %.053, %310 ], [ %.053, %309 ], [ %.053, %301 ], [ %300, %288 ], [ %.053, %284 ], [ %.053, %283 ], [ %.053, %281 ], [ %.053, %280 ], [ %270, %259 ], [ %.053, %249 ], [ %.053, %245 ], [ %.053, %244 ], [ 0, %234 ], [ %.053, %224 ], [ %.053, %222 ], [ %.053, %221 ], [ %.053, %211 ], [ %.053, %201 ], [ %.053, %200 ], [ %.053, %189 ], [ %.053, %179 ], [ %.053, %164 ], [ %.053, %162 ], [ %.053, %151 ], [ %.053, %141 ], [ %.053, %140 ], [ %.053, %130 ], [ %.053, %120 ], [ %.053, %117 ], [ %.053, %116 ], [ %.053, %115 ], [ %.053, %104 ], [ %.053, %94 ], [ %.053, %93 ], [ %.053, %73 ], [ %.053, %63 ], [ %.053, %59 ], [ %.053, %58 ], [ %.053, %57 ], [ %.053, %46 ], [ %.053, %36 ], [ %.053, %30 ], [ %.053, %28 ], [ %.053, %15 ], [ %.053, %5 ]
  %.051.be = phi i32 [ %.051, %4 ], [ %.051, %330 ], [ 1, %329 ], [ %.051, %328 ], [ %.051, %327 ], [ %.051, %326 ], [ %.051, %325 ], [ %.051, %323 ], [ %.051, %312 ], [ %.051, %310 ], [ %.051, %309 ], [ %.051, %301 ], [ %.051, %288 ], [ %.051, %284 ], [ %.051, %283 ], [ %282, %281 ], [ %.051, %280 ], [ %.051, %259 ], [ %.051, %249 ], [ %.051, %245 ], [ %.051, %244 ], [ 1, %234 ], [ %.051, %224 ], [ %.051, %222 ], [ %.051, %221 ], [ %.051, %211 ], [ %.051, %201 ], [ %.051, %200 ], [ %.051, %189 ], [ %.051, %179 ], [ %.051, %164 ], [ %.051, %162 ], [ %.051, %151 ], [ %.051, %141 ], [ %.051, %140 ], [ %.051, %130 ], [ %.051, %120 ], [ %.051, %117 ], [ %.051, %116 ], [ %.051, %115 ], [ %.051, %104 ], [ %.051, %94 ], [ %.051, %93 ], [ %.051, %73 ], [ %.051, %63 ], [ %.051, %59 ], [ %.051, %58 ], [ %.051, %57 ], [ %.051, %46 ], [ %.051, %36 ], [ %.051, %30 ], [ %.051, %28 ], [ %.051, %15 ], [ %.051, %5 ]
  %.049.be = phi i32 [ %.049, %4 ], [ %.049, %330 ], [ %.049, %329 ], [ %.049, %328 ], [ %.049, %327 ], [ %.049, %326 ], [ %.049, %325 ], [ %.049, %323 ], [ %.049, %312 ], [ %.049, %310 ], [ %.049, %309 ], [ %302, %301 ], [ %.049, %288 ], [ %.049, %284 ], [ 1, %283 ], [ %.049, %281 ], [ %.049, %280 ], [ %.049, %259 ], [ %.049, %249 ], [ %.049, %245 ], [ %.049, %244 ], [ %.049, %234 ], [ %.049, %224 ], [ %.049, %222 ], [ %.049, %221 ], [ %.049, %211 ], [ %.049, %201 ], [ %.049, %200 ], [ %.049, %189 ], [ %.049, %179 ], [ %.049, %164 ], [ %.049, %162 ], [ %.049, %151 ], [ %.049, %141 ], [ %.049, %140 ], [ %.049, %130 ], [ %.049, %120 ], [ %.049, %117 ], [ %.049, %116 ], [ %.049, %115 ], [ %.049, %104 ], [ %.049, %94 ], [ %.049, %93 ], [ %.049, %73 ], [ %.049, %63 ], [ %.049, %59 ], [ %.049, %58 ], [ %.049, %57 ], [ %.049, %46 ], [ %.049, %36 ], [ %.049, %30 ], [ %.049, %28 ], [ %.049, %15 ], [ %.049, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -546249115, %330 ], [ -1351207693, %329 ], [ 1397736940, %328 ], [ -1451021186, %327 ], [ 554047990, %326 ], [ 1327096588, %325 ], [ -2020563092, %323 ], [ -1178285589, %312 ], [ -930939389, %310 ], [ 1636007310, %309 ], [ 1347442546, %301 ], [ -131359842, %288 ], [ %287, %284 ], [ 1347442546, %283 ], [ -402821674, %281 ], [ 589441387, %280 ], [ %279, %259 ], [ %258, %249 ], [ %248, %245 ], [ -402821674, %244 ], [ %243, %234 ], [ %233, %224 ], [ -2135847374, %222 ], [ 2139206649, %221 ], [ %220, %211 ], [ %210, %201 ], [ -907630647, %200 ], [ %199, %189 ], [ %188, %179 ], [ -2097326191, %164 ], [ %163, %162 ], [ %161, %151 ], [ %150, %141 ], [ -907630647, %140 ], [ %139, %130 ], [ %129, %120 ], [ %119, %117 ], [ -2135847374, %116 ], [ -2032589970, %115 ], [ %114, %104 ], [ %103, %94 ], [ -1397899645, %93 ], [ %92, %73 ], [ %72, %63 ], [ %62, %59 ], [ -2032589970, %58 ], [ -1612918746, %57 ], [ %56, %46 ], [ %45, %36 ], [ -1443668274, %30 ], [ %29, %28 ], [ %27, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1636007310, i32 1813611467
  br label %.backedge

15:                                               ; preds = %4
  %16 = sext i32 %.061 to i64
  %17 = load i64, i64* @n, align 8
  %18 = icmp sge i64 %17, %16
  store i1 %18, i1* %2, align 1
  %19 = load i32, i32* @x.7, align 4
  %20 = load i32, i32* @y.8, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 979151017, i32 1813611467
  br label %.backedge

28:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %29 = select i1 %.0..0..0., i32 691182131, i32 1539599422
  br label %.backedge

30:                                               ; preds = %4
  %31 = sext i32 %.061 to i64
  %32 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %31
  %33 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %32)
  %34 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %31
  %35 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %33, i64* nonnull dereferenceable(8) %34)
  br label %.backedge

36:                                               ; preds = %4
  %37 = load i32, i32* @x.7, align 4
  %38 = load i32, i32* @y.8, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -930939389, i32 1780429012
  br label %.backedge

46:                                               ; preds = %4
  %47 = add i32 %.061, 1
  %48 = load i32, i32* @x.7, align 4
  %49 = load i32, i32* @y.8, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1674906012, i32 1780429012
  br label %.backedge

57:                                               ; preds = %4
  br label %.backedge

58:                                               ; preds = %4
  br label %.backedge

59:                                               ; preds = %4
  %60 = sext i32 %.059 to i64
  %61 = load i64, i64* @n, align 8
  %.not65 = icmp slt i64 %61, %60
  %62 = select i1 %.not65, i32 845132625, i32 -920628508
  br label %.backedge

63:                                               ; preds = %4
  %64 = load i32, i32* @x.7, align 4
  %65 = load i32, i32* @y.8, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1178285589, i32 -1680124812
  br label %.backedge

73:                                               ; preds = %4
  %74 = sext i32 %.059 to i64
  %75 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = add i64 %76, 2004
  %78 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %74
  %79 = load i64, i64* %78, align 8
  %80 = add i64 %79, 2004
  %81 = getelementptr inbounds [4009 x [4009 x i64]], [4009 x [4009 x i64]]* @dp, i64 0, i64 %77, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = add i64 %82, 1
  store i64 %83, i64* %81, align 8
  %84 = load i32, i32* @x.7, align 4
  %85 = load i32, i32* @y.8, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -825004921, i32 -1680124812
  br label %.backedge

93:                                               ; preds = %4
  br label %.backedge

94:                                               ; preds = %4
  %95 = load i32, i32* @x.7, align 4
  %96 = load i32, i32* @y.8, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -2020563092, i32 739499571
  br label %.backedge

104:                                              ; preds = %4
  %105 = add i32 %.059, 1
  %106 = load i32, i32* @x.7, align 4
  %107 = load i32, i32* @y.8, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1616978763, i32 739499571
  br label %.backedge

115:                                              ; preds = %4
  br label %.backedge

116:                                              ; preds = %4
  br label %.backedge

117:                                              ; preds = %4
  %118 = icmp sgt i32 %.057, 3
  %119 = select i1 %118, i32 210190604, i32 1299770285
  br label %.backedge

120:                                              ; preds = %4
  %121 = load i32, i32* @x.7, align 4
  %122 = load i32, i32* @y.8, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1327096588, i32 2060222958
  br label %.backedge

130:                                              ; preds = %4
  %131 = load i32, i32* @x.7, align 4
  %132 = load i32, i32* @y.8, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 383751534, i32 2060222958
  br label %.backedge

140:                                              ; preds = %4
  br label %.backedge

141:                                              ; preds = %4
  %142 = load i32, i32* @x.7, align 4
  %143 = load i32, i32* @y.8, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 554047990, i32 356630372
  br label %.backedge

151:                                              ; preds = %4
  %152 = icmp sgt i32 %.055, 3
  store i1 %152, i1* %1, align 1
  %153 = load i32, i32* @x.7, align 4
  %154 = load i32, i32* @y.8, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -165329515, i32 356630372
  br label %.backedge

162:                                              ; preds = %4
  %.0..0..0.48 = load volatile i1, i1* %1, align 1
  %163 = select i1 %.0..0..0.48, i32 911639740, i32 759452889
  br label %.backedge

164:                                              ; preds = %4
  %165 = add i32 %.057, 1
  %166 = sext i32 %165 to i64
  %167 = sext i32 %.055 to i64
  %168 = getelementptr inbounds [4009 x [4009 x i64]], [4009 x [4009 x i64]]* @dp, i64 0, i64 %166, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = sext i32 %.057 to i64
  %.neg64 = add i32 %.055, 1
  %171 = sext i32 %.neg64 to i64
  %172 = getelementptr inbounds [4009 x [4009 x i64]], [4009 x [4009 x i64]]* @dp, i64 0, i64 %170, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = add i64 %173, %169
  %175 = getelementptr inbounds [4009 x [4009 x i64]], [4009 x [4009 x i64]]* @dp, i64 0, i64 %170, i64 %167
  %176 = load i64, i64* %175, align 8
  %177 = add i64 %174, %176
  %178 = srem i64 %177, 1000000007
  store i64 %178, i64* %175, align 8
  br label %.backedge

179:                                              ; preds = %4
  %180 = load i32, i32* @x.7, align 4
  %181 = load i32, i32* @y.8, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1451021186, i32 -595563610
  br label %.backedge

189:                                              ; preds = %4
  %190 = add i32 %.055, -1
  %191 = load i32, i32* @x.7, align 4
  %192 = load i32, i32* @y.8, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1209942840, i32 -595563610
  br label %.backedge

200:                                              ; preds = %4
  br label %.backedge

201:                                              ; preds = %4
  %202 = load i32, i32* @x.7, align 4
  %203 = load i32, i32* @y.8, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1397736940, i32 -1455890751
  br label %.backedge

211:                                              ; preds = %4
  %212 = load i32, i32* @x.7, align 4
  %213 = load i32, i32* @y.8, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1986806663, i32 -1455890751
  br label %.backedge

221:                                              ; preds = %4
  br label %.backedge

222:                                              ; preds = %4
  %223 = add i32 %.057, -1
  br label %.backedge

224:                                              ; preds = %4
  %225 = load i32, i32* @x.7, align 4
  %226 = load i32, i32* @y.8, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1351207693, i32 -1986232974
  br label %.backedge

234:                                              ; preds = %4
  %235 = load i32, i32* @x.7, align 4
  %236 = load i32, i32* @y.8, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -213599469, i32 -1986232974
  br label %.backedge

244:                                              ; preds = %4
  br label %.backedge

245:                                              ; preds = %4
  %246 = sext i32 %.051 to i64
  %247 = load i64, i64* @n, align 8
  %.not63 = icmp slt i64 %247, %246
  %248 = select i1 %.not63, i32 -1719308897, i32 1595858867
  br label %.backedge

249:                                              ; preds = %4
  %250 = load i32, i32* @x.7, align 4
  %251 = load i32, i32* @y.8, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -546249115, i32 418646489
  br label %.backedge

259:                                              ; preds = %4
  %260 = sext i32 %.051 to i64
  %261 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %260
  %262 = load i64, i64* %261, align 8
  %263 = sub i64 2004, %262
  %264 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %260
  %265 = load i64, i64* %264, align 8
  %266 = sub i64 2004, %265
  %267 = getelementptr inbounds [4009 x [4009 x i64]], [4009 x [4009 x i64]]* @dp, i64 0, i64 %263, i64 %266
  %268 = load i64, i64* %267, align 8
  %269 = add i64 %268, %.053
  %270 = srem i64 %269, 1000000007
  %271 = load i32, i32* @x.7, align 4
  %272 = load i32, i32* @y.8, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 744220849, i32 418646489
  br label %.backedge

280:                                              ; preds = %4
  br label %.backedge

281:                                              ; preds = %4
  %282 = add i32 %.051, 1
  br label %.backedge

283:                                              ; preds = %4
  br label %.backedge

284:                                              ; preds = %4
  %285 = sext i32 %.049 to i64
  %286 = load i64, i64* @n, align 8
  %.not = icmp slt i64 %286, %285
  %287 = select i1 %.not, i32 367753082, i32 774281498
  br label %.backedge

288:                                              ; preds = %4
  %289 = sext i32 %.049 to i64
  %290 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %289
  %291 = load i64, i64* %290, align 8
  %292 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %289
  %293 = load i64, i64* %292, align 8
  %294 = add i64 %293, %291
  %295 = shl nsw i64 %294, 1
  %296 = shl nsw i64 %291, 1
  %297 = tail call i64 @_Z4combxx(i64 %295, i64 %296)
  %298 = add i64 %.053, 1000000007
  %299 = sub i64 %298, %297
  %300 = srem i64 %299, 1000000007
  br label %.backedge

301:                                              ; preds = %4
  %302 = add i32 %.049, 1
  br label %.backedge

303:                                              ; preds = %4
  %304 = tail call i64 @_Z6modpowxx(i64 2, i64 1000000005)
  %305 = mul nsw i64 %304, %.053
  %306 = srem i64 %305, 1000000007
  %307 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %306)
  %308 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %307, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

309:                                              ; preds = %4
  br label %.backedge

310:                                              ; preds = %4
  %311 = add i32 %.061, 1
  br label %.backedge

312:                                              ; preds = %4
  %313 = sext i32 %.059 to i64
  %314 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %313
  %315 = load i64, i64* %314, align 8
  %316 = add i64 %315, 2004
  %317 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %313
  %318 = load i64, i64* %317, align 8
  %319 = add i64 %318, 2004
  %320 = getelementptr inbounds [4009 x [4009 x i64]], [4009 x [4009 x i64]]* @dp, i64 0, i64 %316, i64 %319
  %321 = load i64, i64* %320, align 8
  %322 = add i64 %321, 1
  store i64 %322, i64* %320, align 8
  br label %.backedge

323:                                              ; preds = %4
  %324 = add i32 %.059, 1
  br label %.backedge

325:                                              ; preds = %4
  br label %.backedge

326:                                              ; preds = %4
  br label %.backedge

327:                                              ; preds = %4
  %.neg = add i32 %.055, -1
  br label %.backedge

328:                                              ; preds = %4
  br label %.backedge

329:                                              ; preds = %4
  br label %.backedge

330:                                              ; preds = %4
  %331 = sext i32 %.051 to i64
  %332 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %331
  %333 = load i64, i64* %332, align 8
  %334 = sub i64 2004, %333
  %335 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %331
  %336 = load i64, i64* %335, align 8
  %337 = sub i64 2004, %336
  %338 = getelementptr inbounds [4009 x [4009 x i64]], [4009 x [4009 x i64]]* @dp, i64 0, i64 %334, i64 %337
  %339 = load i64, i64* %338, align 8
  %340 = add i64 %339, %.053
  %341 = srem i64 %340, 1000000007
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s315911951.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
