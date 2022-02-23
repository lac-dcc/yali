; ModuleID = 'build_ollvm/programs/p00117/s296308541.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s296308541.cpp"
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
@map = global [21 x [21 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s296308541.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
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
  %7 = alloca i1, align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca [4 x i32]*, align 8
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
  %.0 = phi i32 [ 1733174774, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1733174774, label %27
    i32 -883899174, label %30
    i32 1489828650, label %49
    i32 1137136883, label %50
    i32 935390769, label %60
    i32 1889209583, label %72
    i32 1548793252, label %74
    i32 1904298255, label %84
    i32 -1466271702, label %94
    i32 1511872968, label %95
    i32 342788327, label %105
    i32 1523220433, label %117
    i32 -2000682416, label %119
    i32 429385644, label %129
    i32 -553057999, label %147
    i32 -1963207699, label %149
    i32 -1153284563, label %159
    i32 -74211887, label %174
    i32 -1660056543, label %175
    i32 -243274052, label %176
    i32 -2039474521, label %179
    i32 343010497, label %180
    i32 1821875783, label %183
    i32 873754211, label %186
    i32 -1902122000, label %196
    i32 -1831754452, label %209
    i32 1915737904, label %211
    i32 578401334, label %235
    i32 1389763357, label %237
    i32 -1426623510, label %238
    i32 -1311322875, label %242
    i32 569179085, label %252
    i32 -1721122695, label %262
    i32 1584904571, label %263
    i32 154056695, label %267
    i32 -1850389651, label %268
    i32 1890718765, label %278
    i32 958821864, label %291
    i32 2091579732, label %293
    i32 -924899759, label %319
    i32 731824366, label %322
    i32 -1606773117, label %323
    i32 915751524, label %325
    i32 622532049, label %335
    i32 -1759585805, label %345
    i32 -1681040148, label %346
    i32 1008094074, label %348
    i32 -930823766, label %358
    i32 -1993961338, label %368
    i32 -2013614945, label %369
    i32 -206239368, label %379
    i32 1801060783, label %392
    i32 1399626545, label %394
    i32 678279335, label %404
    i32 -864260000, label %414
    i32 -969881695, label %415
    i32 -237022231, label %425
    i32 -787024300, label %438
    i32 -122140753, label %440
    i32 1677458953, label %450
    i32 1591451474, label %460
    i32 -202559564, label %461
    i32 1655380535, label %465
    i32 1676728546, label %491
    i32 1576070158, label %501
    i32 -890897190, label %512
    i32 222944077, label %513
    i32 182433682, label %514
    i32 -263887350, label %517
    i32 -1941735523, label %527
    i32 -1619223952, label %537
    i32 869466360, label %538
    i32 -1567336801, label %541
    i32 -663965848, label %573
    i32 -1696723074, label %574
    i32 135653675, label %575
    i32 1746788522, label %576
    i32 1287146513, label %577
    i32 1269206753, label %583
    i32 -1042967582, label %589
    i32 -884359592, label %590
    i32 -1703682821, label %591
    i32 943760201, label %592
    i32 -722959357, label %593
    i32 -136681415, label %594
    i32 1361947496, label %595
    i32 -2023417981, label %596
    i32 -974866066, label %597
    i32 1813349067, label %598
    i32 -1094100379, label %601
  ]

.backedge:                                        ; preds = %26, %601, %598, %597, %596, %595, %594, %593, %592, %591, %590, %589, %583, %577, %576, %575, %574, %573, %538, %537, %527, %517, %514, %513, %512, %501, %491, %465, %461, %460, %450, %440, %438, %425, %415, %414, %404, %394, %392, %379, %369, %368, %358, %348, %346, %345, %335, %325, %323, %322, %319, %293, %291, %278, %268, %267, %263, %262, %252, %242, %238, %237, %235, %211, %209, %196, %186, %183, %180, %179, %176, %175, %174, %159, %149, %147, %129, %119, %117, %105, %95, %94, %84, %74, %72, %60, %50, %49, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ -1941735523, %601 ], [ 1576070158, %598 ], [ 1677458953, %597 ], [ -237022231, %596 ], [ 678279335, %595 ], [ -206239368, %594 ], [ -930823766, %593 ], [ 622532049, %592 ], [ 1890718765, %591 ], [ 569179085, %590 ], [ -1902122000, %589 ], [ -1153284563, %583 ], [ 429385644, %577 ], [ 342788327, %576 ], [ 1904298255, %575 ], [ 935390769, %574 ], [ -883899174, %573 ], [ -2013614945, %538 ], [ 869466360, %537 ], [ %536, %527 ], [ %526, %517 ], [ -969881695, %514 ], [ 182433682, %513 ], [ -202559564, %512 ], [ %511, %501 ], [ %500, %491 ], [ 1676728546, %465 ], [ %464, %461 ], [ -202559564, %460 ], [ %459, %450 ], [ %449, %440 ], [ %439, %438 ], [ %437, %425 ], [ %424, %415 ], [ -969881695, %414 ], [ %413, %404 ], [ %403, %394 ], [ %393, %392 ], [ %391, %379 ], [ %378, %369 ], [ -2013614945, %368 ], [ %367, %358 ], [ %357, %348 ], [ -1426623510, %346 ], [ -1681040148, %345 ], [ %344, %335 ], [ %334, %325 ], [ 1584904571, %323 ], [ -1606773117, %322 ], [ -1850389651, %319 ], [ -924899759, %293 ], [ %292, %291 ], [ %290, %278 ], [ %277, %268 ], [ -1850389651, %267 ], [ %266, %263 ], [ 1584904571, %262 ], [ %261, %252 ], [ %251, %242 ], [ %241, %238 ], [ -1426623510, %237 ], [ 873754211, %235 ], [ 578401334, %211 ], [ %210, %209 ], [ %208, %196 ], [ %195, %186 ], [ 873754211, %183 ], [ 1137136883, %180 ], [ 343010497, %179 ], [ 1511872968, %176 ], [ -243274052, %175 ], [ -1660056543, %174 ], [ %173, %159 ], [ %158, %149 ], [ %148, %147 ], [ %146, %129 ], [ %128, %119 ], [ %118, %117 ], [ %116, %105 ], [ %104, %95 ], [ 1511872968, %94 ], [ %93, %84 ], [ %83, %74 ], [ %73, %72 ], [ %71, %60 ], [ %59, %50 ], [ 1137136883, %49 ], [ %48, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 -883899174, i32 -663965848
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca i32, align 4
  store i32* %31, i32** %16, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %15, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %14, align 8
  %34 = alloca [4 x i32], align 16
  store [4 x i32]* %34, [4 x i32]** %13, align 8
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
  %.0..0..0.2 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1489828650, i32 -663965848
  br label %.backedge

49:                                               ; preds = %26
  br label %.backedge

50:                                               ; preds = %26
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 935390769, i32 -1696723074
  br label %.backedge

60:                                               ; preds = %26
  %.0..0..0.3 = load volatile i32*, i32** %16, align 8
  %61 = load i32, i32* %.0..0..0.3, align 4
  %62 = icmp slt i32 %61, 21
  store i1 %62, i1* %7, align 1
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1889209583, i32 -1696723074
  br label %.backedge

72:                                               ; preds = %26
  %.0..0..0.118 = load volatile i1, i1* %7, align 1
  %73 = select i1 %.0..0..0.118, i32 1548793252, i32 1821875783
  br label %.backedge

74:                                               ; preds = %26
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1904298255, i32 135653675
  br label %.backedge

84:                                               ; preds = %26
  %.0..0..0.34 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.34, align 4
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1466271702, i32 135653675
  br label %.backedge

94:                                               ; preds = %26
  br label %.backedge

95:                                               ; preds = %26
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 342788327, i32 1746788522
  br label %.backedge

105:                                              ; preds = %26
  %.0..0..0.35 = load volatile i32*, i32** %15, align 8
  %106 = load i32, i32* %.0..0..0.35, align 4
  %107 = icmp slt i32 %106, 21
  store i1 %107, i1* %6, align 1
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1523220433, i32 1746788522
  br label %.backedge

117:                                              ; preds = %26
  %.0..0..0.119 = load volatile i1, i1* %6, align 1
  %118 = select i1 %.0..0..0.119, i32 -2000682416, i32 -2039474521
  br label %.backedge

119:                                              ; preds = %26
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 429385644, i32 1287146513
  br label %.backedge

129:                                              ; preds = %26
  %.0..0..0.36 = load volatile i32*, i32** %15, align 8
  %130 = load i32, i32* %.0..0..0.36, align 4
  %131 = sext i32 %130 to i64
  %.0..0..0.4 = load volatile i32*, i32** %16, align 8
  %132 = load i32, i32* %.0..0..0.4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %131, i64 %133
  store i32 10000000, i32* %134, align 4
  %.0..0..0.37 = load volatile i32*, i32** %15, align 8
  %135 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.5 = load volatile i32*, i32** %16, align 8
  %136 = load i32, i32* %.0..0..0.5, align 4
  %137 = icmp eq i32 %135, %136
  store i1 %137, i1* %5, align 1
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -553057999, i32 1287146513
  br label %.backedge

147:                                              ; preds = %26
  %.0..0..0.120 = load volatile i1, i1* %5, align 1
  %148 = select i1 %.0..0..0.120, i32 -1963207699, i32 -1660056543
  br label %.backedge

149:                                              ; preds = %26
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -1153284563, i32 1269206753
  br label %.backedge

159:                                              ; preds = %26
  %.0..0..0.38 = load volatile i32*, i32** %15, align 8
  %160 = load i32, i32* %.0..0..0.38, align 4
  %161 = sext i32 %160 to i64
  %.0..0..0.6 = load volatile i32*, i32** %16, align 8
  %162 = load i32, i32* %.0..0..0.6, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %161, i64 %163
  store i32 0, i32* %164, align 4
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -74211887, i32 1269206753
  br label %.backedge

174:                                              ; preds = %26
  br label %.backedge

175:                                              ; preds = %26
  br label %.backedge

176:                                              ; preds = %26
  %.0..0..0.39 = load volatile i32*, i32** %15, align 8
  %177 = load i32, i32* %.0..0..0.39, align 4
  %178 = add i32 %177, 1
  %.0..0..0.40 = load volatile i32*, i32** %15, align 8
  store i32 %178, i32* %.0..0..0.40, align 4
  br label %.backedge

179:                                              ; preds = %26
  br label %.backedge

180:                                              ; preds = %26
  %.0..0..0.7 = load volatile i32*, i32** %16, align 8
  %181 = load i32, i32* %.0..0..0.7, align 4
  %182 = add i32 %181, 1
  %.0..0..0.8 = load volatile i32*, i32** %16, align 8
  store i32 %182, i32* %.0..0..0.8, align 4
  br label %.backedge

183:                                              ; preds = %26
  %.0..0..0.101 = load volatile i32*, i32** %11, align 8
  %184 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.101)
  %.0..0..0.111 = load volatile i32*, i32** %10, align 8
  %185 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.111)
  %.0..0..0.9 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.9, align 4
  br label %.backedge

