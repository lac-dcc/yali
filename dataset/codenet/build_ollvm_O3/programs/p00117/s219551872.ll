; ModuleID = 'build_ollvm/programs/p00117/s219551872.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s219551872.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s219551872.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca [25 x [25 x i32]]*, align 8
  %23 = alloca i32*, align 8
  %24 = alloca i32*, align 8
  %25 = alloca i1, align 1
  %26 = alloca i1, align 1
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  store i1 %32, i1* %26, align 1
  %33 = icmp slt i32 %28, 10
  store i1 %33, i1* %25, align 1
  br label %34

34:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1615042152, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1615042152, label %35
    i32 -1335519894, label %38
    i32 255398209, label %70
    i32 -1458294262, label %71
    i32 2125468566, label %81
    i32 -2035004489, label %93
    i32 206263428, label %95
    i32 -69332196, label %105
    i32 2038392707, label %115
    i32 -1105619621, label %116
    i32 1317406561, label %120
    i32 -708214022, label %126
    i32 -1688006766, label %128
    i32 2002396146, label %129
    i32 1569630257, label %132
    i32 -1230843516, label %133
    i32 2064789953, label %138
    i32 -1384494394, label %148
    i32 -445676865, label %177
    i32 -194961057, label %178
    i32 -959575358, label %188
    i32 -465344542, label %200
    i32 1926882780, label %201
    i32 -1806132058, label %211
    i32 361260473, label %228
    i32 -1480155066, label %229
    i32 1644085569, label %239
    i32 1887146636, label %252
    i32 11637098, label %254
    i32 85895318, label %255
    i32 211717934, label %265
    i32 -1173770838, label %278
    i32 773537431, label %280
    i32 538093150, label %290
    i32 2053230956, label %300
    i32 37987137, label %301
    i32 -1446757192, label %305
    i32 -1226414259, label %306
    i32 1656959762, label %310
    i32 -1962853321, label %319
    i32 179828884, label %329
    i32 -1793529718, label %346
    i32 -1380944601, label %348
    i32 574393248, label %349
    i32 1004104857, label %358
    i32 -2102635500, label %377
    i32 -1863208860, label %399
    i32 1721841822, label %409
    i32 -679261545, label %437
    i32 -291491344, label %438
    i32 461844668, label %439
    i32 1558440579, label %449
    i32 1556661661, label %461
    i32 876732483, label %462
    i32 1387176673, label %472
    i32 -1375072185, label %482
    i32 1907744187, label %483
    i32 358896315, label %486
    i32 -1086482518, label %496
    i32 -942155106, label %506
    i32 838369489, label %507
    i32 1878789010, label %510
    i32 1136109023, label %512
    i32 533296099, label %532
    i32 385980416, label %537
    i32 -1072078206, label %538
    i32 -613908840, label %539
    i32 1163520751, label %559
    i32 1704484387, label %562
    i32 871534338, label %570
    i32 1088993981, label %571
    i32 -1454656293, label %572
    i32 135979487, label %573
    i32 590583291, label %574
    i32 -201929331, label %593
    i32 -858706173, label %596
    i32 -1143826672, label %597
  ]

.backedge:                                        ; preds = %34, %597, %596, %593, %574, %573, %572, %571, %570, %562, %559, %539, %538, %537, %532, %510, %507, %506, %496, %486, %483, %482, %472, %462, %461, %449, %439, %438, %437, %409, %399, %377, %358, %349, %348, %346, %329, %319, %310, %306, %305, %301, %300, %290, %280, %278, %265, %255, %254, %252, %239, %229, %228, %211, %201, %200, %188, %178, %177, %148, %138, %133, %132, %129, %128, %126, %120, %116, %115, %105, %95, %93, %81, %71, %70, %38, %35
  %.0.be = phi i32 [ %.0, %34 ], [ -1086482518, %597 ], [ 1387176673, %596 ], [ 1558440579, %593 ], [ 1721841822, %574 ], [ 179828884, %573 ], [ 538093150, %572 ], [ 211717934, %571 ], [ 1644085569, %570 ], [ -1806132058, %562 ], [ -959575358, %559 ], [ -1384494394, %539 ], [ -69332196, %538 ], [ 2125468566, %537 ], [ -1335519894, %532 ], [ -1480155066, %510 ], [ 85895318, %507 ], [ 838369489, %506 ], [ %505, %496 ], [ %495, %486 ], [ 37987137, %483 ], [ 1907744187, %482 ], [ %481, %472 ], [ %471, %462 ], [ -1226414259, %461 ], [ %460, %449 ], [ %448, %439 ], [ 461844668, %438 ], [ -291491344, %437 ], [ %436, %409 ], [ %408, %399 ], [ %398, %377 ], [ 461844668, %358 ], [ %357, %349 ], [ 461844668, %348 ], [ %347, %346 ], [ %345, %329 ], [ %328, %319 ], [ %318, %310 ], [ %309, %306 ], [ -1226414259, %305 ], [ %304, %301 ], [ 37987137, %300 ], [ %299, %290 ], [ %289, %280 ], [ %279, %278 ], [ %277, %265 ], [ %264, %255 ], [ 85895318, %254 ], [ %253, %252 ], [ %251, %239 ], [ %238, %229 ], [ -1480155066, %228 ], [ %227, %211 ], [ %210, %201 ], [ -1230843516, %200 ], [ %199, %188 ], [ %187, %178 ], [ -194961057, %177 ], [ %176, %148 ], [ %147, %138 ], [ %137, %133 ], [ -1230843516, %132 ], [ -1458294262, %129 ], [ 2002396146, %128 ], [ -1105619621, %126 ], [ -708214022, %120 ], [ %119, %116 ], [ -1105619621, %115 ], [ %114, %105 ], [ %104, %95 ], [ %94, %93 ], [ %92, %81 ], [ %80, %71 ], [ -1458294262, %70 ], [ %69, %38 ], [ %37, %35 ]
  br label %34

