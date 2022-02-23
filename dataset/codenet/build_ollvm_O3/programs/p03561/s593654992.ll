; ModuleID = 'build_ollvm/programs/p03561/s593654992.ll'
source_filename = "Project_CodeNet_C++1400/p03561/s593654992.cpp"
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
@po = local_unnamed_addr global [353531 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s593654992.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -350282934, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -350282934, label %11
    i32 -909122576, label %14
    i32 -440201636, label %25
    i32 -1645025046, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -909122576, i32 -1645025046
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
  %24 = select i1 %23, i32 -440201636, i32 -1645025046
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -909122576, %26 ]
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
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
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
  %16 = load i32, i32* @x.4, align 4
  %17 = load i32, i32* @y.5, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1570912455, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1570912455, label %24
    i32 -631205869, label %27
    i32 -1306640857, label %54
    i32 -1016170218, label %56
    i32 724674637, label %59
    i32 883233905, label %65
    i32 -238555773, label %75
    i32 1761012209, label %87
    i32 -376126719, label %88
    i32 -439166430, label %98
    i32 1394138121, label %110
    i32 -281753470, label %111
    i32 1742789691, label %112
    i32 1187681798, label %114
    i32 -2108056339, label %119
    i32 608544286, label %124
    i32 209804538, label %127
    i32 -877432782, label %130
    i32 2050943535, label %134
    i32 -579089112, label %144
    i32 -173884814, label %165
    i32 -1008820516, label %167
    i32 -1969046765, label %170
    i32 1260064081, label %180
    i32 1528112153, label %190
    i32 -2042334375, label %191
    i32 1828729875, label %201
    i32 661443226, label %214
    i32 -584910151, label %216
    i32 1931083769, label %222
    i32 1601996306, label %232
    i32 807778416, label %242
    i32 923152514, label %243
    i32 -2021343539, label %244
    i32 -1421323426, label %245
    i32 -1969471649, label %250
    i32 -1820807358, label %260
    i32 2104245587, label %280
    i32 -1393129246, label %281
    i32 904141203, label %284
    i32 -303335762, label %285
    i32 334028830, label %295
    i32 -2016377647, label %306
    i32 35574165, label %307
    i32 -422678317, label %312
    i32 360974010, label %315
    i32 224067919, label %318
    i32 -118150781, label %324
    i32 -167367299, label %325
    i32 1009632614, label %326
    i32 -1604324243, label %327
    i32 -1980674457, label %338
  ]

.backedge:                                        ; preds = %23, %338, %327, %326, %325, %324, %318, %315, %312, %307, %295, %285, %284, %281, %280, %260, %250, %245, %244, %243, %242, %232, %222, %216, %214, %201, %191, %190, %180, %170, %167, %165, %144, %134, %130, %127, %124, %119, %114, %112, %111, %110, %98, %88, %87, %75, %65, %59, %56, %54, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ 334028830, %338 ], [ -1820807358, %327 ], [ 1601996306, %326 ], [ 1828729875, %325 ], [ 1260064081, %324 ], [ -579089112, %318 ], [ -439166430, %315 ], [ -238555773, %312 ], [ -631205869, %307 ], [ %305, %295 ], [ %294, %285 ], [ -303335762, %284 ], [ -1421323426, %281 ], [ -1393129246, %280 ], [ %279, %260 ], [ %259, %250 ], [ %249, %245 ], [ -1421323426, %244 ], [ -877432782, %243 ], [ 923152514, %242 ], [ %241, %232 ], [ %231, %222 ], [ -2042334375, %216 ], [ %215, %214 ], [ %213, %201 ], [ %200, %191 ], [ -2042334375, %190 ], [ %189, %180 ], [ %179, %170 ], [ 923152514, %167 ], [ %166, %165 ], [ %164, %144 ], [ %143, %134 ], [ %133, %130 ], [ -877432782, %127 ], [ 1187681798, %124 ], [ 608544286, %119 ], [ %118, %114 ], [ 1187681798, %112 ], [ -303335762, %111 ], [ 724674637, %110 ], [ %109, %98 ], [ %97, %88 ], [ -376126719, %87 ], [ %86, %75 ], [ %74, %65 ], [ %64, %59 ], [ 724674637, %56 ], [ %55, %54 ], [ %53, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 -631205869, i32 35574165
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
  %36 = alloca i32, align 4
  store i32* %36, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i32*, i32** %12, align 8
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.7)
  %.0..0..0.13 = load volatile i32*, i32** %11, align 8
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %37, i32* dereferenceable(4) %.0..0..0.13)
  %.0..0..0.8 = load volatile i32*, i32** %12, align 8
  %39 = load i32, i32* %.0..0..0.8, align 4
  %40 = add i32 %39, 1
  %41 = sdiv i32 %40, 2
  %.0..0..0.20 = load volatile i32*, i32** %10, align 8
  store i32 %41, i32* %.0..0..0.20, align 4
  %.0..0..0.9 = load volatile i32*, i32** %12, align 8
  %42 = load i32, i32* %.0..0..0.9, align 4
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  store i1 %44, i1* %4, align 1
  %45 = load i32, i32* @x.4, align 4
  %46 = load i32, i32* @y.5, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1306640857, i32 35574165
  br label %.backedge

