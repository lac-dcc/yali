; ModuleID = 'build_ollvm/programs/p03503/s715552779.ll'
source_filename = "Project_CodeNet_C++1400/p03503/s715552779.cpp"
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

$_Z5chmaxIxEbRT_S0_ = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = local_unnamed_addr global [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@dy = local_unnamed_addr global [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s715552779.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0
@x.26 = common local_unnamed_addr global i32 0
@y.27 = common local_unnamed_addr global i32 0
@x.28 = common local_unnamed_addr global i32 0
@y.29 = common local_unnamed_addr global i32 0
@x.30 = common local_unnamed_addr global i32 0
@y.31 = common local_unnamed_addr global i32 0
@x.32 = common local_unnamed_addr global i32 0
@y.33 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 841805029, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 841805029, label %11
    i32 877412852, label %14
    i32 1627462356, label %25
    i32 -1798264338, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 877412852, i32 -1798264338
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1627462356, i32 -1798264338
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 877412852, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.2, align 4
  %4 = load i32, i32* @y.3, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1541364393, i32 -1440461889
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1176207097, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1176207097, label %13
    i32 -1514953172, label %.outer.backedge
    i32 -1541364393, label %16
    i32 -1440461889, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1514953172, i32 -1440461889
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -1514953172, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z2qpxxi(i64 %0, i64 %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.4, align 4
  %13 = load i32, i32* @y.5, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1546232442, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1546232442, label %20
    i32 138243502, label %23
    i32 454862113, label %37
    i32 -1909542448, label %38
    i32 1090376969, label %48
    i32 599494346, label %61
    i32 -898693447, label %63
    i32 1172658892, label %73
    i32 1974900240, label %91
    i32 640326147, label %92
    i32 -764736085, label %99
    i32 1465371951, label %103
    i32 -439695334, label %113
    i32 1094569614, label %125
    i32 -281720991, label %126
    i32 1813966737, label %127
    i32 481049328, label %128
    i32 1634194665, label %137
  ]

.backedge:                                        ; preds = %19, %137, %128, %127, %126, %113, %103, %99, %92, %91, %73, %63, %61, %48, %38, %37, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -439695334, %137 ], [ 1172658892, %128 ], [ 1090376969, %127 ], [ 138243502, %126 ], [ %124, %113 ], [ %112, %103 ], [ %102, %99 ], [ -764736085, %92 ], [ 640326147, %91 ], [ %90, %73 ], [ %72, %63 ], [ %62, %61 ], [ %60, %48 ], [ %47, %38 ], [ -1909542448, %37 ], [ %36, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 138243502, i32 -281720991
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i64, align 8
  store i64* %24, i64** %9, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %8, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %7, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %6, align 8
  %.0..0..0.2 = load volatile i64*, i64** %9, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile i64*, i64** %8, align 8
  store i64 %1, i64* %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  store i32 %2, i32* %.0..0..0.13, align 4
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.17, align 4
  %28 = load i32, i32* @x.4, align 4
  %29 = load i32, i32* @y.5, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 454862113, i32 -281720991
  br label %.backedge

37:                                               ; preds = %19
  br label %.backedge

38:                                               ; preds = %19
  %39 = load i32, i32* @x.4, align 4
  %40 = load i32, i32* @y.5, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1090376969, i32 1813966737
  br label %.backedge

48:                                               ; preds = %19
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  %49 = load i64, i64* %.0..0..0.9, align 8
  %50 = and i64 %49, 1
  %51 = icmp ne i64 %50, 0
  store i1 %51, i1* %5, align 1
  %52 = load i32, i32* @x.4, align 4
  %53 = load i32, i32* @y.5, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 599494346, i32 1813966737
  br label %.backedge

61:                                               ; preds = %19
  %.0..0..0.24 = load volatile i1, i1* %5, align 1
  %62 = select i1 %.0..0..0.24, i32 -898693447, i32 640326147
  br label %.backedge

63:                                               ; preds = %19
  %64 = load i32, i32* @x.4, align 4
  %65 = load i32, i32* @y.5, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1172658892, i32 481049328
  br label %.backedge

73:                                               ; preds = %19
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %74 = load i32, i32* %.0..0..0.18, align 4
  %75 = sext i32 %74 to i64
  %.0..0..0.3 = load volatile i64*, i64** %9, align 8
  %76 = load i64, i64* %.0..0..0.3, align 8
  %77 = mul nsw i64 %76, %75
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %78 = load i32, i32* %.0..0..0.14, align 4
  %79 = sext i32 %78 to i64
  %80 = srem i64 %77, %79
  %81 = trunc i64 %80 to i32
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  store i32 %81, i32* %.0..0..0.19, align 4
  %82 = load i32, i32* @x.4, align 4
  %83 = load i32, i32* @y.5, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1974900240, i32 481049328
  br label %.backedge

91:                                               ; preds = %19
  br label %.backedge

92:                                               ; preds = %19
  %.0..0..0.4 = load volatile i64*, i64** %9, align 8
  %93 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %9, align 8
  %94 = load i64, i64* %.0..0..0.5, align 8
  %95 = mul nsw i64 %94, %93
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %96 = load i32, i32* %.0..0..0.15, align 4
  %97 = sext i32 %96 to i64
  %98 = srem i64 %95, %97
  %.0..0..0.6 = load volatile i64*, i64** %9, align 8
  store i64 %98, i64* %.0..0..0.6, align 8
  br label %.backedge

99:                                               ; preds = %19
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  %100 = load i64, i64* %.0..0..0.10, align 8
  %101 = ashr i64 %100, 1
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  store i64 %101, i64* %.0..0..0.11, align 8
  %.not = icmp ult i64 %100, 2
  %102 = select i1 %.not, i32 1465371951, i32 -1909542448
  br label %.backedge

103:                                              ; preds = %19
  %104 = load i32, i32* @x.4, align 4
  %105 = load i32, i32* @y.5, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -439695334, i32 1634194665
  br label %.backedge

113:                                              ; preds = %19
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %114 = load i32, i32* %.0..0..0.20, align 4
  %115 = sext i32 %114 to i64
  store i64 %115, i64* %4, align 8
  %116 = load i32, i32* @x.4, align 4
  %117 = load i32, i32* @y.5, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1094569614, i32 1634194665
  br label %.backedge

125:                                              ; preds = %19
  %.0..0..0.25 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.25

126:                                              ; preds = %19
  br label %.backedge

127:                                              ; preds = %19
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  br label %.backedge

128:                                              ; preds = %19
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %129 = load i32, i32* %.0..0..0.21, align 4
  %130 = sext i32 %129 to i64
  %.0..0..0.7 = load volatile i64*, i64** %9, align 8
  %131 = load i64, i64* %.0..0..0.7, align 8
  %132 = mul nsw i64 %131, %130
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %133 = load i32, i32* %.0..0..0.16, align 4
  %134 = sext i32 %133 to i64
  %135 = srem i64 %132, %134
  %136 = trunc i64 %135 to i32
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  store i32 %136, i32* %.0..0..0.22, align 4
  br label %.backedge

137:                                              ; preds = %19
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.07.ph.ph = phi i32 [ 1867789771, %2 ], [ -457972639, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64 [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %5
  %.07.ph = phi i32 [ %6, %5 ], [ %.07.ph.ph, %.outer.outer ]
  br label %4

4:                                                ; preds = %.outer, %4
  switch i32 %.07.ph, label %4 [
    i32 1867789771, label %5
    i32 663341929, label %7
    i32 -1518573361, label %.outer.outer.backedge
    i32 -457972639, label %10
  ]

5:                                                ; preds = %4
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %.not = icmp eq i64 %.0..0..0., 0
  %6 = select i1 %.not, i32 -1518573361, i32 663341929
  br label %.outer

7:                                                ; preds = %4
  %8 = srem i64 %0, %1
  %9 = tail call i64 @_Z3gcdxx(i64 %1, i64 %8)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %4, %7
  %.0.ph.ph.be = phi i64 [ %9, %7 ], [ %0, %4 ]
  br label %.outer.outer

10:                                               ; preds = %4
  ret i64 %.0.ph.ph
}

; Function Attrs: nofree noinline nounwind uwtable
define i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.8, align 4
  %7 = load i32, i32* @y.9, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i64 [ %20, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %29, %17 ], [ -643973525, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -643973525, label %14
    i32 -1009795068, label %17
    i32 1909709787, label %30
    i32 -288927326, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1009795068, i32 -288927326
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  %19 = sdiv i64 %0, %18
  %20 = mul nsw i64 %19, %1
  %21 = load i32, i32* @x.8, align 4
  %22 = load i32, i32* @y.9, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1909709787, i32 -288927326
  br label %.outer

30:                                               ; preds = %13
  store i64 %.ph, i64* %3, align 8
  %.0..0..0.2 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.2

31:                                               ; preds = %13
  %32 = tail call i64 @_Z3gcdxx(i64 %0, i64 %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -1009795068, %31 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca [11 x i64]*, align 8
  %8 = alloca [10 x i64]*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i8**, align 8
  %20 = alloca i64*, align 8
  %21 = alloca i1, align 1
  %22 = alloca i1, align 1
  %23 = load i32, i32* @x.10, align 4
  %24 = load i32, i32* @y.11, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %22, align 1
  %29 = icmp slt i32 %24, 10
  store i1 %29, i1* %21, align 1
  br label %30

30:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1109707724, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1109707724, label %31
    i32 -447306559, label %34
    i32 890920023, label %62
    i32 -1541799720, label %63
    i32 -1762452062, label %69
    i32 692609304, label %70
    i32 1729763369, label %80
    i32 942072931, label %92
    i32 -513562157, label %94
    i32 392872685, label %101
    i32 1461605362, label %111
    i32 -1176517017, label %123
    i32 -1124973529, label %124
    i32 1339253128, label %125
    i32 -2053283354, label %135
    i32 -1110396960, label %147
    i32 -1896977521, label %148
    i32 1949115344, label %149
    i32 1731307665, label %159
    i32 1843785824, label %173
    i32 623487995, label %175
    i32 -1097733001, label %185
    i32 1353101899, label %195
    i32 -1535454934, label %196
    i32 -1357435277, label %200
    i32 -511431488, label %210
    i32 1206180056, label %226
    i32 1288144679, label %227
    i32 1406215126, label %237
    i32 1019840717, label %248
    i32 2067766882, label %249
    i32 -1065586698, label %259
    i32 -1654269414, label %269
    i32 -2021661619, label %270
    i32 661684914, label %280
    i32 801681139, label %292
    i32 -453411140, label %293
    i32 583300219, label %294
    i32 -669111968, label %304
    i32 1685707350, label %316
    i32 -2124445114, label %318
    i32 -91812806, label %319
    i32 -2022528737, label %329
    i32 -551379435, label %343
    i32 1026605524, label %345
    i32 1236071525, label %346
    i32 2129077480, label %350
    i32 -1901831256, label %360
    i32 -1239328536, label %374
    i32 716174891, label %376
    i32 1963644736, label %386
    i32 1341166095, label %403
    i32 -2119106591, label %405
    i32 -2052398301, label %408
    i32 -870666836, label %409
    i32 1778660226, label %412
    i32 97451194, label %420
    i32 -1418185690, label %430
    i32 -1696738250, label %441
    i32 -601940369, label %442
    i32 -1775517140, label %452
    i32 -717081895, label %464
    i32 -849261167, label %465
    i32 -1156935220, label %468
    i32 1306024994, label %472
    i32 -412113906, label %475
    i32 -1519972705, label %476
    i32 507213314, label %479
    i32 1019273438, label %482
    i32 1675865796, label %483
    i32 928423239, label %484
    i32 -1385052606, label %491
    i32 1001730806, label %493
    i32 -31351028, label %494
    i32 277470046, label %497
    i32 -1770672333, label %498
    i32 -1577753137, label %499
    i32 1098470270, label %500
    i32 -1795140061, label %501
    i32 372284870, label %503
  ]

.backedge:                                        ; preds = %30, %503, %501, %500, %499, %498, %497, %494, %493, %491, %484, %483, %482, %479, %476, %475, %472, %465, %464, %452, %442, %441, %430, %420, %412, %409, %408, %405, %403, %386, %376, %374, %360, %350, %346, %345, %343, %329, %319, %318, %316, %304, %294, %293, %292, %280, %270, %269, %259, %249, %248, %237, %227, %226, %210, %200, %196, %195, %185, %175, %173, %159, %149, %148, %147, %135, %125, %124, %123, %111, %101, %94, %92, %80, %70, %69, %63, %62, %34, %31
  %.0.be = phi i32 [ %.0, %30 ], [ -1775517140, %503 ], [ -1418185690, %501 ], [ 1963644736, %500 ], [ -1901831256, %499 ], [ -2022528737, %498 ], [ -669111968, %497 ], [ 661684914, %494 ], [ -1065586698, %493 ], [ 1406215126, %491 ], [ -511431488, %484 ], [ -1097733001, %483 ], [ 1731307665, %482 ], [ -2053283354, %479 ], [ 1461605362, %476 ], [ 1729763369, %475 ], [ -447306559, %472 ], [ 583300219, %465 ], [ -849261167, %464 ], [ %463, %452 ], [ %451, %442 ], [ -91812806, %441 ], [ %440, %430 ], [ %429, %420 ], [ 97451194, %412 ], [ 1236071525, %409 ], [ -870666836, %408 ], [ -2052398301, %405 ], [ %404, %403 ], [ %402, %386 ], [ %385, %376 ], [ %375, %374 ], [ %373, %360 ], [ %359, %350 ], [ %349, %346 ], [ 1236071525, %345 ], [ %344, %343 ], [ %342, %329 ], [ %328, %319 ], [ -91812806, %318 ], [ %317, %316 ], [ %315, %304 ], [ %303, %294 ], [ 583300219, %293 ], [ 1949115344, %292 ], [ %291, %280 ], [ %279, %270 ], [ -2021661619, %269 ], [ %268, %259 ], [ %258, %249 ], [ -1535454934, %248 ], [ %247, %237 ], [ %236, %227 ], [ 1288144679, %226 ], [ %225, %210 ], [ %209, %200 ], [ %199, %196 ], [ -1535454934, %195 ], [ %194, %185 ], [ %184, %175 ], [ %174, %173 ], [ %172, %159 ], [ %158, %149 ], [ 1949115344, %148 ], [ -1541799720, %147 ], [ %146, %135 ], [ %134, %125 ], [ 1339253128, %124 ], [ 692609304, %123 ], [ %122, %111 ], [ %110, %101 ], [ 392872685, %94 ], [ %93, %92 ], [ %91, %80 ], [ %79, %70 ], [ 692609304, %69 ], [ %68, %63 ], [ -1541799720, %62 ], [ %61, %34 ], [ %33, %31 ]
  br label %30

31:                                               ; preds = %30
  %.0..0..0. = load volatile i1, i1* %22, align 1
  %.0..0..0.1 = load volatile i1, i1* %21, align 1
  %32 = or i1 %.0..0..0., %.0..0..0.1
  %33 = select i1 %32, i32 -447306559, i32 1306024994
  br label %.backedge

34:                                               ; preds = %30
  %35 = alloca i64, align 8
  store i64* %35, i64** %20, align 8
  %36 = alloca i8*, align 8
  store i8** %36, i8*** %19, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %18, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %17, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %16, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %15, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %14, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %13, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %12, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %11, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %10, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %9, align 8
  %.0..0..0.2 = load volatile i64*, i64** %20, align 8
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.2)
  %.0..0..0.3 = load volatile i64*, i64** %20, align 8
  %48 = load i64, i64* %.0..0..0.3, align 8
  %49 = call i8* @llvm.stacksave()
  %.0..0..0.10 = load volatile i8**, i8*** %19, align 8
  store i8* %49, i8** %.0..0..0.10, align 8
  %50 = alloca [10 x i64], i64 %48, align 16
  store [10 x i64]* %50, [10 x i64]** %8, align 8
  %.0..0..0.4 = load volatile i64*, i64** %20, align 8
  %51 = load i64, i64* %.0..0..0.4, align 8
  %52 = alloca [11 x i64], i64 %51, align 16
  store [11 x i64]* %52, [11 x i64]** %7, align 8
  %.0..0..0.12 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.12, align 4
  %53 = load i32, i32* @x.10, align 4
  %54 = load i32, i32* @y.11, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 890920023, i32 1306024994
  br label %.backedge

62:                                               ; preds = %30
  br label %.backedge

63:                                               ; preds = %30
  %.0..0..0.13 = load volatile i32*, i32** %18, align 8
  %64 = load i32, i32* %.0..0..0.13, align 4
  %65 = sext i32 %64 to i64
  %.0..0..0.5 = load volatile i64*, i64** %20, align 8
  %66 = load i64, i64* %.0..0..0.5, align 8
  %67 = icmp sgt i64 %66, %65
  %68 = select i1 %67, i32 -1762452062, i32 -1896977521
  br label %.backedge

69:                                               ; preds = %30
  %.0..0..0.19 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.19, align 4
  br label %.backedge

70:                                               ; preds = %30
  %71 = load i32, i32* @x.10, align 4
  %72 = load i32, i32* @y.11, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1729763369, i32 -412113906
  br label %.backedge

80:                                               ; preds = %30
  %.0..0..0.20 = load volatile i32*, i32** %17, align 8
  %81 = load i32, i32* %.0..0..0.20, align 4
  %82 = icmp slt i32 %81, 10
  store i1 %82, i1* %6, align 1
  %83 = load i32, i32* @x.10, align 4
  %84 = load i32, i32* @y.11, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 942072931, i32 -412113906
  br label %.backedge

92:                                               ; preds = %30
  %.0..0..0.89 = load volatile i1, i1* %6, align 1
  %93 = select i1 %.0..0..0.89, i32 -513562157, i32 -1124973529
  br label %.backedge

94:                                               ; preds = %30
  %.0..0..0.14 = load volatile i32*, i32** %18, align 8
  %95 = load i32, i32* %.0..0..0.14, align 4
  %96 = sext i32 %95 to i64
  %.0..0..0.83 = load volatile [10 x i64]*, [10 x i64]** %8, align 8
  %.0..0..0.21 = load volatile i32*, i32** %17, align 8
  %97 = load i32, i32* %.0..0..0.21, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x i64], [10 x i64]* %.0..0..0.83, i64 %96, i64 %98
  %100 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %99)
  br label %.backedge

101:                                              ; preds = %30
  %102 = load i32, i32* @x.10, align 4
  %103 = load i32, i32* @y.11, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1461605362, i32 -1519972705
  br label %.backedge

111:                                              ; preds = %30
  %.0..0..0.22 = load volatile i32*, i32** %17, align 8
  %112 = load i32, i32* %.0..0..0.22, align 4
  %113 = add i32 %112, 1
  %.0..0..0.23 = load volatile i32*, i32** %17, align 8
  store i32 %113, i32* %.0..0..0.23, align 4
  %114 = load i32, i32* @x.10, align 4
  %115 = load i32, i32* @y.11, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1176517017, i32 -1519972705
  br label %.backedge

123:                                              ; preds = %30
  br label %.backedge

124:                                              ; preds = %30
  br label %.backedge

125:                                              ; preds = %30
  %126 = load i32, i32* @x.10, align 4
  %127 = load i32, i32* @y.11, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -2053283354, i32 507213314
  br label %.backedge

135:                                              ; preds = %30
  %.0..0..0.15 = load volatile i32*, i32** %18, align 8
  %136 = load i32, i32* %.0..0..0.15, align 4
  %137 = add i32 %136, 1
  %.0..0..0.16 = load volatile i32*, i32** %18, align 8
  store i32 %137, i32* %.0..0..0.16, align 4
  %138 = load i32, i32* @x.10, align 4
  %139 = load i32, i32* @y.11, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1110396960, i32 507213314
  br label %.backedge

147:                                              ; preds = %30
  br label %.backedge

148:                                              ; preds = %30
  %.0..0..0.27 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.27, align 4
  br label %.backedge

149:                                              ; preds = %30
  %150 = load i32, i32* @x.10, align 4
  %151 = load i32, i32* @y.11, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1731307665, i32 1019273438
  br label %.backedge

159:                                              ; preds = %30
  %.0..0..0.28 = load volatile i32*, i32** %16, align 8
  %160 = load i32, i32* %.0..0..0.28, align 4
  %161 = sext i32 %160 to i64
  %.0..0..0.6 = load volatile i64*, i64** %20, align 8
  %162 = load i64, i64* %.0..0..0.6, align 8
  %163 = icmp sgt i64 %162, %161
  store i1 %163, i1* %5, align 1
  %164 = load i32, i32* @x.10, align 4
  %165 = load i32, i32* @y.11, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1843785824, i32 1019273438
  br label %.backedge

173:                                              ; preds = %30
  %.0..0..0.90 = load volatile i1, i1* %5, align 1
  %174 = select i1 %.0..0..0.90, i32 623487995, i32 -453411140
  br label %.backedge

175:                                              ; preds = %30
  %176 = load i32, i32* @x.10, align 4
  %177 = load i32, i32* @y.11, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1097733001, i32 1675865796
  br label %.backedge

185:                                              ; preds = %30
  %.0..0..0.36 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.36, align 4
  %186 = load i32, i32* @x.10, align 4
  %187 = load i32, i32* @y.11, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1353101899, i32 1675865796
  br label %.backedge

195:                                              ; preds = %30
  br label %.backedge

196:                                              ; preds = %30
  %.0..0..0.37 = load volatile i32*, i32** %15, align 8
  %197 = load i32, i32* %.0..0..0.37, align 4
  %198 = icmp slt i32 %197, 11
  %199 = select i1 %198, i32 -1357435277, i32 2067766882
  br label %.backedge

200:                                              ; preds = %30
  %201 = load i32, i32* @x.10, align 4
  %202 = load i32, i32* @y.11, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -511431488, i32 928423239
  br label %.backedge

210:                                              ; preds = %30
  %.0..0..0.29 = load volatile i32*, i32** %16, align 8
  %211 = load i32, i32* %.0..0..0.29, align 4
  %212 = sext i32 %211 to i64
  %.0..0..0.86 = load volatile [11 x i64]*, [11 x i64]** %7, align 8
  %.0..0..0.38 = load volatile i32*, i32** %15, align 8
  %213 = load i32, i32* %.0..0..0.38, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [11 x i64], [11 x i64]* %.0..0..0.86, i64 %212, i64 %214
  %216 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %215)
  %217 = load i32, i32* @x.10, align 4
  %218 = load i32, i32* @y.11, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1206180056, i32 928423239
  br label %.backedge

