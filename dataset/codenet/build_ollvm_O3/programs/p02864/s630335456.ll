; ModuleID = 'build_ollvm/programs/p02864/s630335456.ll'
source_filename = "Project_CodeNet_C++1400/p02864/s630335456.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@k = global i64 0, align 8
@h = global [301 x i64] zeroinitializer, align 16
@dp = global [301 x [301 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s630335456.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 2040946588, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2040946588, label %11
    i32 559038992, label %14
    i32 -138711855, label %25
    i32 -54844655, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 559038992, i32 -54844655
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
  %24 = select i1 %23, i32 -138711855, i32 -54844655
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 559038992, %26 ]
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
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1923506006, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1923506006, label %26
    i32 -1545549115, label %29
    i32 -1894724555, label %54
    i32 -835410998, label %55
    i32 -2078255085, label %60
    i32 -2104852955, label %64
    i32 -795995474, label %74
    i32 -2025032273, label %86
    i32 -1916583941, label %87
    i32 1417992878, label %92
    i32 1009917501, label %94
    i32 -2036596274, label %95
    i32 1809966783, label %105
    i32 374621728, label %118
    i32 963708488, label %120
    i32 -176961911, label %126
    i32 1781841054, label %129
    i32 277932989, label %130
    i32 -2009938528, label %136
    i32 318499473, label %137
    i32 -1939404661, label %142
    i32 1231554624, label %152
    i32 2100659508, label %165
    i32 -1515166616, label %166
    i32 -843151978, label %169
    i32 82111250, label %170
    i32 -1552757159, label %173
    i32 466557321, label %174
    i32 -314323824, label %180
    i32 -1968001731, label %181
    i32 815877078, label %191
    i32 1799957931, label %204
    i32 -120385126, label %206
    i32 -875878572, label %216
    i32 817208565, label %228
    i32 234404004, label %229
    i32 -1509640129, label %234
    i32 -1548049336, label %244
    i32 2055188486, label %285
    i32 -1879189262, label %286
    i32 808394561, label %288
    i32 1910375066, label %289
    i32 2067408823, label %292
    i32 -1791448105, label %293
    i32 -138313713, label %296
    i32 854890325, label %297
    i32 1591839667, label %302
    i32 194043376, label %312
    i32 1491903576, label %329
    i32 50185141, label %330
    i32 -1602670051, label %333
    i32 1659112337, label %336
    i32 527229046, label %338
    i32 -396592573, label %341
    i32 -1021457090, label %344
    i32 2051785251, label %345
    i32 -1304027548, label %349
    i32 134445411, label %350
    i32 1808780792, label %353
    i32 -2003294397, label %385
  ]

