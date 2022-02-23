; ModuleID = 'build_ollvm/programs/p03574/s050489124.ll'
source_filename = "Project_CodeNet_C++1400/p03574/s050489124.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s050489124.cpp, i8* null }]
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
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca [60 x [60 x i8]]*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i1, align 1
  %19 = alloca i1, align 1
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %19, align 1
  %26 = icmp slt i32 %21, 10
  store i1 %26, i1* %18, align 1
  br label %27

27:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 3661710, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 3661710, label %28
    i32 1254984734, label %31
    i32 892712489, label %54
    i32 1223991808, label %55
    i32 -946427020, label %59
    i32 2109856154, label %60
    i32 87401392, label %70
    i32 847512624, label %83
    i32 -306480473, label %85
    i32 523586955, label %92
    i32 926489092, label %95
    i32 -176220703, label %96
    i32 789830355, label %106
    i32 -216669394, label %118
    i32 1924770174, label %119
    i32 432785547, label %120
    i32 -793776510, label %124
    i32 1363631927, label %125
    i32 1597616411, label %129
    i32 1343588037, label %139
    i32 1181827937, label %156
    i32 -1874836372, label %158
    i32 -1688815951, label %168
    i32 -57614489, label %171
    i32 -1760747102, label %181
    i32 1845525674, label %199
    i32 798794680, label %201
    i32 -2090222413, label %204
    i32 -396567877, label %214
    i32 -1339861232, label %231
    i32 1921633294, label %233
    i32 1479439335, label %243
    i32 1679923613, label %254
    i32 -940456292, label %255
    i32 -419904812, label %264
    i32 969243986, label %274
    i32 1717666450, label %286
    i32 -348255585, label %287
    i32 1590822315, label %298
    i32 -546669804, label %300
    i32 439615555, label %310
    i32 1230364599, label %329
    i32 10711815, label %331
    i32 -198232126, label %334
    i32 320161961, label %345
    i32 -2102808426, label %348
    i32 -583423924, label %358
    i32 -1880405583, label %376
    i32 1558799929, label %378
    i32 -857174865, label %388
    i32 1591621015, label %400
    i32 832077872, label %401
    i32 -1774632128, label %410
    i32 -836027308, label %411
    i32 158449859, label %413
    i32 88117853, label %414
    i32 -2086707817, label %417
    i32 1014520717, label %427
    i32 -1160653001, label %437
    i32 -453237627, label %438
    i32 -1724752513, label %442
    i32 302086350, label %452
    i32 -1124887149, label %462
    i32 -59690477, label %463
    i32 1238512041, label %467
    i32 200812178, label %477
    i32 -1532323599, label %494
    i32 -675776723, label %495
    i32 703531840, label %498
    i32 -412158319, label %500
    i32 -432114909, label %510
    i32 685757621, label %522
    i32 -1740567659, label %523
    i32 -1301716137, label %525
    i32 -1286304616, label %530
    i32 -1761481361, label %531
    i32 -68763835, label %534
    i32 1725760201, label %535
    i32 -2114201414, label %536
    i32 1865561808, label %537
    i32 1437145579, label %540
    i32 1856317988, label %543
    i32 -2136680311, label %544
    i32 1897403571, label %545
    i32 1794616109, label %548
    i32 571438167, label %549
    i32 -1350853887, label %550
    i32 -1464604505, label %558
  ]

