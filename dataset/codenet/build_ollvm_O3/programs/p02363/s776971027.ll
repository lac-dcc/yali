; ModuleID = 'build_ollvm/programs/p02363/s776971027.ll'
source_filename = "Project_CodeNet_C++1400/p02363/s776971027.cpp"
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
@.str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s776971027.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
  %.0.ph = phi i32 [ -139246906, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -139246906, label %11
    i32 -901007616, label %14
    i32 1534596942, label %25
    i32 716406250, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -901007616, i32 716406250
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
  %24 = select i1 %23, i32 1534596942, i32 716406250
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -901007616, %26 ]
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
  %5 = alloca i8*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca [105 x [105 x i32]]*, align 8
  %13 = alloca [105 x [105 x i64]]*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1275298331, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1275298331, label %26
    i32 478031207, label %29
    i32 1727246771, label %62
    i32 -261264519, label %63
    i32 -899275, label %73
    i32 -1265714746, label %86
    i32 2126116369, label %88
    i32 1459598155, label %89
    i32 -2112908464, label %94
    i32 2020701912, label %99
    i32 683621015, label %105
    i32 -1611794655, label %111
    i32 616163342, label %112
    i32 1507434003, label %115
    i32 -1791080593, label %125
    i32 688099528, label %135
    i32 -1690884266, label %136
    i32 1918527825, label %139
    i32 -856502638, label %140
    i32 -213403772, label %145
    i32 -436655601, label %155
    i32 -367474230, label %158
    i32 1689969141, label %167
    i32 525024935, label %170
    i32 18279222, label %171
    i32 654145614, label %176
    i32 -713543394, label %186
    i32 1977462050, label %196
    i32 963687360, label %197
    i32 -1712359498, label %202
    i32 -1864277859, label %206
    i32 425943266, label %208
    i32 -284153627, label %218
    i32 -695536250, label %235
    i32 911918417, label %237
    i32 1289776845, label %239
    i32 243496234, label %249
    i32 -952709252, label %266
    i32 -1914380182, label %267
    i32 -1367428058, label %277
    i32 1079182876, label %287
    i32 1883853374, label %288
    i32 1820039983, label %291
    i32 1503093665, label %293
    i32 787968205, label %295
    i32 -1706802285, label %305
    i32 250538829, label %315
    i32 -1575367956, label %316
    i32 1929356690, label %317
    i32 -1115428687, label %330
    i32 1671137710, label %331
    i32 1753898522, label %332
    i32 507325537, label %333
    i32 -2038217196, label %334
    i32 -1633427966, label %342
    i32 2077543448, label %343
  ]

.backedge:                                        ; preds = %25, %343, %342, %334, %333, %332, %331, %330, %317, %315, %305, %295, %293, %291, %288, %287, %277, %267, %266, %249, %239, %237, %235, %218, %208, %206, %202, %197, %196, %186, %176, %171, %170, %167, %158, %155, %145, %140, %139, %136, %135, %125, %115, %112, %111, %105, %99, %94, %89, %88, %86, %73, %63, %62, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ -1706802285, %343 ], [ -1367428058, %342 ], [ 243496234, %334 ], [ -284153627, %333 ], [ -713543394, %332 ], [ -1791080593, %331 ], [ -899275, %330 ], [ 478031207, %317 ], [ -1575367956, %315 ], [ %314, %305 ], [ %304, %295 ], [ 18279222, %293 ], [ 1503093665, %291 ], [ 963687360, %288 ], [ 1883853374, %287 ], [ %286, %277 ], [ %276, %267 ], [ -1914380182, %266 ], [ %265, %249 ], [ %248, %239 ], [ -1914380182, %237 ], [ %236, %235 ], [ %234, %218 ], [ %217, %208 ], [ 425943266, %206 ], [ %205, %202 ], [ %201, %197 ], [ 963687360, %196 ], [ %195, %186 ], [ %185, %176 ], [ %175, %171 ], [ 18279222, %170 ], [ -1575367956, %167 ], [ %166, %158 ], [ -856502638, %155 ], [ -436655601, %145 ], [ %144, %140 ], [ -856502638, %139 ], [ -261264519, %136 ], [ -1690884266, %135 ], [ %134, %125 ], [ %124, %115 ], [ 1459598155, %112 ], [ 616163342, %111 ], [ -1611794655, %105 ], [ -1611794655, %99 ], [ %98, %94 ], [ %93, %89 ], [ 1459598155, %88 ], [ %87, %86 ], [ %85, %73 ], [ %72, %63 ], [ -261264519, %62 ], [ %61, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 478031207, i32 1929356690
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca i32, align 4
  store i32* %30, i32** %15, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %14, align 8
  %32 = alloca [105 x [105 x i64]], align 16
  store [105 x [105 x i64]]* %32, [105 x [105 x i64]]** %13, align 8
  %33 = alloca [105 x [105 x i32]], align 16
  store [105 x [105 x i32]]* %33, [105 x [105 x i32]]** %12, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %11, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %10, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %9, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %8, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %7, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %6, align 8
  %40 = alloca i8, align 1
  store i8* %40, i8** %5, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %4, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %3, align 8
  %43 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %44 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %45 = getelementptr i8, i8* %44, i64 -24
  %46 = bitcast i8* %45 to i64*
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %47
  %49 = bitcast i8* %48 to %"class.std::basic_ios"*
  %50 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %49, %"class.std::basic_ostream"* null)
  %.0..0..0.2 = load volatile i32*, i32** %15, align 8
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.9 = load volatile i32*, i32** %14, align 8
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %51, i32* dereferenceable(4) %.0..0..0.9)
  %.0..0..0.20 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.20, align 4
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 1727246771, i32 1929356690
  br label %.backedge

62:                                               ; preds = %25
  br label %.backedge

63:                                               ; preds = %25
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -899275, i32 -1115428687
  br label %.backedge

73:                                               ; preds = %25
  %.0..0..0.21 = load volatile i32*, i32** %11, align 8
  %74 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.3 = load volatile i32*, i32** %15, align 8
  %75 = load i32, i32* %.0..0..0.3, align 4
  %76 = icmp slt i32 %74, %75
  store i1 %76, i1* %2, align 1
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1265714746, i32 -1115428687
  br label %.backedge