186:                                              ; preds = %26
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1902122000, i32 -1042967582
  br label %.backedge

196:                                              ; preds = %26
  %.0..0..0.10 = load volatile i32*, i32** %16, align 8
  %197 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.112 = load volatile i32*, i32** %10, align 8
  %198 = load i32, i32* %.0..0..0.112, align 4
  %199 = icmp slt i32 %197, %198
  store i1 %199, i1* %4, align 1
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1831754452, i32 -1042967582
  br label %.backedge

209:                                              ; preds = %26
  %.0..0..0.121 = load volatile i1, i1* %4, align 1
  %210 = select i1 %.0..0..0.121, i32 1915737904, i32 1389763357
  br label %.backedge

211:                                              ; preds = %26
  %.0..0..0.79 = load volatile [4 x i32]*, [4 x i32]** %13, align 8
  %212 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.79, i64 0, i64 0
  %.0..0..0.80 = load volatile [4 x i32]*, [4 x i32]** %13, align 8
  %213 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.80, i64 0, i64 1
  %.0..0..0.81 = load volatile [4 x i32]*, [4 x i32]** %13, align 8
  %214 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.81, i64 0, i64 2
  %.0..0..0.82 = load volatile [4 x i32]*, [4 x i32]** %13, align 8
  %215 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.82, i64 0, i64 3
  %216 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* %212, i32* nonnull %213, i32* nonnull %214, i32* nonnull %215)
  %.0..0..0.83 = load volatile [4 x i32]*, [4 x i32]** %13, align 8
  %217 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.83, i64 0, i64 2
  %218 = load i32, i32* %217, align 8
  %.0..0..0.84 = load volatile [4 x i32]*, [4 x i32]** %13, align 8
  %219 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.84, i64 0, i64 0
  %220 = load i32, i32* %219, align 16
  %221 = sext i32 %220 to i64
  %.0..0..0.85 = load volatile [4 x i32]*, [4 x i32]** %13, align 8
  %222 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.85, i64 0, i64 1
  %223 = load i32, i32* %222, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %221, i64 %224
  store i32 %218, i32* %225, align 4
  %.0..0..0.86 = load volatile [4 x i32]*, [4 x i32]** %13, align 8
  %226 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.86, i64 0, i64 3
  %227 = load i32, i32* %226, align 4
  %.0..0..0.87 = load volatile [4 x i32]*, [4 x i32]** %13, align 8
  %228 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.87, i64 0, i64 1
  %229 = load i32, i32* %228, align 4
  %230 = sext i32 %229 to i64
  %.0..0..0.88 = load volatile [4 x i32]*, [4 x i32]** %13, align 8
  %231 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.88, i64 0, i64 0
  %232 = load i32, i32* %231, align 16
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %230, i64 %233
  store i32 %227, i32* %234, align 4
  br label %.backedge

