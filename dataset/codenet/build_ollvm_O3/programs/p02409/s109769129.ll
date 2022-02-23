; ModuleID = 'build_ollvm/programs/p02409/s109769129.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s109769129.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s109769129.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
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
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca [4 x [3 x [10 x i32]]]*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i1, align 1
  %23 = alloca i1, align 1
  %24 = load i32, i32* @x.2, align 4
  %25 = load i32, i32* @y.3, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  store i1 %29, i1* %23, align 1
  %30 = icmp slt i32 %25, 10
  store i1 %30, i1* %22, align 1
  br label %31

31:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -108949793, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -108949793, label %32
    i32 861917760, label %35
    i32 -518366425, label %61
    i32 1492102687, label %62
    i32 -952863859, label %72
    i32 1413144059, label %84
    i32 -95231454, label %86
    i32 704260377, label %96
    i32 -1800464202, label %106
    i32 -146366029, label %107
    i32 1336784745, label %111
    i32 1006967054, label %112
    i32 639540514, label %122
    i32 -1389009848, label %134
    i32 -1994147857, label %136
    i32 -1445687566, label %146
    i32 -1996790409, label %163
    i32 449035751, label %164
    i32 -1252992296, label %167
    i32 -355078918, label %168
    i32 425656712, label %171
    i32 -815925203, label %172
    i32 -303120386, label %174
    i32 1401029649, label %184
    i32 1264651619, label %194
    i32 -600771007, label %195
    i32 1034144120, label %200
    i32 321281943, label %221
    i32 -1868469116, label %224
    i32 1438316861, label %225
    i32 1882431949, label %229
    i32 74923584, label %239
    i32 -1140840287, label %249
    i32 -1646279456, label %250
    i32 2114379652, label %260
    i32 851875485, label %272
    i32 279115237, label %274
    i32 1683910859, label %275
    i32 -91961658, label %285
    i32 620764403, label %297
    i32 1142179385, label %299
    i32 1119377207, label %309
    i32 1575687760, label %329
    i32 -320632439, label %330
    i32 2070875978, label %340
    i32 -1039120484, label %351
    i32 -733618698, label %352
    i32 1647230966, label %354
    i32 -2009864389, label %357
    i32 -1533141530, label %367
    i32 -1945424975, label %379
    i32 -1530620407, label %380
    i32 1385233119, label %390
    i32 -1624375769, label %401
    i32 1219172298, label %402
    i32 -1063488811, label %412
    i32 1682001644, label %422
    i32 71717167, label %423
    i32 -1341323674, label %433
    i32 226281277, label %445
    i32 -2126376295, label %447
    i32 524105461, label %448
    i32 -397417750, label %458
    i32 1083377170, label %470
    i32 587369673, label %472
    i32 578668285, label %482
    i32 331018087, label %500
    i32 -581825724, label %501
    i32 250471123, label %504
    i32 -1783826853, label %506
    i32 -793964238, label %516
    i32 -416615724, label %527
    i32 855080389, label %528
    i32 -403210970, label %529
    i32 1385165077, label %532
    i32 -744378696, label %533
    i32 1802552359, label %534
    i32 -1245713633, label %535
    i32 2085944262, label %543
    i32 1852923765, label %544
    i32 1633178436, label %545
    i32 -1053014493, label %546
    i32 -102961776, label %547
    i32 321869489, label %558
    i32 548246048, label %560
    i32 58908399, label %563
    i32 -1934771228, label %566
    i32 -1781299265, label %567
    i32 1476132371, label %568
    i32 2043475661, label %569
    i32 -892668609, label %578
  ]