86:                                               ; preds = %25
  %.0..0..0.65 = load volatile i1, i1* %2, align 1
  %87 = select i1 %.0..0..0.65, i32 2126116369, i32 1918527825
  br label %.backedge

88:                                               ; preds = %25
  %.0..0..0.28 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.28, align 4
  br label %.backedge

89:                                               ; preds = %25
  %.0..0..0.29 = load volatile i32*, i32** %10, align 8
  %90 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.4 = load volatile i32*, i32** %15, align 8
  %91 = load i32, i32* %.0..0..0.4, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -2112908464, i32 1507434003
  br label %.backedge

94:                                               ; preds = %25
  %.0..0..0.22 = load volatile i32*, i32** %11, align 8
  %95 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.30 = load volatile i32*, i32** %10, align 8
  %96 = load i32, i32* %.0..0..0.30, align 4
  %97 = icmp eq i32 %95, %96
  %98 = select i1 %97, i32 2020701912, i32 683621015
  br label %.backedge

99:                                               ; preds = %25
  %.0..0..0.23 = load volatile i32*, i32** %11, align 8
  %100 = load i32, i32* %.0..0..0.23, align 4
  %101 = sext i32 %100 to i64
  %.0..0..0.11 = load volatile [105 x [105 x i64]]*, [105 x [105 x i64]]** %13, align 8
  %.0..0..0.31 = load volatile i32*, i32** %10, align 8
  %102 = load i32, i32* %.0..0..0.31, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* %.0..0..0.11, i64 0, i64 %101, i64 %103
  store i64 0, i64* %104, align 8
  br label %.backedge

105:                                              ; preds = %25
  %.0..0..0.24 = load volatile i32*, i32** %11, align 8
  %106 = load i32, i32* %.0..0..0.24, align 4
  %107 = sext i32 %106 to i64
  %.0..0..0.12 = load volatile [105 x [105 x i64]]*, [105 x [105 x i64]]** %13, align 8
  %.0..0..0.32 = load volatile i32*, i32** %10, align 8
  %108 = load i32, i32* %.0..0..0.32, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* %.0..0..0.12, i64 0, i64 %107, i64 %109
  store i64 1152921504606846976, i64* %110, align 8
  br label %.backedge

111:                                              ; preds = %25
  br label %.backedge

112:                                              ; preds = %25
  %.0..0..0.33 = load volatile i32*, i32** %10, align 8
  %113 = load i32, i32* %.0..0..0.33, align 4
  %114 = add i32 %113, 1
  %.0..0..0.34 = load volatile i32*, i32** %10, align 8
  store i32 %114, i32* %.0..0..0.34, align 4
  br label %.backedge

115:                                              ; preds = %25
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1791080593, i32 1671137710
  br label %.backedge

125:                                              ; preds = %25
  %126 = load i32, i32* @x.3, align 4
  %127 = load i32, i32* @y.4, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 688099528, i32 1671137710
  br label %.backedge

135:                                              ; preds = %25
  br label %.backedge

136:                                              ; preds = %25
  %.0..0..0.25 = load volatile i32*, i32** %11, align 8
  %137 = load i32, i32* %.0..0..0.25, align 4
  %138 = add i32 %137, 1
  %.0..0..0.26 = load volatile i32*, i32** %11, align 8
  store i32 %138, i32* %.0..0..0.26, align 4
  br label %.backedge

139:                                              ; preds = %25
  %.0..0..0.35 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.35, align 4
  br label %.backedge

140:                                              ; preds = %25
  %.0..0..0.36 = load volatile i32*, i32** %9, align 8
  %141 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.10 = load volatile i32*, i32** %14, align 8
  %142 = load i32, i32* %.0..0..0.10, align 4
  %143 = icmp slt i32 %141, %142
  %144 = select i1 %143, i32 -213403772, i32 -367474230
  br label %.backedge

145:                                              ; preds = %25
  %.0..0..0.39 = load volatile i32*, i32** %8, align 8
  %146 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.39)
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  %147 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %146, i32* dereferenceable(4) %.0..0..0.41)
  %.0..0..0.43 = load volatile i64*, i64** %6, align 8
  %148 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %147, i64* dereferenceable(8) %.0..0..0.43)
  %.0..0..0.44 = load volatile i64*, i64** %6, align 8
  %149 = load i64, i64* %.0..0..0.44, align 8
  %.0..0..0.40 = load volatile i32*, i32** %8, align 8
  %150 = load i32, i32* %.0..0..0.40, align 4
  %151 = sext i32 %150 to i64
  %.0..0..0.13 = load volatile [105 x [105 x i64]]*, [105 x [105 x i64]]** %13, align 8
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  %152 = load i32, i32* %.0..0..0.42, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* %.0..0..0.13, i64 0, i64 %151, i64 %153
  store i64 %149, i64* %154, align 8
  br label %.backedge

155:                                              ; preds = %25
  %.0..0..0.37 = load volatile i32*, i32** %9, align 8
  %156 = load i32, i32* %.0..0..0.37, align 4
  %157 = add i32 %156, 1
  %.0..0..0.38 = load volatile i32*, i32** %9, align 8
  store i32 %157, i32* %.0..0..0.38, align 4
  br label %.backedge

158:                                              ; preds = %25
  %.0..0..0.5 = load volatile i32*, i32** %15, align 8
  %159 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.14 = load volatile [105 x [105 x i64]]*, [105 x [105 x i64]]** %13, align 8
  %160 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* %.0..0..0.14, i64 0, i64 0
  %.0..0..0.19 = load volatile [105 x [105 x i32]]*, [105 x [105 x i32]]** %12, align 8
  %161 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* %.0..0..0.19, i64 0, i64 0
  %162 = call zeroext i1 @_Z14floyd_warshalliPA105_xPA105_i(i32 %159, [105 x i64]* %160, [105 x i32]* %161)
  %163 = zext i1 %162 to i8
  %.0..0..0.45 = load volatile i8*, i8** %5, align 8
  store i8 %163, i8* %.0..0..0.45, align 1
  %.0..0..0.46 = load volatile i8*, i8** %5, align 8
  %164 = load i8, i8* %.0..0..0.46, align 1
  %165 = and i8 %164, 1
  %.not = icmp eq i8 %165, 0
  %166 = select i1 %.not, i32 525024935, i32 1689969141
  br label %.backedge

