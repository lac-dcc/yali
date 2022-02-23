; ModuleID = 'build_ollvm/programs/p02350/s576030825.ll'
source_filename = "Project_CodeNet_C++1400/p02350/s576030825.cpp"
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
@q = global i32 0, align 4
@seg = global [524288 x i64] zeroinitializer, align 16
@lazy = local_unnamed_addr global [524288 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s576030825.cpp, i8* null }]
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
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 1475773464, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1475773464, label %11
    i32 -2083776878, label %14
    i32 -1853237328, label %25
    i32 -392007058, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2083776878, i32 -392007058
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
  %24 = select i1 %23, i32 -1853237328, i32 -392007058
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -2083776878, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z3repiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca i64, align 8
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [524288 x i64], [524288 x i64]* @lazy, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %4, align 8
  %8 = shl nsw i32 %0, 1
  %9 = or i32 %8, 1
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [524288 x i64], [524288 x i64]* @lazy, i64 0, i64 %10
  %12 = add i32 %8, 2
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [524288 x i64], [524288 x i64]* @lazy, i64 0, i64 %13
  %15 = getelementptr inbounds [524288 x i64], [524288 x i64]* @seg, i64 0, i64 %5
  %16 = sub i32 %2, %1
  %17 = icmp sgt i32 %16, 0
  %18 = select i1 %17, i32 -1345888576, i32 1718935270
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1506985387, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %19

19:                                               ; preds = %.outer, %19
  switch i32 %.0.ph, label %19 [
    i32 -1506985387, label %20
    i32 -126189303, label %22
    i32 -1345888576, label %24
    i32 1718935270, label %.outer.backedge
    i32 635045111, label %27
  ]

20:                                               ; preds = %19
  %.0..0..0. = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0., -1
  %21 = select i1 %.not, i32 635045111, i32 -126189303
  br label %.outer.backedge

22:                                               ; preds = %19
  %23 = load i64, i64* %6, align 8
  store i64 %23, i64* %15, align 8
  br label %.outer.backedge

24:                                               ; preds = %19
  %25 = load i64, i64* %6, align 8
  store i64 %25, i64* %11, align 8
  %26 = load i64, i64* %6, align 8
  store i64 %26, i64* %14, align 16
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %19, %24, %22, %20
  %.0.ph.be = phi i32 [ %21, %20 ], [ %18, %22 ], [ 1718935270, %24 ], [ 635045111, %19 ]
  br label %.outer

27:                                               ; preds = %19
  store i64 -1, i64* %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z6updateiiiiix(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i64 %5) local_unnamed_addr #5 {
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = alloca i64*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %6
  %.0 = phi i32 [ 368642638, %6 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 368642638, label %25
    i32 2050769773, label %28
    i32 -1744363303, label %50
    i32 -1114079776, label %52
    i32 -2094468218, label %56
    i32 -1872707463, label %66
    i32 2036249116, label %83
    i32 -995006770, label %84
    i32 -1901357890, label %89
    i32 717709869, label %99
    i32 -339198569, label %112
    i32 603370020, label %114
    i32 314168213, label %124
    i32 -768699221, label %134
    i32 191655727, label %135
    i32 -2035685676, label %173
    i32 -1977350783, label %183
    i32 -959819993, label %193
    i32 -1167479226, label %194
    i32 -2130927477, label %195
    i32 -298397074, label %203
    i32 1305894761, label %204
    i32 532029127, label %205
  ]