.backedge:                                        ; preds = %31, %578, %569, %568, %567, %566, %563, %560, %558, %547, %546, %545, %544, %543, %535, %534, %533, %532, %529, %527, %516, %506, %504, %501, %500, %482, %472, %470, %458, %448, %447, %445, %433, %423, %422, %412, %402, %401, %390, %380, %379, %367, %357, %354, %352, %351, %340, %330, %329, %309, %299, %297, %285, %275, %274, %272, %260, %250, %249, %239, %229, %225, %224, %221, %200, %195, %194, %184, %174, %172, %171, %168, %167, %164, %163, %146, %136, %134, %122, %112, %111, %107, %106, %96, %86, %84, %72, %62, %61, %35, %32
  %.0.be = phi i32 [ %.0, %31 ], [ -793964238, %578 ], [ 578668285, %569 ], [ -397417750, %568 ], [ -1341323674, %567 ], [ -1063488811, %566 ], [ 1385233119, %563 ], [ -1533141530, %560 ], [ 2070875978, %558 ], [ 1119377207, %547 ], [ -91961658, %546 ], [ 2114379652, %545 ], [ 74923584, %544 ], [ 1401029649, %543 ], [ -1445687566, %535 ], [ 639540514, %534 ], [ 704260377, %533 ], [ -952863859, %532 ], [ 861917760, %529 ], [ 71717167, %527 ], [ %526, %516 ], [ %515, %506 ], [ -1783826853, %504 ], [ 524105461, %501 ], [ -581825724, %500 ], [ %499, %482 ], [ %481, %472 ], [ %471, %470 ], [ %469, %458 ], [ %457, %448 ], [ 524105461, %447 ], [ %446, %445 ], [ %444, %433 ], [ %432, %423 ], [ 71717167, %422 ], [ %421, %412 ], [ %411, %402 ], [ 1438316861, %401 ], [ %400, %390 ], [ %389, %380 ], [ -1530620407, %379 ], [ %378, %367 ], [ %366, %357 ], [ -1646279456, %354 ], [ 1647230966, %352 ], [ 1683910859, %351 ], [ %350, %340 ], [ %339, %330 ], [ -320632439, %329 ], [ %328, %309 ], [ %308, %299 ], [ %298, %297 ], [ %296, %285 ], [ %284, %275 ], [ 1683910859, %274 ], [ %273, %272 ], [ %271, %260 ], [ %259, %250 ], [ -1646279456, %249 ], [ %248, %239 ], [ %238, %229 ], [ %228, %225 ], [ 1438316861, %224 ], [ -600771007, %221 ], [ 321281943, %200 ], [ %199, %195 ], [ -600771007, %194 ], [ %193, %184 ], [ %183, %174 ], [ 1492102687, %172 ], [ -815925203, %171 ], [ -146366029, %168 ], [ -355078918, %167 ], [ 1006967054, %164 ], [ 449035751, %163 ], [ %162, %146 ], [ %145, %136 ], [ %135, %134 ], [ %133, %122 ], [ %121, %112 ], [ 1006967054, %111 ], [ %110, %107 ], [ -146366029, %106 ], [ %105, %96 ], [ %95, %86 ], [ %85, %84 ], [ %83, %72 ], [ %71, %62 ], [ 1492102687, %61 ], [ %60, %35 ], [ %34, %32 ]
  br label %31

32:                                               ; preds = %31
  %.0..0..0. = load volatile i1, i1* %23, align 1
  %.0..0..0.1 = load volatile i1, i1* %22, align 1
  %33 = or i1 %.0..0..0., %.0..0..0.1
  %34 = select i1 %33, i32 861917760, i32 -403210970
  br label %.backedge

35:                                               ; preds = %31
  %36 = alloca i32, align 4
  store i32* %36, i32** %21, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %20, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %19, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %18, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %17, align 8
  %41 = alloca [4 x [3 x [10 x i32]]], align 16
  store [4 x [3 x [10 x i32]]]* %41, [4 x [3 x [10 x i32]]]** %16, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %15, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %14, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %13, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %12, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %11, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %10, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %9, align 8
  %49 = alloca i32, align 4
  store i32* %49, i32** %8, align 8
  %50 = alloca i32, align 4
  store i32* %50, i32** %7, align 8
  %.0..0..0.2 = load volatile i32*, i32** %21, align 8
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.25 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.25, align 4
  %52 = load i32, i32* @x.2, align 4
  %53 = load i32, i32* @y.3, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -518366425, i32 -403210970
  br label %.backedge

61:                                               ; preds = %31
  br label %.backedge

62:                                               ; preds = %31
  %63 = load i32, i32* @x.2, align 4
  %64 = load i32, i32* @y.3, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -952863859, i32 1385165077
  br label %.backedge

72:                                               ; preds = %31
  %.0..0..0.26 = load volatile i32*, i32** %15, align 8
  %73 = load i32, i32* %.0..0..0.26, align 4
  %74 = icmp slt i32 %73, 4
  store i1 %74, i1* %6, align 1
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1413144059, i32 1385165077
  br label %.backedge

