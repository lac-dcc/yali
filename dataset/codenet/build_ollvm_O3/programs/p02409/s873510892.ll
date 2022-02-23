; ModuleID = 'build_ollvm/programs/p02409/s873510892.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s873510892.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s873510892.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 853021564, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 853021564, label %11
    i32 1789638440, label %14
    i32 1617916798, label %25
    i32 -1047410416, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1789638440, i32 -1047410416
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
  %24 = select i1 %23, i32 1617916798, i32 -1047410416
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1789638440, %26 ]
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
  %5 = alloca i32*, align 8
  %6 = alloca [4 x [3 x [10 x i32]]]*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.2, align 4
  %16 = load i32, i32* @y.3, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 737836980, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 737836980, label %23
    i32 -1499439745, label %26
    i32 -1005006317, label %44
    i32 -2014523950, label %45
    i32 1480199140, label %49
    i32 1488465943, label %50
    i32 873289926, label %60
    i32 -1937688439, label %72
    i32 203481771, label %74
    i32 1848114768, label %84
    i32 921277892, label %94
    i32 1652324330, label %95
    i32 -2084283749, label %99
    i32 18289502, label %107
    i32 -428977835, label %117
    i32 -643504754, label %129
    i32 -1732637247, label %130
    i32 1517725105, label %140
    i32 -1036960004, label %150
    i32 -674971643, label %151
    i32 -1666421600, label %154
    i32 1962711745, label %155
    i32 1822330872, label %157
    i32 -1452312804, label %159
    i32 987289347, label %164
    i32 1268512315, label %174
    i32 -1531802545, label %213
    i32 -1441306766, label %215
    i32 -1881456545, label %226
    i32 937999616, label %236
    i32 769319270, label %246
    i32 -1241773849, label %247
    i32 1258944580, label %257
    i32 -398776712, label %269
    i32 -764543104, label %270
    i32 -587536165, label %271
    i32 -1362420296, label %275
    i32 -1807678002, label %276
    i32 1427129344, label %286
    i32 715681572, label %298
    i32 1396838515, label %300
    i32 481488868, label %301
    i32 826254801, label %311
    i32 -1790675148, label %323
    i32 -1861257094, label %325
    i32 -1486848918, label %335
    i32 -1047765871, label %355
    i32 -1844649703, label %356
    i32 1292332409, label %359
    i32 124759763, label %369
    i32 -867145026, label %380
    i32 375185304, label %381
    i32 1234184484, label %383
    i32 -1042020557, label %387
    i32 550536374, label %388
    i32 -1393592562, label %391
    i32 -787238836, label %401
    i32 1671548736, label %413
    i32 -373733317, label %414
    i32 -1415993283, label %416
    i32 39336456, label %417
    i32 -1142330126, label %418
    i32 -1334769737, label %419
    i32 -84491873, label %421
    i32 -38802942, label %422
    i32 1227630361, label %440
    i32 -328708255, label %441
    i32 1569703962, label %444
    i32 771753253, label %445
    i32 -208742067, label %446
    i32 -1672091565, label %457
    i32 -1534653114, label %459
  ]