.backedge:                                        ; preds = %24, %205, %204, %203, %195, %194, %183, %173, %135, %134, %124, %114, %112, %99, %89, %84, %83, %66, %56, %52, %50, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ -1977350783, %205 ], [ 314168213, %204 ], [ 717709869, %203 ], [ -1872707463, %195 ], [ 2050769773, %194 ], [ %192, %183 ], [ %182, %173 ], [ -2035685676, %135 ], [ -2035685676, %134 ], [ %133, %124 ], [ %123, %114 ], [ %113, %112 ], [ %111, %99 ], [ %98, %89 ], [ %88, %84 ], [ -2035685676, %83 ], [ %82, %66 ], [ %65, %56 ], [ %55, %52 ], [ %51, %50 ], [ %49, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 2050769773, i32 -1167479226
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i32, align 4
  store i32* %29, i32** %14, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %13, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %12, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %11, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %10, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %9, align 8
  %.0..0..0.2 = load volatile i32*, i32** %14, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i32*, i32** %13, align 8
  store i32 %1, i32* %.0..0..0.7, align 4
  %.0..0..0.13 = load volatile i32*, i32** %12, align 8
  store i32 %2, i32* %.0..0..0.13, align 4
  %.0..0..0.23 = load volatile i32*, i32** %11, align 8
  store i32 %3, i32* %.0..0..0.23, align 4
  %.0..0..0.32 = load volatile i32*, i32** %10, align 8
  store i32 %4, i32* %.0..0..0.32, align 4
  %.0..0..0.43 = load volatile i64*, i64** %9, align 8
  store i64 %5, i64* %.0..0..0.43, align 8
  %.0..0..0.33 = load volatile i32*, i32** %10, align 8
  %35 = load i32, i32* %.0..0..0.33, align 4
  %.0..0..0.14 = load volatile i32*, i32** %12, align 8
  %36 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.24 = load volatile i32*, i32** %11, align 8
  %37 = load i32, i32* %.0..0..0.24, align 4
  call void @_Z3repiii(i32 %35, i32 %36, i32 %37)
  %.0..0..0.3 = load volatile i32*, i32** %14, align 8
  %38 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.15 = load volatile i32*, i32** %12, align 8
  %39 = load i32, i32* %.0..0..0.15, align 4
  %40 = icmp sle i32 %38, %39
  store i1 %40, i1* %8, align 1
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1744363303, i32 -1167479226
  br label %.backedge

50:                                               ; preds = %24
  %.0..0..0.48 = load volatile i1, i1* %8, align 1
  %51 = select i1 %.0..0..0.48, i32 -1114079776, i32 -995006770
  br label %.backedge

52:                                               ; preds = %24
  %.0..0..0.25 = load volatile i32*, i32** %11, align 8
  %53 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.8 = load volatile i32*, i32** %13, align 8
  %54 = load i32, i32* %.0..0..0.8, align 4
  %.not = icmp sgt i32 %53, %54
  %55 = select i1 %.not, i32 -995006770, i32 -2094468218
  br label %.backedge

56:                                               ; preds = %24
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1872707463, i32 -2130927477
  br label %.backedge

66:                                               ; preds = %24
  %.0..0..0.44 = load volatile i64*, i64** %9, align 8
  %67 = load i64, i64* %.0..0..0.44, align 8
  %.0..0..0.34 = load volatile i32*, i32** %10, align 8
  %68 = load i32, i32* %.0..0..0.34, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [524288 x i64], [524288 x i64]* @lazy, i64 0, i64 %69
  store i64 %67, i64* %70, align 8
  %.0..0..0.35 = load volatile i32*, i32** %10, align 8
  %71 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.16 = load volatile i32*, i32** %12, align 8
  %72 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.26 = load volatile i32*, i32** %11, align 8
  %73 = load i32, i32* %.0..0..0.26, align 4
  call void @_Z3repiii(i32 %71, i32 %72, i32 %73)
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 2036249116, i32 -2130927477
  br label %.backedge

83:                                               ; preds = %24
  br label %.backedge

84:                                               ; preds = %24
  %.0..0..0.27 = load volatile i32*, i32** %11, align 8
  %85 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.4 = load volatile i32*, i32** %14, align 8
  %86 = load i32, i32* %.0..0..0.4, align 4
  %87 = icmp slt i32 %85, %86
  %88 = select i1 %87, i32 603370020, i32 -1901357890
  br label %.backedge

89:                                               ; preds = %24
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 717709869, i32 -298397074
  br label %.backedge

99:                                               ; preds = %24
  %.0..0..0.9 = load volatile i32*, i32** %13, align 8
  %100 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.17 = load volatile i32*, i32** %12, align 8
  %101 = load i32, i32* %.0..0..0.17, align 4
  %102 = icmp slt i32 %100, %101
  store i1 %102, i1* %7, align 1
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -339198569, i32 -298397074
  br label %.backedge

112:                                              ; preds = %24
  %.0..0..0.49 = load volatile i1, i1* %7, align 1
  %113 = select i1 %.0..0..0.49, i32 603370020, i32 191655727
  br label %.backedge

114:                                              ; preds = %24
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 314168213, i32 1305894761
  br label %.backedge

124:                                              ; preds = %24
  %125 = load i32, i32* @x.3, align 4
  %126 = load i32, i32* @y.4, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -768699221, i32 1305894761
  br label %.backedge

134:                                              ; preds = %24
  br label %.backedge

135:                                              ; preds = %24
  %.0..0..0.5 = load volatile i32*, i32** %14, align 8
  %136 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.10 = load volatile i32*, i32** %13, align 8
  %137 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.18 = load volatile i32*, i32** %12, align 8
  %138 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.19 = load volatile i32*, i32** %12, align 8
  %139 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.28 = load volatile i32*, i32** %11, align 8
  %140 = load i32, i32* %.0..0..0.28, align 4
  %141 = add i32 %139, -1
  %142 = add i32 %141, %140
  %143 = sdiv i32 %142, 2
  %.0..0..0.36 = load volatile i32*, i32** %10, align 8
  %144 = load i32, i32* %.0..0..0.36, align 4
  %145 = shl nsw i32 %144, 1
  %146 = or i32 %145, 1
  %.0..0..0.45 = load volatile i64*, i64** %9, align 8
  %147 = load i64, i64* %.0..0..0.45, align 8
  call void @_Z6updateiiiiix(i32 %136, i32 %137, i32 %138, i32 %143, i32 %146, i64 %147)
  %.0..0..0.6 = load volatile i32*, i32** %14, align 8
  %148 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.11 = load volatile i32*, i32** %13, align 8
  %149 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.20 = load volatile i32*, i32** %12, align 8
  %150 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.29 = load volatile i32*, i32** %11, align 8
  %151 = load i32, i32* %.0..0..0.29, align 4
  %152 = add i32 %150, 1
  %.neg = add i32 %152, %151
  %153 = sdiv i32 %.neg, 2
  %.0..0..0.30 = load volatile i32*, i32** %11, align 8
  %154 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.37 = load volatile i32*, i32** %10, align 8
  %155 = load i32, i32* %.0..0..0.37, align 4
  %.neg50.neg = shl i32 %155, 1
  %156 = add i32 %.neg50.neg, 2
  %.0..0..0.46 = load volatile i64*, i64** %9, align 8
  %157 = load i64, i64* %.0..0..0.46, align 8
  call void @_Z6updateiiiiix(i32 %148, i32 %149, i32 %153, i32 %154, i32 %156, i64 %157)
  %.0..0..0.38 = load volatile i32*, i32** %10, align 8
  %158 = load i32, i32* %.0..0..0.38, align 4
  %159 = shl nsw i32 %158, 1
  %160 = or i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [524288 x i64], [524288 x i64]* @seg, i64 0, i64 %161
  %.0..0..0.39 = load volatile i32*, i32** %10, align 8
  %163 = load i32, i32* %.0..0..0.39, align 4
  %164 = shl nsw i32 %163, 1
  %165 = add i32 %164, 2
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [524288 x i64], [524288 x i64]* @seg, i64 0, i64 %166
  %168 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %162, i64* nonnull dereferenceable(8) %167)
  %169 = load i64, i64* %168, align 8
  %.0..0..0.40 = load volatile i32*, i32** %10, align 8
  %170 = load i32, i32* %.0..0..0.40, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [524288 x i64], [524288 x i64]* @seg, i64 0, i64 %171
  store i64 %169, i64* %172, align 8
  br label %.backedge

