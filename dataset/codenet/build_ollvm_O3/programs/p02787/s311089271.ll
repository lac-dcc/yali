; ModuleID = 'build_ollvm/programs/p02787/s311089271.ll'
source_filename = "Project_CodeNet_C++1400/p02787/s311089271.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [1005 x [10005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s311089271.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 466210711, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 466210711, label %11
    i32 -1344836952, label %14
    i32 1064332542, label %25
    i32 1184689495, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1344836952, i32 1184689495
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
  %24 = select i1 %23, i32 1064332542, i32 1184689495
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1344836952, %26 ]
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
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i8**, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -965545693, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -965545693, label %27
    i32 -2043370079, label %30
    i32 24707282, label %62
    i32 -1782369120, label %63
    i32 676546000, label %68
    i32 972193583, label %77
    i32 -1805732856, label %80
    i32 -1788701386, label %90
    i32 534975453, label %100
    i32 -837720705, label %101
    i32 1614717476, label %105
    i32 -1389391488, label %106
    i32 -1322109828, label %110
    i32 1740064824, label %116
    i32 -1347002116, label %119
    i32 -1779748757, label %120
    i32 1580502207, label %130
    i32 -363117435, label %142
    i32 -703581634, label %143
    i32 -1480763082, label %144
    i32 -386625570, label %154
    i32 -823668344, label %167
    i32 -2133995000, label %169
    i32 146328193, label %179
    i32 -543652931, label %189
    i32 1815588263, label %190
    i32 456968268, label %196
    i32 1631221225, label %206
    i32 -261357781, label %291
    i32 842038090, label %292
    i32 1146441938, label %295
    i32 -1040202253, label %305
    i32 -179435047, label %315
    i32 511417960, label %316
    i32 643118465, label %326
    i32 -1420406240, label %338
    i32 136247886, label %339
    i32 1979094564, label %349
    i32 1493293612, label %354
    i32 -1103325329, label %355
    i32 -1606648956, label %358
    i32 1754330060, label %359
    i32 552398514, label %360
    i32 1064639221, label %436
    i32 -847334260, label %437
  ]

.backedge:                                        ; preds = %26, %437, %436, %360, %359, %358, %355, %354, %349, %338, %326, %316, %315, %305, %295, %292, %291, %206, %196, %190, %189, %179, %169, %167, %154, %144, %143, %142, %130, %120, %119, %116, %110, %106, %105, %101, %100, %90, %80, %77, %68, %63, %62, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ 643118465, %437 ], [ -1040202253, %436 ], [ 1631221225, %360 ], [ 146328193, %359 ], [ -386625570, %358 ], [ 1580502207, %355 ], [ -1788701386, %354 ], [ -2043370079, %349 ], [ -1480763082, %338 ], [ %337, %326 ], [ %325, %316 ], [ 511417960, %315 ], [ %314, %305 ], [ %304, %295 ], [ 1815588263, %292 ], [ 842038090, %291 ], [ %290, %206 ], [ %205, %196 ], [ %195, %190 ], [ 1815588263, %189 ], [ %188, %179 ], [ %178, %169 ], [ %168, %167 ], [ %166, %154 ], [ %153, %144 ], [ -1480763082, %143 ], [ -837720705, %142 ], [ %141, %130 ], [ %129, %120 ], [ -1779748757, %119 ], [ -1389391488, %116 ], [ 1740064824, %110 ], [ %109, %106 ], [ -1389391488, %105 ], [ %104, %101 ], [ -837720705, %100 ], [ %99, %90 ], [ %89, %80 ], [ -1782369120, %77 ], [ 972193583, %68 ], [ %67, %63 ], [ -1782369120, %62 ], [ %61, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 -2043370079, i32 1979094564
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca i32, align 4
  store i32* %31, i32** %16, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %15, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %14, align 8
  %34 = alloca i8*, align 8
  store i8** %34, i8*** %13, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %12, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %11, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %10, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %9, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %8, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %7, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %6, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %5, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i32*, i32** %15, align 8
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.10 = load volatile i32*, i32** %14, align 8
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %44, i32* dereferenceable(4) %.0..0..0.10)
  %.0..0..0.11 = load volatile i32*, i32** %14, align 8
  %46 = load i32, i32* %.0..0..0.11, align 4
  %47 = zext i32 %46 to i64
  %48 = call i8* @llvm.stacksave()
  %.0..0..0.17 = load volatile i8**, i8*** %13, align 8
  store i8* %48, i8** %.0..0..0.17, align 8
  %49 = alloca i32, i64 %47, align 16
  store i32* %49, i32** %3, align 8
  %.0..0..0.12 = load volatile i32*, i32** %14, align 8
  %50 = load i32, i32* %.0..0..0.12, align 4
  %51 = zext i32 %50 to i64
  %52 = alloca i32, i64 %51, align 16
  store i32* %52, i32** %2, align 8
  %.0..0..0.19 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.19, align 4
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 24707282, i32 1979094564
  br label %.backedge

