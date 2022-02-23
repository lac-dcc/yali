; ModuleID = 'build_ollvm/programs/p02363/s103096216.ll'
source_filename = "Project_CodeNet_C++1400/p02363/s103096216.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@d = global [100 x [100 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s103096216.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define void @_Z5floydv() local_unnamed_addr #4 {
  %1 = alloca i64*, align 8
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
  %.0 = phi i32 [ -1621113306, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1621113306, label %15
    i32 -78516995, label %18
    i32 -227221317, label %32
    i32 -643655351, label %33
    i32 1806405563, label %38
    i32 -334103002, label %39
    i32 -1876707015, label %44
    i32 1211210445, label %53
    i32 39834167, label %54
    i32 -1059191018, label %55
    i32 -1563574276, label %60
    i32 -1568311675, label %69
    i32 902987004, label %70
    i32 -1072700224, label %96
    i32 -528588474, label %99
    i32 582320265, label %109
    i32 864542210, label %119
    i32 -1683497782, label %120
    i32 262090, label %122
    i32 1686605289, label %123
    i32 -250770754, label %126
    i32 -653797039, label %127
    i32 -1666250021, label %128
  ]

.backedge:                                        ; preds = %14, %128, %127, %123, %122, %120, %119, %109, %99, %96, %70, %69, %60, %55, %54, %53, %44, %39, %38, %33, %32, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 582320265, %128 ], [ -78516995, %127 ], [ -643655351, %123 ], [ 1686605289, %122 ], [ -334103002, %120 ], [ -1683497782, %119 ], [ %118, %109 ], [ %108, %99 ], [ -1059191018, %96 ], [ -1072700224, %70 ], [ -1072700224, %69 ], [ %68, %60 ], [ %59, %55 ], [ -1059191018, %54 ], [ -1683497782, %53 ], [ %52, %44 ], [ %43, %39 ], [ -334103002, %38 ], [ %37, %33 ], [ -643655351, %32 ], [ %31, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -78516995, i32 -653797039
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %2, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %1, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -227221317, i32 -653797039
  br label %.backedge

32:                                               ; preds = %14
  br label %.backedge

33:                                               ; preds = %14
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %34 = load i32, i32* %.0..0..0.3, align 4
  %35 = load i32, i32* @n, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 1806405563, i32 -250770754
  br label %.backedge

38:                                               ; preds = %14
  %.0..0..0.10 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.10, align 4
  br label %.backedge

39:                                               ; preds = %14
  %.0..0..0.11 = load volatile i32*, i32** %3, align 8
  %40 = load i32, i32* %.0..0..0.11, align 4
  %41 = load i32, i32* @n, align 4
  %42 = icmp slt i32 %40, %41
  %43 = select i1 %42, i32 -1876707015, i32 262090
  br label %.backedge

44:                                               ; preds = %14
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  %45 = load i32, i32* %.0..0..0.12, align 4
  %46 = sext i32 %45 to i64
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %47 = load i32, i32* %.0..0..0.4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %46, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = icmp eq i64 %50, 2000000000
  %52 = select i1 %51, i32 1211210445, i32 39834167
  br label %.backedge

53:                                               ; preds = %14
  br label %.backedge

54:                                               ; preds = %14
  %.0..0..0.18 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.18, align 4
  br label %.backedge

55:                                               ; preds = %14
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  %56 = load i32, i32* %.0..0..0.19, align 4
  %57 = load i32, i32* @n, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -1563574276, i32 -528588474
  br label %.backedge

60:                                               ; preds = %14
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %61 = load i32, i32* %.0..0..0.5, align 4
  %62 = sext i32 %61 to i64
  %.0..0..0.20 = load volatile i32*, i32** %2, align 8
  %63 = load i32, i32* %.0..0..0.20, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %62, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = icmp eq i64 %66, 2000000000
  %68 = select i1 %67, i32 -1568311675, i32 902987004
  br label %.backedge

69:                                               ; preds = %14
  br label %.backedge

70:                                               ; preds = %14
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %71 = load i32, i32* %.0..0..0.13, align 4
  %72 = sext i32 %71 to i64
  %.0..0..0.21 = load volatile i32*, i32** %2, align 8
  %73 = load i32, i32* %.0..0..0.21, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %72, i64 %74
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %76 = load i32, i32* %.0..0..0.14, align 4
  %77 = sext i32 %76 to i64
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  %78 = load i32, i32* %.0..0..0.6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %77, i64 %79
  %81 = load i64, i64* %80, align 8
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %82 = load i32, i32* %.0..0..0.7, align 4
  %83 = sext i32 %82 to i64
  %.0..0..0.22 = load volatile i32*, i32** %2, align 8
  %84 = load i32, i32* %.0..0..0.22, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %83, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = add i64 %87, %81
  %.0..0..0.26 = load volatile i64*, i64** %1, align 8
  store i64 %88, i64* %.0..0..0.26, align 8
  %.0..0..0.27 = load volatile i64*, i64** %1, align 8
  %89 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %75, i64* dereferenceable(8) %.0..0..0.27)
  %90 = load i64, i64* %89, align 8
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %91 = load i32, i32* %.0..0..0.15, align 4
  %92 = sext i32 %91 to i64
  %.0..0..0.23 = load volatile i32*, i32** %2, align 8
  %93 = load i32, i32* %.0..0..0.23, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %92, i64 %94
  store i64 %90, i64* %95, align 8
  br label %.backedge