35:                                               ; preds = %34
  %.0..0..0. = load volatile i1, i1* %26, align 1
  %.0..0..0.1 = load volatile i1, i1* %25, align 1
  %36 = or i1 %.0..0..0., %.0..0..0.1
  %37 = select i1 %36, i32 -1335519894, i32 533296099
  br label %.backedge

38:                                               ; preds = %34
  %39 = alloca i32, align 4
  store i32* %39, i32** %24, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %23, align 8
  %41 = alloca [25 x [25 x i32]], align 16
  store [25 x [25 x i32]]* %41, [25 x [25 x i32]]** %22, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %21, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %20, align 8
  %44 = alloca i8, align 1
  store i8* %44, i8** %19, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %18, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %17, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %16, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %15, align 8
  %49 = alloca i32, align 4
  store i32* %49, i32** %14, align 8
  %50 = alloca i32, align 4
  store i32* %50, i32** %13, align 8
  %51 = alloca i32, align 4
  store i32* %51, i32** %12, align 8
  %52 = alloca i32, align 4
  store i32* %52, i32** %11, align 8
  %53 = alloca i32, align 4
  store i32* %53, i32** %10, align 8
  %54 = alloca i8, align 1
  store i8* %54, i8** %9, align 8
  %55 = alloca i32, align 4
  store i32* %55, i32** %8, align 8
  %56 = alloca i32, align 4
  store i32* %56, i32** %7, align 8
  %57 = alloca i32, align 4
  store i32* %57, i32** %6, align 8
  %58 = alloca i32, align 4
  store i32* %58, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %24, align 8
  %59 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.7 = load volatile i32*, i32** %23, align 8
  %60 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %59, i32* dereferenceable(4) %.0..0..0.7)
  %.0..0..0.32 = load volatile i32*, i32** %21, align 8
  store i32 0, i32* %.0..0..0.32, align 4
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 255398209, i32 533296099
  br label %.backedge

70:                                               ; preds = %34
  br label %.backedge

71:                                               ; preds = %34
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 2125468566, i32 385980416
  br label %.backedge

81:                                               ; preds = %34
  %.0..0..0.33 = load volatile i32*, i32** %21, align 8
  %82 = load i32, i32* %.0..0..0.33, align 4
  %83 = icmp slt i32 %82, 25
  store i1 %83, i1* %4, align 1
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -2035004489, i32 385980416
  br label %.backedge

93:                                               ; preds = %34
  %.0..0..0.156 = load volatile i1, i1* %4, align 1
  %94 = select i1 %.0..0..0.156, i32 206263428, i32 1569630257
  br label %.backedge

95:                                               ; preds = %34
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -69332196, i32 -1072078206
  br label %.backedge

105:                                              ; preds = %34
  %.0..0..0.38 = load volatile i32*, i32** %20, align 8
  store i32 0, i32* %.0..0..0.38, align 4
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 2038392707, i32 -1072078206
  br label %.backedge

115:                                              ; preds = %34
  br label %.backedge

116:                                              ; preds = %34
  %.0..0..0.39 = load volatile i32*, i32** %20, align 8
  %117 = load i32, i32* %.0..0..0.39, align 4
  %118 = icmp slt i32 %117, 25
  %119 = select i1 %118, i32 1317406561, i32 -1688006766
  br label %.backedge

120:                                              ; preds = %34
  %.0..0..0.34 = load volatile i32*, i32** %21, align 8
  %121 = load i32, i32* %.0..0..0.34, align 4
  %122 = sext i32 %121 to i64
  %.0..0..0.9 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %22, align 8
  %.0..0..0.40 = load volatile i32*, i32** %20, align 8
  %123 = load i32, i32* %.0..0..0.40, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %.0..0..0.9, i64 0, i64 %122, i64 %124
  store i32 -1, i32* %125, align 4
  br label %.backedge

126:                                              ; preds = %34
  %.0..0..0.41 = load volatile i32*, i32** %20, align 8
  %127 = load i32, i32* %.0..0..0.41, align 4
  %.neg161 = add i32 %127, 1
  %.0..0..0.42 = load volatile i32*, i32** %20, align 8
  store i32 %.neg161, i32* %.0..0..0.42, align 4
  br label %.backedge