54:                                               ; preds = %23
  %.0..0..0.60 = load volatile i1, i1* %4, align 1
  %55 = select i1 %.0..0..0.60, i32 -1016170218, i32 1742789691
  br label %.backedge

56:                                               ; preds = %23
  %.0..0..0.21 = load volatile i32*, i32** %10, align 8
  %57 = load i32, i32* %.0..0..0.21, align 4
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %57)
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  br label %.backedge

59:                                               ; preds = %23
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  %60 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.14 = load volatile i32*, i32** %11, align 8
  %61 = load i32, i32* %.0..0..0.14, align 4
  %62 = add i32 %61, -1
  %63 = icmp slt i32 %60, %62
  %64 = select i1 %63, i32 883233905, i32 -281753470
  br label %.backedge

65:                                               ; preds = %23
  %66 = load i32, i32* @x.4, align 4
  %67 = load i32, i32* @y.5, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -238555773, i32 -422678317
  br label %.backedge

75:                                               ; preds = %23
  %.0..0..0.10 = load volatile i32*, i32** %12, align 8
  %76 = load i32, i32* %.0..0..0.10, align 4
  %77 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %76)
  %78 = load i32, i32* @x.4, align 4
  %79 = load i32, i32* @y.5, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1761012209, i32 -422678317
  br label %.backedge

87:                                               ; preds = %23
  br label %.backedge

88:                                               ; preds = %23
  %89 = load i32, i32* @x.4, align 4
  %90 = load i32, i32* @y.5, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -439166430, i32 360974010
  br label %.backedge

98:                                               ; preds = %23
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  %99 = load i32, i32* %.0..0..0.25, align 4
  %100 = add i32 %99, 1
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  store i32 %100, i32* %.0..0..0.26, align 4
  %101 = load i32, i32* @x.4, align 4
  %102 = load i32, i32* @y.5, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1394138121, i32 360974010
  br label %.backedge

110:                                              ; preds = %23
  br label %.backedge

111:                                              ; preds = %23
  %putchar = call i32 @putchar(i32 10)
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

112:                                              ; preds = %23
  %.0..0..0.15 = load volatile i32*, i32** %11, align 8
  %113 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  store i32 %113, i32* %.0..0..0.29, align 4
  %.0..0..0.44 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.44, align 4
  br label %.backedge

114:                                              ; preds = %23
  %.0..0..0.45 = load volatile i32*, i32** %7, align 8
  %115 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.16 = load volatile i32*, i32** %11, align 8
  %116 = load i32, i32* %.0..0..0.16, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 -2108056339, i32 209804538
  br label %.backedge

119:                                              ; preds = %23
  %.0..0..0.22 = load volatile i32*, i32** %10, align 8
  %120 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.46 = load volatile i32*, i32** %7, align 8
  %121 = load i32, i32* %.0..0..0.46, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [353531 x i32], [353531 x i32]* @po, i64 0, i64 %122
  store i32 %120, i32* %123, align 4
  br label %.backedge

124:                                              ; preds = %23
  %.0..0..0.47 = load volatile i32*, i32** %7, align 8
  %125 = load i32, i32* %.0..0..0.47, align 4
  %126 = add i32 %125, 1
  %.0..0..0.48 = load volatile i32*, i32** %7, align 8
  store i32 %126, i32* %.0..0..0.48, align 4
  br label %.backedge

127:                                              ; preds = %23
  %.0..0..0.17 = load volatile i32*, i32** %11, align 8
  %128 = load i32, i32* %.0..0..0.17, align 4
  %129 = sdiv i32 %128, 2
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  store i32 %129, i32* %.0..0..0.49, align 4
  br label %.backedge