96:                                               ; preds = %14
  %.0..0..0.24 = load volatile i32*, i32** %2, align 8
  %97 = load i32, i32* %.0..0..0.24, align 4
  %98 = add i32 %97, 1
  %.0..0..0.25 = load volatile i32*, i32** %2, align 8
  store i32 %98, i32* %.0..0..0.25, align 4
  br label %.backedge

99:                                               ; preds = %14
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 582320265, i32 -1666250021
  br label %.backedge

109:                                              ; preds = %14
  %110 = load i32, i32* @x.3, align 4
  %111 = load i32, i32* @y.4, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 864542210, i32 -1666250021
  br label %.backedge

119:                                              ; preds = %14
  br label %.backedge

120:                                              ; preds = %14
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  %121 = load i32, i32* %.0..0..0.16, align 4
  %.neg = add i32 %121, 1
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.17, align 4
  br label %.backedge

122:                                              ; preds = %14
  br label %.backedge

123:                                              ; preds = %14
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %124 = load i32, i32* %.0..0..0.8, align 4
  %125 = add i32 %124, 1
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  store i32 %125, i32* %.0..0..0.9, align 4
  br label %.backedge

126:                                              ; preds = %14
  ret void

127:                                              ; preds = %14
  br label %.backedge

128:                                              ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 76267966, i32 -343172132
  %17 = select i1 %15, i32 161089047, i32 -343172132
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 841343627, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 474421342, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 841343627, label %19
    i32 -1711052881, label %.outer13.backedge
    i32 -2008621681, label %22
    i32 474421342, label %.outer16.backedge
    i32 161089047, label %.outer
    i32 76267966, label %23
    i32 -343172132, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -1711052881, i32 -2008621681
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i64* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i64* %.09.ph, i64** %3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 161089047, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.7, align 4
  %17 = load i32, i32* @y.8, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1490801753, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1490801753, label %24
    i32 1617364511, label %27
    i32 1998596423, label %51
    i32 -362144552, label %52
    i32 -1090369191, label %57
    i32 1451226444, label %58
    i32 277146673, label %63
    i32 1045573866, label %73
    i32 -222758032, label %76
    i32 -2109248431, label %86
    i32 347544461, label %96
    i32 999582471, label %97
    i32 1704183733, label %107
    i32 1542439746, label %118
    i32 -854851863, label %119
    i32 1522394439, label %129
    i32 -1945448230, label %139
    i32 1731956394, label %140
    i32 1638678800, label %145
    i32 -1168836777, label %155
    i32 -265031623, label %175
    i32 652989810, label %176
    i32 -4575935, label %179
    i32 28382281, label %180
    i32 1849660663, label %185
    i32 234812392, label %194
    i32 1090876194, label %195
    i32 -1897268470, label %196
    i32 768323133, label %206
    i32 1529914029, label %217
    i32 -69103927, label %218
    i32 -1211770618, label %228
    i32 -1672771667, label %241
    i32 895514310, label %243
    i32 -1943055305, label %246
    i32 -1563369754, label %247
    i32 1801274351, label %252
    i32 856290644, label %253
    i32 1566568930, label %258
    i32 1225753901, label %261
    i32 -464318313, label %271
    i32 1144756140, label %282
    i32 -2011537137, label %283
    i32 -2019061804, label %292
    i32 -818722768, label %294
    i32 752507392, label %302
    i32 484813477, label %303
    i32 904838829, label %306
    i32 647942458, label %316
    i32 -1908536431, label %327
    i32 172286248, label %328
    i32 -147300331, label %338
    i32 1574346106, label %350
    i32 -2126647510, label %351
    i32 -525479892, label %352
    i32 -222303145, label %354
    i32 -1697521505, label %358
    i32 -2145524666, label %359
    i32 -891115151, label %361
    i32 612393859, label %362
    i32 -1656546744, label %373
    i32 1948340946, label %376
    i32 1193392301, label %377
    i32 -2087742172, label %379
    i32 -1773820506, label %381
  ]

