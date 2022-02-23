; ModuleID = 'build_ollvm/programs/p03281/s663857765.ll'
source_filename = "Project_CodeNet_C++1400/p03281/s663857765.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s663857765.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1021371668, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1021371668, label %11
    i32 -1898108744, label %14
    i32 -656639097, label %25
    i32 -466896943, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1898108744, i32 -466896943
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
  %24 = select i1 %23, i32 -656639097, i32 -466896943
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1898108744, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z6powmodxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1766650394, i32 -1855738878
  %13 = select i1 %11, i32 -663853266, i32 -1855738878
  br label %.outer

.outer:                                           ; preds = %16, %2
  %.01013.ph = phi i64 [ undef, %2 ], [ %.010.ph15, %16 ]
  %.010.ph = phi i64 [ 1, %2 ], [ %.010.ph15, %16 ]
  %.08.ph = phi i64 [ 0, %2 ], [ %.08.ph19, %16 ]
  %.0.ph = phi i32 [ 255294929, %2 ], [ %12, %16 ]
  br label %.outer14

.outer14:                                         ; preds = %.outer, %17
  %.010.ph15 = phi i64 [ %.010.ph, %.outer ], [ %19, %17 ]
  %.08.ph16 = phi i64 [ %.08.ph, %.outer ], [ %.08.ph19, %17 ]
  %.0.ph17 = phi i32 [ %.0.ph, %.outer ], [ -1015462845, %17 ]
  br label %.outer18

.outer18:                                         ; preds = %.outer14, %20
  %.08.ph19 = phi i64 [ %.08.ph16, %.outer14 ], [ %21, %20 ]
  %.0.ph20 = phi i32 [ %.0.ph17, %.outer14 ], [ 255294929, %20 ]
  %14 = icmp slt i64 %.08.ph19, %1
  %15 = select i1 %14, i32 -957559447, i32 770911884
  br label %.outer21

.outer21:                                         ; preds = %.outer21.backedge, %.outer18
  %.0.ph22 = phi i32 [ %.0.ph20, %.outer18 ], [ %.0.ph22.be, %.outer21.backedge ]
  br label %16

16:                                               ; preds = %.outer21, %16
  switch i32 %.0.ph22, label %16 [
    i32 255294929, label %.outer21.backedge
    i32 -957559447, label %17
    i32 -1015462845, label %20
    i32 770911884, label %22
    i32 -663853266, label %.outer
    i32 -1766650394, label %23
    i32 -1855738878, label %24
  ]

17:                                               ; preds = %16
  %18 = mul nsw i64 %.010.ph15, %0
  %19 = srem i64 %18, 1000000007
  br label %.outer14

20:                                               ; preds = %16
  %21 = add i64 %.08.ph19, 1
  br label %.outer18

22:                                               ; preds = %16
  br label %.outer21.backedge

23:                                               ; preds = %16
  store i64 %.01013.ph, i64* %3, align 8
  %.0..0..0. = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.

24:                                               ; preds = %16
  br label %.outer21.backedge

.outer21.backedge:                                ; preds = %16, %24, %22
  %.0.ph22.be = phi i32 [ %13, %22 ], [ -663853266, %24 ], [ %15, %16 ]
  br label %.outer21
}

; Function Attrs: nofree noinline norecurse nosync nounwind readnone uwtable
define i32 @_Z6yakusui(i32 %0) local_unnamed_addr #5 {
  br label %.outer

.outer:                                           ; preds = %8, %1
  %.010.ph = phi i32 [ %.neg, %8 ], [ 0, %1 ]
  %.08.ph = phi i32 [ %.08.ph13, %8 ], [ 1, %1 ]
  %.0.ph = phi i32 [ -1222860358, %8 ], [ -2051758666, %1 ]
  br label %.outer12