84:                                               ; preds = %31
  %.0..0..0.93 = load volatile i1, i1* %6, align 1
  %85 = select i1 %.0..0..0.93, i32 -95231454, i32 -303120386
  br label %.backedge

86:                                               ; preds = %31
  %87 = load i32, i32* @x.2, align 4
  %88 = load i32, i32* @y.3, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 704260377, i32 -744378696
  br label %.backedge

96:                                               ; preds = %31
  %.0..0..0.32 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.32, align 4
  %97 = load i32, i32* @x.2, align 4
  %98 = load i32, i32* @y.3, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1800464202, i32 -744378696
  br label %.backedge

106:                                              ; preds = %31
  br label %.backedge

107:                                              ; preds = %31
  %.0..0..0.33 = load volatile i32*, i32** %14, align 8
  %108 = load i32, i32* %.0..0..0.33, align 4
  %109 = icmp slt i32 %108, 3
  %110 = select i1 %109, i32 1336784745, i32 425656712
  br label %.backedge

111:                                              ; preds = %31
  %.0..0..0.39 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.39, align 4
  br label %.backedge

112:                                              ; preds = %31
  %113 = load i32, i32* @x.2, align 4
  %114 = load i32, i32* @y.3, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 639540514, i32 1802552359
  br label %.backedge

122:                                              ; preds = %31
  %.0..0..0.40 = load volatile i32*, i32** %13, align 8
  %123 = load i32, i32* %.0..0..0.40, align 4
  %124 = icmp slt i32 %123, 10
  store i1 %124, i1* %5, align 1
  %125 = load i32, i32* @x.2, align 4
  %126 = load i32, i32* @y.3, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1389009848, i32 1802552359
  br label %.backedge

134:                                              ; preds = %31
  %.0..0..0.94 = load volatile i1, i1* %5, align 1
  %135 = select i1 %.0..0..0.94, i32 -1994147857, i32 -1252992296
  br label %.backedge

136:                                              ; preds = %31
  %137 = load i32, i32* @x.2, align 4
  %138 = load i32, i32* @y.3, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1445687566, i32 -1245713633
  br label %.backedge

146:                                              ; preds = %31
  %.0..0..0.27 = load volatile i32*, i32** %15, align 8
  %147 = load i32, i32* %.0..0..0.27, align 4
  %148 = sext i32 %147 to i64
  %.0..0..0.18 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %16, align 8
  %.0..0..0.34 = load volatile i32*, i32** %14, align 8
  %149 = load i32, i32* %.0..0..0.34, align 4
  %150 = sext i32 %149 to i64
  %.0..0..0.41 = load volatile i32*, i32** %13, align 8
  %151 = load i32, i32* %.0..0..0.41, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.18, i64 0, i64 %148, i64 %150, i64 %152
  store i32 0, i32* %153, align 4
  %154 = load i32, i32* @x.2, align 4
  %155 = load i32, i32* @y.3, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1996790409, i32 -1245713633
  br label %.backedge

163:                                              ; preds = %31
  br label %.backedge

164:                                              ; preds = %31
  %.0..0..0.42 = load volatile i32*, i32** %13, align 8
  %165 = load i32, i32* %.0..0..0.42, align 4
  %166 = add i32 %165, 1
  %.0..0..0.43 = load volatile i32*, i32** %13, align 8
  store i32 %166, i32* %.0..0..0.43, align 4
  br label %.backedge

167:                                              ; preds = %31
  br label %.backedge

168:                                              ; preds = %31
  %.0..0..0.35 = load volatile i32*, i32** %14, align 8
  %169 = load i32, i32* %.0..0..0.35, align 4
  %170 = add i32 %169, 1
  %.0..0..0.36 = load volatile i32*, i32** %14, align 8
  store i32 %170, i32* %.0..0..0.36, align 4
  br label %.backedge

171:                                              ; preds = %31
  br label %.backedge

172:                                              ; preds = %31
  %.0..0..0.28 = load volatile i32*, i32** %15, align 8
  %173 = load i32, i32* %.0..0..0.28, align 4
  %.neg102 = add i32 %173, 1
  %.0..0..0.29 = load volatile i32*, i32** %15, align 8
  store i32 %.neg102, i32* %.0..0..0.29, align 4
  br label %.backedge