62:                                               ; preds = %26
  br label %.backedge

63:                                               ; preds = %26
  %.0..0..0.20 = load volatile i32*, i32** %12, align 8
  %64 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.13 = load volatile i32*, i32** %14, align 8
  %65 = load i32, i32* %.0..0..0.13, align 4
  %66 = icmp slt i32 %64, %65
  %67 = select i1 %66, i32 676546000, i32 -1805732856
  br label %.backedge

68:                                               ; preds = %26
  %.0..0..0.21 = load volatile i32*, i32** %12, align 8
  %69 = load i32, i32* %.0..0..0.21, align 4
  %70 = sext i32 %69 to i64
  %.0..0..0.108 = load volatile i32*, i32** %3, align 8
  %71 = getelementptr inbounds i32, i32* %.0..0..0.108, i64 %70
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %71)
  %.0..0..0.22 = load volatile i32*, i32** %12, align 8
  %73 = load i32, i32* %.0..0..0.22, align 4
  %74 = sext i32 %73 to i64
  %.0..0..0.111 = load volatile i32*, i32** %2, align 8
  %75 = getelementptr inbounds i32, i32* %.0..0..0.111, i64 %74
  %76 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %72, i32* dereferenceable(4) %75)
  br label %.backedge

77:                                               ; preds = %26
  %.0..0..0.23 = load volatile i32*, i32** %12, align 8
  %78 = load i32, i32* %.0..0..0.23, align 4
  %79 = add i32 %78, 1
  %.0..0..0.24 = load volatile i32*, i32** %12, align 8
  store i32 %79, i32* %.0..0..0.24, align 4
  br label %.backedge

80:                                               ; preds = %26
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1788701386, i32 1493293612
  br label %.backedge

90:                                               ; preds = %26
  %.0..0..0.25 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.25, align 4
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 534975453, i32 1493293612
  br label %.backedge

100:                                              ; preds = %26
  br label %.backedge

101:                                              ; preds = %26
  %.0..0..0.26 = load volatile i32*, i32** %11, align 8
  %102 = load i32, i32* %.0..0..0.26, align 4
  %103 = icmp slt i32 %102, 1005
  %104 = select i1 %103, i32 1614717476, i32 -703581634
  br label %.backedge

105:                                              ; preds = %26
  %.0..0..0.33 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.33, align 4
  br label %.backedge

106:                                              ; preds = %26
  %.0..0..0.34 = load volatile i32*, i32** %10, align 8
  %107 = load i32, i32* %.0..0..0.34, align 4
  %108 = icmp slt i32 %107, 10005
  %109 = select i1 %108, i32 -1322109828, i32 -1347002116
  br label %.backedge

110:                                              ; preds = %26
  %.0..0..0.27 = load volatile i32*, i32** %11, align 8
  %111 = load i32, i32* %.0..0..0.27, align 4
  %112 = sext i32 %111 to i64
  %.0..0..0.35 = load volatile i32*, i32** %10, align 8
  %113 = load i32, i32* %.0..0..0.35, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @dp, i64 0, i64 %112, i64 %114
  store i32 1001001001, i32* %115, align 4
  br label %.backedge

