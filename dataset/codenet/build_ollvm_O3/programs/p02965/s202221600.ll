; ModuleID = 'build_ollvm/programs/p02965/s202221600.ll'
source_filename = "Project_CodeNet_C++1400/p02965/s202221600.cpp"
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
@fact = local_unnamed_addr global [2500001 x i64] zeroinitializer, align 16
@factinv = local_unnamed_addr global [2500001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s202221600.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3invll(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.016.ph.ph = phi i32 [ -1628362732, %2 ], [ -1863320704, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.016.ph = phi i32 [ %.016.ph.ph, %.outer.outer ], [ %.016.ph.be, %.outer.backedge ]
  br label %5

5:                                                ; preds = %.outer, %5
  switch i32 %.016.ph, label %5 [
    i32 -1628362732, label %6
    i32 1798783626, label %.outer.outer.backedge
    i32 -1129684259, label %9
    i32 1792878081, label %19
    i32 951551203, label %35
    i32 -1863320704, label %36
    i32 1208972515, label %37
  ]

6:                                                ; preds = %5
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %7 = icmp eq i64 %.0..0..0., 1
  %8 = select i1 %7, i32 1798783626, i32 -1129684259
  br label %.outer.backedge

.outer.outer.backedge:                            ; preds = %5, %35
  %.0.ph.ph.be = phi i64 [ %.0..0..0.15, %35 ], [ 1, %5 ]
  br label %.outer.outer

9:                                                ; preds = %5
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1792878081, i32 1208972515
  br label %.outer.backedge

19:                                               ; preds = %5
  %20 = srem i64 %1, %0
  %21 = tail call i64 @_Z3invll(i64 %20, i64 %0)
  %22 = mul nsw i64 %21, %1
  %23 = sub i64 1, %22
  %24 = sdiv i64 %23, %0
  %25 = add i64 %24, %1
  store i64 %25, i64* %3, align 8
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 951551203, i32 1208972515
  br label %.outer.backedge

35:                                               ; preds = %5
  %.0..0..0.15 = load volatile i64, i64* %3, align 8
  br label %.outer.outer.backedge

36:                                               ; preds = %5
  ret i64 %.0.ph.ph

37:                                               ; preds = %5
  %38 = srem i64 %1, %0
  %39 = tail call i64 @_Z3invll(i64 %38, i64 %0)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %37, %19, %9, %6
  %.016.ph.be = phi i32 [ %8, %6 ], [ %18, %9 ], [ %34, %19 ], [ 1792878081, %37 ]
  br label %.outer
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z4initv() local_unnamed_addr #4 {
  %1 = alloca i32*, align 8
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %11

11:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1118116167, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1118116167, label %12
    i32 385048183, label %15
    i32 1925750422, label %26
    i32 -1867993929, label %27
    i32 -959477975, label %31
    i32 -821432020, label %59
    i32 23243314, label %69
    i32 -1790267655, label %81
    i32 917920710, label %82
    i32 364987297, label %83
    i32 1780122396, label %84
  ]

.backedge:                                        ; preds = %11, %84, %83, %81, %69, %59, %31, %27, %26, %15, %12
  %.0.be = phi i32 [ %.0, %11 ], [ 23243314, %84 ], [ 385048183, %83 ], [ -1867993929, %81 ], [ %80, %69 ], [ %68, %59 ], [ -821432020, %31 ], [ %30, %27 ], [ -1867993929, %26 ], [ %25, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 385048183, i32 364987297
  br label %.backedge

15:                                               ; preds = %11
  %16 = alloca i32, align 4
  store i32* %16, i32** %1, align 8
  store i64 1, i64* getelementptr inbounds ([2500001 x i64], [2500001 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2500001 x i64], [2500001 x i64]* @factinv, i64 0, i64 0), align 16
  %.0..0..0.2 = load volatile i32*, i32** %1, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1925750422, i32 364987297
  br label %.backedge

26:                                               ; preds = %11
  br label %.backedge

27:                                               ; preds = %11
  %.0..0..0.3 = load volatile i32*, i32** %1, align 8
  %28 = load i32, i32* %.0..0..0.3, align 4
  %29 = icmp slt i32 %28, 2500000
  %30 = select i1 %29, i32 -959477975, i32 917920710
  br label %.backedge

31:                                               ; preds = %11
  %.0..0..0.4 = load volatile i32*, i32** %1, align 8
  %32 = load i32, i32* %.0..0..0.4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2500001 x i64], [2500001 x i64]* @fact, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %.0..0..0.5 = load volatile i32*, i32** %1, align 8
  %36 = load i32, i32* %.0..0..0.5, align 4
  %37 = add i32 %36, 1
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %35, %38
  %.0..0..0.6 = load volatile i32*, i32** %1, align 8
  %40 = load i32, i32* %.0..0..0.6, align 4
  %.neg = add i32 %40, 1
  %41 = sext i32 %.neg to i64
  %42 = getelementptr inbounds [2500001 x i64], [2500001 x i64]* @fact, i64 0, i64 %41
  store i64 %39, i64* %42, align 8
  %.0..0..0.7 = load volatile i32*, i32** %1, align 8
  %43 = load i32, i32* %.0..0..0.7, align 4
  %44 = add i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2500001 x i64], [2500001 x i64]* @fact, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = srem i64 %47, 998244353
  store i64 %48, i64* %46, align 8
  %.0..0..0.8 = load volatile i32*, i32** %1, align 8
  %49 = load i32, i32* %.0..0..0.8, align 4
  %50 = add i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2500001 x i64], [2500001 x i64]* @fact, i64 0, i64 %51
  %53 = load i64, i64* %52, align 8
  %54 = call i64 @_Z3invll(i64 %53, i64 998244353)
  %.0..0..0.9 = load volatile i32*, i32** %1, align 8
  %55 = load i32, i32* %.0..0..0.9, align 4
  %56 = add i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2500001 x i64], [2500001 x i64]* @factinv, i64 0, i64 %57
  store i64 %54, i64* %58, align 8
  br label %.backedge

