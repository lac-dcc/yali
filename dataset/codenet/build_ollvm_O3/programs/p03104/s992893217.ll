; ModuleID = 'build_ollvm/programs/p03104/s992893217.ll'
source_filename = "Project_CodeNet_C++1400/p03104/s992893217.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s992893217.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 722679332, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 722679332, label %11
    i32 2110472767, label %14
    i32 932529895, label %25
    i32 -1331406366, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2110472767, i32 -1331406366
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
  %24 = select i1 %23, i32 932529895, i32 -1331406366
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 2110472767, %26 ]
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
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 741079729, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 741079729, label %24
    i32 1411057711, label %27
    i32 -1131486294, label %48
    i32 -1892064216, label %50
    i32 696204336, label %60
    i32 -397337908, label %72
    i32 1848451302, label %74
    i32 731503017, label %79
    i32 -67762573, label %80
    i32 1813364834, label %90
    i32 -357449059, label %103
    i32 332082663, label %105
    i32 -1541092404, label %108
    i32 -1625687271, label %118
    i32 660114375, label %131
    i32 -1486894624, label %133
    i32 1560203729, label %143
    i32 -164530156, label %153
    i32 1617697450, label %154
    i32 1570141569, label %156
    i32 1311871759, label %157
    i32 -829152056, label %158
    i32 -1640585385, label %162
    i32 331792485, label %172
    i32 795691757, label %185
    i32 -568666892, label %187
    i32 1394691848, label %188
    i32 -2089430969, label %193
    i32 1914529654, label %196
    i32 744498678, label %201
    i32 949129857, label %211
    i32 -376958879, label %221
    i32 -405399986, label %222
    i32 1728709878, label %224
    i32 -264089867, label %225
    i32 -884310184, label %226
    i32 638321742, label %236
    i32 -1462088756, label %250
    i32 1389664314, label %252
    i32 -1218773042, label %262
    i32 1301725288, label %272
    i32 618781368, label %273
    i32 -1363333191, label %279
    i32 -141945414, label %289
    i32 -880920075, label %300
    i32 -58107353, label %301
    i32 2137926331, label %307
    i32 368886046, label %317
    i32 1377388717, label %327
    i32 -2087965026, label %328
    i32 -463208652, label %331
    i32 1352730899, label %332
    i32 29875615, label %333
    i32 80017161, label %340
    i32 894948862, label %342
    i32 959335776, label %347
    i32 -1391175495, label %348
    i32 -191248254, label %349
    i32 995271820, label %350
    i32 13407099, label %351
    i32 701578326, label %352
    i32 -381463992, label %353
    i32 -390286262, label %354
    i32 1799196435, label %355
    i32 1068986281, label %357
  ]

.backedge:                                        ; preds = %23, %357, %355, %354, %353, %352, %351, %350, %349, %348, %347, %342, %333, %332, %331, %328, %327, %317, %307, %301, %300, %289, %279, %273, %272, %262, %252, %250, %236, %226, %225, %224, %222, %221, %211, %201, %196, %193, %188, %187, %185, %172, %162, %158, %157, %156, %154, %153, %143, %133, %131, %118, %108, %105, %103, %90, %80, %79, %74, %72, %60, %50, %48, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ 368886046, %357 ], [ -141945414, %355 ], [ -1218773042, %354 ], [ 638321742, %353 ], [ 949129857, %352 ], [ 331792485, %351 ], [ 1560203729, %350 ], [ -1625687271, %349 ], [ 1813364834, %348 ], [ 696204336, %347 ], [ 1411057711, %342 ], [ 80017161, %333 ], [ 29875615, %332 ], [ 1352730899, %331 ], [ -463208652, %328 ], [ -463208652, %327 ], [ %326, %317 ], [ %316, %307 ], [ %306, %301 ], [ 1352730899, %300 ], [ %299, %289 ], [ %288, %279 ], [ %278, %273 ], [ 29875615, %272 ], [ %271, %262 ], [ %261, %252 ], [ %251, %250 ], [ %249, %236 ], [ %235, %226 ], [ -884310184, %225 ], [ -264089867, %224 ], [ 1728709878, %222 ], [ 1728709878, %221 ], [ %220, %211 ], [ %210, %201 ], [ %200, %196 ], [ -264089867, %193 ], [ %192, %188 ], [ -884310184, %187 ], [ %186, %185 ], [ %184, %172 ], [ %171, %162 ], [ 80017161, %158 ], [ -829152056, %157 ], [ 1311871759, %156 ], [ 1570141569, %154 ], [ 1570141569, %153 ], [ %152, %143 ], [ %142, %133 ], [ %132, %131 ], [ %130, %118 ], [ %117, %108 ], [ 1311871759, %105 ], [ %104, %103 ], [ %102, %90 ], [ %89, %80 ], [ -829152056, %79 ], [ %78, %74 ], [ %73, %72 ], [ %71, %60 ], [ %59, %50 ], [ %49, %48 ], [ %47, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 1411057711, i32 894948862
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %13, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %12, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %11, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %10, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %9, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %8, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %7, align 8
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.5 = load volatile i64*, i64** %12, align 8
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.5)
  %.0..0..0.16 = load volatile i64*, i64** %11, align 8
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %35, i64* dereferenceable(8) %.0..0..0.16)
  %.0..0..0.6 = load volatile i64*, i64** %12, align 8
  %37 = load i64, i64* %.0..0..0.6, align 8
  %38 = icmp eq i64 %37, 0
  store i1 %38, i1* %6, align 1
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1131486294, i32 894948862
  br label %.backedge

