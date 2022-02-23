; ModuleID = 'build_ollvm/programs/p02363/s322924688.ll'
source_filename = "Project_CodeNet_C++1400/p02363/s322924688.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@.str = private unnamed_addr constant [7 x i8] c" %d %d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c" %d %d %ld\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s322924688.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1

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
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca [100 x [100 x i64]]*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i32*, align 8
  %23 = alloca i1, align 1
  %24 = alloca i1, align 1
  %25 = load i32, i32* @x.6, align 4
  %26 = load i32, i32* @y.7, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  store i1 %30, i1* %24, align 1
  %31 = icmp slt i32 %26, 10
  store i1 %31, i1* %23, align 1
  br label %32

32:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1444908798, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1444908798, label %33
    i32 261470448, label %36
    i32 -1199855370, label %65
    i32 -748897082, label %66
    i32 -610435223, label %76
    i32 -1237361953, label %89
    i32 2050211604, label %91
    i32 1703023639, label %92
    i32 171086146, label %97
    i32 -1728070738, label %107
    i32 1209049592, label %109
    i32 -1469633673, label %110
    i32 939679276, label %120
    i32 1061266092, label %131
    i32 1304938311, label %132
    i32 717856026, label %133
    i32 -902360524, label %143
    i32 -712204219, label %156
    i32 -803683165, label %158
    i32 -1716033955, label %168
    i32 2115722382, label %185
    i32 -524329620, label %186
    i32 -660478403, label %189
    i32 -2088013191, label %190
    i32 1904920562, label %195
    i32 1553421279, label %196
    i32 -894204825, label %201
    i32 -1741887845, label %210
    i32 -1006337764, label %211
    i32 -1475139347, label %221
    i32 -520007556, label %231
    i32 -714722184, label %232
    i32 -1662535360, label %237
    i32 1987853483, label %246
    i32 485439719, label %247
    i32 -1976772241, label %273
    i32 577519271, label %276
    i32 1563338466, label %277
    i32 -1341419603, label %279
    i32 -845768279, label %280
    i32 64777603, label %290
    i32 433360211, label %302
    i32 -611107123, label %303
    i32 -493545589, label %304
    i32 -946710029, label %314
    i32 2016011937, label %327
    i32 769691530, label %329
    i32 257417706, label %338
    i32 51747924, label %348
    i32 -1211202568, label %358
    i32 -1746008169, label %359
    i32 -987858737, label %360
    i32 1170112383, label %370
    i32 142099985, label %381
    i32 374208965, label %382
    i32 1424481453, label %386
    i32 -1390851740, label %387
    i32 -257226725, label %388
    i32 -2056511741, label %393
    i32 -1803723958, label %403
    i32 154576479, label %413
    i32 1321451075, label %414
    i32 516262452, label %419
    i32 664948449, label %429
    i32 558617097, label %441
    i32 1585656467, label %443
    i32 1172802083, label %444
    i32 -1235570888, label %453
    i32 639388784, label %463
    i32 746798093, label %474
    i32 -1448687046, label %475
    i32 -1608272849, label %483
    i32 2024363926, label %493
    i32 2060394607, label %503
    i32 -154167213, label %504
    i32 -95632101, label %514
    i32 449330862, label %526
    i32 284955537, label %527
    i32 1781060710, label %537
    i32 -1747459826, label %547
    i32 -1182630374, label %548
    i32 -1135431149, label %550
    i32 -1489984690, label %551
    i32 -805026018, label %553
    i32 -1394117737, label %557
    i32 499730589, label %558
    i32 1815050957, label %561
    i32 1819818201, label %562
    i32 279142985, label %570
    i32 1986100163, label %571
    i32 -988488594, label %573
    i32 -1139147542, label %574
    i32 4570253, label %575
    i32 2120027371, label %578
    i32 605514949, label %579
    i32 757435477, label %580
    i32 -813613756, label %582
    i32 1727735510, label %583
    i32 124989690, label %586
  ]