226:                                              ; preds = %30
  br label %.backedge

227:                                              ; preds = %30
  %228 = load i32, i32* @x.10, align 4
  %229 = load i32, i32* @y.11, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 1406215126, i32 -1385052606
  br label %.backedge

237:                                              ; preds = %30
  %.0..0..0.39 = load volatile i32*, i32** %15, align 8
  %238 = load i32, i32* %.0..0..0.39, align 4
  %.neg99 = add i32 %238, 1
  %.0..0..0.40 = load volatile i32*, i32** %15, align 8
  store i32 %.neg99, i32* %.0..0..0.40, align 4
  %239 = load i32, i32* @x.10, align 4
  %240 = load i32, i32* @y.11, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1019840717, i32 -1385052606
  br label %.backedge

248:                                              ; preds = %30
  br label %.backedge

249:                                              ; preds = %30
  %250 = load i32, i32* @x.10, align 4
  %251 = load i32, i32* @y.11, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 -1065586698, i32 1001730806
  br label %.backedge

259:                                              ; preds = %30
  %260 = load i32, i32* @x.10, align 4
  %261 = load i32, i32* @y.11, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -1654269414, i32 1001730806
  br label %.backedge

269:                                              ; preds = %30
  br label %.backedge

270:                                              ; preds = %30
  %271 = load i32, i32* @x.10, align 4
  %272 = load i32, i32* @y.11, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 661684914, i32 -31351028
  br label %.backedge