235:                                              ; preds = %26
  %.0..0..0.11 = load volatile i32*, i32** %16, align 8
  %236 = load i32, i32* %.0..0..0.11, align 4
  %.neg129 = add i32 %236, 1
  %.0..0..0.12 = load volatile i32*, i32** %16, align 8
  store i32 %.neg129, i32* %.0..0..0.12, align 4
  br label %.backedge

237:                                              ; preds = %26
  %.0..0..0.13 = load volatile i32*, i32** %16, align 8
  store i32 1, i32* %.0..0..0.13, align 4
  br label %.backedge

238:                                              ; preds = %26
  %.0..0..0.14 = load volatile i32*, i32** %16, align 8
  %239 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.102 = load volatile i32*, i32** %11, align 8
  %240 = load i32, i32* %.0..0..0.102, align 4
  %.not128 = icmp sgt i32 %239, %240
  %241 = select i1 %.not128, i32 1008094074, i32 -1311322875
  br label %.backedge

242:                                              ; preds = %26
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 569179085, i32 -884359592
  br label %.backedge

252:                                              ; preds = %26
  %.0..0..0.41 = load volatile i32*, i32** %15, align 8
  store i32 1, i32* %.0..0..0.41, align 4
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -1721122695, i32 -884359592
  br label %.backedge

