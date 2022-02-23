; ModuleID = 'build_ollvm/programs/p02409/s429266071.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s429266071.cpp"
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
@.str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s429266071.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1104917164, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1104917164, label %11
    i32 -632378262, label %14
    i32 721861016, label %25
    i32 1570610514, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -632378262, i32 1570610514
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
  %24 = select i1 %23, i32 721861016, i32 1570610514
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -632378262, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca [4 x [3 x [10 x i32]]]*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = load i32, i32* @x.2, align 4
  %21 = load i32, i32* @y.3, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %19, align 1
  %26 = icmp slt i32 %21, 10
  store i1 %26, i1* %18, align 1
  br label %27

27:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 607578075, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 607578075, label %28
    i32 1027008050, label %31
    i32 -1764322996, label %56
    i32 560710851, label %57
    i32 -83564116, label %61
    i32 1687432191, label %71
    i32 1417000181, label %81
    i32 1550621092, label %82
    i32 -969271162, label %92
    i32 -1461999291, label %104
    i32 -1056860618, label %106
    i32 -1395256316, label %107
    i32 -1497503595, label %111
    i32 223821843, label %119
    i32 1693139207, label %122
    i32 879372226, label %123
    i32 1440860118, label %125
    i32 1684474057, label %126
    i32 -531589710, label %129
    i32 -406400439, label %130
    i32 395641932, label %135
    i32 492436836, label %176
    i32 11378780, label %187
    i32 27552313, label %188
    i32 1739515018, label %190
    i32 781172703, label %191
    i32 -1535069402, label %195
    i32 -325860416, label %196
    i32 -2118960440, label %200
    i32 -1339558920, label %201
    i32 -2016559403, label %205
    i32 -1300381637, label %216
    i32 2014699387, label %219
    i32 -40535201, label %221
    i32 1511147246, label %224
    i32 1920405912, label %234
    i32 -1556538957, label %246
    i32 -902959837, label %248
    i32 1403630869, label %251
    i32 -1400030579, label %252
    i32 -340909844, label %255
    i32 1647147097, label %265
    i32 1284394905, label %276
    i32 -1019450264, label %277
    i32 -1319590873, label %280
    i32 -899917212, label %281
    i32 -1277727078, label %282
    i32 1368947321, label %283
  ]

