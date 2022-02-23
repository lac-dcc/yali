; ModuleID = 'build_ollvm/programs/p02965/s417532962.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s417532962.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@m = global i64 0, align 8
@ans = local_unnamed_addr global i64 0, align 8
@f = local_unnamed_addr global [3000007 x i64] zeroinitializer, align 16
@rev = local_unnamed_addr global [3000007 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s417532962.cpp, i8* null }]
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
define i64 @_Z6binpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = sdiv i64 %1, 2
  %7 = and i64 %1, 1
  %8 = icmp eq i64 %7, 0
  %9 = srem i64 %0, 998244353
  %10 = icmp eq i64 %1, 1
  %11 = select i1 %10, i32 630516232, i32 -444720890
  br label %12

12:                                               ; preds = %.backedge, %2
  %.02124 = phi i64 [ undef, %2 ], [ %.02124.be, %.backedge ]
  %.021 = phi i64 [ undef, %2 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ undef, %2 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 295918966, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 295918966, label %13
    i32 575052792, label %15
    i32 -492501055, label %16
    i32 630516232, label %17
    i32 -444720890, label %18
    i32 -684504742, label %28
    i32 -1415414350, label %39
    i32 -690850815, label %41
    i32 -1011898724, label %44
    i32 1027274403, label %49
    i32 1292761526, label %59
    i32 365552405, label %69
    i32 -1483834060, label %70
    i32 -1571412832, label %72
  ]