59:                                               ; preds = %11
  %60 = load i32, i32* @x.3, align 4
  %61 = load i32, i32* @y.4, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 23243314, i32 1780122396
  br label %.backedge

69:                                               ; preds = %11
  %.0..0..0.10 = load volatile i32*, i32** %1, align 8
  %70 = load i32, i32* %.0..0..0.10, align 4
  %71 = add i32 %70, 1
  %.0..0..0.11 = load volatile i32*, i32** %1, align 8
  store i32 %71, i32* %.0..0..0.11, align 4
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1790267655, i32 1780122396
  br label %.backedge

81:                                               ; preds = %11
  br label %.backedge

82:                                               ; preds = %11
  ret void

83:                                               ; preds = %11
  store i64 1, i64* getelementptr inbounds ([2500001 x i64], [2500001 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([2500001 x i64], [2500001 x i64]* @factinv, i64 0, i64 0), align 16
  br label %.backedge

84:                                               ; preds = %11
  %.0..0..0.12 = load volatile i32*, i32** %1, align 8
  %85 = load i32, i32* %.0..0..0.12, align 4
  %86 = add i32 %85, 1
  %.0..0..0.13 = load volatile i32*, i32** %1, align 8
  store i32 %86, i32* %.0..0..0.13, align 4
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i64 @_Z4combll(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds [2500001 x i64], [2500001 x i64]* @fact, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds [2500001 x i64], [2500001 x i64]* @factinv, i64 0, i64 %1
  %6 = load i64, i64* %5, align 8
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 998244353
  %9 = sub i64 %0, %1
  %10 = getelementptr inbounds [2500001 x i64], [2500001 x i64]* @factinv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 998244353
  ret i64 %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i64*, align 8
  %2 = alloca i64*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.7, align 4
  %13 = load i32, i32* @y.8, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1766736575, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1766736575, label %20
    i32 1962872281, label %23
    i32 -1932333294, label %55
    i32 -683008305, label %56
    i32 -1483143332, label %63
    i32 -298740323, label %73
    i32 415509656, label %98
    i32 704046783, label %99
    i32 -903101791, label %109
    i32 51883271, label %121
    i32 163342848, label %122
    i32 471096586, label %132
    i32 1481726029, label %150
    i32 -1238825478, label %151
    i32 -824466788, label %158
    i32 -2124946155, label %167
    i32 1287386464, label %172
    i32 165710139, label %173
    i32 347631006, label %191
    i32 477366051, label %194
    i32 -1832857306, label %204
    i32 786568337, label %209
    i32 130017860, label %225
    i32 -1911212374, label %227
  ]

.backedge:                                        ; preds = %19, %227, %225, %209, %204, %191, %173, %172, %167, %158, %151, %150, %132, %122, %121, %109, %99, %98, %73, %63, %56, %55, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 471096586, %227 ], [ -903101791, %225 ], [ -298740323, %209 ], [ 1962872281, %204 ], [ -1238825478, %191 ], [ 347631006, %173 ], [ 347631006, %172 ], [ %171, %167 ], [ %166, %158 ], [ %157, %151 ], [ -1238825478, %150 ], [ %149, %132 ], [ %131, %122 ], [ -683008305, %121 ], [ %120, %109 ], [ %108, %99 ], [ 704046783, %98 ], [ %97, %73 ], [ %72, %63 ], [ %62, %56 ], [ -683008305, %55 ], [ %54, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 1962872281, i32 -1832857306
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i64, align 8
  store i64* %24, i64** %9, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %4, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %3, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %2, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %1, align 8
  call void @_Z4initv()
  %.0..0..0.2 = load volatile i64*, i64** %9, align 8
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %33, i64* dereferenceable(8) %.0..0..0.15)
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  %35 = load i64, i64* %.0..0..0.16, align 8
  %36 = mul nsw i64 %35, 3
  %.0..0..0.3 = load volatile i64*, i64** %9, align 8
  %37 = load i64, i64* %.0..0..0.3, align 8
  %38 = add i64 %36, -1
  %39 = add i64 %38, %37
  %.0..0..0.4 = load volatile i64*, i64** %9, align 8
  %40 = load i64, i64* %.0..0..0.4, align 8
  %41 = add i64 %40, -1
  %42 = call i64 @_Z4combll(i64 %39, i64 %41)
  %.0..0..0.24 = load volatile i64*, i64** %7, align 8
  store i64 %42, i64* %.0..0..0.24, align 8
  %.0..0..0.26 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.26, align 8
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  %43 = load i64, i64* %.0..0..0.17, align 8
  %.tr = trunc i64 %43 to i32
  %44 = shl i32 %.tr, 1
  %45 = or i32 %44, 1
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  store i32 %45, i32* %.0..0..0.44, align 4
  %46 = load i32, i32* @x.7, align 4
  %47 = load i32, i32* @y.8, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1932333294, i32 -1832857306
  br label %.backedge

55:                                               ; preds = %19
  br label %.backedge

56:                                               ; preds = %19
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  %57 = load i32, i32* %.0..0..0.45, align 4
  %58 = sext i32 %57 to i64
  %.0..0..0.18 = load volatile i64*, i64** %8, align 8
  %59 = load i64, i64* %.0..0..0.18, align 8
  %.neg75.neg = mul i64 %59, 3
  %60 = add i64 %.neg75.neg, 1
  %61 = icmp sgt i64 %60, %58
  %62 = select i1 %61, i32 -1483143332, i32 163342848
  br label %.backedge

63:                                               ; preds = %19
  %64 = load i32, i32* @x.7, align 4
  %65 = load i32, i32* @y.8, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -298740323, i32 786568337
  br label %.backedge

73:                                               ; preds = %19
  %.0..0..0.19 = load volatile i64*, i64** %8, align 8
  %74 = load i64, i64* %.0..0..0.19, align 8
  %75 = mul nsw i64 %74, 3
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  %76 = load i32, i32* %.0..0..0.46, align 4
  %77 = sext i32 %76 to i64
  %.0..0..0.5 = load volatile i64*, i64** %9, align 8
  %78 = load i64, i64* %.0..0..0.5, align 8
  %79 = add i64 %75, -2
  %80 = sub i64 %79, %77
  %81 = add i64 %80, %78
  %.0..0..0.6 = load volatile i64*, i64** %9, align 8
  %82 = load i64, i64* %.0..0..0.6, align 8
  %83 = add i64 %82, -2
  %84 = call i64 @_Z4combll(i64 %81, i64 %83)
  %.0..0..0.27 = load volatile i64*, i64** %6, align 8
  %85 = load i64, i64* %.0..0..0.27, align 8
  %86 = add i64 %85, %84
  %.0..0..0.28 = load volatile i64*, i64** %6, align 8
  store i64 %86, i64* %.0..0..0.28, align 8
  %.0..0..0.29 = load volatile i64*, i64** %6, align 8
  %87 = load i64, i64* %.0..0..0.29, align 8
  %88 = srem i64 %87, 998244353
  %.0..0..0.30 = load volatile i64*, i64** %6, align 8
  store i64 %88, i64* %.0..0..0.30, align 8
  %89 = load i32, i32* @x.7, align 4
  %90 = load i32, i32* @y.8, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 415509656, i32 786568337
  br label %.backedge

98:                                               ; preds = %19
  br label %.backedge

99:                                               ; preds = %19
  %100 = load i32, i32* @x.7, align 4
  %101 = load i32, i32* @y.8, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -903101791, i32 130017860
  br label %.backedge

109:                                              ; preds = %19
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  %110 = load i32, i32* %.0..0..0.47, align 4
  %111 = add i32 %110, 1
  %.0..0..0.48 = load volatile i32*, i32** %5, align 8
  store i32 %111, i32* %.0..0..0.48, align 4
  %112 = load i32, i32* @x.7, align 4
  %113 = load i32, i32* @y.8, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 51883271, i32 130017860
  br label %.backedge

121:                                              ; preds = %19
  br label %.backedge

122:                                              ; preds = %19
  %123 = load i32, i32* @x.7, align 4
  %124 = load i32, i32* @y.8, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 471096586, i32 -1911212374
  br label %.backedge

132:                                              ; preds = %19
  %.0..0..0.7 = load volatile i64*, i64** %9, align 8
  %133 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.31 = load volatile i64*, i64** %6, align 8
  %134 = load i64, i64* %.0..0..0.31, align 8
  %135 = mul nsw i64 %134, %133
  %.0..0..0.32 = load volatile i64*, i64** %6, align 8
  store i64 %135, i64* %.0..0..0.32, align 8
  %.0..0..0.33 = load volatile i64*, i64** %6, align 8
  %136 = load i64, i64* %.0..0..0.33, align 8
  %137 = srem i64 %136, 998244353
  %.0..0..0.34 = load volatile i64*, i64** %6, align 8
  store i64 %137, i64* %.0..0..0.34, align 8
  %.0..0..0.52 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.52, align 8
  %.0..0..0.20 = load volatile i64*, i64** %8, align 8
  %138 = load i64, i64* %.0..0..0.20, align 8
  %139 = trunc i64 %138 to i32
  %140 = add i32 %139, 1
  %.0..0..0.59 = load volatile i32*, i32** %3, align 8
  store i32 %140, i32* %.0..0..0.59, align 4
  %141 = load i32, i32* @x.7, align 4
  %142 = load i32, i32* @y.8, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1481726029, i32 -1911212374
  br label %.backedge

150:                                              ; preds = %19
  br label %.backedge

151:                                              ; preds = %19
  %.0..0..0.60 = load volatile i32*, i32** %3, align 8
  %152 = load i32, i32* %.0..0..0.60, align 4
  %153 = sext i32 %152 to i64
  %.0..0..0.8 = load volatile i64*, i64** %9, align 8
  %154 = load i64, i64* %.0..0..0.8, align 8
  %155 = add i64 %154, 1
  %156 = icmp sgt i64 %155, %153
  %157 = select i1 %156, i32 -824466788, i32 477366051
  br label %.backedge

158:                                              ; preds = %19
  %.0..0..0.21 = load volatile i64*, i64** %8, align 8
  %159 = load i64, i64* %.0..0..0.21, align 8
  %160 = mul nsw i64 %159, 3
  %.0..0..0.61 = load volatile i32*, i32** %3, align 8
  %161 = load i32, i32* %.0..0..0.61, align 4
  %162 = sext i32 %161 to i64
  %163 = sub i64 %160, %162
  %.0..0..0.66 = load volatile i64*, i64** %2, align 8
  store i64 %163, i64* %.0..0..0.66, align 8
  %.0..0..0.67 = load volatile i64*, i64** %2, align 8
  %164 = load i64, i64* %.0..0..0.67, align 8
  %165 = icmp slt i64 %164, 0
  %166 = select i1 %165, i32 1287386464, i32 -2124946155
  br label %.backedge

167:                                              ; preds = %19
  %.0..0..0.68 = load volatile i64*, i64** %2, align 8
  %168 = load i64, i64* %.0..0..0.68, align 8
  %169 = srem i64 %168, 2
  %170 = icmp eq i64 %169, 1
  %171 = select i1 %170, i32 1287386464, i32 165710139
  br label %.backedge

172:                                              ; preds = %19
  br label %.backedge

173:                                              ; preds = %19
  %.0..0..0.69 = load volatile i64*, i64** %2, align 8
  %174 = load i64, i64* %.0..0..0.69, align 8
  %175 = sdiv i64 %174, 2
  %.0..0..0.9 = load volatile i64*, i64** %9, align 8
  %176 = load i64, i64* %.0..0..0.9, align 8
  %177 = add nsw i64 %175, -1
  %178 = add i64 %177, %176
  %.0..0..0.10 = load volatile i64*, i64** %9, align 8
  %179 = load i64, i64* %.0..0..0.10, align 8
  %180 = add i64 %179, -1
  %181 = call i64 @_Z4combll(i64 %178, i64 %180)
  %.0..0..0.11 = load volatile i64*, i64** %9, align 8
  %182 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.62 = load volatile i32*, i32** %3, align 8
  %183 = load i32, i32* %.0..0..0.62, align 4
  %184 = sext i32 %183 to i64
  %185 = call i64 @_Z4combll(i64 %182, i64 %184)
  %186 = mul nsw i64 %185, %181
  %.0..0..0.53 = load volatile i64*, i64** %4, align 8
  %187 = load i64, i64* %.0..0..0.53, align 8
  %188 = add i64 %187, %186
  %.0..0..0.54 = load volatile i64*, i64** %4, align 8
  store i64 %188, i64* %.0..0..0.54, align 8
  %.0..0..0.55 = load volatile i64*, i64** %4, align 8
  %189 = load i64, i64* %.0..0..0.55, align 8
  %190 = srem i64 %189, 998244353
  %.0..0..0.56 = load volatile i64*, i64** %4, align 8
  store i64 %190, i64* %.0..0..0.56, align 8
  br label %.backedge

191:                                              ; preds = %19
  %.0..0..0.63 = load volatile i32*, i32** %3, align 8
  %192 = load i32, i32* %.0..0..0.63, align 4
  %193 = add i32 %192, 1
  %.0..0..0.64 = load volatile i32*, i32** %3, align 8
  store i32 %193, i32* %.0..0..0.64, align 4
  br label %.backedge

194:                                              ; preds = %19
  %.0..0..0.25 = load volatile i64*, i64** %7, align 8
  %195 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.35 = load volatile i64*, i64** %6, align 8
  %196 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.57 = load volatile i64*, i64** %4, align 8
  %197 = load i64, i64* %.0..0..0.57, align 8
  %.neg79 = add i64 %195, 1996488706
  %198 = add i64 %196, %197
  %199 = sub i64 %.neg79, %198
  %200 = srem i64 %199, 998244353
  %.0..0..0.70 = load volatile i64*, i64** %1, align 8
  store i64 %200, i64* %.0..0..0.70, align 8
  %.0..0..0.71 = load volatile i64*, i64** %1, align 8
  %201 = load i64, i64* %.0..0..0.71, align 8
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %201)
  %203 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %202, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