.backedge:                                        ; preds = %27, %283, %282, %281, %280, %277, %265, %255, %252, %251, %248, %246, %234, %224, %221, %219, %216, %205, %201, %200, %196, %195, %191, %190, %188, %187, %176, %135, %130, %129, %126, %125, %123, %122, %119, %111, %107, %106, %104, %92, %82, %81, %71, %61, %57, %56, %31, %28
  %.0.be = phi i32 [ %.0, %27 ], [ 1647147097, %283 ], [ 1920405912, %282 ], [ -969271162, %281 ], [ 1687432191, %280 ], [ 1027008050, %277 ], [ %275, %265 ], [ %264, %255 ], [ 781172703, %252 ], [ -1400030579, %251 ], [ 1403630869, %248 ], [ %247, %246 ], [ %245, %234 ], [ %233, %224 ], [ -325860416, %221 ], [ -40535201, %219 ], [ -1339558920, %216 ], [ -1300381637, %205 ], [ %204, %201 ], [ -1339558920, %200 ], [ %199, %196 ], [ -325860416, %195 ], [ %194, %191 ], [ 781172703, %190 ], [ -406400439, %188 ], [ 27552313, %187 ], [ 11378780, %176 ], [ %175, %135 ], [ %134, %130 ], [ -406400439, %129 ], [ 560710851, %126 ], [ 1684474057, %125 ], [ 1550621092, %123 ], [ 879372226, %122 ], [ -1395256316, %119 ], [ 223821843, %111 ], [ %110, %107 ], [ -1395256316, %106 ], [ %105, %104 ], [ %103, %92 ], [ %91, %82 ], [ 1550621092, %81 ], [ %80, %71 ], [ %70, %61 ], [ %60, %57 ], [ 560710851, %56 ], [ %55, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %19, align 1
  %.0..0..0.1 = load volatile i1, i1* %18, align 1
  %29 = or i1 %.0..0..0., %.0..0..0.1
  %30 = select i1 %29, i32 1027008050, i32 -1019450264
  br label %.backedge

31:                                               ; preds = %27
  %32 = alloca i32, align 4
  store i32* %32, i32** %17, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %16, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %15, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %14, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %13, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %12, align 8
  %38 = alloca [4 x [3 x [10 x i32]]], align 16
  store [4 x [3 x [10 x i32]]]* %38, [4 x [3 x [10 x i32]]]** %11, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %10, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %9, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %8, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %7, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %6, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %5, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i32*, i32** %16, align 8
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.30 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.30, align 4
  %47 = load i32, i32* @x.2, align 4
  %48 = load i32, i32* @y.3, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1764322996, i32 -1019450264
  br label %.backedge

56:                                               ; preds = %27
  br label %.backedge

57:                                               ; preds = %27
  %.0..0..0.31 = load volatile i32*, i32** %10, align 8
  %58 = load i32, i32* %.0..0..0.31, align 4
  %59 = icmp slt i32 %58, 4
  %60 = select i1 %59, i32 -83564116, i32 -531589710
  br label %.backedge

61:                                               ; preds = %27
  %62 = load i32, i32* @x.2, align 4
  %63 = load i32, i32* @y.3, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1687432191, i32 -1319590873
  br label %.backedge

71:                                               ; preds = %27
  %.0..0..0.35 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.35, align 4
  %72 = load i32, i32* @x.2, align 4
  %73 = load i32, i32* @y.3, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1417000181, i32 -1319590873
  br label %.backedge

81:                                               ; preds = %27
  br label %.backedge

82:                                               ; preds = %27
  %83 = load i32, i32* @x.2, align 4
  %84 = load i32, i32* @y.3, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -969271162, i32 -899917212
  br label %.backedge

92:                                               ; preds = %27
  %.0..0..0.36 = load volatile i32*, i32** %9, align 8
  %93 = load i32, i32* %.0..0..0.36, align 4
  %94 = icmp slt i32 %93, 3
  store i1 %94, i1* %3, align 1
  %95 = load i32, i32* @x.2, align 4
  %96 = load i32, i32* @y.3, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1461999291, i32 -899917212
  br label %.backedge

104:                                              ; preds = %27
  %.0..0..0.68 = load volatile i1, i1* %3, align 1
  %105 = select i1 %.0..0..0.68, i32 -1056860618, i32 1440860118
  br label %.backedge

106:                                              ; preds = %27
  %.0..0..0.42 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.42, align 4
  br label %.backedge

107:                                              ; preds = %27
  %.0..0..0.43 = load volatile i32*, i32** %8, align 8
  %108 = load i32, i32* %.0..0..0.43, align 4
  %109 = icmp slt i32 %108, 10
  %110 = select i1 %109, i32 -1497503595, i32 1693139207
  br label %.backedge

111:                                              ; preds = %27
  %.0..0..0.32 = load volatile i32*, i32** %10, align 8
  %112 = load i32, i32* %.0..0..0.32, align 4
  %113 = sext i32 %112 to i64
  %.0..0..0.24 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %11, align 8
  %.0..0..0.37 = load volatile i32*, i32** %9, align 8
  %114 = load i32, i32* %.0..0..0.37, align 4
  %115 = sext i32 %114 to i64
  %.0..0..0.44 = load volatile i32*, i32** %8, align 8
  %116 = load i32, i32* %.0..0..0.44, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.24, i64 0, i64 %113, i64 %115, i64 %117
  store i32 0, i32* %118, align 4
  br label %.backedge

119:                                              ; preds = %27
  %.0..0..0.45 = load volatile i32*, i32** %8, align 8
  %120 = load i32, i32* %.0..0..0.45, align 4
  %121 = add i32 %120, 1
  %.0..0..0.46 = load volatile i32*, i32** %8, align 8
  store i32 %121, i32* %.0..0..0.46, align 4
  br label %.backedge

122:                                              ; preds = %27
  br label %.backedge

123:                                              ; preds = %27
  %.0..0..0.38 = load volatile i32*, i32** %9, align 8
  %124 = load i32, i32* %.0..0..0.38, align 4
  %.neg71 = add i32 %124, 1
  %.0..0..0.39 = load volatile i32*, i32** %9, align 8
  store i32 %.neg71, i32* %.0..0..0.39, align 4
  br label %.backedge

125:                                              ; preds = %27
  br label %.backedge

126:                                              ; preds = %27
  %.0..0..0.33 = load volatile i32*, i32** %10, align 8
  %127 = load i32, i32* %.0..0..0.33, align 4
  %128 = add i32 %127, 1
  %.0..0..0.34 = load volatile i32*, i32** %10, align 8
  store i32 %128, i32* %.0..0..0.34, align 4
  br label %.backedge

129:                                              ; preds = %27
  %.0..0..0.47 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.47, align 4
  br label %.backedge

130:                                              ; preds = %27
  %.0..0..0.48 = load volatile i32*, i32** %7, align 8
  %131 = load i32, i32* %.0..0..0.48, align 4
  %.0..0..0.6 = load volatile i32*, i32** %16, align 8
  %132 = load i32, i32* %.0..0..0.6, align 4
  %133 = icmp slt i32 %131, %132
  %134 = select i1 %133, i32 395641932, i32 1739515018
  br label %.backedge

135:                                              ; preds = %27
  %.0..0..0.7 = load volatile i32*, i32** %15, align 8
  %136 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.7)
  %.0..0..0.12 = load volatile i32*, i32** %14, align 8
  %137 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %136, i32* dereferenceable(4) %.0..0..0.12)
  %.0..0..0.17 = load volatile i32*, i32** %13, align 8
  %138 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %137, i32* dereferenceable(4) %.0..0..0.17)
  %.0..0..0.22 = load volatile i32*, i32** %12, align 8
  %139 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %138, i32* dereferenceable(4) %.0..0..0.22)
  %.0..0..0.8 = load volatile i32*, i32** %15, align 8
  %140 = load i32, i32* %.0..0..0.8, align 4
  %141 = add i32 %140, -1
  %142 = sext i32 %141 to i64
  %.0..0..0.25 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %11, align 8
  %.0..0..0.13 = load volatile i32*, i32** %14, align 8
  %143 = load i32, i32* %.0..0..0.13, align 4
  %144 = add i32 %143, -1
  %145 = sext i32 %144 to i64
  %.0..0..0.18 = load volatile i32*, i32** %13, align 8
  %146 = load i32, i32* %.0..0..0.18, align 4
  %147 = add i32 %146, -1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.25, i64 0, i64 %142, i64 %145, i64 %148
  %150 = load i32, i32* %149, align 4
  %.0..0..0.23 = load volatile i32*, i32** %12, align 8
  %151 = load i32, i32* %.0..0..0.23, align 4
  %152 = add i32 %151, %150
  %.0..0..0.9 = load volatile i32*, i32** %15, align 8
  %153 = load i32, i32* %.0..0..0.9, align 4
  %154 = add i32 %153, -1
  %155 = sext i32 %154 to i64
  %.0..0..0.26 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %11, align 8
  %.0..0..0.14 = load volatile i32*, i32** %14, align 8
  %156 = load i32, i32* %.0..0..0.14, align 4
  %157 = add i32 %156, -1
  %158 = sext i32 %157 to i64
  %.0..0..0.19 = load volatile i32*, i32** %13, align 8
  %159 = load i32, i32* %.0..0..0.19, align 4
  %160 = add i32 %159, -1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.26, i64 0, i64 %155, i64 %158, i64 %161
  store i32 %152, i32* %162, align 4
  %.0..0..0.10 = load volatile i32*, i32** %15, align 8
  %163 = load i32, i32* %.0..0..0.10, align 4
  %164 = add i32 %163, -1
  %165 = sext i32 %164 to i64
  %.0..0..0.27 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %11, align 8
  %.0..0..0.15 = load volatile i32*, i32** %14, align 8
  %166 = load i32, i32* %.0..0..0.15, align 4
  %167 = add i32 %166, -1
  %168 = sext i32 %167 to i64
  %.0..0..0.20 = load volatile i32*, i32** %13, align 8
  %169 = load i32, i32* %.0..0..0.20, align 4
  %170 = add i32 %169, -1
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.27, i64 0, i64 %165, i64 %168, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = icmp sgt i32 %173, 10
  %175 = select i1 %174, i32 492436836, i32 11378780
  br label %.backedge