128:                                              ; preds = %34
  br label %.backedge

129:                                              ; preds = %34
  %.0..0..0.35 = load volatile i32*, i32** %21, align 8
  %130 = load i32, i32* %.0..0..0.35, align 4
  %131 = add i32 %130, 1
  %.0..0..0.36 = load volatile i32*, i32** %21, align 8
  store i32 %131, i32* %.0..0..0.36, align 4
  br label %.backedge

132:                                              ; preds = %34
  %.0..0..0.56 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.56, align 4
  br label %.backedge

133:                                              ; preds = %34
  %.0..0..0.57 = load volatile i32*, i32** %18, align 8
  %134 = load i32, i32* %.0..0..0.57, align 4
  %.0..0..0.8 = load volatile i32*, i32** %23, align 8
  %135 = load i32, i32* %.0..0..0.8, align 4
  %136 = icmp slt i32 %134, %135
  %137 = select i1 %136, i32 2064789953, i32 1926882780
  br label %.backedge

138:                                              ; preds = %34
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 -1384494394, i32 -613908840
  br label %.backedge

148:                                              ; preds = %34
  %.0..0..0.62 = load volatile i32*, i32** %17, align 8
  %149 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.62)
  %.0..0..0.44 = load volatile i8*, i8** %19, align 8
  %150 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %149, i8* dereferenceable(1) %.0..0..0.44)
  %.0..0..0.68 = load volatile i32*, i32** %16, align 8
  %151 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %150, i32* dereferenceable(4) %.0..0..0.68)
  %.0..0..0.45 = load volatile i8*, i8** %19, align 8
  %152 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %151, i8* dereferenceable(1) %.0..0..0.45)
  %.0..0..0.74 = load volatile i32*, i32** %15, align 8
  %153 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %152, i32* dereferenceable(4) %.0..0..0.74)
  %.0..0..0.46 = load volatile i8*, i8** %19, align 8
  %154 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %153, i8* dereferenceable(1) %.0..0..0.46)
  %.0..0..0.78 = load volatile i32*, i32** %14, align 8
  %155 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %154, i32* dereferenceable(4) %.0..0..0.78)
  %.0..0..0.75 = load volatile i32*, i32** %15, align 8
  %156 = load i32, i32* %.0..0..0.75, align 4
  %.0..0..0.63 = load volatile i32*, i32** %17, align 8
  %157 = load i32, i32* %.0..0..0.63, align 4
  %158 = sext i32 %157 to i64
  %.0..0..0.10 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %22, align 8
  %.0..0..0.69 = load volatile i32*, i32** %16, align 8
  %159 = load i32, i32* %.0..0..0.69, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %.0..0..0.10, i64 0, i64 %158, i64 %160
  store i32 %156, i32* %161, align 4
  %.0..0..0.79 = load volatile i32*, i32** %14, align 8
  %162 = load i32, i32* %.0..0..0.79, align 4
  %.0..0..0.70 = load volatile i32*, i32** %16, align 8
  %163 = load i32, i32* %.0..0..0.70, align 4
  %164 = sext i32 %163 to i64
  %.0..0..0.11 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %22, align 8
  %.0..0..0.64 = load volatile i32*, i32** %17, align 8
  %165 = load i32, i32* %.0..0..0.64, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %.0..0..0.11, i64 0, i64 %164, i64 %166
  store i32 %162, i32* %167, align 4
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -445676865, i32 -613908840
  br label %.backedge

177:                                              ; preds = %34
  br label %.backedge

178:                                              ; preds = %34
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -959575358, i32 1163520751
  br label %.backedge

188:                                              ; preds = %34
  %.0..0..0.58 = load volatile i32*, i32** %18, align 8
  %189 = load i32, i32* %.0..0..0.58, align 4
  %190 = add i32 %189, 1
  %.0..0..0.59 = load volatile i32*, i32** %18, align 8
  store i32 %190, i32* %.0..0..0.59, align 4
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -465344542, i32 1163520751
  br label %.backedge

200:                                              ; preds = %34
  br label %.backedge

201:                                              ; preds = %34
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1806132058, i32 1704484387
  br label %.backedge

211:                                              ; preds = %34
  %.0..0..0.82 = load volatile i32*, i32** %13, align 8
  %212 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.82)
  %.0..0..0.47 = load volatile i8*, i8** %19, align 8
  %213 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %212, i8* dereferenceable(1) %.0..0..0.47)
  %.0..0..0.86 = load volatile i32*, i32** %12, align 8
  %214 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %213, i32* dereferenceable(4) %.0..0..0.86)
  %.0..0..0.48 = load volatile i8*, i8** %19, align 8
  %215 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %214, i8* dereferenceable(1) %.0..0..0.48)
  %.0..0..0.90 = load volatile i32*, i32** %11, align 8
  %216 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %215, i32* dereferenceable(4) %.0..0..0.90)
  %.0..0..0.49 = load volatile i8*, i8** %19, align 8
  %217 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %216, i8* dereferenceable(1) %.0..0..0.49)
  %.0..0..0.93 = load volatile i32*, i32** %10, align 8
  %218 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %217, i32* dereferenceable(4) %.0..0..0.93)
  %.0..0..0.96 = load volatile i8*, i8** %9, align 8
  store i8 1, i8* %.0..0..0.96, align 1
  %.0..0..0.104 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.104, align 4
  %219 = load i32, i32* @x.1, align 4
  %220 = load i32, i32* @y.2, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 361260473, i32 1704484387
  br label %.backedge