.backedge:                                        ; preds = %22, %459, %457, %446, %445, %444, %441, %440, %422, %421, %419, %418, %417, %416, %413, %401, %391, %388, %387, %383, %381, %380, %369, %359, %356, %355, %335, %325, %323, %311, %301, %300, %298, %286, %276, %275, %271, %270, %269, %257, %247, %246, %236, %226, %215, %213, %174, %164, %159, %157, %155, %154, %151, %150, %140, %130, %129, %117, %107, %99, %95, %94, %84, %74, %72, %60, %50, %49, %45, %44, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ -787238836, %459 ], [ 124759763, %457 ], [ -1486848918, %446 ], [ 826254801, %445 ], [ 1427129344, %444 ], [ 1258944580, %441 ], [ 937999616, %440 ], [ 1268512315, %422 ], [ 1517725105, %421 ], [ -428977835, %419 ], [ 1848114768, %418 ], [ 873289926, %417 ], [ -1499439745, %416 ], [ -587536165, %413 ], [ %412, %401 ], [ %400, %391 ], [ -1393592562, %388 ], [ -1393592562, %387 ], [ %386, %383 ], [ -1807678002, %381 ], [ 375185304, %380 ], [ %379, %369 ], [ %368, %359 ], [ 481488868, %356 ], [ -1844649703, %355 ], [ %354, %335 ], [ %334, %325 ], [ %324, %323 ], [ %322, %311 ], [ %310, %301 ], [ 481488868, %300 ], [ %299, %298 ], [ %297, %286 ], [ %285, %276 ], [ -1807678002, %275 ], [ %274, %271 ], [ -587536165, %270 ], [ -1452312804, %269 ], [ %268, %257 ], [ %256, %247 ], [ -1241773849, %246 ], [ %245, %236 ], [ %235, %226 ], [ -1881456545, %215 ], [ %214, %213 ], [ %212, %174 ], [ %173, %164 ], [ %163, %159 ], [ -1452312804, %157 ], [ -2014523950, %155 ], [ 1962711745, %154 ], [ 1488465943, %151 ], [ -674971643, %150 ], [ %149, %140 ], [ %139, %130 ], [ 1652324330, %129 ], [ %128, %117 ], [ %116, %107 ], [ 18289502, %99 ], [ %98, %95 ], [ 1652324330, %94 ], [ %93, %84 ], [ %83, %74 ], [ %73, %72 ], [ %71, %60 ], [ %59, %50 ], [ 1488465943, %49 ], [ %48, %45 ], [ -2014523950, %44 ], [ %43, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -1499439745, i32 -1415993283
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %11, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %10, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %9, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %8, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %7, align 8
  %33 = alloca [4 x [3 x [10 x i32]]], align 16
  store [4 x [3 x [10 x i32]]]* %33, [4 x [3 x [10 x i32]]]** %6, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  %35 = load i32, i32* @x.2, align 4
  %36 = load i32, i32* @y.3, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1005006317, i32 -1415993283
  br label %.backedge

44:                                               ; preds = %22
  br label %.backedge

45:                                               ; preds = %22
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %46 = load i32, i32* %.0..0..0.7, align 4
  %47 = icmp slt i32 %46, 4
  %48 = select i1 %47, i32 1480199140, i32 1822330872
  br label %.backedge

49:                                               ; preds = %22
  %.0..0..0.27 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.27, align 4
  br label %.backedge

50:                                               ; preds = %22
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 873289926, i32 39336456
  br label %.backedge

60:                                               ; preds = %22
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  %61 = load i32, i32* %.0..0..0.28, align 4
  %62 = icmp slt i32 %61, 3
  store i1 %62, i1* %4, align 1
  %63 = load i32, i32* @x.2, align 4
  %64 = load i32, i32* @y.3, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1937688439, i32 39336456
  br label %.backedge

72:                                               ; preds = %22
  %.0..0..0.87 = load volatile i1, i1* %4, align 1
  %73 = select i1 %.0..0..0.87, i32 203481771, i32 -1666421600
  br label %.backedge

74:                                               ; preds = %22
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1848114768, i32 -1142330126
  br label %.backedge

84:                                               ; preds = %22
  %.0..0..0.47 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.47, align 4
  %85 = load i32, i32* @x.2, align 4
  %86 = load i32, i32* @y.3, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 921277892, i32 -1142330126
  br label %.backedge

94:                                               ; preds = %22
  br label %.backedge

95:                                               ; preds = %22
  %.0..0..0.48 = load volatile i32*, i32** %8, align 8
  %96 = load i32, i32* %.0..0..0.48, align 4
  %97 = icmp slt i32 %96, 10
  %98 = select i1 %97, i32 -2084283749, i32 -1732637247
  br label %.backedge

99:                                               ; preds = %22
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  %100 = load i32, i32* %.0..0..0.8, align 4
  %101 = sext i32 %100 to i64
  %.0..0..0.73 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %6, align 8
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  %102 = load i32, i32* %.0..0..0.29, align 4
  %103 = sext i32 %102 to i64
  %.0..0..0.49 = load volatile i32*, i32** %8, align 8
  %104 = load i32, i32* %.0..0..0.49, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.73, i64 0, i64 %101, i64 %103, i64 %105
  store i32 0, i32* %106, align 4
  br label %.backedge

107:                                              ; preds = %22
  %108 = load i32, i32* @x.2, align 4
  %109 = load i32, i32* @y.3, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -428977835, i32 -1334769737
  br label %.backedge

117:                                              ; preds = %22
  %.0..0..0.50 = load volatile i32*, i32** %8, align 8
  %118 = load i32, i32* %.0..0..0.50, align 4
  %119 = add i32 %118, 1
  %.0..0..0.51 = load volatile i32*, i32** %8, align 8
  store i32 %119, i32* %.0..0..0.51, align 4
  %120 = load i32, i32* @x.2, align 4
  %121 = load i32, i32* @y.3, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -643504754, i32 -1334769737
  br label %.backedge

129:                                              ; preds = %22
  br label %.backedge

130:                                              ; preds = %22
  %131 = load i32, i32* @x.2, align 4
  %132 = load i32, i32* @y.3, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1517725105, i32 -84491873
  br label %.backedge

140:                                              ; preds = %22
  %141 = load i32, i32* @x.2, align 4
  %142 = load i32, i32* @y.3, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1036960004, i32 -84491873
  br label %.backedge

150:                                              ; preds = %22
  br label %.backedge

151:                                              ; preds = %22
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  %152 = load i32, i32* %.0..0..0.30, align 4
  %153 = add i32 %152, 1
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  store i32 %153, i32* %.0..0..0.31, align 4
  br label %.backedge

154:                                              ; preds = %22
  br label %.backedge

155:                                              ; preds = %22
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  %156 = load i32, i32* %.0..0..0.9, align 4
  %.neg93 = add i32 %156, 1
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  store i32 %.neg93, i32* %.0..0..0.10, align 4
  br label %.backedge

157:                                              ; preds = %22
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  %158 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.81 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.81, align 4
  br label %.backedge

159:                                              ; preds = %22
  %.0..0..0.82 = load volatile i32*, i32** %5, align 8
  %160 = load i32, i32* %.0..0..0.82, align 4
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  %161 = load i32, i32* %.0..0..0.5, align 4
  %162 = icmp slt i32 %160, %161
  %163 = select i1 %162, i32 987289347, i32 -764543104
  br label %.backedge

164:                                              ; preds = %22
  %165 = load i32, i32* @x.2, align 4
  %166 = load i32, i32* @y.3, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 1268512315, i32 -38802942
  br label %.backedge

174:                                              ; preds = %22
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  %175 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.11)
  %.0..0..0.32 = load volatile i32*, i32** %9, align 8
  %176 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %175, i32* dereferenceable(4) %.0..0..0.32)
  %.0..0..0.52 = load volatile i32*, i32** %8, align 8
  %177 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %176, i32* dereferenceable(4) %.0..0..0.52)
  %.0..0..0.69 = load volatile i32*, i32** %7, align 8
  %178 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %177, i32* dereferenceable(4) %.0..0..0.69)
  %.0..0..0.70 = load volatile i32*, i32** %7, align 8
  %179 = load i32, i32* %.0..0..0.70, align 4
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  %180 = load i32, i32* %.0..0..0.12, align 4
  %181 = add i32 %180, -1
  %182 = sext i32 %181 to i64
  %.0..0..0.74 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %6, align 8
  %.0..0..0.33 = load volatile i32*, i32** %9, align 8
  %183 = load i32, i32* %.0..0..0.33, align 4
  %184 = add i32 %183, -1
  %185 = sext i32 %184 to i64
  %.0..0..0.53 = load volatile i32*, i32** %8, align 8
  %186 = load i32, i32* %.0..0..0.53, align 4
  %187 = add i32 %186, -1
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.74, i64 0, i64 %182, i64 %185, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = add i32 %190, %179
  store i32 %191, i32* %189, align 4
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  %192 = load i32, i32* %.0..0..0.13, align 4
  %193 = add i32 %192, -1
  %194 = sext i32 %193 to i64
  %.0..0..0.75 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %6, align 8
  %.0..0..0.34 = load volatile i32*, i32** %9, align 8
  %195 = load i32, i32* %.0..0..0.34, align 4
  %196 = add i32 %195, -1
  %197 = sext i32 %196 to i64
  %.0..0..0.54 = load volatile i32*, i32** %8, align 8
  %198 = load i32, i32* %.0..0..0.54, align 4
  %199 = add i32 %198, -1
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.75, i64 0, i64 %194, i64 %197, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = icmp slt i32 %202, 0
  store i1 %203, i1* %3, align 1
  %204 = load i32, i32* @x.2, align 4
  %205 = load i32, i32* @y.3, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1531802545, i32 -38802942
  br label %.backedge