280:                                              ; preds = %30
  %.0..0..0.30 = load volatile i32*, i32** %16, align 8
  %281 = load i32, i32* %.0..0..0.30, align 4
  %282 = add i32 %281, 1
  %.0..0..0.31 = load volatile i32*, i32** %16, align 8
  store i32 %282, i32* %.0..0..0.31, align 4
  %283 = load i32, i32* @x.10, align 4
  %284 = load i32, i32* @y.11, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 801681139, i32 -31351028
  br label %.backedge

292:                                              ; preds = %30
  br label %.backedge

293:                                              ; preds = %30
  %.0..0..0.45 = load volatile i64*, i64** %14, align 8
  store i64 -1000000014000000049, i64* %.0..0..0.45, align 8
  %.0..0..0.49 = load volatile i32*, i32** %13, align 8
  store i32 1, i32* %.0..0..0.49, align 4
  br label %.backedge

294:                                              ; preds = %30
  %295 = load i32, i32* @x.10, align 4
  %296 = load i32, i32* @y.11, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -669111968, i32 277470046
  br label %.backedge

304:                                              ; preds = %30
  %.0..0..0.50 = load volatile i32*, i32** %13, align 8
  %305 = load i32, i32* %.0..0..0.50, align 4
  %306 = icmp slt i32 %305, 1024
  store i1 %306, i1* %4, align 1
  %307 = load i32, i32* @x.10, align 4
  %308 = load i32, i32* @y.11, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 1685707350, i32 277470046
  br label %.backedge

