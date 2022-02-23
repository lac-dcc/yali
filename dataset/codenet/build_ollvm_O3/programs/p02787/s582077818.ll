; ModuleID = 'build_ollvm/programs/p02787/s582077818.ll'
source_filename = "Project_CodeNet_C++1400/p02787/s582077818.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s582077818.cpp, i8* null }]
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
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i1, align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i8**, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i32*, align 8
  %23 = alloca i1, align 1
  %24 = alloca i1, align 1
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  store i1 %30, i1* %24, align 1
  %31 = icmp slt i32 %26, 10
  store i1 %31, i1* %23, align 1
  br label %32

32:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1051945036, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1051945036, label %33
    i32 661418943, label %36
    i32 -1260705587, label %68
    i32 1227707655, label %69
    i32 -350822922, label %79
    i32 745737811, label %92
    i32 705389814, label %94
    i32 -1335742824, label %103
    i32 -394679332, label %113
    i32 2100334058, label %125
    i32 1589527251, label %126
    i32 -1464146733, label %136
    i32 467827606, label %154
    i32 -1191325398, label %155
    i32 -622025719, label %165
    i32 -1124697152, label %179
    i32 1254273517, label %181
    i32 -95960552, label %191
    i32 -754917304, label %201
    i32 -1877539970, label %202
    i32 -577240942, label %208
    i32 193631415, label %218
    i32 -1428861675, label %234
    i32 -771110647, label %235
    i32 -1182237562, label %238
    i32 1813930416, label %248
    i32 -1792716659, label %258
    i32 -175675983, label %259
    i32 322434551, label %262
    i32 1092401719, label %263
    i32 -582441272, label %268
    i32 864900681, label %278
    i32 -1360205244, label %288
    i32 1183164095, label %289
    i32 1878060903, label %299
    i32 870775943, label %312
    i32 -2051469157, label %314
    i32 2132196297, label %324
    i32 1299070958, label %340
    i32 516407966, label %342
    i32 411660673, label %352
    i32 1408950872, label %376
    i32 833793541, label %377
    i32 -1032909109, label %387
    i32 -1763304538, label %438
    i32 -1739358347, label %439
    i32 -363363332, label %440
    i32 -1939224215, label %443
    i32 592361960, label %453
    i32 -1673254381, label %463
    i32 1922102549, label %464
    i32 -138244225, label %474
    i32 -2052727716, label %486
    i32 -23246484, label %487
    i32 -1397849079, label %488
    i32 1663354192, label %498
    i32 -856615431, label %512
    i32 -1895064012, label %514
    i32 -576501854, label %525
    i32 2124718347, label %529
    i32 2082030851, label %537
    i32 -613725804, label %538
    i32 536319158, label %548
    i32 1203847956, label %560
    i32 843233714, label %561
    i32 774534705, label %566
    i32 1408486761, label %571
    i32 1466961839, label %572
    i32 785891614, label %575
    i32 -847309518, label %576
    i32 1703438265, label %577
    i32 -962413387, label %578
    i32 163755205, label %585
    i32 -48079298, label %586
    i32 -978019220, label %587
    i32 -611029783, label %588
    i32 124913750, label %589
    i32 -1080676716, label %603
    i32 392441580, label %645
    i32 262241731, label %646
    i32 -439828257, label %649
    i32 -1888691023, label %650
  ]

.backedge:                                        ; preds = %32, %650, %649, %646, %645, %603, %589, %588, %587, %586, %585, %578, %577, %576, %575, %572, %571, %566, %560, %548, %538, %537, %529, %525, %514, %512, %498, %488, %487, %486, %474, %464, %463, %453, %443, %440, %439, %438, %387, %377, %376, %352, %342, %340, %324, %314, %312, %299, %289, %288, %278, %268, %263, %262, %259, %258, %248, %238, %235, %234, %218, %208, %202, %201, %191, %181, %179, %165, %155, %154, %136, %126, %125, %113, %103, %94, %92, %79, %69, %68, %36, %33
  %.0.be = phi i32 [ %.0, %32 ], [ 536319158, %650 ], [ 1663354192, %649 ], [ -138244225, %646 ], [ 592361960, %645 ], [ -1032909109, %603 ], [ 411660673, %589 ], [ 2132196297, %588 ], [ 1878060903, %587 ], [ 864900681, %586 ], [ 1813930416, %585 ], [ 193631415, %578 ], [ -95960552, %577 ], [ -622025719, %576 ], [ -1464146733, %575 ], [ -394679332, %572 ], [ -350822922, %571 ], [ 661418943, %566 ], [ -1397849079, %560 ], [ %559, %548 ], [ %547, %538 ], [ -613725804, %537 ], [ 2082030851, %529 ], [ %528, %525 ], [ %524, %514 ], [ %513, %512 ], [ %511, %498 ], [ %497, %488 ], [ -1397849079, %487 ], [ 1092401719, %486 ], [ %485, %474 ], [ %473, %464 ], [ 1922102549, %463 ], [ %462, %453 ], [ %452, %443 ], [ 1183164095, %440 ], [ -363363332, %439 ], [ -1739358347, %438 ], [ %437, %387 ], [ %386, %377 ], [ -1739358347, %376 ], [ %375, %352 ], [ %351, %342 ], [ %341, %340 ], [ %339, %324 ], [ %323, %314 ], [ %313, %312 ], [ %311, %299 ], [ %298, %289 ], [ 1183164095, %288 ], [ %287, %278 ], [ %277, %268 ], [ %267, %263 ], [ 1092401719, %262 ], [ -1191325398, %259 ], [ -175675983, %258 ], [ %257, %248 ], [ %247, %238 ], [ -1877539970, %235 ], [ -771110647, %234 ], [ %233, %218 ], [ %217, %208 ], [ %207, %202 ], [ -1877539970, %201 ], [ %200, %191 ], [ %190, %181 ], [ %180, %179 ], [ %178, %165 ], [ %164, %155 ], [ -1191325398, %154 ], [ %153, %136 ], [ %135, %126 ], [ 1227707655, %125 ], [ %124, %113 ], [ %112, %103 ], [ -1335742824, %94 ], [ %93, %92 ], [ %91, %79 ], [ %78, %69 ], [ 1227707655, %68 ], [ %67, %36 ], [ %35, %33 ]
  br label %32