.backedge:                                        ; preds = %32, %586, %583, %582, %580, %579, %578, %575, %574, %573, %571, %570, %562, %561, %558, %557, %553, %550, %548, %547, %537, %527, %526, %514, %504, %503, %493, %483, %475, %474, %463, %453, %444, %443, %441, %429, %419, %414, %413, %403, %393, %388, %387, %386, %382, %381, %370, %360, %359, %358, %348, %338, %329, %327, %314, %304, %303, %302, %290, %280, %279, %277, %276, %273, %247, %246, %237, %232, %231, %221, %211, %210, %201, %196, %195, %190, %189, %186, %185, %168, %158, %156, %143, %133, %132, %131, %120, %110, %109, %107, %97, %92, %91, %89, %76, %66, %65, %36, %33
  %.0.be = phi i32 [ %.0, %32 ], [ 1781060710, %586 ], [ -95632101, %583 ], [ 2024363926, %582 ], [ 639388784, %580 ], [ 664948449, %579 ], [ -1803723958, %578 ], [ 1170112383, %575 ], [ 51747924, %574 ], [ -946710029, %573 ], [ 64777603, %571 ], [ -1475139347, %570 ], [ -1716033955, %562 ], [ -902360524, %561 ], [ 939679276, %558 ], [ -610435223, %557 ], [ 261470448, %553 ], [ -1489984690, %550 ], [ -257226725, %548 ], [ -1182630374, %547 ], [ %546, %537 ], [ %536, %527 ], [ 1321451075, %526 ], [ %525, %514 ], [ %513, %504 ], [ -154167213, %503 ], [ %502, %493 ], [ %492, %483 ], [ -1608272849, %475 ], [ -1608272849, %474 ], [ %473, %463 ], [ %462, %453 ], [ %452, %444 ], [ 1172802083, %443 ], [ %442, %441 ], [ %440, %429 ], [ %428, %419 ], [ %418, %414 ], [ 1321451075, %413 ], [ %412, %403 ], [ %402, %393 ], [ %392, %388 ], [ -257226725, %387 ], [ -1489984690, %386 ], [ %385, %382 ], [ -493545589, %381 ], [ %380, %370 ], [ %369, %360 ], [ -987858737, %359 ], [ -1746008169, %358 ], [ %357, %348 ], [ %347, %338 ], [ %337, %329 ], [ %328, %327 ], [ %326, %314 ], [ %313, %304 ], [ -493545589, %303 ], [ -2088013191, %302 ], [ %301, %290 ], [ %289, %280 ], [ -845768279, %279 ], [ 1553421279, %277 ], [ 1563338466, %276 ], [ -714722184, %273 ], [ -1976772241, %247 ], [ -1976772241, %246 ], [ %245, %237 ], [ %236, %232 ], [ -714722184, %231 ], [ %230, %221 ], [ %220, %211 ], [ 1563338466, %210 ], [ %209, %201 ], [ %200, %196 ], [ 1553421279, %195 ], [ %194, %190 ], [ -2088013191, %189 ], [ 717856026, %186 ], [ -524329620, %185 ], [ %184, %168 ], [ %167, %158 ], [ %157, %156 ], [ %155, %143 ], [ %142, %133 ], [ 717856026, %132 ], [ -748897082, %131 ], [ %130, %120 ], [ %119, %110 ], [ -1469633673, %109 ], [ 1703023639, %107 ], [ -1728070738, %97 ], [ %96, %92 ], [ 1703023639, %91 ], [ %90, %89 ], [ %88, %76 ], [ %75, %66 ], [ -748897082, %65 ], [ %64, %36 ], [ %35, %33 ]
  br label %32

33:                                               ; preds = %32
  %.0..0..0. = load volatile i1, i1* %24, align 1
  %.0..0..0.1 = load volatile i1, i1* %23, align 1
  %34 = or i1 %.0..0..0., %.0..0..0.1
  %35 = select i1 %34, i32 261470448, i32 -805026018
  br label %.backedge

36:                                               ; preds = %32
  %37 = alloca i32, align 4
  store i32* %37, i32** %22, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %21, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %20, align 8
  %40 = alloca [100 x [100 x i64]], align 16
  store [100 x [100 x i64]]* %40, [100 x [100 x i64]]** %19, align 8
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
  %46 = alloca i64, align 8
  store i64* %46, i64** %13, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %12, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %11, align 8
  %49 = alloca i32, align 4
  store i32* %49, i32** %10, align 8
  %50 = alloca i64, align 8
  store i64* %50, i64** %9, align 8
  %51 = alloca i8, align 1
  store i8* %51, i8** %8, align 8
  %52 = alloca i32, align 4
  store i32* %52, i32** %7, align 8
  %53 = alloca i32, align 4
  store i32* %53, i32** %6, align 8
  %54 = alloca i32, align 4
  store i32* %54, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %22, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %21, align 8
  %.0..0..0.15 = load volatile i32*, i32** %20, align 8
  %55 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.4, i32* %.0..0..0.15)
  %.0..0..0.30 = load volatile i32*, i32** %18, align 8
  store i32 0, i32* %.0..0..0.30, align 4
  %56 = load i32, i32* @x.6, align 4
  %57 = load i32, i32* @y.7, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1199855370, i32 -805026018
  br label %.backedge

65:                                               ; preds = %32
  br label %.backedge

66:                                               ; preds = %32
  %67 = load i32, i32* @x.6, align 4
  %68 = load i32, i32* @y.7, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -610435223, i32 -1394117737
  br label %.backedge

76:                                               ; preds = %32
  %.0..0..0.31 = load volatile i32*, i32** %18, align 8
  %77 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.5 = load volatile i32*, i32** %21, align 8
  %78 = load i32, i32* %.0..0..0.5, align 4
  %79 = icmp slt i32 %77, %78
  store i1 %79, i1* %4, align 1
  %80 = load i32, i32* @x.6, align 4
  %81 = load i32, i32* @y.7, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1237361953, i32 -1394117737
  br label %.backedge

89:                                               ; preds = %32
  %.0..0..0.121 = load volatile i1, i1* %4, align 1
  %90 = select i1 %.0..0..0.121, i32 2050211604, i32 1304938311
  br label %.backedge

91:                                               ; preds = %32
  %.0..0..0.39 = load volatile i32*, i32** %17, align 8
  store i32 0, i32* %.0..0..0.39, align 4
  br label %.backedge