228:                                              ; preds = %34
  br label %.backedge

229:                                              ; preds = %34
  %230 = load i32, i32* @x.1, align 4
  %231 = load i32, i32* @y.2, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1644085569, i32 871534338
  br label %.backedge

239:                                              ; preds = %34
  %.0..0..0.97 = load volatile i8*, i8** %9, align 8
  %240 = load i8, i8* %.0..0..0.97, align 1
  %241 = and i8 %240, 1
  %242 = icmp ne i8 %241, 0
  store i1 %242, i1* %3, align 1
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1887146636, i32 871534338
  br label %.backedge

252:                                              ; preds = %34
  %.0..0..0.157 = load volatile i1, i1* %3, align 1
  %253 = select i1 %.0..0..0.157, i32 11637098, i32 1136109023
  br label %.backedge

254:                                              ; preds = %34
  %.0..0..0.98 = load volatile i8*, i8** %9, align 8
  store i8 0, i8* %.0..0..0.98, align 1
  %.0..0..0.108 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.108, align 4
  br label %.backedge

255:                                              ; preds = %34
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 211717934, i32 1088993981
  br label %.backedge

265:                                              ; preds = %34
  %.0..0..0.109 = load volatile i32*, i32** %7, align 8
  %266 = load i32, i32* %.0..0..0.109, align 4
  %.0..0..0.3 = load volatile i32*, i32** %24, align 8
  %267 = load i32, i32* %.0..0..0.3, align 4
  %268 = icmp sle i32 %266, %267
  store i1 %268, i1* %2, align 1
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1173770838, i32 1088993981
  br label %.backedge

278:                                              ; preds = %34
  %.0..0..0.158 = load volatile i1, i1* %2, align 1
  %279 = select i1 %.0..0..0.158, i32 773537431, i32 1878789010
  br label %.backedge

280:                                              ; preds = %34
  %281 = load i32, i32* @x.1, align 4
  %282 = load i32, i32* @y.2, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 538093150, i32 -1454656293
  br label %.backedge

290:                                              ; preds = %34
  %.0..0..0.124 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.124, align 4
  %291 = load i32, i32* @x.1, align 4
  %292 = load i32, i32* @y.2, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 2053230956, i32 -1454656293
  br label %.backedge

300:                                              ; preds = %34
  br label %.backedge

301:                                              ; preds = %34
  %.0..0..0.125 = load volatile i32*, i32** %6, align 8
  %302 = load i32, i32* %.0..0..0.125, align 4
  %.0..0..0.4 = load volatile i32*, i32** %24, align 8
  %303 = load i32, i32* %.0..0..0.4, align 4
  %.not160 = icmp sgt i32 %302, %303
  %304 = select i1 %.not160, i32 358896315, i32 -1446757192
  br label %.backedge

305:                                              ; preds = %34
  %.0..0..0.139 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.139, align 4
  br label %.backedge

306:                                              ; preds = %34
  %.0..0..0.140 = load volatile i32*, i32** %5, align 8
  %307 = load i32, i32* %.0..0..0.140, align 4
  %.0..0..0.5 = load volatile i32*, i32** %24, align 8
  %308 = load i32, i32* %.0..0..0.5, align 4
  %.not = icmp sgt i32 %307, %308
  %309 = select i1 %.not, i32 876732483, i32 1656959762
  br label %.backedge

310:                                              ; preds = %34
  %.0..0..0.126 = load volatile i32*, i32** %6, align 8
  %311 = load i32, i32* %.0..0..0.126, align 4
  %312 = sext i32 %311 to i64
  %.0..0..0.12 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %22, align 8
  %.0..0..0.110 = load volatile i32*, i32** %7, align 8
  %313 = load i32, i32* %.0..0..0.110, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %.0..0..0.12, i64 0, i64 %312, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = icmp eq i32 %316, -1
  %318 = select i1 %317, i32 -1380944601, i32 -1962853321
  br label %.backedge

319:                                              ; preds = %34
  %320 = load i32, i32* @x.1, align 4
  %321 = load i32, i32* @y.2, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 179828884, i32 135979487
  br label %.backedge