33:                                               ; preds = %32
  %.0..0..0. = load volatile i1, i1* %24, align 1
  %.0..0..0.1 = load volatile i1, i1* %23, align 1
  %34 = or i1 %.0..0..0., %.0..0..0.1
  %35 = select i1 %34, i32 661418943, i32 774534705
  br label %.backedge

36:                                               ; preds = %32
  %37 = alloca i32, align 4
  store i32* %37, i32** %22, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %21, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %20, align 8
  %40 = alloca i8*, align 8
  store i8** %40, i8*** %19, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %18, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %17, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %16, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %15, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %14, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %13, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %12, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %11, align 8
  %49 = alloca i32, align 4
  store i32* %49, i32** %10, align 8
  %.0..0..0.2 = load volatile i32*, i32** %22, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.17 = load volatile i32*, i32** %20, align 8
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.17)
  %.0..0..0.5 = load volatile i32*, i32** %21, align 8
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %50, i32* dereferenceable(4) %.0..0..0.5)
  %.0..0..0.6 = load volatile i32*, i32** %21, align 8
  %52 = load i32, i32* %.0..0..0.6, align 4
  %53 = zext i32 %52 to i64
  %54 = call i8* @llvm.stacksave()
  %.0..0..0.19 = load volatile i8**, i8*** %19, align 8
  store i8* %54, i8** %.0..0..0.19, align 8
  %55 = alloca i32, i64 %53, align 16
  store i32* %55, i32** %9, align 8
  %.0..0..0.7 = load volatile i32*, i32** %21, align 8
  %56 = load i32, i32* %.0..0..0.7, align 4
  %57 = zext i32 %56 to i64
  %58 = alloca i32, i64 %57, align 16
  store i32* %58, i32** %8, align 8
  %.0..0..0.21 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1260705587, i32 774534705
  br label %.backedge

68:                                               ; preds = %32
  br label %.backedge

69:                                               ; preds = %32
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -350822922, i32 1408486761
  br label %.backedge

79:                                               ; preds = %32
  %.0..0..0.22 = load volatile i32*, i32** %18, align 8
  %80 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.8 = load volatile i32*, i32** %21, align 8
  %81 = load i32, i32* %.0..0..0.8, align 4
  %82 = icmp slt i32 %80, %81
  store i1 %82, i1* %7, align 1
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 745737811, i32 1408486761
  br label %.backedge

92:                                               ; preds = %32
  %.0..0..0.124 = load volatile i1, i1* %7, align 1
  %93 = select i1 %.0..0..0.124, i32 705389814, i32 1589527251
  br label %.backedge

94:                                               ; preds = %32
  %.0..0..0.23 = load volatile i32*, i32** %18, align 8
  %95 = load i32, i32* %.0..0..0.23, align 4
  %96 = sext i32 %95 to i64
  %.0..0..0.116 = load volatile i32*, i32** %9, align 8
  %97 = getelementptr inbounds i32, i32* %.0..0..0.116, i64 %96
  %98 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %97)
  %.0..0..0.24 = load volatile i32*, i32** %18, align 8
  %99 = load i32, i32* %.0..0..0.24, align 4
  %100 = sext i32 %99 to i64
  %.0..0..0.121 = load volatile i32*, i32** %8, align 8
  %101 = getelementptr inbounds i32, i32* %.0..0..0.121, i64 %100
  %102 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %98, i32* dereferenceable(4) %101)
  br label %.backedge

103:                                              ; preds = %32
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -394679332, i32 1466961839
  br label %.backedge

113:                                              ; preds = %32
  %.0..0..0.25 = load volatile i32*, i32** %18, align 8
  %114 = load i32, i32* %.0..0..0.25, align 4
  %115 = add i32 %114, 1
  %.0..0..0.26 = load volatile i32*, i32** %18, align 8
  store i32 %115, i32* %.0..0..0.26, align 4
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 2100334058, i32 1466961839
  br label %.backedge

125:                                              ; preds = %32
  br label %.backedge

126:                                              ; preds = %32
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1464146733, i32 785891614
  br label %.backedge

136:                                              ; preds = %32
  %.0..0..0.30 = load volatile i32*, i32** %17, align 8
  store i32 20020, i32* %.0..0..0.30, align 4
  %.0..0..0.9 = load volatile i32*, i32** %21, align 8
  %137 = load i32, i32* %.0..0..0.9, align 4
  %138 = add i32 %137, 1
  %139 = zext i32 %138 to i64
  %.0..0..0.31 = load volatile i32*, i32** %17, align 8
  %140 = load i32, i32* %.0..0..0.31, align 4
  %141 = add i32 %140, 1
  %142 = zext i32 %141 to i64
  store i64 %142, i64* %6, align 8
  %.0..0..0.125 = load volatile i64, i64* %6, align 8
  %143 = mul nuw i64 %.0..0..0.125, %139
  %144 = alloca i32, i64 %143, align 16
  store i32* %144, i32** %5, align 8
  %.0..0..0.39 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.39, align 4
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 467827606, i32 785891614
  br label %.backedge

154:                                              ; preds = %32
  br label %.backedge