316:                                              ; preds = %30
  %.0..0..0.91 = load volatile i1, i1* %4, align 1
  %317 = select i1 %.0..0..0.91, i32 -2124445114, i32 -1156935220
  br label %.backedge

318:                                              ; preds = %30
  %.0..0..0.56 = load volatile i64*, i64** %12, align 8
  store i64 0, i64* %.0..0..0.56, align 8
  %.0..0..0.61 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.61, align 4
  br label %.backedge

319:                                              ; preds = %30
  %320 = load i32, i32* @x.10, align 4
  %321 = load i32, i32* @y.11, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 -2022528737, i32 -1770672333
  br label %.backedge

329:                                              ; preds = %30
  %.0..0..0.62 = load volatile i32*, i32** %11, align 8
  %330 = load i32, i32* %.0..0..0.62, align 4
  %331 = sext i32 %330 to i64
  %.0..0..0.7 = load volatile i64*, i64** %20, align 8
  %332 = load i64, i64* %.0..0..0.7, align 8
  %333 = icmp sgt i64 %332, %331
  store i1 %333, i1* %3, align 1
  %334 = load i32, i32* @x.10, align 4
  %335 = load i32, i32* @y.11, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -551379435, i32 -1770672333
  br label %.backedge

343:                                              ; preds = %30
  %.0..0..0.92 = load volatile i1, i1* %3, align 1
  %344 = select i1 %.0..0..0.92, i32 1026605524, i32 -601940369
  br label %.backedge