329:                                              ; preds = %34
  %.0..0..0.111 = load volatile i32*, i32** %7, align 8
  %330 = load i32, i32* %.0..0..0.111, align 4
  %331 = sext i32 %330 to i64
  %.0..0..0.13 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %22, align 8
  %.0..0..0.141 = load volatile i32*, i32** %5, align 8
  %332 = load i32, i32* %.0..0..0.141, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %.0..0..0.13, i64 0, i64 %331, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = icmp eq i32 %335, -1
  store i1 %336, i1* %1, align 1
  %337 = load i32, i32* @x.1, align 4
  %338 = load i32, i32* @y.2, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 -1793529718, i32 135979487
  br label %.backedge

346:                                              ; preds = %34
  %.0..0..0.159 = load volatile i1, i1* %1, align 1
  %347 = select i1 %.0..0..0.159, i32 -1380944601, i32 574393248
  br label %.backedge

348:                                              ; preds = %34
  br label %.backedge

349:                                              ; preds = %34
  %.0..0..0.127 = load volatile i32*, i32** %6, align 8
  %350 = load i32, i32* %.0..0..0.127, align 4
  %351 = sext i32 %350 to i64
  %.0..0..0.14 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %22, align 8
  %.0..0..0.142 = load volatile i32*, i32** %5, align 8
  %352 = load i32, i32* %.0..0..0.142, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %.0..0..0.14, i64 0, i64 %351, i64 %353
  %355 = load i32, i32* %354, align 4
  %356 = icmp eq i32 %355, -1
  %357 = select i1 %356, i32 1004104857, i32 -2102635500
  br label %.backedge

358:                                              ; preds = %34
  %.0..0..0.128 = load volatile i32*, i32** %6, align 8
  %359 = load i32, i32* %.0..0..0.128, align 4
  %360 = sext i32 %359 to i64
  %.0..0..0.15 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %22, align 8
  %.0..0..0.112 = load volatile i32*, i32** %7, align 8
  %361 = load i32, i32* %.0..0..0.112, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %.0..0..0.15, i64 0, i64 %360, i64 %362
  %364 = load i32, i32* %363, align 4
  %.0..0..0.113 = load volatile i32*, i32** %7, align 8
  %365 = load i32, i32* %.0..0..0.113, align 4
  %366 = sext i32 %365 to i64
  %.0..0..0.16 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %22, align 8
  %.0..0..0.143 = load volatile i32*, i32** %5, align 8
  %367 = load i32, i32* %.0..0..0.143, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %.0..0..0.16, i64 0, i64 %366, i64 %368
  %370 = load i32, i32* %369, align 4
  %371 = add i32 %370, %364
  %.0..0..0.129 = load volatile i32*, i32** %6, align 8
  %372 = load i32, i32* %.0..0..0.129, align 4
  %373 = sext i32 %372 to i64
  %.0..0..0.17 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %22, align 8
  %.0..0..0.144 = load volatile i32*, i32** %5, align 8
  %374 = load i32, i32* %.0..0..0.144, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %.0..0..0.17, i64 0, i64 %373, i64 %375
  store i32 %371, i32* %376, align 4
  %.0..0..0.99 = load volatile i8*, i8** %9, align 8
  store i8 1, i8* %.0..0..0.99, align 1
  br label %.backedge

377:                                              ; preds = %34
  %.0..0..0.130 = load volatile i32*, i32** %6, align 8
  %378 = load i32, i32* %.0..0..0.130, align 4
  %379 = sext i32 %378 to i64
  %.0..0..0.18 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %22, align 8
  %.0..0..0.145 = load volatile i32*, i32** %5, align 8
  %380 = load i32, i32* %.0..0..0.145, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %.0..0..0.18, i64 0, i64 %379, i64 %381
  %383 = load i32, i32* %382, align 4
  %.0..0..0.131 = load volatile i32*, i32** %6, align 8
  %384 = load i32, i32* %.0..0..0.131, align 4
  %385 = sext i32 %384 to i64
  %.0..0..0.19 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %22, align 8
  %.0..0..0.114 = load volatile i32*, i32** %7, align 8
  %386 = load i32, i32* %.0..0..0.114, align 4
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %.0..0..0.19, i64 0, i64 %385, i64 %387
  %389 = load i32, i32* %388, align 4
  %.0..0..0.115 = load volatile i32*, i32** %7, align 8
  %390 = load i32, i32* %.0..0..0.115, align 4
  %391 = sext i32 %390 to i64
  %.0..0..0.20 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %22, align 8
  %.0..0..0.146 = load volatile i32*, i32** %5, align 8
  %392 = load i32, i32* %.0..0..0.146, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %.0..0..0.20, i64 0, i64 %391, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = add i32 %395, %389
  %397 = icmp sgt i32 %383, %396
  %398 = select i1 %397, i32 -1863208860, i32 -291491344
  br label %.backedge

399:                                              ; preds = %34
  %400 = load i32, i32* @x.1, align 4
  %401 = load i32, i32* @y.2, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 1721841822, i32 590583291
  br label %.backedge

