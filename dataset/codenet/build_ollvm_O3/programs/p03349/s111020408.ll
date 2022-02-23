; ModuleID = 'build_ollvm/programs/p03349/s111020408.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s111020408.cpp"
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
@n = global i32 0, align 4
@k = global i32 0, align 4
@mod = global i64 0, align 8
@t = local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@dp = local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s111020408.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1419324891, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1419324891, label %11
    i32 343938800, label %14
    i32 -1549714483, label %25
    i32 -207856431, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 343938800, i32 -207856431
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
  %24 = select i1 %23, i32 -1549714483, i32 -207856431
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 343938800, %26 ]
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
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1166509606, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1166509606, label %22
    i32 132116325, label %25
    i32 -2026124016, label %46
    i32 1929502591, label %47
    i32 138943159, label %51
    i32 -365174828, label %61
    i32 -298593268, label %74
    i32 -2061997170, label %75
    i32 1734965874, label %77
    i32 1534574056, label %78
    i32 319907690, label %82
    i32 -1386548126, label %86
    i32 2089217014, label %89
    i32 -352564298, label %99
    i32 -152617663, label %109
    i32 871067380, label %110
    i32 -2081925053, label %120
    i32 -1367481959, label %132
    i32 -1298895649, label %134
    i32 -1320836835, label %144
    i32 -102500932, label %154
    i32 827263789, label %155
    i32 -1704634818, label %165
    i32 -206562510, label %178
    i32 284148981, label %180
    i32 1073304754, label %190
    i32 -1766831381, label %216
    i32 943674875, label %218
    i32 -766138558, label %242
    i32 359258124, label %251
    i32 -1483547699, label %254
    i32 -164636639, label %264
    i32 1093296415, label %274
    i32 1200083938, label %275
    i32 1423089138, label %277
    i32 781542976, label %278
    i32 53709473, label %282
    i32 -1497878154, label %292
    i32 1328850150, label %302
    i32 -1345950383, label %303
    i32 1709975281, label %307
    i32 342670133, label %308
    i32 -54028, label %312
    i32 17481853, label %345
    i32 754598902, label %348
    i32 -1001625700, label %358
    i32 2036657712, label %368
    i32 -1839432849, label %369
    i32 1388629632, label %371
    i32 -1267351570, label %372
    i32 -498971817, label %375
    i32 -151188488, label %385
    i32 -1002391760, label %389
    i32 -1642794324, label %393
    i32 2105777623, label %394
    i32 1141432918, label %395
    i32 243156117, label %396
    i32 2090725531, label %397
    i32 -2112731467, label %412
    i32 -1195030624, label %413
    i32 695106503, label %414
  ]

.backedge:                                        ; preds = %21, %414, %413, %412, %397, %396, %395, %394, %393, %389, %385, %372, %371, %369, %368, %358, %348, %345, %312, %308, %307, %303, %302, %292, %282, %278, %277, %275, %274, %264, %254, %251, %242, %218, %216, %190, %180, %178, %165, %155, %154, %144, %134, %132, %120, %110, %109, %99, %89, %86, %82, %78, %77, %75, %74, %61, %51, %47, %46, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -1001625700, %414 ], [ -1497878154, %413 ], [ -164636639, %412 ], [ 1073304754, %397 ], [ -1704634818, %396 ], [ -1320836835, %395 ], [ -2081925053, %394 ], [ -352564298, %393 ], [ -365174828, %389 ], [ 132116325, %385 ], [ 781542976, %372 ], [ -1267351570, %371 ], [ -1345950383, %369 ], [ -1839432849, %368 ], [ %367, %358 ], [ %357, %348 ], [ 342670133, %345 ], [ 17481853, %312 ], [ %311, %308 ], [ 342670133, %307 ], [ %306, %303 ], [ -1345950383, %302 ], [ %301, %292 ], [ %291, %282 ], [ %281, %278 ], [ 781542976, %277 ], [ 871067380, %275 ], [ 1200083938, %274 ], [ %273, %264 ], [ %263, %254 ], [ 827263789, %251 ], [ 359258124, %242 ], [ -766138558, %218 ], [ %217, %216 ], [ %215, %190 ], [ %189, %180 ], [ %179, %178 ], [ %177, %165 ], [ %164, %155 ], [ 827263789, %154 ], [ %153, %144 ], [ %143, %134 ], [ %133, %132 ], [ %131, %120 ], [ %119, %110 ], [ 871067380, %109 ], [ %108, %99 ], [ %98, %89 ], [ 1534574056, %86 ], [ -1386548126, %82 ], [ %81, %78 ], [ 1534574056, %77 ], [ 1929502591, %75 ], [ -2061997170, %74 ], [ %73, %61 ], [ %60, %51 ], [ %50, %47 ], [ 1929502591, %46 ], [ %45, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 132116325, i32 -151188488
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %10, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %9, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %8, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %5, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %34, i32* nonnull dereferenceable(4) @k)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %35, i64* nonnull dereferenceable(8) @mod)
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.4, align 4
  %37 = load i32, i32* @x.1, align 4
  %38 = load i32, i32* @y.2, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -2026124016, i32 -151188488
  br label %.backedge