116:                                              ; preds = %26
  %.0..0..0.36 = load volatile i32*, i32** %10, align 8
  %117 = load i32, i32* %.0..0..0.36, align 4
  %118 = add i32 %117, 1
  %.0..0..0.37 = load volatile i32*, i32** %10, align 8
  store i32 %118, i32* %.0..0..0.37, align 4
  br label %.backedge

119:                                              ; preds = %26
  br label %.backedge

120:                                              ; preds = %26
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1580502207, i32 -1103325329
  br label %.backedge

130:                                              ; preds = %26
  %.0..0..0.28 = load volatile i32*, i32** %11, align 8
  %131 = load i32, i32* %.0..0..0.28, align 4
  %132 = add i32 %131, 1
  %.0..0..0.29 = load volatile i32*, i32** %11, align 8
  store i32 %132, i32* %.0..0..0.29, align 4
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -363117435, i32 -1103325329
  br label %.backedge

142:                                              ; preds = %26
  br label %.backedge

143:                                              ; preds = %26
  store i32 0, i32* getelementptr inbounds ([1005 x [10005 x i32]], [1005 x [10005 x i32]]* @dp, i64 0, i64 0, i64 0), align 16
  %.0..0..0.38 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.38, align 4
  br label %.backedge

144:                                              ; preds = %26
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -386625570, i32 -1606648956
  br label %.backedge

154:                                              ; preds = %26
  %.0..0..0.39 = load volatile i32*, i32** %9, align 8
  %155 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.14 = load volatile i32*, i32** %14, align 8
  %156 = load i32, i32* %.0..0..0.14, align 4
  %157 = icmp slt i32 %155, %156
  store i1 %157, i1* %1, align 1
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -823668344, i32 -1606648956
  br label %.backedge

167:                                              ; preds = %26
  %.0..0..0.116 = load volatile i1, i1* %1, align 1
  %168 = select i1 %.0..0..0.116, i32 -2133995000, i32 136247886
  br label %.backedge

169:                                              ; preds = %26
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 146328193, i32 1754330060
  br label %.backedge

179:                                              ; preds = %26
  %.0..0..0.69 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.69, align 4
  %180 = load i32, i32* @x.1, align 4
  %181 = load i32, i32* @y.2, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -543652931, i32 1754330060
  br label %.backedge

189:                                              ; preds = %26
  br label %.backedge

190:                                              ; preds = %26
  %.0..0..0.70 = load volatile i32*, i32** %8, align 8
  %191 = load i32, i32* %.0..0..0.70, align 4
  %.0..0..0.6 = load volatile i32*, i32** %15, align 8
  %192 = load i32, i32* %.0..0..0.6, align 4
  %193 = add i32 %192, 1
  %194 = icmp slt i32 %191, %193
  %195 = select i1 %194, i32 456968268, i32 1146441938
  br label %.backedge

196:                                              ; preds = %26
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 1631221225, i32 552398514
  br label %.backedge

