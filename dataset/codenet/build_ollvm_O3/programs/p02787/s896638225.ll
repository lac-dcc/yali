; ModuleID = 'build_ollvm/programs/p02787/s896638225.ll'
source_filename = "Project_CodeNet_C++1400/p02787/s896638225.cpp"
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
@dp = global [1001 x [10001 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s896638225.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
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
  %16 = alloca [1001 x i32]*, align 8
  %17 = alloca [1001 x i32]*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i1, align 1
  %21 = alloca i1, align 1
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %21, align 1
  %28 = icmp slt i32 %23, 10
  store i1 %28, i1* %20, align 1
  br label %29

29:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 2090820640, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2090820640, label %30
    i32 -198032052, label %33
    i32 -965020458, label %58
    i32 355588024, label %59
    i32 -623110563, label %63
    i32 -821729977, label %72
    i32 1524711794, label %74
    i32 -222307912, label %84
    i32 -861006269, label %94
    i32 864640284, label %95
    i32 1622850118, label %105
    i32 -2082022410, label %118
    i32 -379986114, label %120
    i32 553099323, label %124
    i32 1841908128, label %134
    i32 1201957892, label %147
    i32 -1445842259, label %149
    i32 -582524971, label %155
    i32 252151425, label %158
    i32 1681478428, label %159
    i32 415399542, label %161
    i32 -1467762657, label %162
    i32 -142103430, label %172
    i32 1800945266, label %185
    i32 487726643, label %187
    i32 419214053, label %188
    i32 527134225, label %198
    i32 -986481754, label %211
    i32 -1086103349, label %213
    i32 -790933131, label %223
    i32 2123339660, label %240
    i32 -1883174173, label %242
    i32 -263126908, label %243
    i32 1946071823, label %248
    i32 -1779102884, label %267
    i32 -874620960, label %277
    i32 -498735189, label %287
    i32 377603196, label %320
    i32 -872523405, label %321
    i32 998962902, label %355
    i32 2098616267, label %360
    i32 286801835, label %371
    i32 1625844969, label %397
    i32 1294756724, label %407
    i32 -491862445, label %421
    i32 1543835039, label %423
    i32 1251559940, label %433
    i32 961840380, label %443
    i32 -23620242, label %489
    i32 497054533, label %490
    i32 1766714424, label %500
    i32 960932724, label %510
    i32 25334145, label %511
    i32 -1659441521, label %521
    i32 1003874724, label %531
    i32 -1980622801, label %532
    i32 -34031773, label %542
    i32 -503397009, label %554
    i32 2054538002, label %555
    i32 390622291, label %556
    i32 1737375047, label %566
    i32 -2085231834, label %577
    i32 1226268844, label %578
    i32 194162807, label %587
    i32 -1212740132, label %592
    i32 547500594, label %593
    i32 656815782, label %594
    i32 -1293385952, label %595
    i32 -251578160, label %596
    i32 455001833, label %597
    i32 562276807, label %598
    i32 1348790123, label %622
    i32 1818193563, label %623
    i32 159561804, label %660
    i32 307301242, label %661
    i32 -991049677, label %662
    i32 -548980983, label %665
  ]

.backedge:                                        ; preds = %29, %665, %662, %661, %660, %623, %622, %598, %597, %596, %595, %594, %593, %592, %587, %577, %566, %556, %555, %554, %542, %532, %531, %521, %511, %510, %500, %490, %489, %443, %433, %423, %421, %407, %397, %371, %360, %355, %321, %320, %287, %277, %267, %248, %243, %242, %240, %223, %213, %211, %198, %188, %187, %185, %172, %162, %161, %159, %158, %155, %149, %147, %134, %124, %120, %118, %105, %95, %94, %84, %74, %72, %63, %59, %58, %33, %30
  %.0.be = phi i32 [ %.0, %29 ], [ 1737375047, %665 ], [ -34031773, %662 ], [ -1659441521, %661 ], [ 1766714424, %660 ], [ 961840380, %623 ], [ 1294756724, %622 ], [ -498735189, %598 ], [ -790933131, %597 ], [ 527134225, %596 ], [ -142103430, %595 ], [ 1841908128, %594 ], [ 1622850118, %593 ], [ -222307912, %592 ], [ -198032052, %587 ], [ -1467762657, %577 ], [ %576, %566 ], [ %565, %556 ], [ 390622291, %555 ], [ 419214053, %554 ], [ %553, %542 ], [ %541, %532 ], [ -1980622801, %531 ], [ %530, %521 ], [ %520, %511 ], [ 25334145, %510 ], [ %509, %500 ], [ %499, %490 ], [ 497054533, %489 ], [ %488, %443 ], [ %442, %433 ], [ %432, %423 ], [ %422, %421 ], [ %420, %407 ], [ %406, %397 ], [ 25334145, %371 ], [ %370, %360 ], [ %359, %355 ], [ 998962902, %321 ], [ 998962902, %320 ], [ %319, %287 ], [ %286, %277 ], [ %276, %267 ], [ -1779102884, %248 ], [ %247, %243 ], [ -1980622801, %242 ], [ %241, %240 ], [ %239, %223 ], [ %222, %213 ], [ %212, %211 ], [ %210, %198 ], [ %197, %188 ], [ 419214053, %187 ], [ %186, %185 ], [ %184, %172 ], [ %171, %162 ], [ -1467762657, %161 ], [ 864640284, %159 ], [ 1681478428, %158 ], [ 553099323, %155 ], [ -582524971, %149 ], [ %148, %147 ], [ %146, %134 ], [ %133, %124 ], [ 553099323, %120 ], [ %119, %118 ], [ %117, %105 ], [ %104, %95 ], [ 864640284, %94 ], [ %93, %84 ], [ %83, %74 ], [ 355588024, %72 ], [ -821729977, %63 ], [ %62, %59 ], [ 355588024, %58 ], [ %57, %33 ], [ %32, %30 ]
  br label %29

30:                                               ; preds = %29
  %.0..0..0. = load volatile i1, i1* %21, align 1
  %.0..0..0.1 = load volatile i1, i1* %20, align 1
  %31 = or i1 %.0..0..0., %.0..0..0.1
  %32 = select i1 %31, i32 -198032052, i32 194162807
  br label %.backedge

33:                                               ; preds = %29
  %34 = alloca i32, align 4
  store i32* %34, i32** %19, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %18, align 8
  %36 = alloca [1001 x i32], align 16
  store [1001 x i32]* %36, [1001 x i32]** %17, align 8
  %37 = alloca [1001 x i32], align 16
  store [1001 x i32]* %37, [1001 x i32]** %16, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %15, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %14, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %13, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %12, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %11, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %10, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %9, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %8, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %7, align 8
  %.0..0..0.2 = load volatile i32*, i32** %19, align 8
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.17 = load volatile i32*, i32** %18, align 8
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %47, i32* dereferenceable(4) %.0..0..0.17)
  %.0..0..0.45 = load volatile i32*, i32** %15, align 8
  store i32 1, i32* %.0..0..0.45, align 4
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -965020458, i32 194162807
  br label %.backedge