173:                                              ; preds = %24
  %174 = load i32, i32* @x.3, align 4
  %175 = load i32, i32* @y.4, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1977350783, i32 532029127
  br label %.backedge

183:                                              ; preds = %24
  %184 = load i32, i32* @x.3, align 4
  %185 = load i32, i32* @y.4, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -959819993, i32 532029127
  br label %.backedge

193:                                              ; preds = %24
  ret void

194:                                              ; preds = %24
  call void @_Z3repiii(i32 %4, i32 %2, i32 %3)
  br label %.backedge

195:                                              ; preds = %24
  %.0..0..0.47 = load volatile i64*, i64** %9, align 8
  %196 = load i64, i64* %.0..0..0.47, align 8
  %.0..0..0.41 = load volatile i32*, i32** %10, align 8
  %197 = load i32, i32* %.0..0..0.41, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [524288 x i64], [524288 x i64]* @lazy, i64 0, i64 %198
  store i64 %196, i64* %199, align 8
  %.0..0..0.42 = load volatile i32*, i32** %10, align 8
  %200 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.21 = load volatile i32*, i32** %12, align 8
  %201 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.31 = load volatile i32*, i32** %11, align 8
  %202 = load i32, i32* %.0..0..0.31, align 4
  call void @_Z3repiii(i32 %200, i32 %201, i32 %202)
  br label %.backedge