.backedge:                                        ; preds = %27, %558, %550, %549, %548, %545, %544, %543, %540, %537, %536, %535, %534, %531, %530, %525, %522, %510, %500, %498, %495, %494, %477, %467, %463, %462, %452, %442, %438, %437, %427, %417, %414, %413, %411, %410, %401, %400, %388, %378, %376, %358, %348, %345, %334, %331, %329, %310, %300, %298, %287, %286, %274, %264, %255, %254, %243, %233, %231, %214, %204, %201, %199, %181, %171, %168, %158, %156, %139, %129, %125, %124, %120, %119, %118, %106, %96, %95, %92, %85, %83, %70, %60, %59, %55, %54, %31, %28
  %.0.be = phi i32 [ %.0, %27 ], [ -432114909, %558 ], [ 200812178, %550 ], [ 302086350, %549 ], [ 1014520717, %548 ], [ -857174865, %545 ], [ -583423924, %544 ], [ 439615555, %543 ], [ 969243986, %540 ], [ 1479439335, %537 ], [ -396567877, %536 ], [ -1760747102, %535 ], [ 1343588037, %534 ], [ 789830355, %531 ], [ 87401392, %530 ], [ 1254984734, %525 ], [ -453237627, %522 ], [ %521, %510 ], [ %509, %500 ], [ -412158319, %498 ], [ -59690477, %495 ], [ -675776723, %494 ], [ %493, %477 ], [ %476, %467 ], [ %466, %463 ], [ -59690477, %462 ], [ %461, %452 ], [ %451, %442 ], [ %441, %438 ], [ -453237627, %437 ], [ %436, %427 ], [ %426, %417 ], [ 432785547, %414 ], [ 88117853, %413 ], [ 1363631927, %411 ], [ -836027308, %410 ], [ -1774632128, %401 ], [ 832077872, %400 ], [ %399, %388 ], [ %387, %378 ], [ %377, %376 ], [ %375, %358 ], [ %357, %348 ], [ -2102808426, %345 ], [ %344, %334 ], [ -198232126, %331 ], [ %330, %329 ], [ %328, %310 ], [ %309, %300 ], [ -546669804, %298 ], [ %297, %287 ], [ -348255585, %286 ], [ %285, %274 ], [ %273, %264 ], [ %263, %255 ], [ -940456292, %254 ], [ %253, %243 ], [ %242, %233 ], [ %232, %231 ], [ %230, %214 ], [ %213, %204 ], [ -2090222413, %201 ], [ %200, %199 ], [ %198, %181 ], [ %180, %171 ], [ -57614489, %168 ], [ %167, %158 ], [ %157, %156 ], [ %155, %139 ], [ %138, %129 ], [ %128, %125 ], [ 1363631927, %124 ], [ %123, %120 ], [ 432785547, %119 ], [ 1223991808, %118 ], [ %117, %106 ], [ %105, %96 ], [ -176220703, %95 ], [ 2109856154, %92 ], [ 523586955, %85 ], [ %84, %83 ], [ %82, %70 ], [ %69, %60 ], [ 2109856154, %59 ], [ %58, %55 ], [ 1223991808, %54 ], [ %53, %31 ], [ %30, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0. = load volatile i1, i1* %19, align 1
  %.0..0..0.1 = load volatile i1, i1* %18, align 1
  %29 = or i1 %.0..0..0., %.0..0..0.1
  %30 = select i1 %29, i32 1254984734, i32 -1301716137
  br label %.backedge

31:                                               ; preds = %27
  %32 = alloca i32, align 4
  store i32* %32, i32** %17, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %16, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %15, align 8
  %35 = alloca [60 x [60 x i8]], align 16
  store [60 x [60 x i8]]* %35, [60 x [60 x i8]]** %14, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %13, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %12, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %11, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %10, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %9, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %8, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %7, align 8
  %.0..0..0.2 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.9 = load volatile i32*, i32** %15, align 8
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.9)
  %.0..0..0.4 = load volatile i32*, i32** %16, align 8
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %43, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.31 = load volatile i32*, i32** %13, align 8
  store i32 1, i32* %.0..0..0.31, align 4
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 892712489, i32 -1301716137
  br label %.backedge

54:                                               ; preds = %27
  br label %.backedge

55:                                               ; preds = %27
  %.0..0..0.32 = load volatile i32*, i32** %13, align 8
  %56 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.10 = load volatile i32*, i32** %15, align 8
  %57 = load i32, i32* %.0..0..0.10, align 4
  %.not138 = icmp sgt i32 %56, %57
  %58 = select i1 %.not138, i32 1924770174, i32 -946427020
  br label %.backedge

59:                                               ; preds = %27
  %.0..0..0.38 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.38, align 4
  br label %.backedge

60:                                               ; preds = %27
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 87401392, i32 -1286304616
  br label %.backedge

70:                                               ; preds = %27
  %.0..0..0.39 = load volatile i32*, i32** %12, align 8
  %71 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.5 = load volatile i32*, i32** %16, align 8
  %72 = load i32, i32* %.0..0..0.5, align 4
  %73 = icmp sle i32 %71, %72
  store i1 %73, i1* %6, align 1
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 847512624, i32 -1286304616
  br label %.backedge

83:                                               ; preds = %27
  %.0..0..0.122 = load volatile i1, i1* %6, align 1
  %84 = select i1 %.0..0..0.122, i32 -306480473, i32 926489092
  br label %.backedge

85:                                               ; preds = %27
  %.0..0..0.33 = load volatile i32*, i32** %13, align 8
  %86 = load i32, i32* %.0..0..0.33, align 4
  %87 = sext i32 %86 to i64
  %.0..0..0.13 = load volatile [60 x [60 x i8]]*, [60 x [60 x i8]]** %14, align 8
  %.0..0..0.40 = load volatile i32*, i32** %12, align 8
  %88 = load i32, i32* %.0..0..0.40, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %.0..0..0.13, i64 0, i64 %87, i64 %89
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %90)
  br label %.backedge