48:                                               ; preds = %23
  %.0..0..0.52 = load volatile i1, i1* %6, align 1
  %49 = select i1 %.0..0..0.52, i32 1848451302, i32 -1892064216
  br label %.backedge

50:                                               ; preds = %23
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 696204336, i32 959335776
  br label %.backedge

60:                                               ; preds = %23
  %.0..0..0.7 = load volatile i64*, i64** %12, align 8
  %61 = load i64, i64* %.0..0..0.7, align 8
  %62 = icmp eq i64 %61, 1
  store i1 %62, i1* %5, align 1
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -397337908, i32 959335776
  br label %.backedge

72:                                               ; preds = %23
  %.0..0..0.53 = load volatile i1, i1* %5, align 1
  %73 = select i1 %.0..0..0.53, i32 1848451302, i32 -1640585385
  br label %.backedge

74:                                               ; preds = %23
  %.0..0..0.17 = load volatile i64*, i64** %11, align 8
  %75 = load i64, i64* %.0..0..0.17, align 8
  %76 = srem i64 %75, 4
  %77 = icmp eq i64 %76, 1
  %78 = select i1 %77, i32 731503017, i32 -67762573
  br label %.backedge

79:                                               ; preds = %23
  %.0..0..0.30 = load volatile i64*, i64** %10, align 8
  store i64 1, i64* %.0..0..0.30, align 8
  br label %.backedge

80:                                               ; preds = %23
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1813364834, i32 -1391175495
  br label %.backedge

90:                                               ; preds = %23
  %.0..0..0.18 = load volatile i64*, i64** %11, align 8
  %91 = load i64, i64* %.0..0..0.18, align 8
  %92 = srem i64 %91, 4
  %93 = icmp eq i64 %92, 2
  store i1 %93, i1* %4, align 1
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -357449059, i32 -1391175495
  br label %.backedge

103:                                              ; preds = %23
  %.0..0..0.54 = load volatile i1, i1* %4, align 1
  %104 = select i1 %.0..0..0.54, i32 332082663, i32 -1541092404
  br label %.backedge

105:                                              ; preds = %23
  %.0..0..0.19 = load volatile i64*, i64** %11, align 8
  %106 = load i64, i64* %.0..0..0.19, align 8
  %107 = add i64 %106, 1
  %.0..0..0.31 = load volatile i64*, i64** %10, align 8
  store i64 %107, i64* %.0..0..0.31, align 8
  br label %.backedge

108:                                              ; preds = %23
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1625687271, i32 -191248254
  br label %.backedge

118:                                              ; preds = %23
  %.0..0..0.20 = load volatile i64*, i64** %11, align 8
  %119 = load i64, i64* %.0..0..0.20, align 8
  %120 = srem i64 %119, 4
  %121 = icmp eq i64 %120, 3
  store i1 %121, i1* %3, align 1
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 660114375, i32 -191248254
  br label %.backedge

131:                                              ; preds = %23
  %.0..0..0.55 = load volatile i1, i1* %3, align 1
  %132 = select i1 %.0..0..0.55, i32 -1486894624, i32 1617697450
  br label %.backedge

133:                                              ; preds = %23
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1560203729, i32 995271820
  br label %.backedge

143:                                              ; preds = %23
  %.0..0..0.32 = load volatile i64*, i64** %10, align 8
  store i64 0, i64* %.0..0..0.32, align 8
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -164530156, i32 995271820
  br label %.backedge

153:                                              ; preds = %23
  br label %.backedge

154:                                              ; preds = %23
  %.0..0..0.21 = load volatile i64*, i64** %11, align 8
  %155 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.33 = load volatile i64*, i64** %10, align 8
  store i64 %155, i64* %.0..0..0.33, align 8
  br label %.backedge