203:                                              ; preds = %24
  %.0..0..0.12 = load volatile i32*, i32** %13, align 8
  %.0..0..0.22 = load volatile i32*, i32** %12, align 8
  br label %.backedge

204:                                              ; preds = %24
  br label %.backedge

205:                                              ; preds = %24
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
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
  %16 = select i1 %15, i32 1595974179, i32 1578649732
  %17 = select i1 %15, i32 -790103212, i32 1578649732
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 478807276, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -1703264771, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 478807276, label %19
    i32 -903239421, label %.outer13.backedge
    i32 683865430, label %22
    i32 -1703264771, label %.outer16.backedge
    i32 -790103212, label %.outer
    i32 1595974179, label %23
    i32 1578649732, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -903239421, i32 683865430
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
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -790103212, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z4findiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #5 {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  tail call void @_Z3repiii(i32 %4, i32 %2, i32 %3)
  store i32 %0, i32* %9, align 4
  store i32 %2, i32* %8, align 4
  %12 = add i32 %3, %2
  %13 = add i32 %12, -1
  %14 = sdiv i32 %13, 2
  %15 = shl nsw i32 %4, 1
  %16 = or i32 %15, 1
  %17 = add i32 %12, 1
  %18 = sdiv i32 %17, 2
  %19 = add i32 %15, 2
  %20 = icmp slt i32 %1, %2
  %21 = icmp slt i32 %3, %0
  %22 = sext i32 %4 to i64
  %23 = getelementptr inbounds [524288 x i64], [524288 x i64]* @seg, i64 0, i64 %22
  %.not = icmp sgt i32 %3, %1
  %24 = select i1 %.not, i32 1910325241, i32 -1840090198
  br label %25

25:                                               ; preds = %.backedge, %5
  %.033 = phi i64 [ undef, %5 ], [ %.033.be, %.backedge ]
  %.0 = phi i32 [ -138004777, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -138004777, label %26
    i32 1694025063, label %28
    i32 -1840090198, label %29
    i32 1910325241, label %31
    i32 221291581, label %41
    i32 943505058, label %51
    i32 943537642, label %53
    i32 659722451, label %63
    i32 190500390, label %73
    i32 -1119058973, label %75
    i32 184648864, label %85
    i32 -704242394, label %95
    i32 614977931, label %96
    i32 -10378862, label %101
    i32 -1939163447, label %102
    i32 848876884, label %103
    i32 -828419150, label %104
  ]