262:                                              ; preds = %26
  br label %.backedge

263:                                              ; preds = %26
  %.0..0..0.42 = load volatile i32*, i32** %15, align 8
  %264 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.103 = load volatile i32*, i32** %11, align 8
  %265 = load i32, i32* %.0..0..0.103, align 4
  %.not127 = icmp sgt i32 %264, %265
  %266 = select i1 %.not127, i32 915751524, i32 154056695
  br label %.backedge

267:                                              ; preds = %26
  %.0..0..0.63 = load volatile i32*, i32** %14, align 8
  store i32 1, i32* %.0..0..0.63, align 4
  br label %.backedge

268:                                              ; preds = %26
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 1890718765, i32 -1703682821
  br label %.backedge

278:                                              ; preds = %26
  %.0..0..0.64 = load volatile i32*, i32** %14, align 8
  %279 = load i32, i32* %.0..0..0.64, align 4
  %.0..0..0.104 = load volatile i32*, i32** %11, align 8
  %280 = load i32, i32* %.0..0..0.104, align 4
  %281 = icmp sle i32 %279, %280
  store i1 %281, i1* %3, align 1
  %282 = load i32, i32* @x.1, align 4
  %283 = load i32, i32* @y.2, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 958821864, i32 -1703682821
  br label %.backedge

291:                                              ; preds = %26
  %.0..0..0.122 = load volatile i1, i1* %3, align 1
  %292 = select i1 %.0..0..0.122, i32 2091579732, i32 731824366
  br label %.backedge

293:                                              ; preds = %26
  %.0..0..0.15 = load volatile i32*, i32** %16, align 8
  %294 = load i32, i32* %.0..0..0.15, align 4
  %295 = sext i32 %294 to i64
  %.0..0..0.43 = load volatile i32*, i32** %15, align 8
  %296 = load i32, i32* %.0..0..0.43, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %295, i64 %297
  %.0..0..0.16 = load volatile i32*, i32** %16, align 8
  %299 = load i32, i32* %.0..0..0.16, align 4
  %300 = sext i32 %299 to i64
  %.0..0..0.65 = load volatile i32*, i32** %14, align 8
  %301 = load i32, i32* %.0..0..0.65, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %300, i64 %302
  %304 = load i32, i32* %303, align 4
  %.0..0..0.66 = load volatile i32*, i32** %14, align 8
  %305 = load i32, i32* %.0..0..0.66, align 4
  %306 = sext i32 %305 to i64
  %.0..0..0.44 = load volatile i32*, i32** %15, align 8
  %307 = load i32, i32* %.0..0..0.44, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %306, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = add i32 %310, %304
  %.0..0..0.114 = load volatile i32*, i32** %9, align 8
  store i32 %311, i32* %.0..0..0.114, align 4
  %.0..0..0.115 = load volatile i32*, i32** %9, align 8
  %312 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %298, i32* dereferenceable(4) %.0..0..0.115)
  %313 = load i32, i32* %312, align 4
  %.0..0..0.17 = load volatile i32*, i32** %16, align 8
  %314 = load i32, i32* %.0..0..0.17, align 4
  %315 = sext i32 %314 to i64
  %.0..0..0.45 = load volatile i32*, i32** %15, align 8
  %316 = load i32, i32* %.0..0..0.45, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %315, i64 %317
  store i32 %313, i32* %318, align 4
  br label %.backedge

319:                                              ; preds = %26
  %.0..0..0.67 = load volatile i32*, i32** %14, align 8
  %320 = load i32, i32* %.0..0..0.67, align 4
  %321 = add i32 %320, 1
  %.0..0..0.68 = load volatile i32*, i32** %14, align 8
  store i32 %321, i32* %.0..0..0.68, align 4
  br label %.backedge