213:                                              ; preds = %22
  %.0..0..0.88 = load volatile i1, i1* %3, align 1
  %214 = select i1 %.0..0..0.88, i32 -1441306766, i32 -1881456545
  br label %.backedge

215:                                              ; preds = %22
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  %216 = load i32, i32* %.0..0..0.14, align 4
  %217 = add i32 %216, -1
  %218 = sext i32 %217 to i64
  %.0..0..0.76 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %6, align 8
  %.0..0..0.35 = load volatile i32*, i32** %9, align 8
  %219 = load i32, i32* %.0..0..0.35, align 4
  %220 = add i32 %219, -1
  %221 = sext i32 %220 to i64
  %.0..0..0.55 = load volatile i32*, i32** %8, align 8
  %222 = load i32, i32* %.0..0..0.55, align 4
  %223 = add i32 %222, -1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.76, i64 0, i64 %218, i64 %221, i64 %224
  store i32 0, i32* %225, align 4
  br label %.backedge

226:                                              ; preds = %22
  %227 = load i32, i32* @x.2, align 4
  %228 = load i32, i32* @y.3, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 937999616, i32 1227630361
  br label %.backedge

236:                                              ; preds = %22
  %237 = load i32, i32* @x.2, align 4
  %238 = load i32, i32* @y.3, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 769319270, i32 1227630361
  br label %.backedge