58:                                               ; preds = %29
  br label %.backedge

59:                                               ; preds = %29
  %.0..0..0.46 = load volatile i32*, i32** %15, align 8
  %60 = load i32, i32* %.0..0..0.46, align 4
  %.0..0..0.18 = load volatile i32*, i32** %18, align 8
  %61 = load i32, i32* %.0..0..0.18, align 4
  %.not170 = icmp sgt i32 %60, %61
  %62 = select i1 %.not170, i32 1524711794, i32 -623110563
  br label %.backedge

63:                                               ; preds = %29
  %.0..0..0.47 = load volatile i32*, i32** %15, align 8
  %64 = load i32, i32* %.0..0..0.47, align 4
  %65 = sext i32 %64 to i64
  %.0..0..0.28 = load volatile [1001 x i32]*, [1001 x i32]** %17, align 8
  %66 = getelementptr inbounds [1001 x i32], [1001 x i32]* %.0..0..0.28, i64 0, i64 %65
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %66)
  %.0..0..0.48 = load volatile i32*, i32** %15, align 8
  %68 = load i32, i32* %.0..0..0.48, align 4
  %69 = sext i32 %68 to i64
  %.0..0..0.38 = load volatile [1001 x i32]*, [1001 x i32]** %16, align 8
  %70 = getelementptr inbounds [1001 x i32], [1001 x i32]* %.0..0..0.38, i64 0, i64 %69
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %67, i32* dereferenceable(4) %70)
  br label %.backedge

72:                                               ; preds = %29
  %.0..0..0.49 = load volatile i32*, i32** %15, align 8
  %73 = load i32, i32* %.0..0..0.49, align 4
  %.neg169 = add i32 %73, 1
  %.0..0..0.50 = load volatile i32*, i32** %15, align 8
  store i32 %.neg169, i32* %.0..0..0.50, align 4
  br label %.backedge

74:                                               ; preds = %29
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -222307912, i32 -1212740132
  br label %.backedge

84:                                               ; preds = %29
  %.0..0..0.51 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.51, align 4
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -861006269, i32 -1212740132
  br label %.backedge

94:                                               ; preds = %29
  br label %.backedge

95:                                               ; preds = %29
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1622850118, i32 547500594
  br label %.backedge

105:                                              ; preds = %29
  %.0..0..0.52 = load volatile i32*, i32** %14, align 8
  %106 = load i32, i32* %.0..0..0.52, align 4
  %.0..0..0.19 = load volatile i32*, i32** %18, align 8
  %107 = load i32, i32* %.0..0..0.19, align 4
  %108 = icmp sle i32 %106, %107
  store i1 %108, i1* %6, align 1
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -2082022410, i32 547500594
  br label %.backedge

118:                                              ; preds = %29
  %.0..0..0.153 = load volatile i1, i1* %6, align 1
  %119 = select i1 %.0..0..0.153, i32 -379986114, i32 415399542
  br label %.backedge

120:                                              ; preds = %29
  %.0..0..0.53 = load volatile i32*, i32** %14, align 8
  %121 = load i32, i32* %.0..0..0.53, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %122, i64 0
  store i32 0, i32* %123, align 4
  %.0..0..0.59 = load volatile i32*, i32** %13, align 8
  store i32 1, i32* %.0..0..0.59, align 4
  br label %.backedge

124:                                              ; preds = %29
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1841908128, i32 656815782
  br label %.backedge

134:                                              ; preds = %29
  %.0..0..0.60 = load volatile i32*, i32** %13, align 8
  %135 = load i32, i32* %.0..0..0.60, align 4
  %.0..0..0.3 = load volatile i32*, i32** %19, align 8
  %136 = load i32, i32* %.0..0..0.3, align 4
  %137 = icmp sle i32 %135, %136
  store i1 %137, i1* %5, align 1
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1201957892, i32 656815782
  br label %.backedge

147:                                              ; preds = %29
  %.0..0..0.154 = load volatile i1, i1* %5, align 1
  %148 = select i1 %.0..0..0.154, i32 -1445842259, i32 252151425
  br label %.backedge

149:                                              ; preds = %29
  %.0..0..0.54 = load volatile i32*, i32** %14, align 8
  %150 = load i32, i32* %.0..0..0.54, align 4
  %151 = sext i32 %150 to i64
  %.0..0..0.61 = load volatile i32*, i32** %13, align 8
  %152 = load i32, i32* %.0..0..0.61, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %151, i64 %153
  store i32 2147483647, i32* %154, align 4
  br label %.backedge