322:                                              ; preds = %26
  br label %.backedge

323:                                              ; preds = %26
  %.0..0..0.46 = load volatile i32*, i32** %15, align 8
  %324 = load i32, i32* %.0..0..0.46, align 4
  %.neg126 = add i32 %324, 1
  %.0..0..0.47 = load volatile i32*, i32** %15, align 8
  store i32 %.neg126, i32* %.0..0..0.47, align 4
  br label %.backedge

325:                                              ; preds = %26
  %326 = load i32, i32* @x.1, align 4
  %327 = load i32, i32* @y.2, align 4
  %328 = add i32 %326, -1
  %329 = mul i32 %328, %326
  %330 = and i32 %329, 1
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %327, 10
  %333 = or i1 %332, %331
  %334 = select i1 %333, i32 622532049, i32 943760201
  br label %.backedge

335:                                              ; preds = %26
  %336 = load i32, i32* @x.1, align 4
  %337 = load i32, i32* @y.2, align 4
  %338 = add i32 %336, -1
  %339 = mul i32 %338, %336
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %337, 10
  %343 = or i1 %342, %341
  %344 = select i1 %343, i32 -1759585805, i32 943760201
  br label %.backedge

345:                                              ; preds = %26
  br label %.backedge

346:                                              ; preds = %26
  %.0..0..0.18 = load volatile i32*, i32** %16, align 8
  %347 = load i32, i32* %.0..0..0.18, align 4
  %.neg125 = add i32 %347, 1
  %.0..0..0.19 = load volatile i32*, i32** %16, align 8
  store i32 %.neg125, i32* %.0..0..0.19, align 4
  br label %.backedge

348:                                              ; preds = %26
  %349 = load i32, i32* @x.1, align 4
  %350 = load i32, i32* @y.2, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 -930823766, i32 -722959357
  br label %.backedge

358:                                              ; preds = %26
  %.0..0..0.20 = load volatile i32*, i32** %16, align 8
  store i32 1, i32* %.0..0..0.20, align 4
  %359 = load i32, i32* @x.1, align 4
  %360 = load i32, i32* @y.2, align 4
  %361 = add i32 %359, -1
  %362 = mul i32 %361, %359
  %363 = and i32 %362, 1
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %360, 10
  %366 = or i1 %365, %364
  %367 = select i1 %366, i32 -1993961338, i32 -722959357
  br label %.backedge

368:                                              ; preds = %26
  br label %.backedge

369:                                              ; preds = %26
  %370 = load i32, i32* @x.1, align 4
  %371 = load i32, i32* @y.2, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 -206239368, i32 -136681415
  br label %.backedge

379:                                              ; preds = %26
  %.0..0..0.21 = load volatile i32*, i32** %16, align 8
  %380 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.105 = load volatile i32*, i32** %11, align 8
  %381 = load i32, i32* %.0..0..0.105, align 4
  %382 = icmp sle i32 %380, %381
  store i1 %382, i1* %2, align 1
  %383 = load i32, i32* @x.1, align 4
  %384 = load i32, i32* @y.2, align 4
  %385 = add i32 %383, -1
  %386 = mul i32 %385, %383
  %387 = and i32 %386, 1
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %389, %388
  %391 = select i1 %390, i32 1801060783, i32 -136681415
  br label %.backedge

392:                                              ; preds = %26
  %.0..0..0.123 = load volatile i1, i1* %2, align 1
  %393 = select i1 %.0..0..0.123, i32 1399626545, i32 -1567336801
  br label %.backedge

394:                                              ; preds = %26
  %395 = load i32, i32* @x.1, align 4
  %396 = load i32, i32* @y.2, align 4
  %397 = add i32 %395, -1
  %398 = mul i32 %397, %395
  %399 = and i32 %398, 1
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %396, 10
  %402 = or i1 %401, %400
  %403 = select i1 %402, i32 678279335, i32 1361947496
  br label %.backedge

404:                                              ; preds = %26
  %.0..0..0.48 = load volatile i32*, i32** %15, align 8
  store i32 1, i32* %.0..0..0.48, align 4
  %405 = load i32, i32* @x.1, align 4
  %406 = load i32, i32* @y.2, align 4
  %407 = add i32 %405, -1
  %408 = mul i32 %407, %405
  %409 = and i32 %408, 1
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %406, 10
  %412 = or i1 %411, %410
  %413 = select i1 %412, i32 -864260000, i32 1361947496
  br label %.backedge

414:                                              ; preds = %26
  br label %.backedge

415:                                              ; preds = %26
  %416 = load i32, i32* @x.1, align 4
  %417 = load i32, i32* @y.2, align 4
  %418 = add i32 %416, -1
  %419 = mul i32 %418, %416
  %420 = and i32 %419, 1
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %422, %421
  %424 = select i1 %423, i32 -237022231, i32 -2023417981
  br label %.backedge