409:                                              ; preds = %34
  %.0..0..0.132 = load volatile i32*, i32** %6, align 8
  %410 = load i32, i32* %.0..0..0.132, align 4
  %411 = sext i32 %410 to i64
  %.0..0..0.21 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %22, align 8
  %.0..0..0.116 = load volatile i32*, i32** %7, align 8
  %412 = load i32, i32* %.0..0..0.116, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %.0..0..0.21, i64 0, i64 %411, i64 %413
  %415 = load i32, i32* %414, align 4
  %.0..0..0.117 = load volatile i32*, i32** %7, align 8
  %416 = load i32, i32* %.0..0..0.117, align 4
  %417 = sext i32 %416 to i64
  %.0..0..0.22 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %22, align 8
  %.0..0..0.147 = load volatile i32*, i32** %5, align 8
  %418 = load i32, i32* %.0..0..0.147, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %.0..0..0.22, i64 0, i64 %417, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = add i32 %421, %415
  %.0..0..0.133 = load volatile i32*, i32** %6, align 8
  %423 = load i32, i32* %.0..0..0.133, align 4
  %424 = sext i32 %423 to i64
  %.0..0..0.23 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %22, align 8
  %.0..0..0.148 = load volatile i32*, i32** %5, align 8
  %425 = load i32, i32* %.0..0..0.148, align 4
  %426 = sext i32 %425 to i64
  %427 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %.0..0..0.23, i64 0, i64 %424, i64 %426
  store i32 %422, i32* %427, align 4
  %.0..0..0.100 = load volatile i8*, i8** %9, align 8
  store i8 1, i8* %.0..0..0.100, align 1
  %428 = load i32, i32* @x.1, align 4
  %429 = load i32, i32* @y.2, align 4
  %430 = add i32 %428, -1
  %431 = mul i32 %430, %428
  %432 = and i32 %431, 1
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %434, %433
  %436 = select i1 %435, i32 -679261545, i32 590583291
  br label %.backedge

437:                                              ; preds = %34
  br label %.backedge

438:                                              ; preds = %34
  br label %.backedge

439:                                              ; preds = %34
  %440 = load i32, i32* @x.1, align 4
  %441 = load i32, i32* @y.2, align 4
  %442 = add i32 %440, -1
  %443 = mul i32 %442, %440
  %444 = and i32 %443, 1
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %446, %445
  %448 = select i1 %447, i32 1558440579, i32 -201929331
  br label %.backedge

449:                                              ; preds = %34
  %.0..0..0.149 = load volatile i32*, i32** %5, align 8
  %450 = load i32, i32* %.0..0..0.149, align 4
  %451 = add i32 %450, 1
  %.0..0..0.150 = load volatile i32*, i32** %5, align 8
  store i32 %451, i32* %.0..0..0.150, align 4
  %452 = load i32, i32* @x.1, align 4
  %453 = load i32, i32* @y.2, align 4
  %454 = add i32 %452, -1
  %455 = mul i32 %454, %452
  %456 = and i32 %455, 1
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %453, 10
  %459 = or i1 %458, %457
  %460 = select i1 %459, i32 1556661661, i32 -201929331
  br label %.backedge

461:                                              ; preds = %34
  br label %.backedge

462:                                              ; preds = %34
  %463 = load i32, i32* @x.1, align 4
  %464 = load i32, i32* @y.2, align 4
  %465 = add i32 %463, -1
  %466 = mul i32 %465, %463
  %467 = and i32 %466, 1
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %469, %468
  %471 = select i1 %470, i32 1387176673, i32 -858706173
  br label %.backedge

472:                                              ; preds = %34
  %473 = load i32, i32* @x.1, align 4
  %474 = load i32, i32* @y.2, align 4
  %475 = add i32 %473, -1
  %476 = mul i32 %475, %473
  %477 = and i32 %476, 1
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %474, 10
  %480 = or i1 %479, %478
  %481 = select i1 %480, i32 -1375072185, i32 -858706173
  br label %.backedge

482:                                              ; preds = %34
  br label %.backedge

483:                                              ; preds = %34
  %.0..0..0.134 = load volatile i32*, i32** %6, align 8
  %484 = load i32, i32* %.0..0..0.134, align 4
  %485 = add i32 %484, 1
  %.0..0..0.135 = load volatile i32*, i32** %6, align 8
  store i32 %485, i32* %.0..0..0.135, align 4
  br label %.backedge

486:                                              ; preds = %34
  %487 = load i32, i32* @x.1, align 4
  %488 = load i32, i32* @y.2, align 4
  %489 = add i32 %487, -1
  %490 = mul i32 %489, %487
  %491 = and i32 %490, 1
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %488, 10
  %494 = or i1 %493, %492
  %495 = select i1 %494, i32 -1086482518, i32 -1143826672
  br label %.backedge

496:                                              ; preds = %34
  %497 = load i32, i32* @x.1, align 4
  %498 = load i32, i32* @y.2, align 4
  %499 = add i32 %497, -1
  %500 = mul i32 %499, %497
  %501 = and i32 %500, 1
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %498, 10
  %504 = or i1 %503, %502
  %505 = select i1 %504, i32 -942155106, i32 -1143826672
  br label %.backedge