155:                                              ; preds = %29
  %.0..0..0.62 = load volatile i32*, i32** %13, align 8
  %156 = load i32, i32* %.0..0..0.62, align 4
  %157 = add i32 %156, 1
  %.0..0..0.63 = load volatile i32*, i32** %13, align 8
  store i32 %157, i32* %.0..0..0.63, align 4
  br label %.backedge

158:                                              ; preds = %29
  br label %.backedge

159:                                              ; preds = %29
  %.0..0..0.55 = load volatile i32*, i32** %14, align 8
  %160 = load i32, i32* %.0..0..0.55, align 4
  %.neg168 = add i32 %160, 1
  %.0..0..0.56 = load volatile i32*, i32** %14, align 8
  store i32 %.neg168, i32* %.0..0..0.56, align 4
  br label %.backedge

161:                                              ; preds = %29
  %.0..0..0.65 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.65, align 4
  br label %.backedge

162:                                              ; preds = %29
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -142103430, i32 -1293385952
  br label %.backedge

172:                                              ; preds = %29
  %.0..0..0.66 = load volatile i32*, i32** %12, align 8
  %173 = load i32, i32* %.0..0..0.66, align 4
  %.0..0..0.20 = load volatile i32*, i32** %18, align 8
  %174 = load i32, i32* %.0..0..0.20, align 4
  %175 = icmp sle i32 %173, %174
  store i1 %175, i1* %4, align 1
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1800945266, i32 -1293385952
  br label %.backedge

185:                                              ; preds = %29
  %.0..0..0.155 = load volatile i1, i1* %4, align 1
  %186 = select i1 %.0..0..0.155, i32 487726643, i32 1226268844
  br label %.backedge

187:                                              ; preds = %29
  %.0..0..0.114 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.114, align 4
  br label %.backedge

188:                                              ; preds = %29
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 527134225, i32 -251578160
  br label %.backedge

198:                                              ; preds = %29
  %.0..0..0.115 = load volatile i32*, i32** %11, align 8
  %199 = load i32, i32* %.0..0..0.115, align 4
  %.0..0..0.4 = load volatile i32*, i32** %19, align 8
  %200 = load i32, i32* %.0..0..0.4, align 4
  %201 = icmp sle i32 %199, %200
  store i1 %201, i1* %3, align 1
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -986481754, i32 -251578160
  br label %.backedge

211:                                              ; preds = %29
  %.0..0..0.156 = load volatile i1, i1* %3, align 1
  %212 = select i1 %.0..0..0.156, i32 -1086103349, i32 2054538002
  br label %.backedge

213:                                              ; preds = %29
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -790933131, i32 455001833
  br label %.backedge

223:                                              ; preds = %29
  %.0..0..0.67 = load volatile i32*, i32** %12, align 8
  %224 = load i32, i32* %.0..0..0.67, align 4
  %225 = sext i32 %224 to i64
  %.0..0..0.116 = load volatile i32*, i32** %11, align 8
  %226 = load i32, i32* %.0..0..0.116, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %225, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = icmp eq i32 %229, 2147483647
  store i1 %230, i1* %2, align 1
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 2123339660, i32 455001833
  br label %.backedge

240:                                              ; preds = %29
  %.0..0..0.157 = load volatile i1, i1* %2, align 1
  %241 = select i1 %.0..0..0.157, i32 -1883174173, i32 -263126908
  br label %.backedge

242:                                              ; preds = %29
  br label %.backedge

243:                                              ; preds = %29
  %.0..0..0.68 = load volatile i32*, i32** %12, align 8
  %244 = load i32, i32* %.0..0..0.68, align 4
  %245 = add i32 %244, 1
  %.0..0..0.21 = load volatile i32*, i32** %18, align 8
  %246 = load i32, i32* %.0..0..0.21, align 4
  %.not167 = icmp sgt i32 %245, %246
  %247 = select i1 %.not167, i32 -1779102884, i32 1946071823
  br label %.backedge

248:                                              ; preds = %29
  %.0..0..0.69 = load volatile i32*, i32** %12, align 8
  %249 = load i32, i32* %.0..0..0.69, align 4
  %250 = add i32 %249, 1
  %251 = sext i32 %250 to i64
  %.0..0..0.117 = load volatile i32*, i32** %11, align 8
  %252 = load i32, i32* %.0..0..0.117, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %251, i64 %253
  %.0..0..0.70 = load volatile i32*, i32** %12, align 8
  %255 = load i32, i32* %.0..0..0.70, align 4
  %256 = sext i32 %255 to i64
  %.0..0..0.118 = load volatile i32*, i32** %11, align 8
  %257 = load i32, i32* %.0..0..0.118, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %256, i64 %258
  %260 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %254, i32* nonnull dereferenceable(4) %259)
  %261 = load i32, i32* %260, align 4
  %.0..0..0.71 = load volatile i32*, i32** %12, align 8
  %262 = load i32, i32* %.0..0..0.71, align 4
  %.neg166 = add i32 %262, 1
  %263 = sext i32 %.neg166 to i64
  %.0..0..0.119 = load volatile i32*, i32** %11, align 8
  %264 = load i32, i32* %.0..0..0.119, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %263, i64 %265
  store i32 %261, i32* %266, align 4
  br label %.backedge

