; ModuleID = 'build_ollvm/programs/p00015/s202925341.ll'
source_filename = "Project_CodeNet_C++1400/p00015/s202925341.cpp"
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
@.str = private unnamed_addr constant [9 x i8] c"overflow\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s202925341.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca [81 x i32]*, align 8
  %12 = alloca [81 x i32]*, align 8
  %13 = alloca [81 x i32]*, align 8
  %14 = alloca [100000 x i8]*, align 8
  %15 = alloca [100000 x i8]*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i1, align 1
  %20 = alloca i1, align 1
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %20, align 1
  %27 = icmp slt i32 %22, 10
  store i1 %27, i1* %19, align 1
  br label %28

28:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -869229170, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -869229170, label %29
    i32 -1323564741, label %32
    i32 -918321518, label %56
    i32 1000947671, label %57
    i32 1847247683, label %67
    i32 -2106745390, label %82
    i32 285125496, label %84
    i32 -1738322125, label %94
    i32 480449714, label %104
    i32 1780912800, label %105
    i32 2023767145, label %115
    i32 283871578, label %134
    i32 -680467918, label %136
    i32 1122582486, label %146
    i32 -774102958, label %159
    i32 -1968471483, label %161
    i32 -355230119, label %171
    i32 -1408653587, label %183
    i32 -77601032, label %184
    i32 -1195898348, label %194
    i32 1999170630, label %202
    i32 2077341182, label %212
    i32 -1681883375, label %224
    i32 886717563, label %225
    i32 -2127910128, label %230
    i32 -217987052, label %240
    i32 1370491263, label %252
    i32 1199195957, label %254
    i32 -315032649, label %265
    i32 911084596, label %275
    i32 1095247391, label %286
    i32 1507886543, label %287
    i32 -1219365985, label %297
    i32 1339257137, label %311
    i32 784362982, label %312
    i32 472687234, label %316
    i32 -508228946, label %328
    i32 -1434513574, label %331
    i32 232904202, label %341
    i32 -936121123, label %351
    i32 -454243438, label %352
    i32 -754866603, label %355
    i32 -108324554, label %379
    i32 -1169367337, label %389
    i32 -748159498, label %413
    i32 167203692, label %414
    i32 -3404779, label %415
    i32 638388298, label %425
    i32 1183336462, label %436
    i32 -9812700, label %437
    i32 1303758836, label %447
    i32 -817286351, label %460
    i32 -937820223, label %462
    i32 614886436, label %472
    i32 -530064206, label %484
    i32 852991119, label %485
    i32 -323581228, label %495
    i32 583566748, label %505
    i32 -1265869453, label %506
    i32 -505829136, label %510
    i32 2123914391, label %516
    i32 -8650810, label %518
    i32 -436768807, label %519
    i32 -119766345, label %521
    i32 704062348, label %523
    i32 1947079731, label %527
    i32 713857989, label %533
    i32 1633337659, label %536
    i32 431666140, label %538
    i32 1879056568, label %539
    i32 -257435524, label %542
    i32 -1598683395, label %545
    i32 84195300, label %546
    i32 -398448397, label %553
    i32 214967596, label %554
    i32 -1626007159, label %557
    i32 1530836671, label %560
    i32 -1794417997, label %561
    i32 262539514, label %564
    i32 1372670787, label %569
    i32 -1240781421, label %570
    i32 2017563027, label %584
    i32 -1608288522, label %587
    i32 1381712794, label %588
    i32 68197341, label %591
  ]

