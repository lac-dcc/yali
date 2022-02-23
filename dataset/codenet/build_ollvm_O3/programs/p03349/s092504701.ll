; ModuleID = 'build_ollvm/programs/p03349/s092504701.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s092504701.cpp"
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
@n = global i32 0, align 4
@k = global i32 0, align 4
@mod = global i32 0, align 4
@comb = local_unnamed_addr global [312 x [312 x i32]] zeroinitializer, align 16
@f = local_unnamed_addr global [2 x [312 x [312 x i32]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s092504701.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3mulxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = mul nsw i64 %1, %0
  %14 = load i32, i32* @mod, align 4
  %15 = sext i32 %14 to i64
  %16 = or i1 %12, %11
  %17 = select i1 %16, i32 1763340567, i32 -2021211971
  br label %.outer

.outer:                                           ; preds = %22, %2
  %.ph = phi i32 [ %24, %22 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %17, %22 ], [ -908991811, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %18

18:                                               ; preds = %.outer3, %18
  switch i32 %.0.ph4, label %18 [
    i32 -908991811, label %19
    i32 -1414660561, label %22
    i32 1763340567, label %25
    i32 -2021211971, label %.outer3.backedge
  ]

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1414660561, i32 -2021211971
  br label %.outer3.backedge

22:                                               ; preds = %18
  %23 = srem i64 %13, %15
  %24 = trunc i64 %23 to i32
  br label %.outer

25:                                               ; preds = %18
  store i32 %.ph, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

.outer3.backedge:                                 ; preds = %18, %19
  %.0.ph4.be = phi i32 [ %21, %19 ], [ -1414660561, %18 ]
  br label %.outer3
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z8calc_subii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* @k, align 4
  store i32 %5, i32* %3, align 4
  %6 = add i32 %0, 1
  %7 = sext i32 %0 to i64
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [2 x [312 x [312 x i32]]], [2 x [312 x [312 x i32]]]* @f, i64 0, i64 0, i64 %7, i64 %8
  br label %10

10:                                               ; preds = %.backedge, %2
  %.019 = phi i32 [ undef, %2 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 1016384812, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1016384812, label %11
    i32 1054845990, label %14
    i32 -1729413557, label %15
    i32 -2055761291, label %18
    i32 -2109827554, label %20
    i32 133992324, label %26
    i32 18677334, label %36
    i32 -1323303160, label %49
    i32 336349582, label %50
    i32 1878720986, label %52
    i32 838683885, label %53
  ]

.backedge:                                        ; preds = %10, %53, %50, %49, %36, %26, %20, %18, %15, %14, %11
  %.019.be = phi i32 [ %.019, %10 ], [ %.019, %53 ], [ %51, %50 ], [ %.019, %49 ], [ %.019, %36 ], [ %.019, %26 ], [ %.019, %20 ], [ %19, %18 ], [ %.019, %15 ], [ 0, %14 ], [ %.019, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 18677334, %53 ], [ 1878720986, %50 ], [ 336349582, %49 ], [ %48, %36 ], [ %35, %26 ], [ %25, %20 ], [ 1878720986, %18 ], [ %17, %15 ], [ 1878720986, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.15 = load volatile i32, i32* %4, align 4
  %.0..0..0.16 = load volatile i32, i32* %3, align 4
  %12 = icmp sgt i32 %.0..0..0.15, %.0..0..0.16
  %13 = select i1 %12, i32 1054845990, i32 -1729413557
  br label %.backedge

14:                                               ; preds = %10
  br label %.backedge

15:                                               ; preds = %10
  %16 = load i32, i32* %9, align 4
  %.not21 = icmp eq i32 %16, -1
  %17 = select i1 %.not21, i32 -2109827554, i32 -2055761291
  br label %.backedge

18:                                               ; preds = %10
  %19 = load i32, i32* %9, align 4
  br label %.backedge

20:                                               ; preds = %10
  %21 = tail call i32 @_Z8calc_subii(i32 %6, i32 %1)
  %22 = tail call i32 @_Z9calc_treeii(i32 %0, i32 %1)
  %23 = add i32 %22, %21
  store i32 %23, i32* %9, align 4
  %24 = load i32, i32* @mod, align 4
  %.not = icmp slt i32 %23, %24
  %25 = select i1 %.not, i32 336349582, i32 133992324
  br label %.backedge

26:                                               ; preds = %10
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 18677334, i32 838683885
  br label %.backedge

36:                                               ; preds = %10
  %37 = load i32, i32* @mod, align 4
  %38 = load i32, i32* %9, align 4
  %39 = sub i32 %38, %37
  store i32 %39, i32* %9, align 4
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1323303160, i32 838683885
  br label %.backedge

49:                                               ; preds = %10
  br label %.backedge

50:                                               ; preds = %10
  %51 = load i32, i32* %9, align 4
  br label %.backedge

52:                                               ; preds = %10
  ret i32 %.019

53:                                               ; preds = %10
  %54 = load i32, i32* @mod, align 4
  %55 = load i32, i32* %9, align 4
  %56 = sub i32 %55, %54
  store i32 %56, i32* %9, align 4
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z9calc_treeii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i32, align 4
  store i32 %1, i32* %3, align 4
  %4 = add i32 %0, 1
  %5 = add i32 %1, -1
  %6 = sext i32 %5 to i64
  %7 = sext i32 %0 to i64
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [2 x [312 x [312 x i32]]], [2 x [312 x [312 x i32]]]* @f, i64 0, i64 1, i64 %7, i64 %8
  br label %10

10:                                               ; preds = %.backedge, %2
  %.026 = phi i32 [ undef, %2 ], [ %.026.be, %.backedge ]
  %.022 = phi i32 [ undef, %2 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ 2093722793, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2093722793, label %11
    i32 -1951446979, label %14
    i32 -1274636577, label %24
    i32 224634261, label %34
    i32 -75310382, label %35
    i32 1101156181, label %38
    i32 1632369297, label %40
    i32 230619548, label %41
    i32 1475059092, label %44
    i32 502065218, label %62
    i32 -1608025123, label %66
    i32 328518107, label %67
    i32 -828964759, label %69
    i32 1048069519, label %71
    i32 143496586, label %72
  ]

.backedge:                                        ; preds = %10, %72, %69, %67, %66, %62, %44, %41, %40, %38, %35, %34, %24, %14, %11
  %.026.be = phi i32 [ %.026, %10 ], [ 1, %72 ], [ %70, %69 ], [ %.026, %67 ], [ %.026, %66 ], [ %.026, %62 ], [ %.026, %44 ], [ %.026, %41 ], [ %.026, %40 ], [ %39, %38 ], [ %.026, %35 ], [ %.026, %34 ], [ 1, %24 ], [ %.026, %14 ], [ %.026, %11 ]
  %.022.be = phi i32 [ %.022, %10 ], [ %.022, %72 ], [ %.022, %69 ], [ %68, %67 ], [ %.022, %66 ], [ %.022, %62 ], [ %.022, %44 ], [ %.022, %41 ], [ 0, %40 ], [ %.022, %38 ], [ %.022, %35 ], [ %.022, %34 ], [ %.022, %24 ], [ %.022, %14 ], [ %.022, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -1274636577, %72 ], [ 1048069519, %69 ], [ 230619548, %67 ], [ 328518107, %66 ], [ -1608025123, %62 ], [ %61, %44 ], [ %43, %41 ], [ 230619548, %40 ], [ 1048069519, %38 ], [ %37, %35 ], [ 1048069519, %34 ], [ %33, %24 ], [ %23, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.21 = load volatile i32, i32* %3, align 4
  %12 = icmp eq i32 %.0..0..0.21, 0
  %13 = select i1 %12, i32 -1951446979, i32 -75310382
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1274636577, i32 143496586
  br label %.backedge

24:                                               ; preds = %10
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 224634261, i32 143496586
  br label %.backedge

34:                                               ; preds = %10
  br label %.backedge

35:                                               ; preds = %10
  %36 = load i32, i32* %9, align 4
  %.not28 = icmp eq i32 %36, -1
  %37 = select i1 %.not28, i32 1632369297, i32 1101156181
  br label %.backedge

38:                                               ; preds = %10
  %39 = load i32, i32* %9, align 4
  br label %.backedge

40:                                               ; preds = %10
  store i32 0, i32* %9, align 4
  br label %.backedge

41:                                               ; preds = %10
  %42 = icmp slt i32 %.022, %1
  %43 = select i1 %42, i32 1475059092, i32 -828964759
  br label %.backedge

44:                                               ; preds = %10
  %45 = tail call i32 @_Z8calc_subii(i32 %4, i32 %.022)
  %46 = sext i32 %45 to i64
  %47 = xor i32 %.022, -1
  %48 = add i32 %47, %1
  %49 = tail call i32 @_Z9calc_treeii(i32 %0, i32 %48)
  %50 = sext i32 %49 to i64
  %51 = sext i32 %.022 to i64
  %52 = getelementptr inbounds [312 x [312 x i32]], [312 x [312 x i32]]* @comb, i64 0, i64 %6, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %53 to i64
  %55 = tail call i32 @_Z3mulxx(i64 %50, i64 %54)
  %56 = sext i32 %55 to i64
  %57 = tail call i32 @_Z3mulxx(i64 %46, i64 %56)
  %58 = load i32, i32* %9, align 4
  %59 = add i32 %58, %57
  store i32 %59, i32* %9, align 4
  %60 = load i32, i32* @mod, align 4
  %.not = icmp slt i32 %59, %60
  %61 = select i1 %.not, i32 -1608025123, i32 502065218
  br label %.backedge

62:                                               ; preds = %10
  %63 = load i32, i32* @mod, align 4
  %64 = load i32, i32* %9, align 4
  %65 = sub i32 %64, %63
  store i32 %65, i32* %9, align 4
  br label %.backedge

66:                                               ; preds = %10
  br label %.backedge

67:                                               ; preds = %10
  %68 = add i32 %.022, 1
  br label %.backedge

69:                                               ; preds = %10
  %70 = load i32, i32* %9, align 4
  br label %.backedge

71:                                               ; preds = %10
  ret i32 %.026

72:                                               ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.7, align 4
  %7 = load i32, i32* @y.8, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %13

13:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1705131909, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1705131909, label %14
    i32 847438476, label %17
    i32 879775085, label %32
    i32 -589841946, label %33
    i32 -1297740695, label %37
    i32 -1980408249, label %47
    i32 -1731293915, label %65
    i32 -1961093235, label %66
    i32 322507176, label %76
    i32 1450369664, label %89
    i32 -89067142, label %91
    i32 1181323895, label %121
    i32 -1002764662, label %130
    i32 223254728, label %140
    i32 1776961319, label %150
    i32 -1498320001, label %151
    i32 1625174152, label %154
    i32 450092672, label %155
    i32 1637478918, label %158
    i32 -1198097153, label %163
    i32 1338216979, label %167
    i32 1353129637, label %176
    i32 -495497444, label %177
  ]

.backedge:                                        ; preds = %13, %177, %176, %167, %163, %155, %154, %151, %150, %140, %130, %121, %91, %89, %76, %66, %65, %47, %37, %33, %32, %17, %14
  %.0.be = phi i32 [ %.0, %13 ], [ 223254728, %177 ], [ 322507176, %176 ], [ -1980408249, %167 ], [ 847438476, %163 ], [ -589841946, %155 ], [ 450092672, %154 ], [ -1961093235, %151 ], [ -1498320001, %150 ], [ %149, %140 ], [ %139, %130 ], [ -1002764662, %121 ], [ %120, %91 ], [ %90, %89 ], [ %88, %76 ], [ %75, %66 ], [ -1961093235, %65 ], [ %64, %47 ], [ %46, %37 ], [ %36, %33 ], [ -589841946, %32 ], [ %31, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 847438476, i32 -1198097153
  br label %.backedge

17:                                               ; preds = %13
  %18 = alloca i32, align 4
  store i32* %18, i32** %3, align 8
  %19 = alloca i32, align 4
  store i32* %19, i32** %2, align 8
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %20, i32* nonnull dereferenceable(4) @k)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %21, i32* nonnull dereferenceable(4) @mod)
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %23 = load i32, i32* @x.7, align 4
  %24 = load i32, i32* @y.8, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 879775085, i32 -1198097153
  br label %.backedge

32:                                               ; preds = %13
  br label %.backedge

33:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  %34 = load i32, i32* %.0..0..0.3, align 4
  %35 = load i32, i32* @n, align 4
  %.not31 = icmp sgt i32 %34, %35
  %36 = select i1 %.not31, i32 1637478918, i32 -1297740695
  br label %.backedge

37:                                               ; preds = %13
  %38 = load i32, i32* @x.7, align 4
  %39 = load i32, i32* @y.8, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1980408249, i32 1338216979
  br label %.backedge

47:                                               ; preds = %13
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  %48 = load i32, i32* %.0..0..0.4, align 4
  %49 = sext i32 %48 to i64
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %50 = load i32, i32* %.0..0..0.5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [312 x [312 x i32]], [312 x [312 x i32]]* @comb, i64 0, i64 %49, i64 %51
  store i32 1, i32* %52, align 4
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  %53 = load i32, i32* %.0..0..0.6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [312 x [312 x i32]], [312 x [312 x i32]]* @comb, i64 0, i64 %54, i64 0
  store i32 1, i32* %55, align 16
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.19, align 4
  %56 = load i32, i32* @x.7, align 4
  %57 = load i32, i32* @y.8, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1731293915, i32 1338216979
  br label %.backedge

65:                                               ; preds = %13
  br label %.backedge

66:                                               ; preds = %13
  %67 = load i32, i32* @x.7, align 4
  %68 = load i32, i32* @y.8, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 322507176, i32 1353129637
  br label %.backedge

76:                                               ; preds = %13
  %.0..0..0.20 = load volatile i32*, i32** %2, align 8
  %77 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %78 = load i32, i32* %.0..0..0.7, align 4
  %79 = icmp slt i32 %77, %78
  store i1 %79, i1* %1, align 1
  %80 = load i32, i32* @x.7, align 4
  %81 = load i32, i32* @y.8, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1450369664, i32 1353129637
  br label %.backedge

89:                                               ; preds = %13
  %.0..0..0.30 = load volatile i1, i1* %1, align 1
  %90 = select i1 %.0..0..0.30, i32 -89067142, i32 1625174152
  br label %.backedge

91:                                               ; preds = %13
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  %92 = load i32, i32* %.0..0..0.8, align 4
  %93 = add i32 %92, -1
  %94 = sext i32 %93 to i64
  %.0..0..0.21 = load volatile i32*, i32** %2, align 8
  %95 = load i32, i32* %.0..0..0.21, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [312 x [312 x i32]], [312 x [312 x i32]]* @comb, i64 0, i64 %94, i64 %96
  %98 = load i32, i32* %97, align 4
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %99 = load i32, i32* %.0..0..0.9, align 4
  %100 = add i32 %99, -1
  %101 = sext i32 %100 to i64
  %.0..0..0.22 = load volatile i32*, i32** %2, align 8
  %102 = load i32, i32* %.0..0..0.22, align 4
  %103 = add i32 %102, -1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [312 x [312 x i32]], [312 x [312 x i32]]* @comb, i64 0, i64 %101, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add i32 %106, %98
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  %108 = load i32, i32* %.0..0..0.10, align 4
  %109 = sext i32 %108 to i64
  %.0..0..0.23 = load volatile i32*, i32** %2, align 8
  %110 = load i32, i32* %.0..0..0.23, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [312 x [312 x i32]], [312 x [312 x i32]]* @comb, i64 0, i64 %109, i64 %111
  store i32 %107, i32* %112, align 4
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %113 = load i32, i32* %.0..0..0.11, align 4
  %114 = sext i32 %113 to i64
  %.0..0..0.24 = load volatile i32*, i32** %2, align 8
  %115 = load i32, i32* %.0..0..0.24, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [312 x [312 x i32]], [312 x [312 x i32]]* @comb, i64 0, i64 %114, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* @mod, align 4
  %.not = icmp slt i32 %118, %119
  %120 = select i1 %.not, i32 -1002764662, i32 1181323895
  br label %.backedge

121:                                              ; preds = %13
  %122 = load i32, i32* @mod, align 4
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %123 = load i32, i32* %.0..0..0.12, align 4
  %124 = sext i32 %123 to i64
  %.0..0..0.25 = load volatile i32*, i32** %2, align 8
  %125 = load i32, i32* %.0..0..0.25, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [312 x [312 x i32]], [312 x [312 x i32]]* @comb, i64 0, i64 %124, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sub i32 %128, %122
  store i32 %129, i32* %127, align 4
  br label %.backedge

130:                                              ; preds = %13
  %131 = load i32, i32* @x.7, align 4
  %132 = load i32, i32* @y.8, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 223254728, i32 -495497444
  br label %.backedge

140:                                              ; preds = %13
  %141 = load i32, i32* @x.7, align 4
  %142 = load i32, i32* @y.8, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1776961319, i32 -495497444
  br label %.backedge

150:                                              ; preds = %13
  br label %.backedge

151:                                              ; preds = %13
  %.0..0..0.26 = load volatile i32*, i32** %2, align 8
  %152 = load i32, i32* %.0..0..0.26, align 4
  %153 = add i32 %152, 1
  %.0..0..0.27 = load volatile i32*, i32** %2, align 8
  store i32 %153, i32* %.0..0..0.27, align 4
  br label %.backedge

154:                                              ; preds = %13
  br label %.backedge

155:                                              ; preds = %13
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %156 = load i32, i32* %.0..0..0.13, align 4
  %157 = add i32 %156, 1
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  store i32 %157, i32* %.0..0..0.14, align 4
  br label %.backedge

158:                                              ; preds = %13
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(778752) bitcast ([2 x [312 x [312 x i32]]]* @f to i8*), i8 -1, i64 778752, i1 false)
  %159 = load i32, i32* @n, align 4
  %160 = call i32 @_Z9calc_treeii(i32 0, i32 %159)
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %160)
  %162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %161, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

163:                                              ; preds = %13
  %164 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %165 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %164, i32* nonnull dereferenceable(4) @k)
  %166 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %165, i32* nonnull dereferenceable(4) @mod)
  br label %.backedge

167:                                              ; preds = %13
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %168 = load i32, i32* %.0..0..0.15, align 4
  %169 = sext i32 %168 to i64
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %170 = load i32, i32* %.0..0..0.16, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [312 x [312 x i32]], [312 x [312 x i32]]* @comb, i64 0, i64 %169, i64 %171
  store i32 1, i32* %172, align 4
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %173 = load i32, i32* %.0..0..0.17, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [312 x [312 x i32]], [312 x [312 x i32]]* @comb, i64 0, i64 %174, i64 0
  store i32 1, i32* %175, align 16
  %.0..0..0.28 = load volatile i32*, i32** %2, align 8
  store i32 1, i32* %.0..0..0.28, align 4
  br label %.backedge

176:                                              ; preds = %13
  %.0..0..0.29 = load volatile i32*, i32** %2, align 8
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  br label %.backedge

177:                                              ; preds = %13
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s092504701.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