267:                                              ; preds = %29
  %.0..0..0.120 = load volatile i32*, i32** %11, align 8
  %268 = load i32, i32* %.0..0..0.120, align 4
  %.0..0..0.72 = load volatile i32*, i32** %12, align 8
  %269 = load i32, i32* %.0..0..0.72, align 4
  %270 = sext i32 %269 to i64
  %.0..0..0.29 = load volatile [1001 x i32]*, [1001 x i32]** %17, align 8
  %271 = getelementptr inbounds [1001 x i32], [1001 x i32]* %.0..0..0.29, i64 0, i64 %270
  %272 = load i32, i32* %271, align 4
  %273 = add i32 %272, %268
  %.0..0..0.5 = load volatile i32*, i32** %19, align 8
  %274 = load i32, i32* %.0..0..0.5, align 4
  %275 = icmp sgt i32 %273, %274
  %276 = select i1 %275, i32 -874620960, i32 -872523405
  br label %.backedge

277:                                              ; preds = %29
  %278 = load i32, i32* @x.1, align 4
  %279 = load i32, i32* @y.2, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -498735189, i32 562276807
  br label %.backedge

287:                                              ; preds = %29
  %.0..0..0.73 = load volatile i32*, i32** %12, align 8
  %288 = load i32, i32* %.0..0..0.73, align 4
  %289 = sext i32 %288 to i64
  %.0..0..0.6 = load volatile i32*, i32** %19, align 8
  %290 = load i32, i32* %.0..0..0.6, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %289, i64 %291
  %.0..0..0.74 = load volatile i32*, i32** %12, align 8
  %293 = load i32, i32* %.0..0..0.74, align 4
  %294 = sext i32 %293 to i64
  %.0..0..0.121 = load volatile i32*, i32** %11, align 8
  %295 = load i32, i32* %.0..0..0.121, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %294, i64 %296
  %298 = load i32, i32* %297, align 4
  %.0..0..0.75 = load volatile i32*, i32** %12, align 8
  %299 = load i32, i32* %.0..0..0.75, align 4
  %300 = sext i32 %299 to i64
  %.0..0..0.39 = load volatile [1001 x i32]*, [1001 x i32]** %16, align 8
  %301 = getelementptr inbounds [1001 x i32], [1001 x i32]* %.0..0..0.39, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = add i32 %302, %298
  %.0..0..0.141 = load volatile i32*, i32** %10, align 8
  store i32 %303, i32* %.0..0..0.141, align 4
  %.0..0..0.142 = load volatile i32*, i32** %10, align 8
  %304 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %292, i32* dereferenceable(4) %.0..0..0.142)
  %305 = load i32, i32* %304, align 4
  %.0..0..0.76 = load volatile i32*, i32** %12, align 8
  %306 = load i32, i32* %.0..0..0.76, align 4
  %307 = sext i32 %306 to i64
  %.0..0..0.7 = load volatile i32*, i32** %19, align 8
  %308 = load i32, i32* %.0..0..0.7, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %307, i64 %309
  store i32 %305, i32* %310, align 4
  %311 = load i32, i32* @x.1, align 4
  %312 = load i32, i32* @y.2, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 377603196, i32 562276807
  br label %.backedge

320:                                              ; preds = %29
  br label %.backedge

321:                                              ; preds = %29
  %.0..0..0.77 = load volatile i32*, i32** %12, align 8
  %322 = load i32, i32* %.0..0..0.77, align 4
  %323 = sext i32 %322 to i64
  %.0..0..0.122 = load volatile i32*, i32** %11, align 8
  %324 = load i32, i32* %.0..0..0.122, align 4
  %.0..0..0.78 = load volatile i32*, i32** %12, align 8
  %325 = load i32, i32* %.0..0..0.78, align 4
  %326 = sext i32 %325 to i64
  %.0..0..0.30 = load volatile [1001 x i32]*, [1001 x i32]** %17, align 8
  %327 = getelementptr inbounds [1001 x i32], [1001 x i32]* %.0..0..0.30, i64 0, i64 %326
  %328 = load i32, i32* %327, align 4
  %329 = add i32 %328, %324
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %323, i64 %330
  %.0..0..0.79 = load volatile i32*, i32** %12, align 8
  %332 = load i32, i32* %.0..0..0.79, align 4
  %333 = sext i32 %332 to i64
  %.0..0..0.123 = load volatile i32*, i32** %11, align 8
  %334 = load i32, i32* %.0..0..0.123, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %333, i64 %335
  %337 = load i32, i32* %336, align 4
  %.0..0..0.80 = load volatile i32*, i32** %12, align 8
  %338 = load i32, i32* %.0..0..0.80, align 4
  %339 = sext i32 %338 to i64
  %.0..0..0.40 = load volatile [1001 x i32]*, [1001 x i32]** %16, align 8
  %340 = getelementptr inbounds [1001 x i32], [1001 x i32]* %.0..0..0.40, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = add i32 %341, %337
  %.0..0..0.145 = load volatile i32*, i32** %9, align 8
  store i32 %342, i32* %.0..0..0.145, align 4
  %.0..0..0.146 = load volatile i32*, i32** %9, align 8
  %343 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %331, i32* dereferenceable(4) %.0..0..0.146)
  %344 = load i32, i32* %343, align 4
  %.0..0..0.81 = load volatile i32*, i32** %12, align 8
  %345 = load i32, i32* %.0..0..0.81, align 4
  %346 = sext i32 %345 to i64
  %.0..0..0.124 = load volatile i32*, i32** %11, align 8
  %347 = load i32, i32* %.0..0..0.124, align 4
  %.0..0..0.82 = load volatile i32*, i32** %12, align 8
  %348 = load i32, i32* %.0..0..0.82, align 4
  %349 = sext i32 %348 to i64
  %.0..0..0.31 = load volatile [1001 x i32]*, [1001 x i32]** %17, align 8
  %350 = getelementptr inbounds [1001 x i32], [1001 x i32]* %.0..0..0.31, i64 0, i64 %349
  %351 = load i32, i32* %350, align 4
  %352 = add i32 %351, %347
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %346, i64 %353
  store i32 %344, i32* %354, align 4
  br label %.backedge