.backedge:                                        ; preds = %28, %591, %588, %587, %584, %570, %569, %564, %561, %560, %557, %554, %553, %546, %545, %542, %539, %536, %533, %527, %523, %521, %519, %518, %516, %510, %506, %505, %495, %485, %484, %472, %462, %460, %447, %437, %436, %425, %415, %414, %413, %389, %379, %355, %352, %351, %341, %331, %328, %316, %312, %311, %297, %287, %286, %275, %265, %254, %252, %240, %230, %225, %224, %212, %202, %194, %184, %183, %171, %161, %159, %146, %136, %134, %115, %105, %104, %94, %84, %82, %67, %57, %56, %32, %29
  %.0.be = phi i32 [ %.0, %28 ], [ -323581228, %591 ], [ 614886436, %588 ], [ 1303758836, %587 ], [ 638388298, %584 ], [ -1169367337, %570 ], [ 232904202, %569 ], [ -1219365985, %564 ], [ 911084596, %561 ], [ -217987052, %560 ], [ 2077341182, %557 ], [ -355230119, %554 ], [ 1122582486, %553 ], [ 2023767145, %546 ], [ -1738322125, %545 ], [ 1847247683, %542 ], [ -1323564741, %539 ], [ 1000947671, %536 ], [ 704062348, %533 ], [ 713857989, %527 ], [ %526, %523 ], [ 704062348, %521 ], [ -1265869453, %519 ], [ -436768807, %518 ], [ -119766345, %516 ], [ %515, %510 ], [ %509, %506 ], [ -1265869453, %505 ], [ %504, %495 ], [ %494, %485 ], [ 1000947671, %484 ], [ %483, %472 ], [ %471, %462 ], [ %461, %460 ], [ %459, %447 ], [ %446, %437 ], [ -454243438, %436 ], [ %435, %425 ], [ %424, %415 ], [ -3404779, %414 ], [ 167203692, %413 ], [ %412, %389 ], [ %388, %379 ], [ %378, %355 ], [ %354, %352 ], [ -454243438, %351 ], [ %350, %341 ], [ %340, %331 ], [ 784362982, %328 ], [ -508228946, %316 ], [ %315, %312 ], [ 784362982, %311 ], [ %310, %297 ], [ %296, %287 ], [ -2127910128, %286 ], [ %285, %275 ], [ %274, %265 ], [ -315032649, %254 ], [ %253, %252 ], [ %251, %240 ], [ %239, %230 ], [ -2127910128, %225 ], [ 1000947671, %224 ], [ %223, %212 ], [ %211, %202 ], [ %201, %194 ], [ %193, %184 ], [ 1000947671, %183 ], [ %182, %171 ], [ %170, %161 ], [ %160, %159 ], [ %158, %146 ], [ %145, %136 ], [ %135, %134 ], [ %133, %115 ], [ %114, %105 ], [ 431666140, %104 ], [ %103, %94 ], [ %93, %84 ], [ %83, %82 ], [ %81, %67 ], [ %66, %57 ], [ 1000947671, %56 ], [ %55, %32 ], [ %31, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0. = load volatile i1, i1* %20, align 1
  %.0..0..0.1 = load volatile i1, i1* %19, align 1
  %30 = or i1 %.0..0..0., %.0..0..0.1
  %31 = select i1 %30, i32 -1323564741, i32 1879056568
  br label %.backedge

32:                                               ; preds = %28
  %33 = alloca i32, align 4
  store i32* %33, i32** %18, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %17, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %16, align 8
  %36 = alloca [100000 x i8], align 16
  store [100000 x i8]* %36, [100000 x i8]** %15, align 8
  %37 = alloca [100000 x i8], align 16
  store [100000 x i8]* %37, [100000 x i8]** %14, align 8
  %38 = alloca [81 x i32], align 16
  store [81 x i32]* %38, [81 x i32]** %13, align 8
  %39 = alloca [81 x i32], align 16
  store [81 x i32]* %39, [81 x i32]** %12, align 8
  %40 = alloca [81 x i32], align 16
  store [81 x i32]* %40, [81 x i32]** %11, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %10, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %9, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %8, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %7, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %6, align 8
  %.0..0..0.19 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.19, align 4
  %.0..0..0.2 = load volatile i32*, i32** %18, align 8
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %47 = load i32, i32* @x.2, align 4
  %48 = load i32, i32* @y.3, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -918321518, i32 1879056568
  br label %.backedge

56:                                               ; preds = %28
  br label %.backedge

57:                                               ; preds = %28
  %58 = load i32, i32* @x.2, align 4
  %59 = load i32, i32* @y.3, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1847247683, i32 -257435524
  br label %.backedge

67:                                               ; preds = %28
  %.0..0..0.20 = load volatile i32*, i32** %16, align 8
  %68 = load i32, i32* %.0..0..0.20, align 4
  %69 = add i32 %68, 1
  %.0..0..0.21 = load volatile i32*, i32** %16, align 8
  store i32 %69, i32* %.0..0..0.21, align 4
  %.0..0..0.22 = load volatile i32*, i32** %16, align 8
  %70 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.3 = load volatile i32*, i32** %18, align 8
  %71 = load i32, i32* %.0..0..0.3, align 4
  %.neg117 = add i32 %71, 1
  %72 = icmp eq i32 %70, %.neg117
  store i1 %72, i1* %5, align 1
  %73 = load i32, i32* @x.2, align 4
  %74 = load i32, i32* @y.3, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -2106745390, i32 -257435524
  br label %.backedge

82:                                               ; preds = %28
  %.0..0..0.107 = load volatile i1, i1* %5, align 1
  %83 = select i1 %.0..0..0.107, i32 285125496, i32 1780912800
  br label %.backedge

84:                                               ; preds = %28
  %85 = load i32, i32* @x.2, align 4
  %86 = load i32, i32* @y.3, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1738322125, i32 -1598683395
  br label %.backedge

94:                                               ; preds = %28
  %95 = load i32, i32* @x.2, align 4
  %96 = load i32, i32* @y.3, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 480449714, i32 -1598683395
  br label %.backedge

104:                                              ; preds = %28
  br label %.backedge

105:                                              ; preds = %28
  %106 = load i32, i32* @x.2, align 4
  %107 = load i32, i32* @y.3, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 2023767145, i32 84195300
  br label %.backedge

115:                                              ; preds = %28
  %.0..0..0.26 = load volatile [100000 x i8]*, [100000 x i8]** %15, align 8
  %116 = getelementptr inbounds [100000 x i8], [100000 x i8]* %.0..0..0.26, i64 0, i64 0
  %117 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %116)
  %.0..0..0.34 = load volatile [100000 x i8]*, [100000 x i8]** %14, align 8
  %118 = getelementptr inbounds [100000 x i8], [100000 x i8]* %.0..0..0.34, i64 0, i64 0
  %119 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %117, i8* %118)
  %.0..0..0.43 = load volatile [81 x i32]*, [81 x i32]** %13, align 8
  %120 = bitcast [81 x i32]* %.0..0..0.43 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %120, i8 0, i64 324, i1 false)
  %.0..0..0.44 = load volatile [81 x i32]*, [81 x i32]** %13, align 8
  %121 = getelementptr inbounds [81 x i32], [81 x i32]* %.0..0..0.44, i64 0, i64 0
  store i32 11111, i32* %121, align 16
  %.0..0..0.27 = load volatile [100000 x i8]*, [100000 x i8]** %15, align 8
  %122 = getelementptr inbounds [100000 x i8], [100000 x i8]* %.0..0..0.27, i64 0, i64 0
  %123 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %122) #8
  %124 = icmp ugt i64 %123, 80
  store i1 %124, i1* %4, align 1
  %125 = load i32, i32* @x.2, align 4
  %126 = load i32, i32* @y.3, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 283871578, i32 84195300
  br label %.backedge