174:                                              ; preds = %31
  %175 = load i32, i32* @x.2, align 4
  %176 = load i32, i32* @y.3, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1401029649, i32 2085944262
  br label %.backedge

184:                                              ; preds = %31
  %.0..0..0.46 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.46, align 4
  %185 = load i32, i32* @x.2, align 4
  %186 = load i32, i32* @y.3, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 1264651619, i32 2085944262
  br label %.backedge

194:                                              ; preds = %31
  br label %.backedge

195:                                              ; preds = %31
  %.0..0..0.47 = load volatile i32*, i32** %12, align 8
  %196 = load i32, i32* %.0..0..0.47, align 4
  %.0..0..0.3 = load volatile i32*, i32** %21, align 8
  %197 = load i32, i32* %.0..0..0.3, align 4
  %198 = icmp slt i32 %196, %197
  %199 = select i1 %198, i32 1034144120, i32 -1868469116
  br label %.backedge

200:                                              ; preds = %31
  %.0..0..0.4 = load volatile i32*, i32** %20, align 8
  %201 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.8 = load volatile i32*, i32** %19, align 8
  %202 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %201, i32* dereferenceable(4) %.0..0..0.8)
  %.0..0..0.12 = load volatile i32*, i32** %18, align 8
  %203 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %202, i32* dereferenceable(4) %.0..0..0.12)
  %.0..0..0.16 = load volatile i32*, i32** %17, align 8
  %204 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %203, i32* dereferenceable(4) %.0..0..0.16)
  %.0..0..0.5 = load volatile i32*, i32** %20, align 8
  %205 = load i32, i32* %.0..0..0.5, align 4
  %206 = add i32 %205, -1
  %.0..0..0.6 = load volatile i32*, i32** %20, align 8
  store i32 %206, i32* %.0..0..0.6, align 4
  %.0..0..0.9 = load volatile i32*, i32** %19, align 8
  %207 = load i32, i32* %.0..0..0.9, align 4
  %208 = add i32 %207, -1
  %.0..0..0.10 = load volatile i32*, i32** %19, align 8
  store i32 %208, i32* %.0..0..0.10, align 4
  %.0..0..0.13 = load volatile i32*, i32** %18, align 8
  %209 = load i32, i32* %.0..0..0.13, align 4
  %210 = add i32 %209, -1
  %.0..0..0.14 = load volatile i32*, i32** %18, align 8
  store i32 %210, i32* %.0..0..0.14, align 4
  %.0..0..0.17 = load volatile i32*, i32** %17, align 8
  %211 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.7 = load volatile i32*, i32** %20, align 8
  %212 = load i32, i32* %.0..0..0.7, align 4
  %213 = sext i32 %212 to i64
  %.0..0..0.19 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %16, align 8
  %.0..0..0.11 = load volatile i32*, i32** %19, align 8
  %214 = load i32, i32* %.0..0..0.11, align 4
  %215 = sext i32 %214 to i64
  %.0..0..0.15 = load volatile i32*, i32** %18, align 8
  %216 = load i32, i32* %.0..0..0.15, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.19, i64 0, i64 %213, i64 %215, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = add i32 %219, %211
  store i32 %220, i32* %218, align 4
  br label %.backedge

221:                                              ; preds = %31
  %.0..0..0.48 = load volatile i32*, i32** %12, align 8
  %222 = load i32, i32* %.0..0..0.48, align 4
  %223 = add i32 %222, 1
  %.0..0..0.49 = load volatile i32*, i32** %12, align 8
  store i32 %223, i32* %.0..0..0.49, align 4
  br label %.backedge

224:                                              ; preds = %31
  %.0..0..0.51 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.51, align 4
  br label %.backedge

225:                                              ; preds = %31
  %.0..0..0.52 = load volatile i32*, i32** %11, align 8
  %226 = load i32, i32* %.0..0..0.52, align 4
  %227 = icmp slt i32 %226, 3
  %228 = select i1 %227, i32 1882431949, i32 1219172298
  br label %.backedge

229:                                              ; preds = %31
  %230 = load i32, i32* @x.2, align 4
  %231 = load i32, i32* @y.3, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 74923584, i32 1852923765
  br label %.backedge