355:                                              ; preds = %29
  %.0..0..0.83 = load volatile i32*, i32** %12, align 8
  %356 = load i32, i32* %.0..0..0.83, align 4
  %357 = add i32 %356, 1
  %.0..0..0.22 = load volatile i32*, i32** %18, align 8
  %358 = load i32, i32* %.0..0..0.22, align 4
  %.not165 = icmp sgt i32 %357, %358
  %359 = select i1 %.not165, i32 1625844969, i32 2098616267
  br label %.backedge

360:                                              ; preds = %29
  %.0..0..0.125 = load volatile i32*, i32** %11, align 8
  %361 = load i32, i32* %.0..0..0.125, align 4
  %.0..0..0.84 = load volatile i32*, i32** %12, align 8
  %362 = load i32, i32* %.0..0..0.84, align 4
  %363 = add i32 %362, 1
  %364 = sext i32 %363 to i64
  %.0..0..0.32 = load volatile [1001 x i32]*, [1001 x i32]** %17, align 8
  %365 = getelementptr inbounds [1001 x i32], [1001 x i32]* %.0..0..0.32, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = add i32 %366, %361
  %.0..0..0.8 = load volatile i32*, i32** %19, align 8
  %368 = load i32, i32* %.0..0..0.8, align 4
  %369 = icmp sgt i32 %367, %368
  %370 = select i1 %369, i32 286801835, i32 1625844969
  br label %.backedge

371:                                              ; preds = %29
  %.0..0..0.85 = load volatile i32*, i32** %12, align 8
  %372 = load i32, i32* %.0..0..0.85, align 4
  %.neg164 = add i32 %372, 1
  %373 = sext i32 %.neg164 to i64
  %.0..0..0.9 = load volatile i32*, i32** %19, align 8
  %374 = load i32, i32* %.0..0..0.9, align 4
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %373, i64 %375
  %.0..0..0.86 = load volatile i32*, i32** %12, align 8
  %377 = load i32, i32* %.0..0..0.86, align 4
  %378 = sext i32 %377 to i64
  %.0..0..0.126 = load volatile i32*, i32** %11, align 8
  %379 = load i32, i32* %.0..0..0.126, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %378, i64 %380
  %382 = load i32, i32* %381, align 4
  %.0..0..0.87 = load volatile i32*, i32** %12, align 8
  %383 = load i32, i32* %.0..0..0.87, align 4
  %384 = add i32 %383, 1
  %385 = sext i32 %384 to i64
  %.0..0..0.41 = load volatile [1001 x i32]*, [1001 x i32]** %16, align 8
  %386 = getelementptr inbounds [1001 x i32], [1001 x i32]* %.0..0..0.41, i64 0, i64 %385
  %387 = load i32, i32* %386, align 4
  %388 = add i32 %387, %382
  %.0..0..0.147 = load volatile i32*, i32** %8, align 8
  store i32 %388, i32* %.0..0..0.147, align 4
  %.0..0..0.148 = load volatile i32*, i32** %8, align 8
  %389 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %376, i32* dereferenceable(4) %.0..0..0.148)
  %390 = load i32, i32* %389, align 4
  %.0..0..0.88 = load volatile i32*, i32** %12, align 8
  %391 = load i32, i32* %.0..0..0.88, align 4
  %392 = add i32 %391, 1
  %393 = sext i32 %392 to i64
  %.0..0..0.10 = load volatile i32*, i32** %19, align 8
  %394 = load i32, i32* %.0..0..0.10, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %393, i64 %395
  store i32 %390, i32* %396, align 4
  br label %.backedge

397:                                              ; preds = %29
  %398 = load i32, i32* @x.1, align 4
  %399 = load i32, i32* @y.2, align 4
  %400 = add i32 %398, -1
  %401 = mul i32 %400, %398
  %402 = and i32 %401, 1
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %404, %403
  %406 = select i1 %405, i32 1294756724, i32 1348790123
  br label %.backedge

407:                                              ; preds = %29
  %.0..0..0.89 = load volatile i32*, i32** %12, align 8
  %408 = load i32, i32* %.0..0..0.89, align 4
  %409 = add i32 %408, 1
  %.0..0..0.23 = load volatile i32*, i32** %18, align 8
  %410 = load i32, i32* %.0..0..0.23, align 4
  %411 = icmp sle i32 %409, %410
  store i1 %411, i1* %1, align 1
  %412 = load i32, i32* @x.1, align 4
  %413 = load i32, i32* @y.2, align 4
  %414 = add i32 %412, -1
  %415 = mul i32 %414, %412
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %418, %417
  %420 = select i1 %419, i32 -491862445, i32 1348790123
  br label %.backedge

421:                                              ; preds = %29
  %.0..0..0.158 = load volatile i1, i1* %1, align 1
  %422 = select i1 %.0..0..0.158, i32 1543835039, i32 497054533
  br label %.backedge

423:                                              ; preds = %29
  %.0..0..0.127 = load volatile i32*, i32** %11, align 8
  %424 = load i32, i32* %.0..0..0.127, align 4
  %.0..0..0.90 = load volatile i32*, i32** %12, align 8
  %425 = load i32, i32* %.0..0..0.90, align 4
  %426 = add i32 %425, 1
  %427 = sext i32 %426 to i64
  %.0..0..0.33 = load volatile [1001 x i32]*, [1001 x i32]** %17, align 8
  %428 = getelementptr inbounds [1001 x i32], [1001 x i32]* %.0..0..0.33, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = add i32 %429, %424
  %.0..0..0.11 = load volatile i32*, i32** %19, align 8
  %431 = load i32, i32* %.0..0..0.11, align 4
  %.not = icmp sgt i32 %430, %431
  %432 = select i1 %.not, i32 497054533, i32 1251559940
  br label %.backedge