134:                                              ; preds = %28
  %.0..0..0.108 = load volatile i1, i1* %4, align 1
  %135 = select i1 %.0..0..0.108, i32 -1968471483, i32 -680467918
  br label %.backedge

136:                                              ; preds = %28
  %137 = load i32, i32* @x.2, align 4
  %138 = load i32, i32* @y.3, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1122582486, i32 -398448397
  br label %.backedge

146:                                              ; preds = %28
  %.0..0..0.35 = load volatile [100000 x i8]*, [100000 x i8]** %14, align 8
  %147 = getelementptr inbounds [100000 x i8], [100000 x i8]* %.0..0..0.35, i64 0, i64 0
  %148 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %147) #8
  %149 = icmp ugt i64 %148, 80
  store i1 %149, i1* %3, align 1
  %150 = load i32, i32* @x.2, align 4
  %151 = load i32, i32* @y.3, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -774102958, i32 -398448397
  br label %.backedge

159:                                              ; preds = %28
  %.0..0..0.109 = load volatile i1, i1* %3, align 1
  %160 = select i1 %.0..0..0.109, i32 -1968471483, i32 -77601032
  br label %.backedge

161:                                              ; preds = %28
  %162 = load i32, i32* @x.2, align 4
  %163 = load i32, i32* @y.3, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -355230119, i32 214967596
  br label %.backedge

171:                                              ; preds = %28
  %172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0))
  %173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %172, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %174 = load i32, i32* @x.2, align 4
  %175 = load i32, i32* @y.3, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1408653587, i32 214967596
  br label %.backedge

183:                                              ; preds = %28
  br label %.backedge

184:                                              ; preds = %28
  %.0..0..0.60 = load volatile [81 x i32]*, [81 x i32]** %12, align 8
  %185 = bitcast [81 x i32]* %.0..0..0.60 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %185, i8 0, i64 324, i1 false)
  %.0..0..0.63 = load volatile [81 x i32]*, [81 x i32]** %11, align 8
  %186 = bitcast [81 x i32]* %.0..0..0.63 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %186, i8 0, i64 324, i1 false)
  %.0..0..0.28 = load volatile [100000 x i8]*, [100000 x i8]** %15, align 8
  %187 = getelementptr inbounds [100000 x i8], [100000 x i8]* %.0..0..0.28, i64 0, i64 0
  %188 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %187) #8
  %189 = add i64 %188, -1
  %.0..0..0.29 = load volatile [100000 x i8]*, [100000 x i8]** %15, align 8
  %190 = getelementptr inbounds [100000 x i8], [100000 x i8]* %.0..0..0.29, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = icmp eq i8 %191, 48
  %193 = select i1 %192, i32 -1195898348, i32 886717563
  br label %.backedge

194:                                              ; preds = %28
  %.0..0..0.36 = load volatile [100000 x i8]*, [100000 x i8]** %14, align 8
  %195 = getelementptr inbounds [100000 x i8], [100000 x i8]* %.0..0..0.36, i64 0, i64 0
  %196 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %195) #8
  %197 = add i64 %196, -1
  %.0..0..0.37 = load volatile [100000 x i8]*, [100000 x i8]** %14, align 8
  %198 = getelementptr inbounds [100000 x i8], [100000 x i8]* %.0..0..0.37, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = icmp eq i8 %199, 48
  %201 = select i1 %200, i32 1999170630, i32 886717563
  br label %.backedge

202:                                              ; preds = %28
  %203 = load i32, i32* @x.2, align 4
  %204 = load i32, i32* @y.3, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 2077341182, i32 -1626007159
  br label %.backedge

212:                                              ; preds = %28
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %213, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %215 = load i32, i32* @x.2, align 4
  %216 = load i32, i32* @y.3, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -1681883375, i32 -1626007159
  br label %.backedge

224:                                              ; preds = %28
  br label %.backedge