.outer12:                                         ; preds = %.outer, %10
  %.08.ph13 = phi i32 [ %.08.ph, %.outer ], [ %11, %10 ]
  %.0.ph14 = phi i32 [ %.0.ph, %.outer ], [ -2051758666, %10 ]
  %.not = icmp sgt i32 %.08.ph13, %0
  %2 = select i1 %.not, i32 -288107812, i32 -1245701181
  br label %.outer15

.outer15:                                         ; preds = %.outer15.backedge, %.outer12
  %.0.ph16 = phi i32 [ %.0.ph14, %.outer12 ], [ %.0.ph16.be, %.outer15.backedge ]
  br label %3

3:                                                ; preds = %.outer15, %3
  switch i32 %.0.ph16, label %3 [
    i32 -2051758666, label %.outer15.backedge
    i32 -1245701181, label %4
    i32 -634520042, label %8
    i32 -1222860358, label %9
    i32 237136394, label %10
    i32 -288107812, label %12
  ]

4:                                                ; preds = %3
  %5 = srem i32 %0, %.08.ph13
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i32 -634520042, i32 -1222860358
  br label %.outer15.backedge

8:                                                ; preds = %3
  %.neg = add i32 %.010.ph, 1
  br label %.outer

9:                                                ; preds = %3
  br label %.outer15.backedge

.outer15.backedge:                                ; preds = %3, %9, %4
  %.0.ph16.be = phi i32 [ %7, %4 ], [ 237136394, %9 ], [ %2, %3 ]
  br label %.outer15

10:                                               ; preds = %3
  %11 = add i32 %.08.ph13, 1
  br label %.outer12

12:                                               ; preds = %3
  ret i32 %.010.ph
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1773119647, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1773119647, label %17
    i32 -307867155, label %20
    i32 -2092255103, label %35
    i32 -419464328, label %36
    i32 286383606, label %46
    i32 -639806122, label %59
    i32 1922033835, label %61
    i32 -588013836, label %65
    i32 1711589562, label %75
    i32 1317865152, label %89
    i32 -264759482, label %91
    i32 -533461722, label %101
    i32 -1795945923, label %112
    i32 39498018, label %113
    i32 565206039, label %114
    i32 -955336413, label %115
    i32 1157581061, label %118
    i32 -1881137213, label %128
    i32 630430197, label %141
    i32 -2124626466, label %142
    i32 -1662030157, label %145
    i32 1719951905, label %146
    i32 -1190063774, label %149
    i32 -35584284, label %152
  ]