.backedge:                                        ; preds = %25, %385, %353, %350, %349, %345, %344, %341, %338, %333, %330, %329, %312, %302, %297, %296, %293, %292, %289, %288, %286, %285, %244, %234, %229, %228, %216, %206, %204, %191, %181, %180, %174, %173, %170, %169, %166, %165, %152, %142, %137, %136, %130, %129, %126, %120, %118, %105, %95, %94, %92, %87, %86, %74, %64, %60, %55, %54, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ 194043376, %385 ], [ -1548049336, %353 ], [ -875878572, %350 ], [ 815877078, %349 ], [ 1231554624, %345 ], [ 1809966783, %344 ], [ -795995474, %341 ], [ -1545549115, %338 ], [ 1659112337, %333 ], [ 854890325, %330 ], [ 50185141, %329 ], [ %328, %312 ], [ %311, %302 ], [ %301, %297 ], [ 854890325, %296 ], [ 466557321, %293 ], [ -1791448105, %292 ], [ -1968001731, %289 ], [ 1910375066, %288 ], [ 234404004, %286 ], [ -1879189262, %285 ], [ %284, %244 ], [ %243, %234 ], [ %233, %229 ], [ 234404004, %228 ], [ %227, %216 ], [ %215, %206 ], [ %205, %204 ], [ %203, %191 ], [ %190, %181 ], [ -1968001731, %180 ], [ %179, %174 ], [ 466557321, %173 ], [ 277932989, %170 ], [ 82111250, %169 ], [ 318499473, %166 ], [ -1515166616, %165 ], [ %164, %152 ], [ %151, %142 ], [ %141, %137 ], [ 318499473, %136 ], [ %135, %130 ], [ 277932989, %129 ], [ -2036596274, %126 ], [ -176961911, %120 ], [ %119, %118 ], [ %117, %105 ], [ %104, %95 ], [ -2036596274, %94 ], [ 1659112337, %92 ], [ %91, %87 ], [ -835410998, %86 ], [ %85, %74 ], [ %73, %64 ], [ -2104852955, %60 ], [ %59, %55 ], [ -835410998, %54 ], [ %53, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 -1545549115, i32 527229046
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca i32, align 4
  store i32* %30, i32** %15, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %14, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %13, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %12, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %11, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %10, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %9, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %8, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %7, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %6, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %5, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %4, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %43, i64* nonnull dereferenceable(8) @k)
  %.0..0..0.6 = load volatile i64*, i64** %14, align 8
  store i64 0, i64* %.0..0..0.6, align 8
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1894724555, i32 527229046
  br label %.backedge

54:                                               ; preds = %25
  br label %.backedge

55:                                               ; preds = %25
  %.0..0..0.7 = load volatile i64*, i64** %14, align 8
  %56 = load i64, i64* %.0..0..0.7, align 8
  %57 = load i64, i64* @n, align 8
  %58 = icmp slt i64 %56, %57
  %59 = select i1 %58, i32 -2078255085, i32 -1916583941
  br label %.backedge

60:                                               ; preds = %25
  %.0..0..0.8 = load volatile i64*, i64** %14, align 8
  %61 = load i64, i64* %.0..0..0.8, align 8
  %62 = getelementptr inbounds [301 x i64], [301 x i64]* @h, i64 0, i64 %61
  %63 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %62)
  br label %.backedge

64:                                               ; preds = %25
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -795995474, i32 -396592573
  br label %.backedge

74:                                               ; preds = %25
  %.0..0..0.9 = load volatile i64*, i64** %14, align 8
  %75 = load i64, i64* %.0..0..0.9, align 8
  %76 = add i64 %75, 1
  %.0..0..0.10 = load volatile i64*, i64** %14, align 8
  store i64 %76, i64* %.0..0..0.10, align 8
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -2025032273, i32 -396592573
  br label %.backedge

86:                                               ; preds = %25
  br label %.backedge

87:                                               ; preds = %25
  %88 = load i64, i64* @k, align 8
  %89 = load i64, i64* @n, align 8
  %90 = icmp eq i64 %88, %89
  %91 = select i1 %90, i32 1417992878, i32 1009917501
  br label %.backedge

92:                                               ; preds = %25
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %.0..0..0.3 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

94:                                               ; preds = %25
  %.0..0..0.13 = load volatile i64*, i64** %13, align 8
  store i64 0, i64* %.0..0..0.13, align 8
  br label %.backedge

95:                                               ; preds = %25
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1809966783, i32 -1021457090
  br label %.backedge

105:                                              ; preds = %25
  %.0..0..0.14 = load volatile i64*, i64** %13, align 8
  %106 = load i64, i64* %.0..0..0.14, align 8
  %107 = load i64, i64* @n, align 8
  %108 = icmp slt i64 %106, %107
  store i1 %108, i1* %2, align 1
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 374621728, i32 -1021457090
  br label %.backedge

118:                                              ; preds = %25
  %.0..0..0.92 = load volatile i1, i1* %2, align 1
  %119 = select i1 %.0..0..0.92, i32 963708488, i32 1781841054
  br label %.backedge