167:                                              ; preds = %25
  %168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0))
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %168, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

170:                                              ; preds = %25
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.47, align 4
  br label %.backedge

171:                                              ; preds = %25
  %.0..0..0.48 = load volatile i32*, i32** %4, align 8
  %172 = load i32, i32* %.0..0..0.48, align 4
  %.0..0..0.6 = load volatile i32*, i32** %15, align 8
  %173 = load i32, i32* %.0..0..0.6, align 4
  %174 = icmp slt i32 %172, %173
  %175 = select i1 %174, i32 654145614, i32 787968205
  br label %.backedge

176:                                              ; preds = %25
  %177 = load i32, i32* @x.3, align 4
  %178 = load i32, i32* @y.4, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -713543394, i32 1753898522
  br label %.backedge

186:                                              ; preds = %25
  %.0..0..0.55 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.55, align 4
  %187 = load i32, i32* @x.3, align 4
  %188 = load i32, i32* @y.4, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1977462050, i32 1753898522
  br label %.backedge

196:                                              ; preds = %25
  br label %.backedge

197:                                              ; preds = %25
  %.0..0..0.56 = load volatile i32*, i32** %3, align 8
  %198 = load i32, i32* %.0..0..0.56, align 4
  %.0..0..0.7 = load volatile i32*, i32** %15, align 8
  %199 = load i32, i32* %.0..0..0.7, align 4
  %200 = icmp slt i32 %198, %199
  %201 = select i1 %200, i32 -1712359498, i32 1820039983
  br label %.backedge

202:                                              ; preds = %25
  %.0..0..0.57 = load volatile i32*, i32** %3, align 8
  %203 = load i32, i32* %.0..0..0.57, align 4
  %204 = icmp sgt i32 %203, 0
  %205 = select i1 %204, i32 -1864277859, i32 425943266
  br label %.backedge

206:                                              ; preds = %25
  %207 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

208:                                              ; preds = %25
  %209 = load i32, i32* @x.3, align 4
  %210 = load i32, i32* @y.4, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 -284153627, i32 507325537
  br label %.backedge

218:                                              ; preds = %25
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  %219 = load i32, i32* %.0..0..0.49, align 4
  %220 = sext i32 %219 to i64
  %.0..0..0.15 = load volatile [105 x [105 x i64]]*, [105 x [105 x i64]]** %13, align 8
  %.0..0..0.58 = load volatile i32*, i32** %3, align 8
  %221 = load i32, i32* %.0..0..0.58, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* %.0..0..0.15, i64 0, i64 %220, i64 %222
  %224 = load i64, i64* %223, align 8
  %225 = icmp eq i64 %224, 1152921504606846976
  store i1 %225, i1* %1, align 1
  %226 = load i32, i32* @x.3, align 4
  %227 = load i32, i32* @y.4, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -695536250, i32 507325537
  br label %.backedge

235:                                              ; preds = %25
  %.0..0..0.66 = load volatile i1, i1* %1, align 1
  %236 = select i1 %.0..0..0.66, i32 911918417, i32 1289776845
  br label %.backedge

237:                                              ; preds = %25
  %238 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

239:                                              ; preds = %25
  %240 = load i32, i32* @x.3, align 4
  %241 = load i32, i32* @y.4, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 243496234, i32 -2038217196
  br label %.backedge

249:                                              ; preds = %25
  %.0..0..0.50 = load volatile i32*, i32** %4, align 8
  %250 = load i32, i32* %.0..0..0.50, align 4
  %251 = sext i32 %250 to i64
  %.0..0..0.16 = load volatile [105 x [105 x i64]]*, [105 x [105 x i64]]** %13, align 8
  %.0..0..0.59 = load volatile i32*, i32** %3, align 8
  %252 = load i32, i32* %.0..0..0.59, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* %.0..0..0.16, i64 0, i64 %251, i64 %253
  %255 = load i64, i64* %254, align 8
  %256 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %255)
  %257 = load i32, i32* @x.3, align 4
  %258 = load i32, i32* @y.4, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -952709252, i32 -2038217196
  br label %.backedge

266:                                              ; preds = %25
  br label %.backedge

267:                                              ; preds = %25
  %268 = load i32, i32* @x.3, align 4
  %269 = load i32, i32* @y.4, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -1367428058, i32 -1633427966
  br label %.backedge

277:                                              ; preds = %25
  %278 = load i32, i32* @x.3, align 4
  %279 = load i32, i32* @y.4, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 1079182876, i32 -1633427966
  br label %.backedge

287:                                              ; preds = %25
  br label %.backedge

288:                                              ; preds = %25
  %.0..0..0.60 = load volatile i32*, i32** %3, align 8
  %289 = load i32, i32* %.0..0..0.60, align 4
  %290 = add i32 %289, 1
  %.0..0..0.61 = load volatile i32*, i32** %3, align 8
  store i32 %290, i32* %.0..0..0.61, align 4
  br label %.backedge

291:                                              ; preds = %25
  %292 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

293:                                              ; preds = %25
  %.0..0..0.51 = load volatile i32*, i32** %4, align 8
  %294 = load i32, i32* %.0..0..0.51, align 4
  %.neg = add i32 %294, 1
  %.0..0..0.52 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.52, align 4
  br label %.backedge

295:                                              ; preds = %25
  %296 = load i32, i32* @x.3, align 4
  %297 = load i32, i32* @y.4, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -1706802285, i32 2077543448
  br label %.backedge

305:                                              ; preds = %25
  %306 = load i32, i32* @x.3, align 4
  %307 = load i32, i32* @y.4, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 250538829, i32 2077543448
  br label %.backedge

315:                                              ; preds = %25
  br label %.backedge

316:                                              ; preds = %25
  ret i32 0

