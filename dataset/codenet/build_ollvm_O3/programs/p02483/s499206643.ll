; ModuleID = 'build_ollvm/programs/p02483/s499206643.ll'
source_filename = "Project_CodeNet_C++1400/p02483/s499206643.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s499206643.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -713731130, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -713731130, label %11
    i32 800843022, label %14
    i32 -1975978043, label %25
    i32 1064609615, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 800843022, i32 1064609615
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
  %24 = select i1 %23, i32 -1975978043, i32 1064609615
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 800843022, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca [3 x i32]*, align 8
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
  %.0 = phi i32 [ 1420964587, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1420964587, label %16
    i32 -1941534004, label %19
    i32 -991274170, label %32
    i32 -1489628584, label %33
    i32 1564386577, label %37
    i32 -617487099, label %42
    i32 158703998, label %44
    i32 -1393122752, label %51
    i32 1629006292, label %59
    i32 1111931865, label %69
    i32 -1860416046, label %84
    i32 1350382384, label %86
    i32 -1122465293, label %94
    i32 1937585226, label %101
    i32 -1482321289, label %111
    i32 -703520409, label %128
    i32 1999339025, label %129
    i32 -2147162063, label %133
    i32 -1896315629, label %143
    i32 -551011179, label %155
    i32 -240089873, label %157
    i32 -1781251093, label %167
    i32 -1739104563, label %183
    i32 1858867898, label %184
    i32 -451109404, label %187
    i32 -1092885030, label %189
    i32 1650444431, label %190
    i32 -1499805489, label %191
    i32 495528292, label %199
    i32 -176993360, label %200
  ]

.backedge:                                        ; preds = %15, %200, %199, %191, %190, %189, %184, %183, %167, %157, %155, %143, %133, %129, %128, %111, %101, %94, %86, %84, %69, %59, %51, %44, %42, %37, %33, %32, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1781251093, %200 ], [ -1896315629, %199 ], [ -1482321289, %191 ], [ 1111931865, %190 ], [ -1941534004, %189 ], [ -2147162063, %184 ], [ 1858867898, %183 ], [ %182, %167 ], [ %166, %157 ], [ %156, %155 ], [ %154, %143 ], [ %142, %133 ], [ -2147162063, %129 ], [ 1999339025, %128 ], [ %127, %111 ], [ %110, %101 ], [ %100, %94 ], [ -1122465293, %86 ], [ %85, %84 ], [ %83, %69 ], [ %68, %59 ], [ 1629006292, %51 ], [ %50, %44 ], [ -1489628584, %42 ], [ -617487099, %37 ], [ %36, %33 ], [ -1489628584, %32 ], [ %31, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1941534004, i32 -1092885030
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca [3 x i32], align 4
  store [3 x i32]* %20, [3 x i32]** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %.0..0..0.38 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.38, align 4
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -991274170, i32 -1092885030
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %.0..0..0.39 = load volatile i32*, i32** %3, align 8
  %34 = load i32, i32* %.0..0..0.39, align 4
  %35 = icmp slt i32 %34, 3
  %36 = select i1 %35, i32 1564386577, i32 158703998
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.40 = load volatile i32*, i32** %3, align 8
  %38 = load i32, i32* %.0..0..0.40, align 4
  %39 = sext i32 %38 to i64
  %.0..0..0.2 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %40 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.2, i64 0, i64 %39
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %40)
  br label %.backedge

42:                                               ; preds = %15
  %.0..0..0.41 = load volatile i32*, i32** %3, align 8
  %43 = load i32, i32* %.0..0..0.41, align 4
  %.neg = add i32 %43, 1
  %.0..0..0.42 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.42, align 4
  br label %.backedge

44:                                               ; preds = %15
  %.0..0..0.3 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %45 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.3, i64 0, i64 0
  %46 = load i32, i32* %45, align 4
  %.0..0..0.4 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %47 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.4, i64 0, i64 1
  %48 = load i32, i32* %47, align 4
  %49 = icmp sgt i32 %46, %48
  %50 = select i1 %49, i32 -1393122752, i32 1629006292
  br label %.backedge

51:                                               ; preds = %15
  %.0..0..0.5 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %52 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.5, i64 0, i64 0
  %53 = load i32, i32* %52, align 4
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  store i32 %53, i32* %.0..0..0.30, align 4
  %.0..0..0.6 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %54 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.6, i64 0, i64 1
  %55 = load i32, i32* %54, align 4
  %.0..0..0.7 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %56 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.7, i64 0, i64 0
  store i32 %55, i32* %56, align 4
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  %57 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.8 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %58 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.8, i64 0, i64 1
  store i32 %57, i32* %58, align 4
  br label %.backedge

59:                                               ; preds = %15
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1111931865, i32 1650444431
  br label %.backedge

69:                                               ; preds = %15
  %.0..0..0.9 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %70 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.9, i64 0, i64 0
  %71 = load i32, i32* %70, align 4
  %.0..0..0.10 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %72 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.10, i64 0, i64 2
  %73 = load i32, i32* %72, align 4
  %74 = icmp sgt i32 %71, %73
  store i1 %74, i1* %2, align 1
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1860416046, i32 1650444431
  br label %.backedge