120:                                              ; preds = %25
  %.0..0..0.15 = load volatile i64*, i64** %13, align 8
  %121 = load i64, i64* %.0..0..0.15, align 8
  %122 = getelementptr inbounds [301 x i64], [301 x i64]* @h, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %.0..0..0.16 = load volatile i64*, i64** %13, align 8
  %124 = load i64, i64* %.0..0..0.16, align 8
  %125 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* @dp, i64 0, i64 1, i64 %124
  store i64 %123, i64* %125, align 8
  br label %.backedge

126:                                              ; preds = %25
  %.0..0..0.17 = load volatile i64*, i64** %13, align 8
  %127 = load i64, i64* %.0..0..0.17, align 8
  %128 = add i64 %127, 1
  %.0..0..0.18 = load volatile i64*, i64** %13, align 8
  store i64 %128, i64* %.0..0..0.18, align 8
  br label %.backedge

129:                                              ; preds = %25
  %.0..0..0.20 = load volatile i64*, i64** %12, align 8
  store i64 2, i64* %.0..0..0.20, align 8
  br label %.backedge

130:                                              ; preds = %25
  %.0..0..0.21 = load volatile i64*, i64** %12, align 8
  %131 = load i64, i64* %.0..0..0.21, align 8
  %132 = load i64, i64* @n, align 8
  %133 = load i64, i64* @k, align 8
  %134 = sub i64 %132, %133
  %.not94 = icmp sgt i64 %131, %134
  %135 = select i1 %.not94, i32 -1552757159, i32 -2009938528
  br label %.backedge

136:                                              ; preds = %25
  %.0..0..0.26 = load volatile i64*, i64** %11, align 8
  store i64 0, i64* %.0..0..0.26, align 8
  br label %.backedge

137:                                              ; preds = %25
  %.0..0..0.27 = load volatile i64*, i64** %11, align 8
  %138 = load i64, i64* %.0..0..0.27, align 8
  %139 = load i64, i64* @n, align 8
  %140 = icmp slt i64 %138, %139
  %141 = select i1 %140, i32 -1939404661, i32 -843151978
  br label %.backedge

142:                                              ; preds = %25
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1231554624, i32 2051785251
  br label %.backedge

152:                                              ; preds = %25
  %.0..0..0.22 = load volatile i64*, i64** %12, align 8
  %153 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.28 = load volatile i64*, i64** %11, align 8
  %154 = load i64, i64* %.0..0..0.28, align 8
  %155 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* @dp, i64 0, i64 %153, i64 %154
  store i64 1000000000000000, i64* %155, align 8
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 2100659508, i32 2051785251
  br label %.backedge

165:                                              ; preds = %25
  br label %.backedge

166:                                              ; preds = %25
  %.0..0..0.29 = load volatile i64*, i64** %11, align 8
  %167 = load i64, i64* %.0..0..0.29, align 8
  %168 = add i64 %167, 1
  %.0..0..0.30 = load volatile i64*, i64** %11, align 8
  store i64 %168, i64* %.0..0..0.30, align 8
  br label %.backedge

169:                                              ; preds = %25
  br label %.backedge

170:                                              ; preds = %25
  %.0..0..0.23 = load volatile i64*, i64** %12, align 8
  %171 = load i64, i64* %.0..0..0.23, align 8
  %172 = add i64 %171, 1
  %.0..0..0.24 = load volatile i64*, i64** %12, align 8
  store i64 %172, i64* %.0..0..0.24, align 8
  br label %.backedge

173:                                              ; preds = %25
  %.0..0..0.32 = load volatile i64*, i64** %10, align 8
  store i64 2, i64* %.0..0..0.32, align 8
  br label %.backedge

174:                                              ; preds = %25
  %.0..0..0.33 = load volatile i64*, i64** %10, align 8
  %175 = load i64, i64* %.0..0..0.33, align 8
  %176 = load i64, i64* @n, align 8
  %177 = load i64, i64* @k, align 8
  %178 = sub i64 %176, %177
  %.not = icmp sgt i64 %175, %178
  %179 = select i1 %.not, i32 -138313713, i32 -314323824
  br label %.backedge