433:                                              ; preds = %29
  %434 = load i32, i32* @x.1, align 4
  %435 = load i32, i32* @y.2, align 4
  %436 = add i32 %434, -1
  %437 = mul i32 %436, %434
  %438 = and i32 %437, 1
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %435, 10
  %441 = or i1 %440, %439
  %442 = select i1 %441, i32 961840380, i32 1818193563
  br label %.backedge

443:                                              ; preds = %29
  %.0..0..0.91 = load volatile i32*, i32** %12, align 8
  %444 = load i32, i32* %.0..0..0.91, align 4
  %445 = add i32 %444, 1
  %446 = sext i32 %445 to i64
  %.0..0..0.128 = load volatile i32*, i32** %11, align 8
  %447 = load i32, i32* %.0..0..0.128, align 4
  %.0..0..0.92 = load volatile i32*, i32** %12, align 8
  %448 = load i32, i32* %.0..0..0.92, align 4
  %449 = add i32 %448, 1
  %450 = sext i32 %449 to i64
  %.0..0..0.34 = load volatile [1001 x i32]*, [1001 x i32]** %17, align 8
  %451 = getelementptr inbounds [1001 x i32], [1001 x i32]* %.0..0..0.34, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = add i32 %452, %447
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %446, i64 %454
  %.0..0..0.93 = load volatile i32*, i32** %12, align 8
  %456 = load i32, i32* %.0..0..0.93, align 4
  %457 = sext i32 %456 to i64
  %.0..0..0.129 = load volatile i32*, i32** %11, align 8
  %458 = load i32, i32* %.0..0..0.129, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %457, i64 %459
  %461 = load i32, i32* %460, align 4
  %.0..0..0.94 = load volatile i32*, i32** %12, align 8
  %462 = load i32, i32* %.0..0..0.94, align 4
  %.neg162 = add i32 %462, 1
  %463 = sext i32 %.neg162 to i64
  %.0..0..0.42 = load volatile [1001 x i32]*, [1001 x i32]** %16, align 8
  %464 = getelementptr inbounds [1001 x i32], [1001 x i32]* %.0..0..0.42, i64 0, i64 %463
  %465 = load i32, i32* %464, align 4
  %466 = add i32 %465, %461
  %.0..0..0.149 = load volatile i32*, i32** %7, align 8
  store i32 %466, i32* %.0..0..0.149, align 4
  %.0..0..0.150 = load volatile i32*, i32** %7, align 8
  %467 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %455, i32* dereferenceable(4) %.0..0..0.150)
  %468 = load i32, i32* %467, align 4
  %.0..0..0.95 = load volatile i32*, i32** %12, align 8
  %469 = load i32, i32* %.0..0..0.95, align 4
  %470 = add i32 %469, 1
  %471 = sext i32 %470 to i64
  %.0..0..0.130 = load volatile i32*, i32** %11, align 8
  %472 = load i32, i32* %.0..0..0.130, align 4
  %.0..0..0.96 = load volatile i32*, i32** %12, align 8
  %473 = load i32, i32* %.0..0..0.96, align 4
  %.neg163 = add i32 %473, 1
  %474 = sext i32 %.neg163 to i64
  %.0..0..0.35 = load volatile [1001 x i32]*, [1001 x i32]** %17, align 8
  %475 = getelementptr inbounds [1001 x i32], [1001 x i32]* %.0..0..0.35, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = add i32 %476, %472
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %471, i64 %478
  store i32 %468, i32* %479, align 4
  %480 = load i32, i32* @x.1, align 4
  %481 = load i32, i32* @y.2, align 4
  %482 = add i32 %480, -1
  %483 = mul i32 %482, %480
  %484 = and i32 %483, 1
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %481, 10
  %487 = or i1 %486, %485
  %488 = select i1 %487, i32 -23620242, i32 1818193563
  br label %.backedge

489:                                              ; preds = %29
  br label %.backedge

490:                                              ; preds = %29
  %491 = load i32, i32* @x.1, align 4
  %492 = load i32, i32* @y.2, align 4
  %493 = add i32 %491, -1
  %494 = mul i32 %493, %491
  %495 = and i32 %494, 1
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %492, 10
  %498 = or i1 %497, %496
  %499 = select i1 %498, i32 1766714424, i32 159561804
  br label %.backedge

500:                                              ; preds = %29
  %501 = load i32, i32* @x.1, align 4
  %502 = load i32, i32* @y.2, align 4
  %503 = add i32 %501, -1
  %504 = mul i32 %503, %501
  %505 = and i32 %504, 1
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %502, 10
  %508 = or i1 %507, %506
  %509 = select i1 %508, i32 960932724, i32 159561804
  br label %.backedge

510:                                              ; preds = %29
  br label %.backedge

511:                                              ; preds = %29
  %512 = load i32, i32* @x.1, align 4
  %513 = load i32, i32* @y.2, align 4
  %514 = add i32 %512, -1
  %515 = mul i32 %514, %512
  %516 = and i32 %515, 1
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %518, %517
  %520 = select i1 %519, i32 -1659441521, i32 307301242
  br label %.backedge

521:                                              ; preds = %29
  %522 = load i32, i32* @x.1, align 4
  %523 = load i32, i32* @y.2, align 4
  %524 = add i32 %522, -1
  %525 = mul i32 %524, %522
  %526 = and i32 %525, 1
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %523, 10
  %529 = or i1 %528, %527
  %530 = select i1 %529, i32 1003874724, i32 307301242
  br label %.backedge