506:                                              ; preds = %34
  br label %.backedge

507:                                              ; preds = %34
  %.0..0..0.118 = load volatile i32*, i32** %7, align 8
  %508 = load i32, i32* %.0..0..0.118, align 4
  %509 = add i32 %508, 1
  %.0..0..0.119 = load volatile i32*, i32** %7, align 8
  store i32 %509, i32* %.0..0..0.119, align 4
  br label %.backedge

510:                                              ; preds = %34
  %.0..0..0.105 = load volatile i32*, i32** %8, align 8
  %511 = load i32, i32* %.0..0..0.105, align 4
  %.neg = add i32 %511, 1
  %.0..0..0.106 = load volatile i32*, i32** %8, align 8
  store i32 %.neg, i32* %.0..0..0.106, align 4
  br label %.backedge

512:                                              ; preds = %34
  %.0..0..0.91 = load volatile i32*, i32** %11, align 8
  %513 = load i32, i32* %.0..0..0.91, align 4
  %.0..0..0.94 = load volatile i32*, i32** %10, align 8
  %514 = load i32, i32* %.0..0..0.94, align 4
  %.0..0..0.83 = load volatile i32*, i32** %13, align 8
  %515 = load i32, i32* %.0..0..0.83, align 4
  %516 = sext i32 %515 to i64
  %.0..0..0.24 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %22, align 8
  %.0..0..0.87 = load volatile i32*, i32** %12, align 8
  %517 = load i32, i32* %.0..0..0.87, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %.0..0..0.24, i64 0, i64 %516, i64 %518
  %520 = load i32, i32* %519, align 4
  %.0..0..0.88 = load volatile i32*, i32** %12, align 8
  %521 = load i32, i32* %.0..0..0.88, align 4
  %522 = sext i32 %521 to i64
  %.0..0..0.25 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %22, align 8
  %.0..0..0.84 = load volatile i32*, i32** %13, align 8
  %523 = load i32, i32* %.0..0..0.84, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %.0..0..0.25, i64 0, i64 %522, i64 %524
  %526 = load i32, i32* %525, align 4
  %527 = add i32 %514, %520
  %528 = add i32 %527, %526
  %529 = sub i32 %513, %528
  %530 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %529)
  %531 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %530, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

532:                                              ; preds = %34
  %533 = alloca i32, align 4
  %534 = alloca i32, align 4
  %535 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %533)
  %536 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %535, i32* nonnull dereferenceable(4) %534)
  br label %.backedge

537:                                              ; preds = %34
  %.0..0..0.37 = load volatile i32*, i32** %21, align 8
  br label %.backedge

538:                                              ; preds = %34
  %.0..0..0.43 = load volatile i32*, i32** %20, align 8
  store i32 0, i32* %.0..0..0.43, align 4
  br label %.backedge

539:                                              ; preds = %34
  %.0..0..0.65 = load volatile i32*, i32** %17, align 8
  %540 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.65)
  %.0..0..0.50 = load volatile i8*, i8** %19, align 8
  %541 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %540, i8* dereferenceable(1) %.0..0..0.50)
  %.0..0..0.71 = load volatile i32*, i32** %16, align 8
  %542 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %541, i32* dereferenceable(4) %.0..0..0.71)
  %.0..0..0.51 = load volatile i8*, i8** %19, align 8
  %543 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %542, i8* dereferenceable(1) %.0..0..0.51)
  %.0..0..0.76 = load volatile i32*, i32** %15, align 8
  %544 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %543, i32* dereferenceable(4) %.0..0..0.76)
  %.0..0..0.52 = load volatile i8*, i8** %19, align 8
  %545 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %544, i8* dereferenceable(1) %.0..0..0.52)
  %.0..0..0.80 = load volatile i32*, i32** %14, align 8
  %546 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %545, i32* dereferenceable(4) %.0..0..0.80)
  %.0..0..0.77 = load volatile i32*, i32** %15, align 8
  %547 = load i32, i32* %.0..0..0.77, align 4
  %.0..0..0.66 = load volatile i32*, i32** %17, align 8
  %548 = load i32, i32* %.0..0..0.66, align 4
  %549 = sext i32 %548 to i64
  %.0..0..0.26 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %22, align 8
  %.0..0..0.72 = load volatile i32*, i32** %16, align 8
  %550 = load i32, i32* %.0..0..0.72, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %.0..0..0.26, i64 0, i64 %549, i64 %551
  store i32 %547, i32* %552, align 4
  %.0..0..0.81 = load volatile i32*, i32** %14, align 8
  %553 = load i32, i32* %.0..0..0.81, align 4
  %.0..0..0.73 = load volatile i32*, i32** %16, align 8
  %554 = load i32, i32* %.0..0..0.73, align 4
  %555 = sext i32 %554 to i64
  %.0..0..0.27 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %22, align 8
  %.0..0..0.67 = load volatile i32*, i32** %17, align 8
  %556 = load i32, i32* %.0..0..0.67, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %.0..0..0.27, i64 0, i64 %555, i64 %557
  store i32 %553, i32* %558, align 4
  br label %.backedge