239:                                              ; preds = %31
  %.0..0..0.59 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.59, align 4
  %240 = load i32, i32* @x.2, align 4
  %241 = load i32, i32* @y.3, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1140840287, i32 1852923765
  br label %.backedge

249:                                              ; preds = %31
  br label %.backedge

250:                                              ; preds = %31
  %251 = load i32, i32* @x.2, align 4
  %252 = load i32, i32* @y.3, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 2114379652, i32 1633178436
  br label %.backedge

260:                                              ; preds = %31
  %.0..0..0.60 = load volatile i32*, i32** %10, align 8
  %261 = load i32, i32* %.0..0..0.60, align 4
  %262 = icmp slt i32 %261, 3
  store i1 %262, i1* %4, align 1
  %263 = load i32, i32* @x.2, align 4
  %264 = load i32, i32* @y.3, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 851875485, i32 1633178436
  br label %.backedge

272:                                              ; preds = %31
  %.0..0..0.95 = load volatile i1, i1* %4, align 1
  %273 = select i1 %.0..0..0.95, i32 279115237, i32 -2009864389
  br label %.backedge

274:                                              ; preds = %31
  %.0..0..0.67 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.67, align 4
  br label %.backedge

275:                                              ; preds = %31
  %276 = load i32, i32* @x.2, align 4
  %277 = load i32, i32* @y.3, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -91961658, i32 -1053014493
  br label %.backedge

285:                                              ; preds = %31
  %.0..0..0.68 = load volatile i32*, i32** %9, align 8
  %286 = load i32, i32* %.0..0..0.68, align 4
  %287 = icmp slt i32 %286, 10
  store i1 %287, i1* %3, align 1
  %288 = load i32, i32* @x.2, align 4
  %289 = load i32, i32* @y.3, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 620764403, i32 -1053014493
  br label %.backedge

297:                                              ; preds = %31
  %.0..0..0.96 = load volatile i1, i1* %3, align 1
  %298 = select i1 %.0..0..0.96, i32 1142179385, i32 -733618698
  br label %.backedge

299:                                              ; preds = %31
  %300 = load i32, i32* @x.2, align 4
  %301 = load i32, i32* @y.3, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 1119377207, i32 -102961776
  br label %.backedge

309:                                              ; preds = %31
  %310 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.53 = load volatile i32*, i32** %11, align 8
  %311 = load i32, i32* %.0..0..0.53, align 4
  %312 = sext i32 %311 to i64
  %.0..0..0.20 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %16, align 8
  %.0..0..0.61 = load volatile i32*, i32** %10, align 8
  %313 = load i32, i32* %.0..0..0.61, align 4
  %314 = sext i32 %313 to i64
  %.0..0..0.69 = load volatile i32*, i32** %9, align 8
  %315 = load i32, i32* %.0..0..0.69, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.20, i64 0, i64 %312, i64 %314, i64 %316
  %318 = load i32, i32* %317, align 4
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %310, i32 %318)
  %320 = load i32, i32* @x.2, align 4
  %321 = load i32, i32* @y.3, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 1575687760, i32 -102961776
  br label %.backedge

329:                                              ; preds = %31
  br label %.backedge

330:                                              ; preds = %31
  %331 = load i32, i32* @x.2, align 4
  %332 = load i32, i32* @y.3, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 2070875978, i32 321869489
  br label %.backedge

340:                                              ; preds = %31
  %.0..0..0.70 = load volatile i32*, i32** %9, align 8
  %341 = load i32, i32* %.0..0..0.70, align 4
  %.neg101 = add i32 %341, 1
  %.0..0..0.71 = load volatile i32*, i32** %9, align 8
  store i32 %.neg101, i32* %.0..0..0.71, align 4
  %342 = load i32, i32* @x.2, align 4
  %343 = load i32, i32* @y.3, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 -1039120484, i32 321869489
  br label %.backedge

351:                                              ; preds = %31
  br label %.backedge

352:                                              ; preds = %31
  %353 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

354:                                              ; preds = %31
  %.0..0..0.62 = load volatile i32*, i32** %10, align 8
  %355 = load i32, i32* %.0..0..0.62, align 4
  %356 = add i32 %355, 1
  %.0..0..0.63 = load volatile i32*, i32** %10, align 8
  store i32 %356, i32* %.0..0..0.63, align 4
  br label %.backedge