155:                                              ; preds = %32
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -622025719, i32 -847309518
  br label %.backedge

165:                                              ; preds = %32
  %.0..0..0.40 = load volatile i32*, i32** %16, align 8
  %166 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.10 = load volatile i32*, i32** %21, align 8
  %167 = load i32, i32* %.0..0..0.10, align 4
  %168 = add i32 %167, 1
  %169 = icmp slt i32 %166, %168
  store i1 %169, i1* %4, align 1
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1124697152, i32 -847309518
  br label %.backedge

179:                                              ; preds = %32
  %.0..0..0.186 = load volatile i1, i1* %4, align 1
  %180 = select i1 %.0..0..0.186, i32 1254273517, i32 322434551
  br label %.backedge

181:                                              ; preds = %32
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -95960552, i32 1703438265
  br label %.backedge

191:                                              ; preds = %32
  %.0..0..0.47 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.47, align 4
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -754917304, i32 1703438265
  br label %.backedge

201:                                              ; preds = %32
  br label %.backedge

202:                                              ; preds = %32
  %.0..0..0.48 = load volatile i32*, i32** %15, align 8
  %203 = load i32, i32* %.0..0..0.48, align 4
  %.0..0..0.32 = load volatile i32*, i32** %17, align 8
  %204 = load i32, i32* %.0..0..0.32, align 4
  %205 = add i32 %204, 1
  %206 = icmp slt i32 %203, %205
  %207 = select i1 %206, i32 -577240942, i32 -1182237562
  br label %.backedge

208:                                              ; preds = %32
  %209 = load i32, i32* @x.1, align 4
  %210 = load i32, i32* @y.2, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 193631415, i32 -962413387
  br label %.backedge

218:                                              ; preds = %32
  %.0..0..0.41 = load volatile i32*, i32** %16, align 8
  %219 = load i32, i32* %.0..0..0.41, align 4
  %220 = sext i32 %219 to i64
  %.0..0..0.126 = load volatile i64, i64* %6, align 8
  %221 = mul nsw i64 %.0..0..0.126, %220
  %.0..0..0.169 = load volatile i32*, i32** %5, align 8
  %.0..0..0.49 = load volatile i32*, i32** %15, align 8
  %222 = load i32, i32* %.0..0..0.49, align 4
  %223 = sext i32 %222 to i64
  %.idx205 = add nsw i64 %221, %223
  %224 = getelementptr inbounds i32, i32* %.0..0..0.169, i64 %.idx205
  store i32 1000000007, i32* %224, align 4
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1428861675, i32 -962413387
  br label %.backedge

234:                                              ; preds = %32
  br label %.backedge

235:                                              ; preds = %32
  %.0..0..0.50 = load volatile i32*, i32** %15, align 8
  %236 = load i32, i32* %.0..0..0.50, align 4
  %237 = add i32 %236, 1
  %.0..0..0.51 = load volatile i32*, i32** %15, align 8
  store i32 %237, i32* %.0..0..0.51, align 4
  br label %.backedge

238:                                              ; preds = %32
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1813930416, i32 163755205
  br label %.backedge

248:                                              ; preds = %32
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1792716659, i32 163755205
  br label %.backedge

258:                                              ; preds = %32
  br label %.backedge

259:                                              ; preds = %32
  %.0..0..0.42 = load volatile i32*, i32** %16, align 8
  %260 = load i32, i32* %.0..0..0.42, align 4
  %261 = add i32 %260, 1
  %.0..0..0.43 = load volatile i32*, i32** %16, align 8
  store i32 %261, i32* %.0..0..0.43, align 4
  br label %.backedge

262:                                              ; preds = %32
  %.0..0..0.127 = load volatile i64, i64* %6, align 8
  %.0..0..0.170 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.170, align 4
  %.0..0..0.54 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.54, align 4
  br label %.backedge

263:                                              ; preds = %32
  %.0..0..0.55 = load volatile i32*, i32** %14, align 8
  %264 = load i32, i32* %.0..0..0.55, align 4
  %.0..0..0.11 = load volatile i32*, i32** %21, align 8
  %265 = load i32, i32* %.0..0..0.11, align 4
  %266 = icmp slt i32 %264, %265
  %267 = select i1 %266, i32 -582441272, i32 -23246484
  br label %.backedge

268:                                              ; preds = %32
  %269 = load i32, i32* @x.1, align 4
  %270 = load i32, i32* @y.2, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 864900681, i32 -48079298
  br label %.backedge

278:                                              ; preds = %32
  %.0..0..0.78 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.78, align 4
  %279 = load i32, i32* @x.1, align 4
  %280 = load i32, i32* @y.2, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -1360205244, i32 -48079298
  br label %.backedge

288:                                              ; preds = %32
  br label %.backedge

289:                                              ; preds = %32
  %290 = load i32, i32* @x.1, align 4
  %291 = load i32, i32* @y.2, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 1878060903, i32 -978019220
  br label %.backedge

299:                                              ; preds = %32
  %.0..0..0.79 = load volatile i32*, i32** %13, align 8
  %300 = load i32, i32* %.0..0..0.79, align 4
  %.0..0..0.33 = load volatile i32*, i32** %17, align 8
  %301 = load i32, i32* %.0..0..0.33, align 4
  %302 = icmp slt i32 %300, %301
  store i1 %302, i1* %3, align 1
  %303 = load i32, i32* @x.1, align 4
  %304 = load i32, i32* @y.2, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 870775943, i32 -978019220
  br label %.backedge

312:                                              ; preds = %32
  %.0..0..0.187 = load volatile i1, i1* %3, align 1
  %313 = select i1 %.0..0..0.187, i32 -2051469157, i32 -1939224215
  br label %.backedge