559:                                              ; preds = %34
  %.0..0..0.60 = load volatile i32*, i32** %18, align 8
  %560 = load i32, i32* %.0..0..0.60, align 4
  %561 = add i32 %560, 1
  %.0..0..0.61 = load volatile i32*, i32** %18, align 8
  store i32 %561, i32* %.0..0..0.61, align 4
  br label %.backedge

562:                                              ; preds = %34
  %.0..0..0.85 = load volatile i32*, i32** %13, align 8
  %563 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.85)
  %.0..0..0.53 = load volatile i8*, i8** %19, align 8
  %564 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %563, i8* dereferenceable(1) %.0..0..0.53)
  %.0..0..0.89 = load volatile i32*, i32** %12, align 8
  %565 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %564, i32* dereferenceable(4) %.0..0..0.89)
  %.0..0..0.54 = load volatile i8*, i8** %19, align 8
  %566 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %565, i8* dereferenceable(1) %.0..0..0.54)
  %.0..0..0.92 = load volatile i32*, i32** %11, align 8
  %567 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %566, i32* dereferenceable(4) %.0..0..0.92)
  %.0..0..0.55 = load volatile i8*, i8** %19, align 8
  %568 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %567, i8* dereferenceable(1) %.0..0..0.55)
  %.0..0..0.95 = load volatile i32*, i32** %10, align 8
  %569 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %568, i32* dereferenceable(4) %.0..0..0.95)
  %.0..0..0.101 = load volatile i8*, i8** %9, align 8
  store i8 1, i8* %.0..0..0.101, align 1
  %.0..0..0.107 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.107, align 4
  br label %.backedge

570:                                              ; preds = %34
  %.0..0..0.102 = load volatile i8*, i8** %9, align 8
  br label %.backedge

571:                                              ; preds = %34
  %.0..0..0.120 = load volatile i32*, i32** %7, align 8
  %.0..0..0.6 = load volatile i32*, i32** %24, align 8
  br label %.backedge

572:                                              ; preds = %34
  %.0..0..0.136 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.136, align 4
  br label %.backedge

573:                                              ; preds = %34
  %.0..0..0.121 = load volatile i32*, i32** %7, align 8
  %.0..0..0.28 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %22, align 8
  %.0..0..0.151 = load volatile i32*, i32** %5, align 8
  br label %.backedge

574:                                              ; preds = %34
  %.0..0..0.137 = load volatile i32*, i32** %6, align 8
  %575 = load i32, i32* %.0..0..0.137, align 4
  %576 = sext i32 %575 to i64
  %.0..0..0.29 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %22, align 8
  %.0..0..0.122 = load volatile i32*, i32** %7, align 8
  %577 = load i32, i32* %.0..0..0.122, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %.0..0..0.29, i64 0, i64 %576, i64 %578
  %580 = load i32, i32* %579, align 4
  %.0..0..0.123 = load volatile i32*, i32** %7, align 8
  %581 = load i32, i32* %.0..0..0.123, align 4
  %582 = sext i32 %581 to i64
  %.0..0..0.30 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %22, align 8
  %.0..0..0.152 = load volatile i32*, i32** %5, align 8
  %583 = load i32, i32* %.0..0..0.152, align 4
  %584 = sext i32 %583 to i64
  %585 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %.0..0..0.30, i64 0, i64 %582, i64 %584
  %586 = load i32, i32* %585, align 4
  %587 = add i32 %586, %580
  %.0..0..0.138 = load volatile i32*, i32** %6, align 8
  %588 = load i32, i32* %.0..0..0.138, align 4
  %589 = sext i32 %588 to i64
  %.0..0..0.31 = load volatile [25 x [25 x i32]]*, [25 x [25 x i32]]** %22, align 8
  %.0..0..0.153 = load volatile i32*, i32** %5, align 8
  %590 = load i32, i32* %.0..0..0.153, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds [25 x [25 x i32]], [25 x [25 x i32]]* %.0..0..0.31, i64 0, i64 %589, i64 %591
  store i32 %587, i32* %592, align 4
  %.0..0..0.103 = load volatile i8*, i8** %9, align 8
  store i8 1, i8* %.0..0..0.103, align 1
  br label %.backedge

593:                                              ; preds = %34
  %.0..0..0.154 = load volatile i32*, i32** %5, align 8
  %594 = load i32, i32* %.0..0..0.154, align 4
  %595 = add i32 %594, 1
  %.0..0..0.155 = load volatile i32*, i32** %5, align 8
  store i32 %595, i32* %.0..0..0.155, align 4
  br label %.backedge

596:                                              ; preds = %34
  br label %.backedge

597:                                              ; preds = %34
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s219551872.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1966430069, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1966430069, label %11
    i32 -1151893392, label %14
    i32 1475270334, label %24
    i32 1349793328, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1151893392, i32 1349793328
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
  %23 = select i1 %22, i32 1475270334, i32 1349793328
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1151893392, %25 ]
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