176:                                              ; preds = %27
  %.0..0..0.11 = load volatile i32*, i32** %15, align 8
  %177 = load i32, i32* %.0..0..0.11, align 4
  %178 = add i32 %177, -1
  %179 = sext i32 %178 to i64
  %.0..0..0.28 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %11, align 8
  %.0..0..0.16 = load volatile i32*, i32** %14, align 8
  %180 = load i32, i32* %.0..0..0.16, align 4
  %181 = add i32 %180, -1
  %182 = sext i32 %181 to i64
  %.0..0..0.21 = load volatile i32*, i32** %13, align 8
  %183 = load i32, i32* %.0..0..0.21, align 4
  %184 = add i32 %183, -1
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.28, i64 0, i64 %179, i64 %182, i64 %185
  store i32 9, i32* %186, align 4
  br label %.backedge

187:                                              ; preds = %27
  br label %.backedge

188:                                              ; preds = %27
  %.0..0..0.49 = load volatile i32*, i32** %7, align 8
  %189 = load i32, i32* %.0..0..0.49, align 4
  %.neg = add i32 %189, 1
  %.0..0..0.50 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.50, align 4
  br label %.backedge

190:                                              ; preds = %27
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.51, align 4
  br label %.backedge

191:                                              ; preds = %27
  %.0..0..0.52 = load volatile i32*, i32** %6, align 8
  %192 = load i32, i32* %.0..0..0.52, align 4
  %193 = icmp slt i32 %192, 4
  %194 = select i1 %193, i32 -1535069402, i32 -340909844
  br label %.backedge

195:                                              ; preds = %27
  %.0..0..0.58 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.58, align 4
  br label %.backedge