92:                                               ; preds = %27
  %.0..0..0.41 = load volatile i32*, i32** %12, align 8
  %93 = load i32, i32* %.0..0..0.41, align 4
  %94 = add i32 %93, 1
  %.0..0..0.42 = load volatile i32*, i32** %12, align 8
  store i32 %94, i32* %.0..0..0.42, align 4
  br label %.backedge

95:                                               ; preds = %27
  br label %.backedge

96:                                               ; preds = %27
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 789830355, i32 -1761481361
  br label %.backedge

106:                                              ; preds = %27
  %.0..0..0.34 = load volatile i32*, i32** %13, align 8
  %107 = load i32, i32* %.0..0..0.34, align 4
  %108 = add i32 %107, 1
  %.0..0..0.35 = load volatile i32*, i32** %13, align 8
  store i32 %108, i32* %.0..0..0.35, align 4
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -216669394, i32 -1761481361
  br label %.backedge

118:                                              ; preds = %27
  br label %.backedge

119:                                              ; preds = %27
  %.0..0..0.44 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.44, align 4
  br label %.backedge

120:                                              ; preds = %27
  %.0..0..0.45 = load volatile i32*, i32** %11, align 8
  %121 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.11 = load volatile i32*, i32** %15, align 8
  %122 = load i32, i32* %.0..0..0.11, align 4
  %.not137 = icmp sgt i32 %121, %122
  %123 = select i1 %.not137, i32 -2086707817, i32 -793776510
  br label %.backedge

124:                                              ; preds = %27
  %.0..0..0.63 = load volatile i32*, i32** %10, align 8
  store i32 1, i32* %.0..0..0.63, align 4
  br label %.backedge

125:                                              ; preds = %27
  %.0..0..0.64 = load volatile i32*, i32** %10, align 8
  %126 = load i32, i32* %.0..0..0.64, align 4
  %.0..0..0.6 = load volatile i32*, i32** %16, align 8
  %127 = load i32, i32* %.0..0..0.6, align 4
  %.not136 = icmp sgt i32 %126, %127
  %128 = select i1 %.not136, i32 158449859, i32 1597616411
  br label %.backedge

129:                                              ; preds = %27
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1343588037, i32 -68763835
  br label %.backedge

139:                                              ; preds = %27
  %.0..0..0.46 = load volatile i32*, i32** %11, align 8
  %140 = load i32, i32* %.0..0..0.46, align 4
  %141 = sext i32 %140 to i64
  %.0..0..0.14 = load volatile [60 x [60 x i8]]*, [60 x [60 x i8]]** %14, align 8
  %.0..0..0.65 = load volatile i32*, i32** %10, align 8
  %142 = load i32, i32* %.0..0..0.65, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %.0..0..0.14, i64 0, i64 %141, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = icmp eq i8 %145, 46
  store i1 %146, i1* %5, align 1
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1181827937, i32 -68763835
  br label %.backedge

156:                                              ; preds = %27
  %.0..0..0.123 = load volatile i1, i1* %5, align 1
  %157 = select i1 %.0..0..0.123, i32 -1874836372, i32 -1774632128
  br label %.backedge

158:                                              ; preds = %27
  %.0..0..0.82 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.82, align 4
  %.0..0..0.47 = load volatile i32*, i32** %11, align 8
  %159 = load i32, i32* %.0..0..0.47, align 4
  %160 = add i32 %159, -1
  %161 = sext i32 %160 to i64
  %.0..0..0.15 = load volatile [60 x [60 x i8]]*, [60 x [60 x i8]]** %14, align 8
  %.0..0..0.66 = load volatile i32*, i32** %10, align 8
  %162 = load i32, i32* %.0..0..0.66, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %.0..0..0.15, i64 0, i64 %161, i64 %163
  %165 = load i8, i8* %164, align 1
  %166 = icmp eq i8 %165, 35
  %167 = select i1 %166, i32 -1688815951, i32 -57614489
  br label %.backedge

168:                                              ; preds = %27
  %.0..0..0.83 = load volatile i32*, i32** %9, align 8
  %169 = load i32, i32* %.0..0..0.83, align 4
  %170 = add i32 %169, 1
  %.0..0..0.84 = load volatile i32*, i32** %9, align 8
  store i32 %170, i32* %.0..0..0.84, align 4
  br label %.backedge

171:                                              ; preds = %27
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1760747102, i32 1725760201
  br label %.backedge