46:                                               ; preds = %21
  br label %.backedge

47:                                               ; preds = %21
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  %48 = load i32, i32* %.0..0..0.5, align 4
  %49 = icmp slt i32 %48, 306
  %50 = select i1 %49, i32 138943159, i32 1734965874
  br label %.backedge

51:                                               ; preds = %21
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -365174828, i32 -1002391760
  br label %.backedge

61:                                               ; preds = %21
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  %62 = load i32, i32* %.0..0..0.6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %63, i64 1
  store i64 1, i64* %64, align 8
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -298593268, i32 -1002391760
  br label %.backedge

74:                                               ; preds = %21
  br label %.backedge

75:                                               ; preds = %21
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %76 = load i32, i32* %.0..0..0.7, align 4
  %.neg74 = add i32 %76, 1
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  store i32 %.neg74, i32* %.0..0..0.8, align 4
  br label %.backedge

77:                                               ; preds = %21
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.10, align 4
  br label %.backedge

78:                                               ; preds = %21
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  %79 = load i32, i32* %.0..0..0.11, align 4
  %80 = icmp slt i32 %79, 306
  %81 = select i1 %80, i32 319907690, i32 2089217014
  br label %.backedge

82:                                               ; preds = %21
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  %83 = load i32, i32* %.0..0..0.12, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 0, i64 %84
  store i64 1, i64* %85, align 8
  br label %.backedge

86:                                               ; preds = %21
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  %87 = load i32, i32* %.0..0..0.13, align 4
  %88 = add i32 %87, 1
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  store i32 %88, i32* %.0..0..0.14, align 4
  br label %.backedge

89:                                               ; preds = %21
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -352564298, i32 -1642794324
  br label %.backedge

99:                                               ; preds = %21
  store i64 1, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @t, i64 0, i64 0, i64 0), align 16
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.15, align 4
  %100 = load i32, i32* @x.1, align 4
  %101 = load i32, i32* @y.2, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -152617663, i32 -1642794324
  br label %.backedge

109:                                              ; preds = %21
  br label %.backedge

110:                                              ; preds = %21
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -2081925053, i32 2105777623
  br label %.backedge

120:                                              ; preds = %21
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  %121 = load i32, i32* %.0..0..0.16, align 4
  %122 = icmp slt i32 %121, 305
  store i1 %122, i1* %3, align 1
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1367481959, i32 2105777623
  br label %.backedge

132:                                              ; preds = %21
  %.0..0..0.70 = load volatile i1, i1* %3, align 1
  %133 = select i1 %.0..0..0.70, i32 -1298895649, i32 1423089138
  br label %.backedge

134:                                              ; preds = %21
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1320836835, i32 1141432918
  br label %.backedge

144:                                              ; preds = %21
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.31, align 4
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -102500932, i32 1141432918
  br label %.backedge