180:                                              ; preds = %25
  %.0..0..0.42 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.42, align 8
  br label %.backedge

181:                                              ; preds = %25
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 815877078, i32 -1304027548
  br label %.backedge

191:                                              ; preds = %25
  %.0..0..0.43 = load volatile i64*, i64** %9, align 8
  %192 = load i64, i64* %.0..0..0.43, align 8
  %193 = load i64, i64* @n, align 8
  %194 = icmp slt i64 %192, %193
  store i1 %194, i1* %1, align 1
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 1799957931, i32 -1304027548
  br label %.backedge

204:                                              ; preds = %25
  %.0..0..0.93 = load volatile i1, i1* %1, align 1
  %205 = select i1 %.0..0..0.93, i32 -120385126, i32 2067408823
  br label %.backedge

206:                                              ; preds = %25
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -875878572, i32 134445411
  br label %.backedge

216:                                              ; preds = %25
  %.0..0..0.44 = load volatile i64*, i64** %9, align 8
  %217 = load i64, i64* %.0..0..0.44, align 8
  %218 = add i64 %217, 1
  %.0..0..0.57 = load volatile i64*, i64** %8, align 8
  store i64 %218, i64* %.0..0..0.57, align 8
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 817208565, i32 134445411
  br label %.backedge

228:                                              ; preds = %25
  br label %.backedge

229:                                              ; preds = %25
  %.0..0..0.58 = load volatile i64*, i64** %8, align 8
  %230 = load i64, i64* %.0..0..0.58, align 8
  %231 = load i64, i64* @n, align 8
  %232 = icmp slt i64 %230, %231
  %233 = select i1 %232, i32 -1509640129, i32 808394561
  br label %.backedge

234:                                              ; preds = %25
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1548049336, i32 1808780792
  br label %.backedge

244:                                              ; preds = %25
  %.0..0..0.34 = load volatile i64*, i64** %10, align 8
  %245 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.45 = load volatile i64*, i64** %9, align 8
  %246 = load i64, i64* %.0..0..0.45, align 8
  %247 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* @dp, i64 0, i64 %245, i64 %246
  %.0..0..0.35 = load volatile i64*, i64** %10, align 8
  %248 = load i64, i64* %.0..0..0.35, align 8
  %249 = add i64 %248, -1
  %.0..0..0.59 = load volatile i64*, i64** %8, align 8
  %250 = load i64, i64* %.0..0..0.59, align 8
  %251 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* @dp, i64 0, i64 %249, i64 %250
  %252 = load i64, i64* %251, align 8
  %.0..0..0.72 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.72, align 8
  %.0..0..0.60 = load volatile i64*, i64** %8, align 8
  %253 = load i64, i64* %.0..0..0.60, align 8
  %254 = getelementptr inbounds [301 x i64], [301 x i64]* @h, i64 0, i64 %253
  %255 = load i64, i64* %254, align 8
  %.0..0..0.46 = load volatile i64*, i64** %9, align 8
  %256 = load i64, i64* %.0..0..0.46, align 8
  %257 = getelementptr inbounds [301 x i64], [301 x i64]* @h, i64 0, i64 %256
  %258 = load i64, i64* %257, align 8
  %259 = sub i64 %255, %258
  %.0..0..0.76 = load volatile i64*, i64** %5, align 8
  store i64 %259, i64* %.0..0..0.76, align 8
  %.0..0..0.73 = load volatile i64*, i64** %6, align 8
  %.0..0..0.77 = load volatile i64*, i64** %5, align 8
  %260 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.73, i64* dereferenceable(8) %.0..0..0.77)
  %261 = load i64, i64* %260, align 8
  %.0..0..0.47 = load volatile i64*, i64** %9, align 8
  %262 = load i64, i64* %.0..0..0.47, align 8
  %263 = getelementptr inbounds [301 x i64], [301 x i64]* @h, i64 0, i64 %262
  %264 = load i64, i64* %263, align 8
  %.0..0..0.61 = load volatile i64*, i64** %8, align 8
  %265 = load i64, i64* %.0..0..0.61, align 8
  %266 = getelementptr inbounds [301 x i64], [301 x i64]* @h, i64 0, i64 %265
  %267 = load i64, i64* %266, align 8
  %268 = add i64 %261, %252
  %269 = add i64 %268, %264
  %270 = sub i64 %269, %267
  %.0..0..0.68 = load volatile i64*, i64** %7, align 8
  store i64 %270, i64* %.0..0..0.68, align 8
  %.0..0..0.69 = load volatile i64*, i64** %7, align 8
  %271 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %247, i64* dereferenceable(8) %.0..0..0.69)
  %272 = load i64, i64* %271, align 8
  %.0..0..0.36 = load volatile i64*, i64** %10, align 8
  %273 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.48 = load volatile i64*, i64** %9, align 8
  %274 = load i64, i64* %.0..0..0.48, align 8
  %275 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* @dp, i64 0, i64 %273, i64 %274
  store i64 %272, i64* %275, align 8
  %276 = load i32, i32* @x.1, align 4
  %277 = load i32, i32* @y.2, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 2055188486, i32 1808780792
  br label %.backedge