130:                                              ; preds = %23
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  %131 = load i32, i32* %.0..0..0.50, align 4
  %132 = add i32 %131, -1
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  store i32 %132, i32* %.0..0..0.51, align 4
  %.not = icmp eq i32 %131, 0
  %133 = select i1 %.not, i32 -2021343539, i32 2050943535
  br label %.backedge

134:                                              ; preds = %23
  %135 = load i32, i32* @x.4, align 4
  %136 = load i32, i32* @y.5, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -579089112, i32 224067919
  br label %.backedge

144:                                              ; preds = %23
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  %145 = load i32, i32* %.0..0..0.30, align 4
  %146 = add i32 %145, -1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [353531 x i32], [353531 x i32]* @po, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %.neg65 = add i32 %149, -1
  store i32 %.neg65, i32* %148, align 4
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  %150 = load i32, i32* %.0..0..0.31, align 4
  %151 = add i32 %150, -1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [353531 x i32], [353531 x i32]* @po, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = icmp eq i32 %154, 0
  store i1 %155, i1* %3, align 1
  %156 = load i32, i32* @x.4, align 4
  %157 = load i32, i32* @y.5, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -173884814, i32 224067919
  br label %.backedge

165:                                              ; preds = %23
  %.0..0..0.61 = load volatile i1, i1* %3, align 1
  %166 = select i1 %.0..0..0.61, i32 -1008820516, i32 -1969046765
  br label %.backedge

167:                                              ; preds = %23
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  %168 = load i32, i32* %.0..0..0.32, align 4
  %169 = add i32 %168, -1
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  store i32 %169, i32* %.0..0..0.33, align 4
  br label %.backedge

170:                                              ; preds = %23
  %171 = load i32, i32* @x.4, align 4
  %172 = load i32, i32* @y.5, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1260064081, i32 -118150781
  br label %.backedge

180:                                              ; preds = %23
  %181 = load i32, i32* @x.4, align 4
  %182 = load i32, i32* @y.5, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1528112153, i32 -118150781
  br label %.backedge

190:                                              ; preds = %23
  br label %.backedge

191:                                              ; preds = %23
  %192 = load i32, i32* @x.4, align 4
  %193 = load i32, i32* @y.5, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1828729875, i32 -167367299
  br label %.backedge

201:                                              ; preds = %23
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  %202 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.18 = load volatile i32*, i32** %11, align 8
  %203 = load i32, i32* %.0..0..0.18, align 4
  %204 = icmp slt i32 %202, %203
  store i1 %204, i1* %2, align 1
  %205 = load i32, i32* @x.4, align 4
  %206 = load i32, i32* @y.5, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 661443226, i32 -167367299
  br label %.backedge

214:                                              ; preds = %23
  %.0..0..0.62 = load volatile i1, i1* %2, align 1
  %215 = select i1 %.0..0..0.62, i32 -584910151, i32 1931083769
  br label %.backedge

216:                                              ; preds = %23
  %.0..0..0.11 = load volatile i32*, i32** %12, align 8
  %217 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  %218 = load i32, i32* %.0..0..0.35, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [353531 x i32], [353531 x i32]* @po, i64 0, i64 %219
  store i32 %217, i32* %220, align 4
  %.0..0..0.36 = load volatile i32*, i32** %8, align 8
  %221 = load i32, i32* %.0..0..0.36, align 4
  %.neg64 = add i32 %221, 1
  %.0..0..0.37 = load volatile i32*, i32** %8, align 8
  store i32 %.neg64, i32* %.0..0..0.37, align 4
  br label %.backedge

222:                                              ; preds = %23
  %223 = load i32, i32* @x.4, align 4
  %224 = load i32, i32* @y.5, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1601996306, i32 1009632614
  br label %.backedge

232:                                              ; preds = %23
  %233 = load i32, i32* @x.4, align 4
  %234 = load i32, i32* @y.5, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 807778416, i32 1009632614
  br label %.backedge

242:                                              ; preds = %23
  br label %.backedge

243:                                              ; preds = %23
  br label %.backedge

244:                                              ; preds = %23
  %.0..0..0.52 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.52, align 4
  br label %.backedge

245:                                              ; preds = %23
  %.0..0..0.53 = load volatile i32*, i32** %5, align 8
  %246 = load i32, i32* %.0..0..0.53, align 4
  %.0..0..0.38 = load volatile i32*, i32** %8, align 8
  %247 = load i32, i32* %.0..0..0.38, align 4
  %248 = icmp slt i32 %246, %247
  %249 = select i1 %248, i32 -1969471649, i32 904141203
  br label %.backedge