425:                                              ; preds = %26
  %.0..0..0.49 = load volatile i32*, i32** %15, align 8
  %426 = load i32, i32* %.0..0..0.49, align 4
  %.0..0..0.106 = load volatile i32*, i32** %11, align 8
  %427 = load i32, i32* %.0..0..0.106, align 4
  %428 = icmp sle i32 %426, %427
  store i1 %428, i1* %1, align 1
  %429 = load i32, i32* @x.1, align 4
  %430 = load i32, i32* @y.2, align 4
  %431 = add i32 %429, -1
  %432 = mul i32 %431, %429
  %433 = and i32 %432, 1
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %435, %434
  %437 = select i1 %436, i32 -787024300, i32 -2023417981
  br label %.backedge

438:                                              ; preds = %26
  %.0..0..0.124 = load volatile i1, i1* %1, align 1
  %439 = select i1 %.0..0..0.124, i32 -122140753, i32 -263887350
  br label %.backedge

440:                                              ; preds = %26
  %441 = load i32, i32* @x.1, align 4
  %442 = load i32, i32* @y.2, align 4
  %443 = add i32 %441, -1
  %444 = mul i32 %443, %441
  %445 = and i32 %444, 1
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %447, %446
  %449 = select i1 %448, i32 1677458953, i32 -974866066
  br label %.backedge

450:                                              ; preds = %26
  %.0..0..0.69 = load volatile i32*, i32** %14, align 8
  store i32 1, i32* %.0..0..0.69, align 4
  %451 = load i32, i32* @x.1, align 4
  %452 = load i32, i32* @y.2, align 4
  %453 = add i32 %451, -1
  %454 = mul i32 %453, %451
  %455 = and i32 %454, 1
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %457, %456
  %459 = select i1 %458, i32 1591451474, i32 -974866066
  br label %.backedge

460:                                              ; preds = %26
  br label %.backedge

461:                                              ; preds = %26
  %.0..0..0.70 = load volatile i32*, i32** %14, align 8
  %462 = load i32, i32* %.0..0..0.70, align 4
  %.0..0..0.107 = load volatile i32*, i32** %11, align 8
  %463 = load i32, i32* %.0..0..0.107, align 4
  %.not = icmp sgt i32 %462, %463
  %464 = select i1 %.not, i32 222944077, i32 1655380535
  br label %.backedge

465:                                              ; preds = %26
  %.0..0..0.22 = load volatile i32*, i32** %16, align 8
  %466 = load i32, i32* %.0..0..0.22, align 4
  %467 = sext i32 %466 to i64
  %.0..0..0.50 = load volatile i32*, i32** %15, align 8
  %468 = load i32, i32* %.0..0..0.50, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %467, i64 %469
  %.0..0..0.23 = load volatile i32*, i32** %16, align 8
  %471 = load i32, i32* %.0..0..0.23, align 4
  %472 = sext i32 %471 to i64
  %.0..0..0.71 = load volatile i32*, i32** %14, align 8
  %473 = load i32, i32* %.0..0..0.71, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %472, i64 %474
  %476 = load i32, i32* %475, align 4
  %.0..0..0.72 = load volatile i32*, i32** %14, align 8
  %477 = load i32, i32* %.0..0..0.72, align 4
  %478 = sext i32 %477 to i64
  %.0..0..0.51 = load volatile i32*, i32** %15, align 8
  %479 = load i32, i32* %.0..0..0.51, align 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %478, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = add i32 %482, %476
  %.0..0..0.116 = load volatile i32*, i32** %8, align 8
  store i32 %483, i32* %.0..0..0.116, align 4
  %.0..0..0.117 = load volatile i32*, i32** %8, align 8
  %484 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %470, i32* dereferenceable(4) %.0..0..0.117)
  %485 = load i32, i32* %484, align 4
  %.0..0..0.24 = load volatile i32*, i32** %16, align 8
  %486 = load i32, i32* %.0..0..0.24, align 4
  %487 = sext i32 %486 to i64
  %.0..0..0.52 = load volatile i32*, i32** %15, align 8
  %488 = load i32, i32* %.0..0..0.52, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %487, i64 %489
  store i32 %485, i32* %490, align 4
  br label %.backedge

491:                                              ; preds = %26
  %492 = load i32, i32* @x.1, align 4
  %493 = load i32, i32* @y.2, align 4
  %494 = add i32 %492, -1
  %495 = mul i32 %494, %492
  %496 = and i32 %495, 1
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %498, %497
  %500 = select i1 %499, i32 1576070158, i32 1813349067
  br label %.backedge