.backedge:                                        ; preds = %25, %104, %103, %102, %96, %95, %85, %75, %73, %63, %53, %51, %41, %31, %29, %28, %26
  %.033.be = phi i64 [ %.033, %25 ], [ 2147483647, %104 ], [ %.033, %103 ], [ %.033, %102 ], [ %100, %96 ], [ %.033, %95 ], [ 2147483647, %85 ], [ %.033, %75 ], [ %.033, %73 ], [ %.033, %63 ], [ %.033, %53 ], [ %.033, %51 ], [ %.033, %41 ], [ %.033, %31 ], [ %30, %29 ], [ %.033, %28 ], [ %.033, %26 ]
  %.0.be = phi i32 [ %.0, %25 ], [ 184648864, %104 ], [ 659722451, %103 ], [ 221291581, %102 ], [ -10378862, %96 ], [ -10378862, %95 ], [ %94, %85 ], [ %84, %75 ], [ %74, %73 ], [ %72, %63 ], [ %62, %53 ], [ %52, %51 ], [ %50, %41 ], [ %40, %31 ], [ -10378862, %29 ], [ %24, %28 ], [ %27, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i32, i32* %9, align 4
  %.0..0..0.30 = load volatile i32, i32* %8, align 4
  %.not35 = icmp sgt i32 %.0..0..0., %.0..0..0.30
  %27 = select i1 %.not35, i32 1910325241, i32 1694025063
  br label %.backedge

28:                                               ; preds = %25
  br label %.backedge

29:                                               ; preds = %25
  %30 = load i64, i64* %23, align 8
  br label %.backedge

31:                                               ; preds = %25
  %32 = load i32, i32* @x.7, align 4
  %33 = load i32, i32* @y.8, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 221291581, i32 -1939163447
  br label %.backedge

41:                                               ; preds = %25
  store i1 %21, i1* %7, align 1
  %42 = load i32, i32* @x.7, align 4
  %43 = load i32, i32* @y.8, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 943505058, i32 -1939163447
  br label %.backedge

51:                                               ; preds = %25
  %.0..0..0.31 = load volatile i1, i1* %7, align 1
  %52 = select i1 %.0..0..0.31, i32 -1119058973, i32 943537642
  br label %.backedge

53:                                               ; preds = %25
  %54 = load i32, i32* @x.7, align 4
  %55 = load i32, i32* @y.8, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 659722451, i32 848876884
  br label %.backedge

63:                                               ; preds = %25
  store i1 %20, i1* %6, align 1
  %64 = load i32, i32* @x.7, align 4
  %65 = load i32, i32* @y.8, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 190500390, i32 848876884
  br label %.backedge

73:                                               ; preds = %25
  %.0..0..0.32 = load volatile i1, i1* %6, align 1
  %74 = select i1 %.0..0..0.32, i32 -1119058973, i32 614977931
  br label %.backedge

75:                                               ; preds = %25
  %76 = load i32, i32* @x.7, align 4
  %77 = load i32, i32* @y.8, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 184648864, i32 -828419150
  br label %.backedge

85:                                               ; preds = %25
  %86 = load i32, i32* @x.7, align 4
  %87 = load i32, i32* @y.8, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -704242394, i32 -828419150
  br label %.backedge

95:                                               ; preds = %25
  br label %.backedge

96:                                               ; preds = %25
  %97 = call i64 @_Z4findiiiii(i32 %0, i32 %1, i32 %2, i32 %14, i32 %16)
  store i64 %97, i64* %10, align 8
  %98 = call i64 @_Z4findiiiii(i32 %0, i32 %1, i32 %18, i32 %3, i32 %19)
  store i64 %98, i64* %11, align 8
  %99 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %11)
  %100 = load i64, i64* %99, align 8
  br label %.backedge

101:                                              ; preds = %25
  ret i64 %.033

102:                                              ; preds = %25
  br label %.backedge

103:                                              ; preds = %25
  br label %.backedge

104:                                              ; preds = %25
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %8 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %7, i32* nonnull dereferenceable(4) @q)
  br label %9