204:                                              ; preds = %19
  %205 = alloca i64, align 8
  %206 = alloca i64, align 8
  call void @_Z4initv()
  %207 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %205)
  %208 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull %207, i64* nonnull dereferenceable(8) %206)
  br label %.backedge

209:                                              ; preds = %19
  %.0..0..0.22 = load volatile i64*, i64** %8, align 8
  %210 = load i64, i64* %.0..0..0.22, align 8
  %211 = mul nsw i64 %210, 3
  %.0..0..0.49 = load volatile i32*, i32** %5, align 8
  %212 = load i32, i32* %.0..0..0.49, align 4
  %213 = sext i32 %212 to i64
  %.0..0..0.12 = load volatile i64*, i64** %9, align 8
  %214 = load i64, i64* %.0..0..0.12, align 8
  %215 = add i64 %211, -2
  %216 = sub i64 %215, %213
  %217 = add i64 %216, %214
  %.0..0..0.13 = load volatile i64*, i64** %9, align 8
  %218 = load i64, i64* %.0..0..0.13, align 8
  %219 = add i64 %218, -2
  %220 = call i64 @_Z4combll(i64 %217, i64 %219)
  %.0..0..0.36 = load volatile i64*, i64** %6, align 8
  %221 = load i64, i64* %.0..0..0.36, align 8
  %222 = add i64 %221, %220
  %.0..0..0.37 = load volatile i64*, i64** %6, align 8
  store i64 %222, i64* %.0..0..0.37, align 8
  %.0..0..0.38 = load volatile i64*, i64** %6, align 8
  %223 = load i64, i64* %.0..0..0.38, align 8
  %224 = srem i64 %223, 998244353
  %.0..0..0.39 = load volatile i64*, i64** %6, align 8
  store i64 %224, i64* %.0..0..0.39, align 8
  br label %.backedge