225:                                              ; preds = %28
  %.0..0..0.30 = load volatile [100000 x i8]*, [100000 x i8]** %15, align 8
  %226 = getelementptr inbounds [100000 x i8], [100000 x i8]* %.0..0..0.30, i64 0, i64 0
  %227 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %226) #8
  %228 = trunc i64 %227 to i32
  %229 = add i32 %228, -1
  %.0..0..0.5 = load volatile i32*, i32** %17, align 8
  store i32 %229, i32* %.0..0..0.5, align 4
  %.0..0..0.66 = load volatile i32*, i32** %10, align 8
  store i32 80, i32* %.0..0..0.66, align 4
  br label %.backedge

230:                                              ; preds = %28
  %231 = load i32, i32* @x.2, align 4
  %232 = load i32, i32* @y.3, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -217987052, i32 1530836671
  br label %.backedge

240:                                              ; preds = %28
  %.0..0..0.6 = load volatile i32*, i32** %17, align 8
  %241 = load i32, i32* %.0..0..0.6, align 4
  %242 = icmp sgt i32 %241, -1
  store i1 %242, i1* %2, align 1
  %243 = load i32, i32* @x.2, align 4
  %244 = load i32, i32* @y.3, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1370491263, i32 1530836671
  br label %.backedge

252:                                              ; preds = %28
  %.0..0..0.110 = load volatile i1, i1* %2, align 1
  %253 = select i1 %.0..0..0.110, i32 1199195957, i32 1507886543
  br label %.backedge

254:                                              ; preds = %28
  %.0..0..0.7 = load volatile i32*, i32** %17, align 8
  %255 = load i32, i32* %.0..0..0.7, align 4
  %256 = sext i32 %255 to i64
  %.0..0..0.31 = load volatile [100000 x i8]*, [100000 x i8]** %15, align 8
  %257 = getelementptr inbounds [100000 x i8], [100000 x i8]* %.0..0..0.31, i64 0, i64 %256
  %258 = load i8, i8* %257, align 1
  %259 = sext i8 %258 to i32
  %260 = add nsw i32 %259, -48
  %.0..0..0.67 = load volatile i32*, i32** %10, align 8
  %261 = load i32, i32* %.0..0..0.67, align 4
  %262 = sext i32 %261 to i64
  %.0..0..0.61 = load volatile [81 x i32]*, [81 x i32]** %12, align 8
  %263 = getelementptr inbounds [81 x i32], [81 x i32]* %.0..0..0.61, i64 0, i64 %262
  store i32 %260, i32* %263, align 4
  %.0..0..0.8 = load volatile i32*, i32** %17, align 8
  %264 = load i32, i32* %.0..0..0.8, align 4
  %.neg116 = add i32 %264, -1
  %.0..0..0.9 = load volatile i32*, i32** %17, align 8
  store i32 %.neg116, i32* %.0..0..0.9, align 4
  br label %.backedge

265:                                              ; preds = %28
  %266 = load i32, i32* @x.2, align 4
  %267 = load i32, i32* @y.3, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 911084596, i32 -1794417997
  br label %.backedge

275:                                              ; preds = %28
  %.0..0..0.68 = load volatile i32*, i32** %10, align 8
  %276 = load i32, i32* %.0..0..0.68, align 4
  %.neg115 = add i32 %276, -1
  %.0..0..0.69 = load volatile i32*, i32** %10, align 8
  store i32 %.neg115, i32* %.0..0..0.69, align 4
  %277 = load i32, i32* @x.2, align 4
  %278 = load i32, i32* @y.3, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 1095247391, i32 -1794417997
  br label %.backedge

286:                                              ; preds = %28
  br label %.backedge

287:                                              ; preds = %28
  %288 = load i32, i32* @x.2, align 4
  %289 = load i32, i32* @y.3, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 -1219365985, i32 262539514
  br label %.backedge

297:                                              ; preds = %28
  %.0..0..0.38 = load volatile [100000 x i8]*, [100000 x i8]** %14, align 8
  %298 = getelementptr inbounds [100000 x i8], [100000 x i8]* %.0..0..0.38, i64 0, i64 0
  %299 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %298) #8
  %300 = trunc i64 %299 to i32
  %301 = add i32 %300, -1
  %.0..0..0.10 = load volatile i32*, i32** %17, align 8
  store i32 %301, i32* %.0..0..0.10, align 4
  %.0..0..0.72 = load volatile i32*, i32** %9, align 8
  store i32 80, i32* %.0..0..0.72, align 4
  %302 = load i32, i32* @x.2, align 4
  %303 = load i32, i32* @y.3, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 1339257137, i32 262539514
  br label %.backedge

311:                                              ; preds = %28
  br label %.backedge

312:                                              ; preds = %28
  %.0..0..0.11 = load volatile i32*, i32** %17, align 8
  %313 = load i32, i32* %.0..0..0.11, align 4
  %314 = icmp sgt i32 %313, -1
  %315 = select i1 %314, i32 472687234, i32 -1434513574
  br label %.backedge