181:                                              ; preds = %27
  %.0..0..0.48 = load volatile i32*, i32** %11, align 8
  %182 = load i32, i32* %.0..0..0.48, align 4
  %183 = sext i32 %182 to i64
  %.0..0..0.16 = load volatile [60 x [60 x i8]]*, [60 x [60 x i8]]** %14, align 8
  %.0..0..0.67 = load volatile i32*, i32** %10, align 8
  %184 = load i32, i32* %.0..0..0.67, align 4
  %185 = add i32 %184, -1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %.0..0..0.16, i64 0, i64 %183, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = icmp eq i8 %188, 35
  store i1 %189, i1* %4, align 1
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1845525674, i32 1725760201
  br label %.backedge

199:                                              ; preds = %27
  %.0..0..0.124 = load volatile i1, i1* %4, align 1
  %200 = select i1 %.0..0..0.124, i32 798794680, i32 -2090222413
  br label %.backedge

201:                                              ; preds = %27
  %.0..0..0.85 = load volatile i32*, i32** %9, align 8
  %202 = load i32, i32* %.0..0..0.85, align 4
  %203 = add i32 %202, 1
  %.0..0..0.86 = load volatile i32*, i32** %9, align 8
  store i32 %203, i32* %.0..0..0.86, align 4
  br label %.backedge

204:                                              ; preds = %27
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -396567877, i32 -2114201414
  br label %.backedge

214:                                              ; preds = %27
  %.0..0..0.49 = load volatile i32*, i32** %11, align 8
  %215 = load i32, i32* %.0..0..0.49, align 4
  %.neg135 = add i32 %215, 1
  %216 = sext i32 %.neg135 to i64
  %.0..0..0.17 = load volatile [60 x [60 x i8]]*, [60 x [60 x i8]]** %14, align 8
  %.0..0..0.68 = load volatile i32*, i32** %10, align 8
  %217 = load i32, i32* %.0..0..0.68, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %.0..0..0.17, i64 0, i64 %216, i64 %218
  %220 = load i8, i8* %219, align 1
  %221 = icmp eq i8 %220, 35
  store i1 %221, i1* %3, align 1
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -1339861232, i32 -2114201414
  br label %.backedge

231:                                              ; preds = %27
  %.0..0..0.125 = load volatile i1, i1* %3, align 1
  %232 = select i1 %.0..0..0.125, i32 1921633294, i32 -940456292
  br label %.backedge

233:                                              ; preds = %27
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1479439335, i32 1865561808
  br label %.backedge

243:                                              ; preds = %27
  %.0..0..0.87 = load volatile i32*, i32** %9, align 8
  %244 = load i32, i32* %.0..0..0.87, align 4
  %.neg134 = add i32 %244, 1
  %.0..0..0.88 = load volatile i32*, i32** %9, align 8
  store i32 %.neg134, i32* %.0..0..0.88, align 4
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 1679923613, i32 1865561808
  br label %.backedge

254:                                              ; preds = %27
  br label %.backedge

255:                                              ; preds = %27
  %.0..0..0.50 = load volatile i32*, i32** %11, align 8
  %256 = load i32, i32* %.0..0..0.50, align 4
  %257 = sext i32 %256 to i64
  %.0..0..0.18 = load volatile [60 x [60 x i8]]*, [60 x [60 x i8]]** %14, align 8
  %.0..0..0.69 = load volatile i32*, i32** %10, align 8
  %258 = load i32, i32* %.0..0..0.69, align 4
  %.neg133 = add i32 %258, 1
  %259 = sext i32 %.neg133 to i64
  %260 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %.0..0..0.18, i64 0, i64 %257, i64 %259
  %261 = load i8, i8* %260, align 1
  %262 = icmp eq i8 %261, 35
  %263 = select i1 %262, i32 -419904812, i32 -348255585
  br label %.backedge

264:                                              ; preds = %27
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 969243986, i32 1437145579
  br label %.backedge

274:                                              ; preds = %27
  %.0..0..0.89 = load volatile i32*, i32** %9, align 8
  %275 = load i32, i32* %.0..0..0.89, align 4
  %276 = add i32 %275, 1
  %.0..0..0.90 = load volatile i32*, i32** %9, align 8
  store i32 %276, i32* %.0..0..0.90, align 4
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 1717666450, i32 1437145579
  br label %.backedge

286:                                              ; preds = %27
  br label %.backedge

287:                                              ; preds = %27
  %.0..0..0.51 = load volatile i32*, i32** %11, align 8
  %288 = load i32, i32* %.0..0..0.51, align 4
  %289 = add i32 %288, -1
  %290 = sext i32 %289 to i64
  %.0..0..0.19 = load volatile [60 x [60 x i8]]*, [60 x [60 x i8]]** %14, align 8
  %.0..0..0.70 = load volatile i32*, i32** %10, align 8
  %291 = load i32, i32* %.0..0..0.70, align 4
  %292 = add i32 %291, -1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %.0..0..0.19, i64 0, i64 %290, i64 %293
  %295 = load i8, i8* %294, align 1
  %296 = icmp eq i8 %295, 35
  %297 = select i1 %296, i32 1590822315, i32 -546669804
  br label %.backedge