250:                                              ; preds = %23
  %251 = load i32, i32* @x.4, align 4
  %252 = load i32, i32* @y.5, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -1820807358, i32 -1604324243
  br label %.backedge

260:                                              ; preds = %23
  %.0..0..0.54 = load volatile i32*, i32** %5, align 8
  %261 = load i32, i32* %.0..0..0.54, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [353531 x i32], [353531 x i32]* @po, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %.0..0..0.55 = load volatile i32*, i32** %5, align 8
  %265 = load i32, i32* %.0..0..0.55, align 4
  %.0..0..0.39 = load volatile i32*, i32** %8, align 8
  %266 = load i32, i32* %.0..0..0.39, align 4
  %267 = add i32 %266, -1
  %268 = icmp eq i32 %265, %267
  %269 = select i1 %268, i32 10, i32 32
  %270 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %264, i32 %269)
  %271 = load i32, i32* @x.4, align 4
  %272 = load i32, i32* @y.5, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 2104245587, i32 -1604324243
  br label %.backedge

280:                                              ; preds = %23
  br label %.backedge

281:                                              ; preds = %23
  %.0..0..0.56 = load volatile i32*, i32** %5, align 8
  %282 = load i32, i32* %.0..0..0.56, align 4
  %283 = add i32 %282, 1
  %.0..0..0.57 = load volatile i32*, i32** %5, align 8
  store i32 %283, i32* %.0..0..0.57, align 4
  br label %.backedge

284:                                              ; preds = %23
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

285:                                              ; preds = %23
  %286 = load i32, i32* @x.4, align 4
  %287 = load i32, i32* @y.5, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 334028830, i32 -1980674457
  br label %.backedge

295:                                              ; preds = %23
  %.0..0..0.5 = load volatile i32*, i32** %13, align 8
  %296 = load i32, i32* %.0..0..0.5, align 4
  store i32 %296, i32* %1, align 4
  %297 = load i32, i32* @x.4, align 4
  %298 = load i32, i32* @y.5, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -2016377647, i32 -1980674457
  br label %.backedge

306:                                              ; preds = %23
  %.0..0..0.63 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.63

307:                                              ; preds = %23
  %308 = alloca i32, align 4
  %309 = alloca i32, align 4
  %310 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %308)
  %311 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %310, i32* nonnull dereferenceable(4) %309)
  br label %.backedge

312:                                              ; preds = %23
  %.0..0..0.12 = load volatile i32*, i32** %12, align 8
  %313 = load i32, i32* %.0..0..0.12, align 4
  %314 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %313)
  br label %.backedge

315:                                              ; preds = %23
  %.0..0..0.27 = load volatile i32*, i32** %9, align 8
  %316 = load i32, i32* %.0..0..0.27, align 4
  %317 = add i32 %316, 1
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  store i32 %317, i32* %.0..0..0.28, align 4
  br label %.backedge

318:                                              ; preds = %23
  %.0..0..0.40 = load volatile i32*, i32** %8, align 8
  %319 = load i32, i32* %.0..0..0.40, align 4
  %320 = add i32 %319, -1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [353531 x i32], [353531 x i32]* @po, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %.neg = add i32 %323, -1
  store i32 %.neg, i32* %322, align 4
  %.0..0..0.41 = load volatile i32*, i32** %8, align 8
  br label %.backedge

324:                                              ; preds = %23
  br label %.backedge

325:                                              ; preds = %23
  %.0..0..0.42 = load volatile i32*, i32** %8, align 8
  %.0..0..0.19 = load volatile i32*, i32** %11, align 8
  br label %.backedge

326:                                              ; preds = %23
  br label %.backedge

327:                                              ; preds = %23
  %.0..0..0.58 = load volatile i32*, i32** %5, align 8
  %328 = load i32, i32* %.0..0..0.58, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [353531 x i32], [353531 x i32]* @po, i64 0, i64 %329
  %331 = load i32, i32* %330, align 4
  %.0..0..0.59 = load volatile i32*, i32** %5, align 8
  %332 = load i32, i32* %.0..0..0.59, align 4
  %.0..0..0.43 = load volatile i32*, i32** %8, align 8
  %333 = load i32, i32* %.0..0..0.43, align 4
  %334 = add i32 %333, -1
  %335 = icmp eq i32 %332, %334
  %336 = select i1 %335, i32 10, i32 32
  %337 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32 %331, i32 %336)
  br label %.backedge

338:                                              ; preds = %23
  %.0..0..0.6 = load volatile i32*, i32** %13, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s593654992.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