314:                                              ; preds = %32
  %315 = load i32, i32* @x.1, align 4
  %316 = load i32, i32* @y.2, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 2132196297, i32 -611029783
  br label %.backedge

324:                                              ; preds = %32
  %.0..0..0.80 = load volatile i32*, i32** %13, align 8
  %325 = load i32, i32* %.0..0..0.80, align 4
  %.0..0..0.56 = load volatile i32*, i32** %14, align 8
  %326 = load i32, i32* %.0..0..0.56, align 4
  %327 = sext i32 %326 to i64
  %.0..0..0.117 = load volatile i32*, i32** %9, align 8
  %328 = getelementptr inbounds i32, i32* %.0..0..0.117, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = icmp slt i32 %325, %329
  store i1 %330, i1* %2, align 1
  %331 = load i32, i32* @x.1, align 4
  %332 = load i32, i32* @y.2, align 4
  %333 = add i32 %331, -1
  %334 = mul i32 %333, %331
  %335 = and i32 %334, 1
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %337, %336
  %339 = select i1 %338, i32 1299070958, i32 -611029783
  br label %.backedge

340:                                              ; preds = %32
  %.0..0..0.188 = load volatile i1, i1* %2, align 1
  %341 = select i1 %.0..0..0.188, i32 516407966, i32 833793541
  br label %.backedge

342:                                              ; preds = %32
  %343 = load i32, i32* @x.1, align 4
  %344 = load i32, i32* @y.2, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 411660673, i32 124913750
  br label %.backedge

352:                                              ; preds = %32
  %.0..0..0.57 = load volatile i32*, i32** %14, align 8
  %353 = load i32, i32* %.0..0..0.57, align 4
  %354 = sext i32 %353 to i64
  %.0..0..0.128 = load volatile i64, i64* %6, align 8
  %355 = mul nsw i64 %.0..0..0.128, %354
  %.0..0..0.171 = load volatile i32*, i32** %5, align 8
  %.0..0..0.81 = load volatile i32*, i32** %13, align 8
  %356 = load i32, i32* %.0..0..0.81, align 4
  %357 = sext i32 %356 to i64
  %.idx203 = add nsw i64 %355, %357
  %358 = getelementptr inbounds i32, i32* %.0..0..0.171, i64 %.idx203
  %359 = load i32, i32* %358, align 4
  %.0..0..0.58 = load volatile i32*, i32** %14, align 8
  %360 = load i32, i32* %.0..0..0.58, align 4
  %361 = add i32 %360, 1
  %362 = sext i32 %361 to i64
  %.0..0..0.129 = load volatile i64, i64* %6, align 8
  %363 = mul nsw i64 %.0..0..0.129, %362
  %.0..0..0.172 = load volatile i32*, i32** %5, align 8
  %.0..0..0.82 = load volatile i32*, i32** %13, align 8
  %364 = load i32, i32* %.0..0..0.82, align 4
  %365 = sext i32 %364 to i64
  %.idx204 = add nsw i64 %363, %365
  %366 = getelementptr inbounds i32, i32* %.0..0..0.172, i64 %.idx204
  store i32 %359, i32* %366, align 4
  %367 = load i32, i32* @x.1, align 4
  %368 = load i32, i32* @y.2, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 1408950872, i32 124913750
  br label %.backedge

376:                                              ; preds = %32
  br label %.backedge

377:                                              ; preds = %32
  %378 = load i32, i32* @x.1, align 4
  %379 = load i32, i32* @y.2, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 -1032909109, i32 -1080676716
  br label %.backedge

