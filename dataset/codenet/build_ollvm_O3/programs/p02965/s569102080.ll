; ModuleID = 'build_ollvm/programs/p02965/s569102080.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s569102080.cpp"
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
@fac = local_unnamed_addr global [3500100 x i64] zeroinitializer, align 16
@finv = local_unnamed_addr global [3500100 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [3500100 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s569102080.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z7COMinitv() local_unnamed_addr #4 {
  %1 = alloca i32*, align 8
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %11

11:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 770484278, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 770484278, label %12
    i32 -2079549345, label %15
    i32 485436878, label %26
    i32 -1047056314, label %27
    i32 1347172168, label %31
    i32 182979478, label %70
    i32 1412182020, label %73
    i32 1427297143, label %74
  ]

.backedge:                                        ; preds = %11, %74, %70, %31, %27, %26, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ -2079549345, %74 ], [ -1047056314, %70 ], [ 182979478, %31 ], [ %30, %27 ], [ -1047056314, %26 ], [ %25, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 -2079549345, i32 1427297143
  br label %.backedge

15:                                               ; preds = %11
  %16 = alloca i32, align 4
  store i32* %16, i32** %1, align 8
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([3500100 x i64]* @fac to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([3500100 x i64]* @finv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([3500100 x i64], [3500100 x i64]* @inv, i64 0, i64 1), align 8
  %.0..0..0.2 = load volatile i32*, i32** %1, align 8
  store i32 2, i32* %.0..0..0.2, align 4
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 485436878, i32 1427297143
  br label %.backedge

26:                                               ; preds = %11
  br label %.backedge

27:                                               ; preds = %11
  %.0..0..0.3 = load volatile i32*, i32** %1, align 8
  %28 = load i32, i32* %.0..0..0.3, align 4
  %29 = icmp slt i32 %28, 3500100
  %30 = select i1 %29, i32 1347172168, i32 1412182020
  br label %.backedge

31:                                               ; preds = %11
  %.0..0..0.4 = load volatile i32*, i32** %1, align 8
  %32 = load i32, i32* %.0..0..0.4, align 4
  %33 = add i32 %32, -1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [3500100 x i64], [3500100 x i64]* @fac, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8
  %.0..0..0.5 = load volatile i32*, i32** %1, align 8
  %37 = load i32, i32* %.0..0..0.5, align 4
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %36, %38
  %40 = srem i64 %39, 998244353
  %.0..0..0.6 = load volatile i32*, i32** %1, align 8
  %41 = load i32, i32* %.0..0..0.6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3500100 x i64], [3500100 x i64]* @fac, i64 0, i64 %42
  store i64 %40, i64* %43, align 8
  %.0..0..0.7 = load volatile i32*, i32** %1, align 8
  %44 = load i32, i32* %.0..0..0.7, align 4
  %45 = srem i32 998244353, %44
  %.sext = zext i32 %45 to i64
  %46 = getelementptr inbounds [3500100 x i64], [3500100 x i64]* @inv, i64 0, i64 %.sext
  %47 = load i64, i64* %46, align 8
  %.0..0..0.8 = load volatile i32*, i32** %1, align 8
  %48 = load i32, i32* %.0..0..0.8, align 4
  %49 = sdiv i32 998244353, %48
  %.sext16 = sext i32 %49 to i64
  %50 = mul nsw i64 %47, %.sext16
  %51 = srem i64 %50, 998244353
  %52 = sub nsw i64 998244353, %51
  %.0..0..0.9 = load volatile i32*, i32** %1, align 8
  %53 = load i32, i32* %.0..0..0.9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [3500100 x i64], [3500100 x i64]* @inv, i64 0, i64 %54
  store i64 %52, i64* %55, align 8
  %.0..0..0.10 = load volatile i32*, i32** %1, align 8
  %56 = load i32, i32* %.0..0..0.10, align 4
  %57 = add i32 %56, -1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [3500100 x i64], [3500100 x i64]* @finv, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %.0..0..0.11 = load volatile i32*, i32** %1, align 8
  %61 = load i32, i32* %.0..0..0.11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [3500100 x i64], [3500100 x i64]* @inv, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = mul nsw i64 %64, %60
  %66 = srem i64 %65, 998244353
  %.0..0..0.12 = load volatile i32*, i32** %1, align 8
  %67 = load i32, i32* %.0..0..0.12, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [3500100 x i64], [3500100 x i64]* @finv, i64 0, i64 %68
  store i64 %66, i64* %69, align 8
  br label %.backedge

70:                                               ; preds = %11
  %.0..0..0.13 = load volatile i32*, i32** %1, align 8
  %71 = load i32, i32* %.0..0..0.13, align 4
  %72 = add i32 %71, 1
  %.0..0..0.14 = load volatile i32*, i32** %1, align 8
  store i32 %72, i32* %.0..0..0.14, align 4
  br label %.backedge

73:                                               ; preds = %11
  ret void

74:                                               ; preds = %11
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([3500100 x i64]* @fac to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([3500100 x i64]* @finv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([3500100 x i64], [3500100 x i64]* @inv, i64 0, i64 1), align 8
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3COMii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [3500100 x i64], [3500100 x i64]* @fac, i64 0, i64 %4
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [3500100 x i64], [3500100 x i64]* @finv, i64 0, i64 %6
  %8 = sub i32 %0, %1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [3500100 x i64], [3500100 x i64]* @finv, i64 0, i64 %9
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1783303932, i32 -974698108
  %20 = select i1 %18, i32 -652612059, i32 -974698108
  %21 = icmp slt i32 %0, %1
  %22 = select i1 %21, i32 559306265, i32 317880789
  %23 = icmp slt i32 %1, 0
  %24 = select i1 %23, i32 559306265, i32 1143228355
  br label %25

25:                                               ; preds = %.backedge, %2
  %.014 = phi i64 [ undef, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 673935090, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 673935090, label %26
    i32 -1198624653, label %29
    i32 1143228355, label %30
    i32 559306265, label %31
    i32 317880789, label %32
    i32 -652612059, label %33
    i32 1783303932, label %41
    i32 1367289034, label %42
    i32 -974698108, label %43
  ]

.backedge:                                        ; preds = %25, %43, %41, %33, %32, %31, %30, %29, %26
  %.014.be = phi i64 [ %.014, %25 ], [ %50, %43 ], [ %.014, %41 ], [ %40, %33 ], [ %.014, %32 ], [ 0, %31 ], [ %.014, %30 ], [ %.014, %29 ], [ %.014, %26 ]
  %.0.be = phi i32 [ %.0, %25 ], [ -652612059, %43 ], [ 1367289034, %41 ], [ %19, %33 ], [ %20, %32 ], [ 1367289034, %31 ], [ %22, %30 ], [ %24, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %27 = icmp slt i32 %.0..0..0., 0
  %28 = select i1 %27, i32 559306265, i32 -1198624653
  br label %.backedge

29:                                               ; preds = %25
  br label %.backedge

30:                                               ; preds = %25
  br label %.backedge

31:                                               ; preds = %25
  br label %.backedge

32:                                               ; preds = %25
  br label %.backedge

33:                                               ; preds = %25
  %34 = load i64, i64* %5, align 8
  %35 = load i64, i64* %7, align 8
  %36 = load i64, i64* %10, align 8
  %37 = mul nsw i64 %36, %35
  %38 = srem i64 %37, 998244353
  %39 = mul nsw i64 %38, %34
  %40 = srem i64 %39, 998244353
  br label %.backedge

41:                                               ; preds = %25
  br label %.backedge

42:                                               ; preds = %25
  ret i64 %.014

43:                                               ; preds = %25
  %44 = load i64, i64* %5, align 8
  %45 = load i64, i64* %7, align 8
  %46 = load i64, i64* %10, align 8
  %47 = mul nsw i64 %46, %45
  %48 = srem i64 %47, 998244353
  %49 = mul nsw i64 %48, %44
  %50 = srem i64 %49, 998244353
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -752848528, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -752848528, label %19
    i32 1308314928, label %22
    i32 -1767505632, label %43
    i32 -840605950, label %45
    i32 -1559401126, label %46
    i32 735334090, label %50
    i32 1871204866, label %116
    i32 1875571437, label %119
    i32 -1978509639, label %120
    i32 -1876465605, label %130
    i32 -990241834, label %143
    i32 -1090069483, label %145
    i32 -1680194285, label %146
    i32 1392000360, label %150
    i32 -906106421, label %160
    i32 1728108178, label %233
    i32 535111392, label %234
    i32 -773236119, label %237
    i32 -319453423, label %238
    i32 -1835949451, label %243
    i32 532629959, label %248
    i32 -986306947, label %249
  ]

.backedge:                                        ; preds = %18, %249, %248, %243, %237, %234, %233, %160, %150, %146, %145, %143, %130, %120, %119, %116, %50, %46, %45, %43, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -906106421, %249 ], [ -1876465605, %248 ], [ 1308314928, %243 ], [ -319453423, %237 ], [ -1680194285, %234 ], [ 535111392, %233 ], [ %232, %160 ], [ %159, %150 ], [ %149, %146 ], [ -1680194285, %145 ], [ %144, %143 ], [ %142, %130 ], [ %129, %120 ], [ -1978509639, %119 ], [ -1559401126, %116 ], [ 1871204866, %50 ], [ %49, %46 ], [ -1559401126, %45 ], [ %44, %43 ], [ %42, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1308314928, i32 -1835949451
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %29, i32* dereferenceable(4) %.0..0..0.38)
  call void @_Z7COMinitv()
  %.0..0..0.53 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.53, align 8
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  %31 = load i32, i32* %.0..0..0.39, align 4
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  store i1 %33, i1* %2, align 1
  %34 = load i32, i32* @x.5, align 4
  %35 = load i32, i32* @y.6, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -1767505632, i32 -1835949451
  br label %.backedge

43:                                               ; preds = %18
  %.0..0..0.111 = load volatile i1, i1* %2, align 1
  %44 = select i1 %.0..0..0.111, i32 -840605950, i32 -1978509639
  br label %.backedge

45:                                               ; preds = %18
  %.0..0..0.85 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.85, align 4
  br label %.backedge

46:                                               ; preds = %18
  %.0..0..0.86 = load volatile i32*, i32** %4, align 8
  %47 = load i32, i32* %.0..0..0.86, align 4
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  %48 = load i32, i32* %.0..0..0.40, align 4
  %.not118 = icmp sgt i32 %47, %48
  %49 = select i1 %.not118, i32 1875571437, i32 735334090
  br label %.backedge

50:                                               ; preds = %18
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  %51 = load i32, i32* %.0..0..0.41, align 4
  %52 = mul nsw i32 %51, 3
  %.0..0..0.87 = load volatile i32*, i32** %4, align 8
  %53 = load i32, i32* %.0..0..0.87, align 4
  %54 = sub i32 %52, %53
  %.neg.neg117 = sdiv i32 %54, 2
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %55 = load i32, i32* %.0..0..0.5, align 4
  %.neg116 = add i32 %55, -1
  %56 = add i32 %.neg116, %.neg.neg117
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %57 = load i32, i32* %.0..0..0.6, align 4
  %58 = add i32 %57, -1
  %59 = call i64 @_Z3COMii(i32 %56, i32 %58)
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %60 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.88 = load volatile i32*, i32** %4, align 8
  %61 = load i32, i32* %.0..0..0.88, align 4
  %62 = call i64 @_Z3COMii(i32 %60, i32 %61)
  %63 = mul nsw i64 %62, %59
  %64 = srem i64 %63, 998244353
  %.0..0..0.54 = load volatile i64*, i64** %5, align 8
  %65 = load i64, i64* %.0..0..0.54, align 8
  %66 = add i64 %65, %64
  %.0..0..0.55 = load volatile i64*, i64** %5, align 8
  store i64 %66, i64* %.0..0..0.55, align 8
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  %67 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.89 = load volatile i32*, i32** %4, align 8
  %68 = load i32, i32* %.0..0..0.89, align 4
  %69 = add i32 %67, -2
  %70 = sub i32 %69, %68
  %71 = sdiv i32 %70, 2
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %72 = load i32, i32* %.0..0..0.8, align 4
  %73 = add i32 %72, -1
  %74 = add i32 %73, %71
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %75 = load i32, i32* %.0..0..0.9, align 4
  %76 = add i32 %75, -1
  %77 = call i64 @_Z3COMii(i32 %74, i32 %76)
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %78 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.90 = load volatile i32*, i32** %4, align 8
  %79 = load i32, i32* %.0..0..0.90, align 4
  %80 = call i64 @_Z3COMii(i32 %78, i32 %79)
  %81 = mul nsw i64 %80, %77
  %82 = srem i64 %81, 998244353
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %83 = load i32, i32* %.0..0..0.11, align 4
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %82, %84
  %86 = srem i64 %85, 998244353
  %.0..0..0.56 = load volatile i64*, i64** %5, align 8
  %87 = load i64, i64* %.0..0..0.56, align 8
  %88 = sub i64 %87, %86
  %.0..0..0.57 = load volatile i64*, i64** %5, align 8
  store i64 %88, i64* %.0..0..0.57, align 8
  %.0..0..0.43 = load volatile i32*, i32** %6, align 8
  %89 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.91 = load volatile i32*, i32** %4, align 8
  %90 = load i32, i32* %.0..0..0.91, align 4
  %91 = sub i32 %89, %90
  %92 = sdiv i32 %91, 2
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %93 = load i32, i32* %.0..0..0.12, align 4
  %94 = add i32 %93, -2
  %95 = add i32 %94, %92
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %96 = load i32, i32* %.0..0..0.13, align 4
  %97 = add i32 %96, -2
  %98 = call i64 @_Z3COMii(i32 %95, i32 %97)
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %99 = load i32, i32* %.0..0..0.14, align 4
  %100 = add i32 %99, -1
  %.0..0..0.92 = load volatile i32*, i32** %4, align 8
  %101 = load i32, i32* %.0..0..0.92, align 4
  %102 = add i32 %101, -1
  %103 = call i64 @_Z3COMii(i32 %100, i32 %102)
  %104 = mul nsw i64 %103, %98
  %105 = srem i64 %104, 998244353
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %106 = load i32, i32* %.0..0..0.15, align 4
  %107 = sext i32 %106 to i64
  %108 = mul nsw i64 %105, %107
  %109 = srem i64 %108, 998244353
  %.0..0..0.58 = load volatile i64*, i64** %5, align 8
  %110 = load i64, i64* %.0..0..0.58, align 8
  %111 = sub i64 %110, %109
  %.0..0..0.59 = load volatile i64*, i64** %5, align 8
  store i64 %111, i64* %.0..0..0.59, align 8
  %.0..0..0.60 = load volatile i64*, i64** %5, align 8
  %112 = load i64, i64* %.0..0..0.60, align 8
  %113 = add i64 %112, 998244353
  %.0..0..0.61 = load volatile i64*, i64** %5, align 8
  store i64 %113, i64* %.0..0..0.61, align 8
  %.0..0..0.62 = load volatile i64*, i64** %5, align 8
  %114 = load i64, i64* %.0..0..0.62, align 8
  %115 = srem i64 %114, 998244353
  %.0..0..0.63 = load volatile i64*, i64** %5, align 8
  store i64 %115, i64* %.0..0..0.63, align 8
  br label %.backedge

116:                                              ; preds = %18
  %.0..0..0.93 = load volatile i32*, i32** %4, align 8
  %117 = load i32, i32* %.0..0..0.93, align 4
  %118 = add i32 %117, 2
  %.0..0..0.94 = load volatile i32*, i32** %4, align 8
  store i32 %118, i32* %.0..0..0.94, align 4
  br label %.backedge

119:                                              ; preds = %18
  br label %.backedge

120:                                              ; preds = %18
  %121 = load i32, i32* @x.5, align 4
  %122 = load i32, i32* @y.6, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1876465605, i32 532629959
  br label %.backedge

130:                                              ; preds = %18
  %.0..0..0.44 = load volatile i32*, i32** %6, align 8
  %131 = load i32, i32* %.0..0..0.44, align 4
  %132 = srem i32 %131, 2
  %133 = icmp eq i32 %132, 1
  store i1 %133, i1* %1, align 1
  %134 = load i32, i32* @x.5, align 4
  %135 = load i32, i32* @y.6, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -990241834, i32 532629959
  br label %.backedge

143:                                              ; preds = %18
  %.0..0..0.112 = load volatile i1, i1* %1, align 1
  %144 = select i1 %.0..0..0.112, i32 -1090069483, i32 -319453423
  br label %.backedge

145:                                              ; preds = %18
  %.0..0..0.95 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.95, align 4
  br label %.backedge

146:                                              ; preds = %18
  %.0..0..0.96 = load volatile i32*, i32** %3, align 8
  %147 = load i32, i32* %.0..0..0.96, align 4
  %.0..0..0.45 = load volatile i32*, i32** %6, align 8
  %148 = load i32, i32* %.0..0..0.45, align 4
  %.not = icmp sgt i32 %147, %148
  %149 = select i1 %.not, i32 -773236119, i32 1392000360
  br label %.backedge

150:                                              ; preds = %18
  %151 = load i32, i32* @x.5, align 4
  %152 = load i32, i32* @y.6, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -906106421, i32 -986306947
  br label %.backedge

160:                                              ; preds = %18
  %.0..0..0.46 = load volatile i32*, i32** %6, align 8
  %161 = load i32, i32* %.0..0..0.46, align 4
  %162 = mul nsw i32 %161, 3
  %.0..0..0.97 = load volatile i32*, i32** %3, align 8
  %163 = load i32, i32* %.0..0..0.97, align 4
  %164 = sub i32 %162, %163
  %.neg.neg = sdiv i32 %164, 2
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %165 = load i32, i32* %.0..0..0.16, align 4
  %.neg113 = add i32 %165, -1
  %166 = add i32 %.neg113, %.neg.neg
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  %167 = load i32, i32* %.0..0..0.17, align 4
  %168 = add i32 %167, -1
  %169 = call i64 @_Z3COMii(i32 %166, i32 %168)
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  %170 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.98 = load volatile i32*, i32** %3, align 8
  %171 = load i32, i32* %.0..0..0.98, align 4
  %172 = call i64 @_Z3COMii(i32 %170, i32 %171)
  %173 = mul nsw i64 %172, %169
  %174 = srem i64 %173, 998244353
  %.0..0..0.64 = load volatile i64*, i64** %5, align 8
  %175 = load i64, i64* %.0..0..0.64, align 8
  %176 = add i64 %175, %174
  %.0..0..0.65 = load volatile i64*, i64** %5, align 8
  store i64 %176, i64* %.0..0..0.65, align 8
  %.0..0..0.47 = load volatile i32*, i32** %6, align 8
  %177 = load i32, i32* %.0..0..0.47, align 4
  %178 = add i32 %177, -2
  %.0..0..0.99 = load volatile i32*, i32** %3, align 8
  %179 = load i32, i32* %.0..0..0.99, align 4
  %180 = sub i32 %178, %179
  %.neg.neg115 = sdiv i32 %180, 2
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  %181 = load i32, i32* %.0..0..0.19, align 4
  %.neg114 = add i32 %181, -1
  %182 = add i32 %.neg114, %.neg.neg115
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  %183 = load i32, i32* %.0..0..0.20, align 4
  %184 = add i32 %183, -1
  %185 = call i64 @_Z3COMii(i32 %182, i32 %184)
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  %186 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.100 = load volatile i32*, i32** %3, align 8
  %187 = load i32, i32* %.0..0..0.100, align 4
  %188 = call i64 @_Z3COMii(i32 %186, i32 %187)
  %189 = mul nsw i64 %188, %185
  %190 = srem i64 %189, 998244353
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  %191 = load i32, i32* %.0..0..0.22, align 4
  %192 = sext i32 %191 to i64
  %193 = mul nsw i64 %190, %192
  %194 = srem i64 %193, 998244353
  %.0..0..0.66 = load volatile i64*, i64** %5, align 8
  %195 = load i64, i64* %.0..0..0.66, align 8
  %196 = sub i64 %195, %194
  %.0..0..0.67 = load volatile i64*, i64** %5, align 8
  store i64 %196, i64* %.0..0..0.67, align 8
  %.0..0..0.48 = load volatile i32*, i32** %6, align 8
  %197 = load i32, i32* %.0..0..0.48, align 4
  %.0..0..0.101 = load volatile i32*, i32** %3, align 8
  %198 = load i32, i32* %.0..0..0.101, align 4
  %199 = sub i32 %197, %198
  %200 = sdiv i32 %199, 2
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  %201 = load i32, i32* %.0..0..0.23, align 4
  %202 = add i32 %201, -2
  %203 = add i32 %202, %200
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  %204 = load i32, i32* %.0..0..0.24, align 4
  %205 = add i32 %204, -2
  %206 = call i64 @_Z3COMii(i32 %203, i32 %205)
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  %207 = load i32, i32* %.0..0..0.25, align 4
  %208 = add i32 %207, -1
  %.0..0..0.102 = load volatile i32*, i32** %3, align 8
  %209 = load i32, i32* %.0..0..0.102, align 4
  %210 = add i32 %209, -1
  %211 = call i64 @_Z3COMii(i32 %208, i32 %210)
  %212 = mul nsw i64 %211, %206
  %213 = srem i64 %212, 998244353
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  %214 = load i32, i32* %.0..0..0.26, align 4
  %215 = sext i32 %214 to i64
  %216 = mul nsw i64 %213, %215
  %217 = srem i64 %216, 998244353
  %.0..0..0.68 = load volatile i64*, i64** %5, align 8
  %218 = load i64, i64* %.0..0..0.68, align 8
  %219 = sub i64 %218, %217
  %.0..0..0.69 = load volatile i64*, i64** %5, align 8
  store i64 %219, i64* %.0..0..0.69, align 8
  %.0..0..0.70 = load volatile i64*, i64** %5, align 8
  %220 = load i64, i64* %.0..0..0.70, align 8
  %221 = add i64 %220, 998244353
  %.0..0..0.71 = load volatile i64*, i64** %5, align 8
  store i64 %221, i64* %.0..0..0.71, align 8
  %.0..0..0.72 = load volatile i64*, i64** %5, align 8
  %222 = load i64, i64* %.0..0..0.72, align 8
  %223 = srem i64 %222, 998244353
  %.0..0..0.73 = load volatile i64*, i64** %5, align 8
  store i64 %223, i64* %.0..0..0.73, align 8
  %224 = load i32, i32* @x.5, align 4
  %225 = load i32, i32* @y.6, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1728108178, i32 -986306947
  br label %.backedge

233:                                              ; preds = %18
  br label %.backedge

234:                                              ; preds = %18
  %.0..0..0.103 = load volatile i32*, i32** %3, align 8
  %235 = load i32, i32* %.0..0..0.103, align 4
  %236 = add i32 %235, 2
  %.0..0..0.104 = load volatile i32*, i32** %3, align 8
  store i32 %236, i32* %.0..0..0.104, align 4
  br label %.backedge

237:                                              ; preds = %18
  br label %.backedge

238:                                              ; preds = %18
  %.0..0..0.74 = load volatile i64*, i64** %5, align 8
  %239 = load i64, i64* %.0..0..0.74, align 8
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %239)
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %240, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %242 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %242

243:                                              ; preds = %18
  %244 = alloca i32, align 4
  %245 = alloca i32, align 4
  %246 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %244)
  %247 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %246, i32* nonnull dereferenceable(4) %245)
  call void @_Z7COMinitv()
  br label %.backedge