285:                                              ; preds = %25
  br label %.backedge

286:                                              ; preds = %25
  %.0..0..0.62 = load volatile i64*, i64** %8, align 8
  %287 = load i64, i64* %.0..0..0.62, align 8
  %.neg = add i64 %287, 1
  %.0..0..0.63 = load volatile i64*, i64** %8, align 8
  store i64 %.neg, i64* %.0..0..0.63, align 8
  br label %.backedge

288:                                              ; preds = %25
  br label %.backedge

289:                                              ; preds = %25
  %.0..0..0.49 = load volatile i64*, i64** %9, align 8
  %290 = load i64, i64* %.0..0..0.49, align 8
  %291 = add i64 %290, 1
  %.0..0..0.50 = load volatile i64*, i64** %9, align 8
  store i64 %291, i64* %.0..0..0.50, align 8
  br label %.backedge

292:                                              ; preds = %25
  br label %.backedge

293:                                              ; preds = %25
  %.0..0..0.37 = load volatile i64*, i64** %10, align 8
  %294 = load i64, i64* %.0..0..0.37, align 8
  %295 = add i64 %294, 1
  %.0..0..0.38 = load volatile i64*, i64** %10, align 8
  store i64 %295, i64* %.0..0..0.38, align 8
  br label %.backedge

296:                                              ; preds = %25
  %.0..0..0.80 = load volatile i64*, i64** %4, align 8
  store i64 1000000000000000, i64* %.0..0..0.80, align 8
  %.0..0..0.86 = load volatile i64*, i64** %3, align 8
  store i64 0, i64* %.0..0..0.86, align 8
  br label %.backedge

297:                                              ; preds = %25
  %.0..0..0.87 = load volatile i64*, i64** %3, align 8
  %298 = load i64, i64* %.0..0..0.87, align 8
  %299 = load i64, i64* @n, align 8
  %300 = icmp slt i64 %298, %299
  %301 = select i1 %300, i32 1591839667, i32 -1602670051
  br label %.backedge

302:                                              ; preds = %25
  %303 = load i32, i32* @x.1, align 4
  %304 = load i32, i32* @y.2, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 194043376, i32 -2003294397
  br label %.backedge