298:                                              ; preds = %27
  %.0..0..0.91 = load volatile i32*, i32** %9, align 8
  %299 = load i32, i32* %.0..0..0.91, align 4
  %.neg132 = add i32 %299, 1
  %.0..0..0.92 = load volatile i32*, i32** %9, align 8
  store i32 %.neg132, i32* %.0..0..0.92, align 4
  br label %.backedge

300:                                              ; preds = %27
  %301 = load i32, i32* @x.1, align 4
  %302 = load i32, i32* @y.2, align 4
  %303 = add i32 %301, -1
  %304 = mul i32 %303, %301
  %305 = and i32 %304, 1
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %302, 10
  %308 = or i1 %307, %306
  %309 = select i1 %308, i32 439615555, i32 1856317988
  br label %.backedge

310:                                              ; preds = %27
  %.0..0..0.52 = load volatile i32*, i32** %11, align 8
  %311 = load i32, i32* %.0..0..0.52, align 4
  %312 = add i32 %311, 1
  %313 = sext i32 %312 to i64
  %.0..0..0.20 = load volatile [60 x [60 x i8]]*, [60 x [60 x i8]]** %14, align 8
  %.0..0..0.71 = load volatile i32*, i32** %10, align 8
  %314 = load i32, i32* %.0..0..0.71, align 4
  %315 = add i32 %314, -1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %.0..0..0.20, i64 0, i64 %313, i64 %316
  %318 = load i8, i8* %317, align 1
  %319 = icmp eq i8 %318, 35
  store i1 %319, i1* %2, align 1
  %320 = load i32, i32* @x.1, align 4
  %321 = load i32, i32* @y.2, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 1230364599, i32 1856317988
  br label %.backedge

329:                                              ; preds = %27
  %.0..0..0.126 = load volatile i1, i1* %2, align 1
  %330 = select i1 %.0..0..0.126, i32 10711815, i32 -198232126
  br label %.backedge

331:                                              ; preds = %27
  %.0..0..0.93 = load volatile i32*, i32** %9, align 8
  %332 = load i32, i32* %.0..0..0.93, align 4
  %333 = add i32 %332, 1
  %.0..0..0.94 = load volatile i32*, i32** %9, align 8
  store i32 %333, i32* %.0..0..0.94, align 4
  br label %.backedge

334:                                              ; preds = %27
  %.0..0..0.53 = load volatile i32*, i32** %11, align 8
  %335 = load i32, i32* %.0..0..0.53, align 4
  %336 = add i32 %335, -1
  %337 = sext i32 %336 to i64
  %.0..0..0.21 = load volatile [60 x [60 x i8]]*, [60 x [60 x i8]]** %14, align 8
  %.0..0..0.72 = load volatile i32*, i32** %10, align 8
  %338 = load i32, i32* %.0..0..0.72, align 4
  %339 = add i32 %338, 1
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %.0..0..0.21, i64 0, i64 %337, i64 %340
  %342 = load i8, i8* %341, align 1
  %343 = icmp eq i8 %342, 35
  %344 = select i1 %343, i32 320161961, i32 -2102808426
  br label %.backedge

345:                                              ; preds = %27
  %.0..0..0.95 = load volatile i32*, i32** %9, align 8
  %346 = load i32, i32* %.0..0..0.95, align 4
  %347 = add i32 %346, 1
  %.0..0..0.96 = load volatile i32*, i32** %9, align 8
  store i32 %347, i32* %.0..0..0.96, align 4
  br label %.backedge

348:                                              ; preds = %27
  %349 = load i32, i32* @x.1, align 4
  %350 = load i32, i32* @y.2, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 -583423924, i32 -2136680311
  br label %.backedge

358:                                              ; preds = %27
  %.0..0..0.54 = load volatile i32*, i32** %11, align 8
  %359 = load i32, i32* %.0..0..0.54, align 4
  %360 = add i32 %359, 1
  %361 = sext i32 %360 to i64
  %.0..0..0.22 = load volatile [60 x [60 x i8]]*, [60 x [60 x i8]]** %14, align 8
  %.0..0..0.73 = load volatile i32*, i32** %10, align 8
  %362 = load i32, i32* %.0..0..0.73, align 4
  %.neg131 = add i32 %362, 1
  %363 = sext i32 %.neg131 to i64
  %364 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %.0..0..0.22, i64 0, i64 %361, i64 %363
  %365 = load i8, i8* %364, align 1
  %366 = icmp eq i8 %365, 35
  store i1 %366, i1* %1, align 1
  %367 = load i32, i32* @x.1, align 4
  %368 = load i32, i32* @y.2, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 -1880405583, i32 -2136680311
  br label %.backedge