316:                                              ; preds = %28
  %.0..0..0.12 = load volatile i32*, i32** %17, align 8
  %317 = load i32, i32* %.0..0..0.12, align 4
  %318 = sext i32 %317 to i64
  %.0..0..0.39 = load volatile [100000 x i8]*, [100000 x i8]** %14, align 8
  %319 = getelementptr inbounds [100000 x i8], [100000 x i8]* %.0..0..0.39, i64 0, i64 %318
  %320 = load i8, i8* %319, align 1
  %321 = sext i8 %320 to i32
  %322 = add nsw i32 %321, -48
  %.0..0..0.73 = load volatile i32*, i32** %9, align 8
  %323 = load i32, i32* %.0..0..0.73, align 4
  %324 = sext i32 %323 to i64
  %.0..0..0.64 = load volatile [81 x i32]*, [81 x i32]** %11, align 8
  %325 = getelementptr inbounds [81 x i32], [81 x i32]* %.0..0..0.64, i64 0, i64 %324
  store i32 %322, i32* %325, align 4
  %.0..0..0.13 = load volatile i32*, i32** %17, align 8
  %326 = load i32, i32* %.0..0..0.13, align 4
  %327 = add i32 %326, -1
  %.0..0..0.14 = load volatile i32*, i32** %17, align 8
  store i32 %327, i32* %.0..0..0.14, align 4
  br label %.backedge

328:                                              ; preds = %28
  %.0..0..0.74 = load volatile i32*, i32** %9, align 8
  %329 = load i32, i32* %.0..0..0.74, align 4
  %330 = add i32 %329, -1
  %.0..0..0.75 = load volatile i32*, i32** %9, align 8
  store i32 %330, i32* %.0..0..0.75, align 4
  br label %.backedge

331:                                              ; preds = %28
  %332 = load i32, i32* @x.2, align 4
  %333 = load i32, i32* @y.3, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 232904202, i32 1372670787
  br label %.backedge

341:                                              ; preds = %28
  %.0..0..0.77 = load volatile i32*, i32** %8, align 8
  store i32 80, i32* %.0..0..0.77, align 4
  %342 = load i32, i32* @x.2, align 4
  %343 = load i32, i32* @y.3, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 -936121123, i32 1372670787
  br label %.backedge

351:                                              ; preds = %28
  br label %.backedge

352:                                              ; preds = %28
  %.0..0..0.78 = load volatile i32*, i32** %8, align 8
  %353 = load i32, i32* %.0..0..0.78, align 4
  %.not114 = icmp eq i32 %353, 0
  %354 = select i1 %.not114, i32 -9812700, i32 -754866603
  br label %.backedge

355:                                              ; preds = %28
  %.0..0..0.79 = load volatile i32*, i32** %8, align 8
  %356 = load i32, i32* %.0..0..0.79, align 4
  %357 = sext i32 %356 to i64
  %.0..0..0.45 = load volatile [81 x i32]*, [81 x i32]** %13, align 8
  %358 = getelementptr inbounds [81 x i32], [81 x i32]* %.0..0..0.45, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %.0..0..0.80 = load volatile i32*, i32** %8, align 8
  %360 = load i32, i32* %.0..0..0.80, align 4
  %361 = sext i32 %360 to i64
  %.0..0..0.62 = load volatile [81 x i32]*, [81 x i32]** %12, align 8
  %362 = getelementptr inbounds [81 x i32], [81 x i32]* %.0..0..0.62, i64 0, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = add i32 %363, %359
  %.0..0..0.81 = load volatile i32*, i32** %8, align 8
  %365 = load i32, i32* %.0..0..0.81, align 4
  %366 = sext i32 %365 to i64
  %.0..0..0.65 = load volatile [81 x i32]*, [81 x i32]** %11, align 8
  %367 = getelementptr inbounds [81 x i32], [81 x i32]* %.0..0..0.65, i64 0, i64 %366
  %368 = load i32, i32* %367, align 4
  %369 = add i32 %364, %368
  %.0..0..0.82 = load volatile i32*, i32** %8, align 8
  %370 = load i32, i32* %.0..0..0.82, align 4
  %371 = sext i32 %370 to i64
  %.0..0..0.46 = load volatile [81 x i32]*, [81 x i32]** %13, align 8
  %372 = getelementptr inbounds [81 x i32], [81 x i32]* %.0..0..0.46, i64 0, i64 %371
  store i32 %369, i32* %372, align 4
  %.0..0..0.83 = load volatile i32*, i32** %8, align 8
  %373 = load i32, i32* %.0..0..0.83, align 4
  %374 = sext i32 %373 to i64
  %.0..0..0.47 = load volatile [81 x i32]*, [81 x i32]** %13, align 8
  %375 = getelementptr inbounds [81 x i32], [81 x i32]* %.0..0..0.47, i64 0, i64 %374
  %376 = load i32, i32* %375, align 4
  %377 = icmp sgt i32 %376, 9
  %378 = select i1 %377, i32 -108324554, i32 167203692
  br label %.backedge

379:                                              ; preds = %28
  %380 = load i32, i32* @x.2, align 4
  %381 = load i32, i32* @y.3, align 4
  %382 = add i32 %380, -1
  %383 = mul i32 %382, %380
  %384 = and i32 %383, 1
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %381, 10
  %387 = or i1 %386, %385
  %388 = select i1 %387, i32 -1169367337, i32 -1240781421
  br label %.backedge