.backedge:                                        ; preds = %23, %381, %379, %377, %376, %373, %362, %361, %359, %358, %354, %351, %350, %338, %328, %327, %316, %306, %303, %302, %294, %292, %283, %282, %271, %261, %258, %253, %252, %247, %246, %243, %241, %228, %218, %217, %206, %196, %195, %194, %185, %180, %179, %176, %175, %155, %145, %140, %139, %129, %119, %118, %107, %97, %96, %86, %76, %73, %63, %58, %57, %52, %51, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ -147300331, %381 ], [ 647942458, %379 ], [ -464318313, %377 ], [ -1211770618, %376 ], [ 768323133, %373 ], [ -1168836777, %362 ], [ 1522394439, %361 ], [ 1704183733, %359 ], [ -2109248431, %358 ], [ 1617364511, %354 ], [ -525479892, %351 ], [ -1563369754, %350 ], [ %349, %338 ], [ %337, %328 ], [ 172286248, %327 ], [ %326, %316 ], [ %315, %306 ], [ 856290644, %303 ], [ 484813477, %302 ], [ 752507392, %294 ], [ 752507392, %292 ], [ %291, %283 ], [ -2011537137, %282 ], [ %281, %271 ], [ %270, %261 ], [ %260, %258 ], [ %257, %253 ], [ 856290644, %252 ], [ %251, %247 ], [ -1563369754, %246 ], [ -525479892, %243 ], [ %242, %241 ], [ %240, %228 ], [ %227, %218 ], [ 28382281, %217 ], [ %216, %206 ], [ %205, %196 ], [ -1897268470, %195 ], [ 1090876194, %194 ], [ %193, %185 ], [ %184, %180 ], [ 28382281, %179 ], [ 1731956394, %176 ], [ 652989810, %175 ], [ %174, %155 ], [ %154, %145 ], [ %144, %140 ], [ 1731956394, %139 ], [ %138, %129 ], [ %128, %119 ], [ -362144552, %118 ], [ %117, %107 ], [ %106, %97 ], [ 999582471, %96 ], [ %95, %86 ], [ %85, %76 ], [ 1451226444, %73 ], [ 1045573866, %63 ], [ %62, %58 ], [ 1451226444, %57 ], [ %56, %52 ], [ -362144552, %51 ], [ %50, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 1617364511, i32 -222303145
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %13, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %12, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %11, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %10, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %9, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %8, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %7, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %6, align 8
  %36 = alloca i8, align 1
  store i8* %36, i8** %5, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %4, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %3, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %40 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %40, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.18, align 4
  %42 = load i32, i32* @x.7, align 4
  %43 = load i32, i32* @y.8, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1998596423, i32 -222303145
  br label %.backedge

51:                                               ; preds = %23
  br label %.backedge

52:                                               ; preds = %23
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  %53 = load i32, i32* %.0..0..0.19, align 4
  %54 = load i32, i32* @n, align 4
  %55 = icmp slt i32 %53, %54
  %56 = select i1 %55, i32 -1090369191, i32 -854851863
  br label %.backedge

57:                                               ; preds = %23
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.26, align 4
  br label %.backedge

58:                                               ; preds = %23
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  %59 = load i32, i32* %.0..0..0.27, align 4
  %60 = load i32, i32* @n, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 277146673, i32 -222758032
  br label %.backedge

63:                                               ; preds = %23
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  %64 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  %65 = load i32, i32* %.0..0..0.28, align 4
  %66 = icmp eq i32 %64, %65
  %67 = select i1 %66, i64 0, i64 2000000000
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  %68 = load i32, i32* %.0..0..0.21, align 4
  %69 = sext i32 %68 to i64
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  %70 = load i32, i32* %.0..0..0.29, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %69, i64 %71
  store i64 %67, i64* %72, align 8
  br label %.backedge

73:                                               ; preds = %23
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  %74 = load i32, i32* %.0..0..0.30, align 4
  %75 = add i32 %74, 1
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  store i32 %75, i32* %.0..0..0.31, align 4
  br label %.backedge

76:                                               ; preds = %23
  %77 = load i32, i32* @x.7, align 4
  %78 = load i32, i32* @y.8, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -2109248431, i32 -1697521505
  br label %.backedge

86:                                               ; preds = %23
  %87 = load i32, i32* @x.7, align 4
  %88 = load i32, i32* @y.8, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 347544461, i32 -1697521505
  br label %.backedge

96:                                               ; preds = %23
  br label %.backedge

97:                                               ; preds = %23
  %98 = load i32, i32* @x.7, align 4
  %99 = load i32, i32* @y.8, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1704183733, i32 -2145524666
  br label %.backedge

107:                                              ; preds = %23
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  %108 = load i32, i32* %.0..0..0.22, align 4
  %.neg67 = add i32 %108, 1
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  store i32 %.neg67, i32* %.0..0..0.23, align 4
  %109 = load i32, i32* @x.7, align 4
  %110 = load i32, i32* @y.8, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1542439746, i32 -2145524666
  br label %.backedge

118:                                              ; preds = %23
  br label %.backedge

119:                                              ; preds = %23
  %120 = load i32, i32* @x.7, align 4
  %121 = load i32, i32* @y.8, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1522394439, i32 -891115151
  br label %.backedge

129:                                              ; preds = %23
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.32, align 4
  %130 = load i32, i32* @x.7, align 4
  %131 = load i32, i32* @y.8, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1945448230, i32 -891115151
  br label %.backedge

139:                                              ; preds = %23
  br label %.backedge

140:                                              ; preds = %23
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  %141 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  %142 = load i32, i32* %.0..0..0.5, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 1638678800, i32 -4575935
  br label %.backedge

145:                                              ; preds = %23
  %146 = load i32, i32* @x.7, align 4
  %147 = load i32, i32* @y.8, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1168836777, i32 612393859
  br label %.backedge

155:                                              ; preds = %23
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  %156 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.6)
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  %157 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %156, i32* dereferenceable(4) %.0..0..0.10)
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  %158 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %157, i32* dereferenceable(4) %.0..0..0.14)
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  %159 = load i32, i32* %.0..0..0.15, align 4
  %160 = sext i32 %159 to i64
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  %161 = load i32, i32* %.0..0..0.7, align 4
  %162 = sext i32 %161 to i64
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  %163 = load i32, i32* %.0..0..0.11, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %162, i64 %164
  store i64 %160, i64* %165, align 8
  %166 = load i32, i32* @x.7, align 4
  %167 = load i32, i32* @y.8, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -265031623, i32 612393859
  br label %.backedge

