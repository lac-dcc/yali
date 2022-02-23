; ModuleID = 'build_ollvm/programs/p02554/s975374708.ll'
source_filename = "Project_CodeNet_C++1400/p02554/s975374708.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s975374708.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -212568990, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -212568990, label %11
    i32 -102425081, label %14
    i32 -2084546482, label %25
    i32 478902936, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -102425081, i32 478902936
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -2084546482, i32 478902936
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -102425081, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z7pow_revii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -881844506, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -881844506, label %20
    i32 212320599, label %23
    i32 1519517621, label %40
    i32 767782020, label %42
    i32 627116009, label %43
    i32 -1989215440, label %46
    i32 -40910396, label %51
    i32 453380445, label %58
    i32 -922178487, label %60
    i32 -782911403, label %63
    i32 -902348783, label %73
    i32 1954654924, label %84
    i32 430030163, label %85
    i32 2025916597, label %86
  ]

.backedge:                                        ; preds = %19, %86, %85, %73, %63, %60, %58, %51, %46, %43, %42, %40, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -902348783, %86 ], [ 212320599, %85 ], [ %83, %73 ], [ %72, %63 ], [ -782911403, %60 ], [ -1989215440, %58 ], [ 453380445, %51 ], [ %50, %46 ], [ -1989215440, %43 ], [ -782911403, %42 ], [ %41, %40 ], [ %39, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 212320599, i32 430030163
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  store i32 %0, i32* %.0..0..0.6, align 4
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  store i32 %1, i32* %.0..0..0.9, align 4
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %29 = load i32, i32* %.0..0..0.10, align 4
  %30 = icmp eq i32 %29, 0
  store i1 %30, i1* %4, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1519517621, i32 430030163
  br label %.backedge

40:                                               ; preds = %19
  %.0..0..0.22 = load volatile i1, i1* %4, align 1
  %41 = select i1 %.0..0..0.22, i32 767782020, i32 627116009
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.2, align 4
  br label %.backedge

43:                                               ; preds = %19
  %.0..0..0.7 = load volatile i32*, i32** %8, align 8
  %44 = load i32, i32* %.0..0..0.7, align 4
  %45 = sext i32 %44 to i64
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  store i64 %45, i64* %.0..0..0.12, align 8
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.18, align 4
  br label %.backedge

46:                                               ; preds = %19
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %47 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %48 = load i32, i32* %.0..0..0.11, align 4
  %49 = icmp slt i32 %47, %48
  %50 = select i1 %49, i32 -40910396, i32 -922178487
  br label %.backedge

51:                                               ; preds = %19
  %.0..0..0.8 = load volatile i32*, i32** %8, align 8
  %52 = load i32, i32* %.0..0..0.8, align 4
  %53 = sext i32 %52 to i64
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %54 = load i64, i64* %.0..0..0.13, align 8
  %55 = mul nsw i64 %54, %53
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  store i64 %55, i64* %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %56 = load i64, i64* %.0..0..0.15, align 8
  %57 = srem i64 %56, 1000000007
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  store i64 %57, i64* %.0..0..0.16, align 8
  br label %.backedge

58:                                               ; preds = %19
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %59 = load i32, i32* %.0..0..0.20, align 4
  %.neg = add i32 %59, 1
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.21, align 4
  br label %.backedge

60:                                               ; preds = %19
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  %61 = load i64, i64* %.0..0..0.17, align 8
  %62 = trunc i64 %61 to i32
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  store i32 %62, i32* %.0..0..0.3, align 4
  br label %.backedge

63:                                               ; preds = %19
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -902348783, i32 2025916597
  br label %.backedge

73:                                               ; preds = %19
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %74 = load i32, i32* %.0..0..0.4, align 4
  store i32 %74, i32* %3, align 4
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1954654924, i32 2025916597
  br label %.backedge

84:                                               ; preds = %19
  %.0..0..0.23 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.23

85:                                               ; preds = %19
  br label %.backedge

86:                                               ; preds = %19
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1651772671, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1651772671, label %15
    i32 -1712335587, label %18
    i32 266926388, label %50
    i32 117133103, label %52
    i32 -1741393175, label %62
    i32 740113173, label %74
    i32 862980500, label %75
    i32 1199287750, label %83
    i32 1725394985, label %86
    i32 -1785770134, label %91
    i32 -1388944000, label %100
  ]