92:                                               ; preds = %32
  %.0..0..0.40 = load volatile i32*, i32** %17, align 8
  %93 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.6 = load volatile i32*, i32** %21, align 8
  %94 = load i32, i32* %.0..0..0.6, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 171086146, i32 1209049592
  br label %.backedge

97:                                               ; preds = %32
  %.0..0..0.32 = load volatile i32*, i32** %18, align 8
  %98 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.41 = load volatile i32*, i32** %17, align 8
  %99 = load i32, i32* %.0..0..0.41, align 4
  %100 = icmp eq i32 %98, %99
  %101 = select i1 %100, i64 0, i64 4294967296
  %.0..0..0.33 = load volatile i32*, i32** %18, align 8
  %102 = load i32, i32* %.0..0..0.33, align 4
  %103 = sext i32 %102 to i64
  %.0..0..0.18 = load volatile [100 x [100 x i64]]*, [100 x [100 x i64]]** %19, align 8
  %.0..0..0.42 = load volatile i32*, i32** %17, align 8
  %104 = load i32, i32* %.0..0..0.42, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %.0..0..0.18, i64 0, i64 %103, i64 %105
  store i64 %101, i64* %106, align 8
  br label %.backedge

107:                                              ; preds = %32
  %.0..0..0.43 = load volatile i32*, i32** %17, align 8
  %108 = load i32, i32* %.0..0..0.43, align 4
  %.neg131 = add i32 %108, 1
  %.0..0..0.44 = load volatile i32*, i32** %17, align 8
  store i32 %.neg131, i32* %.0..0..0.44, align 4
  br label %.backedge

109:                                              ; preds = %32
  br label %.backedge

110:                                              ; preds = %32
  %111 = load i32, i32* @x.6, align 4
  %112 = load i32, i32* @y.7, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 939679276, i32 499730589
  br label %.backedge

120:                                              ; preds = %32
  %.0..0..0.34 = load volatile i32*, i32** %18, align 8
  %121 = load i32, i32* %.0..0..0.34, align 4
  %.neg130 = add i32 %121, 1
  %.0..0..0.35 = load volatile i32*, i32** %18, align 8
  store i32 %.neg130, i32* %.0..0..0.35, align 4
  %122 = load i32, i32* @x.6, align 4
  %123 = load i32, i32* @y.7, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1061266092, i32 499730589
  br label %.backedge

131:                                              ; preds = %32
  br label %.backedge

132:                                              ; preds = %32
  %.0..0..0.45 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.45, align 4
  br label %.backedge

133:                                              ; preds = %32
  %134 = load i32, i32* @x.6, align 4
  %135 = load i32, i32* @y.7, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -902360524, i32 1815050957
  br label %.backedge

143:                                              ; preds = %32
  %.0..0..0.46 = load volatile i32*, i32** %16, align 8
  %144 = load i32, i32* %.0..0..0.46, align 4
  %.0..0..0.16 = load volatile i32*, i32** %20, align 8
  %145 = load i32, i32* %.0..0..0.16, align 4
  %146 = icmp slt i32 %144, %145
  store i1 %146, i1* %3, align 1
  %147 = load i32, i32* @x.6, align 4
  %148 = load i32, i32* @y.7, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -712204219, i32 1815050957
  br label %.backedge

156:                                              ; preds = %32
  %.0..0..0.122 = load volatile i1, i1* %3, align 1
  %157 = select i1 %.0..0..0.122, i32 -803683165, i32 -660478403
  br label %.backedge

158:                                              ; preds = %32
  %159 = load i32, i32* @x.6, align 4
  %160 = load i32, i32* @y.7, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1716033955, i32 1819818201
  br label %.backedge

168:                                              ; preds = %32
  %.0..0..0.50 = load volatile i32*, i32** %15, align 8
  %.0..0..0.54 = load volatile i32*, i32** %14, align 8
  %.0..0..0.58 = load volatile i64*, i64** %13, align 8
  %169 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32* %.0..0..0.50, i32* %.0..0..0.54, i64* %.0..0..0.58)
  %.0..0..0.59 = load volatile i64*, i64** %13, align 8
  %170 = load i64, i64* %.0..0..0.59, align 8
  %.0..0..0.51 = load volatile i32*, i32** %15, align 8
  %171 = load i32, i32* %.0..0..0.51, align 4
  %172 = sext i32 %171 to i64
  %.0..0..0.19 = load volatile [100 x [100 x i64]]*, [100 x [100 x i64]]** %19, align 8
  %.0..0..0.55 = load volatile i32*, i32** %14, align 8
  %173 = load i32, i32* %.0..0..0.55, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %.0..0..0.19, i64 0, i64 %172, i64 %174
  store i64 %170, i64* %175, align 8
  %176 = load i32, i32* @x.6, align 4
  %177 = load i32, i32* @y.7, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 2115722382, i32 1819818201
  br label %.backedge

185:                                              ; preds = %32
  br label %.backedge

186:                                              ; preds = %32
  %.0..0..0.47 = load volatile i32*, i32** %16, align 8
  %187 = load i32, i32* %.0..0..0.47, align 4
  %188 = add i32 %187, 1
  %.0..0..0.48 = load volatile i32*, i32** %16, align 8
  store i32 %188, i32* %.0..0..0.48, align 4
  br label %.backedge