317:                                              ; preds = %25
  %318 = alloca i32, align 4
  %319 = alloca i32, align 4
  %320 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %321 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %322 = getelementptr i8, i8* %321, i64 -24
  %323 = bitcast i8* %322 to i64*
  %324 = load i64, i64* %323, align 8
  %325 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %324
  %326 = bitcast i8* %325 to %"class.std::basic_ios"*
  %327 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %326, %"class.std::basic_ostream"* null)
  %328 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %318)
  %329 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %328, i32* nonnull dereferenceable(4) %319)
  br label %.backedge

330:                                              ; preds = %25
  %.0..0..0.27 = load volatile i32*, i32** %11, align 8
  %.0..0..0.8 = load volatile i32*, i32** %15, align 8
  br label %.backedge

331:                                              ; preds = %25
  br label %.backedge

332:                                              ; preds = %25
  %.0..0..0.62 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.62, align 4
  br label %.backedge

333:                                              ; preds = %25
  %.0..0..0.53 = load volatile i32*, i32** %4, align 8
  %.0..0..0.17 = load volatile [105 x [105 x i64]]*, [105 x [105 x i64]]** %13, align 8
  %.0..0..0.63 = load volatile i32*, i32** %3, align 8
  br label %.backedge

334:                                              ; preds = %25
  %.0..0..0.54 = load volatile i32*, i32** %4, align 8
  %335 = load i32, i32* %.0..0..0.54, align 4
  %336 = sext i32 %335 to i64
  %.0..0..0.18 = load volatile [105 x [105 x i64]]*, [105 x [105 x i64]]** %13, align 8
  %.0..0..0.64 = load volatile i32*, i32** %3, align 8
  %337 = load i32, i32* %.0..0..0.64, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [105 x [105 x i64]], [105 x [105 x i64]]* %.0..0..0.18, i64 0, i64 %336, i64 %338
  %340 = load i64, i64* %339, align 8
  %341 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %340)
  br label %.backedge

342:                                              ; preds = %25
  br label %.backedge

343:                                              ; preds = %25
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z14floyd_warshalliPA105_xPA105_i(i32 %0, [105 x i64]* nocapture %1, [105 x i32]* nocapture %2) local_unnamed_addr #5 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  br label %6

6:                                                ; preds = %.backedge, %3
  %.091 = phi i32 [ 0, %3 ], [ %.091.be, %.backedge ]
  %.089 = phi i32 [ undef, %3 ], [ %.089.be, %.backedge ]
  %.087 = phi i32 [ undef, %3 ], [ %.087.be, %.backedge ]
  %.085 = phi i8 [ undef, %3 ], [ %.085.be, %.backedge ]
  %.083 = phi i32 [ undef, %3 ], [ %.083.be, %.backedge ]
  %.081 = phi i32 [ undef, %3 ], [ %.081.be, %.backedge ]
  %.079 = phi i32 [ undef, %3 ], [ %.079.be, %.backedge ]
  %.0 = phi i32 [ -557512790, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -557512790, label %7
    i32 -489797041, label %17
    i32 1957695280, label %28
    i32 -823023258, label %30
    i32 1676881108, label %31
    i32 -319294853, label %34
    i32 -335220398, label %35
    i32 214900945, label %38
    i32 73034659, label %44
    i32 -1171438557, label %50
    i32 -108961730, label %60
    i32 -647724211, label %81
    i32 530005688, label %83
    i32 -536727428, label %96
    i32 1483683327, label %106
    i32 -1254042675, label %116
    i32 1720110620, label %117
    i32 -1009299427, label %127
    i32 261224344, label %138
    i32 -1154729793, label %139
    i32 -1246538065, label %140
    i32 1978838260, label %150
    i32 -85636741, label %161
    i32 -401038530, label %162
    i32 -1754762895, label %172
    i32 1334553021, label %182
    i32 1532562063, label %183
    i32 1281693618, label %185
    i32 1743985892, label %195
    i32 -468658272, label %205
    i32 -1572003265, label %206
    i32 1532168977, label %209
    i32 -109758933, label %219
    i32 -1008455923, label %229
    i32 1269568839, label %230
    i32 1255905295, label %233
    i32 -1320849902, label %243
    i32 -167875543, label %253
    i32 -1175420263, label %254
    i32 258778938, label %257
    i32 1504994065, label %263
    i32 72141021, label %269
    i32 -1940392677, label %282
    i32 -1286546218, label %292
    i32 1999622618, label %302
    i32 1482472002, label %303
    i32 -479823680, label %304
    i32 1243017471, label %306
    i32 -336416144, label %307
    i32 -2056562659, label %309
    i32 -993672454, label %310
    i32 832194750, label %311
    i32 -1888211759, label %314
    i32 -1936058220, label %315
    i32 424076720, label %316
    i32 109221341, label %317
    i32 -1997227936, label %319
    i32 582848384, label %320
    i32 1568400568, label %321
    i32 -310591340, label %322
    i32 937041597, label %323
    i32 -277057230, label %324
  ]

