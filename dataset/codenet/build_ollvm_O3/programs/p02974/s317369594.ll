; ModuleID = 'build_ollvm/programs/p02974/s317369594.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s317369594.cpp"
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
@dp = local_unnamed_addr global [51 x [51 x [6000 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s317369594.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -293853644, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -293853644, label %11
    i32 -714710396, label %14
    i32 -1401321529, label %25
    i32 -1495194018, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -714710396, i32 -1495194018
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1401321529, i32 -1495194018
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -714710396, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.1, align 4
  %9 = load i32, i32* @y.2, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -541484843, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -541484843, label %16
    i32 -227549915, label %19
    i32 -183053906, label %36
    i32 -280780159, label %37
    i32 -1977945444, label %42
    i32 282619182, label %43
    i32 -1892631105, label %48
    i32 -293094525, label %49
    i32 890546146, label %55
    i32 -1282670957, label %160
    i32 1652079375, label %200
    i32 103022655, label %201
    i32 599411044, label %204
    i32 476674421, label %205
    i32 541006718, label %208
    i32 1628223746, label %209
    i32 687840573, label %212
    i32 1560883919, label %221
  ]

.backedge:                                        ; preds = %15, %221, %209, %208, %205, %204, %201, %200, %160, %55, %49, %48, %43, %42, %37, %36, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -227549915, %221 ], [ -280780159, %209 ], [ 1628223746, %208 ], [ 282619182, %205 ], [ 476674421, %204 ], [ -293094525, %201 ], [ 103022655, %200 ], [ 1652079375, %160 ], [ %159, %55 ], [ %54, %49 ], [ -293094525, %48 ], [ %47, %43 ], [ 282619182, %42 ], [ %41, %37 ], [ -280780159, %36 ], [ %35, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -227549915, i32 1560883919
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %2, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %25, i32* dereferenceable(4) %.0..0..0.8)
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [6000 x i64]]], [51 x [51 x [6000 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.10, align 4
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -183053906, i32 1560883919
  br label %.backedge

36:                                               ; preds = %15
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %38 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %39 = load i32, i32* %.0..0..0.3, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1977945444, i32 687840573
  br label %.backedge

42:                                               ; preds = %15
  %.0..0..0.26 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.26, align 4
  br label %.backedge

43:                                               ; preds = %15
  %.0..0..0.27 = load volatile i32*, i32** %2, align 8
  %44 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %45 = load i32, i32* %.0..0..0.4, align 4
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 -1892631105, i32 541006718
  br label %.backedge

48:                                               ; preds = %15
  %.0..0..0.54 = load volatile i32*, i32** %1, align 8
  store i32 0, i32* %.0..0..0.54, align 4
  br label %.backedge

49:                                               ; preds = %15
  %.0..0..0.55 = load volatile i32*, i32** %1, align 8
  %50 = load i32, i32* %.0..0..0.55, align 4
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %51 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %52 = load i32, i32* %.0..0..0.6, align 4
  %53 = mul nsw i32 %52, %51
  %.not = icmp sgt i32 %50, %53
  %54 = select i1 %.not, i32 599411044, i32 890546146
  br label %.backedge

55:                                               ; preds = %15
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %56 = load i32, i32* %.0..0..0.12, align 4
  %57 = sext i32 %56 to i64
  %.0..0..0.28 = load volatile i32*, i32** %2, align 8
  %58 = load i32, i32* %.0..0..0.28, align 4
  %59 = sext i32 %58 to i64
  %.0..0..0.56 = load volatile i32*, i32** %1, align 8
  %60 = load i32, i32* %.0..0..0.56, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [51 x [51 x [6000 x i64]]], [51 x [51 x [6000 x i64]]]* @dp, i64 0, i64 %57, i64 %59, i64 %61
  %63 = load i64, i64* %62, align 8
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %64 = load i32, i32* %.0..0..0.13, align 4
  %.neg74 = add i32 %64, 1
  %65 = sext i32 %.neg74 to i64
  %.0..0..0.29 = load volatile i32*, i32** %2, align 8
  %66 = load i32, i32* %.0..0..0.29, align 4
  %67 = sext i32 %66 to i64
  %.0..0..0.57 = load volatile i32*, i32** %1, align 8
  %68 = load i32, i32* %.0..0..0.57, align 4
  %.0..0..0.30 = load volatile i32*, i32** %2, align 8
  %69 = load i32, i32* %.0..0..0.30, align 4
  %.neg75.neg = shl i32 %69, 1
  %70 = add i32 %.neg75.neg, %68
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [51 x [51 x [6000 x i64]]], [51 x [51 x [6000 x i64]]]* @dp, i64 0, i64 %65, i64 %67, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = add i64 %73, %63
  store i64 %74, i64* %72, align 8
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %75 = load i32, i32* %.0..0..0.14, align 4
  %.neg76 = add i32 %75, 1
  %76 = sext i32 %.neg76 to i64
  %.0..0..0.31 = load volatile i32*, i32** %2, align 8
  %77 = load i32, i32* %.0..0..0.31, align 4
  %78 = sext i32 %77 to i64
  %.0..0..0.58 = load volatile i32*, i32** %1, align 8
  %79 = load i32, i32* %.0..0..0.58, align 4
  %.0..0..0.32 = load volatile i32*, i32** %2, align 8
  %80 = load i32, i32* %.0..0..0.32, align 4
  %81 = shl nsw i32 %80, 1
  %82 = add i32 %81, %79
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [51 x [51 x [6000 x i64]]], [51 x [51 x [6000 x i64]]]* @dp, i64 0, i64 %76, i64 %78, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = srem i64 %85, 1000000007
  store i64 %86, i64* %84, align 8
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %87 = load i32, i32* %.0..0..0.15, align 4
  %88 = sext i32 %87 to i64
  %.0..0..0.33 = load volatile i32*, i32** %2, align 8
  %89 = load i32, i32* %.0..0..0.33, align 4
  %90 = sext i32 %89 to i64
  %.0..0..0.59 = load volatile i32*, i32** %1, align 8
  %91 = load i32, i32* %.0..0..0.59, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [51 x [51 x [6000 x i64]]], [51 x [51 x [6000 x i64]]]* @dp, i64 0, i64 %88, i64 %90, i64 %92
  %94 = load i64, i64* %93, align 8
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %95 = load i32, i32* %.0..0..0.16, align 4
  %96 = add i32 %95, 1
  %97 = sext i32 %96 to i64
  %.0..0..0.34 = load volatile i32*, i32** %2, align 8
  %98 = load i32, i32* %.0..0..0.34, align 4
  %99 = add i32 %98, 1
  %100 = sext i32 %99 to i64
  %.0..0..0.60 = load volatile i32*, i32** %1, align 8
  %101 = load i32, i32* %.0..0..0.60, align 4
  %.0..0..0.35 = load volatile i32*, i32** %2, align 8
  %102 = load i32, i32* %.0..0..0.35, align 4
  %.neg77.neg.neg = shl i32 %102, 1
  %.neg79 = add i32 %101, 2
  %.neg78 = add i32 %.neg79, %.neg77.neg.neg
  %103 = sext i32 %.neg78 to i64
  %104 = getelementptr inbounds [51 x [51 x [6000 x i64]]], [51 x [51 x [6000 x i64]]]* @dp, i64 0, i64 %97, i64 %100, i64 %103
  %105 = load i64, i64* %104, align 8
  %106 = add i64 %105, %94
  store i64 %106, i64* %104, align 8
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %107 = load i32, i32* %.0..0..0.17, align 4
  %.neg80 = add i32 %107, 1
  %108 = sext i32 %.neg80 to i64
  %.0..0..0.36 = load volatile i32*, i32** %2, align 8
  %109 = load i32, i32* %.0..0..0.36, align 4
  %110 = add i32 %109, 1
  %111 = sext i32 %110 to i64
  %.0..0..0.61 = load volatile i32*, i32** %1, align 8
  %112 = load i32, i32* %.0..0..0.61, align 4
  %.0..0..0.37 = load volatile i32*, i32** %2, align 8
  %113 = load i32, i32* %.0..0..0.37, align 4
  %.neg81.neg = shl i32 %113, 1
  %.neg82 = add i32 %112, 2
  %114 = add i32 %.neg82, %.neg81.neg
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [51 x [51 x [6000 x i64]]], [51 x [51 x [6000 x i64]]]* @dp, i64 0, i64 %108, i64 %111, i64 %115
  %117 = load i64, i64* %116, align 8
  %118 = srem i64 %117, 1000000007
  store i64 %118, i64* %116, align 8
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  %119 = load i32, i32* %.0..0..0.18, align 4
  %120 = sext i32 %119 to i64
  %.0..0..0.38 = load volatile i32*, i32** %2, align 8
  %121 = load i32, i32* %.0..0..0.38, align 4
  %122 = sext i32 %121 to i64
  %.0..0..0.62 = load volatile i32*, i32** %1, align 8
  %123 = load i32, i32* %.0..0..0.62, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [51 x [51 x [6000 x i64]]], [51 x [51 x [6000 x i64]]]* @dp, i64 0, i64 %120, i64 %122, i64 %124
  %126 = load i64, i64* %125, align 8
  %.0..0..0.39 = load volatile i32*, i32** %2, align 8
  %127 = load i32, i32* %.0..0..0.39, align 4
  %128 = sext i32 %127 to i64
  %129 = shl i64 %126, 1
  %130 = mul i64 %129, %128
  %.0..0..0.19 = load volatile i32*, i32** %3, align 8
  %131 = load i32, i32* %.0..0..0.19, align 4
  %132 = add i32 %131, 1
  %133 = sext i32 %132 to i64
  %.0..0..0.40 = load volatile i32*, i32** %2, align 8
  %134 = load i32, i32* %.0..0..0.40, align 4
  %135 = sext i32 %134 to i64
  %.0..0..0.63 = load volatile i32*, i32** %1, align 8
  %136 = load i32, i32* %.0..0..0.63, align 4
  %.0..0..0.41 = load volatile i32*, i32** %2, align 8
  %137 = load i32, i32* %.0..0..0.41, align 4
  %.neg83.neg = shl i32 %137, 1
  %138 = add i32 %.neg83.neg, %136
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [51 x [51 x [6000 x i64]]], [51 x [51 x [6000 x i64]]]* @dp, i64 0, i64 %133, i64 %135, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = add i64 %141, %130
  store i64 %142, i64* %140, align 8
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  %143 = load i32, i32* %.0..0..0.20, align 4
  %144 = add i32 %143, 1
  %145 = sext i32 %144 to i64
  %.0..0..0.42 = load volatile i32*, i32** %2, align 8
  %146 = load i32, i32* %.0..0..0.42, align 4
  %147 = sext i32 %146 to i64
  %.0..0..0.64 = load volatile i32*, i32** %1, align 8
  %148 = load i32, i32* %.0..0..0.64, align 4
  %.0..0..0.43 = load volatile i32*, i32** %2, align 8
  %149 = load i32, i32* %.0..0..0.43, align 4
  %150 = shl nsw i32 %149, 1
  %151 = add i32 %150, %148
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [51 x [51 x [6000 x i64]]], [51 x [51 x [6000 x i64]]]* @dp, i64 0, i64 %145, i64 %147, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = srem i64 %154, 1000000007
  store i64 %155, i64* %153, align 8
  %.0..0..0.44 = load volatile i32*, i32** %2, align 8
  %156 = load i32, i32* %.0..0..0.44, align 4
  %157 = add i32 %156, -1
  %158 = icmp sgt i32 %157, -1
  %159 = select i1 %158, i32 -1282670957, i32 1652079375
  br label %.backedge

160:                                              ; preds = %15
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  %161 = load i32, i32* %.0..0..0.21, align 4
  %162 = sext i32 %161 to i64
  %.0..0..0.45 = load volatile i32*, i32** %2, align 8
  %163 = load i32, i32* %.0..0..0.45, align 4
  %164 = sext i32 %163 to i64
  %.0..0..0.65 = load volatile i32*, i32** %1, align 8
  %165 = load i32, i32* %.0..0..0.65, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [51 x [51 x [6000 x i64]]], [51 x [51 x [6000 x i64]]]* @dp, i64 0, i64 %162, i64 %164, i64 %166
  %168 = load i64, i64* %167, align 8
  %.0..0..0.46 = load volatile i32*, i32** %2, align 8
  %169 = load i32, i32* %.0..0..0.46, align 4
  %170 = sext i32 %169 to i64
  %171 = mul nsw i64 %168, %170
  %.0..0..0.47 = load volatile i32*, i32** %2, align 8
  %172 = load i32, i32* %.0..0..0.47, align 4
  %173 = sext i32 %172 to i64
  %174 = mul nsw i64 %171, %173
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  %175 = load i32, i32* %.0..0..0.22, align 4
  %.neg = add i32 %175, 1
  %176 = sext i32 %.neg to i64
  %.0..0..0.48 = load volatile i32*, i32** %2, align 8
  %177 = load i32, i32* %.0..0..0.48, align 4
  %178 = add i32 %177, -1
  %179 = sext i32 %178 to i64
  %.0..0..0.66 = load volatile i32*, i32** %1, align 8
  %180 = load i32, i32* %.0..0..0.66, align 4
  %.0..0..0.49 = load volatile i32*, i32** %2, align 8
  %181 = load i32, i32* %.0..0..0.49, align 4
  %182 = shl i32 %181, 1
  %183 = add i32 %180, -2
  %184 = add i32 %183, %182
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [51 x [51 x [6000 x i64]]], [51 x [51 x [6000 x i64]]]* @dp, i64 0, i64 %176, i64 %179, i64 %185
  %187 = load i64, i64* %186, align 8
  %188 = add i64 %187, %174
  store i64 %188, i64* %186, align 8
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  %189 = load i32, i32* %.0..0..0.23, align 4
  %.neg70 = add i32 %189, 1
  %190 = sext i32 %.neg70 to i64
  %.0..0..0.50 = load volatile i32*, i32** %2, align 8
  %191 = load i32, i32* %.0..0..0.50, align 4
  %192 = add i32 %191, -1
  %193 = sext i32 %192 to i64
  %.0..0..0.67 = load volatile i32*, i32** %1, align 8
  %194 = load i32, i32* %.0..0..0.67, align 4
  %.0..0..0.51 = load volatile i32*, i32** %2, align 8
  %195 = load i32, i32* %.0..0..0.51, align 4
  %.neg71.neg = shl i32 %195, 1
  %.neg73 = add i32 %194, -2
  %.neg72 = add i32 %.neg73, %.neg71.neg
  %196 = sext i32 %.neg72 to i64
  %197 = getelementptr inbounds [51 x [51 x [6000 x i64]]], [51 x [51 x [6000 x i64]]]* @dp, i64 0, i64 %190, i64 %193, i64 %196
  %198 = load i64, i64* %197, align 8
  %199 = srem i64 %198, 1000000007
  store i64 %199, i64* %197, align 8
  br label %.backedge

200:                                              ; preds = %15
  br label %.backedge

201:                                              ; preds = %15
  %.0..0..0.68 = load volatile i32*, i32** %1, align 8
  %202 = load i32, i32* %.0..0..0.68, align 4
  %203 = add i32 %202, 1
  %.0..0..0.69 = load volatile i32*, i32** %1, align 8
  store i32 %203, i32* %.0..0..0.69, align 4
  br label %.backedge

204:                                              ; preds = %15
  br label %.backedge

205:                                              ; preds = %15
  %.0..0..0.52 = load volatile i32*, i32** %2, align 8
  %206 = load i32, i32* %.0..0..0.52, align 4
  %207 = add i32 %206, 1
  %.0..0..0.53 = load volatile i32*, i32** %2, align 8
  store i32 %207, i32* %.0..0..0.53, align 4
  br label %.backedge

208:                                              ; preds = %15
  br label %.backedge

209:                                              ; preds = %15
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  %210 = load i32, i32* %.0..0..0.24, align 4
  %211 = add i32 %210, 1
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  store i32 %211, i32* %.0..0..0.25, align 4
  br label %.backedge

212:                                              ; preds = %15
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %213 = load i32, i32* %.0..0..0.7, align 4
  %214 = sext i32 %213 to i64
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %215 = load i32, i32* %.0..0..0.9, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [51 x [51 x [6000 x i64]]], [51 x [51 x [6000 x i64]]]* @dp, i64 0, i64 %214, i64 0, i64 %216
  %218 = load i64, i64* %217, align 8
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %218)
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %219, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

221:                                              ; preds = %15
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  %224 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %222)
  %225 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %224, i32* nonnull dereferenceable(4) %223)
  store i64 1, i64* getelementptr inbounds ([51 x [51 x [6000 x i64]]], [51 x [51 x [6000 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s317369594.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