389:                                              ; preds = %28
  %.0..0..0.84 = load volatile i32*, i32** %8, align 8
  %390 = load i32, i32* %.0..0..0.84, align 4
  %391 = sext i32 %390 to i64
  %.0..0..0.48 = load volatile [81 x i32]*, [81 x i32]** %13, align 8
  %392 = getelementptr inbounds [81 x i32], [81 x i32]* %.0..0..0.48, i64 0, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = add i32 %393, -10
  %.0..0..0.85 = load volatile i32*, i32** %8, align 8
  %395 = load i32, i32* %.0..0..0.85, align 4
  %396 = sext i32 %395 to i64
  %.0..0..0.49 = load volatile [81 x i32]*, [81 x i32]** %13, align 8
  %397 = getelementptr inbounds [81 x i32], [81 x i32]* %.0..0..0.49, i64 0, i64 %396
  store i32 %394, i32* %397, align 4
  %.0..0..0.86 = load volatile i32*, i32** %8, align 8
  %398 = load i32, i32* %.0..0..0.86, align 4
  %399 = add i32 %398, -1
  %400 = sext i32 %399 to i64
  %.0..0..0.50 = load volatile [81 x i32]*, [81 x i32]** %13, align 8
  %401 = getelementptr inbounds [81 x i32], [81 x i32]* %.0..0..0.50, i64 0, i64 %400
  %402 = load i32, i32* %401, align 4
  %403 = add i32 %402, 1
  store i32 %403, i32* %401, align 4
  %404 = load i32, i32* @x.2, align 4
  %405 = load i32, i32* @y.3, align 4
  %406 = add i32 %404, -1
  %407 = mul i32 %406, %404
  %408 = and i32 %407, 1
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %405, 10
  %411 = or i1 %410, %409
  %412 = select i1 %411, i32 -748159498, i32 -1240781421
  br label %.backedge

413:                                              ; preds = %28
  br label %.backedge

414:                                              ; preds = %28
  br label %.backedge

415:                                              ; preds = %28
  %416 = load i32, i32* @x.2, align 4
  %417 = load i32, i32* @y.3, align 4
  %418 = add i32 %416, -1
  %419 = mul i32 %418, %416
  %420 = and i32 %419, 1
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %422, %421
  %424 = select i1 %423, i32 638388298, i32 2017563027
  br label %.backedge

425:                                              ; preds = %28
  %.0..0..0.87 = load volatile i32*, i32** %8, align 8
  %426 = load i32, i32* %.0..0..0.87, align 4
  %.neg113 = add i32 %426, -1
  %.0..0..0.88 = load volatile i32*, i32** %8, align 8
  store i32 %.neg113, i32* %.0..0..0.88, align 4
  %427 = load i32, i32* @x.2, align 4
  %428 = load i32, i32* @y.3, align 4
  %429 = add i32 %427, -1
  %430 = mul i32 %429, %427
  %431 = and i32 %430, 1
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %428, 10
  %434 = or i1 %433, %432
  %435 = select i1 %434, i32 1183336462, i32 2017563027
  br label %.backedge

436:                                              ; preds = %28
  br label %.backedge

437:                                              ; preds = %28
  %438 = load i32, i32* @x.2, align 4
  %439 = load i32, i32* @y.3, align 4
  %440 = add i32 %438, -1
  %441 = mul i32 %440, %438
  %442 = and i32 %441, 1
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %444, %443
  %446 = select i1 %445, i32 1303758836, i32 -1608288522
  br label %.backedge

447:                                              ; preds = %28
  %.0..0..0.51 = load volatile [81 x i32]*, [81 x i32]** %13, align 8
  %448 = getelementptr inbounds [81 x i32], [81 x i32]* %.0..0..0.51, i64 0, i64 0
  %449 = load i32, i32* %448, align 16
  %450 = icmp ne i32 %449, 11111
  store i1 %450, i1* %1, align 1
  %451 = load i32, i32* @x.2, align 4
  %452 = load i32, i32* @y.3, align 4
  %453 = add i32 %451, -1
  %454 = mul i32 %453, %451
  %455 = and i32 %454, 1
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %452, 10
  %458 = or i1 %457, %456
  %459 = select i1 %458, i32 -817286351, i32 -1608288522
  br label %.backedge

460:                                              ; preds = %28
  %.0..0..0.111 = load volatile i1, i1* %1, align 1
  %461 = select i1 %.0..0..0.111, i32 -937820223, i32 852991119
  br label %.backedge

462:                                              ; preds = %28
  %463 = load i32, i32* @x.2, align 4
  %464 = load i32, i32* @y.3, align 4
  %465 = add i32 %463, -1
  %466 = mul i32 %465, %463
  %467 = and i32 %466, 1
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %464, 10
  %470 = or i1 %469, %468
  %471 = select i1 %470, i32 614886436, i32 1381712794
  br label %.backedge

472:                                              ; preds = %28
  %473 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0))
  %474 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %473, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %475 = load i32, i32* @x.2, align 4
  %476 = load i32, i32* @y.3, align 4
  %477 = add i32 %475, -1
  %478 = mul i32 %477, %475
  %479 = and i32 %478, 1
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %476, 10
  %482 = or i1 %481, %480
  %483 = select i1 %482, i32 -530064206, i32 1381712794
  br label %.backedge

484:                                              ; preds = %28
  br label %.backedge