206:                                              ; preds = %26
  %.0..0..0.40 = load volatile i32*, i32** %9, align 8
  %207 = load i32, i32* %.0..0..0.40, align 4
  %208 = add i32 %207, 1
  %209 = sext i32 %208 to i64
  %.0..0..0.71 = load volatile i32*, i32** %8, align 8
  %210 = load i32, i32* %.0..0..0.71, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @dp, i64 0, i64 %209, i64 %211
  %.0..0..0.41 = load volatile i32*, i32** %9, align 8
  %213 = load i32, i32* %.0..0..0.41, align 4
  %214 = sext i32 %213 to i64
  %.0..0..0.72 = load volatile i32*, i32** %8, align 8
  %215 = load i32, i32* %.0..0..0.72, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @dp, i64 0, i64 %214, i64 %216
  %218 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %212, i32* nonnull dereferenceable(4) %217)
  %219 = load i32, i32* %218, align 4
  %.0..0..0.42 = load volatile i32*, i32** %9, align 8
  %220 = load i32, i32* %.0..0..0.42, align 4
  %221 = add i32 %220, 1
  %222 = sext i32 %221 to i64
  %.0..0..0.73 = load volatile i32*, i32** %8, align 8
  %223 = load i32, i32* %.0..0..0.73, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @dp, i64 0, i64 %222, i64 %224
  store i32 %219, i32* %225, align 4
  %.0..0..0.74 = load volatile i32*, i32** %8, align 8
  %226 = load i32, i32* %.0..0..0.74, align 4
  %.0..0..0.43 = load volatile i32*, i32** %9, align 8
  %227 = load i32, i32* %.0..0..0.43, align 4
  %228 = sext i32 %227 to i64
  %.0..0..0.109 = load volatile i32*, i32** %3, align 8
  %229 = getelementptr inbounds i32, i32* %.0..0..0.109, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = add i32 %230, %226
  %.0..0..0.96 = load volatile i32*, i32** %6, align 8
  store i32 %231, i32* %.0..0..0.96, align 4
  %.0..0..0.7 = load volatile i32*, i32** %15, align 8
  %.0..0..0.97 = load volatile i32*, i32** %6, align 8
  %232 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.97, i32* dereferenceable(4) %.0..0..0.7)
  %233 = load i32, i32* %232, align 4
  %.0..0..0.86 = load volatile i32*, i32** %7, align 8
  store i32 %233, i32* %.0..0..0.86, align 4
  %.0..0..0.44 = load volatile i32*, i32** %9, align 8
  %234 = load i32, i32* %.0..0..0.44, align 4
  %235 = add i32 %234, 1
  %236 = sext i32 %235 to i64
  %.0..0..0.87 = load volatile i32*, i32** %7, align 8
  %237 = load i32, i32* %.0..0..0.87, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @dp, i64 0, i64 %236, i64 %238
  %.0..0..0.45 = load volatile i32*, i32** %9, align 8
  %240 = load i32, i32* %.0..0..0.45, align 4
  %241 = sext i32 %240 to i64
  %.0..0..0.75 = load volatile i32*, i32** %8, align 8
  %242 = load i32, i32* %.0..0..0.75, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @dp, i64 0, i64 %241, i64 %243
  %245 = load i32, i32* %244, align 4
  %.0..0..0.46 = load volatile i32*, i32** %9, align 8
  %246 = load i32, i32* %.0..0..0.46, align 4
  %247 = sext i32 %246 to i64
  %.0..0..0.112 = load volatile i32*, i32** %2, align 8
  %248 = getelementptr inbounds i32, i32* %.0..0..0.112, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = add i32 %249, %245
  %.0..0..0.100 = load volatile i32*, i32** %5, align 8
  store i32 %250, i32* %.0..0..0.100, align 4
  %.0..0..0.101 = load volatile i32*, i32** %5, align 8
  %251 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %239, i32* dereferenceable(4) %.0..0..0.101)
  %252 = load i32, i32* %251, align 4
  %.0..0..0.47 = load volatile i32*, i32** %9, align 8
  %253 = load i32, i32* %.0..0..0.47, align 4
  %254 = add i32 %253, 1
  %255 = sext i32 %254 to i64
  %.0..0..0.88 = load volatile i32*, i32** %7, align 8
  %256 = load i32, i32* %.0..0..0.88, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @dp, i64 0, i64 %255, i64 %257
  store i32 %252, i32* %258, align 4
  %.0..0..0.48 = load volatile i32*, i32** %9, align 8
  %259 = load i32, i32* %.0..0..0.48, align 4
  %260 = sext i32 %259 to i64
  %.0..0..0.89 = load volatile i32*, i32** %7, align 8
  %261 = load i32, i32* %.0..0..0.89, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @dp, i64 0, i64 %260, i64 %262
  %.0..0..0.49 = load volatile i32*, i32** %9, align 8
  %264 = load i32, i32* %.0..0..0.49, align 4
  %265 = sext i32 %264 to i64
  %.0..0..0.76 = load volatile i32*, i32** %8, align 8
  %266 = load i32, i32* %.0..0..0.76, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @dp, i64 0, i64 %265, i64 %267
  %269 = load i32, i32* %268, align 4
  %.0..0..0.50 = load volatile i32*, i32** %9, align 8
  %270 = load i32, i32* %.0..0..0.50, align 4
  %271 = sext i32 %270 to i64
  %.0..0..0.113 = load volatile i32*, i32** %2, align 8
  %272 = getelementptr inbounds i32, i32* %.0..0..0.113, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = add i32 %273, %269
  %.0..0..0.104 = load volatile i32*, i32** %4, align 8
  store i32 %274, i32* %.0..0..0.104, align 4
  %.0..0..0.105 = load volatile i32*, i32** %4, align 8
  %275 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %263, i32* dereferenceable(4) %.0..0..0.105)
  %276 = load i32, i32* %275, align 4
  %.0..0..0.51 = load volatile i32*, i32** %9, align 8
  %277 = load i32, i32* %.0..0..0.51, align 4
  %278 = sext i32 %277 to i64
  %.0..0..0.90 = load volatile i32*, i32** %7, align 8
  %279 = load i32, i32* %.0..0..0.90, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @dp, i64 0, i64 %278, i64 %280
  store i32 %276, i32* %281, align 4
  %282 = load i32, i32* @x.1, align 4
  %283 = load i32, i32* @y.2, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -261357781, i32 552398514
  br label %.backedge

