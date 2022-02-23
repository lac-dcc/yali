; ModuleID = 'build_ollvm/programs/p02769/s607305863.ll'
source_filename = "Project_CodeNet_C++1400/p02769/s607305863.cpp"
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
@fac = local_unnamed_addr global [400400 x i64] zeroinitializer, align 16
@finv = local_unnamed_addr global [400400 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [400400 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s607305863.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nosync nounwind uwtable
define void @_Z7COMinitv() local_unnamed_addr #4 {
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([400400 x i64]* @fac to <2 x i64>*), align 16
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast ([400400 x i64]* @finv to <2 x i64>*), align 16
  store i64 1, i64* getelementptr inbounds ([400400 x i64], [400400 x i64]* @inv, i64 0, i64 1), align 8
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -1638808320, i32 -444381437
  %10 = select i1 %8, i32 414750658, i32 -444381437
  %11 = select i1 %8, i32 435835899, i32 -2083126567
  %12 = select i1 %8, i32 -959393691, i32 -2083126567
  br label %13

13:                                               ; preds = %.backedge, %0
  %.022 = phi i32 [ 2, %0 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ 43411069, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 43411069, label %14
    i32 -1871349971, label %17
    i32 -959393691, label %18
    i32 435835899, label %42
    i32 543525845, label %43
    i32 414750658, label %44
    i32 -1638808320, label %46
    i32 1899265931, label %47
    i32 -2083126567, label %48
    i32 -444381437, label %72
  ]

.backedge:                                        ; preds = %13, %72, %48, %46, %44, %43, %42, %18, %17, %14
  %.022.be = phi i32 [ %.022, %13 ], [ %73, %72 ], [ %.022, %48 ], [ %.022, %46 ], [ %45, %44 ], [ %.022, %43 ], [ %.022, %42 ], [ %.022, %18 ], [ %.022, %17 ], [ %.022, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 414750658, %72 ], [ -959393691, %48 ], [ 43411069, %46 ], [ %9, %44 ], [ %10, %43 ], [ 543525845, %42 ], [ %11, %18 ], [ %12, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = icmp slt i32 %.022, 400400
  %16 = select i1 %15, i32 -1871349971, i32 1899265931
  br label %.backedge

17:                                               ; preds = %13
  br label %.backedge

18:                                               ; preds = %13
  %19 = add i32 %.022, -1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [400400 x i64], [400400 x i64]* @fac, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8
  %23 = sext i32 %.022 to i64
  %24 = mul nsw i64 %22, %23
  %25 = srem i64 %24, 1000000007
  %26 = getelementptr inbounds [400400 x i64], [400400 x i64]* @fac, i64 0, i64 %23
  store i64 %25, i64* %26, align 8
  %27 = srem i32 1000000007, %.022
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [400400 x i64], [400400 x i64]* @inv, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8
  %31 = sdiv i32 1000000007, %.022
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %30, %32
  %34 = srem i64 %33, 1000000007
  %35 = sub nsw i64 1000000007, %34
  %36 = getelementptr inbounds [400400 x i64], [400400 x i64]* @inv, i64 0, i64 %23
  store i64 %35, i64* %36, align 8
  %37 = getelementptr inbounds [400400 x i64], [400400 x i64]* @finv, i64 0, i64 %20
  %38 = load i64, i64* %37, align 8
  %39 = mul nsw i64 %35, %38
  %40 = srem i64 %39, 1000000007
  %41 = getelementptr inbounds [400400 x i64], [400400 x i64]* @finv, i64 0, i64 %23
  store i64 %40, i64* %41, align 8
  br label %.backedge

42:                                               ; preds = %13
  br label %.backedge

43:                                               ; preds = %13
  br label %.backedge

44:                                               ; preds = %13
  %45 = add i32 %.022, 1
  br label %.backedge

46:                                               ; preds = %13
  br label %.backedge

47:                                               ; preds = %13
  ret void

48:                                               ; preds = %13
  %49 = add i32 %.022, -1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [400400 x i64], [400400 x i64]* @fac, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = sext i32 %.022 to i64
  %54 = mul nsw i64 %52, %53
  %55 = srem i64 %54, 1000000007
  %56 = getelementptr inbounds [400400 x i64], [400400 x i64]* @fac, i64 0, i64 %53
  store i64 %55, i64* %56, align 8
  %57 = srem i32 1000000007, %.022
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds [400400 x i64], [400400 x i64]* @inv, i64 0, i64 %58
  %60 = load i64, i64* %59, align 8
  %61 = sdiv i32 1000000007, %.022
  %62 = sext i32 %61 to i64
  %63 = mul nsw i64 %60, %62
  %64 = srem i64 %63, 1000000007
  %65 = sub nsw i64 1000000007, %64
  %66 = getelementptr inbounds [400400 x i64], [400400 x i64]* @inv, i64 0, i64 %53
  store i64 %65, i64* %66, align 8
  %67 = getelementptr inbounds [400400 x i64], [400400 x i64]* @finv, i64 0, i64 %50
  %68 = load i64, i64* %67, align 8
  %69 = mul nsw i64 %65, %68
  %70 = srem i64 %69, 1000000007
  %71 = getelementptr inbounds [400400 x i64], [400400 x i64]* @finv, i64 0, i64 %53
  store i64 %70, i64* %71, align 8
  br label %.backedge

72:                                               ; preds = %13
  %73 = add i32 %.022, 1
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3COMii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* @x.3, align 4
  %6 = load i32, i32* @y.4, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 440873400, i32 -235921205
  %14 = select i1 %12, i32 -640111562, i32 -235921205
  %15 = sext i32 %0 to i64
  %16 = getelementptr inbounds [400400 x i64], [400400 x i64]* @fac, i64 0, i64 %15
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds [400400 x i64], [400400 x i64]* @finv, i64 0, i64 %17
  %19 = sub i32 %0, %1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [400400 x i64], [400400 x i64]* @finv, i64 0, i64 %20
  %22 = icmp slt i32 %0, %1
  %23 = select i1 %22, i32 1984709682, i32 771421258
  %24 = icmp slt i32 %1, 0
  %25 = select i1 %24, i32 1984709682, i32 -858152370
  br label %26

26:                                               ; preds = %.backedge, %2
  %.01215 = phi i64 [ undef, %2 ], [ %.01215.be, %.backedge ]
  %.012 = phi i64 [ undef, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 143294205, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 143294205, label %27
    i32 -756743665, label %30
    i32 -858152370, label %31
    i32 1984709682, label %32
    i32 771421258, label %33
    i32 -471378992, label %41
    i32 -640111562, label %42
    i32 440873400, label %43
    i32 -235921205, label %44
  ]

.backedge:                                        ; preds = %26, %44, %42, %41, %33, %32, %31, %30, %27
  %.01215.be = phi i64 [ %.01215, %26 ], [ %.01215, %44 ], [ %.012, %42 ], [ %.01215, %41 ], [ %.01215, %33 ], [ %.01215, %32 ], [ %.01215, %31 ], [ %.01215, %30 ], [ %.01215, %27 ]
  %.012.be = phi i64 [ %.012, %26 ], [ %.012, %44 ], [ %.012, %42 ], [ %.012, %41 ], [ %40, %33 ], [ 0, %32 ], [ %.012, %31 ], [ %.012, %30 ], [ %.012, %27 ]
  %.0.be = phi i32 [ %.0, %26 ], [ -640111562, %44 ], [ %13, %42 ], [ %14, %41 ], [ -471378992, %33 ], [ -471378992, %32 ], [ %23, %31 ], [ %25, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %28 = icmp slt i32 %.0..0..0., 0
  %29 = select i1 %28, i32 1984709682, i32 -756743665
  br label %.backedge

30:                                               ; preds = %26
  br label %.backedge

31:                                               ; preds = %26
  br label %.backedge

32:                                               ; preds = %26
  br label %.backedge

33:                                               ; preds = %26
  %34 = load i64, i64* %16, align 8
  %35 = load i64, i64* %18, align 8
  %36 = load i64, i64* %21, align 8
  %37 = mul nsw i64 %36, %35
  %38 = srem i64 %37, 1000000007
  %39 = mul nsw i64 %38, %34
  %40 = srem i64 %39, 1000000007
  br label %.backedge

41:                                               ; preds = %26
  br label %.backedge

42:                                               ; preds = %26
  br label %.backedge

43:                                               ; preds = %26
  store i64 %.01215, i64* %3, align 8
  %.0..0..0.11 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.11

44:                                               ; preds = %26
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.5, align 4
  %11 = load i32, i32* @y.6, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -55682308, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -55682308, label %18
    i32 -316483147, label %21
    i32 -61057971, label %48
    i32 -341118147, label %50
    i32 -1706768574, label %60
    i32 1276208421, label %73
    i32 856681443, label %74
    i32 -733970898, label %84
    i32 27169728, label %98
    i32 -447584728, label %100
    i32 227781738, label %122
    i32 566077313, label %125
    i32 105796168, label %126
    i32 -1440397940, label %131
    i32 609748097, label %140
    i32 -1237905934, label %144
  ]

.backedge:                                        ; preds = %17, %144, %140, %131, %125, %122, %100, %98, %84, %74, %73, %60, %50, %48, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -733970898, %144 ], [ -1706768574, %140 ], [ -316483147, %131 ], [ 105796168, %125 ], [ 856681443, %122 ], [ 227781738, %100 ], [ %99, %98 ], [ %97, %84 ], [ %83, %74 ], [ 856681443, %73 ], [ %72, %60 ], [ %59, %50 ], [ %49, %48 ], [ %47, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -316483147, i32 -1440397940
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %5, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %4, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.4)
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %27, i64* dereferenceable(8) %.0..0..0.13)
  call void @_Z7COMinitv()
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %29 = load i64, i64* %.0..0..0.5, align 8
  %.tr35 = trunc i64 %29 to i32
  %30 = shl i32 %.tr35, 1
  %31 = add i32 %30, -1
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %32 = load i64, i64* %.0..0..0.6, align 8
  %33 = trunc i64 %32 to i32
  %34 = call i64 @_Z3COMii(i32 %31, i32 %33)
  %.0..0..0.17 = load volatile i64*, i64** %4, align 8
  store i64 %34, i64* %.0..0..0.17, align 8
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %35 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %36 = load i64, i64* %.0..0..0.7, align 8
  %37 = add i64 %36, -1
  %38 = icmp slt i64 %35, %37
  store i1 %38, i1* %2, align 1
  %39 = load i32, i32* @x.5, align 4
  %40 = load i32, i32* @y.6, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -61057971, i32 -1440397940
  br label %.backedge

48:                                               ; preds = %17
  %.0..0..0.33 = load volatile i1, i1* %2, align 1
  %49 = select i1 %.0..0..0.33, i32 -341118147, i32 105796168
  br label %.backedge

50:                                               ; preds = %17
  %51 = load i32, i32* @x.5, align 4
  %52 = load i32, i32* @y.6, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -1706768574, i32 609748097
  br label %.backedge

60:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %61 = load i64, i64* %.0..0..0.15, align 8
  %62 = trunc i64 %61 to i32
  %63 = add i32 %62, 1
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  store i32 %63, i32* %.0..0..0.25, align 4
  %64 = load i32, i32* @x.5, align 4
  %65 = load i32, i32* @y.6, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1276208421, i32 609748097
  br label %.backedge

73:                                               ; preds = %17
  br label %.backedge

74:                                               ; preds = %17
  %75 = load i32, i32* @x.5, align 4
  %76 = load i32, i32* @y.6, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -733970898, i32 -1237905934
  br label %.backedge

84:                                               ; preds = %17
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  %85 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %86 = load i64, i64* %.0..0..0.8, align 8
  %87 = trunc i64 %86 to i32
  %88 = icmp slt i32 %85, %87
  store i1 %88, i1* %1, align 1
  %89 = load i32, i32* @x.5, align 4
  %90 = load i32, i32* @y.6, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 27169728, i32 -1237905934
  br label %.backedge

98:                                               ; preds = %17
  %.0..0..0.34 = load volatile i1, i1* %1, align 1
  %99 = select i1 %.0..0..0.34, i32 -447584728, i32 566077313
  br label %.backedge

100:                                              ; preds = %17
  %.0..0..0.9 = load volatile i64*, i64** %6, align 8
  %101 = load i64, i64* %.0..0..0.9, align 8
  %102 = trunc i64 %101 to i32
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  %103 = load i32, i32* %.0..0..0.27, align 4
  %104 = call i64 @_Z3COMii(i32 %102, i32 %103)
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  %105 = load i64, i64* %.0..0..0.10, align 8
  %106 = trunc i64 %105 to i32
  %107 = add i32 %106, -1
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %108 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  %109 = load i32, i32* %.0..0..0.28, align 4
  %110 = trunc i64 %108 to i32
  %111 = xor i32 %109, -1
  %112 = add i32 %111, %110
  %113 = call i64 @_Z3COMii(i32 %107, i32 %112)
  %114 = mul nsw i64 %113, %104
  %115 = srem i64 %114, 1000000007
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  %116 = load i64, i64* %.0..0..0.18, align 8
  %117 = sub i64 %116, %115
  %.0..0..0.19 = load volatile i64*, i64** %4, align 8
  store i64 %117, i64* %.0..0..0.19, align 8
  %.0..0..0.20 = load volatile i64*, i64** %4, align 8
  %118 = load i64, i64* %.0..0..0.20, align 8
  %119 = add i64 %118, 1000000007
  %.0..0..0.21 = load volatile i64*, i64** %4, align 8
  store i64 %119, i64* %.0..0..0.21, align 8
  %.0..0..0.22 = load volatile i64*, i64** %4, align 8
  %120 = load i64, i64* %.0..0..0.22, align 8
  %121 = srem i64 %120, 1000000007
  %.0..0..0.23 = load volatile i64*, i64** %4, align 8
  store i64 %121, i64* %.0..0..0.23, align 8
  br label %.backedge

122:                                              ; preds = %17
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  %123 = load i32, i32* %.0..0..0.29, align 4
  %124 = add i32 %123, 1
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  store i32 %124, i32* %.0..0..0.30, align 4
  br label %.backedge

125:                                              ; preds = %17
  br label %.backedge

126:                                              ; preds = %17
  %.0..0..0.24 = load volatile i64*, i64** %4, align 8
  %127 = load i64, i64* %.0..0..0.24, align 8
  %128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %127)
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %128, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %130 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %130

131:                                              ; preds = %17
  %132 = alloca i64, align 8
  %133 = alloca i64, align 8
  %134 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %132)
  %135 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %134, i64* nonnull dereferenceable(8) %133)
  call void @_Z7COMinitv()
  %136 = load i64, i64* %132, align 8
  %.tr = trunc i64 %136 to i32
  %137 = shl i32 %.tr, 1
  %138 = add i32 %137, -1
  %139 = call i64 @_Z3COMii(i32 %138, i32 %.tr)
  br label %.backedge

140:                                              ; preds = %17
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %141 = load i64, i64* %.0..0..0.16, align 8
  %142 = trunc i64 %141 to i32
  %143 = add i32 %142, 1
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  store i32 %143, i32* %.0..0..0.31, align 4
  br label %.backedge

144:                                              ; preds = %17
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s607305863.cpp() #0 section ".text.startup" {
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