156:                                              ; preds = %23
  br label %.backedge

157:                                              ; preds = %23
  br label %.backedge

158:                                              ; preds = %23
  %.0..0..0.34 = load volatile i64*, i64** %10, align 8
  %159 = load i64, i64* %.0..0..0.34, align 8
  %160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %159)
  %161 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %160, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  br label %.backedge

162:                                              ; preds = %23
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 331792485, i32 13407099
  br label %.backedge

172:                                              ; preds = %23
  %.0..0..0.22 = load volatile i64*, i64** %11, align 8
  %173 = load i64, i64* %.0..0..0.22, align 8
  %174 = srem i64 %173, 4
  %175 = icmp eq i64 %174, 1
  store i1 %175, i1* %2, align 1
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 795691757, i32 13407099
  br label %.backedge

185:                                              ; preds = %23
  %.0..0..0.56 = load volatile i1, i1* %2, align 1
  %186 = select i1 %.0..0..0.56, i32 -568666892, i32 1394691848
  br label %.backedge

187:                                              ; preds = %23
  %.0..0..0.36 = load volatile i64*, i64** %9, align 8
  store i64 1, i64* %.0..0..0.36, align 8
  br label %.backedge

188:                                              ; preds = %23
  %.0..0..0.23 = load volatile i64*, i64** %11, align 8
  %189 = load i64, i64* %.0..0..0.23, align 8
  %190 = srem i64 %189, 4
  %191 = icmp eq i64 %190, 2
  %192 = select i1 %191, i32 -2089430969, i32 1914529654
  br label %.backedge

193:                                              ; preds = %23
  %.0..0..0.24 = load volatile i64*, i64** %11, align 8
  %194 = load i64, i64* %.0..0..0.24, align 8
  %195 = add i64 %194, 1
  %.0..0..0.37 = load volatile i64*, i64** %9, align 8
  store i64 %195, i64* %.0..0..0.37, align 8
  br label %.backedge

196:                                              ; preds = %23
  %.0..0..0.25 = load volatile i64*, i64** %11, align 8
  %197 = load i64, i64* %.0..0..0.25, align 8
  %198 = srem i64 %197, 4
  %199 = icmp eq i64 %198, 3
  %200 = select i1 %199, i32 744498678, i32 -405399986
  br label %.backedge

201:                                              ; preds = %23
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 949129857, i32 701578326
  br label %.backedge

211:                                              ; preds = %23
  %.0..0..0.38 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.38, align 8
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -376958879, i32 701578326
  br label %.backedge

221:                                              ; preds = %23
  br label %.backedge

222:                                              ; preds = %23
  %.0..0..0.26 = load volatile i64*, i64** %11, align 8
  %223 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.39 = load volatile i64*, i64** %9, align 8
  store i64 %223, i64* %.0..0..0.39, align 8
  br label %.backedge

224:                                              ; preds = %23
  br label %.backedge

225:                                              ; preds = %23
  br label %.backedge

226:                                              ; preds = %23
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 638321742, i32 -381463992
  br label %.backedge

236:                                              ; preds = %23
  %.0..0..0.8 = load volatile i64*, i64** %12, align 8
  %237 = load i64, i64* %.0..0..0.8, align 8
  %238 = add i64 %237, -1
  %239 = srem i64 %238, 4
  %240 = icmp eq i64 %239, 1
  store i1 %240, i1* %1, align 1
  %241 = load i32, i32* @x.1, align 4
  %242 = load i32, i32* @y.2, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 -1462088756, i32 -381463992
  br label %.backedge

250:                                              ; preds = %23
  %.0..0..0.57 = load volatile i1, i1* %1, align 1
  %251 = select i1 %.0..0..0.57, i32 1389664314, i32 618781368
  br label %.backedge

252:                                              ; preds = %23
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1218773042, i32 -390286262
  br label %.backedge

262:                                              ; preds = %23
  %.0..0..0.42 = load volatile i64*, i64** %8, align 8
  store i64 1, i64* %.0..0..0.42, align 8
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1301725288, i32 -390286262
  br label %.backedge

272:                                              ; preds = %23
  br label %.backedge

273:                                              ; preds = %23
  %.0..0..0.9 = load volatile i64*, i64** %12, align 8
  %274 = load i64, i64* %.0..0..0.9, align 8
  %275 = add i64 %274, -1
  %276 = srem i64 %275, 4
  %277 = icmp eq i64 %276, 2
  %278 = select i1 %277, i32 -1363333191, i32 -58107353
  br label %.backedge