.backedge:                                        ; preds = %16, %152, %149, %146, %145, %142, %128, %118, %115, %114, %113, %112, %101, %91, %89, %75, %65, %61, %59, %46, %36, %35, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1881137213, %152 ], [ -533461722, %149 ], [ 1711589562, %146 ], [ 286383606, %145 ], [ -307867155, %142 ], [ %140, %128 ], [ %127, %118 ], [ -419464328, %115 ], [ -955336413, %114 ], [ 565206039, %113 ], [ 39498018, %112 ], [ %111, %101 ], [ %100, %91 ], [ %90, %89 ], [ %88, %75 ], [ %74, %65 ], [ %64, %61 ], [ %60, %59 ], [ %58, %46 ], [ %45, %36 ], [ -419464328, %35 ], [ %34, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -307867155, i32 -2124626466
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.12, align 4
  %26 = load i32, i32* @x.5, align 4
  %27 = load i32, i32* @y.6, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -2092255103, i32 -2124626466
  br label %.backedge

35:                                               ; preds = %16
  br label %.backedge

36:                                               ; preds = %16
  %37 = load i32, i32* @x.5, align 4
  %38 = load i32, i32* @y.6, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 286383606, i32 -1662030157
  br label %.backedge

46:                                               ; preds = %16
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %47 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %48 = load i32, i32* %.0..0..0.3, align 4
  %49 = icmp sle i32 %47, %48
  store i1 %49, i1* %2, align 1
  %50 = load i32, i32* @x.5, align 4
  %51 = load i32, i32* @y.6, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -639806122, i32 -1662030157
  br label %.backedge

59:                                               ; preds = %16
  %.0..0..0.24 = load volatile i1, i1* %2, align 1
  %60 = select i1 %.0..0..0.24, i32 1922033835, i32 1157581061
  br label %.backedge

61:                                               ; preds = %16
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %62 = load i32, i32* %.0..0..0.14, align 4
  %63 = and i32 %62, 1
  %.not = icmp eq i32 %63, 0
  %64 = select i1 %.not, i32 565206039, i32 -588013836
  br label %.backedge

65:                                               ; preds = %16
  %66 = load i32, i32* @x.5, align 4
  %67 = load i32, i32* @y.6, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1711589562, i32 1719951905
  br label %.backedge

75:                                               ; preds = %16
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %76 = load i32, i32* %.0..0..0.15, align 4
  %77 = call i32 @_Z6yakusui(i32 %76)
  %.0..0..0.20 = load volatile i32*, i32** %3, align 8
  store i32 %77, i32* %.0..0..0.20, align 4
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  %78 = load i32, i32* %.0..0..0.21, align 4
  %79 = icmp eq i32 %78, 8
  store i1 %79, i1* %1, align 1
  %80 = load i32, i32* @x.5, align 4
  %81 = load i32, i32* @y.6, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1317865152, i32 1719951905
  br label %.backedge

89:                                               ; preds = %16
  %.0..0..0.25 = load volatile i1, i1* %1, align 1
  %90 = select i1 %.0..0..0.25, i32 -264759482, i32 39498018
  br label %.backedge

91:                                               ; preds = %16
  %92 = load i32, i32* @x.5, align 4
  %93 = load i32, i32* @y.6, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -533461722, i32 -1190063774
  br label %.backedge

101:                                              ; preds = %16
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %102 = load i32, i32* %.0..0..0.6, align 4
  %.neg = add i32 %102, 1
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.7, align 4
  %103 = load i32, i32* @x.5, align 4
  %104 = load i32, i32* @y.6, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1795945923, i32 -1190063774
  br label %.backedge

112:                                              ; preds = %16
  br label %.backedge

113:                                              ; preds = %16
  br label %.backedge

114:                                              ; preds = %16
  br label %.backedge

115:                                              ; preds = %16
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %116 = load i32, i32* %.0..0..0.16, align 4
  %117 = add i32 %116, 1
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  store i32 %117, i32* %.0..0..0.17, align 4
  br label %.backedge

118:                                              ; preds = %16
  %119 = load i32, i32* @x.5, align 4
  %120 = load i32, i32* @y.6, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1881137213, i32 -35584284
  br label %.backedge

128:                                              ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %129 = load i32, i32* %.0..0..0.8, align 4
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %129)
  %131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %130, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %132 = load i32, i32* @x.5, align 4
  %133 = load i32, i32* @y.6, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 630430197, i32 -35584284
  br label %.backedge

141:                                              ; preds = %16
  ret i32 0

142:                                              ; preds = %16
  %143 = alloca i32, align 4
  %144 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %143)
  br label %.backedge

145:                                              ; preds = %16
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  br label %.backedge

146:                                              ; preds = %16
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %147 = load i32, i32* %.0..0..0.19, align 4
  %148 = call i32 @_Z6yakusui(i32 %147)
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  store i32 %148, i32* %.0..0..0.22, align 4
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  br label %.backedge

149:                                              ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %150 = load i32, i32* %.0..0..0.9, align 4
  %151 = add i32 %150, 1
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  store i32 %151, i32* %.0..0..0.10, align 4
  br label %.backedge

152:                                              ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %153 = load i32, i32* %.0..0..0.11, align 4
  %154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %153)
  %155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %154, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s663857765.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -681510574, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -681510574, label %11
    i32 1944702781, label %14
    i32 1448159038, label %24
    i32 1782741287, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1944702781, i32 1782741287
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
  %23 = select i1 %22, i32 1448159038, i32 1782741287
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1944702781, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nosync nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