357:                                              ; preds = %31
  %358 = load i32, i32* @x.2, align 4
  %359 = load i32, i32* @y.3, align 4
  %360 = add i32 %358, -1
  %361 = mul i32 %360, %358
  %362 = and i32 %361, 1
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %364, %363
  %366 = select i1 %365, i32 -1533141530, i32 548246048
  br label %.backedge

367:                                              ; preds = %31
  %368 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0))
  %369 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %368, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %370 = load i32, i32* @x.2, align 4
  %371 = load i32, i32* @y.3, align 4
  %372 = add i32 %370, -1
  %373 = mul i32 %372, %370
  %374 = and i32 %373, 1
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %376, %375
  %378 = select i1 %377, i32 -1945424975, i32 548246048
  br label %.backedge

379:                                              ; preds = %31
  br label %.backedge

380:                                              ; preds = %31
  %381 = load i32, i32* @x.2, align 4
  %382 = load i32, i32* @y.3, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 1385233119, i32 58908399
  br label %.backedge

390:                                              ; preds = %31
  %.0..0..0.54 = load volatile i32*, i32** %11, align 8
  %391 = load i32, i32* %.0..0..0.54, align 4
  %.neg100 = add i32 %391, 1
  %.0..0..0.55 = load volatile i32*, i32** %11, align 8
  store i32 %.neg100, i32* %.0..0..0.55, align 4
  %392 = load i32, i32* @x.2, align 4
  %393 = load i32, i32* @y.3, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 -1624375769, i32 58908399
  br label %.backedge

401:                                              ; preds = %31
  br label %.backedge

402:                                              ; preds = %31
  %403 = load i32, i32* @x.2, align 4
  %404 = load i32, i32* @y.3, align 4
  %405 = add i32 %403, -1
  %406 = mul i32 %405, %403
  %407 = and i32 %406, 1
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %409, %408
  %411 = select i1 %410, i32 -1063488811, i32 -1934771228
  br label %.backedge

412:                                              ; preds = %31
  %.0..0..0.76 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.76, align 4
  %413 = load i32, i32* @x.2, align 4
  %414 = load i32, i32* @y.3, align 4
  %415 = add i32 %413, -1
  %416 = mul i32 %415, %413
  %417 = and i32 %416, 1
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %414, 10
  %420 = or i1 %419, %418
  %421 = select i1 %420, i32 1682001644, i32 -1934771228
  br label %.backedge

422:                                              ; preds = %31
  br label %.backedge

423:                                              ; preds = %31
  %424 = load i32, i32* @x.2, align 4
  %425 = load i32, i32* @y.3, align 4
  %426 = add i32 %424, -1
  %427 = mul i32 %426, %424
  %428 = and i32 %427, 1
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %425, 10
  %431 = or i1 %430, %429
  %432 = select i1 %431, i32 -1341323674, i32 -1781299265
  br label %.backedge

433:                                              ; preds = %31
  %.0..0..0.77 = load volatile i32*, i32** %8, align 8
  %434 = load i32, i32* %.0..0..0.77, align 4
  %435 = icmp slt i32 %434, 3
  store i1 %435, i1* %2, align 1
  %436 = load i32, i32* @x.2, align 4
  %437 = load i32, i32* @y.3, align 4
  %438 = add i32 %436, -1
  %439 = mul i32 %438, %436
  %440 = and i32 %439, 1
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %437, 10
  %443 = or i1 %442, %441
  %444 = select i1 %443, i32 226281277, i32 -1781299265
  br label %.backedge

445:                                              ; preds = %31
  %.0..0..0.97 = load volatile i1, i1* %2, align 1
  %446 = select i1 %.0..0..0.97, i32 -2126376295, i32 855080389
  br label %.backedge

447:                                              ; preds = %31
  %.0..0..0.86 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.86, align 4
  br label %.backedge

448:                                              ; preds = %31
  %449 = load i32, i32* @x.2, align 4
  %450 = load i32, i32* @y.3, align 4
  %451 = add i32 %449, -1
  %452 = mul i32 %451, %449
  %453 = and i32 %452, 1
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %450, 10
  %456 = or i1 %455, %454
  %457 = select i1 %456, i32 -397417750, i32 1476132371
  br label %.backedge