376:                                              ; preds = %27
  %.0..0..0.127 = load volatile i1, i1* %1, align 1
  %377 = select i1 %.0..0..0.127, i32 1558799929, i32 832077872
  br label %.backedge

378:                                              ; preds = %27
  %379 = load i32, i32* @x.1, align 4
  %380 = load i32, i32* @y.2, align 4
  %381 = add i32 %379, -1
  %382 = mul i32 %381, %379
  %383 = and i32 %382, 1
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %385, %384
  %387 = select i1 %386, i32 -857174865, i32 1897403571
  br label %.backedge

388:                                              ; preds = %27
  %.0..0..0.97 = load volatile i32*, i32** %9, align 8
  %389 = load i32, i32* %.0..0..0.97, align 4
  %390 = add i32 %389, 1
  %.0..0..0.98 = load volatile i32*, i32** %9, align 8
  store i32 %390, i32* %.0..0..0.98, align 4
  %391 = load i32, i32* @x.1, align 4
  %392 = load i32, i32* @y.2, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  %399 = select i1 %398, i32 1591621015, i32 1897403571
  br label %.backedge

400:                                              ; preds = %27
  br label %.backedge

401:                                              ; preds = %27
  %.0..0..0.99 = load volatile i32*, i32** %9, align 8
  %402 = load i32, i32* %.0..0..0.99, align 4
  %403 = trunc i32 %402 to i8
  %404 = add i8 %403, 48
  %.0..0..0.55 = load volatile i32*, i32** %11, align 8
  %405 = load i32, i32* %.0..0..0.55, align 4
  %406 = sext i32 %405 to i64
  %.0..0..0.23 = load volatile [60 x [60 x i8]]*, [60 x [60 x i8]]** %14, align 8
  %.0..0..0.74 = load volatile i32*, i32** %10, align 8
  %407 = load i32, i32* %.0..0..0.74, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %.0..0..0.23, i64 0, i64 %406, i64 %408
  store i8 %404, i8* %409, align 1
  br label %.backedge

410:                                              ; preds = %27
  br label %.backedge

411:                                              ; preds = %27
  %.0..0..0.75 = load volatile i32*, i32** %10, align 8
  %412 = load i32, i32* %.0..0..0.75, align 4
  %.neg129 = add i32 %412, 1
  %.0..0..0.76 = load volatile i32*, i32** %10, align 8
  store i32 %.neg129, i32* %.0..0..0.76, align 4
  br label %.backedge

413:                                              ; preds = %27
  br label %.backedge

414:                                              ; preds = %27
  %.0..0..0.56 = load volatile i32*, i32** %11, align 8
  %415 = load i32, i32* %.0..0..0.56, align 4
  %416 = add i32 %415, 1
  %.0..0..0.57 = load volatile i32*, i32** %11, align 8
  store i32 %416, i32* %.0..0..0.57, align 4
  br label %.backedge

417:                                              ; preds = %27
  %418 = load i32, i32* @x.1, align 4
  %419 = load i32, i32* @y.2, align 4
  %420 = add i32 %418, -1
  %421 = mul i32 %420, %418
  %422 = and i32 %421, 1
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %419, 10
  %425 = or i1 %424, %423
  %426 = select i1 %425, i32 1014520717, i32 1794616109
  br label %.backedge

427:                                              ; preds = %27
  %.0..0..0.106 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.106, align 4
  %428 = load i32, i32* @x.1, align 4
  %429 = load i32, i32* @y.2, align 4
  %430 = add i32 %428, -1
  %431 = mul i32 %430, %428
  %432 = and i32 %431, 1
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %429, 10
  %435 = or i1 %434, %433
  %436 = select i1 %435, i32 -1160653001, i32 1794616109
  br label %.backedge

437:                                              ; preds = %27
  br label %.backedge

438:                                              ; preds = %27
  %.0..0..0.107 = load volatile i32*, i32** %8, align 8
  %439 = load i32, i32* %.0..0..0.107, align 4
  %.0..0..0.12 = load volatile i32*, i32** %15, align 8
  %440 = load i32, i32* %.0..0..0.12, align 4
  %.not128 = icmp sgt i32 %439, %440
  %441 = select i1 %.not128, i32 -1740567659, i32 -1724752513
  br label %.backedge