196:                                              ; preds = %27
  %.0..0..0.59 = load volatile i32*, i32** %5, align 8
  %197 = load i32, i32* %.0..0..0.59, align 4
  %198 = icmp slt i32 %197, 3
  %199 = select i1 %198, i32 -2118960440, i32 1511147246
  br label %.backedge

200:                                              ; preds = %27
  %.0..0..0.63 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.63, align 4
  br label %.backedge

201:                                              ; preds = %27
  %.0..0..0.64 = load volatile i32*, i32** %4, align 8
  %202 = load i32, i32* %.0..0..0.64, align 4
  %203 = icmp slt i32 %202, 10
  %204 = select i1 %203, i32 -2016559403, i32 2014699387
  br label %.backedge

205:                                              ; preds = %27
  %206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.53 = load volatile i32*, i32** %6, align 8
  %207 = load i32, i32* %.0..0..0.53, align 4
  %208 = sext i32 %207 to i64
  %.0..0..0.29 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %11, align 8
  %.0..0..0.60 = load volatile i32*, i32** %5, align 8
  %209 = load i32, i32* %.0..0..0.60, align 4
  %210 = sext i32 %209 to i64
  %.0..0..0.65 = load volatile i32*, i32** %4, align 8
  %211 = load i32, i32* %.0..0..0.65, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.29, i64 0, i64 %208, i64 %210, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %206, i32 %214)
  br label %.backedge

216:                                              ; preds = %27
  %.0..0..0.66 = load volatile i32*, i32** %4, align 8
  %217 = load i32, i32* %.0..0..0.66, align 4
  %218 = add i32 %217, 1
  %.0..0..0.67 = load volatile i32*, i32** %4, align 8
  store i32 %218, i32* %.0..0..0.67, align 4
  br label %.backedge

219:                                              ; preds = %27
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

221:                                              ; preds = %27
  %.0..0..0.61 = load volatile i32*, i32** %5, align 8
  %222 = load i32, i32* %.0..0..0.61, align 4
  %223 = add i32 %222, 1
  %.0..0..0.62 = load volatile i32*, i32** %5, align 8
  store i32 %223, i32* %.0..0..0.62, align 4
  br label %.backedge

224:                                              ; preds = %27
  %225 = load i32, i32* @x.2, align 4
  %226 = load i32, i32* @y.3, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1920405912, i32 -1277727078
  br label %.backedge

234:                                              ; preds = %27
  %.0..0..0.54 = load volatile i32*, i32** %6, align 8
  %235 = load i32, i32* %.0..0..0.54, align 4
  %236 = icmp ne i32 %235, 3
  store i1 %236, i1* %2, align 1
  %237 = load i32, i32* @x.2, align 4
  %238 = load i32, i32* @y.3, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1556538957, i32 -1277727078
  br label %.backedge

246:                                              ; preds = %27
  %.0..0..0.69 = load volatile i1, i1* %2, align 1
  %247 = select i1 %.0..0..0.69, i32 -902959837, i32 1403630869
  br label %.backedge

248:                                              ; preds = %27
  %249 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0))
  %250 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %249, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

251:                                              ; preds = %27
  br label %.backedge

252:                                              ; preds = %27
  %.0..0..0.55 = load volatile i32*, i32** %6, align 8
  %253 = load i32, i32* %.0..0..0.55, align 4
  %254 = add i32 %253, 1
  %.0..0..0.56 = load volatile i32*, i32** %6, align 8
  store i32 %254, i32* %.0..0..0.56, align 4
  br label %.backedge

255:                                              ; preds = %27
  %256 = load i32, i32* @x.2, align 4
  %257 = load i32, i32* @y.3, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1647147097, i32 1368947321
  br label %.backedge

265:                                              ; preds = %27
  %.0..0..0.3 = load volatile i32*, i32** %17, align 8
  %266 = load i32, i32* %.0..0..0.3, align 4
  store i32 %266, i32* %1, align 4
  %267 = load i32, i32* @x.2, align 4
  %268 = load i32, i32* @y.3, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 1284394905, i32 1368947321
  br label %.backedge

276:                                              ; preds = %27
  %.0..0..0.70 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.70

277:                                              ; preds = %27
  %278 = alloca i32, align 4
  %279 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %278)
  br label %.backedge

280:                                              ; preds = %27
  %.0..0..0.40 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.40, align 4
  br label %.backedge

281:                                              ; preds = %27
  %.0..0..0.41 = load volatile i32*, i32** %9, align 8
  br label %.backedge

282:                                              ; preds = %27
  %.0..0..0.57 = load volatile i32*, i32** %6, align 8
  br label %.backedge

283:                                              ; preds = %27
  %.0..0..0.4 = load volatile i32*, i32** %17, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s429266071.cpp() #0 section ".text.startup" {
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