189:                                              ; preds = %32
  %.0..0..0.62 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.62, align 4
  br label %.backedge

190:                                              ; preds = %32
  %.0..0..0.63 = load volatile i32*, i32** %12, align 8
  %191 = load i32, i32* %.0..0..0.63, align 4
  %.0..0..0.7 = load volatile i32*, i32** %21, align 8
  %192 = load i32, i32* %.0..0..0.7, align 4
  %193 = icmp slt i32 %191, %192
  %194 = select i1 %193, i32 1904920562, i32 -611107123
  br label %.backedge

195:                                              ; preds = %32
  %.0..0..0.72 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.72, align 4
  br label %.backedge

196:                                              ; preds = %32
  %.0..0..0.73 = load volatile i32*, i32** %11, align 8
  %197 = load i32, i32* %.0..0..0.73, align 4
  %.0..0..0.8 = load volatile i32*, i32** %21, align 8
  %198 = load i32, i32* %.0..0..0.8, align 4
  %199 = icmp slt i32 %197, %198
  %200 = select i1 %199, i32 -894204825, i32 -1341419603
  br label %.backedge

201:                                              ; preds = %32
  %.0..0..0.74 = load volatile i32*, i32** %11, align 8
  %202 = load i32, i32* %.0..0..0.74, align 4
  %203 = sext i32 %202 to i64
  %.0..0..0.20 = load volatile [100 x [100 x i64]]*, [100 x [100 x i64]]** %19, align 8
  %.0..0..0.64 = load volatile i32*, i32** %12, align 8
  %204 = load i32, i32* %.0..0..0.64, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %.0..0..0.20, i64 0, i64 %203, i64 %205
  %207 = load i64, i64* %206, align 8
  %208 = icmp eq i64 %207, 4294967296
  %209 = select i1 %208, i32 -1741887845, i32 -1006337764
  br label %.backedge

210:                                              ; preds = %32
  br label %.backedge

211:                                              ; preds = %32
  %212 = load i32, i32* @x.6, align 4
  %213 = load i32, i32* @y.7, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -1475139347, i32 279142985
  br label %.backedge

221:                                              ; preds = %32
  %.0..0..0.80 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.80, align 4
  %222 = load i32, i32* @x.6, align 4
  %223 = load i32, i32* @y.7, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -520007556, i32 279142985
  br label %.backedge

231:                                              ; preds = %32
  br label %.backedge

232:                                              ; preds = %32
  %.0..0..0.81 = load volatile i32*, i32** %10, align 8
  %233 = load i32, i32* %.0..0..0.81, align 4
  %.0..0..0.9 = load volatile i32*, i32** %21, align 8
  %234 = load i32, i32* %.0..0..0.9, align 4
  %235 = icmp slt i32 %233, %234
  %236 = select i1 %235, i32 -1662535360, i32 577519271
  br label %.backedge

237:                                              ; preds = %32
  %.0..0..0.65 = load volatile i32*, i32** %12, align 8
  %238 = load i32, i32* %.0..0..0.65, align 4
  %239 = sext i32 %238 to i64
  %.0..0..0.21 = load volatile [100 x [100 x i64]]*, [100 x [100 x i64]]** %19, align 8
  %.0..0..0.82 = load volatile i32*, i32** %10, align 8
  %240 = load i32, i32* %.0..0..0.82, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %.0..0..0.21, i64 0, i64 %239, i64 %241
  %243 = load i64, i64* %242, align 8
  %244 = icmp eq i64 %243, 4294967296
  %245 = select i1 %244, i32 1987853483, i32 485439719
  br label %.backedge

246:                                              ; preds = %32
  br label %.backedge

247:                                              ; preds = %32
  %.0..0..0.75 = load volatile i32*, i32** %11, align 8
  %248 = load i32, i32* %.0..0..0.75, align 4
  %249 = sext i32 %248 to i64
  %.0..0..0.22 = load volatile [100 x [100 x i64]]*, [100 x [100 x i64]]** %19, align 8
  %.0..0..0.83 = load volatile i32*, i32** %10, align 8
  %250 = load i32, i32* %.0..0..0.83, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %.0..0..0.22, i64 0, i64 %249, i64 %251
  %.0..0..0.76 = load volatile i32*, i32** %11, align 8
  %253 = load i32, i32* %.0..0..0.76, align 4
  %254 = sext i32 %253 to i64
  %.0..0..0.23 = load volatile [100 x [100 x i64]]*, [100 x [100 x i64]]** %19, align 8
  %.0..0..0.66 = load volatile i32*, i32** %12, align 8
  %255 = load i32, i32* %.0..0..0.66, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %.0..0..0.23, i64 0, i64 %254, i64 %256
  %258 = load i64, i64* %257, align 8
  %.0..0..0.67 = load volatile i32*, i32** %12, align 8
  %259 = load i32, i32* %.0..0..0.67, align 4
  %260 = sext i32 %259 to i64
  %.0..0..0.24 = load volatile [100 x [100 x i64]]*, [100 x [100 x i64]]** %19, align 8
  %.0..0..0.84 = load volatile i32*, i32** %10, align 8
  %261 = load i32, i32* %.0..0..0.84, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %.0..0..0.24, i64 0, i64 %260, i64 %262
  %264 = load i64, i64* %263, align 8
  %265 = add i64 %264, %258
  %.0..0..0.89 = load volatile i64*, i64** %9, align 8
  store i64 %265, i64* %.0..0..0.89, align 8
  %.0..0..0.90 = load volatile i64*, i64** %9, align 8
  %266 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %252, i64* dereferenceable(8) %.0..0..0.90)
  %267 = load i64, i64* %266, align 8
  %.0..0..0.77 = load volatile i32*, i32** %11, align 8
  %268 = load i32, i32* %.0..0..0.77, align 4
  %269 = sext i32 %268 to i64
  %.0..0..0.25 = load volatile [100 x [100 x i64]]*, [100 x [100 x i64]]** %19, align 8
  %.0..0..0.85 = load volatile i32*, i32** %10, align 8
  %270 = load i32, i32* %.0..0..0.85, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %.0..0..0.25, i64 0, i64 %269, i64 %271
  store i64 %267, i64* %272, align 8
  br label %.backedge