458:                                              ; preds = %31
  %.0..0..0.87 = load volatile i32*, i32** %7, align 8
  %459 = load i32, i32* %.0..0..0.87, align 4
  %460 = icmp slt i32 %459, 10
  store i1 %460, i1* %1, align 1
  %461 = load i32, i32* @x.2, align 4
  %462 = load i32, i32* @y.3, align 4
  %463 = add i32 %461, -1
  %464 = mul i32 %463, %461
  %465 = and i32 %464, 1
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %462, 10
  %468 = or i1 %467, %466
  %469 = select i1 %468, i32 1083377170, i32 1476132371
  br label %.backedge

470:                                              ; preds = %31
  %.0..0..0.98 = load volatile i1, i1* %1, align 1
  %471 = select i1 %.0..0..0.98, i32 587369673, i32 250471123
  br label %.backedge

472:                                              ; preds = %31
  %473 = load i32, i32* @x.2, align 4
  %474 = load i32, i32* @y.3, align 4
  %475 = add i32 %473, -1
  %476 = mul i32 %475, %473
  %477 = and i32 %476, 1
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %479, %478
  %481 = select i1 %480, i32 578668285, i32 2043475661
  br label %.backedge

482:                                              ; preds = %31
  %483 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.21 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %16, align 8
  %.0..0..0.78 = load volatile i32*, i32** %8, align 8
  %484 = load i32, i32* %.0..0..0.78, align 4
  %485 = sext i32 %484 to i64
  %.0..0..0.88 = load volatile i32*, i32** %7, align 8
  %486 = load i32, i32* %.0..0..0.88, align 4
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.21, i64 0, i64 3, i64 %485, i64 %487
  %489 = load i32, i32* %488, align 4
  %490 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %483, i32 %489)
  %491 = load i32, i32* @x.2, align 4
  %492 = load i32, i32* @y.3, align 4
  %493 = add i32 %491, -1
  %494 = mul i32 %493, %491
  %495 = and i32 %494, 1
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %497, %496
  %499 = select i1 %498, i32 331018087, i32 2043475661
  br label %.backedge

500:                                              ; preds = %31
  br label %.backedge

501:                                              ; preds = %31
  %.0..0..0.89 = load volatile i32*, i32** %7, align 8
  %502 = load i32, i32* %.0..0..0.89, align 4
  %503 = add i32 %502, 1
  %.0..0..0.90 = load volatile i32*, i32** %7, align 8
  store i32 %503, i32* %.0..0..0.90, align 4
  br label %.backedge

504:                                              ; preds = %31
  %505 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

506:                                              ; preds = %31
  %507 = load i32, i32* @x.2, align 4
  %508 = load i32, i32* @y.3, align 4
  %509 = add i32 %507, -1
  %510 = mul i32 %509, %507
  %511 = and i32 %510, 1
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %508, 10
  %514 = or i1 %513, %512
  %515 = select i1 %514, i32 -793964238, i32 -892668609
  br label %.backedge

516:                                              ; preds = %31
  %.0..0..0.79 = load volatile i32*, i32** %8, align 8
  %517 = load i32, i32* %.0..0..0.79, align 4
  %.neg99 = add i32 %517, 1
  %.0..0..0.80 = load volatile i32*, i32** %8, align 8
  store i32 %.neg99, i32* %.0..0..0.80, align 4
  %518 = load i32, i32* @x.2, align 4
  %519 = load i32, i32* @y.3, align 4
  %520 = add i32 %518, -1
  %521 = mul i32 %520, %518
  %522 = and i32 %521, 1
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %519, 10
  %525 = or i1 %524, %523
  %526 = select i1 %525, i32 -416615724, i32 -892668609
  br label %.backedge

527:                                              ; preds = %31
  br label %.backedge

528:                                              ; preds = %31
  ret i32 0

529:                                              ; preds = %31
  %530 = alloca i32, align 4
  %531 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %530)
  br label %.backedge

532:                                              ; preds = %31
  %.0..0..0.30 = load volatile i32*, i32** %15, align 8
  br label %.backedge

533:                                              ; preds = %31
  %.0..0..0.37 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.37, align 4
  br label %.backedge