.backedge:                                        ; preds = %12, %72, %70, %59, %49, %44, %41, %39, %28, %18, %17, %16, %15, %13
  %.02124.be = phi i64 [ %.02124, %12 ], [ %.02124, %72 ], [ %.02124, %70 ], [ %.021, %59 ], [ %.02124, %49 ], [ %.02124, %44 ], [ %.02124, %41 ], [ %.02124, %39 ], [ %.02124, %28 ], [ %.02124, %18 ], [ %.02124, %17 ], [ %.02124, %16 ], [ %.02124, %15 ], [ %.02124, %13 ]
  %.021.be = phi i64 [ %.021, %12 ], [ %.021, %72 ], [ %.021, %70 ], [ %.021, %59 ], [ %.021, %49 ], [ %48, %44 ], [ %43, %41 ], [ %.021, %39 ], [ %.021, %28 ], [ %.021, %18 ], [ %9, %17 ], [ %.021, %16 ], [ 1, %15 ], [ %.021, %13 ]
  %.019.be = phi i64 [ %.019, %12 ], [ %.019, %72 ], [ %71, %70 ], [ %.019, %59 ], [ %.019, %49 ], [ %.019, %44 ], [ %.019, %41 ], [ %.019, %39 ], [ %29, %28 ], [ %.019, %18 ], [ %.019, %17 ], [ %.019, %16 ], [ %.019, %15 ], [ %.019, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 1292761526, %72 ], [ -684504742, %70 ], [ %68, %59 ], [ %58, %49 ], [ 1027274403, %44 ], [ 1027274403, %41 ], [ %40, %39 ], [ %38, %28 ], [ %27, %18 ], [ 1027274403, %17 ], [ %11, %16 ], [ 1027274403, %15 ], [ %14, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i64, i64* %5, align 8
  %.not = icmp eq i64 %.0..0..0., 0
  %14 = select i1 %.not, i32 575052792, i32 -492501055
  br label %.backedge

15:                                               ; preds = %12
  br label %.backedge

16:                                               ; preds = %12
  br label %.backedge

17:                                               ; preds = %12
  br label %.backedge

18:                                               ; preds = %12
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -684504742, i32 -1483834060
  br label %.backedge

28:                                               ; preds = %12
  %29 = tail call i64 @_Z6binpowxx(i64 %0, i64 %6)
  store i1 %8, i1* %4, align 1
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1415414350, i32 -1483834060
  br label %.backedge

39:                                               ; preds = %12
  %.0..0..0.17 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.17, i32 -690850815, i32 -1011898724
  br label %.backedge

41:                                               ; preds = %12
  %42 = mul nsw i64 %.019, %.019
  %43 = urem i64 %42, 998244353
  br label %.backedge

44:                                               ; preds = %12
  %45 = mul nsw i64 %.019, %0
  %46 = srem i64 %45, 998244353
  %47 = mul nsw i64 %46, %.019
  %48 = srem i64 %47, 998244353
  br label %.backedge

49:                                               ; preds = %12
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1292761526, i32 -1571412832
  br label %.backedge

59:                                               ; preds = %12
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 365552405, i32 -1571412832
  br label %.backedge

69:                                               ; preds = %12
  store i64 %.02124, i64* %3, align 8
  %.0..0..0.18 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.18

70:                                               ; preds = %12
  %71 = tail call i64 @_Z6binpowxx(i64 %0, i64 %6)
  br label %.backedge

72:                                               ; preds = %12
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z4initx(i64 %0) local_unnamed_addr #4 {
  %2 = alloca i1, align 1
  store i64 1, i64* getelementptr inbounds ([3000007 x i64], [3000007 x i64]* @f, i64 0, i64 0), align 16
  br label %3

3:                                                ; preds = %.backedge, %1
  %.014 = phi i64 [ 0, %1 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 394646842, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 394646842, label %4
    i32 -355182204, label %14
    i32 2086346355, label %25
    i32 1281339892, label %27
    i32 -340707741, label %29
    i32 799502736, label %36
    i32 -2068315752, label %46
    i32 -1797595560, label %60
    i32 1181180622, label %61
    i32 -773714800, label %63
    i32 -2081817077, label %64
    i32 510247411, label %65
  ]

.backedge:                                        ; preds = %3, %65, %64, %61, %60, %46, %36, %29, %27, %25, %14, %4
  %.014.be = phi i64 [ %.014, %3 ], [ %.014, %65 ], [ %.014, %64 ], [ %62, %61 ], [ %.014, %60 ], [ %.014, %46 ], [ %.014, %36 ], [ %.014, %29 ], [ %.014, %27 ], [ %.014, %25 ], [ %.014, %14 ], [ %.014, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -2068315752, %65 ], [ -355182204, %64 ], [ 394646842, %61 ], [ 1181180622, %60 ], [ %59, %46 ], [ %45, %36 ], [ 799502736, %29 ], [ %28, %27 ], [ %26, %25 ], [ %24, %14 ], [ %13, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -355182204, i32 -2081817077
  br label %.backedge

14:                                               ; preds = %3
  %15 = icmp sle i64 %.014, %0
  store i1 %15, i1* %2, align 1
  %16 = load i32, i32* @x.3, align 4
  %17 = load i32, i32* @y.4, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 2086346355, i32 -2081817077
  br label %.backedge

25:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %26 = select i1 %.0..0..0., i32 1281339892, i32 -773714800
  br label %.backedge

27:                                               ; preds = %3
  %.not = icmp eq i64 %.014, 0
  %28 = select i1 %.not, i32 799502736, i32 -340707741
  br label %.backedge

29:                                               ; preds = %3
  %30 = add i64 %.014, -1
  %31 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @f, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = mul nsw i64 %32, %.014
  %34 = srem i64 %33, 998244353
  %35 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @f, i64 0, i64 %.014
  store i64 %34, i64* %35, align 8
  br label %.backedge

36:                                               ; preds = %3
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -2068315752, i32 510247411
  br label %.backedge

46:                                               ; preds = %3
  %47 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @f, i64 0, i64 %.014
  %48 = load i64, i64* %47, align 8
  %49 = tail call i64 @_Z6binpowxx(i64 %48, i64 998244351)
  %50 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @rev, i64 0, i64 %.014
  store i64 %49, i64* %50, align 8
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1797595560, i32 510247411
  br label %.backedge

60:                                               ; preds = %3
  br label %.backedge

61:                                               ; preds = %3
  %62 = add i64 %.014, 1
  br label %.backedge

63:                                               ; preds = %3
  ret void

64:                                               ; preds = %3
  br label %.backedge

65:                                               ; preds = %3
  %66 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @f, i64 0, i64 %.014
  %67 = load i64, i64* %66, align 8
  %68 = tail call i64 @_Z6binpowxx(i64 %67, i64 998244351)
  %69 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @rev, i64 0, i64 %.014
  store i64 %68, i64* %69, align 8
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i64 @_Z3Cknxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @f, i64 0, i64 %1
  %4 = load i64, i64* %3, align 8
  %5 = sub i64 %1, %0
  %6 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @rev, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = getelementptr inbounds [3000007 x i64], [3000007 x i64]* @rev, i64 0, i64 %0
  %9 = load i64, i64* %8, align 8
  %10 = mul nsw i64 %9, %7
  %11 = srem i64 %10, 998244353
  %12 = mul nsw i64 %11, %4
  %13 = srem i64 %12, 998244353
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4calcxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #6 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %8 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7)
  %9 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %8)
  %10 = load i64, i64* %9, align 8
  %11 = load i64, i64* %5, align 8
  %12 = add i64 %11, -1
  %13 = load i64, i64* %6, align 8
  %14 = load i32, i32* @x.7, align 4
  %15 = load i32, i32* @y.8, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 717024317, i32 959219076
  %23 = select i1 %21, i32 1608986963, i32 959219076
  %24 = select i1 %21, i32 -2098855542, i32 243925363
  %25 = select i1 %21, i32 -870895261, i32 243925363
  %26 = select i1 %21, i32 8564740, i32 -1185689450
  %27 = select i1 %21, i32 -1926548051, i32 -1185689450
  br label %28

28:                                               ; preds = %.backedge, %3
  %.018 = phi i64 [ 0, %3 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ 0, %3 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -1434639206, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1434639206, label %29
    i32 -1926548051, label %30
    i32 8564740, label %32
    i32 955182245, label %34
    i32 822354559, label %39
    i32 -870895261, label %40
    i32 -2098855542, label %41
    i32 1022736653, label %42
    i32 1608986963, label %43
    i32 717024317, label %53
    i32 1367350308, label %54
    i32 -517271291, label %56
    i32 -1185689450, label %57
    i32 243925363, label %58
    i32 959219076, label %59
  ]

.backedge:                                        ; preds = %28, %59, %58, %57, %54, %53, %43, %42, %41, %40, %39, %34, %32, %30, %29
  %.018.be = phi i64 [ %.018, %28 ], [ %68, %59 ], [ %.018, %58 ], [ %.018, %57 ], [ %.018, %54 ], [ %.018, %53 ], [ %52, %43 ], [ %.018, %42 ], [ %.018, %41 ], [ %.018, %40 ], [ %.018, %39 ], [ %.018, %34 ], [ %.018, %32 ], [ %.018, %30 ], [ %.018, %29 ]
  %.016.be = phi i64 [ %.016, %28 ], [ %.016, %59 ], [ %.016, %58 ], [ %.016, %57 ], [ %55, %54 ], [ %.016, %53 ], [ %.016, %43 ], [ %.016, %42 ], [ %.016, %41 ], [ %.016, %40 ], [ %.016, %39 ], [ %.016, %34 ], [ %.016, %32 ], [ %.016, %30 ], [ %.016, %29 ]
  %.0.be = phi i32 [ %.0, %28 ], [ 1608986963, %59 ], [ -870895261, %58 ], [ -1926548051, %57 ], [ -1434639206, %54 ], [ 1367350308, %53 ], [ %22, %43 ], [ %23, %42 ], [ 1367350308, %41 ], [ %24, %40 ], [ %25, %39 ], [ %38, %34 ], [ %33, %32 ], [ %26, %30 ], [ %27, %29 ]
  br label %28

29:                                               ; preds = %28
  br label %.backedge

30:                                               ; preds = %28
  %31 = icmp sle i64 %.016, %10
  store i1 %31, i1* %4, align 1
  br label %.backedge

32:                                               ; preds = %28
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %33 = select i1 %.0..0..0., i32 955182245, i32 -517271291
  br label %.backedge

34:                                               ; preds = %28
  %35 = sub i64 1, %.016
  %36 = add i64 %35, %13
  %37 = and i64 %36, 1
  %.not.not = icmp eq i64 %37, 0
  %38 = select i1 %.not.not, i32 822354559, i32 1022736653
  br label %.backedge

39:                                               ; preds = %28
  br label %.backedge

40:                                               ; preds = %28
  br label %.backedge

41:                                               ; preds = %28
  br label %.backedge

42:                                               ; preds = %28
  br label %.backedge

43:                                               ; preds = %28
  %44 = call i64 @_Z3Cknxx(i64 %.016, i64 %11)
  %45 = sub i64 %13, %.016
  %46 = sdiv i64 %45, 2
  %47 = add i64 %12, %46
  %48 = call i64 @_Z3Cknxx(i64 %12, i64 %47)
  %49 = mul nsw i64 %48, %44
  %50 = srem i64 %49, 998244353
  %51 = add i64 %50, %.018
  %52 = srem i64 %51, 998244353
  br label %.backedge

53:                                               ; preds = %28
  br label %.backedge

54:                                               ; preds = %28
  %55 = add i64 %.016, 1
  br label %.backedge

56:                                               ; preds = %28
  ret i64 %.018

57:                                               ; preds = %28
  br label %.backedge

58:                                               ; preds = %28
  br label %.backedge

59:                                               ; preds = %28
  %60 = call i64 @_Z3Cknxx(i64 %.016, i64 %11)
  %61 = sub i64 %13, %.016
  %62 = sdiv i64 %61, 2
  %63 = add i64 %12, %62
  %64 = call i64 @_Z3Cknxx(i64 %12, i64 %63)
  %65 = mul nsw i64 %64, %60
  %66 = srem i64 %65, 998244353
  %67 = add i64 %66, %.018
  %68 = srem i64 %67, 998244353
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 339345673, %2 ], [ -643535307, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 339345673, label %8
    i32 940449273, label %.outer.backedge
    i32 1130030099, label %11
    i32 -643535307, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 940449273, i32 1130030099
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #7 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ios"*
  %8 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %7, %"class.std::basic_ostream"* null)
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %17 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %16, i64* nonnull dereferenceable(8) @m)
  %18 = tail call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) @n, i64* nonnull dereferenceable(8) @m)
  %19 = load i64, i64* %18, align 8
  %20 = mul nsw i64 %19, 3
  tail call void @_Z4initx(i64 %20)
  %21 = load i64, i64* @n, align 8
  %22 = load i64, i64* @m, align 8
  %23 = mul nsw i64 %22, 3
  %24 = tail call i64 @_Z4calcxxx(i64 %21, i64 %23, i64 %22)
  %25 = load i64, i64* @n, align 8
  %26 = load i64, i64* @m, align 8
  %27 = tail call i64 @_Z4calcxxx(i64 %25, i64 %26, i64 %26)
  %28 = load i64, i64* @n, align 8
  %29 = add i64 %28, -1
  %30 = load i64, i64* @m, align 8
  %31 = tail call i64 @_Z4calcxxx(i64 %29, i64 %30, i64 %30)
  %32 = add i64 %27, 998244353
  %33 = sub i64 %32, %31
  %34 = srem i64 %33, 998244353
  %35 = mul nsw i64 %34, %25
  %36 = add i64 %24, 998244353
  %37 = sub i64 %36, %35
  %38 = srem i64 %37, 998244353
  %39 = trunc i64 %38 to i32
  %.lhs.trunc = add nsw i32 %39, 998244353
  %40 = urem i32 %.lhs.trunc, 998244353
  %.zext = zext i32 %40 to i64
  store i64 %.zext, i64* @ans, align 8
  %41 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.zext)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.13, align 4
  %9 = load i32, i32* @y.14, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -2118115703, i32 570210782
  %17 = select i1 %15, i32 1245872768, i32 570210782
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -1108859567, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -1341853645, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -1108859567, label %19
    i32 -2103860363, label %.outer13.backedge
    i32 -164503792, label %22
    i32 -1341853645, label %.outer16.backedge
    i32 1245872768, label %.outer
    i32 -2118115703, label %23
    i32 570210782, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -2103860363, i32 -164503792
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i64* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i64* %.09.ph, i64** %3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 1245872768, %24 ], [ %17, %18 ]
  br label %.outer16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s417532962.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