273:                                              ; preds = %32
  %.0..0..0.86 = load volatile i32*, i32** %10, align 8
  %274 = load i32, i32* %.0..0..0.86, align 4
  %275 = add i32 %274, 1
  %.0..0..0.87 = load volatile i32*, i32** %10, align 8
  store i32 %275, i32* %.0..0..0.87, align 4
  br label %.backedge

276:                                              ; preds = %32
  br label %.backedge

277:                                              ; preds = %32
  %.0..0..0.78 = load volatile i32*, i32** %11, align 8
  %278 = load i32, i32* %.0..0..0.78, align 4
  %.neg129 = add i32 %278, 1
  %.0..0..0.79 = load volatile i32*, i32** %11, align 8
  store i32 %.neg129, i32* %.0..0..0.79, align 4
  br label %.backedge

279:                                              ; preds = %32
  br label %.backedge

280:                                              ; preds = %32
  %281 = load i32, i32* @x.6, align 4
  %282 = load i32, i32* @y.7, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 64777603, i32 1986100163
  br label %.backedge

290:                                              ; preds = %32
  %.0..0..0.68 = load volatile i32*, i32** %12, align 8
  %291 = load i32, i32* %.0..0..0.68, align 4
  %292 = add i32 %291, 1
  %.0..0..0.69 = load volatile i32*, i32** %12, align 8
  store i32 %292, i32* %.0..0..0.69, align 4
  %293 = load i32, i32* @x.6, align 4
  %294 = load i32, i32* @y.7, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 433360211, i32 1986100163
  br label %.backedge

302:                                              ; preds = %32
  br label %.backedge

303:                                              ; preds = %32
  %.0..0..0.91 = load volatile i8*, i8** %8, align 8
  store i8 0, i8* %.0..0..0.91, align 1
  %.0..0..0.95 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.95, align 4
  br label %.backedge

304:                                              ; preds = %32
  %305 = load i32, i32* @x.6, align 4
  %306 = load i32, i32* @y.7, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -946710029, i32 -988488594
  br label %.backedge

314:                                              ; preds = %32
  %.0..0..0.96 = load volatile i32*, i32** %7, align 8
  %315 = load i32, i32* %.0..0..0.96, align 4
  %.0..0..0.10 = load volatile i32*, i32** %21, align 8
  %316 = load i32, i32* %.0..0..0.10, align 4
  %317 = icmp slt i32 %315, %316
  store i1 %317, i1* %2, align 1
  %318 = load i32, i32* @x.6, align 4
  %319 = load i32, i32* @y.7, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 2016011937, i32 -988488594
  br label %.backedge

327:                                              ; preds = %32
  %.0..0..0.123 = load volatile i1, i1* %2, align 1
  %328 = select i1 %.0..0..0.123, i32 769691530, i32 374208965
  br label %.backedge

329:                                              ; preds = %32
  %.0..0..0.97 = load volatile i32*, i32** %7, align 8
  %330 = load i32, i32* %.0..0..0.97, align 4
  %331 = sext i32 %330 to i64
  %.0..0..0.26 = load volatile [100 x [100 x i64]]*, [100 x [100 x i64]]** %19, align 8
  %.0..0..0.98 = load volatile i32*, i32** %7, align 8
  %332 = load i32, i32* %.0..0..0.98, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %.0..0..0.26, i64 0, i64 %331, i64 %333
  %335 = load i64, i64* %334, align 8
  %336 = icmp slt i64 %335, 0
  %337 = select i1 %336, i32 257417706, i32 -1746008169
  br label %.backedge

338:                                              ; preds = %32
  %339 = load i32, i32* @x.6, align 4
  %340 = load i32, i32* @y.7, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 51747924, i32 -1139147542
  br label %.backedge

348:                                              ; preds = %32
  %.0..0..0.92 = load volatile i8*, i8** %8, align 8
  store i8 1, i8* %.0..0..0.92, align 1
  %349 = load i32, i32* @x.6, align 4
  %350 = load i32, i32* @y.7, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 -1211202568, i32 -1139147542
  br label %.backedge