84:                                               ; preds = %15
  %.0..0..0.50 = load volatile i1, i1* %2, align 1
  %85 = select i1 %.0..0..0.50, i32 1350382384, i32 -1122465293
  br label %.backedge

86:                                               ; preds = %15
  %.0..0..0.11 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %87 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.11, i64 0, i64 0
  %88 = load i32, i32* %87, align 4
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  store i32 %88, i32* %.0..0..0.32, align 4
  %.0..0..0.12 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %89 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.12, i64 0, i64 2
  %90 = load i32, i32* %89, align 4
  %.0..0..0.13 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %91 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.13, i64 0, i64 0
  store i32 %90, i32* %91, align 4
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  %92 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.14 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %93 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.14, i64 0, i64 2
  store i32 %92, i32* %93, align 4
  br label %.backedge

94:                                               ; preds = %15
  %.0..0..0.15 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %95 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.15, i64 0, i64 1
  %96 = load i32, i32* %95, align 4
  %.0..0..0.16 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %97 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.16, i64 0, i64 2
  %98 = load i32, i32* %97, align 4
  %99 = icmp sgt i32 %96, %98
  %100 = select i1 %99, i32 1937585226, i32 1999339025
  br label %.backedge

101:                                              ; preds = %15
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1482321289, i32 -1499805489
  br label %.backedge

111:                                              ; preds = %15
  %.0..0..0.17 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %112 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.17, i64 0, i64 1
  %113 = load i32, i32* %112, align 4
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  store i32 %113, i32* %.0..0..0.34, align 4
  %.0..0..0.18 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %114 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.18, i64 0, i64 2
  %115 = load i32, i32* %114, align 4
  %.0..0..0.19 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.19, i64 0, i64 1
  store i32 %115, i32* %116, align 4
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %117 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.20 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %118 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.20, i64 0, i64 2
  store i32 %117, i32* %118, align 4
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -703520409, i32 -1499805489
  br label %.backedge

128:                                              ; preds = %15
  br label %.backedge

129:                                              ; preds = %15
  %.0..0..0.21 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %130 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.21, i64 0, i64 0
  %131 = load i32, i32* %130, align 4
  %132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %131)
  %.0..0..0.43 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.43, align 4
  br label %.backedge

133:                                              ; preds = %15
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1896315629, i32 495528292
  br label %.backedge

143:                                              ; preds = %15
  %.0..0..0.44 = load volatile i32*, i32** %3, align 8
  %144 = load i32, i32* %.0..0..0.44, align 4
  %145 = icmp slt i32 %144, 3
  store i1 %145, i1* %1, align 1
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -551011179, i32 495528292
  br label %.backedge

155:                                              ; preds = %15
  %.0..0..0.51 = load volatile i1, i1* %1, align 1
  %156 = select i1 %.0..0..0.51, i32 -240089873, i32 -451109404
  br label %.backedge

157:                                              ; preds = %15
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1781251093, i32 -176993360
  br label %.backedge

167:                                              ; preds = %15
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.45 = load volatile i32*, i32** %3, align 8
  %169 = load i32, i32* %.0..0..0.45, align 4
  %170 = sext i32 %169 to i64
  %.0..0..0.22 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %171 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.22, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %168, i32 %172)
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1739104563, i32 -176993360
  br label %.backedge

183:                                              ; preds = %15
  br label %.backedge

184:                                              ; preds = %15
  %.0..0..0.46 = load volatile i32*, i32** %3, align 8
  %185 = load i32, i32* %.0..0..0.46, align 4
  %186 = add i32 %185, 1
  %.0..0..0.47 = load volatile i32*, i32** %3, align 8
  store i32 %186, i32* %.0..0..0.47, align 4
  br label %.backedge

187:                                              ; preds = %15
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

189:                                              ; preds = %15
  br label %.backedge

190:                                              ; preds = %15
  %.0..0..0.23 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %.0..0..0.24 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  br label %.backedge

191:                                              ; preds = %15
  %.0..0..0.25 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %192 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.25, i64 0, i64 1
  %193 = load i32, i32* %192, align 4
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  store i32 %193, i32* %.0..0..0.36, align 4
  %.0..0..0.26 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %194 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.26, i64 0, i64 2
  %195 = load i32, i32* %194, align 4
  %.0..0..0.27 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %196 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.27, i64 0, i64 1
  store i32 %195, i32* %196, align 4
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  %197 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.28 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %198 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.28, i64 0, i64 2
  store i32 %197, i32* %198, align 4
  br label %.backedge

199:                                              ; preds = %15
  %.0..0..0.48 = load volatile i32*, i32** %3, align 8
  br label %.backedge

200:                                              ; preds = %15
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.49 = load volatile i32*, i32** %3, align 8
  %202 = load i32, i32* %.0..0..0.49, align 4
  %203 = sext i32 %202 to i64
  %.0..0..0.29 = load volatile [3 x i32]*, [3 x i32]** %5, align 8
  %204 = getelementptr inbounds [3 x i32], [3 x i32]* %.0..0..0.29, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %201, i32 %205)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s499206643.cpp() #0 section ".text.startup" {
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