248:                                              ; preds = %18
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  br label %.backedge

249:                                              ; preds = %18
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  %250 = load i32, i32* %.0..0..0.50, align 4
  %251 = mul nsw i32 %250, 3
  %.0..0..0.105 = load volatile i32*, i32** %3, align 8
  %252 = load i32, i32* %.0..0..0.105, align 4
  %253 = sub i32 %251, %252
  %254 = sdiv i32 %253, 2
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  %255 = load i32, i32* %.0..0..0.27, align 4
  %256 = add i32 %255, -1
  %257 = add i32 %256, %254
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  %258 = load i32, i32* %.0..0..0.28, align 4
  %259 = add i32 %258, -1
  %260 = call i64 @_Z3COMii(i32 %257, i32 %259)
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  %261 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.106 = load volatile i32*, i32** %3, align 8
  %262 = load i32, i32* %.0..0..0.106, align 4
  %263 = call i64 @_Z3COMii(i32 %261, i32 %262)
  %264 = mul nsw i64 %263, %260
  %265 = srem i64 %264, 998244353
  %.0..0..0.75 = load volatile i64*, i64** %5, align 8
  %266 = load i64, i64* %.0..0..0.75, align 8
  %267 = add i64 %266, %265
  %.0..0..0.76 = load volatile i64*, i64** %5, align 8
  store i64 %267, i64* %.0..0..0.76, align 8
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  %268 = load i32, i32* %.0..0..0.51, align 4
  %.0..0..0.107 = load volatile i32*, i32** %3, align 8
  %269 = load i32, i32* %.0..0..0.107, align 4
  %270 = add i32 %268, -2
  %271 = sub i32 %270, %269
  %272 = sdiv i32 %271, 2
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  %273 = load i32, i32* %.0..0..0.30, align 4
  %274 = add i32 %273, -1
  %275 = add i32 %274, %272
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  %276 = load i32, i32* %.0..0..0.31, align 4
  %277 = add i32 %276, -1
  %278 = call i64 @_Z3COMii(i32 %275, i32 %277)
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  %279 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.108 = load volatile i32*, i32** %3, align 8
  %280 = load i32, i32* %.0..0..0.108, align 4
  %281 = call i64 @_Z3COMii(i32 %279, i32 %280)
  %282 = mul nsw i64 %281, %278
  %283 = srem i64 %282, 998244353
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  %284 = load i32, i32* %.0..0..0.33, align 4
  %285 = sext i32 %284 to i64
  %286 = mul nsw i64 %283, %285
  %287 = srem i64 %286, 998244353
  %.0..0..0.77 = load volatile i64*, i64** %5, align 8
  %288 = load i64, i64* %.0..0..0.77, align 8
  %289 = sub i64 %288, %287
  %.0..0..0.78 = load volatile i64*, i64** %5, align 8
  store i64 %289, i64* %.0..0..0.78, align 8
  %.0..0..0.52 = load volatile i32*, i32** %6, align 8
  %290 = load i32, i32* %.0..0..0.52, align 4
  %.0..0..0.109 = load volatile i32*, i32** %3, align 8
  %291 = load i32, i32* %.0..0..0.109, align 4
  %292 = sub i32 %290, %291
  %293 = sdiv i32 %292, 2
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  %294 = load i32, i32* %.0..0..0.34, align 4
  %295 = add i32 %294, -2
  %296 = add i32 %295, %293
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  %297 = load i32, i32* %.0..0..0.35, align 4
  %298 = add i32 %297, -2
  %299 = call i64 @_Z3COMii(i32 %296, i32 %298)
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  %300 = load i32, i32* %.0..0..0.36, align 4
  %301 = add i32 %300, -1
  %.0..0..0.110 = load volatile i32*, i32** %3, align 8
  %302 = load i32, i32* %.0..0..0.110, align 4
  %303 = add i32 %302, -1
  %304 = call i64 @_Z3COMii(i32 %301, i32 %303)
  %305 = mul nsw i64 %304, %299
  %306 = srem i64 %305, 998244353
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  %307 = load i32, i32* %.0..0..0.37, align 4
  %308 = sext i32 %307 to i64
  %309 = mul nsw i64 %306, %308
  %310 = srem i64 %309, 998244353
  %.0..0..0.79 = load volatile i64*, i64** %5, align 8
  %311 = load i64, i64* %.0..0..0.79, align 8
  %312 = sub i64 %311, %310
  %.0..0..0.80 = load volatile i64*, i64** %5, align 8
  store i64 %312, i64* %.0..0..0.80, align 8
  %.0..0..0.81 = load volatile i64*, i64** %5, align 8
  %313 = load i64, i64* %.0..0..0.81, align 8
  %314 = add i64 %313, 998244353
  %.0..0..0.82 = load volatile i64*, i64** %5, align 8
  store i64 %314, i64* %.0..0..0.82, align 8
  %.0..0..0.83 = load volatile i64*, i64** %5, align 8
  %315 = load i64, i64* %.0..0..0.83, align 8
  %316 = srem i64 %315, 998244353
  %.0..0..0.84 = load volatile i64*, i64** %5, align 8
  store i64 %316, i64* %.0..0..0.84, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s569102080.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