246:                                              ; preds = %22
  br label %.backedge

247:                                              ; preds = %22
  %248 = load i32, i32* @x.2, align 4
  %249 = load i32, i32* @y.3, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1258944580, i32 -328708255
  br label %.backedge

257:                                              ; preds = %22
  %.0..0..0.83 = load volatile i32*, i32** %5, align 8
  %258 = load i32, i32* %.0..0..0.83, align 4
  %259 = add i32 %258, 1
  %.0..0..0.84 = load volatile i32*, i32** %5, align 8
  store i32 %259, i32* %.0..0..0.84, align 4
  %260 = load i32, i32* @x.2, align 4
  %261 = load i32, i32* @y.3, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -398776712, i32 -328708255
  br label %.backedge

269:                                              ; preds = %22
  br label %.backedge

270:                                              ; preds = %22
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.15, align 4
  br label %.backedge

271:                                              ; preds = %22
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  %272 = load i32, i32* %.0..0..0.16, align 4
  %273 = icmp slt i32 %272, 4
  %274 = select i1 %273, i32 -1362420296, i32 -373733317
  br label %.backedge

275:                                              ; preds = %22
  %.0..0..0.36 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.36, align 4
  br label %.backedge

276:                                              ; preds = %22
  %277 = load i32, i32* @x.2, align 4
  %278 = load i32, i32* @y.3, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 1427129344, i32 1569703962
  br label %.backedge

286:                                              ; preds = %22
  %.0..0..0.37 = load volatile i32*, i32** %9, align 8
  %287 = load i32, i32* %.0..0..0.37, align 4
  %288 = icmp slt i32 %287, 3
  store i1 %288, i1* %2, align 1
  %289 = load i32, i32* @x.2, align 4
  %290 = load i32, i32* @y.3, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 715681572, i32 1569703962
  br label %.backedge

298:                                              ; preds = %22
  %.0..0..0.89 = load volatile i1, i1* %2, align 1
  %299 = select i1 %.0..0..0.89, i32 1396838515, i32 1234184484
  br label %.backedge

300:                                              ; preds = %22
  %.0..0..0.56 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.56, align 4
  br label %.backedge

301:                                              ; preds = %22
  %302 = load i32, i32* @x.2, align 4
  %303 = load i32, i32* @y.3, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 826254801, i32 771753253
  br label %.backedge

311:                                              ; preds = %22
  %.0..0..0.57 = load volatile i32*, i32** %8, align 8
  %312 = load i32, i32* %.0..0..0.57, align 4
  %313 = icmp slt i32 %312, 10
  store i1 %313, i1* %1, align 1
  %314 = load i32, i32* @x.2, align 4
  %315 = load i32, i32* @y.3, align 4
  %316 = add i32 %314, -1
  %317 = mul i32 %316, %314
  %318 = and i32 %317, 1
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %315, 10
  %321 = or i1 %320, %319
  %322 = select i1 %321, i32 -1790675148, i32 771753253
  br label %.backedge