279:                                              ; preds = %23
  %280 = load i32, i32* @x.1, align 4
  %281 = load i32, i32* @y.2, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -141945414, i32 1799196435
  br label %.backedge

289:                                              ; preds = %23
  %.0..0..0.10 = load volatile i64*, i64** %12, align 8
  %290 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.43 = load volatile i64*, i64** %8, align 8
  store i64 %290, i64* %.0..0..0.43, align 8
  %291 = load i32, i32* @x.1, align 4
  %292 = load i32, i32* @y.2, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 -880920075, i32 1799196435
  br label %.backedge

300:                                              ; preds = %23
  br label %.backedge

301:                                              ; preds = %23
  %.0..0..0.11 = load volatile i64*, i64** %12, align 8
  %302 = load i64, i64* %.0..0..0.11, align 8
  %303 = add i64 %302, -1
  %304 = srem i64 %303, 4
  %305 = icmp eq i64 %304, 3
  %306 = select i1 %305, i32 2137926331, i32 -2087965026
  br label %.backedge

307:                                              ; preds = %23
  %308 = load i32, i32* @x.1, align 4
  %309 = load i32, i32* @y.2, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 368886046, i32 1068986281
  br label %.backedge

317:                                              ; preds = %23
  %.0..0..0.44 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.44, align 8
  %318 = load i32, i32* @x.1, align 4
  %319 = load i32, i32* @y.2, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 1377388717, i32 1068986281
  br label %.backedge

327:                                              ; preds = %23
  br label %.backedge

328:                                              ; preds = %23
  %.0..0..0.12 = load volatile i64*, i64** %12, align 8
  %329 = load i64, i64* %.0..0..0.12, align 8
  %330 = add i64 %329, -1
  %.0..0..0.45 = load volatile i64*, i64** %8, align 8
  store i64 %330, i64* %.0..0..0.45, align 8
  br label %.backedge

331:                                              ; preds = %23
  br label %.backedge

332:                                              ; preds = %23
  br label %.backedge

333:                                              ; preds = %23
  %.0..0..0.40 = load volatile i64*, i64** %9, align 8
  %334 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.46 = load volatile i64*, i64** %8, align 8
  %335 = load i64, i64* %.0..0..0.46, align 8
  %336 = xor i64 %335, %334
  %.0..0..0.50 = load volatile i64*, i64** %7, align 8
  store i64 %336, i64* %.0..0..0.50, align 8
  %.0..0..0.51 = load volatile i64*, i64** %7, align 8
  %337 = load i64, i64* %.0..0..0.51, align 8
  %338 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %337)
  %339 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %338, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

340:                                              ; preds = %23
  %.0..0..0.4 = load volatile i32*, i32** %13, align 8
  %341 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %341

342:                                              ; preds = %23
  %343 = alloca i64, align 8
  %344 = alloca i64, align 8
  %345 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %343)
  %346 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %345, i64* nonnull dereferenceable(8) %344)
  br label %.backedge

347:                                              ; preds = %23
  %.0..0..0.13 = load volatile i64*, i64** %12, align 8
  br label %.backedge

348:                                              ; preds = %23
  %.0..0..0.27 = load volatile i64*, i64** %11, align 8
  br label %.backedge

349:                                              ; preds = %23
  %.0..0..0.28 = load volatile i64*, i64** %11, align 8
  br label %.backedge

350:                                              ; preds = %23
  %.0..0..0.35 = load volatile i64*, i64** %10, align 8
  store i64 0, i64* %.0..0..0.35, align 8
  br label %.backedge

351:                                              ; preds = %23
  %.0..0..0.29 = load volatile i64*, i64** %11, align 8
  br label %.backedge

352:                                              ; preds = %23
  %.0..0..0.41 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.41, align 8
  br label %.backedge

353:                                              ; preds = %23
  %.0..0..0.14 = load volatile i64*, i64** %12, align 8
  br label %.backedge

354:                                              ; preds = %23
  %.0..0..0.47 = load volatile i64*, i64** %8, align 8
  store i64 1, i64* %.0..0..0.47, align 8
  br label %.backedge

355:                                              ; preds = %23
  %.0..0..0.15 = load volatile i64*, i64** %12, align 8
  %356 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.48 = load volatile i64*, i64** %8, align 8
  store i64 %356, i64* %.0..0..0.48, align 8
  br label %.backedge

357:                                              ; preds = %23
  %.0..0..0.49 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.49, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s992893217.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 187907071, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 187907071, label %11
    i32 557806491, label %14
    i32 1799809069, label %24
    i32 2018137586, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 557806491, i32 2018137586
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1799809069, i32 2018137586
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 557806491, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