9:                                                ; preds = %.backedge, %0
  %.014 = phi i32 [ 0, %0 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ undef, %0 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -140196393, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -140196393, label %10
    i32 257656606, label %20
    i32 815695722, label %31
    i32 776150901, label %33
    i32 -1743745594, label %37
    i32 883692278, label %47
    i32 2039189349, label %57
    i32 419492447, label %58
    i32 884799350, label %59
    i32 2035340340, label %63
    i32 -741936933, label %69
    i32 1892665714, label %75
    i32 213355893, label %85
    i32 -796919680, label %99
    i32 -1242175201, label %100
    i32 647541036, label %110
    i32 -1166925584, label %120
    i32 2047713110, label %121
    i32 1746794041, label %123
    i32 -1893604852, label %133
    i32 652158838, label %143
    i32 -606375918, label %144
    i32 941709264, label %145
    i32 -1038354363, label %147
    i32 774704537, label %152
    i32 -554358059, label %153
  ]

.backedge:                                        ; preds = %9, %153, %152, %147, %145, %144, %133, %123, %121, %120, %110, %100, %99, %85, %75, %69, %63, %59, %58, %57, %47, %37, %33, %31, %20, %10
  %.014.be = phi i32 [ %.014, %9 ], [ %.014, %153 ], [ %.014, %152 ], [ %.014, %147 ], [ %146, %145 ], [ %.014, %144 ], [ %.014, %133 ], [ %.014, %123 ], [ %.014, %121 ], [ %.014, %120 ], [ %.014, %110 ], [ %.014, %100 ], [ %.014, %99 ], [ %.014, %85 ], [ %.014, %75 ], [ %.014, %69 ], [ %.014, %63 ], [ %.014, %59 ], [ %.014, %58 ], [ %.014, %57 ], [ %.neg, %47 ], [ %.014, %37 ], [ %.014, %33 ], [ %.014, %31 ], [ %.014, %20 ], [ %.014, %10 ]
  %.012.be = phi i32 [ %.012, %9 ], [ %.012, %153 ], [ %.012, %152 ], [ %.012, %147 ], [ %.012, %145 ], [ %.012, %144 ], [ %.012, %133 ], [ %.012, %123 ], [ %122, %121 ], [ %.012, %120 ], [ %.012, %110 ], [ %.012, %100 ], [ %.012, %99 ], [ %.012, %85 ], [ %.012, %75 ], [ %.012, %69 ], [ %.012, %63 ], [ %.012, %59 ], [ 0, %58 ], [ %.012, %57 ], [ %.012, %47 ], [ %.012, %37 ], [ %.012, %33 ], [ %.012, %31 ], [ %.012, %20 ], [ %.012, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -1893604852, %153 ], [ 647541036, %152 ], [ 213355893, %147 ], [ 883692278, %145 ], [ 257656606, %144 ], [ %142, %133 ], [ %132, %123 ], [ 884799350, %121 ], [ 2047713110, %120 ], [ %119, %110 ], [ %109, %100 ], [ -1242175201, %99 ], [ %98, %85 ], [ %84, %75 ], [ -1242175201, %69 ], [ %68, %63 ], [ %62, %59 ], [ 884799350, %58 ], [ -140196393, %57 ], [ %56, %47 ], [ %46, %37 ], [ -1743745594, %33 ], [ %32, %31 ], [ %30, %20 ], [ %19, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x.9, align 4
  %12 = load i32, i32* @y.10, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 257656606, i32 -606375918
  br label %.backedge

20:                                               ; preds = %9
  %21 = icmp slt i32 %.014, 524288
  store i1 %21, i1* %2, align 1
  %22 = load i32, i32* @x.9, align 4
  %23 = load i32, i32* @y.10, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 815695722, i32 -606375918
  br label %.backedge

31:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %32 = select i1 %.0..0..0., i32 776150901, i32 419492447
  br label %.backedge

33:                                               ; preds = %9
  %34 = sext i32 %.014 to i64
  %35 = getelementptr inbounds [524288 x i64], [524288 x i64]* @seg, i64 0, i64 %34
  store i64 2147483647, i64* %35, align 8
  %36 = getelementptr inbounds [524288 x i64], [524288 x i64]* @lazy, i64 0, i64 %34
  store i64 -1, i64* %36, align 8
  br label %.backedge

37:                                               ; preds = %9
  %38 = load i32, i32* @x.9, align 4
  %39 = load i32, i32* @y.10, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 883692278, i32 941709264
  br label %.backedge

47:                                               ; preds = %9
  %.neg = add i32 %.014, 1
  %48 = load i32, i32* @x.9, align 4
  %49 = load i32, i32* @y.10, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 2039189349, i32 941709264
  br label %.backedge

57:                                               ; preds = %9
  br label %.backedge

58:                                               ; preds = %9
  br label %.backedge

59:                                               ; preds = %9
  %60 = load i32, i32* @q, align 4
  %61 = icmp slt i32 %.012, %60
  %62 = select i1 %61, i32 2035340340, i32 1746794041
  br label %.backedge

63:                                               ; preds = %9
  %64 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %3)
  %65 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %64, i32* nonnull dereferenceable(4) %4)
  %66 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %65, i32* nonnull dereferenceable(4) %5)
  %67 = load i32, i32* %3, align 4
  %.not = icmp eq i32 %67, 0
  %68 = select i1 %.not, i32 1892665714, i32 -741936933
  br label %.backedge