312:                                              ; preds = %25
  %313 = load i64, i64* @n, align 8
  %314 = load i64, i64* @k, align 8
  %315 = sub i64 %313, %314
  %.0..0..0.88 = load volatile i64*, i64** %3, align 8
  %316 = load i64, i64* %.0..0..0.88, align 8
  %317 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* @dp, i64 0, i64 %315, i64 %316
  %.0..0..0.81 = load volatile i64*, i64** %4, align 8
  %318 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.81, i64* nonnull dereferenceable(8) %317)
  %319 = load i64, i64* %318, align 8
  %.0..0..0.82 = load volatile i64*, i64** %4, align 8
  store i64 %319, i64* %.0..0..0.82, align 8
  %320 = load i32, i32* @x.1, align 4
  %321 = load i32, i32* @y.2, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 1491903576, i32 -2003294397
  br label %.backedge

329:                                              ; preds = %25
  br label %.backedge

330:                                              ; preds = %25
  %.0..0..0.89 = load volatile i64*, i64** %3, align 8
  %331 = load i64, i64* %.0..0..0.89, align 8
  %332 = add i64 %331, 1
  %.0..0..0.90 = load volatile i64*, i64** %3, align 8
  store i64 %332, i64* %.0..0..0.90, align 8
  br label %.backedge

333:                                              ; preds = %25
  %.0..0..0.83 = load volatile i64*, i64** %4, align 8
  %334 = load i64, i64* %.0..0..0.83, align 8
  %335 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %334)
  %.0..0..0.4 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

336:                                              ; preds = %25
  %.0..0..0.5 = load volatile i32*, i32** %15, align 8
  %337 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %337

338:                                              ; preds = %25
  %339 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %340 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %339, i64* nonnull dereferenceable(8) @k)
  br label %.backedge

341:                                              ; preds = %25
  %.0..0..0.11 = load volatile i64*, i64** %14, align 8
  %342 = load i64, i64* %.0..0..0.11, align 8
  %343 = add i64 %342, 1
  %.0..0..0.12 = load volatile i64*, i64** %14, align 8
  store i64 %343, i64* %.0..0..0.12, align 8
  br label %.backedge

344:                                              ; preds = %25
  %.0..0..0.19 = load volatile i64*, i64** %13, align 8
  br label %.backedge

345:                                              ; preds = %25
  %.0..0..0.25 = load volatile i64*, i64** %12, align 8
  %346 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.31 = load volatile i64*, i64** %11, align 8
  %347 = load i64, i64* %.0..0..0.31, align 8
  %348 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* @dp, i64 0, i64 %346, i64 %347
  store i64 1000000000000000, i64* %348, align 8
  br label %.backedge

349:                                              ; preds = %25
  %.0..0..0.51 = load volatile i64*, i64** %9, align 8
  br label %.backedge

350:                                              ; preds = %25
  %.0..0..0.52 = load volatile i64*, i64** %9, align 8
  %351 = load i64, i64* %.0..0..0.52, align 8
  %352 = add i64 %351, 1
  %.0..0..0.64 = load volatile i64*, i64** %8, align 8
  store i64 %352, i64* %.0..0..0.64, align 8
  br label %.backedge