358:                                              ; preds = %32
  br label %.backedge

359:                                              ; preds = %32
  br label %.backedge

360:                                              ; preds = %32
  %361 = load i32, i32* @x.6, align 4
  %362 = load i32, i32* @y.7, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 1170112383, i32 4570253
  br label %.backedge

370:                                              ; preds = %32
  %.0..0..0.99 = load volatile i32*, i32** %7, align 8
  %371 = load i32, i32* %.0..0..0.99, align 4
  %.neg128 = add i32 %371, 1
  %.0..0..0.100 = load volatile i32*, i32** %7, align 8
  store i32 %.neg128, i32* %.0..0..0.100, align 4
  %372 = load i32, i32* @x.6, align 4
  %373 = load i32, i32* @y.7, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 142099985, i32 4570253
  br label %.backedge

381:                                              ; preds = %32
  br label %.backedge

382:                                              ; preds = %32
  %.0..0..0.93 = load volatile i8*, i8** %8, align 8
  %383 = load i8, i8* %.0..0..0.93, align 1
  %384 = and i8 %383, 1
  %.not = icmp eq i8 %384, 0
  %385 = select i1 %.not, i32 -1390851740, i32 1424481453
  br label %.backedge

386:                                              ; preds = %32
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str, i64 0, i64 0))
  br label %.backedge

387:                                              ; preds = %32
  %.0..0..0.104 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.104, align 4
  br label %.backedge

388:                                              ; preds = %32
  %.0..0..0.105 = load volatile i32*, i32** %6, align 8
  %389 = load i32, i32* %.0..0..0.105, align 4
  %.0..0..0.11 = load volatile i32*, i32** %21, align 8
  %390 = load i32, i32* %.0..0..0.11, align 4
  %391 = icmp slt i32 %389, %390
  %392 = select i1 %391, i32 -2056511741, i32 -1135431149
  br label %.backedge

393:                                              ; preds = %32
  %394 = load i32, i32* @x.6, align 4
  %395 = load i32, i32* @y.7, align 4
  %396 = add i32 %394, -1
  %397 = mul i32 %396, %394
  %398 = and i32 %397, 1
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %395, 10
  %401 = or i1 %400, %399
  %402 = select i1 %401, i32 -1803723958, i32 2120027371
  br label %.backedge

403:                                              ; preds = %32
  %.0..0..0.110 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.110, align 4
  %404 = load i32, i32* @x.6, align 4
  %405 = load i32, i32* @y.7, align 4
  %406 = add i32 %404, -1
  %407 = mul i32 %406, %404
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %410, %409
  %412 = select i1 %411, i32 154576479, i32 2120027371
  br label %.backedge

413:                                              ; preds = %32
  br label %.backedge

414:                                              ; preds = %32
  %.0..0..0.111 = load volatile i32*, i32** %5, align 8
  %415 = load i32, i32* %.0..0..0.111, align 4
  %.0..0..0.12 = load volatile i32*, i32** %21, align 8
  %416 = load i32, i32* %.0..0..0.12, align 4
  %417 = icmp slt i32 %415, %416
  %418 = select i1 %417, i32 516262452, i32 284955537
  br label %.backedge

419:                                              ; preds = %32
  %420 = load i32, i32* @x.6, align 4
  %421 = load i32, i32* @y.7, align 4
  %422 = add i32 %420, -1
  %423 = mul i32 %422, %420
  %424 = and i32 %423, 1
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %426, %425
  %428 = select i1 %427, i32 664948449, i32 605514949
  br label %.backedge

429:                                              ; preds = %32
  %.0..0..0.112 = load volatile i32*, i32** %5, align 8
  %430 = load i32, i32* %.0..0..0.112, align 4
  %431 = icmp sgt i32 %430, 0
  store i1 %431, i1* %1, align 1
  %432 = load i32, i32* @x.6, align 4
  %433 = load i32, i32* @y.7, align 4
  %434 = add i32 %432, -1
  %435 = mul i32 %434, %432
  %436 = and i32 %435, 1
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %438, %437
  %440 = select i1 %439, i32 558617097, i32 605514949
  br label %.backedge

441:                                              ; preds = %32
  %.0..0..0.124 = load volatile i1, i1* %1, align 1
  %442 = select i1 %.0..0..0.124, i32 1585656467, i32 1172802083
  br label %.backedge

443:                                              ; preds = %32
  %putchar127 = call i32 @putchar(i32 32)
  br label %.backedge

444:                                              ; preds = %32
  %.0..0..0.106 = load volatile i32*, i32** %6, align 8
  %445 = load i32, i32* %.0..0..0.106, align 4
  %446 = sext i32 %445 to i64
  %.0..0..0.27 = load volatile [100 x [100 x i64]]*, [100 x [100 x i64]]** %19, align 8
  %.0..0..0.113 = load volatile i32*, i32** %5, align 8
  %447 = load i32, i32* %.0..0..0.113, align 4
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %.0..0..0.27, i64 0, i64 %446, i64 %448
  %450 = load i64, i64* %449, align 8
  %451 = icmp eq i64 %450, 4294967296
  %452 = select i1 %451, i32 -1235570888, i32 -1448687046
  br label %.backedge

