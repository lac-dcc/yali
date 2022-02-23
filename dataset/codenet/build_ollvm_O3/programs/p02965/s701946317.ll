; ModuleID = 'build_ollvm/programs/p02965/s701946317.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s701946317.cpp"
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
@fac = local_unnamed_addr global [3000005 x i64] zeroinitializer, align 16
@finv = local_unnamed_addr global [3000005 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [3000005 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s701946317.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1679054997, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1679054997, label %11
    i32 252232439, label %14
    i32 1999350770, label %25
    i32 1260504857, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 252232439, i32 1260504857
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
  %24 = select i1 %23, i32 1999350770, i32 1260504857
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 252232439, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z7COMinitv() local_unnamed_addr #4 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([3000005 x i64]* @fac to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([3000005 x i64]* @finv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 1), align 8
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 2076971809, i32 -653051109
  %10 = select i1 %8, i32 1869636300, i32 -653051109
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.013.ph = phi i32 [ 2, %0 ], [ %.013.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1509832857, %0 ], [ %.0.ph.be, %.outer.backedge ]
  %11 = add i32 %.013.ph, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %12
  %14 = sext i32 %.013.ph to i64
  %15 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %14
  %16 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 %14
  %17 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @finv, i64 0, i64 %12
  %18 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @finv, i64 0, i64 %14
  %19 = icmp slt i32 %.013.ph, 3000005
  %20 = select i1 %19, i32 -308109615, i32 1561744614
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer
  %.0.ph17 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %21

21:                                               ; preds = %.outer16, %21
  switch i32 %.0.ph17, label %21 [
    i32 1509832857, label %.outer16.backedge
    i32 -308109615, label %22
    i32 -559397904, label %38
    i32 1869636300, label %.outer.backedge
    i32 2076971809, label %39
    i32 1561744614, label %40
    i32 -653051109, label %41
  ]

22:                                               ; preds = %21
  %23 = load i64, i64* %13, align 8
  %24 = mul nsw i64 %23, %14
  %25 = srem i64 %24, 998244353
  store i64 %25, i64* %15, align 8
  %26 = srem i32 998244353, %.013.ph
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @inv, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = sdiv i32 998244353, %.013.ph
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %29, %31
  %33 = srem i64 %32, 998244353
  %34 = sub nsw i64 998244353, %33
  store i64 %34, i64* %16, align 8
  %35 = load i64, i64* %17, align 8
  %36 = mul nsw i64 %34, %35
  %37 = srem i64 %36, 998244353
  store i64 %37, i64* %18, align 8
  br label %.outer16.backedge

38:                                               ; preds = %21
  br label %.outer16.backedge

39:                                               ; preds = %21
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %21, %39, %38, %22
  %.0.ph17.be = phi i32 [ -559397904, %22 ], [ %10, %38 ], [ 1509832857, %39 ], [ %20, %21 ]
  br label %.outer16

40:                                               ; preds = %21
  ret void

41:                                               ; preds = %21
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %21, %41
  %.0.ph.be = phi i32 [ 1869636300, %41 ], [ %9, %21 ]
  %.013.ph.be = add i32 %.013.ph, 1
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3COMii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %3, align 4
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @fac, i64 0, i64 %5
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @finv, i64 0, i64 %7
  %9 = sub i32 %0, %1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [3000005 x i64], [3000005 x i64]* @finv, i64 0, i64 %10
  %12 = icmp slt i32 %1, 0
  %13 = select i1 %12, i32 -715420929, i32 42560704
  %14 = icmp slt i32 %0, 0
  %15 = select i1 %14, i32 -715420929, i32 -384227439
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.011.ph = phi i64 [ undef, %2 ], [ %.011.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 829039678, %2 ], [ 1269145913, %.outer.backedge ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.0.ph14 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph14.be, %.outer13.backedge ]
  br label %16

16:                                               ; preds = %.outer13, %16
  switch i32 %.0.ph14, label %16 [
    i32 829039678, label %17
    i32 1536322002, label %.outer.backedge
    i32 1713587272, label %.outer13.backedge
    i32 -384227439, label %20
    i32 -715420929, label %.outer.backedge
    i32 42560704, label %21
    i32 1269145913, label %29
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.0..0..0.10 = load volatile i32, i32* %3, align 4
  %18 = icmp slt i32 %.0..0..0., %.0..0..0.10
  %19 = select i1 %18, i32 1536322002, i32 1713587272
  br label %.outer13.backedge

20:                                               ; preds = %16
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %16, %20, %17
  %.0.ph14.be = phi i32 [ %19, %17 ], [ %13, %20 ], [ %15, %16 ]
  br label %.outer13

21:                                               ; preds = %16
  %22 = load i64, i64* %6, align 8
  %23 = load i64, i64* %8, align 8
  %24 = load i64, i64* %11, align 8
  %25 = mul nsw i64 %24, %23
  %26 = srem i64 %25, 998244353
  %27 = mul nsw i64 %26, %22
  %28 = srem i64 %27, 998244353
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %16, %21
  %.011.ph.be = phi i64 [ %28, %21 ], [ 0, %16 ], [ 0, %16 ]
  br label %.outer

29:                                               ; preds = %16
  ret i64 %.011.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #6 {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
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

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1984544597, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1984544597, label %19
    i32 -656998790, label %22
    i32 -2123337387, label %48
    i32 -116264645, label %49
    i32 920673746, label %59
    i32 1813433086, label %73
    i32 -1836908867, label %75
    i32 1276474972, label %94
    i32 1411804564, label %104
    i32 246612386, label %116
    i32 -792097959, label %117
    i32 -864718604, label %118
    i32 -1947441271, label %123
    i32 -84880962, label %133
    i32 2088681459, label %162
    i32 -16228909, label %163
    i32 -1393712193, label %166
    i32 -217271509, label %174
    i32 1868233771, label %183
    i32 -1386414254, label %184
    i32 1345930905, label %187
  ]

.backedge:                                        ; preds = %18, %187, %184, %183, %174, %163, %162, %133, %123, %118, %117, %116, %104, %94, %75, %73, %59, %49, %48, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -84880962, %187 ], [ 1411804564, %184 ], [ 920673746, %183 ], [ -656998790, %174 ], [ -864718604, %163 ], [ -16228909, %162 ], [ %161, %133 ], [ %132, %123 ], [ %122, %118 ], [ -864718604, %117 ], [ -116264645, %116 ], [ %115, %104 ], [ %103, %94 ], [ 1276474972, %75 ], [ %74, %73 ], [ %72, %59 ], [ %58, %49 ], [ -116264645, %48 ], [ %47, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -656998790, i32 -217271509
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %5, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %4, align 8
  call void @_Z7COMinitv()
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %28, i32* dereferenceable(4) %.0..0..0.14)
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %30 = load i32, i32* %.0..0..0.15, align 4
  %.neg61.neg = mul i32 %30, 3
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  %31 = load i32, i32* %.0..0..0.3, align 4
  %.neg62 = add i32 %.neg61.neg, -1
  %32 = add i32 %.neg62, %31
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  %33 = load i32, i32* %.0..0..0.4, align 4
  %34 = add i32 %33, -1
  %35 = call i64 @_Z3COMii(i32 %32, i32 %34)
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  store i64 %35, i64* %.0..0..0.23, align 8
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %36 = load i32, i32* %.0..0..0.16, align 4
  %37 = shl nsw i32 %36, 1
  %38 = or i32 %37, 1
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  store i32 %38, i32* %.0..0..0.41, align 4
  %39 = load i32, i32* @x.5, align 4
  %40 = load i32, i32* @y.6, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -2123337387, i32 -217271509
  br label %.backedge

48:                                               ; preds = %18
  br label %.backedge

49:                                               ; preds = %18
  %50 = load i32, i32* @x.5, align 4
  %51 = load i32, i32* @y.6, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 920673746, i32 1868233771
  br label %.backedge

59:                                               ; preds = %18
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  %60 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  %61 = load i32, i32* %.0..0..0.17, align 4
  %62 = mul nsw i32 %61, 3
  %63 = icmp sle i32 %60, %62
  store i1 %63, i1* %3, align 1
  %64 = load i32, i32* @x.5, align 4
  %65 = load i32, i32* @y.6, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1813433086, i32 1868233771
  br label %.backedge

73:                                               ; preds = %18
  %.0..0..0.57 = load volatile i1, i1* %3, align 1
  %74 = select i1 %.0..0..0.57, i32 -1836908867, i32 -792097959
  br label %.backedge

75:                                               ; preds = %18
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %76 = load i32, i32* %.0..0..0.5, align 4
  %77 = sext i32 %76 to i64
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  %78 = load i32, i32* %.0..0..0.18, align 4
  %79 = mul nsw i32 %78, 3
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  %80 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  %81 = load i32, i32* %.0..0..0.43, align 4
  %82 = add i32 %79, -2
  %83 = add i32 %82, %80
  %84 = sub i32 %83, %81
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %85 = load i32, i32* %.0..0..0.7, align 4
  %86 = add i32 %85, -2
  %87 = call i64 @_Z3COMii(i32 %84, i32 %86)
  %88 = mul nsw i64 %87, %77
  %89 = srem i64 %88, 998244353
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  %90 = load i64, i64* %.0..0..0.24, align 8
  %91 = sub i64 %90, %89
  %.0..0..0.25 = load volatile i64*, i64** %6, align 8
  store i64 %91, i64* %.0..0..0.25, align 8
  %.0..0..0.26 = load volatile i64*, i64** %6, align 8
  %92 = load i64, i64* %.0..0..0.26, align 8
  %93 = srem i64 %92, 998244353
  %.0..0..0.27 = load volatile i64*, i64** %6, align 8
  store i64 %93, i64* %.0..0..0.27, align 8
  br label %.backedge

94:                                               ; preds = %18
  %95 = load i32, i32* @x.5, align 4
  %96 = load i32, i32* @y.6, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1411804564, i32 -1386414254
  br label %.backedge

104:                                              ; preds = %18
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  %105 = load i32, i32* %.0..0..0.44, align 4
  %106 = add i32 %105, 1
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  store i32 %106, i32* %.0..0..0.45, align 4
  %107 = load i32, i32* @x.5, align 4
  %108 = load i32, i32* @y.6, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 246612386, i32 -1386414254
  br label %.backedge

116:                                              ; preds = %18
  br label %.backedge

117:                                              ; preds = %18
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.49, align 4
  br label %.backedge

118:                                              ; preds = %18
  %.0..0..0.50 = load volatile i32*, i32** %4, align 8
  %119 = load i32, i32* %.0..0..0.50, align 4
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  %120 = load i32, i32* %.0..0..0.19, align 4
  %121 = icmp slt i32 %119, %120
  %122 = select i1 %121, i32 -1947441271, i32 -1393712193
  br label %.backedge

123:                                              ; preds = %18
  %124 = load i32, i32* @x.5, align 4
  %125 = load i32, i32* @y.6, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -84880962, i32 1345930905
  br label %.backedge

133:                                              ; preds = %18
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  %134 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.51 = load volatile i32*, i32** %4, align 8
  %135 = load i32, i32* %.0..0..0.51, align 4
  %136 = add i32 %134, -1
  %137 = add i32 %136, %135
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  %138 = load i32, i32* %.0..0..0.9, align 4
  %139 = add i32 %138, -1
  %140 = call i64 @_Z3COMii(i32 %137, i32 %139)
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  %141 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  %142 = load i32, i32* %.0..0..0.20, align 4
  %143 = mul nsw i32 %142, 3
  %.0..0..0.52 = load volatile i32*, i32** %4, align 8
  %144 = load i32, i32* %.0..0..0.52, align 4
  %.neg60 = mul i32 %144, -2
  %145 = add i32 %.neg60, %143
  %146 = call i64 @_Z3COMii(i32 %141, i32 %145)
  %147 = mul nsw i64 %146, %140
  %148 = srem i64 %147, 998244353
  %.0..0..0.28 = load volatile i64*, i64** %6, align 8
  %149 = load i64, i64* %.0..0..0.28, align 8
  %150 = sub i64 %149, %148
  %.0..0..0.29 = load volatile i64*, i64** %6, align 8
  store i64 %150, i64* %.0..0..0.29, align 8
  %.0..0..0.30 = load volatile i64*, i64** %6, align 8
  %151 = load i64, i64* %.0..0..0.30, align 8
  %152 = srem i64 %151, 998244353
  %.0..0..0.31 = load volatile i64*, i64** %6, align 8
  store i64 %152, i64* %.0..0..0.31, align 8
  %153 = load i32, i32* @x.5, align 4
  %154 = load i32, i32* @y.6, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 2088681459, i32 1345930905
  br label %.backedge

162:                                              ; preds = %18
  br label %.backedge

163:                                              ; preds = %18
  %.0..0..0.53 = load volatile i32*, i32** %4, align 8
  %164 = load i32, i32* %.0..0..0.53, align 4
  %165 = add i32 %164, 1
  %.0..0..0.54 = load volatile i32*, i32** %4, align 8
  store i32 %165, i32* %.0..0..0.54, align 4
  br label %.backedge

166:                                              ; preds = %18
  %.0..0..0.32 = load volatile i64*, i64** %6, align 8
  %167 = load i64, i64* %.0..0..0.32, align 8
  %168 = add i64 %167, 998244353
  %.0..0..0.33 = load volatile i64*, i64** %6, align 8
  store i64 %168, i64* %.0..0..0.33, align 8
  %.0..0..0.34 = load volatile i64*, i64** %6, align 8
  %169 = load i64, i64* %.0..0..0.34, align 8
  %170 = srem i64 %169, 998244353
  %.0..0..0.35 = load volatile i64*, i64** %6, align 8
  store i64 %170, i64* %.0..0..0.35, align 8
  %.0..0..0.36 = load volatile i64*, i64** %6, align 8
  %171 = load i64, i64* %.0..0..0.36, align 8
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %171)
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %172, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