485:                                              ; preds = %28
  %486 = load i32, i32* @x.2, align 4
  %487 = load i32, i32* @y.3, align 4
  %488 = add i32 %486, -1
  %489 = mul i32 %488, %486
  %490 = and i32 %489, 1
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %487, 10
  %493 = or i1 %492, %491
  %494 = select i1 %493, i32 -323581228, i32 68197341
  br label %.backedge

495:                                              ; preds = %28
  %.0..0..0.95 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.95, align 4
  %496 = load i32, i32* @x.2, align 4
  %497 = load i32, i32* @y.3, align 4
  %498 = add i32 %496, -1
  %499 = mul i32 %498, %496
  %500 = and i32 %499, 1
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %497, 10
  %503 = or i1 %502, %501
  %504 = select i1 %503, i32 583566748, i32 68197341
  br label %.backedge

505:                                              ; preds = %28
  br label %.backedge

506:                                              ; preds = %28
  %.0..0..0.96 = load volatile i32*, i32** %7, align 8
  %507 = load i32, i32* %.0..0..0.96, align 4
  %508 = icmp slt i32 %507, 81
  %509 = select i1 %508, i32 -505829136, i32 -119766345
  br label %.backedge

510:                                              ; preds = %28
  %.0..0..0.97 = load volatile i32*, i32** %7, align 8
  %511 = load i32, i32* %.0..0..0.97, align 4
  %512 = sext i32 %511 to i64
  %.0..0..0.52 = load volatile [81 x i32]*, [81 x i32]** %13, align 8
  %513 = getelementptr inbounds [81 x i32], [81 x i32]* %.0..0..0.52, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %.not = icmp eq i32 %514, 0
  %515 = select i1 %.not, i32 -8650810, i32 2123914391
  br label %.backedge

516:                                              ; preds = %28
  %.0..0..0.98 = load volatile i32*, i32** %7, align 8
  %517 = load i32, i32* %.0..0..0.98, align 4
  %.0..0..0.15 = load volatile i32*, i32** %17, align 8
  store i32 %517, i32* %.0..0..0.15, align 4
  br label %.backedge

518:                                              ; preds = %28
  br label %.backedge

519:                                              ; preds = %28
  %.0..0..0.99 = load volatile i32*, i32** %7, align 8
  %520 = load i32, i32* %.0..0..0.99, align 4
  %.neg112 = add i32 %520, 1
  %.0..0..0.100 = load volatile i32*, i32** %7, align 8
  store i32 %.neg112, i32* %.0..0..0.100, align 4
  br label %.backedge

521:                                              ; preds = %28
  %.0..0..0.16 = load volatile i32*, i32** %17, align 8
  %522 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.102 = load volatile i32*, i32** %6, align 8
  store i32 %522, i32* %.0..0..0.102, align 4
  br label %.backedge

523:                                              ; preds = %28
  %.0..0..0.103 = load volatile i32*, i32** %6, align 8
  %524 = load i32, i32* %.0..0..0.103, align 4
  %525 = icmp slt i32 %524, 81
  %526 = select i1 %525, i32 1947079731, i32 1633337659
  br label %.backedge

527:                                              ; preds = %28
  %.0..0..0.104 = load volatile i32*, i32** %6, align 8
  %528 = load i32, i32* %.0..0..0.104, align 4
  %529 = sext i32 %528 to i64
  %.0..0..0.53 = load volatile [81 x i32]*, [81 x i32]** %13, align 8
  %530 = getelementptr inbounds [81 x i32], [81 x i32]* %.0..0..0.53, i64 0, i64 %529
  %531 = load i32, i32* %530, align 4
  %532 = add i32 %531, 48
  %putchar = call i32 @putchar(i32 %532)
  br label %.backedge

533:                                              ; preds = %28
  %.0..0..0.105 = load volatile i32*, i32** %6, align 8
  %534 = load i32, i32* %.0..0..0.105, align 4
  %535 = add i32 %534, 1
  %.0..0..0.106 = load volatile i32*, i32** %6, align 8
  store i32 %535, i32* %.0..0..0.106, align 4
  br label %.backedge

536:                                              ; preds = %28
  %537 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 10)
  br label %.backedge

538:                                              ; preds = %28
  ret i32 0

539:                                              ; preds = %28
  %540 = alloca i32, align 4
  %541 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %540)
  br label %.backedge

542:                                              ; preds = %28
  %.0..0..0.23 = load volatile i32*, i32** %16, align 8
  %543 = load i32, i32* %.0..0..0.23, align 4
  %544 = add i32 %543, 1
  %.0..0..0.24 = load volatile i32*, i32** %16, align 8
  store i32 %544, i32* %.0..0..0.24, align 4
  %.0..0..0.25 = load volatile i32*, i32** %16, align 8
  %.0..0..0.4 = load volatile i32*, i32** %18, align 8
  br label %.backedge

545:                                              ; preds = %28
  br label %.backedge