291:                                              ; preds = %26
  br label %.backedge

292:                                              ; preds = %26
  %.0..0..0.77 = load volatile i32*, i32** %8, align 8
  %293 = load i32, i32* %.0..0..0.77, align 4
  %294 = add i32 %293, 1
  %.0..0..0.78 = load volatile i32*, i32** %8, align 8
  store i32 %294, i32* %.0..0..0.78, align 4
  br label %.backedge

295:                                              ; preds = %26
  %296 = load i32, i32* @x.1, align 4
  %297 = load i32, i32* @y.2, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -1040202253, i32 1064639221
  br label %.backedge

305:                                              ; preds = %26
  %306 = load i32, i32* @x.1, align 4
  %307 = load i32, i32* @y.2, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -179435047, i32 1064639221
  br label %.backedge

315:                                              ; preds = %26
  br label %.backedge

316:                                              ; preds = %26
  %317 = load i32, i32* @x.1, align 4
  %318 = load i32, i32* @y.2, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 643118465, i32 -847334260
  br label %.backedge

326:                                              ; preds = %26
  %.0..0..0.52 = load volatile i32*, i32** %9, align 8
  %327 = load i32, i32* %.0..0..0.52, align 4
  %328 = add i32 %327, 1
  %.0..0..0.53 = load volatile i32*, i32** %9, align 8
  store i32 %328, i32* %.0..0..0.53, align 4
  %329 = load i32, i32* @x.1, align 4
  %330 = load i32, i32* @y.2, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -1420406240, i32 -847334260
  br label %.backedge

338:                                              ; preds = %26
  br label %.backedge

339:                                              ; preds = %26
  %.0..0..0.15 = load volatile i32*, i32** %14, align 8
  %340 = load i32, i32* %.0..0..0.15, align 4
  %341 = sext i32 %340 to i64
  %.0..0..0.8 = load volatile i32*, i32** %15, align 8
  %342 = load i32, i32* %.0..0..0.8, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @dp, i64 0, i64 %341, i64 %343
  %345 = load i32, i32* %344, align 4
  %346 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %345)
  %347 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %346, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.18 = load volatile i8**, i8*** %13, align 8
  %.0..0..0.4 = load volatile i32*, i32** %16, align 8
  %348 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %348

349:                                              ; preds = %26
  %350 = alloca i32, align 4
  %351 = alloca i32, align 4
  %352 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %350)
  %353 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %352, i32* nonnull dereferenceable(4) %351)
  br label %.backedge

354:                                              ; preds = %26
  %.0..0..0.30 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.30, align 4
  br label %.backedge

355:                                              ; preds = %26
  %.0..0..0.31 = load volatile i32*, i32** %11, align 8
  %356 = load i32, i32* %.0..0..0.31, align 4
  %357 = add i32 %356, 1
  %.0..0..0.32 = load volatile i32*, i32** %11, align 8
  store i32 %357, i32* %.0..0..0.32, align 4
  br label %.backedge

