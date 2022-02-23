; ModuleID = 'build_ollvm/programs/p02965/s042929574.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s042929574.cpp"
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
@fac = local_unnamed_addr global [3000000 x i64] zeroinitializer, align 16
@finv = local_unnamed_addr global [3000000 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [3000000 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s042929574.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %12

12:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1945157520, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1945157520, label %13
    i32 442823591, label %16
    i32 54459189, label %27
    i32 -592346000, label %28
    i32 -423892488, label %38
    i32 -759893864, label %50
    i32 1038376713, label %52
    i32 -1336411905, label %91
    i32 -883994758, label %94
    i32 570122597, label %104
    i32 464520835, label %114
    i32 -58330580, label %115
    i32 931946309, label %116
    i32 -380738932, label %117
  ]

.backedge:                                        ; preds = %12, %117, %116, %115, %104, %94, %91, %52, %50, %38, %28, %27, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ 570122597, %117 ], [ -423892488, %116 ], [ 442823591, %115 ], [ %113, %104 ], [ %103, %94 ], [ -592346000, %91 ], [ -1336411905, %52 ], [ %51, %50 ], [ %49, %38 ], [ %37, %28 ], [ -592346000, %27 ], [ %26, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 442823591, i32 -58330580
  br label %.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  store i32* %17, i32** %2, align 8
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([3000000 x i64]* @fac to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([3000000 x i64]* @finv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 1), align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  store i32 2, i32* %.0..0..0.2, align 4
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 54459189, i32 -58330580
  br label %.backedge

27:                                               ; preds = %12
  br label %.backedge

28:                                               ; preds = %12
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -423892488, i32 931946309
  br label %.backedge

38:                                               ; preds = %12
  %.0..0..0.3 = load volatile i32*, i32** %2, align 8
  %39 = load i32, i32* %.0..0..0.3, align 4
  %40 = icmp slt i32 %39, 3000000
  store i1 %40, i1* %1, align 1
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -759893864, i32 931946309
  br label %.backedge

50:                                               ; preds = %12
  %.0..0..0.16 = load volatile i1, i1* %1, align 1
  %51 = select i1 %.0..0..0.16, i32 1038376713, i32 -883994758
  br label %.backedge

52:                                               ; preds = %12
  %.0..0..0.4 = load volatile i32*, i32** %2, align 8
  %53 = load i32, i32* %.0..0..0.4, align 4
  %54 = add i32 %53, -1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %.0..0..0.5 = load volatile i32*, i32** %2, align 8
  %58 = load i32, i32* %.0..0..0.5, align 4
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %57, %59
  %61 = srem i64 %60, 998244353
  %.0..0..0.6 = load volatile i32*, i32** %2, align 8
  %62 = load i32, i32* %.0..0..0.6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 %63
  store i64 %61, i64* %64, align 8
  %.0..0..0.7 = load volatile i32*, i32** %2, align 8
  %65 = load i32, i32* %.0..0..0.7, align 4
  %66 = srem i32 998244353, %65
  %.sext = zext i32 %66 to i64
  %67 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %.sext
  %68 = load i64, i64* %67, align 8
  %.0..0..0.8 = load volatile i32*, i32** %2, align 8
  %69 = load i32, i32* %.0..0..0.8, align 4
  %70 = sdiv i32 998244353, %69
  %.sext18 = sext i32 %70 to i64
  %71 = mul nsw i64 %68, %.sext18
  %72 = srem i64 %71, 998244353
  %73 = sub nsw i64 998244353, %72
  %.0..0..0.9 = load volatile i32*, i32** %2, align 8
  %74 = load i32, i32* %.0..0..0.9, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %75
  store i64 %73, i64* %76, align 8
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  %77 = load i32, i32* %.0..0..0.10, align 4
  %78 = add i32 %77, -1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %79
  %81 = load i64, i64* %80, align 8
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  %82 = load i32, i32* %.0..0..0.11, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = mul nsw i64 %85, %81
  %87 = srem i64 %86, 998244353
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  %88 = load i32, i32* %.0..0..0.12, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %89
  store i64 %87, i64* %90, align 8
  br label %.backedge

91:                                               ; preds = %12
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  %92 = load i32, i32* %.0..0..0.13, align 4
  %93 = add i32 %92, 1
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  store i32 %93, i32* %.0..0..0.14, align 4
  br label %.backedge

94:                                               ; preds = %12
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 570122597, i32 -380738932
  br label %.backedge

104:                                              ; preds = %12
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 464520835, i32 -380738932
  br label %.backedge

114:                                              ; preds = %12
  ret void

115:                                              ; preds = %12
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([3000000 x i64]* @fac to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([3000000 x i64]* @finv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([3000000 x i64], [3000000 x i64]* @inv, i64 0, i64 1), align 8
  br label %.backedge

116:                                              ; preds = %12
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  br label %.backedge

117:                                              ; preds = %12
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3COMii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %3, align 4
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @fac, i64 0, i64 %5
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %7
  %9 = sub i32 %0, %1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [3000000 x i64], [3000000 x i64]* @finv, i64 0, i64 %10
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1267030435, i32 823715290
  %21 = select i1 %19, i32 410509309, i32 823715290
  %22 = icmp slt i32 %1, 0
  %23 = select i1 %22, i32 360226388, i32 -1106866020
  %24 = icmp slt i32 %0, 0
  %25 = select i1 %24, i32 360226388, i32 -2080819061
  %26 = select i1 %19, i32 -1369746888, i32 1555577989
  %27 = select i1 %19, i32 211641401, i32 1555577989
  br label %28

28:                                               ; preds = %.backedge, %2
  %.015 = phi i64 [ undef, %2 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 1777742909, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1777742909, label %29
    i32 32490681, label %32
    i32 211641401, label %33
    i32 -1369746888, label %34
    i32 1258902407, label %35
    i32 -2080819061, label %36
    i32 360226388, label %37
    i32 -1106866020, label %38
    i32 410509309, label %39
    i32 -1267030435, label %47
    i32 607421119, label %48
    i32 1555577989, label %49
    i32 823715290, label %50
  ]

.backedge:                                        ; preds = %28, %50, %49, %47, %39, %38, %37, %36, %35, %34, %33, %32, %29
  %.015.be = phi i64 [ %.015, %28 ], [ %57, %50 ], [ 0, %49 ], [ %.015, %47 ], [ %46, %39 ], [ %.015, %38 ], [ 0, %37 ], [ %.015, %36 ], [ %.015, %35 ], [ %.015, %34 ], [ 0, %33 ], [ %.015, %32 ], [ %.015, %29 ]
  %.0.be = phi i32 [ %.0, %28 ], [ 410509309, %50 ], [ 211641401, %49 ], [ 607421119, %47 ], [ %20, %39 ], [ %21, %38 ], [ 607421119, %37 ], [ %23, %36 ], [ %25, %35 ], [ 607421119, %34 ], [ %26, %33 ], [ %27, %32 ], [ %31, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.14 = load volatile i32, i32* %3, align 4
  %30 = icmp slt i32 %.0..0..0., %.0..0..0.14
  %31 = select i1 %30, i32 32490681, i32 1258902407
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
  br label %.backedge

38:                                               ; preds = %28
  br label %.backedge

39:                                               ; preds = %28
  %40 = load i64, i64* %6, align 8
  %41 = load i64, i64* %8, align 8
  %42 = load i64, i64* %11, align 8
  %43 = mul nsw i64 %42, %41
  %44 = srem i64 %43, 998244353
  %45 = mul nsw i64 %44, %40
  %46 = srem i64 %45, 998244353
  br label %.backedge

47:                                               ; preds = %28
  br label %.backedge

48:                                               ; preds = %28
  ret i64 %.015

49:                                               ; preds = %28
  br label %.backedge

50:                                               ; preds = %28
  %51 = load i64, i64* %6, align 8
  %52 = load i64, i64* %8, align 8
  %53 = load i64, i64* %11, align 8
  %54 = mul nsw i64 %53, %52
  %55 = srem i64 %54, 998244353
  %56 = mul nsw i64 %55, %51
  %57 = srem i64 %56, 998244353
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %8
  %10 = bitcast i8* %9 to %"class.std::basic_ios"*
  %11 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %10, %"class.std::basic_ostream"* null)
  tail call void @_Z7COMinitv()
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %2)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %12, i64* nonnull dereferenceable(8) %3)
  %14 = load i64, i64* %3, align 8
  %15 = mul nsw i64 %14, 3
  %16 = load i64, i64* %2, align 8
  %17 = add i64 %15, %16
  %18 = trunc i64 %17 to i32
  %19 = add i32 %18, -1
  %20 = trunc i64 %16 to i32
  %21 = add i32 %20, -1
  %22 = call i64 @_Z3COMii(i32 %19, i32 %21)
  %23 = load i64, i64* %3, align 8
  %24 = shl nsw i64 %23, 1
  %25 = or i64 %24, 1
  br label %26

26:                                               ; preds = %.backedge, %0
  %.040 = phi i64 [ %22, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i64 [ %25, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i64 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.0 = phi i32 [ -786928957, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -786928957, label %27
    i32 390240122, label %37
    i32 347904033, label %51
    i32 -1792287503, label %53
    i32 1838610262, label %63
    i32 -1336940266, label %88
    i32 63530202, label %89
    i32 -960785348, label %91
    i32 -289085644, label %101
    i32 -1330696591, label %113
    i32 -1547293333, label %114
    i32 990160944, label %118
    i32 423599715, label %123
    i32 311388637, label %124
    i32 992495984, label %131
    i32 -18528383, label %141
    i32 -7778724, label %151
    i32 1600635683, label %152
    i32 1643321928, label %162
    i32 -2052492776, label %192
    i32 -1772892383, label %193
    i32 502095339, label %194
    i32 871994983, label %197
    i32 -2098569488, label %198
    i32 -173715670, label %213
    i32 1460588711, label %216
    i32 -866724981, label %217
  ]

.backedge:                                        ; preds = %26, %217, %216, %213, %198, %197, %193, %192, %162, %152, %151, %141, %131, %124, %123, %118, %114, %113, %101, %91, %89, %88, %63, %53, %51, %37, %27
  %.040.be = phi i64 [ %.040, %26 ], [ %235, %217 ], [ %.040, %216 ], [ %.040, %213 ], [ %212, %198 ], [ %.040, %197 ], [ %.040, %193 ], [ %.040, %192 ], [ %182, %162 ], [ %.040, %152 ], [ %.040, %151 ], [ %.040, %141 ], [ %.040, %131 ], [ %.040, %124 ], [ %.040, %123 ], [ %.040, %118 ], [ %.040, %114 ], [ %.040, %113 ], [ %.040, %101 ], [ %.040, %91 ], [ %.040, %89 ], [ %.040, %88 ], [ %78, %63 ], [ %.040, %53 ], [ %.040, %51 ], [ %.040, %37 ], [ %.040, %27 ]
  %.038.be = phi i64 [ %.038, %26 ], [ %.038, %217 ], [ %.038, %216 ], [ %.038, %213 ], [ %.038, %198 ], [ %.038, %197 ], [ %.038, %193 ], [ %.038, %192 ], [ %.038, %162 ], [ %.038, %152 ], [ %.038, %151 ], [ %.038, %141 ], [ %.038, %131 ], [ %.038, %124 ], [ %.038, %123 ], [ %.038, %118 ], [ %.038, %114 ], [ %.038, %113 ], [ %.038, %101 ], [ %.038, %91 ], [ %90, %89 ], [ %.038, %88 ], [ %.038, %63 ], [ %.038, %53 ], [ %.038, %51 ], [ %.038, %37 ], [ %.038, %27 ]
  %.036.be = phi i64 [ %.036, %26 ], [ %.036, %217 ], [ %.036, %216 ], [ %215, %213 ], [ %.036, %198 ], [ %.036, %197 ], [ %.neg43, %193 ], [ %.036, %192 ], [ %.036, %162 ], [ %.036, %152 ], [ %.036, %151 ], [ %.036, %141 ], [ %.036, %131 ], [ %.036, %124 ], [ %.036, %123 ], [ %.036, %118 ], [ %.036, %114 ], [ %.036, %113 ], [ %103, %101 ], [ %.036, %91 ], [ %.036, %89 ], [ %.036, %88 ], [ %.036, %63 ], [ %.036, %53 ], [ %.036, %51 ], [ %.036, %37 ], [ %.036, %27 ]
  %.0.be = phi i32 [ %.0, %26 ], [ 1643321928, %217 ], [ -18528383, %216 ], [ -289085644, %213 ], [ 1838610262, %198 ], [ 390240122, %197 ], [ -1547293333, %193 ], [ -1772892383, %192 ], [ %191, %162 ], [ %161, %152 ], [ -1772892383, %151 ], [ %150, %141 ], [ %140, %131 ], [ %130, %124 ], [ 502095339, %123 ], [ %122, %118 ], [ %117, %114 ], [ -1547293333, %113 ], [ %112, %101 ], [ %100, %91 ], [ -786928957, %89 ], [ 63530202, %88 ], [ %87, %63 ], [ %62, %53 ], [ %52, %51 ], [ %50, %37 ], [ %36, %27 ]
  br label %26

27:                                               ; preds = %26
  %28 = load i32, i32* @x.5, align 4
  %29 = load i32, i32* @y.6, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 390240122, i32 871994983
  br label %.backedge

37:                                               ; preds = %26
  %38 = load i64, i64* %3, align 8
  %39 = mul nsw i64 %38, 3
  %40 = add i64 %39, 1
  %41 = icmp slt i64 %.038, %40
  store i1 %41, i1* %1, align 1
  %42 = load i32, i32* @x.5, align 4
  %43 = load i32, i32* @y.6, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 347904033, i32 871994983
  br label %.backedge

51:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %52 = select i1 %.0..0..0., i32 -1792287503, i32 -960785348
  br label %.backedge

53:                                               ; preds = %26
  %54 = load i32, i32* @x.5, align 4
  %55 = load i32, i32* @y.6, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1838610262, i32 -2098569488
  br label %.backedge

63:                                               ; preds = %26
  %64 = load i64, i64* %3, align 8
  %65 = mul nsw i64 %64, 3
  %66 = load i64, i64* %2, align 8
  %67 = sub i64 %65, %.038
  %68 = add i64 %67, %66
  %69 = trunc i64 %68 to i32
  %70 = add i32 %69, -2
  %71 = trunc i64 %66 to i32
  %72 = add i32 %71, -2
  %73 = call i64 @_Z3COMii(i32 %70, i32 %72)
  %74 = mul nsw i64 %73, %66
  %75 = srem i64 %74, 998244353
  %76 = add i64 %.040, 998244353
  %77 = sub i64 %76, %75
  %78 = srem i64 %77, 998244353
  %79 = load i32, i32* @x.5, align 4
  %80 = load i32, i32* @y.6, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1336940266, i32 -2098569488
  br label %.backedge

88:                                               ; preds = %26
  br label %.backedge

89:                                               ; preds = %26
  %90 = add i64 %.038, 1
  br label %.backedge

91:                                               ; preds = %26
  %92 = load i32, i32* @x.5, align 4
  %93 = load i32, i32* @y.6, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -289085644, i32 -173715670
  br label %.backedge

101:                                              ; preds = %26
  %102 = load i64, i64* %3, align 8
  %103 = add i64 %102, 1
  %104 = load i32, i32* @x.5, align 4
  %105 = load i32, i32* @y.6, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -1330696591, i32 -173715670
  br label %.backedge

113:                                              ; preds = %26
  br label %.backedge

114:                                              ; preds = %26
  %115 = load i64, i64* %2, align 8
  %.neg45 = add i64 %115, 1
  %116 = icmp slt i64 %.036, %.neg45
  %117 = select i1 %116, i32 990160944, i32 502095339
  br label %.backedge

118:                                              ; preds = %26
  %119 = load i64, i64* %3, align 8
  %120 = mul nsw i64 %119, 3
  %121 = icmp slt i64 %120, %.036
  %122 = select i1 %121, i32 423599715, i32 311388637
  br label %.backedge

123:                                              ; preds = %26
  br label %.backedge

124:                                              ; preds = %26
  %125 = load i64, i64* %3, align 8
  %126 = mul nsw i64 %125, 3
  %127 = sub i64 %126, %.036
  %128 = srem i64 %127, 2
  %129 = icmp eq i64 %128, 1
  %130 = select i1 %129, i32 992495984, i32 1600635683
  br label %.backedge

131:                                              ; preds = %26
  %132 = load i32, i32* @x.5, align 4
  %133 = load i32, i32* @y.6, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -18528383, i32 1460588711
  br label %.backedge

141:                                              ; preds = %26
  %142 = load i32, i32* @x.5, align 4
  %143 = load i32, i32* @y.6, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -7778724, i32 1460588711
  br label %.backedge

151:                                              ; preds = %26
  br label %.backedge

152:                                              ; preds = %26
  %153 = load i32, i32* @x.5, align 4
  %154 = load i32, i32* @y.6, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1643321928, i32 -866724981
  br label %.backedge

162:                                              ; preds = %26
  %163 = load i64, i64* %3, align 8
  %164 = mul nsw i64 %163, 3
  %165 = sub i64 %164, %.036
  %166 = sdiv i64 %165, 2
  %167 = load i64, i64* %2, align 8
  %168 = trunc i64 %167 to i32
  %169 = trunc i64 %.036 to i32
  %170 = call i64 @_Z3COMii(i32 %168, i32 %169)
  %171 = load i64, i64* %2, align 8
  %172 = add i64 %166, %171
  %173 = trunc i64 %172 to i32
  %174 = add i32 %173, -1
  %175 = trunc i64 %171 to i32
  %176 = add i32 %175, -1
  %177 = call i64 @_Z3COMii(i32 %174, i32 %176)
  %178 = mul nsw i64 %177, %170
  %179 = srem i64 %178, 998244353
  %180 = add i64 %.040, 998244353
  %181 = sub i64 %180, %179
  %182 = srem i64 %181, 998244353
  %183 = load i32, i32* @x.5, align 4
  %184 = load i32, i32* @y.6, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -2052492776, i32 -866724981
  br label %.backedge

192:                                              ; preds = %26
  br label %.backedge

193:                                              ; preds = %26
  %.neg43 = add i64 %.036, 1
  br label %.backedge

194:                                              ; preds = %26
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.040)
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %195, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

197:                                              ; preds = %26
  br label %.backedge

198:                                              ; preds = %26
  %199 = load i64, i64* %3, align 8
  %200 = mul nsw i64 %199, 3
  %201 = sub i64 %200, %.038
  %202 = load i64, i64* %2, align 8
  %203 = add i64 %201, %202
  %204 = trunc i64 %203 to i32
  %205 = add i32 %204, -2
  %206 = trunc i64 %202 to i32
  %207 = add i32 %206, -2
  %208 = call i64 @_Z3COMii(i32 %205, i32 %207)
  %209 = mul nsw i64 %208, %202
  %210 = srem i64 %209, 998244353
  %.neg = add i64 %.040, 998244353
  %211 = sub i64 %.neg, %210
  %212 = srem i64 %211, 998244353
  br label %.backedge

213:                                              ; preds = %26
  %214 = load i64, i64* %3, align 8
  %215 = add i64 %214, 1
  br label %.backedge

216:                                              ; preds = %26
  br label %.backedge

217:                                              ; preds = %26
  %218 = load i64, i64* %3, align 8
  %219 = mul nsw i64 %218, 3
  %220 = sub i64 %219, %.036
  %.neg.neg = sdiv i64 %220, 2
  %221 = load i64, i64* %2, align 8
  %222 = trunc i64 %221 to i32
  %223 = trunc i64 %.036 to i32
  %224 = call i64 @_Z3COMii(i32 %222, i32 %223)
  %225 = load i64, i64* %2, align 8
  %.neg42 = add i64 %.neg.neg, %225
  %226 = trunc i64 %.neg42 to i32
  %227 = add i32 %226, -1
  %228 = trunc i64 %225 to i32
  %229 = add i32 %228, -1
  %230 = call i64 @_Z3COMii(i32 %227, i32 %229)
  %231 = mul nsw i64 %230, %224
  %232 = srem i64 %231, 998244353
  %233 = add i64 %.040, 998244353
  %234 = sub i64 %233, %232
  %235 = srem i64 %234, 998244353
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s042929574.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1982688940, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1982688940, label %11
    i32 -181168266, label %14
    i32 624224353, label %24
    i32 -1470699990, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -181168266, i32 -1470699990
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.7, align 4
  %16 = load i32, i32* @y.8, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 624224353, i32 -1470699990
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -181168266, %25 ]
  br label %.outer
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