175:                                              ; preds = %23
  br label %.backedge

176:                                              ; preds = %23
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  %177 = load i32, i32* %.0..0..0.34, align 4
  %178 = add i32 %177, 1
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  store i32 %178, i32* %.0..0..0.35, align 4
  br label %.backedge

179:                                              ; preds = %23
  call void @_Z5floydv()
  %.0..0..0.37 = load volatile i8*, i8** %5, align 8
  store i8 0, i8* %.0..0..0.37, align 1
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.41, align 4
  br label %.backedge

180:                                              ; preds = %23
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  %181 = load i32, i32* %.0..0..0.42, align 4
  %182 = load i32, i32* @n, align 4
  %183 = icmp slt i32 %181, %182
  %184 = select i1 %183, i32 1849660663, i32 -69103927
  br label %.backedge

185:                                              ; preds = %23
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  %186 = load i32, i32* %.0..0..0.43, align 4
  %187 = sext i32 %186 to i64
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  %188 = load i32, i32* %.0..0..0.44, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %187, i64 %189
  %191 = load i64, i64* %190, align 8
  %192 = icmp slt i64 %191, 0
  %193 = select i1 %192, i32 234812392, i32 1090876194
  br label %.backedge

194:                                              ; preds = %23
  %.0..0..0.38 = load volatile i8*, i8** %5, align 8
  store i8 1, i8* %.0..0..0.38, align 1
  br label %.backedge