387:                                              ; preds = %32
  %.0..0..0.59 = load volatile i32*, i32** %14, align 8
  %388 = load i32, i32* %.0..0..0.59, align 4
  %389 = add i32 %388, 1
  %390 = sext i32 %389 to i64
  %.0..0..0.130 = load volatile i64, i64* %6, align 8
  %391 = mul nsw i64 %.0..0..0.130, %390
  %.0..0..0.173 = load volatile i32*, i32** %5, align 8
  %.0..0..0.83 = load volatile i32*, i32** %13, align 8
  %392 = load i32, i32* %.0..0..0.83, align 4
  %.0..0..0.60 = load volatile i32*, i32** %14, align 8
  %393 = load i32, i32* %.0..0..0.60, align 4
  %394 = sext i32 %393 to i64
  %.0..0..0.118 = load volatile i32*, i32** %9, align 8
  %395 = getelementptr inbounds i32, i32* %.0..0..0.118, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = sub i32 %392, %396
  %398 = sext i32 %397 to i64
  %.idx199 = add nsw i64 %391, %398
  %399 = getelementptr inbounds i32, i32* %.0..0..0.173, i64 %.idx199
  %400 = load i32, i32* %399, align 4
  %.0..0..0.61 = load volatile i32*, i32** %14, align 8
  %401 = load i32, i32* %.0..0..0.61, align 4
  %402 = sext i32 %401 to i64
  %.0..0..0.122 = load volatile i32*, i32** %8, align 8
  %403 = getelementptr inbounds i32, i32* %.0..0..0.122, i64 %402
  %404 = load i32, i32* %403, align 4
  %405 = add i32 %404, %400
  %.0..0..0.98 = load volatile i32*, i32** %12, align 8
  store i32 %405, i32* %.0..0..0.98, align 4
  %.0..0..0.62 = load volatile i32*, i32** %14, align 8
  %406 = load i32, i32* %.0..0..0.62, align 4
  %407 = add i32 %406, 1
  %408 = sext i32 %407 to i64
  %.0..0..0.131 = load volatile i64, i64* %6, align 8
  %409 = mul nsw i64 %.0..0..0.131, %408
  %.0..0..0.174 = load volatile i32*, i32** %5, align 8
  %.0..0..0.84 = load volatile i32*, i32** %13, align 8
  %410 = load i32, i32* %.0..0..0.84, align 4
  %411 = sext i32 %410 to i64
  %.idx200 = add nsw i64 %409, %411
  %412 = getelementptr inbounds i32, i32* %.0..0..0.174, i64 %.idx200
  %.0..0..0.63 = load volatile i32*, i32** %14, align 8
  %413 = load i32, i32* %.0..0..0.63, align 4
  %414 = sext i32 %413 to i64
  %.0..0..0.132 = load volatile i64, i64* %6, align 8
  %415 = mul nsw i64 %.0..0..0.132, %414
  %.0..0..0.175 = load volatile i32*, i32** %5, align 8
  %.0..0..0.85 = load volatile i32*, i32** %13, align 8
  %416 = load i32, i32* %.0..0..0.85, align 4
  %417 = sext i32 %416 to i64
  %.idx201 = add nsw i64 %415, %417
  %418 = getelementptr inbounds i32, i32* %.0..0..0.175, i64 %.idx201
  %419 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %412, i32* dereferenceable(4) %418)
  %.0..0..0.99 = load volatile i32*, i32** %12, align 8
  %420 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.99, i32* nonnull dereferenceable(4) %419)
  %421 = load i32, i32* %420, align 4
  %.0..0..0.64 = load volatile i32*, i32** %14, align 8
  %422 = load i32, i32* %.0..0..0.64, align 4
  %423 = add i32 %422, 1
  %424 = sext i32 %423 to i64
  %.0..0..0.133 = load volatile i64, i64* %6, align 8
  %425 = mul nsw i64 %.0..0..0.133, %424
  %.0..0..0.176 = load volatile i32*, i32** %5, align 8
  %.0..0..0.86 = load volatile i32*, i32** %13, align 8
  %426 = load i32, i32* %.0..0..0.86, align 4
  %427 = sext i32 %426 to i64
  %.idx202 = add nsw i64 %425, %427
  %428 = getelementptr inbounds i32, i32* %.0..0..0.176, i64 %.idx202
  store i32 %421, i32* %428, align 4
  %429 = load i32, i32* @x.1, align 4
  %430 = load i32, i32* @y.2, align 4
  %431 = add i32 %429, -1
  %432 = mul i32 %431, %429
  %433 = and i32 %432, 1
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %430, 10
  %436 = or i1 %435, %434
  %437 = select i1 %436, i32 -1763304538, i32 -1080676716
  br label %.backedge

438:                                              ; preds = %32
  br label %.backedge

439:                                              ; preds = %32
  br label %.backedge

440:                                              ; preds = %32
  %.0..0..0.87 = load volatile i32*, i32** %13, align 8
  %441 = load i32, i32* %.0..0..0.87, align 4
  %442 = add i32 %441, 1
  %.0..0..0.88 = load volatile i32*, i32** %13, align 8
  store i32 %442, i32* %.0..0..0.88, align 4
  br label %.backedge

443:                                              ; preds = %32
  %444 = load i32, i32* @x.1, align 4
  %445 = load i32, i32* @y.2, align 4
  %446 = add i32 %444, -1
  %447 = mul i32 %446, %444
  %448 = and i32 %447, 1
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %445, 10
  %451 = or i1 %450, %449
  %452 = select i1 %451, i32 592361960, i32 392441580
  br label %.backedge

453:                                              ; preds = %32
  %454 = load i32, i32* @x.1, align 4
  %455 = load i32, i32* @y.2, align 4
  %456 = add i32 %454, -1
  %457 = mul i32 %456, %454
  %458 = and i32 %457, 1
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %460, %459
  %462 = select i1 %461, i32 -1673254381, i32 392441580
  br label %.backedge

463:                                              ; preds = %32
  br label %.backedge

464:                                              ; preds = %32
  %465 = load i32, i32* @x.1, align 4
  %466 = load i32, i32* @y.2, align 4
  %467 = add i32 %465, -1
  %468 = mul i32 %467, %465
  %469 = and i32 %468, 1
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %471, %470
  %473 = select i1 %472, i32 -138244225, i32 262241731
  br label %.backedge

474:                                              ; preds = %32
  %.0..0..0.65 = load volatile i32*, i32** %14, align 8
  %475 = load i32, i32* %.0..0..0.65, align 4
  %476 = add i32 %475, 1
  %.0..0..0.66 = load volatile i32*, i32** %14, align 8
  store i32 %476, i32* %.0..0..0.66, align 4
  %477 = load i32, i32* @x.1, align 4
  %478 = load i32, i32* @y.2, align 4
  %479 = add i32 %477, -1
  %480 = mul i32 %479, %477
  %481 = and i32 %480, 1
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %478, 10
  %484 = or i1 %483, %482
  %485 = select i1 %484, i32 -2052727716, i32 262241731
  br label %.backedge

486:                                              ; preds = %32
  br label %.backedge

487:                                              ; preds = %32
  %.0..0..0.102 = load volatile i32*, i32** %11, align 8
  store i32 1000000007, i32* %.0..0..0.102, align 4
  %.0..0..0.106 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.106, align 4
  br label %.backedge

488:                                              ; preds = %32
  %489 = load i32, i32* @x.1, align 4
  %490 = load i32, i32* @y.2, align 4
  %491 = add i32 %489, -1
  %492 = mul i32 %491, %489
  %493 = and i32 %492, 1
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %495, %494
  %497 = select i1 %496, i32 1663354192, i32 -439828257
  br label %.backedge