531:                                              ; preds = %29
  br label %.backedge

532:                                              ; preds = %29
  %533 = load i32, i32* @x.1, align 4
  %534 = load i32, i32* @y.2, align 4
  %535 = add i32 %533, -1
  %536 = mul i32 %535, %533
  %537 = and i32 %536, 1
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %534, 10
  %540 = or i1 %539, %538
  %541 = select i1 %540, i32 -34031773, i32 -991049677
  br label %.backedge

542:                                              ; preds = %29
  %.0..0..0.131 = load volatile i32*, i32** %11, align 8
  %543 = load i32, i32* %.0..0..0.131, align 4
  %544 = add i32 %543, 1
  %.0..0..0.132 = load volatile i32*, i32** %11, align 8
  store i32 %544, i32* %.0..0..0.132, align 4
  %545 = load i32, i32* @x.1, align 4
  %546 = load i32, i32* @y.2, align 4
  %547 = add i32 %545, -1
  %548 = mul i32 %547, %545
  %549 = and i32 %548, 1
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %546, 10
  %552 = or i1 %551, %550
  %553 = select i1 %552, i32 -503397009, i32 -991049677
  br label %.backedge

554:                                              ; preds = %29
  br label %.backedge

555:                                              ; preds = %29
  br label %.backedge

556:                                              ; preds = %29
  %557 = load i32, i32* @x.1, align 4
  %558 = load i32, i32* @y.2, align 4
  %559 = add i32 %557, -1
  %560 = mul i32 %559, %557
  %561 = and i32 %560, 1
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %563, %562
  %565 = select i1 %564, i32 1737375047, i32 -548980983
  br label %.backedge

566:                                              ; preds = %29
  %.0..0..0.97 = load volatile i32*, i32** %12, align 8
  %567 = load i32, i32* %.0..0..0.97, align 4
  %.neg161 = add i32 %567, 1
  %.0..0..0.98 = load volatile i32*, i32** %12, align 8
  store i32 %.neg161, i32* %.0..0..0.98, align 4
  %568 = load i32, i32* @x.1, align 4
  %569 = load i32, i32* @y.2, align 4
  %570 = add i32 %568, -1
  %571 = mul i32 %570, %568
  %572 = and i32 %571, 1
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %569, 10
  %575 = or i1 %574, %573
  %576 = select i1 %575, i32 -2085231834, i32 -548980983
  br label %.backedge

577:                                              ; preds = %29
  br label %.backedge

578:                                              ; preds = %29
  %.0..0..0.24 = load volatile i32*, i32** %18, align 8
  %579 = load i32, i32* %.0..0..0.24, align 4
  %580 = sext i32 %579 to i64
  %.0..0..0.12 = load volatile i32*, i32** %19, align 8
  %581 = load i32, i32* %.0..0..0.12, align 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %580, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %584)
  %586 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %585, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

587:                                              ; preds = %29
  %588 = alloca i32, align 4
  %589 = alloca i32, align 4
  %590 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %588)
  %591 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %590, i32* nonnull dereferenceable(4) %589)
  br label %.backedge

592:                                              ; preds = %29
  %.0..0..0.57 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.57, align 4
  br label %.backedge

593:                                              ; preds = %29
  %.0..0..0.58 = load volatile i32*, i32** %14, align 8
  %.0..0..0.25 = load volatile i32*, i32** %18, align 8
  br label %.backedge

594:                                              ; preds = %29
  %.0..0..0.64 = load volatile i32*, i32** %13, align 8
  %.0..0..0.13 = load volatile i32*, i32** %19, align 8
  br label %.backedge

595:                                              ; preds = %29
  %.0..0..0.99 = load volatile i32*, i32** %12, align 8
  %.0..0..0.26 = load volatile i32*, i32** %18, align 8
  br label %.backedge

596:                                              ; preds = %29
  %.0..0..0.133 = load volatile i32*, i32** %11, align 8
  %.0..0..0.14 = load volatile i32*, i32** %19, align 8
  br label %.backedge

597:                                              ; preds = %29
  %.0..0..0.100 = load volatile i32*, i32** %12, align 8
  %.0..0..0.134 = load volatile i32*, i32** %11, align 8
  br label %.backedge

598:                                              ; preds = %29
  %.0..0..0.101 = load volatile i32*, i32** %12, align 8
  %599 = load i32, i32* %.0..0..0.101, align 4
  %600 = sext i32 %599 to i64
  %.0..0..0.15 = load volatile i32*, i32** %19, align 8
  %601 = load i32, i32* %.0..0..0.15, align 4
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %600, i64 %602
  %.0..0..0.102 = load volatile i32*, i32** %12, align 8
  %604 = load i32, i32* %.0..0..0.102, align 4
  %605 = sext i32 %604 to i64
  %.0..0..0.135 = load volatile i32*, i32** %11, align 8
  %606 = load i32, i32* %.0..0..0.135, align 4
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %605, i64 %607
  %609 = load i32, i32* %608, align 4
  %.0..0..0.103 = load volatile i32*, i32** %12, align 8
  %610 = load i32, i32* %.0..0..0.103, align 4
  %611 = sext i32 %610 to i64
  %.0..0..0.43 = load volatile [1001 x i32]*, [1001 x i32]** %16, align 8
  %612 = getelementptr inbounds [1001 x i32], [1001 x i32]* %.0..0..0.43, i64 0, i64 %611
  %613 = load i32, i32* %612, align 4
  %614 = add i32 %613, %609
  %.0..0..0.143 = load volatile i32*, i32** %10, align 8
  store i32 %614, i32* %.0..0..0.143, align 4
  %.0..0..0.144 = load volatile i32*, i32** %10, align 8
  %615 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %603, i32* dereferenceable(4) %.0..0..0.144)
  %616 = load i32, i32* %615, align 4
  %.0..0..0.104 = load volatile i32*, i32** %12, align 8
  %617 = load i32, i32* %.0..0..0.104, align 4
  %618 = sext i32 %617 to i64
  %.0..0..0.16 = load volatile i32*, i32** %19, align 8
  %619 = load i32, i32* %.0..0..0.16, align 4
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %618, i64 %620
  store i32 %616, i32* %621, align 4
  br label %.backedge