453:                                              ; preds = %32
  %454 = load i32, i32* @x.6, align 4
  %455 = load i32, i32* @y.7, align 4
  %456 = add i32 %454, -1
  %457 = mul i32 %456, %454
  %458 = and i32 %457, 1
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %460, %459
  %462 = select i1 %461, i32 639388784, i32 757435477
  br label %.backedge

463:                                              ; preds = %32
  %464 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  %465 = load i32, i32* @x.6, align 4
  %466 = load i32, i32* @y.7, align 4
  %467 = add i32 %465, -1
  %468 = mul i32 %467, %465
  %469 = and i32 %468, 1
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %471, %470
  %473 = select i1 %472, i32 746798093, i32 757435477
  br label %.backedge

474:                                              ; preds = %32
  br label %.backedge

475:                                              ; preds = %32
  %.0..0..0.107 = load volatile i32*, i32** %6, align 8
  %476 = load i32, i32* %.0..0..0.107, align 4
  %477 = sext i32 %476 to i64
  %.0..0..0.28 = load volatile [100 x [100 x i64]]*, [100 x [100 x i64]]** %19, align 8
  %.0..0..0.114 = load volatile i32*, i32** %5, align 8
  %478 = load i32, i32* %.0..0..0.114, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %.0..0..0.28, i64 0, i64 %477, i64 %479
  %481 = load i64, i64* %480, align 8
  %482 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %481)
  br label %.backedge

483:                                              ; preds = %32
  %484 = load i32, i32* @x.6, align 4
  %485 = load i32, i32* @y.7, align 4
  %486 = add i32 %484, -1
  %487 = mul i32 %486, %484
  %488 = and i32 %487, 1
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %485, 10
  %491 = or i1 %490, %489
  %492 = select i1 %491, i32 2024363926, i32 -813613756
  br label %.backedge

493:                                              ; preds = %32
  %494 = load i32, i32* @x.6, align 4
  %495 = load i32, i32* @y.7, align 4
  %496 = add i32 %494, -1
  %497 = mul i32 %496, %494
  %498 = and i32 %497, 1
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %500, %499
  %502 = select i1 %501, i32 2060394607, i32 -813613756
  br label %.backedge

503:                                              ; preds = %32
  br label %.backedge

504:                                              ; preds = %32
  %505 = load i32, i32* @x.6, align 4
  %506 = load i32, i32* @y.7, align 4
  %507 = add i32 %505, -1
  %508 = mul i32 %507, %505
  %509 = and i32 %508, 1
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %506, 10
  %512 = or i1 %511, %510
  %513 = select i1 %512, i32 -95632101, i32 1727735510
  br label %.backedge

514:                                              ; preds = %32
  %.0..0..0.115 = load volatile i32*, i32** %5, align 8
  %515 = load i32, i32* %.0..0..0.115, align 4
  %516 = add i32 %515, 1
  %.0..0..0.116 = load volatile i32*, i32** %5, align 8
  store i32 %516, i32* %.0..0..0.116, align 4
  %517 = load i32, i32* @x.6, align 4
  %518 = load i32, i32* @y.7, align 4
  %519 = add i32 %517, -1
  %520 = mul i32 %519, %517
  %521 = and i32 %520, 1
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %518, 10
  %524 = or i1 %523, %522
  %525 = select i1 %524, i32 449330862, i32 1727735510
  br label %.backedge

526:                                              ; preds = %32
  br label %.backedge

527:                                              ; preds = %32
  %528 = load i32, i32* @x.6, align 4
  %529 = load i32, i32* @y.7, align 4
  %530 = add i32 %528, -1
  %531 = mul i32 %530, %528
  %532 = and i32 %531, 1
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %529, 10
  %535 = or i1 %534, %533
  %536 = select i1 %535, i32 1781060710, i32 124989690
  br label %.backedge

537:                                              ; preds = %32
  %putchar126 = call i32 @putchar(i32 10)
  %538 = load i32, i32* @x.6, align 4
  %539 = load i32, i32* @y.7, align 4
  %540 = add i32 %538, -1
  %541 = mul i32 %540, %538
  %542 = and i32 %541, 1
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %539, 10
  %545 = or i1 %544, %543
  %546 = select i1 %545, i32 -1747459826, i32 124989690
  br label %.backedge

547:                                              ; preds = %32
  br label %.backedge

548:                                              ; preds = %32
  %.0..0..0.108 = load volatile i32*, i32** %6, align 8
  %549 = load i32, i32* %.0..0..0.108, align 4
  %.neg125 = add i32 %549, 1
  %.0..0..0.109 = load volatile i32*, i32** %6, align 8
  store i32 %.neg125, i32* %.0..0..0.109, align 4
  br label %.backedge

550:                                              ; preds = %32
  br label %.backedge

551:                                              ; preds = %32
  %.0..0..0.3 = load volatile i32*, i32** %22, align 8
  %552 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %552

553:                                              ; preds = %32
  %554 = alloca i32, align 4
  %555 = alloca i32, align 4
  %556 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %554, i32* nonnull %555)
  br label %.backedge