323:                                              ; preds = %22
  %.0..0..0.90 = load volatile i1, i1* %1, align 1
  %324 = select i1 %.0..0..0.90, i32 -1861257094, i32 1292332409
  br label %.backedge

325:                                              ; preds = %22
  %326 = load i32, i32* @x.2, align 4
  %327 = load i32, i32* @y.3, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 -1486848918, i32 -208742067
  br label %.backedge

335:                                              ; preds = %22
  %336 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.17 = load volatile i32*, i32** %10, align 8
  %337 = load i32, i32* %.0..0..0.17, align 4
  %338 = sext i32 %337 to i64
  %.0..0..0.77 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %6, align 8
  %.0..0..0.38 = load volatile i32*, i32** %9, align 8
  %339 = load i32, i32* %.0..0..0.38, align 4
  %340 = sext i32 %339 to i64
  %.0..0..0.58 = load volatile i32*, i32** %8, align 8
  %341 = load i32, i32* %.0..0..0.58, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.77, i64 0, i64 %338, i64 %340, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %336, i32 %344)
  %346 = load i32, i32* @x.2, align 4
  %347 = load i32, i32* @y.3, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 -1047765871, i32 -208742067
  br label %.backedge

355:                                              ; preds = %22
  br label %.backedge

356:                                              ; preds = %22
  %.0..0..0.59 = load volatile i32*, i32** %8, align 8
  %357 = load i32, i32* %.0..0..0.59, align 4
  %358 = add i32 %357, 1
  %.0..0..0.60 = load volatile i32*, i32** %8, align 8
  store i32 %358, i32* %.0..0..0.60, align 4
  br label %.backedge

359:                                              ; preds = %22
  %360 = load i32, i32* @x.2, align 4
  %361 = load i32, i32* @y.3, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 124759763, i32 -1672091565
  br label %.backedge

369:                                              ; preds = %22
  %370 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %371 = load i32, i32* @x.2, align 4
  %372 = load i32, i32* @y.3, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 -867145026, i32 -1672091565
  br label %.backedge

380:                                              ; preds = %22
  br label %.backedge

381:                                              ; preds = %22
  %.0..0..0.39 = load volatile i32*, i32** %9, align 8
  %382 = load i32, i32* %.0..0..0.39, align 4
  %.neg92 = add i32 %382, 1
  %.0..0..0.40 = load volatile i32*, i32** %9, align 8
  store i32 %.neg92, i32* %.0..0..0.40, align 4
  br label %.backedge

383:                                              ; preds = %22
  %.0..0..0.18 = load volatile i32*, i32** %10, align 8
  %384 = load i32, i32* %.0..0..0.18, align 4
  %385 = icmp eq i32 %384, 3
  %386 = select i1 %385, i32 -1042020557, i32 550536374
  br label %.backedge

387:                                              ; preds = %22
  br label %.backedge

388:                                              ; preds = %22
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0))
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %389, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

391:                                              ; preds = %22
  %392 = load i32, i32* @x.2, align 4
  %393 = load i32, i32* @y.3, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 -787238836, i32 -1534653114
  br label %.backedge

401:                                              ; preds = %22
  %.0..0..0.19 = load volatile i32*, i32** %10, align 8
  %402 = load i32, i32* %.0..0..0.19, align 4
  %403 = add i32 %402, 1
  %.0..0..0.20 = load volatile i32*, i32** %10, align 8
  store i32 %403, i32* %.0..0..0.20, align 4
  %404 = load i32, i32* @x.2, align 4
  %405 = load i32, i32* @y.3, align 4
  %406 = add i32 %404, -1
  %407 = mul i32 %406, %404
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %410, %409
  %412 = select i1 %411, i32 1671548736, i32 -1534653114
  br label %.backedge

413:                                              ; preds = %22
  br label %.backedge

414:                                              ; preds = %22
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  %415 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %415

416:                                              ; preds = %22
  br label %.backedge

417:                                              ; preds = %22
  %.0..0..0.41 = load volatile i32*, i32** %9, align 8
  br label %.backedge

418:                                              ; preds = %22
  %.0..0..0.61 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.61, align 4
  br label %.backedge