358:                                              ; preds = %26
  %.0..0..0.54 = load volatile i32*, i32** %9, align 8
  %.0..0..0.16 = load volatile i32*, i32** %14, align 8
  br label %.backedge

359:                                              ; preds = %26
  %.0..0..0.79 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.79, align 4
  br label %.backedge

360:                                              ; preds = %26
  %.0..0..0.55 = load volatile i32*, i32** %9, align 8
  %361 = load i32, i32* %.0..0..0.55, align 4
  %362 = add i32 %361, 1
  %363 = sext i32 %362 to i64
  %.0..0..0.80 = load volatile i32*, i32** %8, align 8
  %364 = load i32, i32* %.0..0..0.80, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @dp, i64 0, i64 %363, i64 %365
  %.0..0..0.56 = load volatile i32*, i32** %9, align 8
  %367 = load i32, i32* %.0..0..0.56, align 4
  %368 = sext i32 %367 to i64
  %.0..0..0.81 = load volatile i32*, i32** %8, align 8
  %369 = load i32, i32* %.0..0..0.81, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @dp, i64 0, i64 %368, i64 %370
  %372 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %366, i32* nonnull dereferenceable(4) %371)
  %373 = load i32, i32* %372, align 4
  %.0..0..0.57 = load volatile i32*, i32** %9, align 8
  %374 = load i32, i32* %.0..0..0.57, align 4
  %375 = add i32 %374, 1
  %376 = sext i32 %375 to i64
  %.0..0..0.82 = load volatile i32*, i32** %8, align 8
  %377 = load i32, i32* %.0..0..0.82, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @dp, i64 0, i64 %376, i64 %378
  store i32 %373, i32* %379, align 4
  %.0..0..0.83 = load volatile i32*, i32** %8, align 8
  %380 = load i32, i32* %.0..0..0.83, align 4
  %.0..0..0.58 = load volatile i32*, i32** %9, align 8
  %381 = load i32, i32* %.0..0..0.58, align 4
  %382 = sext i32 %381 to i64
  %.0..0..0.110 = load volatile i32*, i32** %3, align 8
  %383 = getelementptr inbounds i32, i32* %.0..0..0.110, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = add i32 %384, %380
  %.0..0..0.98 = load volatile i32*, i32** %6, align 8
  store i32 %385, i32* %.0..0..0.98, align 4
  %.0..0..0.9 = load volatile i32*, i32** %15, align 8
  %.0..0..0.99 = load volatile i32*, i32** %6, align 8
  %386 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.99, i32* dereferenceable(4) %.0..0..0.9)
  %387 = load i32, i32* %386, align 4
  %.0..0..0.91 = load volatile i32*, i32** %7, align 8
  store i32 %387, i32* %.0..0..0.91, align 4
  %.0..0..0.59 = load volatile i32*, i32** %9, align 8
  %388 = load i32, i32* %.0..0..0.59, align 4
  %389 = add i32 %388, 1
  %390 = sext i32 %389 to i64
  %.0..0..0.92 = load volatile i32*, i32** %7, align 8
  %391 = load i32, i32* %.0..0..0.92, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @dp, i64 0, i64 %390, i64 %392
  %.0..0..0.60 = load volatile i32*, i32** %9, align 8
  %394 = load i32, i32* %.0..0..0.60, align 4
  %395 = sext i32 %394 to i64
  %.0..0..0.84 = load volatile i32*, i32** %8, align 8
  %396 = load i32, i32* %.0..0..0.84, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @dp, i64 0, i64 %395, i64 %397
  %399 = load i32, i32* %398, align 4
  %.0..0..0.61 = load volatile i32*, i32** %9, align 8
  %400 = load i32, i32* %.0..0..0.61, align 4
  %401 = sext i32 %400 to i64
  %.0..0..0.114 = load volatile i32*, i32** %2, align 8
  %402 = getelementptr inbounds i32, i32* %.0..0..0.114, i64 %401
  %403 = load i32, i32* %402, align 4
  %404 = add i32 %403, %399
  %.0..0..0.102 = load volatile i32*, i32** %5, align 8
  store i32 %404, i32* %.0..0..0.102, align 4
  %.0..0..0.103 = load volatile i32*, i32** %5, align 8
  %405 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %393, i32* dereferenceable(4) %.0..0..0.103)
  %406 = load i32, i32* %405, align 4
  %.0..0..0.62 = load volatile i32*, i32** %9, align 8
  %407 = load i32, i32* %.0..0..0.62, align 4
  %408 = add i32 %407, 1
  %409 = sext i32 %408 to i64
  %.0..0..0.93 = load volatile i32*, i32** %7, align 8
  %410 = load i32, i32* %.0..0..0.93, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @dp, i64 0, i64 %409, i64 %411
  store i32 %406, i32* %412, align 4
  %.0..0..0.63 = load volatile i32*, i32** %9, align 8
  %413 = load i32, i32* %.0..0..0.63, align 4
  %414 = sext i32 %413 to i64
  %.0..0..0.94 = load volatile i32*, i32** %7, align 8
  %415 = load i32, i32* %.0..0..0.94, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @dp, i64 0, i64 %414, i64 %416
  %.0..0..0.64 = load volatile i32*, i32** %9, align 8
  %418 = load i32, i32* %.0..0..0.64, align 4
  %419 = sext i32 %418 to i64
  %.0..0..0.85 = load volatile i32*, i32** %8, align 8
  %420 = load i32, i32* %.0..0..0.85, align 4
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @dp, i64 0, i64 %419, i64 %421
  %423 = load i32, i32* %422, align 4
  %.0..0..0.65 = load volatile i32*, i32** %9, align 8
  %424 = load i32, i32* %.0..0..0.65, align 4
  %425 = sext i32 %424 to i64
  %.0..0..0.115 = load volatile i32*, i32** %2, align 8
  %426 = getelementptr inbounds i32, i32* %.0..0..0.115, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = add i32 %427, %423
  %.0..0..0.106 = load volatile i32*, i32** %4, align 8
  store i32 %428, i32* %.0..0..0.106, align 4
  %.0..0..0.107 = load volatile i32*, i32** %4, align 8
  %429 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %417, i32* dereferenceable(4) %.0..0..0.107)
  %430 = load i32, i32* %429, align 4
  %.0..0..0.66 = load volatile i32*, i32** %9, align 8
  %431 = load i32, i32* %.0..0..0.66, align 4
  %432 = sext i32 %431 to i64
  %.0..0..0.95 = load volatile i32*, i32** %7, align 8
  %433 = load i32, i32* %.0..0..0.95, align 4
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds [1005 x [10005 x i32]], [1005 x [10005 x i32]]* @dp, i64 0, i64 %432, i64 %434
  store i32 %430, i32* %435, align 4
  br label %.backedge

436:                                              ; preds = %26
  br label %.backedge

437:                                              ; preds = %26
  %.0..0..0.67 = load volatile i32*, i32** %9, align 8
  %438 = load i32, i32* %.0..0..0.67, align 4
  %439 = add i32 %438, 1
  %.0..0..0.68 = load volatile i32*, i32** %9, align 8
  store i32 %439, i32* %.0..0..0.68, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1844987180, i32 1859894648
  %17 = select i1 %15, i32 -856235814, i32 1859894648
  %18 = select i1 %15, i32 356627498, i32 283278677
  %19 = select i1 %15, i32 1444535976, i32 283278677
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 1453395419, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1453395419, label %21
    i32 -1448040753, label %24
    i32 1444535976, label %25
    i32 356627498, label %26
    i32 1969587527, label %27
    i32 -1283843785, label %28
    i32 -856235814, label %29
    i32 1844987180, label %30
    i32 283278677, label %31
    i32 1859894648, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -856235814, %32 ], [ 1444535976, %31 ], [ %16, %29 ], [ %17, %28 ], [ -1283843785, %27 ], [ -1283843785, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -1448040753, i32 1969587527
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i32* %.01013, i32** %3, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s311089271.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