534:                                              ; preds = %31
  %.0..0..0.44 = load volatile i32*, i32** %13, align 8
  br label %.backedge

535:                                              ; preds = %31
  %.0..0..0.31 = load volatile i32*, i32** %15, align 8
  %536 = load i32, i32* %.0..0..0.31, align 4
  %537 = sext i32 %536 to i64
  %.0..0..0.22 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %16, align 8
  %.0..0..0.38 = load volatile i32*, i32** %14, align 8
  %538 = load i32, i32* %.0..0..0.38, align 4
  %539 = sext i32 %538 to i64
  %.0..0..0.45 = load volatile i32*, i32** %13, align 8
  %540 = load i32, i32* %.0..0..0.45, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.22, i64 0, i64 %537, i64 %539, i64 %541
  store i32 0, i32* %542, align 4
  br label %.backedge

543:                                              ; preds = %31
  %.0..0..0.50 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.50, align 4
  br label %.backedge

544:                                              ; preds = %31
  %.0..0..0.64 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.64, align 4
  br label %.backedge

545:                                              ; preds = %31
  %.0..0..0.65 = load volatile i32*, i32** %10, align 8
  br label %.backedge

546:                                              ; preds = %31
  %.0..0..0.72 = load volatile i32*, i32** %9, align 8
  br label %.backedge

547:                                              ; preds = %31
  %548 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.56 = load volatile i32*, i32** %11, align 8
  %549 = load i32, i32* %.0..0..0.56, align 4
  %550 = sext i32 %549 to i64
  %.0..0..0.23 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %16, align 8
  %.0..0..0.66 = load volatile i32*, i32** %10, align 8
  %551 = load i32, i32* %.0..0..0.66, align 4
  %552 = sext i32 %551 to i64
  %.0..0..0.73 = load volatile i32*, i32** %9, align 8
  %553 = load i32, i32* %.0..0..0.73, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.23, i64 0, i64 %550, i64 %552, i64 %554
  %556 = load i32, i32* %555, align 4
  %557 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %548, i32 %556)
  br label %.backedge

558:                                              ; preds = %31
  %.0..0..0.74 = load volatile i32*, i32** %9, align 8
  %559 = load i32, i32* %.0..0..0.74, align 4
  %.neg = add i32 %559, 1
  %.0..0..0.75 = load volatile i32*, i32** %9, align 8
  store i32 %.neg, i32* %.0..0..0.75, align 4
  br label %.backedge

560:                                              ; preds = %31
  %561 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i64 0, i64 0))
  %562 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %561, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

563:                                              ; preds = %31
  %.0..0..0.57 = load volatile i32*, i32** %11, align 8
  %564 = load i32, i32* %.0..0..0.57, align 4
  %565 = add i32 %564, 1
  %.0..0..0.58 = load volatile i32*, i32** %11, align 8
  store i32 %565, i32* %.0..0..0.58, align 4
  br label %.backedge

566:                                              ; preds = %31
  %.0..0..0.81 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.81, align 4
  br label %.backedge

567:                                              ; preds = %31
  %.0..0..0.82 = load volatile i32*, i32** %8, align 8
  br label %.backedge

568:                                              ; preds = %31
  %.0..0..0.91 = load volatile i32*, i32** %7, align 8
  br label %.backedge

569:                                              ; preds = %31
  %570 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %.0..0..0.24 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %16, align 8
  %.0..0..0.83 = load volatile i32*, i32** %8, align 8
  %571 = load i32, i32* %.0..0..0.83, align 4
  %572 = sext i32 %571 to i64
  %.0..0..0.92 = load volatile i32*, i32** %7, align 8
  %573 = load i32, i32* %.0..0..0.92, align 4
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.24, i64 0, i64 3, i64 %572, i64 %574
  %576 = load i32, i32* %575, align 4
  %577 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %570, i32 %576)
  br label %.backedge

578:                                              ; preds = %31
  %.0..0..0.84 = load volatile i32*, i32** %8, align 8
  %579 = load i32, i32* %.0..0..0.84, align 4
  %580 = add i32 %579, 1
  %.0..0..0.85 = load volatile i32*, i32** %8, align 8
  store i32 %580, i32* %.0..0..0.85, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s109769129.cpp() #0 section ".text.startup" {
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