501:                                              ; preds = %26
  %.0..0..0.73 = load volatile i32*, i32** %14, align 8
  %502 = load i32, i32* %.0..0..0.73, align 4
  %.neg = add i32 %502, 1
  %.0..0..0.74 = load volatile i32*, i32** %14, align 8
  store i32 %.neg, i32* %.0..0..0.74, align 4
  %503 = load i32, i32* @x.1, align 4
  %504 = load i32, i32* @y.2, align 4
  %505 = add i32 %503, -1
  %506 = mul i32 %505, %503
  %507 = and i32 %506, 1
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %509, %508
  %511 = select i1 %510, i32 -890897190, i32 1813349067
  br label %.backedge

512:                                              ; preds = %26
  br label %.backedge

513:                                              ; preds = %26
  br label %.backedge

514:                                              ; preds = %26
  %.0..0..0.53 = load volatile i32*, i32** %15, align 8
  %515 = load i32, i32* %.0..0..0.53, align 4
  %516 = add i32 %515, 1
  %.0..0..0.54 = load volatile i32*, i32** %15, align 8
  store i32 %516, i32* %.0..0..0.54, align 4
  br label %.backedge

517:                                              ; preds = %26
  %518 = load i32, i32* @x.1, align 4
  %519 = load i32, i32* @y.2, align 4
  %520 = add i32 %518, -1
  %521 = mul i32 %520, %518
  %522 = and i32 %521, 1
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %524, %523
  %526 = select i1 %525, i32 -1941735523, i32 -1094100379
  br label %.backedge

527:                                              ; preds = %26
  %528 = load i32, i32* @x.1, align 4
  %529 = load i32, i32* @y.2, align 4
  %530 = add i32 %528, -1
  %531 = mul i32 %530, %528
  %532 = and i32 %531, 1
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %534, %533
  %536 = select i1 %535, i32 -1619223952, i32 -1094100379
  br label %.backedge

537:                                              ; preds = %26
  br label %.backedge

538:                                              ; preds = %26
  %.0..0..0.25 = load volatile i32*, i32** %16, align 8
  %539 = load i32, i32* %.0..0..0.25, align 4
  %540 = add i32 %539, 1
  %.0..0..0.26 = load volatile i32*, i32** %16, align 8
  store i32 %540, i32* %.0..0..0.26, align 4
  br label %.backedge

541:                                              ; preds = %26
  %.0..0..0.89 = load volatile [4 x i32]*, [4 x i32]** %13, align 8
  %542 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.89, i64 0, i64 0
  %.0..0..0.90 = load volatile [4 x i32]*, [4 x i32]** %13, align 8
  %543 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.90, i64 0, i64 1
  %.0..0..0.91 = load volatile [4 x i32]*, [4 x i32]** %13, align 8
  %544 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.91, i64 0, i64 2
  %.0..0..0.92 = load volatile [4 x i32]*, [4 x i32]** %13, align 8
  %545 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.92, i64 0, i64 3
  %546 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i32* %542, i32* nonnull %543, i32* nonnull %544, i32* nonnull %545)
  %.0..0..0.93 = load volatile [4 x i32]*, [4 x i32]** %13, align 8
  %547 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.93, i64 0, i64 2
  %548 = load i32, i32* %547, align 8
  %.0..0..0.94 = load volatile [4 x i32]*, [4 x i32]** %13, align 8
  %549 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.94, i64 0, i64 3
  %550 = load i32, i32* %549, align 4
  %.0..0..0.95 = load volatile [4 x i32]*, [4 x i32]** %13, align 8
  %551 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.95, i64 0, i64 0
  %552 = load i32, i32* %551, align 16
  %553 = sext i32 %552 to i64
  %.0..0..0.96 = load volatile [4 x i32]*, [4 x i32]** %13, align 8
  %554 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.96, i64 0, i64 1
  %555 = load i32, i32* %554, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %553, i64 %556
  %558 = load i32, i32* %557, align 4
  %.0..0..0.97 = load volatile [4 x i32]*, [4 x i32]** %13, align 8
  %559 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.97, i64 0, i64 1
  %560 = load i32, i32* %559, align 4
  %561 = sext i32 %560 to i64
  %.0..0..0.98 = load volatile [4 x i32]*, [4 x i32]** %13, align 8
  %562 = getelementptr inbounds [4 x i32], [4 x i32]* %.0..0..0.98, i64 0, i64 0
  %563 = load i32, i32* %562, align 16
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %561, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = add i32 %550, %558
  %568 = add i32 %567, %566
  %569 = sub i32 %548, %568
  %.0..0..0.99 = load volatile i32*, i32** %12, align 8
  store i32 %569, i32* %.0..0..0.99, align 4
  %.0..0..0.100 = load volatile i32*, i32** %12, align 8
  %570 = load i32, i32* %.0..0..0.100, align 4
  %571 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %570)
  %572 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %571, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

573:                                              ; preds = %26
  br label %.backedge