195:                                              ; preds = %23
  br label %.backedge

196:                                              ; preds = %23
  %197 = load i32, i32* @x.7, align 4
  %198 = load i32, i32* @y.8, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 768323133, i32 -1656546744
  br label %.backedge

206:                                              ; preds = %23
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  %207 = load i32, i32* %.0..0..0.45, align 4
  %.neg66 = add i32 %207, 1
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  store i32 %.neg66, i32* %.0..0..0.46, align 4
  %208 = load i32, i32* @x.7, align 4
  %209 = load i32, i32* @y.8, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1529914029, i32 -1656546744
  br label %.backedge

217:                                              ; preds = %23
  br label %.backedge

218:                                              ; preds = %23
  %219 = load i32, i32* @x.7, align 4
  %220 = load i32, i32* @y.8, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1211770618, i32 1948340946
  br label %.backedge

228:                                              ; preds = %23
  %.0..0..0.39 = load volatile i8*, i8** %5, align 8
  %229 = load i8, i8* %.0..0..0.39, align 1
  %230 = and i8 %229, 1
  %231 = icmp ne i8 %230, 0
  store i1 %231, i1* %1, align 1
  %232 = load i32, i32* @x.7, align 4
  %233 = load i32, i32* @y.8, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1672771667, i32 1948340946
  br label %.backedge

241:                                              ; preds = %23
  %.0..0..0.64 = load volatile i1, i1* %1, align 1
  %242 = select i1 %.0..0..0.64, i32 895514310, i32 -1943055305
  br label %.backedge

243:                                              ; preds = %23
  %244 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0))
  %245 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %244, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

246:                                              ; preds = %23
  %.0..0..0.49 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.49, align 4
  br label %.backedge

247:                                              ; preds = %23
  %.0..0..0.50 = load volatile i32*, i32** %3, align 8
  %248 = load i32, i32* %.0..0..0.50, align 4
  %249 = load i32, i32* @n, align 4
  %250 = icmp slt i32 %248, %249
  %251 = select i1 %250, i32 1801274351, i32 -2126647510
  br label %.backedge

252:                                              ; preds = %23
  %.0..0..0.57 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.57, align 4
  br label %.backedge

253:                                              ; preds = %23
  %.0..0..0.58 = load volatile i32*, i32** %2, align 8
  %254 = load i32, i32* %.0..0..0.58, align 4
  %255 = load i32, i32* @n, align 4
  %256 = icmp slt i32 %254, %255
  %257 = select i1 %256, i32 1566568930, i32 904838829
  br label %.backedge

258:                                              ; preds = %23
  %.0..0..0.59 = load volatile i32*, i32** %2, align 8
  %259 = load i32, i32* %.0..0..0.59, align 4
  %.not = icmp eq i32 %259, 0
  %260 = select i1 %.not, i32 -2011537137, i32 1225753901
  br label %.backedge

261:                                              ; preds = %23
  %262 = load i32, i32* @x.7, align 4
  %263 = load i32, i32* @y.8, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -464318313, i32 1193392301
  br label %.backedge

271:                                              ; preds = %23
  %272 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %273 = load i32, i32* @x.7, align 4
  %274 = load i32, i32* @y.8, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1144756140, i32 1193392301
  br label %.backedge

282:                                              ; preds = %23
  br label %.backedge

283:                                              ; preds = %23
  %.0..0..0.51 = load volatile i32*, i32** %3, align 8
  %284 = load i32, i32* %.0..0..0.51, align 4
  %285 = sext i32 %284 to i64
  %.0..0..0.60 = load volatile i32*, i32** %2, align 8
  %286 = load i32, i32* %.0..0..0.60, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %285, i64 %287
  %289 = load i64, i64* %288, align 8
  %290 = icmp eq i64 %289, 2000000000
  %291 = select i1 %290, i32 -2019061804, i32 -818722768
  br label %.backedge