345:                                              ; preds = %30
  %.0..0..0.71 = load volatile i64*, i64** %10, align 8
  store i64 0, i64* %.0..0..0.71, align 8
  %.0..0..0.75 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.75, align 4
  br label %.backedge

346:                                              ; preds = %30
  %.0..0..0.76 = load volatile i32*, i32** %9, align 8
  %347 = load i32, i32* %.0..0..0.76, align 4
  %348 = icmp slt i32 %347, 10
  %349 = select i1 %348, i32 2129077480, i32 1778660226
  br label %.backedge

350:                                              ; preds = %30
  %351 = load i32, i32* @x.10, align 4
  %352 = load i32, i32* @y.11, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 -1901831256, i32 -1577753137
  br label %.backedge

360:                                              ; preds = %30
  %.0..0..0.51 = load volatile i32*, i32** %13, align 8
  %361 = load i32, i32* %.0..0..0.51, align 4
  %.0..0..0.77 = load volatile i32*, i32** %9, align 8
  %362 = load i32, i32* %.0..0..0.77, align 4
  %363 = shl nuw i32 1, %362
  %.demorgan = and i32 %363, %361
  %364 = icmp ne i32 %.demorgan, 0
  store i1 %364, i1* %2, align 1
  %365 = load i32, i32* @x.10, align 4
  %366 = load i32, i32* @y.11, align 4
  %367 = add i32 %365, -1
  %368 = mul i32 %367, %365
  %369 = and i32 %368, 1
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %366, 10
  %372 = or i1 %371, %370
  %373 = select i1 %372, i32 -1239328536, i32 -1577753137
  br label %.backedge