498:                                              ; preds = %32
  %.0..0..0.107 = load volatile i32*, i32** %10, align 8
  %499 = load i32, i32* %.0..0..0.107, align 4
  %.0..0..0.34 = load volatile i32*, i32** %17, align 8
  %500 = load i32, i32* %.0..0..0.34, align 4
  %501 = add i32 %500, 1
  %502 = icmp slt i32 %499, %501
  store i1 %502, i1* %1, align 1
  %503 = load i32, i32* @x.1, align 4
  %504 = load i32, i32* @y.2, align 4
  %505 = add i32 %503, -1
  %506 = mul i32 %505, %503
  %507 = and i32 %506, 1
  %508 = icmp eq i32 %507, 0
  %509 = icmp slt i32 %504, 10
  %510 = or i1 %509, %508
  %511 = select i1 %510, i32 -856615431, i32 -439828257
  br label %.backedge

512:                                              ; preds = %32
  %.0..0..0.189 = load volatile i1, i1* %1, align 1
  %513 = select i1 %.0..0..0.189, i32 -1895064012, i32 843233714
  br label %.backedge

514:                                              ; preds = %32
  %.0..0..0.12 = load volatile i32*, i32** %21, align 8
  %515 = load i32, i32* %.0..0..0.12, align 4
  %516 = sext i32 %515 to i64
  %.0..0..0.134 = load volatile i64, i64* %6, align 8
  %517 = mul nsw i64 %.0..0..0.134, %516
  %.0..0..0.177 = load volatile i32*, i32** %5, align 8
  %.0..0..0.108 = load volatile i32*, i32** %10, align 8
  %518 = load i32, i32* %.0..0..0.108, align 4
  %519 = sext i32 %518 to i64
  %.idx198 = add nsw i64 %517, %519
  %520 = getelementptr inbounds i32, i32* %.0..0..0.177, i64 %.idx198
  %521 = load i32, i32* %520, align 4
  %.0..0..0.103 = load volatile i32*, i32** %11, align 8
  %522 = load i32, i32* %.0..0..0.103, align 4
  %523 = icmp slt i32 %521, %522
  %524 = select i1 %523, i32 -576501854, i32 2082030851
  br label %.backedge

525:                                              ; preds = %32
  %.0..0..0.109 = load volatile i32*, i32** %10, align 8
  %526 = load i32, i32* %.0..0..0.109, align 4
  %.0..0..0.18 = load volatile i32*, i32** %20, align 8
  %527 = load i32, i32* %.0..0..0.18, align 4
  %.not = icmp slt i32 %526, %527
  %528 = select i1 %.not, i32 2082030851, i32 2124718347
  br label %.backedge

529:                                              ; preds = %32
  %.0..0..0.13 = load volatile i32*, i32** %21, align 8
  %530 = load i32, i32* %.0..0..0.13, align 4
  %531 = sext i32 %530 to i64
  %.0..0..0.135 = load volatile i64, i64* %6, align 8
  %532 = mul nsw i64 %.0..0..0.135, %531
  %.0..0..0.178 = load volatile i32*, i32** %5, align 8
  %.0..0..0.110 = load volatile i32*, i32** %10, align 8
  %533 = load i32, i32* %.0..0..0.110, align 4
  %534 = sext i32 %533 to i64
  %.idx197 = add nsw i64 %532, %534
  %535 = getelementptr inbounds i32, i32* %.0..0..0.178, i64 %.idx197
  %536 = load i32, i32* %535, align 4
  %.0..0..0.104 = load volatile i32*, i32** %11, align 8
  store i32 %536, i32* %.0..0..0.104, align 4
  br label %.backedge

537:                                              ; preds = %32
  br label %.backedge

538:                                              ; preds = %32
  %539 = load i32, i32* @x.1, align 4
  %540 = load i32, i32* @y.2, align 4
  %541 = add i32 %539, -1
  %542 = mul i32 %541, %539
  %543 = and i32 %542, 1
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %545, %544
  %547 = select i1 %546, i32 536319158, i32 -1888691023
  br label %.backedge

548:                                              ; preds = %32
  %.0..0..0.111 = load volatile i32*, i32** %10, align 8
  %549 = load i32, i32* %.0..0..0.111, align 4
  %550 = add i32 %549, 1
  %.0..0..0.112 = load volatile i32*, i32** %10, align 8
  store i32 %550, i32* %.0..0..0.112, align 4
  %551 = load i32, i32* @x.1, align 4
  %552 = load i32, i32* @y.2, align 4
  %553 = add i32 %551, -1
  %554 = mul i32 %553, %551
  %555 = and i32 %554, 1
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %557, %556
  %559 = select i1 %558, i32 1203847956, i32 -1888691023
  br label %.backedge

560:                                              ; preds = %32
  br label %.backedge

561:                                              ; preds = %32
  %.0..0..0.105 = load volatile i32*, i32** %11, align 8
  %562 = load i32, i32* %.0..0..0.105, align 4
  %563 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %562)
  %564 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %563, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %22, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.20 = load volatile i8**, i8*** %19, align 8
  %.0..0..0.4 = load volatile i32*, i32** %22, align 8
  %565 = load i32, i32* %.0..0..0.4, align 4
  ret i32 %565

566:                                              ; preds = %32
  %567 = alloca i32, align 4
  %568 = alloca i32, align 4
  %569 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %568)
  %570 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %569, i32* nonnull dereferenceable(4) %567)
  br label %.backedge

571:                                              ; preds = %32
  %.0..0..0.27 = load volatile i32*, i32** %18, align 8
  %.0..0..0.14 = load volatile i32*, i32** %21, align 8
  br label %.backedge

572:                                              ; preds = %32
  %.0..0..0.28 = load volatile i32*, i32** %18, align 8
  %573 = load i32, i32* %.0..0..0.28, align 4
  %574 = add i32 %573, 1
  %.0..0..0.29 = load volatile i32*, i32** %18, align 8
  store i32 %574, i32* %.0..0..0.29, align 4
  br label %.backedge