.backedge:                                        ; preds = %6, %324, %323, %322, %321, %320, %319, %317, %316, %315, %314, %310, %309, %307, %306, %304, %303, %302, %292, %282, %269, %263, %257, %254, %253, %243, %233, %230, %229, %219, %209, %206, %205, %195, %185, %183, %182, %172, %162, %161, %150, %140, %139, %138, %127, %117, %116, %106, %96, %83, %81, %60, %50, %44, %38, %35, %34, %31, %30, %28, %17, %7
  %.091.be = phi i32 [ %.091, %6 ], [ %.091, %324 ], [ %.091, %323 ], [ %.091, %322 ], [ %.091, %321 ], [ %.091, %320 ], [ %.091, %319 ], [ %.091, %317 ], [ %.091, %316 ], [ %.091, %315 ], [ %.091, %314 ], [ %.091, %310 ], [ %.091, %309 ], [ %.091, %307 ], [ %.091, %306 ], [ %.091, %304 ], [ %.091, %303 ], [ %.091, %302 ], [ %.091, %292 ], [ %.091, %282 ], [ %.091, %269 ], [ %.091, %263 ], [ %.091, %257 ], [ %.091, %254 ], [ %.091, %253 ], [ %.091, %243 ], [ %.091, %233 ], [ %.091, %230 ], [ %.091, %229 ], [ %.091, %219 ], [ %.091, %209 ], [ %.091, %206 ], [ %.091, %205 ], [ %.091, %195 ], [ %.091, %185 ], [ %184, %183 ], [ %.091, %182 ], [ %.091, %172 ], [ %.091, %162 ], [ %.091, %161 ], [ %.091, %150 ], [ %.091, %140 ], [ %.091, %139 ], [ %.091, %138 ], [ %.091, %127 ], [ %.091, %117 ], [ %.091, %116 ], [ %.091, %106 ], [ %.091, %96 ], [ %.091, %83 ], [ %.091, %81 ], [ %.091, %60 ], [ %.091, %50 ], [ %.091, %44 ], [ %.091, %38 ], [ %.091, %35 ], [ %.091, %34 ], [ %.091, %31 ], [ %.091, %30 ], [ %.091, %28 ], [ %.091, %17 ], [ %.091, %7 ]
  %.089.be = phi i32 [ %.089, %6 ], [ %.089, %324 ], [ %.089, %323 ], [ %.089, %322 ], [ %.089, %321 ], [ %.089, %320 ], [ %.neg, %319 ], [ %.089, %317 ], [ %.089, %316 ], [ %.089, %315 ], [ %.089, %314 ], [ %.089, %310 ], [ %.089, %309 ], [ %.089, %307 ], [ %.089, %306 ], [ %.089, %304 ], [ %.089, %303 ], [ %.089, %302 ], [ %.089, %292 ], [ %.089, %282 ], [ %.089, %269 ], [ %.089, %263 ], [ %.089, %257 ], [ %.089, %254 ], [ %.089, %253 ], [ %.089, %243 ], [ %.089, %233 ], [ %.089, %230 ], [ %.089, %229 ], [ %.089, %219 ], [ %.089, %209 ], [ %.089, %206 ], [ %.089, %205 ], [ %.089, %195 ], [ %.089, %185 ], [ %.089, %183 ], [ %.089, %182 ], [ %.089, %172 ], [ %.089, %162 ], [ %.089, %161 ], [ %151, %150 ], [ %.089, %140 ], [ %.089, %139 ], [ %.089, %138 ], [ %.089, %127 ], [ %.089, %117 ], [ %.089, %116 ], [ %.089, %106 ], [ %.089, %96 ], [ %.089, %83 ], [ %.089, %81 ], [ %.089, %60 ], [ %.089, %50 ], [ %.089, %44 ], [ %.089, %38 ], [ %.089, %35 ], [ %.089, %34 ], [ %.089, %31 ], [ 0, %30 ], [ %.089, %28 ], [ %.089, %17 ], [ %.089, %7 ]
  %.087.be = phi i32 [ %.087, %6 ], [ %.087, %324 ], [ %.087, %323 ], [ %.087, %322 ], [ %.087, %321 ], [ %.087, %320 ], [ %.087, %319 ], [ %318, %317 ], [ %.087, %316 ], [ %.087, %315 ], [ %.087, %314 ], [ %.087, %310 ], [ %.087, %309 ], [ %.087, %307 ], [ %.087, %306 ], [ %.087, %304 ], [ %.087, %303 ], [ %.087, %302 ], [ %.087, %292 ], [ %.087, %282 ], [ %.087, %269 ], [ %.087, %263 ], [ %.087, %257 ], [ %.087, %254 ], [ %.087, %253 ], [ %.087, %243 ], [ %.087, %233 ], [ %.087, %230 ], [ %.087, %229 ], [ %.087, %219 ], [ %.087, %209 ], [ %.087, %206 ], [ %.087, %205 ], [ %.087, %195 ], [ %.087, %185 ], [ %.087, %183 ], [ %.087, %182 ], [ %.087, %172 ], [ %.087, %162 ], [ %.087, %161 ], [ %.087, %150 ], [ %.087, %140 ], [ %.087, %139 ], [ %.087, %138 ], [ %128, %127 ], [ %.087, %117 ], [ %.087, %116 ], [ %.087, %106 ], [ %.087, %96 ], [ %.087, %83 ], [ %.087, %81 ], [ %.087, %60 ], [ %.087, %50 ], [ %.087, %44 ], [ %.087, %38 ], [ %.087, %35 ], [ 0, %34 ], [ %.087, %31 ], [ %.087, %30 ], [ %.087, %28 ], [ %.087, %17 ], [ %.087, %7 ]
  %.085.be = phi i8 [ %.085, %6 ], [ 1, %324 ], [ %.085, %323 ], [ %.085, %322 ], [ 0, %321 ], [ %.085, %320 ], [ %.085, %319 ], [ %.085, %317 ], [ %.085, %316 ], [ %.085, %315 ], [ %.085, %314 ], [ %.085, %310 ], [ %.085, %309 ], [ %.085, %307 ], [ %.085, %306 ], [ %.085, %304 ], [ %.085, %303 ], [ %.085, %302 ], [ 1, %292 ], [ %.085, %282 ], [ %.085, %269 ], [ %.085, %263 ], [ %.085, %257 ], [ %.085, %254 ], [ %.085, %253 ], [ %.085, %243 ], [ %.085, %233 ], [ %.085, %230 ], [ %.085, %229 ], [ %.085, %219 ], [ %.085, %209 ], [ %.085, %206 ], [ %.085, %205 ], [ 0, %195 ], [ %.085, %185 ], [ %.085, %183 ], [ %.085, %182 ], [ %.085, %172 ], [ %.085, %162 ], [ %.085, %161 ], [ %.085, %150 ], [ %.085, %140 ], [ %.085, %139 ], [ %.085, %138 ], [ %.085, %127 ], [ %.085, %117 ], [ %.085, %116 ], [ %.085, %106 ], [ %.085, %96 ], [ %.085, %83 ], [ %.085, %81 ], [ %.085, %60 ], [ %.085, %50 ], [ %.085, %44 ], [ %.085, %38 ], [ %.085, %35 ], [ %.085, %34 ], [ %.085, %31 ], [ %.085, %30 ], [ %.085, %28 ], [ %.085, %17 ], [ %.085, %7 ]
  %.083.be = phi i32 [ %.083, %6 ], [ %.083, %324 ], [ %.083, %323 ], [ %.083, %322 ], [ 0, %321 ], [ %.083, %320 ], [ %.083, %319 ], [ %.083, %317 ], [ %.083, %316 ], [ %.083, %315 ], [ %.083, %314 ], [ %.neg93, %310 ], [ %.083, %309 ], [ %.083, %307 ], [ %.083, %306 ], [ %.083, %304 ], [ %.083, %303 ], [ %.083, %302 ], [ %.083, %292 ], [ %.083, %282 ], [ %.083, %269 ], [ %.083, %263 ], [ %.083, %257 ], [ %.083, %254 ], [ %.083, %253 ], [ %.083, %243 ], [ %.083, %233 ], [ %.083, %230 ], [ %.083, %229 ], [ %.083, %219 ], [ %.083, %209 ], [ %.083, %206 ], [ %.083, %205 ], [ 0, %195 ], [ %.083, %185 ], [ %.083, %183 ], [ %.083, %182 ], [ %.083, %172 ], [ %.083, %162 ], [ %.083, %161 ], [ %.083, %150 ], [ %.083, %140 ], [ %.083, %139 ], [ %.083, %138 ], [ %.083, %127 ], [ %.083, %117 ], [ %.083, %116 ], [ %.083, %106 ], [ %.083, %96 ], [ %.083, %83 ], [ %.083, %81 ], [ %.083, %60 ], [ %.083, %50 ], [ %.083, %44 ], [ %.083, %38 ], [ %.083, %35 ], [ %.083, %34 ], [ %.083, %31 ], [ %.083, %30 ], [ %.083, %28 ], [ %.083, %17 ], [ %.083, %7 ]
  %.081.be = phi i32 [ %.081, %6 ], [ %.081, %324 ], [ %.081, %323 ], [ 0, %322 ], [ %.081, %321 ], [ %.081, %320 ], [ %.081, %319 ], [ %.081, %317 ], [ %.081, %316 ], [ %.081, %315 ], [ %.081, %314 ], [ %.081, %310 ], [ %.081, %309 ], [ %308, %307 ], [ %.081, %306 ], [ %.081, %304 ], [ %.081, %303 ], [ %.081, %302 ], [ %.081, %292 ], [ %.081, %282 ], [ %.081, %269 ], [ %.081, %263 ], [ %.081, %257 ], [ %.081, %254 ], [ %.081, %253 ], [ %.081, %243 ], [ %.081, %233 ], [ %.081, %230 ], [ %.081, %229 ], [ 0, %219 ], [ %.081, %209 ], [ %.081, %206 ], [ %.081, %205 ], [ %.081, %195 ], [ %.081, %185 ], [ %.081, %183 ], [ %.081, %182 ], [ %.081, %172 ], [ %.081, %162 ], [ %.081, %161 ], [ %.081, %150 ], [ %.081, %140 ], [ %.081, %139 ], [ %.081, %138 ], [ %.081, %127 ], [ %.081, %117 ], [ %.081, %116 ], [ %.081, %106 ], [ %.081, %96 ], [ %.081, %83 ], [ %.081, %81 ], [ %.081, %60 ], [ %.081, %50 ], [ %.081, %44 ], [ %.081, %38 ], [ %.081, %35 ], [ %.081, %34 ], [ %.081, %31 ], [ %.081, %30 ], [ %.081, %28 ], [ %.081, %17 ], [ %.081, %7 ]
  %.079.be = phi i32 [ %.079, %6 ], [ %.079, %324 ], [ 0, %323 ], [ %.079, %322 ], [ %.079, %321 ], [ %.079, %320 ], [ %.079, %319 ], [ %.079, %317 ], [ %.079, %316 ], [ %.079, %315 ], [ %.079, %314 ], [ %.079, %310 ], [ %.079, %309 ], [ %.079, %307 ], [ %.079, %306 ], [ %305, %304 ], [ %.079, %303 ], [ %.079, %302 ], [ %.079, %292 ], [ %.079, %282 ], [ %.079, %269 ], [ %.079, %263 ], [ %.079, %257 ], [ %.079, %254 ], [ %.079, %253 ], [ 0, %243 ], [ %.079, %233 ], [ %.079, %230 ], [ %.079, %229 ], [ %.079, %219 ], [ %.079, %209 ], [ %.079, %206 ], [ %.079, %205 ], [ %.079, %195 ], [ %.079, %185 ], [ %.079, %183 ], [ %.079, %182 ], [ %.079, %172 ], [ %.079, %162 ], [ %.079, %161 ], [ %.079, %150 ], [ %.079, %140 ], [ %.079, %139 ], [ %.079, %138 ], [ %.079, %127 ], [ %.079, %117 ], [ %.079, %116 ], [ %.079, %106 ], [ %.079, %96 ], [ %.079, %83 ], [ %.079, %81 ], [ %.079, %60 ], [ %.079, %50 ], [ %.079, %44 ], [ %.079, %38 ], [ %.079, %35 ], [ %.079, %34 ], [ %.079, %31 ], [ %.079, %30 ], [ %.079, %28 ], [ %.079, %17 ], [ %.079, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1286546218, %324 ], [ -1320849902, %323 ], [ -109758933, %322 ], [ 1743985892, %321 ], [ -1754762895, %320 ], [ 1978838260, %319 ], [ -1009299427, %317 ], [ 1483683327, %316 ], [ -108961730, %315 ], [ -489797041, %314 ], [ -1572003265, %310 ], [ -993672454, %309 ], [ 1269568839, %307 ], [ -336416144, %306 ], [ -1175420263, %304 ], [ -479823680, %303 ], [ 1482472002, %302 ], [ %301, %292 ], [ %291, %282 ], [ %281, %269 ], [ %268, %263 ], [ %262, %257 ], [ %256, %254 ], [ -1175420263, %253 ], [ %252, %243 ], [ %242, %233 ], [ %232, %230 ], [ 1269568839, %229 ], [ %228, %219 ], [ %218, %209 ], [ %208, %206 ], [ -1572003265, %205 ], [ %204, %195 ], [ %194, %185 ], [ -557512790, %183 ], [ 1532562063, %182 ], [ %181, %172 ], [ %171, %162 ], [ 1676881108, %161 ], [ %160, %150 ], [ %149, %140 ], [ -1246538065, %139 ], [ -335220398, %138 ], [ %137, %127 ], [ %126, %117 ], [ 1720110620, %116 ], [ %115, %106 ], [ %105, %96 ], [ -536727428, %83 ], [ %82, %81 ], [ %80, %60 ], [ %59, %50 ], [ %49, %44 ], [ %43, %38 ], [ %37, %35 ], [ -335220398, %34 ], [ %33, %31 ], [ 1676881108, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -489797041, i32 -1888211759
  br label %.backedge

17:                                               ; preds = %6
  %18 = icmp slt i32 %.091, %0
  store i1 %18, i1* %5, align 1
  %19 = load i32, i32* @x.5, align 4
  %20 = load i32, i32* @y.6, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1957695280, i32 -1888211759
  br label %.backedge

28:                                               ; preds = %6
  %.0..0..0.77 = load volatile i1, i1* %5, align 1
  %29 = select i1 %.0..0..0.77, i32 -823023258, i32 1281693618
  br label %.backedge

30:                                               ; preds = %6
  br label %.backedge

31:                                               ; preds = %6
  %32 = icmp slt i32 %.089, %0
  %33 = select i1 %32, i32 -319294853, i32 -401038530
  br label %.backedge

34:                                               ; preds = %6
  br label %.backedge

35:                                               ; preds = %6
  %36 = icmp slt i32 %.087, %0
  %37 = select i1 %36, i32 214900945, i32 -1154729793
  br label %.backedge

38:                                               ; preds = %6
  %39 = sext i32 %.089 to i64
  %40 = sext i32 %.091 to i64
  %41 = getelementptr inbounds [105 x i64], [105 x i64]* %1, i64 %39, i64 %40
  %42 = load i64, i64* %41, align 8
  %.not96 = icmp eq i64 %42, 1152921504606846976
  %43 = select i1 %.not96, i32 -536727428, i32 73034659
  br label %.backedge

44:                                               ; preds = %6
  %45 = sext i32 %.091 to i64
  %46 = sext i32 %.087 to i64
  %47 = getelementptr inbounds [105 x i64], [105 x i64]* %1, i64 %45, i64 %46
  %48 = load i64, i64* %47, align 8
  %.not95 = icmp eq i64 %48, 1152921504606846976
  %49 = select i1 %.not95, i32 -536727428, i32 -1171438557
  br label %.backedge

50:                                               ; preds = %6
  %51 = load i32, i32* @x.5, align 4
  %52 = load i32, i32* @y.6, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -108961730, i32 -1936058220
  br label %.backedge

60:                                               ; preds = %6
  %61 = sext i32 %.089 to i64
  %62 = sext i32 %.087 to i64
  %63 = getelementptr inbounds [105 x i64], [105 x i64]* %1, i64 %61, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = sext i32 %.091 to i64
  %66 = getelementptr inbounds [105 x i64], [105 x i64]* %1, i64 %61, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = getelementptr inbounds [105 x i64], [105 x i64]* %1, i64 %65, i64 %62
  %69 = load i64, i64* %68, align 8
  %70 = add i64 %69, %67
  %71 = icmp sgt i64 %64, %70
  store i1 %71, i1* %4, align 1
  %72 = load i32, i32* @x.5, align 4
  %73 = load i32, i32* @y.6, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -647724211, i32 -1936058220
  br label %.backedge

81:                                               ; preds = %6
  %.0..0..0.78 = load volatile i1, i1* %4, align 1
  %82 = select i1 %.0..0..0.78, i32 530005688, i32 -536727428
  br label %.backedge

83:                                               ; preds = %6
  %84 = sext i32 %.089 to i64
  %85 = sext i32 %.091 to i64
  %86 = getelementptr inbounds [105 x i64], [105 x i64]* %1, i64 %84, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = sext i32 %.087 to i64
  %89 = getelementptr inbounds [105 x i64], [105 x i64]* %1, i64 %85, i64 %88
  %90 = load i64, i64* %89, align 8
  %91 = add i64 %90, %87
  %92 = getelementptr inbounds [105 x i64], [105 x i64]* %1, i64 %84, i64 %88
  store i64 %91, i64* %92, align 8
  %93 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 %85, i64 %88
  %94 = load i32, i32* %93, align 4
  %95 = getelementptr inbounds [105 x i32], [105 x i32]* %2, i64 %84, i64 %88
  store i32 %94, i32* %95, align 4
  br label %.backedge

96:                                               ; preds = %6
  %97 = load i32, i32* @x.5, align 4
  %98 = load i32, i32* @y.6, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1483683327, i32 424076720
  br label %.backedge

106:                                              ; preds = %6
  %107 = load i32, i32* @x.5, align 4
  %108 = load i32, i32* @y.6, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1254042675, i32 424076720
  br label %.backedge

116:                                              ; preds = %6
  br label %.backedge

117:                                              ; preds = %6
  %118 = load i32, i32* @x.5, align 4
  %119 = load i32, i32* @y.6, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1009299427, i32 109221341
  br label %.backedge

127:                                              ; preds = %6
  %128 = add i32 %.087, 1
  %129 = load i32, i32* @x.5, align 4
  %130 = load i32, i32* @y.6, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 261224344, i32 109221341
  br label %.backedge

138:                                              ; preds = %6
  br label %.backedge

139:                                              ; preds = %6
  br label %.backedge

140:                                              ; preds = %6
  %141 = load i32, i32* @x.5, align 4
  %142 = load i32, i32* @y.6, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1978838260, i32 -1997227936
  br label %.backedge

150:                                              ; preds = %6
  %151 = add i32 %.089, 1
  %152 = load i32, i32* @x.5, align 4
  %153 = load i32, i32* @y.6, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -85636741, i32 -1997227936
  br label %.backedge

161:                                              ; preds = %6
  br label %.backedge

162:                                              ; preds = %6
  %163 = load i32, i32* @x.5, align 4
  %164 = load i32, i32* @y.6, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1754762895, i32 582848384
  br label %.backedge

172:                                              ; preds = %6
  %173 = load i32, i32* @x.5, align 4
  %174 = load i32, i32* @y.6, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1334553021, i32 582848384
  br label %.backedge

182:                                              ; preds = %6
  br label %.backedge

183:                                              ; preds = %6
  %184 = add i32 %.091, 1
  br label %.backedge

185:                                              ; preds = %6
  %186 = load i32, i32* @x.5, align 4
  %187 = load i32, i32* @y.6, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1743985892, i32 1568400568
  br label %.backedge

195:                                              ; preds = %6
  %196 = load i32, i32* @x.5, align 4
  %197 = load i32, i32* @y.6, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -468658272, i32 1568400568
  br label %.backedge

205:                                              ; preds = %6
  br label %.backedge

206:                                              ; preds = %6
  %207 = icmp slt i32 %.083, %0
  %208 = select i1 %207, i32 1532168977, i32 832194750
  br label %.backedge

209:                                              ; preds = %6
  %210 = load i32, i32* @x.5, align 4
  %211 = load i32, i32* @y.6, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -109758933, i32 -310591340
  br label %.backedge

219:                                              ; preds = %6
  %220 = load i32, i32* @x.5, align 4
  %221 = load i32, i32* @y.6, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1008455923, i32 -310591340
  br label %.backedge

229:                                              ; preds = %6
  br label %.backedge

230:                                              ; preds = %6
  %231 = icmp slt i32 %.081, %0
  %232 = select i1 %231, i32 1255905295, i32 -2056562659
  br label %.backedge

233:                                              ; preds = %6
  %234 = load i32, i32* @x.5, align 4
  %235 = load i32, i32* @y.6, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -1320849902, i32 937041597
  br label %.backedge

243:                                              ; preds = %6
  %244 = load i32, i32* @x.5, align 4
  %245 = load i32, i32* @y.6, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -167875543, i32 937041597
  br label %.backedge

253:                                              ; preds = %6
  br label %.backedge

254:                                              ; preds = %6
  %255 = icmp slt i32 %.079, %0
  %256 = select i1 %255, i32 258778938, i32 1243017471
  br label %.backedge

257:                                              ; preds = %6
  %258 = sext i32 %.081 to i64
  %259 = sext i32 %.083 to i64
  %260 = getelementptr inbounds [105 x i64], [105 x i64]* %1, i64 %258, i64 %259
  %261 = load i64, i64* %260, align 8
  %.not94 = icmp eq i64 %261, 1152921504606846976
  %262 = select i1 %.not94, i32 1482472002, i32 1504994065
  br label %.backedge

263:                                              ; preds = %6
  %264 = sext i32 %.083 to i64
  %265 = sext i32 %.079 to i64
  %266 = getelementptr inbounds [105 x i64], [105 x i64]* %1, i64 %264, i64 %265
  %267 = load i64, i64* %266, align 8
  %.not = icmp eq i64 %267, 1152921504606846976
  %268 = select i1 %.not, i32 1482472002, i32 72141021
  br label %.backedge

269:                                              ; preds = %6
  %270 = sext i32 %.081 to i64
  %271 = sext i32 %.079 to i64
  %272 = getelementptr inbounds [105 x i64], [105 x i64]* %1, i64 %270, i64 %271
  %273 = load i64, i64* %272, align 8
  %274 = sext i32 %.083 to i64
  %275 = getelementptr inbounds [105 x i64], [105 x i64]* %1, i64 %270, i64 %274
  %276 = load i64, i64* %275, align 8
  %277 = getelementptr inbounds [105 x i64], [105 x i64]* %1, i64 %274, i64 %271
  %278 = load i64, i64* %277, align 8
  %279 = add i64 %278, %276
  %280 = icmp sgt i64 %273, %279
  %281 = select i1 %280, i32 -1940392677, i32 1482472002
  br label %.backedge

282:                                              ; preds = %6
  %283 = load i32, i32* @x.5, align 4
  %284 = load i32, i32* @y.6, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -1286546218, i32 -277057230
  br label %.backedge

292:                                              ; preds = %6
  %293 = load i32, i32* @x.5, align 4
  %294 = load i32, i32* @y.6, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 1999622618, i32 -277057230
  br label %.backedge

302:                                              ; preds = %6
  br label %.backedge

303:                                              ; preds = %6
  br label %.backedge

304:                                              ; preds = %6
  %305 = add i32 %.079, 1
  br label %.backedge

306:                                              ; preds = %6
  br label %.backedge

307:                                              ; preds = %6
  %308 = add i32 %.081, 1
  br label %.backedge

309:                                              ; preds = %6
  br label %.backedge

310:                                              ; preds = %6
  %.neg93 = add i32 %.083, 1
  br label %.backedge

311:                                              ; preds = %6
  %312 = and i8 %.085, 1
  %313 = icmp ne i8 %312, 0
  ret i1 %313

314:                                              ; preds = %6
  br label %.backedge

315:                                              ; preds = %6
  br label %.backedge

316:                                              ; preds = %6
  br label %.backedge

317:                                              ; preds = %6
  %318 = add i32 %.087, 1
  br label %.backedge

319:                                              ; preds = %6
  %.neg = add i32 %.089, 1
  br label %.backedge

320:                                              ; preds = %6
  br label %.backedge

321:                                              ; preds = %6
  br label %.backedge

322:                                              ; preds = %6
  br label %.backedge

323:                                              ; preds = %6
  br label %.backedge

324:                                              ; preds = %6
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s776971027.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1159359635, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1159359635, label %11
    i32 -567440162, label %14
    i32 1000548087, label %24
    i32 -1324719195, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -567440162, i32 -1324719195
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
  %23 = select i1 %22, i32 1000548087, i32 -1324719195
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -567440162, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