.backedge:                                        ; preds = %14, %100, %91, %83, %75, %74, %62, %52, %50, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -1741393175, %100 ], [ -1712335587, %91 ], [ 1725394985, %83 ], [ %82, %75 ], [ 862980500, %74 ], [ %73, %62 ], [ %61, %52 ], [ %51, %50 ], [ %49, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1712335587, i32 -1785770134
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.9 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.9, align 4
  %.0..0..0.4 = load volatile i32*, i32** %3, align 8
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.5 = load volatile i32*, i32** %3, align 8
  %23 = load i32, i32* %.0..0..0.5, align 4
  %24 = call i32 @_Z7pow_revii(i32 10, i32 %23)
  %.0..0..0.10 = load volatile i32*, i32** %2, align 8
  %25 = load i32, i32* %.0..0..0.10, align 4
  %26 = add i32 %25, %24
  %.0..0..0.11 = load volatile i32*, i32** %2, align 8
  store i32 %26, i32* %.0..0..0.11, align 4
  %.0..0..0.12 = load volatile i32*, i32** %2, align 8
  %27 = load i32, i32* %.0..0..0.12, align 4
  %28 = srem i32 %27, 1000000007
  %.0..0..0.13 = load volatile i32*, i32** %2, align 8
  store i32 %28, i32* %.0..0..0.13, align 4
  %.0..0..0.6 = load volatile i32*, i32** %3, align 8
  %29 = load i32, i32* %.0..0..0.6, align 4
  %30 = call i32 @_Z7pow_revii(i32 8, i32 %29)
  %.0..0..0.14 = load volatile i32*, i32** %2, align 8
  %31 = load i32, i32* %.0..0..0.14, align 4
  %32 = add i32 %31, %30
  %.0..0..0.15 = load volatile i32*, i32** %2, align 8
  store i32 %32, i32* %.0..0..0.15, align 4
  %.0..0..0.16 = load volatile i32*, i32** %2, align 8
  %33 = load i32, i32* %.0..0..0.16, align 4
  %34 = srem i32 %33, 1000000007
  %.0..0..0.17 = load volatile i32*, i32** %2, align 8
  store i32 %34, i32* %.0..0..0.17, align 4
  %.0..0..0.7 = load volatile i32*, i32** %3, align 8
  %35 = load i32, i32* %.0..0..0.7, align 4
  %36 = call i32 @_Z7pow_revii(i32 9, i32 %35)
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  %37 = load i32, i32* %.0..0..0.18, align 4
  %38 = sub i32 %37, %36
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  store i32 %38, i32* %.0..0..0.19, align 4
  %.0..0..0.20 = load volatile i32*, i32** %2, align 8
  %39 = load i32, i32* %.0..0..0.20, align 4
  %40 = icmp slt i32 %39, 0
  store i1 %40, i1* %1, align 1
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 266926388, i32 -1785770134
  br label %.backedge

50:                                               ; preds = %14
  %.0..0..0.31 = load volatile i1, i1* %1, align 1
  %51 = select i1 %.0..0..0.31, i32 117133103, i32 862980500
  br label %.backedge

52:                                               ; preds = %14
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1741393175, i32 -1388944000
  br label %.backedge

62:                                               ; preds = %14
  %.0..0..0.21 = load volatile i32*, i32** %2, align 8
  %63 = load i32, i32* %.0..0..0.21, align 4
  %64 = add i32 %63, 1000000007
  %.0..0..0.22 = load volatile i32*, i32** %2, align 8
  store i32 %64, i32* %.0..0..0.22, align 4
  %65 = load i32, i32* @x.3, align 4
  %66 = load i32, i32* @y.4, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 740113173, i32 -1388944000
  br label %.backedge

74:                                               ; preds = %14
  br label %.backedge

75:                                               ; preds = %14
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  %76 = load i32, i32* %.0..0..0.8, align 4
  %77 = call i32 @_Z7pow_revii(i32 9, i32 %76)
  %.0..0..0.23 = load volatile i32*, i32** %2, align 8
  %78 = load i32, i32* %.0..0..0.23, align 4
  %79 = sub i32 %78, %77
  %.0..0..0.24 = load volatile i32*, i32** %2, align 8
  store i32 %79, i32* %.0..0..0.24, align 4
  %.0..0..0.25 = load volatile i32*, i32** %2, align 8
  %80 = load i32, i32* %.0..0..0.25, align 4
  %81 = icmp slt i32 %80, 0
  %82 = select i1 %81, i32 1199287750, i32 1725394985
  br label %.backedge

83:                                               ; preds = %14
  %.0..0..0.26 = load volatile i32*, i32** %2, align 8
  %84 = load i32, i32* %.0..0..0.26, align 4
  %85 = add i32 %84, 1000000007
  %.0..0..0.27 = load volatile i32*, i32** %2, align 8
  store i32 %85, i32* %.0..0..0.27, align 4
  br label %.backedge

86:                                               ; preds = %14
  %.0..0..0.28 = load volatile i32*, i32** %2, align 8
  %87 = load i32, i32* %.0..0..0.28, align 4
  %88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %87)
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %88, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %90 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %90

91:                                               ; preds = %14
  %92 = alloca i32, align 4
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %92)
  %94 = load i32, i32* %92, align 4
  %95 = call i32 @_Z7pow_revii(i32 10, i32 %94)
  %96 = load i32, i32* %92, align 4
  %97 = call i32 @_Z7pow_revii(i32 8, i32 %96)
  %98 = load i32, i32* %92, align 4
  %99 = call i32 @_Z7pow_revii(i32 9, i32 %98)
  br label %.backedge

100:                                              ; preds = %14
  %.0..0..0.29 = load volatile i32*, i32** %2, align 8
  %101 = load i32, i32* %.0..0..0.29, align 4
  %102 = add i32 %101, 1000000007
  %.0..0..0.30 = load volatile i32*, i32** %2, align 8
  store i32 %102, i32* %.0..0..0.30, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s975374708.cpp() #0 section ".text.startup" {
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