154:                                              ; preds = %21
  br label %.backedge

155:                                              ; preds = %21
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -1704634818, i32 243156117
  br label %.backedge

165:                                              ; preds = %21
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  %166 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %167 = load i32, i32* %.0..0..0.17, align 4
  %168 = icmp sle i32 %166, %167
  store i1 %168, i1* %2, align 1
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -206562510, i32 243156117
  br label %.backedge

178:                                              ; preds = %21
  %.0..0..0.71 = load volatile i1, i1* %2, align 1
  %179 = select i1 %.0..0..0.71, i32 284148981, i32 -1483547699
  br label %.backedge

180:                                              ; preds = %21
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1073304754, i32 2090725531
  br label %.backedge

190:                                              ; preds = %21
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  %191 = load i32, i32* %.0..0..0.18, align 4
  %192 = add i32 %191, -1
  %193 = sext i32 %192 to i64
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  %194 = load i32, i32* %.0..0..0.33, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @t, i64 0, i64 %193, i64 %195
  %197 = load i64, i64* %196, align 8
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  %198 = load i32, i32* %.0..0..0.19, align 4
  %199 = sext i32 %198 to i64
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  %200 = load i32, i32* %.0..0..0.34, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @t, i64 0, i64 %199, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = add i64 %203, %197
  store i64 %204, i64* %202, align 8
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  %205 = load i32, i32* %.0..0..0.35, align 4
  %206 = icmp ne i32 %205, 0
  store i1 %206, i1* %1, align 1
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -1766831381, i32 2090725531
  br label %.backedge

216:                                              ; preds = %21
  %.0..0..0.72 = load volatile i1, i1* %1, align 1
  %217 = select i1 %.0..0..0.72, i32 943674875, i32 -766138558
  br label %.backedge

218:                                              ; preds = %21
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  %219 = load i32, i32* %.0..0..0.20, align 4
  %220 = add i32 %219, -1
  %221 = sext i32 %220 to i64
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  %222 = load i32, i32* %.0..0..0.36, align 4
  %223 = add i32 %222, -1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @t, i64 0, i64 %221, i64 %224
  %226 = load i64, i64* %225, align 8
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  %227 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  %228 = load i32, i32* %.0..0..0.37, align 4
  %229 = add i32 %227, 1
  %230 = sub i32 %229, %228
  %231 = sext i32 %230 to i64
  %232 = mul nsw i64 %226, %231
  %233 = load i64, i64* @mod, align 8
  %234 = srem i64 %232, %233
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  %235 = load i32, i32* %.0..0..0.22, align 4
  %236 = sext i32 %235 to i64
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  %237 = load i32, i32* %.0..0..0.38, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @t, i64 0, i64 %236, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = add i64 %240, %234
  store i64 %241, i64* %239, align 8
  br label %.backedge

242:                                              ; preds = %21
  %243 = load i64, i64* @mod, align 8
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  %244 = load i32, i32* %.0..0..0.23, align 4
  %245 = sext i32 %244 to i64
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  %246 = load i32, i32* %.0..0..0.39, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @t, i64 0, i64 %245, i64 %247
  %249 = load i64, i64* %248, align 8
  %250 = srem i64 %249, %243
  store i64 %250, i64* %248, align 8
  br label %.backedge

251:                                              ; preds = %21
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  %252 = load i32, i32* %.0..0..0.40, align 4
  %253 = add i32 %252, 1
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  store i32 %253, i32* %.0..0..0.41, align 4
  br label %.backedge

254:                                              ; preds = %21
  %255 = load i32, i32* @x.1, align 4
  %256 = load i32, i32* @y.2, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 -164636639, i32 -2112731467
  br label %.backedge

264:                                              ; preds = %21
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 1093296415, i32 -2112731467
  br label %.backedge

274:                                              ; preds = %21
  br label %.backedge