575:                                              ; preds = %32
  %.0..0..0.35 = load volatile i32*, i32** %17, align 8
  store i32 20020, i32* %.0..0..0.35, align 4
  %.0..0..0.15 = load volatile i32*, i32** %21, align 8
  %.0..0..0.36 = load volatile i32*, i32** %17, align 8
  %.0..0..0.44 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.44, align 4
  br label %.backedge

576:                                              ; preds = %32
  %.0..0..0.45 = load volatile i32*, i32** %16, align 8
  %.0..0..0.16 = load volatile i32*, i32** %21, align 8
  br label %.backedge

577:                                              ; preds = %32
  %.0..0..0.52 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.52, align 4
  br label %.backedge

578:                                              ; preds = %32
  %.0..0..0.46 = load volatile i32*, i32** %16, align 8
  %579 = load i32, i32* %.0..0..0.46, align 4
  %580 = sext i32 %579 to i64
  %.0..0..0.136 = load volatile i64, i64* %6, align 8
  %.0..0..0.137 = load volatile i64, i64* %6, align 8
  %.0..0..0.138 = load volatile i64, i64* %6, align 8
  %.0..0..0.139 = load volatile i64, i64* %6, align 8
  %.0..0..0.140 = load volatile i64, i64* %6, align 8
  %.0..0..0.141 = load volatile i64, i64* %6, align 8
  %581 = mul nsw i64 %.0..0..0.141, %580
  %.0..0..0.179 = load volatile i32*, i32** %5, align 8
  %.0..0..0.53 = load volatile i32*, i32** %15, align 8
  %582 = load i32, i32* %.0..0..0.53, align 4
  %583 = sext i32 %582 to i64
  %.idx196 = add nsw i64 %581, %583
  %584 = getelementptr inbounds i32, i32* %.0..0..0.179, i64 %.idx196
  store i32 1000000007, i32* %584, align 4
  br label %.backedge

585:                                              ; preds = %32
  br label %.backedge

586:                                              ; preds = %32
  %.0..0..0.89 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.89, align 4
  br label %.backedge

587:                                              ; preds = %32
  %.0..0..0.90 = load volatile i32*, i32** %13, align 8
  %.0..0..0.37 = load volatile i32*, i32** %17, align 8
  br label %.backedge

588:                                              ; preds = %32
  %.0..0..0.91 = load volatile i32*, i32** %13, align 8
  %.0..0..0.67 = load volatile i32*, i32** %14, align 8
  %.0..0..0.119 = load volatile i32*, i32** %9, align 8
  br label %.backedge

589:                                              ; preds = %32
  %.0..0..0.68 = load volatile i32*, i32** %14, align 8
  %590 = load i32, i32* %.0..0..0.68, align 4
  %591 = sext i32 %590 to i64
  %.0..0..0.142 = load volatile i64, i64* %6, align 8
  %.0..0..0.143 = load volatile i64, i64* %6, align 8
  %.0..0..0.144 = load volatile i64, i64* %6, align 8
  %.0..0..0.145 = load volatile i64, i64* %6, align 8
  %592 = mul nsw i64 %.0..0..0.145, %591
  %.0..0..0.180 = load volatile i32*, i32** %5, align 8
  %.0..0..0.92 = load volatile i32*, i32** %13, align 8
  %593 = load i32, i32* %.0..0..0.92, align 4
  %594 = sext i32 %593 to i64
  %.idx193 = add nsw i64 %592, %594
  %595 = getelementptr inbounds i32, i32* %.0..0..0.180, i64 %.idx193
  %596 = load i32, i32* %595, align 4
  %.0..0..0.69 = load volatile i32*, i32** %14, align 8
  %597 = load i32, i32* %.0..0..0.69, align 4
  %.neg194 = add i32 %597, 1
  %598 = sext i32 %.neg194 to i64
  %.0..0..0.146 = load volatile i64, i64* %6, align 8
  %.0..0..0.147 = load volatile i64, i64* %6, align 8
  %.0..0..0.148 = load volatile i64, i64* %6, align 8
  %.0..0..0.149 = load volatile i64, i64* %6, align 8
  %.0..0..0.150 = load volatile i64, i64* %6, align 8
  %.0..0..0.151 = load volatile i64, i64* %6, align 8
  %.0..0..0.152 = load volatile i64, i64* %6, align 8
  %.0..0..0.153 = load volatile i64, i64* %6, align 8
  %.0..0..0.154 = load volatile i64, i64* %6, align 8
  %599 = mul nsw i64 %.0..0..0.154, %598
  %.0..0..0.181 = load volatile i32*, i32** %5, align 8
  %.0..0..0.93 = load volatile i32*, i32** %13, align 8
  %600 = load i32, i32* %.0..0..0.93, align 4
  %601 = sext i32 %600 to i64
  %.idx195 = add nsw i64 %599, %601
  %602 = getelementptr inbounds i32, i32* %.0..0..0.181, i64 %.idx195
  store i32 %596, i32* %602, align 4
  br label %.backedge