374:                                              ; preds = %30
  %.0..0..0.93 = load volatile i1, i1* %2, align 1
  %375 = select i1 %.0..0..0.93, i32 716174891, i32 -2052398301
  br label %.backedge

376:                                              ; preds = %30
  %377 = load i32, i32* @x.10, align 4
  %378 = load i32, i32* @y.11, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 1963644736, i32 1098470270
  br label %.backedge

386:                                              ; preds = %30
  %.0..0..0.63 = load volatile i32*, i32** %11, align 8
  %387 = load i32, i32* %.0..0..0.63, align 4
  %388 = sext i32 %387 to i64
  %.0..0..0.84 = load volatile [10 x i64]*, [10 x i64]** %8, align 8
  %.0..0..0.78 = load volatile i32*, i32** %9, align 8
  %389 = load i32, i32* %.0..0..0.78, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [10 x i64], [10 x i64]* %.0..0..0.84, i64 %388, i64 %390
  %392 = load i64, i64* %391, align 8
  %393 = icmp ne i64 %392, 0
  store i1 %393, i1* %1, align 1
  %394 = load i32, i32* @x.10, align 4
  %395 = load i32, i32* @y.11, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 1341166095, i32 1098470270
  br label %.backedge

403:                                              ; preds = %30
  %.0..0..0.94 = load volatile i1, i1* %1, align 1
  %404 = select i1 %.0..0..0.94, i32 -2119106591, i32 -2052398301
  br label %.backedge

405:                                              ; preds = %30
  %.0..0..0.72 = load volatile i64*, i64** %10, align 8
  %406 = load i64, i64* %.0..0..0.72, align 8
  %407 = add i64 %406, 1
  %.0..0..0.73 = load volatile i64*, i64** %10, align 8
  store i64 %407, i64* %.0..0..0.73, align 8
  br label %.backedge

408:                                              ; preds = %30
  br label %.backedge

409:                                              ; preds = %30
  %.0..0..0.79 = load volatile i32*, i32** %9, align 8
  %410 = load i32, i32* %.0..0..0.79, align 4
  %411 = add i32 %410, 1
  %.0..0..0.80 = load volatile i32*, i32** %9, align 8
  store i32 %411, i32* %.0..0..0.80, align 4
  br label %.backedge

412:                                              ; preds = %30
  %.0..0..0.64 = load volatile i32*, i32** %11, align 8
  %413 = load i32, i32* %.0..0..0.64, align 4
  %414 = sext i32 %413 to i64
  %.0..0..0.87 = load volatile [11 x i64]*, [11 x i64]** %7, align 8
  %.0..0..0.74 = load volatile i64*, i64** %10, align 8
  %415 = load i64, i64* %.0..0..0.74, align 8
  %416 = getelementptr inbounds [11 x i64], [11 x i64]* %.0..0..0.87, i64 %414, i64 %415
  %417 = load i64, i64* %416, align 8
  %.0..0..0.57 = load volatile i64*, i64** %12, align 8
  %418 = load i64, i64* %.0..0..0.57, align 8
  %419 = add i64 %418, %417
  %.0..0..0.58 = load volatile i64*, i64** %12, align 8
  store i64 %419, i64* %.0..0..0.58, align 8
  br label %.backedge