275:                                              ; preds = %21
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  %276 = load i32, i32* %.0..0..0.24, align 4
  %.neg73 = add i32 %276, 1
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  store i32 %.neg73, i32* %.0..0..0.25, align 4
  br label %.backedge

277:                                              ; preds = %21
  %.0..0..0.47 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.47, align 4
  br label %.backedge

278:                                              ; preds = %21
  %.0..0..0.48 = load volatile i32*, i32** %6, align 8
  %279 = load i32, i32* %.0..0..0.48, align 4
  %280 = icmp slt i32 %279, 305
  %281 = select i1 %280, i32 53709473, i32 -498971817
  br label %.backedge

282:                                              ; preds = %21
  %283 = load i32, i32* @x.1, align 4
  %284 = load i32, i32* @y.2, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -1497878154, i32 -1195030624
  br label %.backedge

292:                                              ; preds = %21
  %.0..0..0.56 = load volatile i32*, i32** %5, align 8
  store i32 2, i32* %.0..0..0.56, align 4
  %293 = load i32, i32* @x.1, align 4
  %294 = load i32, i32* @y.2, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 1328850150, i32 -1195030624
  br label %.backedge

302:                                              ; preds = %21
  br label %.backedge

303:                                              ; preds = %21
  %.0..0..0.57 = load volatile i32*, i32** %5, align 8
  %304 = load i32, i32* %.0..0..0.57, align 4
  %305 = icmp slt i32 %304, 305
  %306 = select i1 %305, i32 1709975281, i32 1388629632
  br label %.backedge

307:                                              ; preds = %21
  %.0..0..0.64 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.64, align 4
  br label %.backedge

308:                                              ; preds = %21
  %.0..0..0.65 = load volatile i32*, i32** %4, align 8
  %309 = load i32, i32* %.0..0..0.65, align 4
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  %310 = load i32, i32* %.0..0..0.49, align 4
  %.not = icmp sgt i32 %309, %310
  %311 = select i1 %.not, i32 754598902, i32 -54028
  br label %.backedge

312:                                              ; preds = %21
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  %313 = load i32, i32* %.0..0..0.50, align 4
  %.0..0..0.66 = load volatile i32*, i32** %4, align 8
  %314 = load i32, i32* %.0..0..0.66, align 4
  %315 = sub i32 %313, %314
  %316 = sext i32 %315 to i64
  %.0..0..0.58 = load volatile i32*, i32** %5, align 8
  %317 = load i32, i32* %.0..0..0.58, align 4
  %318 = add i32 %317, -1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %316, i64 %319
  %321 = load i64, i64* %320, align 8
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  %322 = load i32, i32* %.0..0..0.51, align 4
  %323 = sext i32 %322 to i64
  %.0..0..0.67 = load volatile i32*, i32** %4, align 8
  %324 = load i32, i32* %.0..0..0.67, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @t, i64 0, i64 %323, i64 %325
  %327 = load i64, i64* %326, align 8
  %328 = mul nsw i64 %327, %321
  %329 = load i64, i64* @mod, align 8
  %330 = srem i64 %328, %329
  %.0..0..0.52 = load volatile i32*, i32** %6, align 8
  %331 = load i32, i32* %.0..0..0.52, align 4
  %332 = sext i32 %331 to i64
  %.0..0..0.59 = load volatile i32*, i32** %5, align 8
  %333 = load i32, i32* %.0..0..0.59, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %332, i64 %334
  %336 = load i64, i64* %335, align 8
  %337 = add i64 %336, %330
  store i64 %337, i64* %335, align 8
  %.0..0..0.53 = load volatile i32*, i32** %6, align 8
  %338 = load i32, i32* %.0..0..0.53, align 4
  %339 = sext i32 %338 to i64
  %.0..0..0.60 = load volatile i32*, i32** %5, align 8
  %340 = load i32, i32* %.0..0..0.60, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %339, i64 %341
  %343 = load i64, i64* %342, align 8
  %344 = srem i64 %343, %329
  store i64 %344, i64* %342, align 8
  br label %.backedge