353:                                              ; preds = %25
  %.0..0..0.39 = load volatile i64*, i64** %10, align 8
  %354 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.53 = load volatile i64*, i64** %9, align 8
  %355 = load i64, i64* %.0..0..0.53, align 8
  %356 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* @dp, i64 0, i64 %354, i64 %355
  %.0..0..0.40 = load volatile i64*, i64** %10, align 8
  %357 = load i64, i64* %.0..0..0.40, align 8
  %358 = add i64 %357, -1
  %.0..0..0.65 = load volatile i64*, i64** %8, align 8
  %359 = load i64, i64* %.0..0..0.65, align 8
  %360 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* @dp, i64 0, i64 %358, i64 %359
  %361 = load i64, i64* %360, align 8
  %.0..0..0.74 = load volatile i64*, i64** %6, align 8
  store i64 0, i64* %.0..0..0.74, align 8
  %.0..0..0.66 = load volatile i64*, i64** %8, align 8
  %362 = load i64, i64* %.0..0..0.66, align 8
  %363 = getelementptr inbounds [301 x i64], [301 x i64]* @h, i64 0, i64 %362
  %364 = load i64, i64* %363, align 8
  %.0..0..0.54 = load volatile i64*, i64** %9, align 8
  %365 = load i64, i64* %.0..0..0.54, align 8
  %366 = getelementptr inbounds [301 x i64], [301 x i64]* @h, i64 0, i64 %365
  %367 = load i64, i64* %366, align 8
  %368 = sub i64 %364, %367
  %.0..0..0.78 = load volatile i64*, i64** %5, align 8
  store i64 %368, i64* %.0..0..0.78, align 8
  %.0..0..0.75 = load volatile i64*, i64** %6, align 8
  %.0..0..0.79 = load volatile i64*, i64** %5, align 8
  %369 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.75, i64* dereferenceable(8) %.0..0..0.79)
  %370 = load i64, i64* %369, align 8
  %371 = add i64 %370, %361
  %.0..0..0.55 = load volatile i64*, i64** %9, align 8
  %372 = load i64, i64* %.0..0..0.55, align 8
  %373 = getelementptr inbounds [301 x i64], [301 x i64]* @h, i64 0, i64 %372
  %374 = load i64, i64* %373, align 8
  %375 = add i64 %371, %374
  %.0..0..0.67 = load volatile i64*, i64** %8, align 8
  %376 = load i64, i64* %.0..0..0.67, align 8
  %377 = getelementptr inbounds [301 x i64], [301 x i64]* @h, i64 0, i64 %376
  %378 = load i64, i64* %377, align 8
  %379 = sub i64 %375, %378
  %.0..0..0.70 = load volatile i64*, i64** %7, align 8
  store i64 %379, i64* %.0..0..0.70, align 8
  %.0..0..0.71 = load volatile i64*, i64** %7, align 8
  %380 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %356, i64* dereferenceable(8) %.0..0..0.71)
  %381 = load i64, i64* %380, align 8
  %.0..0..0.41 = load volatile i64*, i64** %10, align 8
  %382 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.56 = load volatile i64*, i64** %9, align 8
  %383 = load i64, i64* %.0..0..0.56, align 8
  %384 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* @dp, i64 0, i64 %382, i64 %383
  store i64 %381, i64* %384, align 8
  br label %.backedge

385:                                              ; preds = %25
  %386 = load i64, i64* @n, align 8
  %387 = load i64, i64* @k, align 8
  %388 = sub i64 %386, %387
  %.0..0..0.91 = load volatile i64*, i64** %3, align 8
  %389 = load i64, i64* %.0..0..0.91, align 8
  %390 = getelementptr inbounds [301 x [301 x i64]], [301 x [301 x i64]]* @dp, i64 0, i64 %388, i64 %389
  %.0..0..0.84 = load volatile i64*, i64** %4, align 8
  %391 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.84, i64* nonnull dereferenceable(8) %390)
  %392 = load i64, i64* %391, align 8
  %.0..0..0.85 = load volatile i64*, i64** %4, align 8
  store i64 %392, i64* %.0..0..0.85, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 409352800, i32 -234482989
  %16 = select i1 %14, i32 811150007, i32 -234482989
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 2031399246, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 2031399246, label %18
    i32 -1138338428, label %.outer.backedge
    i32 86932612, label %.outer10.backedge
    i32 811150007, label %21
    i32 409352800, label %22
    i32 575798702, label %23
    i32 -234482989, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -1138338428, i32 86932612
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 575798702, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ 811150007, %24 ], [ 575798702, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1223970589, %2 ], [ 902810937, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 -1223970589, label %8
    i32 -1157163241, label %.outer.backedge
    i32 142081616, label %11
    i32 902810937, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 -1157163241, i32 142081616
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s630335456.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1824502521, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1824502521, label %11
    i32 -1458560137, label %14
    i32 1997832157, label %24
    i32 2062959783, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1458560137, i32 2062959783
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
  %23 = select i1 %22, i32 1997832157, i32 2062959783
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1458560137, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