420:                                              ; preds = %30
  %421 = load i32, i32* @x.10, align 4
  %422 = load i32, i32* @y.11, align 4
  %423 = add i32 %421, -1
  %424 = mul i32 %423, %421
  %425 = and i32 %424, 1
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %427, %426
  %429 = select i1 %428, i32 -1418185690, i32 -1795140061
  br label %.backedge

430:                                              ; preds = %30
  %.0..0..0.65 = load volatile i32*, i32** %11, align 8
  %431 = load i32, i32* %.0..0..0.65, align 4
  %.neg96 = add i32 %431, 1
  %.0..0..0.66 = load volatile i32*, i32** %11, align 8
  store i32 %.neg96, i32* %.0..0..0.66, align 4
  %432 = load i32, i32* @x.10, align 4
  %433 = load i32, i32* @y.11, align 4
  %434 = add i32 %432, -1
  %435 = mul i32 %434, %432
  %436 = and i32 %435, 1
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %438, %437
  %440 = select i1 %439, i32 -1696738250, i32 -1795140061
  br label %.backedge

441:                                              ; preds = %30
  br label %.backedge

442:                                              ; preds = %30
  %443 = load i32, i32* @x.10, align 4
  %444 = load i32, i32* @y.11, align 4
  %445 = add i32 %443, -1
  %446 = mul i32 %445, %443
  %447 = and i32 %446, 1
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %449, %448
  %451 = select i1 %450, i32 -1775517140, i32 372284870
  br label %.backedge

452:                                              ; preds = %30
  %.0..0..0.59 = load volatile i64*, i64** %12, align 8
  %453 = load i64, i64* %.0..0..0.59, align 8
  %.0..0..0.46 = load volatile i64*, i64** %14, align 8
  %454 = call zeroext i1 @_Z5chmaxIxEbRT_S0_(i64* dereferenceable(8) %.0..0..0.46, i64 %453)
  %455 = load i32, i32* @x.10, align 4
  %456 = load i32, i32* @y.11, align 4
  %457 = add i32 %455, -1
  %458 = mul i32 %457, %455
  %459 = and i32 %458, 1
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %456, 10
  %462 = or i1 %461, %460
  %463 = select i1 %462, i32 -717081895, i32 372284870
  br label %.backedge

464:                                              ; preds = %30
  br label %.backedge

465:                                              ; preds = %30
  %.0..0..0.52 = load volatile i32*, i32** %13, align 8
  %466 = load i32, i32* %.0..0..0.52, align 4
  %467 = add i32 %466, 1
  %.0..0..0.53 = load volatile i32*, i32** %13, align 8
  store i32 %467, i32* %.0..0..0.53, align 4
  br label %.backedge

468:                                              ; preds = %30
  %.0..0..0.47 = load volatile i64*, i64** %14, align 8
  %469 = load i64, i64* %.0..0..0.47, align 8
  %470 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %469)
  %471 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %470, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.11 = load volatile i8**, i8*** %19, align 8
  ret void

472:                                              ; preds = %30
  %473 = alloca i64, align 8
  %474 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %473)
  br label %.backedge

475:                                              ; preds = %30
  %.0..0..0.24 = load volatile i32*, i32** %17, align 8
  br label %.backedge

476:                                              ; preds = %30
  %.0..0..0.25 = load volatile i32*, i32** %17, align 8
  %477 = load i32, i32* %.0..0..0.25, align 4
  %478 = add i32 %477, 1
  %.0..0..0.26 = load volatile i32*, i32** %17, align 8
  store i32 %478, i32* %.0..0..0.26, align 4
  br label %.backedge

479:                                              ; preds = %30
  %.0..0..0.17 = load volatile i32*, i32** %18, align 8
  %480 = load i32, i32* %.0..0..0.17, align 4
  %481 = add i32 %480, 1
  %.0..0..0.18 = load volatile i32*, i32** %18, align 8
  store i32 %481, i32* %.0..0..0.18, align 4
  br label %.backedge

482:                                              ; preds = %30
  %.0..0..0.32 = load volatile i32*, i32** %16, align 8
  %.0..0..0.8 = load volatile i64*, i64** %20, align 8
  br label %.backedge

483:                                              ; preds = %30
  %.0..0..0.41 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.41, align 4
  br label %.backedge

484:                                              ; preds = %30
  %.0..0..0.33 = load volatile i32*, i32** %16, align 8
  %485 = load i32, i32* %.0..0..0.33, align 4
  %486 = sext i32 %485 to i64
  %.0..0..0.88 = load volatile [11 x i64]*, [11 x i64]** %7, align 8
  %.0..0..0.42 = load volatile i32*, i32** %15, align 8
  %487 = load i32, i32* %.0..0..0.42, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [11 x i64], [11 x i64]* %.0..0..0.88, i64 %486, i64 %488
  %490 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %489)
  br label %.backedge

491:                                              ; preds = %30
  %.0..0..0.43 = load volatile i32*, i32** %15, align 8
  %492 = load i32, i32* %.0..0..0.43, align 4
  %.neg95 = add i32 %492, 1
  %.0..0..0.44 = load volatile i32*, i32** %15, align 8
  store i32 %.neg95, i32* %.0..0..0.44, align 4
  br label %.backedge