174:                                              ; preds = %18
  %175 = alloca i32, align 4
  %176 = alloca i32, align 4
  call void @_Z7COMinitv()
  %177 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %175)
  %178 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %177, i32* nonnull dereferenceable(4) %176)
  %179 = load i32, i32* %176, align 4
  %.neg58.neg = mul i32 %179, 3
  %180 = load i32, i32* %175, align 4
  %.neg59 = add i32 %180, -1
  %181 = add i32 %.neg59, %.neg58.neg
  %182 = call i64 @_Z3COMii(i32 %181, i32 %.neg59)
  br label %.backedge

183:                                              ; preds = %18
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  br label %.backedge

184:                                              ; preds = %18
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  %185 = load i32, i32* %.0..0..0.47, align 4
  %186 = add i32 %185, 1
  %.0..0..0.48 = load volatile i32*, i32** %5, align 8
  store i32 %186, i32* %.0..0..0.48, align 4
  br label %.backedge

187:                                              ; preds = %18
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %188 = load i32, i32* %.0..0..0.11, align 4
  %189 = add i32 %188, -1
  %.0..0..0.55 = load volatile i32*, i32** %4, align 8
  %190 = load i32, i32* %.0..0..0.55, align 4
  %191 = add i32 %189, %190
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  %192 = load i32, i32* %.0..0..0.12, align 4
  %193 = add i32 %192, -1
  %194 = call i64 @_Z3COMii(i32 %191, i32 %193)
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  %195 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  %196 = load i32, i32* %.0..0..0.22, align 4
  %197 = mul nsw i32 %196, 3
  %.0..0..0.56 = load volatile i32*, i32** %4, align 8
  %198 = load i32, i32* %.0..0..0.56, align 4
  %.neg = mul i32 %198, -2
  %199 = add i32 %.neg, %197
  %200 = call i64 @_Z3COMii(i32 %195, i32 %199)
  %201 = mul nsw i64 %200, %194
  %202 = srem i64 %201, 998244353
  %.0..0..0.37 = load volatile i64*, i64** %6, align 8
  %203 = load i64, i64* %.0..0..0.37, align 8
  %204 = sub i64 %203, %202
  %.0..0..0.38 = load volatile i64*, i64** %6, align 8
  store i64 %204, i64* %.0..0..0.38, align 8
  %.0..0..0.39 = load volatile i64*, i64** %6, align 8
  %205 = load i64, i64* %.0..0..0.39, align 8
  %206 = srem i64 %205, 998244353
  %.0..0..0.40 = load volatile i64*, i64** %6, align 8
  store i64 %206, i64* %.0..0..0.40, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s701946317.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nosync nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