345:                                              ; preds = %21
  %.0..0..0.68 = load volatile i32*, i32** %4, align 8
  %346 = load i32, i32* %.0..0..0.68, align 4
  %347 = add i32 %346, 1
  %.0..0..0.69 = load volatile i32*, i32** %4, align 8
  store i32 %347, i32* %.0..0..0.69, align 4
  br label %.backedge

348:                                              ; preds = %21
  %349 = load i32, i32* @x.1, align 4
  %350 = load i32, i32* @y.2, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 -1001625700, i32 695106503
  br label %.backedge

358:                                              ; preds = %21
  %359 = load i32, i32* @x.1, align 4
  %360 = load i32, i32* @y.2, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 2036657712, i32 695106503
  br label %.backedge

368:                                              ; preds = %21
  br label %.backedge

369:                                              ; preds = %21
  %.0..0..0.61 = load volatile i32*, i32** %5, align 8
  %370 = load i32, i32* %.0..0..0.61, align 4
  %.neg = add i32 %370, 1
  %.0..0..0.62 = load volatile i32*, i32** %5, align 8
  store i32 %.neg, i32* %.0..0..0.62, align 4
  br label %.backedge

371:                                              ; preds = %21
  br label %.backedge

372:                                              ; preds = %21
  %.0..0..0.54 = load volatile i32*, i32** %6, align 8
  %373 = load i32, i32* %.0..0..0.54, align 4
  %374 = add i32 %373, 1
  %.0..0..0.55 = load volatile i32*, i32** %6, align 8
  store i32 %374, i32* %.0..0..0.55, align 4
  br label %.backedge

375:                                              ; preds = %21
  %376 = load i32, i32* @n, align 4
  %377 = sext i32 %376 to i64
  %378 = load i32, i32* @k, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %377, i64 %379
  %381 = load i64, i64* %380, align 8
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %381)
  %383 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %382, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %384 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %384

385:                                              ; preds = %21
  %386 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %387 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %386, i32* nonnull dereferenceable(4) @k)
  %388 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %387, i64* nonnull dereferenceable(8) @mod)
  br label %.backedge

389:                                              ; preds = %21
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  %390 = load i32, i32* %.0..0..0.9, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %391, i64 1
  store i64 1, i64* %392, align 8
  br label %.backedge

393:                                              ; preds = %21
  store i64 1, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @t, i64 0, i64 0, i64 0), align 16
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.26, align 4
  br label %.backedge

394:                                              ; preds = %21
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  br label %.backedge

395:                                              ; preds = %21
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.42, align 4
  br label %.backedge

396:                                              ; preds = %21
  %.0..0..0.43 = load volatile i32*, i32** %7, align 8
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  br label %.backedge

397:                                              ; preds = %21
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  %398 = load i32, i32* %.0..0..0.29, align 4
  %399 = add i32 %398, -1
  %400 = sext i32 %399 to i64
  %.0..0..0.44 = load volatile i32*, i32** %7, align 8
  %401 = load i32, i32* %.0..0..0.44, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @t, i64 0, i64 %400, i64 %402
  %404 = load i64, i64* %403, align 8
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  %405 = load i32, i32* %.0..0..0.30, align 4
  %406 = sext i32 %405 to i64
  %.0..0..0.45 = load volatile i32*, i32** %7, align 8
  %407 = load i32, i32* %.0..0..0.45, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @t, i64 0, i64 %406, i64 %408
  %410 = load i64, i64* %409, align 8
  %411 = add i64 %410, %404
  store i64 %411, i64* %409, align 8
  %.0..0..0.46 = load volatile i32*, i32** %7, align 8
  br label %.backedge

412:                                              ; preds = %21
  br label %.backedge

413:                                              ; preds = %21
  %.0..0..0.63 = load volatile i32*, i32** %5, align 8
  store i32 2, i32* %.0..0..0.63, align 4
  br label %.backedge

414:                                              ; preds = %21
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s111020408.cpp() #0 section ".text.startup" {
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