493:                                              ; preds = %30
  br label %.backedge

494:                                              ; preds = %30
  %.0..0..0.34 = load volatile i32*, i32** %16, align 8
  %495 = load i32, i32* %.0..0..0.34, align 4
  %496 = add i32 %495, 1
  %.0..0..0.35 = load volatile i32*, i32** %16, align 8
  store i32 %496, i32* %.0..0..0.35, align 4
  br label %.backedge

497:                                              ; preds = %30
  %.0..0..0.54 = load volatile i32*, i32** %13, align 8
  br label %.backedge

498:                                              ; preds = %30
  %.0..0..0.67 = load volatile i32*, i32** %11, align 8
  %.0..0..0.9 = load volatile i64*, i64** %20, align 8
  br label %.backedge

499:                                              ; preds = %30
  %.0..0..0.55 = load volatile i32*, i32** %13, align 8
  %.0..0..0.81 = load volatile i32*, i32** %9, align 8
  br label %.backedge

500:                                              ; preds = %30
  %.0..0..0.68 = load volatile i32*, i32** %11, align 8
  %.0..0..0.85 = load volatile [10 x i64]*, [10 x i64]** %8, align 8
  %.0..0..0.82 = load volatile i32*, i32** %9, align 8
  br label %.backedge

501:                                              ; preds = %30
  %.0..0..0.69 = load volatile i32*, i32** %11, align 8
  %502 = load i32, i32* %.0..0..0.69, align 4
  %.neg = add i32 %502, 1
  %.0..0..0.70 = load volatile i32*, i32** %11, align 8
  store i32 %.neg, i32* %.0..0..0.70, align 4
  br label %.backedge

503:                                              ; preds = %30
  %.0..0..0.60 = load volatile i64*, i64** %12, align 8
  %504 = load i64, i64* %.0..0..0.60, align 8
  %.0..0..0.48 = load volatile i64*, i64** %14, align 8
  %505 = call zeroext i1 @_Z5chmaxIxEbRT_S0_(i64* dereferenceable(8) %.0..0..0.48, i64 %504)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chmaxIxEbRT_S0_(i64* dereferenceable(8) %0, i64 %1) local_unnamed_addr #7 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i1 [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1659069554, %2 ], [ 892611965, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %7
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %9, %7 ]
  br label %6

6:                                                ; preds = %.outer9, %6
  switch i32 %.0.ph10, label %6 [
    i32 -1659069554, label %7
    i32 -1097580149, label %10
    i32 -1326053851, label %.outer.backedge
    i32 892611965, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %8 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %9 = select i1 %8, i32 -1097580149, i32 -1326053851
  br label %.outer9

10:                                               ; preds = %6
  store i64 %1, i64* %0, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %6, %10
  %.07.ph.be = phi i1 [ true, %10 ], [ false, %6 ]
  br label %.outer

11:                                               ; preds = %6
  ret i1 %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #8 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.14, align 4
  %4 = load i32, i32* @y.15, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1131081362, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1131081362, label %11
    i32 -1664630037, label %14
    i32 -1035188343, label %35
    i32 1975576510, label %36
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1664630037, i32 1975576510
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ios"*
  %22 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %21, %"class.std::basic_ostream"* null)
  %23 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %24 = tail call i32 @_ZSt12setprecisioni(i32 10)
  %25 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %23, i32 %24)
  tail call void @_Z5solvev()
  %26 = load i32, i32* @x.14, align 4
  %27 = load i32, i32* @y.15, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1035188343, i32 1975576510
  br label %.outer.backedge

35:                                               ; preds = %10
  ret i32 0

36:                                               ; preds = %10
  %37 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %38 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %39 = getelementptr i8, i8* %38, i64 -24
  %40 = bitcast i8* %39 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %41
  %43 = bitcast i8* %42 to %"class.std::basic_ios"*
  %44 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %43, %"class.std::basic_ostream"* null)
  %45 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %46 = tail call i32 @_ZSt12setprecisioni(i32 10)
  %47 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %45, i32 %46)
  tail call void @_Z5solvev()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %36, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %34, %14 ], [ -1664630037, %36 ]
  br label %.outer
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  ret %"class.std::ios_base"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #7 comdat {
  ret i32 %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8
  %6 = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %7 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %4, i32 %6)
  %8 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %9 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %4, i32 %8)
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) local_unnamed_addr #7 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.24, align 4
  %6 = load i32, i32* @y.25, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1637133258, i32 -1498459475
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -346990262, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -346990262, label %15
    i32 -558859364, label %.outer.backedge
    i32 -1637133258, label %18
    i32 -1498459475, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -558859364, i32 -1498459475
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = xor i32 %0, -1
  store i32 %19, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -558859364, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #7 comdat {
  %3 = and i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #7 comdat {
  %3 = or i32 %1, %0
  ret i32 %3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s715552779.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.32, align 4
  %4 = load i32, i32* @y.33, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1422143692, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1422143692, label %11
    i32 -409720571, label %14
    i32 -1823865893, label %24
    i32 1337140542, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -409720571, i32 1337140542
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  %15 = load i32, i32* @x.32, align 4
  %16 = load i32, i32* @y.33, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1823865893, i32 1337140542
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -409720571, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