574:                                              ; preds = %26
  %.0..0..0.27 = load volatile i32*, i32** %16, align 8
  br label %.backedge

575:                                              ; preds = %26
  %.0..0..0.55 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.55, align 4
  br label %.backedge

576:                                              ; preds = %26
  %.0..0..0.56 = load volatile i32*, i32** %15, align 8
  br label %.backedge

577:                                              ; preds = %26
  %.0..0..0.57 = load volatile i32*, i32** %15, align 8
  %578 = load i32, i32* %.0..0..0.57, align 4
  %579 = sext i32 %578 to i64
  %.0..0..0.28 = load volatile i32*, i32** %16, align 8
  %580 = load i32, i32* %.0..0..0.28, align 4
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %579, i64 %581
  store i32 10000000, i32* %582, align 4
  %.0..0..0.58 = load volatile i32*, i32** %15, align 8
  %.0..0..0.29 = load volatile i32*, i32** %16, align 8
  br label %.backedge

583:                                              ; preds = %26
  %.0..0..0.59 = load volatile i32*, i32** %15, align 8
  %584 = load i32, i32* %.0..0..0.59, align 4
  %585 = sext i32 %584 to i64
  %.0..0..0.30 = load volatile i32*, i32** %16, align 8
  %586 = load i32, i32* %.0..0..0.30, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @map, i64 0, i64 %585, i64 %587
  store i32 0, i32* %588, align 4
  br label %.backedge

589:                                              ; preds = %26
  %.0..0..0.31 = load volatile i32*, i32** %16, align 8
  %.0..0..0.113 = load volatile i32*, i32** %10, align 8
  br label %.backedge

590:                                              ; preds = %26
  %.0..0..0.60 = load volatile i32*, i32** %15, align 8
  store i32 1, i32* %.0..0..0.60, align 4
  br label %.backedge

591:                                              ; preds = %26
  %.0..0..0.75 = load volatile i32*, i32** %14, align 8
  %.0..0..0.108 = load volatile i32*, i32** %11, align 8
  br label %.backedge

592:                                              ; preds = %26
  br label %.backedge

593:                                              ; preds = %26
  %.0..0..0.32 = load volatile i32*, i32** %16, align 8
  store i32 1, i32* %.0..0..0.32, align 4
  br label %.backedge

594:                                              ; preds = %26
  %.0..0..0.33 = load volatile i32*, i32** %16, align 8
  %.0..0..0.109 = load volatile i32*, i32** %11, align 8
  br label %.backedge

595:                                              ; preds = %26
  %.0..0..0.61 = load volatile i32*, i32** %15, align 8
  store i32 1, i32* %.0..0..0.61, align 4
  br label %.backedge

596:                                              ; preds = %26
  %.0..0..0.62 = load volatile i32*, i32** %15, align 8
  %.0..0..0.110 = load volatile i32*, i32** %11, align 8
  br label %.backedge

597:                                              ; preds = %26
  %.0..0..0.76 = load volatile i32*, i32** %14, align 8
  store i32 1, i32* %.0..0..0.76, align 4
  br label %.backedge

598:                                              ; preds = %26
  %.0..0..0.77 = load volatile i32*, i32** %14, align 8
  %599 = load i32, i32* %.0..0..0.77, align 4
  %600 = add i32 %599, 1
  %.0..0..0.78 = load volatile i32*, i32** %14, align 8
  store i32 %600, i32* %.0..0..0.78, align 4
  br label %.backedge

601:                                              ; preds = %26
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -2078698457, i32 -410360905
  %16 = select i1 %14, i32 -2036526471, i32 -410360905
  %17 = select i1 %14, i32 1259443586, i32 -2010285188
  %18 = select i1 %14, i32 -274707930, i32 -2010285188
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi i32* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 1030901344, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1030901344, label %20
    i32 1470842999, label %23
    i32 -274707930, label %24
    i32 1259443586, label %25
    i32 -1392222822, label %26
    i32 -2036526471, label %27
    i32 -2078698457, label %28
    i32 1935354515, label %29
    i32 -2010285188, label %30
    i32 -410360905, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi i32* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ -2036526471, %31 ], [ -274707930, %30 ], [ 1935354515, %28 ], [ %15, %27 ], [ %16, %26 ], [ 1935354515, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %.0..0..0.8 = load volatile i32, i32* %3, align 4
  %21 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 1470842999, i32 -1392222822
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  ret i32* %.09

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s296308541.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.5, align 4
  %4 = load i32, i32* @y.6, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1456179957, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1456179957, label %11
    i32 915309727, label %14
    i32 771485876, label %24
    i32 1274073489, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 915309727, i32 1274073489
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.5, align 4
  %16 = load i32, i32* @y.6, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 771485876, i32 1274073489
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 915309727, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