442:                                              ; preds = %27
  %443 = load i32, i32* @x.1, align 4
  %444 = load i32, i32* @y.2, align 4
  %445 = add i32 %443, -1
  %446 = mul i32 %445, %443
  %447 = and i32 %446, 1
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %449, %448
  %451 = select i1 %450, i32 302086350, i32 571438167
  br label %.backedge

452:                                              ; preds = %27
  %.0..0..0.115 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.115, align 4
  %453 = load i32, i32* @x.1, align 4
  %454 = load i32, i32* @y.2, align 4
  %455 = add i32 %453, -1
  %456 = mul i32 %455, %453
  %457 = and i32 %456, 1
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %454, 10
  %460 = or i1 %459, %458
  %461 = select i1 %460, i32 -1124887149, i32 571438167
  br label %.backedge

462:                                              ; preds = %27
  br label %.backedge

463:                                              ; preds = %27
  %.0..0..0.116 = load volatile i32*, i32** %7, align 8
  %464 = load i32, i32* %.0..0..0.116, align 4
  %.0..0..0.7 = load volatile i32*, i32** %16, align 8
  %465 = load i32, i32* %.0..0..0.7, align 4
  %.not = icmp sgt i32 %464, %465
  %466 = select i1 %.not, i32 703531840, i32 1238512041
  br label %.backedge

467:                                              ; preds = %27
  %468 = load i32, i32* @x.1, align 4
  %469 = load i32, i32* @y.2, align 4
  %470 = add i32 %468, -1
  %471 = mul i32 %470, %468
  %472 = and i32 %471, 1
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %474, %473
  %476 = select i1 %475, i32 200812178, i32 -1350853887
  br label %.backedge

477:                                              ; preds = %27
  %.0..0..0.108 = load volatile i32*, i32** %8, align 8
  %478 = load i32, i32* %.0..0..0.108, align 4
  %479 = sext i32 %478 to i64
  %.0..0..0.24 = load volatile [60 x [60 x i8]]*, [60 x [60 x i8]]** %14, align 8
  %.0..0..0.117 = load volatile i32*, i32** %7, align 8
  %480 = load i32, i32* %.0..0..0.117, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %.0..0..0.24, i64 0, i64 %479, i64 %481
  %483 = load i8, i8* %482, align 1
  %484 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %483)
  %485 = load i32, i32* @x.1, align 4
  %486 = load i32, i32* @y.2, align 4
  %487 = add i32 %485, -1
  %488 = mul i32 %487, %485
  %489 = and i32 %488, 1
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %486, 10
  %492 = or i1 %491, %490
  %493 = select i1 %492, i32 -1532323599, i32 -1350853887
  br label %.backedge

494:                                              ; preds = %27
  br label %.backedge

495:                                              ; preds = %27
  %.0..0..0.118 = load volatile i32*, i32** %7, align 8
  %496 = load i32, i32* %.0..0..0.118, align 4
  %497 = add i32 %496, 1
  %.0..0..0.119 = load volatile i32*, i32** %7, align 8
  store i32 %497, i32* %.0..0..0.119, align 4
  br label %.backedge

498:                                              ; preds = %27
  %499 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

500:                                              ; preds = %27
  %501 = load i32, i32* @x.1, align 4
  %502 = load i32, i32* @y.2, align 4
  %503 = add i32 %501, -1
  %504 = mul i32 %503, %501
  %505 = and i32 %504, 1
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %507, %506
  %509 = select i1 %508, i32 -432114909, i32 -1464604505
  br label %.backedge

510:                                              ; preds = %27
  %.0..0..0.109 = load volatile i32*, i32** %8, align 8
  %511 = load i32, i32* %.0..0..0.109, align 4
  %512 = add i32 %511, 1
  %.0..0..0.110 = load volatile i32*, i32** %8, align 8
  store i32 %512, i32* %.0..0..0.110, align 4
  %513 = load i32, i32* @x.1, align 4
  %514 = load i32, i32* @y.2, align 4
  %515 = add i32 %513, -1
  %516 = mul i32 %515, %513
  %517 = and i32 %516, 1
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %514, 10
  %520 = or i1 %519, %518
  %521 = select i1 %520, i32 685757621, i32 -1464604505
  br label %.backedge

522:                                              ; preds = %27
  br label %.backedge

523:                                              ; preds = %27
  %.0..0..0.3 = load volatile i32*, i32** %17, align 8
  %524 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %524

525:                                              ; preds = %27
  %526 = alloca i32, align 4
  %527 = alloca i32, align 4
  %528 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %527)
  %529 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %528, i32* nonnull dereferenceable(4) %526)
  br label %.backedge