603:                                              ; preds = %32
  %.0..0..0.70 = load volatile i32*, i32** %14, align 8
  %604 = load i32, i32* %.0..0..0.70, align 4
  %605 = add i32 %604, 1
  %606 = sext i32 %605 to i64
  %.0..0..0.155 = load volatile i64, i64* %6, align 8
  %.0..0..0.156 = load volatile i64, i64* %6, align 8
  %.0..0..0.157 = load volatile i64, i64* %6, align 8
  %.0..0..0.158 = load volatile i64, i64* %6, align 8
  %.0..0..0.159 = load volatile i64, i64* %6, align 8
  %.0..0..0.160 = load volatile i64, i64* %6, align 8
  %.0..0..0.161 = load volatile i64, i64* %6, align 8
  %.0..0..0.162 = load volatile i64, i64* %6, align 8
  %607 = mul nsw i64 %.0..0..0.162, %606
  %.0..0..0.182 = load volatile i32*, i32** %5, align 8
  %.0..0..0.94 = load volatile i32*, i32** %13, align 8
  %608 = load i32, i32* %.0..0..0.94, align 4
  %.0..0..0.71 = load volatile i32*, i32** %14, align 8
  %609 = load i32, i32* %.0..0..0.71, align 4
  %610 = sext i32 %609 to i64
  %.0..0..0.120 = load volatile i32*, i32** %9, align 8
  %611 = getelementptr inbounds i32, i32* %.0..0..0.120, i64 %610
  %612 = load i32, i32* %611, align 4
  %613 = sub i32 %608, %612
  %614 = sext i32 %613 to i64
  %.idx = add nsw i64 %607, %614
  %615 = getelementptr inbounds i32, i32* %.0..0..0.182, i64 %.idx
  %616 = load i32, i32* %615, align 4
  %.0..0..0.72 = load volatile i32*, i32** %14, align 8
  %617 = load i32, i32* %.0..0..0.72, align 4
  %618 = sext i32 %617 to i64
  %.0..0..0.123 = load volatile i32*, i32** %8, align 8
  %619 = getelementptr inbounds i32, i32* %.0..0..0.123, i64 %618
  %620 = load i32, i32* %619, align 4
  %621 = add i32 %620, %616
  %.0..0..0.100 = load volatile i32*, i32** %12, align 8
  store i32 %621, i32* %.0..0..0.100, align 4
  %.0..0..0.73 = load volatile i32*, i32** %14, align 8
  %622 = load i32, i32* %.0..0..0.73, align 4
  %623 = add i32 %622, 1
  %624 = sext i32 %623 to i64
  %.0..0..0.163 = load volatile i64, i64* %6, align 8
  %625 = mul nsw i64 %.0..0..0.163, %624
  %.0..0..0.183 = load volatile i32*, i32** %5, align 8
  %.0..0..0.95 = load volatile i32*, i32** %13, align 8
  %626 = load i32, i32* %.0..0..0.95, align 4
  %627 = sext i32 %626 to i64
  %.idx190 = add nsw i64 %625, %627
  %628 = getelementptr inbounds i32, i32* %.0..0..0.183, i64 %.idx190
  %.0..0..0.74 = load volatile i32*, i32** %14, align 8
  %629 = load i32, i32* %.0..0..0.74, align 4
  %630 = sext i32 %629 to i64
  %.0..0..0.164 = load volatile i64, i64* %6, align 8
  %.0..0..0.165 = load volatile i64, i64* %6, align 8
  %631 = mul nsw i64 %.0..0..0.165, %630
  %.0..0..0.184 = load volatile i32*, i32** %5, align 8
  %.0..0..0.96 = load volatile i32*, i32** %13, align 8
  %632 = load i32, i32* %.0..0..0.96, align 4
  %633 = sext i32 %632 to i64
  %.idx191 = add nsw i64 %631, %633
  %634 = getelementptr inbounds i32, i32* %.0..0..0.184, i64 %.idx191
  %635 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %628, i32* dereferenceable(4) %634)
  %.0..0..0.101 = load volatile i32*, i32** %12, align 8
  %636 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.101, i32* nonnull dereferenceable(4) %635)
  %637 = load i32, i32* %636, align 4
  %.0..0..0.75 = load volatile i32*, i32** %14, align 8
  %638 = load i32, i32* %.0..0..0.75, align 4
  %639 = add i32 %638, 1
  %640 = sext i32 %639 to i64
  %.0..0..0.166 = load volatile i64, i64* %6, align 8
  %.0..0..0.167 = load volatile i64, i64* %6, align 8
  %.0..0..0.168 = load volatile i64, i64* %6, align 8
  %641 = mul nsw i64 %.0..0..0.168, %640
  %.0..0..0.185 = load volatile i32*, i32** %5, align 8
  %.0..0..0.97 = load volatile i32*, i32** %13, align 8
  %642 = load i32, i32* %.0..0..0.97, align 4
  %643 = sext i32 %642 to i64
  %.idx192 = add nsw i64 %641, %643
  %644 = getelementptr inbounds i32, i32* %.0..0..0.185, i64 %.idx192
  store i32 %637, i32* %644, align 4
  br label %.backedge

645:                                              ; preds = %32
  br label %.backedge

646:                                              ; preds = %32
  %.0..0..0.76 = load volatile i32*, i32** %14, align 8
  %647 = load i32, i32* %.0..0..0.76, align 4
  %648 = add i32 %647, 1
  %.0..0..0.77 = load volatile i32*, i32** %14, align 8
  store i32 %648, i32* %.0..0..0.77, align 4
  br label %.backedge

649:                                              ; preds = %32
  %.0..0..0.113 = load volatile i32*, i32** %10, align 8
  %.0..0..0.38 = load volatile i32*, i32** %17, align 8
  br label %.backedge

650:                                              ; preds = %32
  %.0..0..0.114 = load volatile i32*, i32** %10, align 8
  %651 = load i32, i32* %.0..0..0.114, align 4
  %.neg = add i32 %651, 1
  %.0..0..0.115 = load volatile i32*, i32** %10, align 8
  store i32 %.neg, i32* %.0..0..0.115, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1796314206, %2 ], [ -2140052613, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1796314206, label %8
    i32 1054416023, label %.outer.backedge
    i32 398503531, label %11
    i32 -2140052613, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1054416023, i32 398503531
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s582077818.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