419:                                              ; preds = %22
  %.0..0..0.62 = load volatile i32*, i32** %8, align 8
  %420 = load i32, i32* %.0..0..0.62, align 4
  %.neg91 = add i32 %420, 1
  %.0..0..0.63 = load volatile i32*, i32** %8, align 8
  store i32 %.neg91, i32* %.0..0..0.63, align 4
  br label %.backedge

421:                                              ; preds = %22
  br label %.backedge

422:                                              ; preds = %22
  %.0..0..0.21 = load volatile i32*, i32** %10, align 8
  %423 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.21)
  %.0..0..0.42 = load volatile i32*, i32** %9, align 8
  %424 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %423, i32* dereferenceable(4) %.0..0..0.42)
  %.0..0..0.64 = load volatile i32*, i32** %8, align 8
  %425 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %424, i32* dereferenceable(4) %.0..0..0.64)
  %.0..0..0.71 = load volatile i32*, i32** %7, align 8
  %426 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %425, i32* dereferenceable(4) %.0..0..0.71)
  %.0..0..0.72 = load volatile i32*, i32** %7, align 8
  %427 = load i32, i32* %.0..0..0.72, align 4
  %.0..0..0.22 = load volatile i32*, i32** %10, align 8
  %428 = load i32, i32* %.0..0..0.22, align 4
  %429 = add i32 %428, -1
  %430 = sext i32 %429 to i64
  %.0..0..0.78 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %6, align 8
  %.0..0..0.43 = load volatile i32*, i32** %9, align 8
  %431 = load i32, i32* %.0..0..0.43, align 4
  %432 = add i32 %431, -1
  %433 = sext i32 %432 to i64
  %.0..0..0.65 = load volatile i32*, i32** %8, align 8
  %434 = load i32, i32* %.0..0..0.65, align 4
  %435 = add i32 %434, -1
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.78, i64 0, i64 %430, i64 %433, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = add i32 %438, %427
  store i32 %439, i32* %437, align 4
  %.0..0..0.23 = load volatile i32*, i32** %10, align 8
  %.0..0..0.79 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %6, align 8
  %.0..0..0.44 = load volatile i32*, i32** %9, align 8
  %.0..0..0.66 = load volatile i32*, i32** %8, align 8
  br label %.backedge

440:                                              ; preds = %22
  br label %.backedge

441:                                              ; preds = %22
  %.0..0..0.85 = load volatile i32*, i32** %5, align 8
  %442 = load i32, i32* %.0..0..0.85, align 4
  %443 = add i32 %442, 1
  %.0..0..0.86 = load volatile i32*, i32** %5, align 8
  store i32 %443, i32* %.0..0..0.86, align 4
  br label %.backedge

444:                                              ; preds = %22
  %.0..0..0.45 = load volatile i32*, i32** %9, align 8
  br label %.backedge

445:                                              ; preds = %22
  %.0..0..0.67 = load volatile i32*, i32** %8, align 8
  br label %.backedge

446:                                              ; preds = %22
  %447 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.24 = load volatile i32*, i32** %10, align 8
  %448 = load i32, i32* %.0..0..0.24, align 4
  %449 = sext i32 %448 to i64
  %.0..0..0.80 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %6, align 8
  %.0..0..0.46 = load volatile i32*, i32** %9, align 8
  %450 = load i32, i32* %.0..0..0.46, align 4
  %451 = sext i32 %450 to i64
  %.0..0..0.68 = load volatile i32*, i32** %8, align 8
  %452 = load i32, i32* %.0..0..0.68, align 4
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.80, i64 0, i64 %449, i64 %451, i64 %453
  %455 = load i32, i32* %454, align 4
  %456 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %447, i32 %455)
  br label %.backedge

457:                                              ; preds = %22
  %458 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

459:                                              ; preds = %22
  %.0..0..0.25 = load volatile i32*, i32** %10, align 8
  %460 = load i32, i32* %.0..0..0.25, align 4
  %.neg = add i32 %460, 1
  %.0..0..0.26 = load volatile i32*, i32** %10, align 8
  store i32 %.neg, i32* %.0..0..0.26, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s873510892.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.4, align 4
  %4 = load i32, i32* @y.5, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1249691844, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1249691844, label %11
    i32 767379447, label %14
    i32 1728920154, label %24
    i32 1434669351, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 767379447, i32 1434669351
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1728920154, i32 1434669351
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 767379447, %25 ]
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