546:                                              ; preds = %28
  %.0..0..0.32 = load volatile [100000 x i8]*, [100000 x i8]** %15, align 8
  %547 = getelementptr inbounds [100000 x i8], [100000 x i8]* %.0..0..0.32, i64 0, i64 0
  %548 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* %547)
  %.0..0..0.40 = load volatile [100000 x i8]*, [100000 x i8]** %14, align 8
  %549 = getelementptr inbounds [100000 x i8], [100000 x i8]* %.0..0..0.40, i64 0, i64 0
  %550 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %548, i8* %549)
  %.0..0..0.54 = load volatile [81 x i32]*, [81 x i32]** %13, align 8
  %551 = bitcast [81 x i32]* %.0..0..0.54 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %551, i8 0, i64 324, i1 false)
  %.0..0..0.55 = load volatile [81 x i32]*, [81 x i32]** %13, align 8
  %552 = getelementptr inbounds [81 x i32], [81 x i32]* %.0..0..0.55, i64 0, i64 0
  store i32 11111, i32* %552, align 16
  %.0..0..0.33 = load volatile [100000 x i8]*, [100000 x i8]** %15, align 8
  br label %.backedge

553:                                              ; preds = %28
  %.0..0..0.41 = load volatile [100000 x i8]*, [100000 x i8]** %14, align 8
  br label %.backedge

554:                                              ; preds = %28
  %555 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0))
  %556 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %555, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

557:                                              ; preds = %28
  %558 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 0)
  %559 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %558, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

560:                                              ; preds = %28
  %.0..0..0.17 = load volatile i32*, i32** %17, align 8
  br label %.backedge

561:                                              ; preds = %28
  %.0..0..0.70 = load volatile i32*, i32** %10, align 8
  %562 = load i32, i32* %.0..0..0.70, align 4
  %563 = add i32 %562, -1
  %.0..0..0.71 = load volatile i32*, i32** %10, align 8
  store i32 %563, i32* %.0..0..0.71, align 4
  br label %.backedge

564:                                              ; preds = %28
  %.0..0..0.42 = load volatile [100000 x i8]*, [100000 x i8]** %14, align 8
  %565 = getelementptr inbounds [100000 x i8], [100000 x i8]* %.0..0..0.42, i64 0, i64 0
  %566 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %565) #8
  %567 = trunc i64 %566 to i32
  %568 = add i32 %567, -1
  %.0..0..0.18 = load volatile i32*, i32** %17, align 8
  store i32 %568, i32* %.0..0..0.18, align 4
  %.0..0..0.76 = load volatile i32*, i32** %9, align 8
  store i32 80, i32* %.0..0..0.76, align 4
  br label %.backedge

569:                                              ; preds = %28
  %.0..0..0.89 = load volatile i32*, i32** %8, align 8
  store i32 80, i32* %.0..0..0.89, align 4
  br label %.backedge

570:                                              ; preds = %28
  %.0..0..0.90 = load volatile i32*, i32** %8, align 8
  %571 = load i32, i32* %.0..0..0.90, align 4
  %572 = sext i32 %571 to i64
  %.0..0..0.56 = load volatile [81 x i32]*, [81 x i32]** %13, align 8
  %573 = getelementptr inbounds [81 x i32], [81 x i32]* %.0..0..0.56, i64 0, i64 %572
  %574 = load i32, i32* %573, align 4
  %575 = add i32 %574, -10
  %.0..0..0.91 = load volatile i32*, i32** %8, align 8
  %576 = load i32, i32* %.0..0..0.91, align 4
  %577 = sext i32 %576 to i64
  %.0..0..0.57 = load volatile [81 x i32]*, [81 x i32]** %13, align 8
  %578 = getelementptr inbounds [81 x i32], [81 x i32]* %.0..0..0.57, i64 0, i64 %577
  store i32 %575, i32* %578, align 4
  %.0..0..0.92 = load volatile i32*, i32** %8, align 8
  %579 = load i32, i32* %.0..0..0.92, align 4
  %580 = add i32 %579, -1
  %581 = sext i32 %580 to i64
  %.0..0..0.58 = load volatile [81 x i32]*, [81 x i32]** %13, align 8
  %582 = getelementptr inbounds [81 x i32], [81 x i32]* %.0..0..0.58, i64 0, i64 %581
  %583 = load i32, i32* %582, align 4
  %.neg = add i32 %583, 1
  store i32 %.neg, i32* %582, align 4
  br label %.backedge

584:                                              ; preds = %28
  %.0..0..0.93 = load volatile i32*, i32** %8, align 8
  %585 = load i32, i32* %.0..0..0.93, align 4
  %586 = add i32 %585, -1
  %.0..0..0.94 = load volatile i32*, i32** %8, align 8
  store i32 %586, i32* %.0..0..0.94, align 4
  br label %.backedge

587:                                              ; preds = %28
  %.0..0..0.59 = load volatile [81 x i32]*, [81 x i32]** %13, align 8
  br label %.backedge

588:                                              ; preds = %28
  %589 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0))
  %590 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %589, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

591:                                              ; preds = %28
  %.0..0..0.101 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.101, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s202925341.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -428290632, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -428290632, label %11
    i32 -1021884763, label %14
    i32 -54024875, label %24
    i32 -955555514, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1021884763, i32 -955555514
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
  %23 = select i1 %22, i32 -54024875, i32 -955555514
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1021884763, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