530:                                              ; preds = %27
  %.0..0..0.43 = load volatile i32*, i32** %12, align 8
  %.0..0..0.8 = load volatile i32*, i32** %16, align 8
  br label %.backedge

531:                                              ; preds = %27
  %.0..0..0.36 = load volatile i32*, i32** %13, align 8
  %532 = load i32, i32* %.0..0..0.36, align 4
  %533 = add i32 %532, 1
  %.0..0..0.37 = load volatile i32*, i32** %13, align 8
  store i32 %533, i32* %.0..0..0.37, align 4
  br label %.backedge

534:                                              ; preds = %27
  %.0..0..0.58 = load volatile i32*, i32** %11, align 8
  %.0..0..0.25 = load volatile [60 x [60 x i8]]*, [60 x [60 x i8]]** %14, align 8
  %.0..0..0.77 = load volatile i32*, i32** %10, align 8
  br label %.backedge

535:                                              ; preds = %27
  %.0..0..0.59 = load volatile i32*, i32** %11, align 8
  %.0..0..0.26 = load volatile [60 x [60 x i8]]*, [60 x [60 x i8]]** %14, align 8
  %.0..0..0.78 = load volatile i32*, i32** %10, align 8
  br label %.backedge

536:                                              ; preds = %27
  %.0..0..0.60 = load volatile i32*, i32** %11, align 8
  %.0..0..0.27 = load volatile [60 x [60 x i8]]*, [60 x [60 x i8]]** %14, align 8
  %.0..0..0.79 = load volatile i32*, i32** %10, align 8
  br label %.backedge

537:                                              ; preds = %27
  %.0..0..0.100 = load volatile i32*, i32** %9, align 8
  %538 = load i32, i32* %.0..0..0.100, align 4
  %539 = add i32 %538, 1
  %.0..0..0.101 = load volatile i32*, i32** %9, align 8
  store i32 %539, i32* %.0..0..0.101, align 4
  br label %.backedge

540:                                              ; preds = %27
  %.0..0..0.102 = load volatile i32*, i32** %9, align 8
  %541 = load i32, i32* %.0..0..0.102, align 4
  %542 = add i32 %541, 1
  %.0..0..0.103 = load volatile i32*, i32** %9, align 8
  store i32 %542, i32* %.0..0..0.103, align 4
  br label %.backedge

543:                                              ; preds = %27
  %.0..0..0.61 = load volatile i32*, i32** %11, align 8
  %.0..0..0.28 = load volatile [60 x [60 x i8]]*, [60 x [60 x i8]]** %14, align 8
  %.0..0..0.80 = load volatile i32*, i32** %10, align 8
  br label %.backedge

544:                                              ; preds = %27
  %.0..0..0.62 = load volatile i32*, i32** %11, align 8
  %.0..0..0.29 = load volatile [60 x [60 x i8]]*, [60 x [60 x i8]]** %14, align 8
  %.0..0..0.81 = load volatile i32*, i32** %10, align 8
  br label %.backedge

545:                                              ; preds = %27
  %.0..0..0.104 = load volatile i32*, i32** %9, align 8
  %546 = load i32, i32* %.0..0..0.104, align 4
  %547 = add i32 %546, 1
  %.0..0..0.105 = load volatile i32*, i32** %9, align 8
  store i32 %547, i32* %.0..0..0.105, align 4
  br label %.backedge

548:                                              ; preds = %27
  %.0..0..0.111 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.111, align 4
  br label %.backedge

549:                                              ; preds = %27
  %.0..0..0.120 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.120, align 4
  br label %.backedge

550:                                              ; preds = %27
  %.0..0..0.112 = load volatile i32*, i32** %8, align 8
  %551 = load i32, i32* %.0..0..0.112, align 4
  %552 = sext i32 %551 to i64
  %.0..0..0.30 = load volatile [60 x [60 x i8]]*, [60 x [60 x i8]]** %14, align 8
  %.0..0..0.121 = load volatile i32*, i32** %7, align 8
  %553 = load i32, i32* %.0..0..0.121, align 4
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* %.0..0..0.30, i64 0, i64 %552, i64 %554
  %556 = load i8, i8* %555, align 1
  %557 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %556)
  br label %.backedge

558:                                              ; preds = %27
  %.0..0..0.113 = load volatile i32*, i32** %8, align 8
  %559 = load i32, i32* %.0..0..0.113, align 4
  %.neg = add i32 %559, 1
  %.0..0..0.114 = load volatile i32*, i32** %8, align 8
  store i32 %.neg, i32* %.0..0..0.114, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s050489124.cpp() #0 section ".text.startup" {
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