225:                                              ; preds = %19
  %.0..0..0.50 = load volatile i32*, i32** %5, align 8
  %226 = load i32, i32* %.0..0..0.50, align 4
  %.neg = add i32 %226, 1
  %.0..0..0.51 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.51, align 4
  br label %.backedge

227:                                              ; preds = %19
  %.0..0..0.14 = load volatile i64*, i64** %9, align 8
  %228 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.40 = load volatile i64*, i64** %6, align 8
  %229 = load i64, i64* %.0..0..0.40, align 8
  %230 = mul nsw i64 %229, %228
  %.0..0..0.41 = load volatile i64*, i64** %6, align 8
  store i64 %230, i64* %.0..0..0.41, align 8
  %.0..0..0.42 = load volatile i64*, i64** %6, align 8
  %231 = load i64, i64* %.0..0..0.42, align 8
  %232 = srem i64 %231, 998244353
  %.0..0..0.43 = load volatile i64*, i64** %6, align 8
  store i64 %232, i64* %.0..0..0.43, align 8
  %.0..0..0.58 = load volatile i64*, i64** %4, align 8
  store i64 0, i64* %.0..0..0.58, align 8
  %.0..0..0.23 = load volatile i64*, i64** %8, align 8
  %233 = load i64, i64* %.0..0..0.23, align 8
  %234 = trunc i64 %233 to i32
  %235 = add i32 %234, 1
  %.0..0..0.65 = load volatile i32*, i32** %3, align 8
  store i32 %235, i32* %.0..0..0.65, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s202221600.cpp() #0 section ".text.startup" {
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