622:                                              ; preds = %29
  %.0..0..0.105 = load volatile i32*, i32** %12, align 8
  %.0..0..0.27 = load volatile i32*, i32** %18, align 8
  br label %.backedge

623:                                              ; preds = %29
  %.0..0..0.106 = load volatile i32*, i32** %12, align 8
  %624 = load i32, i32* %.0..0..0.106, align 4
  %625 = add i32 %624, 1
  %626 = sext i32 %625 to i64
  %.0..0..0.136 = load volatile i32*, i32** %11, align 8
  %627 = load i32, i32* %.0..0..0.136, align 4
  %.0..0..0.107 = load volatile i32*, i32** %12, align 8
  %628 = load i32, i32* %.0..0..0.107, align 4
  %629 = add i32 %628, 1
  %630 = sext i32 %629 to i64
  %.0..0..0.36 = load volatile [1001 x i32]*, [1001 x i32]** %17, align 8
  %631 = getelementptr inbounds [1001 x i32], [1001 x i32]* %.0..0..0.36, i64 0, i64 %630
  %632 = load i32, i32* %631, align 4
  %633 = add i32 %632, %627
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %626, i64 %634
  %.0..0..0.108 = load volatile i32*, i32** %12, align 8
  %636 = load i32, i32* %.0..0..0.108, align 4
  %637 = sext i32 %636 to i64
  %.0..0..0.137 = load volatile i32*, i32** %11, align 8
  %638 = load i32, i32* %.0..0..0.137, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %637, i64 %639
  %641 = load i32, i32* %640, align 4
  %.0..0..0.109 = load volatile i32*, i32** %12, align 8
  %642 = load i32, i32* %.0..0..0.109, align 4
  %643 = add i32 %642, 1
  %644 = sext i32 %643 to i64
  %.0..0..0.44 = load volatile [1001 x i32]*, [1001 x i32]** %16, align 8
  %645 = getelementptr inbounds [1001 x i32], [1001 x i32]* %.0..0..0.44, i64 0, i64 %644
  %646 = load i32, i32* %645, align 4
  %647 = add i32 %646, %641
  %.0..0..0.151 = load volatile i32*, i32** %7, align 8
  store i32 %647, i32* %.0..0..0.151, align 4
  %.0..0..0.152 = load volatile i32*, i32** %7, align 8
  %648 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %635, i32* dereferenceable(4) %.0..0..0.152)
  %649 = load i32, i32* %648, align 4
  %.0..0..0.110 = load volatile i32*, i32** %12, align 8
  %650 = load i32, i32* %.0..0..0.110, align 4
  %.neg159 = add i32 %650, 1
  %651 = sext i32 %.neg159 to i64
  %.0..0..0.138 = load volatile i32*, i32** %11, align 8
  %652 = load i32, i32* %.0..0..0.138, align 4
  %.0..0..0.111 = load volatile i32*, i32** %12, align 8
  %653 = load i32, i32* %.0..0..0.111, align 4
  %.neg160 = add i32 %653, 1
  %654 = sext i32 %.neg160 to i64
  %.0..0..0.37 = load volatile [1001 x i32]*, [1001 x i32]** %17, align 8
  %655 = getelementptr inbounds [1001 x i32], [1001 x i32]* %.0..0..0.37, i64 0, i64 %654
  %656 = load i32, i32* %655, align 4
  %657 = add i32 %656, %652
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [1001 x [10001 x i32]], [1001 x [10001 x i32]]* @dp, i64 0, i64 %651, i64 %658
  store i32 %649, i32* %659, align 4
  br label %.backedge

660:                                              ; preds = %29
  br label %.backedge

661:                                              ; preds = %29
  br label %.backedge

662:                                              ; preds = %29
  %.0..0..0.139 = load volatile i32*, i32** %11, align 8
  %663 = load i32, i32* %.0..0..0.139, align 4
  %664 = add i32 %663, 1
  %.0..0..0.140 = load volatile i32*, i32** %11, align 8
  store i32 %664, i32* %.0..0..0.140, align 4
  br label %.backedge

665:                                              ; preds = %29
  %.0..0..0.112 = load volatile i32*, i32** %12, align 8
  %666 = load i32, i32* %.0..0..0.112, align 4
  %.neg = add i32 %666, 1
  %.0..0..0.113 = load volatile i32*, i32** %12, align 8
  store i32 %.neg, i32* %.0..0..0.113, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
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
  %15 = select i1 %14, i32 1984219708, i32 660109763
  %16 = select i1 %14, i32 463527295, i32 660109763
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1233490010, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1233490010, label %18
    i32 839019967, label %.outer.backedge
    i32 -280905235, label %.outer10.backedge
    i32 463527295, label %21
    i32 1984219708, label %22
    i32 -1403867971, label %23
    i32 660109763, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 839019967, i32 -280905235
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -1403867971, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i32* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ 463527295, %24 ], [ -1403867971, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s896638225.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -459465852, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -459465852, label %11
    i32 781813713, label %14
    i32 1869946876, label %24
    i32 540873208, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 781813713, i32 540873208
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
  %23 = select i1 %22, i32 1869946876, i32 540873208
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 781813713, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