557:                                              ; preds = %32
  %.0..0..0.36 = load volatile i32*, i32** %18, align 8
  %.0..0..0.13 = load volatile i32*, i32** %21, align 8
  br label %.backedge

558:                                              ; preds = %32
  %.0..0..0.37 = load volatile i32*, i32** %18, align 8
  %559 = load i32, i32* %.0..0..0.37, align 4
  %560 = add i32 %559, 1
  %.0..0..0.38 = load volatile i32*, i32** %18, align 8
  store i32 %560, i32* %.0..0..0.38, align 4
  br label %.backedge

561:                                              ; preds = %32
  %.0..0..0.49 = load volatile i32*, i32** %16, align 8
  %.0..0..0.17 = load volatile i32*, i32** %20, align 8
  br label %.backedge

562:                                              ; preds = %32
  %.0..0..0.52 = load volatile i32*, i32** %15, align 8
  %.0..0..0.56 = load volatile i32*, i32** %14, align 8
  %.0..0..0.60 = load volatile i64*, i64** %13, align 8
  %563 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i64 0, i64 0), i32* %.0..0..0.52, i32* %.0..0..0.56, i64* %.0..0..0.60)
  %.0..0..0.61 = load volatile i64*, i64** %13, align 8
  %564 = load i64, i64* %.0..0..0.61, align 8
  %.0..0..0.53 = load volatile i32*, i32** %15, align 8
  %565 = load i32, i32* %.0..0..0.53, align 4
  %566 = sext i32 %565 to i64
  %.0..0..0.29 = load volatile [100 x [100 x i64]]*, [100 x [100 x i64]]** %19, align 8
  %.0..0..0.57 = load volatile i32*, i32** %14, align 8
  %567 = load i32, i32* %.0..0..0.57, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [100 x [100 x i64]], [100 x [100 x i64]]* %.0..0..0.29, i64 0, i64 %566, i64 %568
  store i64 %564, i64* %569, align 8
  br label %.backedge

570:                                              ; preds = %32
  %.0..0..0.88 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.88, align 4
  br label %.backedge

571:                                              ; preds = %32
  %.0..0..0.70 = load volatile i32*, i32** %12, align 8
  %572 = load i32, i32* %.0..0..0.70, align 4
  %.neg = add i32 %572, 1
  %.0..0..0.71 = load volatile i32*, i32** %12, align 8
  store i32 %.neg, i32* %.0..0..0.71, align 4
  br label %.backedge

573:                                              ; preds = %32
  %.0..0..0.101 = load volatile i32*, i32** %7, align 8
  %.0..0..0.14 = load volatile i32*, i32** %21, align 8
  br label %.backedge

574:                                              ; preds = %32
  %.0..0..0.94 = load volatile i8*, i8** %8, align 8
  store i8 1, i8* %.0..0..0.94, align 1
  br label %.backedge

575:                                              ; preds = %32
  %.0..0..0.102 = load volatile i32*, i32** %7, align 8
  %576 = load i32, i32* %.0..0..0.102, align 4
  %577 = add i32 %576, 1
  %.0..0..0.103 = load volatile i32*, i32** %7, align 8
  store i32 %577, i32* %.0..0..0.103, align 4
  br label %.backedge

578:                                              ; preds = %32
  %.0..0..0.117 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.117, align 4
  br label %.backedge

579:                                              ; preds = %32
  %.0..0..0.118 = load volatile i32*, i32** %5, align 8
  br label %.backedge

580:                                              ; preds = %32
  %581 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0))
  br label %.backedge

582:                                              ; preds = %32
  br label %.backedge

583:                                              ; preds = %32
  %.0..0..0.119 = load volatile i32*, i32** %5, align 8
  %584 = load i32, i32* %.0..0..0.119, align 4
  %585 = add i32 %584, 1
  %.0..0..0.120 = load volatile i32*, i32** %5, align 8
  store i32 %585, i32* %.0..0..0.120, align 4
  br label %.backedge

586:                                              ; preds = %32
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.8, align 4
  %10 = load i32, i32* @y.9, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1129777085, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1129777085, label %17
    i32 -2070086309, label %20
    i32 -534262269, label %38
    i32 -1470693785, label %40
    i32 1683389389, label %50
    i32 -2019891032, label %61
    i32 -290517080, label %62
    i32 -983385094, label %64
    i32 1883162683, label %66
    i32 355881806, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1683389389, %67 ], [ -2070086309, %66 ], [ -983385094, %62 ], [ -983385094, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -2070086309, i32 1883162683
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.10, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.7, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.8, align 4
  %30 = load i32, i32* @y.9, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -534262269, i32 1883162683
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 -1470693785, i32 -290517080
  br label %.backedge

40:                                               ; preds = %16
  %41 = load i32, i32* @x.8, align 4
  %42 = load i32, i32* @y.9, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1683389389, i32 355881806
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %51 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %51, i64** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.8, align 4
  %53 = load i32, i32* @y.9, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -2019891032, i32 355881806
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %63 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %63, i64** %.0..0..0.3, align 8
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %68 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s322924688.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

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