69:                                               ; preds = %9
  %70 = load i32, i32* %4, align 4
  %71 = load i32, i32* %5, align 4
  %72 = call i64 @_Z4findiiiii(i32 %70, i32 %71, i32 0, i32 262143, i32 0)
  %73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %72)
  %74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %73, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

75:                                               ; preds = %9
  %76 = load i32, i32* @x.9, align 4
  %77 = load i32, i32* @y.10, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 213355893, i32 -1038354363
  br label %.backedge

85:                                               ; preds = %9
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %6)
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %5, align 4
  %89 = load i64, i64* %6, align 8
  call void @_Z6updateiiiiix(i32 %87, i32 %88, i32 0, i32 262143, i32 0, i64 %89)
  %90 = load i32, i32* @x.9, align 4
  %91 = load i32, i32* @y.10, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -796919680, i32 -1038354363
  br label %.backedge

99:                                               ; preds = %9
  br label %.backedge

100:                                              ; preds = %9
  %101 = load i32, i32* @x.9, align 4
  %102 = load i32, i32* @y.10, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 647541036, i32 774704537
  br label %.backedge

110:                                              ; preds = %9
  %111 = load i32, i32* @x.9, align 4
  %112 = load i32, i32* @y.10, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1166925584, i32 774704537
  br label %.backedge

120:                                              ; preds = %9
  br label %.backedge

121:                                              ; preds = %9
  %122 = add i32 %.012, 1
  br label %.backedge

123:                                              ; preds = %9
  %124 = load i32, i32* @x.9, align 4
  %125 = load i32, i32* @y.10, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1893604852, i32 -554358059
  br label %.backedge

133:                                              ; preds = %9
  store i32 0, i32* %1, align 4
  %134 = load i32, i32* @x.9, align 4
  %135 = load i32, i32* @y.10, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 652158838, i32 -554358059
  br label %.backedge

143:                                              ; preds = %9
  %.0..0..0.11 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.11

144:                                              ; preds = %9
  br label %.backedge

145:                                              ; preds = %9
  %146 = add i32 %.014, 1
  br label %.backedge

147:                                              ; preds = %9
  %148 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %6)
  %149 = load i32, i32* %4, align 4
  %150 = load i32, i32* %5, align 4
  %151 = load i64, i64* %6, align 8
  call void @_Z6updateiiiiix(i32 %149, i32 %150, i32 0, i32 262143, i32 0, i64 %151)
  br label %.backedge

152:                                              ; preds = %9
  br label %.backedge

153:                                              ; preds = %9
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s576030825.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