292:                                              ; preds = %23
  %293 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

294:                                              ; preds = %23
  %.0..0..0.52 = load volatile i32*, i32** %3, align 8
  %295 = load i32, i32* %.0..0..0.52, align 4
  %296 = sext i32 %295 to i64
  %.0..0..0.61 = load volatile i32*, i32** %2, align 8
  %297 = load i32, i32* %.0..0..0.61, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %296, i64 %298
  %300 = load i64, i64* %299, align 8
  %301 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %300)
  br label %.backedge

302:                                              ; preds = %23
  br label %.backedge

303:                                              ; preds = %23
  %.0..0..0.62 = load volatile i32*, i32** %2, align 8
  %304 = load i32, i32* %.0..0..0.62, align 4
  %305 = add i32 %304, 1
  %.0..0..0.63 = load volatile i32*, i32** %2, align 8
  store i32 %305, i32* %.0..0..0.63, align 4
  br label %.backedge

306:                                              ; preds = %23
  %307 = load i32, i32* @x.7, align 4
  %308 = load i32, i32* @y.8, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 647942458, i32 -2087742172
  br label %.backedge

316:                                              ; preds = %23
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %318 = load i32, i32* @x.7, align 4
  %319 = load i32, i32* @y.8, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -1908536431, i32 -2087742172
  br label %.backedge

327:                                              ; preds = %23
  br label %.backedge

328:                                              ; preds = %23
  %329 = load i32, i32* @x.7, align 4
  %330 = load i32, i32* @y.8, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -147300331, i32 -1773820506
  br label %.backedge

338:                                              ; preds = %23
  %.0..0..0.53 = load volatile i32*, i32** %3, align 8
  %339 = load i32, i32* %.0..0..0.53, align 4
  %340 = add i32 %339, 1
  %.0..0..0.54 = load volatile i32*, i32** %3, align 8
  store i32 %340, i32* %.0..0..0.54, align 4
  %341 = load i32, i32* @x.7, align 4
  %342 = load i32, i32* @y.8, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 1574346106, i32 -1773820506
  br label %.backedge

350:                                              ; preds = %23
  br label %.backedge

351:                                              ; preds = %23
  br label %.backedge

352:                                              ; preds = %23
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  %353 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %353

354:                                              ; preds = %23
  %355 = alloca i32, align 4
  %356 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %357 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %356, i32* nonnull dereferenceable(4) %355)
  br label %.backedge

358:                                              ; preds = %23
  br label %.backedge

359:                                              ; preds = %23
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  %360 = load i32, i32* %.0..0..0.24, align 4
  %.neg65 = add i32 %360, 1
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  store i32 %.neg65, i32* %.0..0..0.25, align 4
  br label %.backedge

361:                                              ; preds = %23
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.36, align 4
  br label %.backedge

362:                                              ; preds = %23
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  %363 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.8)
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  %364 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %363, i32* dereferenceable(4) %.0..0..0.12)
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  %365 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %364, i32* dereferenceable(4) %.0..0..0.16)
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  %366 = load i32, i32* %.0..0..0.17, align 4
  %367 = sext i32 %366 to i64
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  %368 = load i32, i32* %.0..0..0.9, align 4
  %369 = sext i32 %368 to i64
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  %370 = load i32, i32* %.0..0..0.13, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* @d, i64 0, i64 %369, i64 %371
  store i64 %367, i64* %372, align 8
  br label %.backedge

373:                                              ; preds = %23
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  %374 = load i32, i32* %.0..0..0.47, align 4
  %375 = add i32 %374, 1
  %.0..0..0.48 = load volatile i32*, i32** %4, align 8
  store i32 %375, i32* %.0..0..0.48, align 4
  br label %.backedge

376:                                              ; preds = %23
  %.0..0..0.40 = load volatile i8*, i8** %5, align 8
  br label %.backedge

377:                                              ; preds = %23
  %378 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

379:                                              ; preds = %23
  %380 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

381:                                              ; preds = %23
  %.0..0..0.55 = load volatile i32*, i32** %3, align 8
  %382 = load i32, i32* %.0..0..0.55, align 4
  %.neg = add i32 %382, 1
  %.0..0..0.56 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.56, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s103096216.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
