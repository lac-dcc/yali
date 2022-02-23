; ModuleID = 'build_ollvm/programs/p01140/s753465776.ll'
source_filename = "Project_CodeNet_C++1400/p01140/s753465776.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s753465776.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -1939672627, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1939672627, label %11
    i32 -2039725720, label %14
    i32 -1354650791, label %25
    i32 1554483785, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -2039725720, i32 1554483785
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1354650791, i32 1554483785
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -2039725720, %26 ]
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
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca [1000000 x i32]*, align 8
  %12 = alloca [1000000 x i32]*, align 8
  %13 = alloca [1500 x i32]*, align 8
  %14 = alloca [1500 x i32]*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i1, align 1
  %20 = alloca i1, align 1
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %20, align 1
  %27 = icmp slt i32 %22, 10
  store i1 %27, i1* %19, align 1
  br label %28

28:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1361082507, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1361082507, label %29
    i32 1648557, label %32
    i32 -922998746, label %59
    i32 -1768437239, label %60
    i32 165106517, label %66
    i32 -1590897642, label %70
    i32 1588739766, label %71
    i32 -682219705, label %81
    i32 -472442854, label %91
    i32 -1502663053, label %92
    i32 -1475529175, label %102
    i32 546349240, label %115
    i32 149906608, label %117
    i32 -98617893, label %122
    i32 845359380, label %132
    i32 396702734, label %143
    i32 2133206840, label %144
    i32 674383223, label %154
    i32 1749680436, label %164
    i32 -1644982072, label %165
    i32 -1864177284, label %170
    i32 -501402582, label %175
    i32 310956613, label %185
    i32 129571256, label %197
    i32 -407949434, label %198
    i32 343260863, label %199
    i32 -553982564, label %209
    i32 -75119664, label %222
    i32 -1329030092, label %224
    i32 -1574893561, label %234
    i32 147307943, label %245
    i32 800102439, label %246
    i32 -937793547, label %251
    i32 -1479791758, label %261
    i32 -2093901588, label %282
    i32 -773716952, label %283
    i32 -1614741965, label %285
    i32 366675596, label %295
    i32 481458832, label %305
    i32 -1524307785, label %306
    i32 1322936381, label %316
    i32 387649410, label %328
    i32 1216962154, label %329
    i32 -1961908475, label %339
    i32 179486005, label %349
    i32 850833427, label %350
    i32 850895752, label %355
    i32 1513357092, label %357
    i32 985197453, label %362
    i32 -724911875, label %374
    i32 -1250777296, label %377
    i32 -81297363, label %378
    i32 1535233242, label %381
    i32 1709092375, label %391
    i32 -613739918, label %401
    i32 2137345990, label %402
    i32 689023792, label %412
    i32 1358423816, label %424
    i32 466131799, label %426
    i32 -207030328, label %444
    i32 734110814, label %447
    i32 1388749035, label %451
    i32 1958689922, label %452
    i32 1576497088, label %453
    i32 949747925, label %454
    i32 -237651820, label %455
    i32 -284244565, label %457
    i32 -535422721, label %458
    i32 92923350, label %461
    i32 -1658417156, label %462
    i32 -131396671, label %464
    i32 -1545631232, label %475
    i32 -1148788790, label %476
    i32 -588928385, label %478
    i32 -40118825, label %479
    i32 -441266298, label %480
  ]

.backedge:                                        ; preds = %28, %480, %479, %478, %476, %475, %464, %462, %461, %458, %457, %455, %454, %453, %452, %447, %444, %426, %424, %412, %402, %401, %391, %381, %378, %377, %374, %362, %357, %355, %350, %349, %339, %329, %328, %316, %306, %305, %295, %285, %283, %282, %261, %251, %246, %245, %234, %224, %222, %209, %199, %198, %197, %185, %175, %170, %165, %164, %154, %144, %143, %132, %122, %117, %115, %102, %92, %91, %81, %71, %70, %66, %60, %59, %32, %29
  %.0.be = phi i32 [ %.0, %28 ], [ 689023792, %480 ], [ 1709092375, %479 ], [ -1961908475, %478 ], [ 1322936381, %476 ], [ 366675596, %475 ], [ -1479791758, %464 ], [ -1574893561, %462 ], [ -553982564, %461 ], [ 310956613, %458 ], [ 674383223, %457 ], [ 845359380, %455 ], [ -1475529175, %454 ], [ -682219705, %453 ], [ 1648557, %452 ], [ -1768437239, %447 ], [ 2137345990, %444 ], [ -207030328, %426 ], [ %425, %424 ], [ %423, %412 ], [ %411, %402 ], [ 2137345990, %401 ], [ %400, %391 ], [ %390, %381 ], [ 850833427, %378 ], [ -81297363, %377 ], [ 1513357092, %374 ], [ -724911875, %362 ], [ %361, %357 ], [ 1513357092, %355 ], [ %354, %350 ], [ 850833427, %349 ], [ %348, %339 ], [ %338, %329 ], [ 343260863, %328 ], [ %327, %316 ], [ %315, %306 ], [ -1524307785, %305 ], [ %304, %295 ], [ %294, %285 ], [ 800102439, %283 ], [ -773716952, %282 ], [ %281, %261 ], [ %260, %251 ], [ %250, %246 ], [ 800102439, %245 ], [ %244, %234 ], [ %233, %224 ], [ %223, %222 ], [ %221, %209 ], [ %208, %199 ], [ 343260863, %198 ], [ -1644982072, %197 ], [ %196, %185 ], [ %184, %175 ], [ -501402582, %170 ], [ %169, %165 ], [ -1644982072, %164 ], [ %163, %154 ], [ %153, %144 ], [ -1502663053, %143 ], [ %142, %132 ], [ %131, %122 ], [ -98617893, %117 ], [ %116, %115 ], [ %114, %102 ], [ %101, %92 ], [ -1502663053, %91 ], [ %90, %81 ], [ %80, %71 ], [ 1388749035, %70 ], [ %69, %66 ], [ %65, %60 ], [ -1768437239, %59 ], [ %58, %32 ], [ %31, %29 ]
  br label %28

29:                                               ; preds = %28
  %.0..0..0. = load volatile i1, i1* %20, align 1
  %.0..0..0.1 = load volatile i1, i1* %19, align 1
  %30 = or i1 %.0..0..0., %.0..0..0.1
  %31 = select i1 %30, i32 1648557, i32 1958689922
  br label %.backedge

32:                                               ; preds = %28
  %33 = alloca i32, align 4
  store i32* %33, i32** %18, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %17, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %16, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %15, align 8
  %37 = alloca [1500 x i32], align 16
  store [1500 x i32]* %37, [1500 x i32]** %14, align 8
  %38 = alloca [1500 x i32], align 16
  store [1500 x i32]* %38, [1500 x i32]** %13, align 8
  %39 = alloca [1000000 x i32], align 16
  store [1000000 x i32]* %39, [1000000 x i32]** %12, align 8
  %40 = alloca [1000000 x i32], align 16
  store [1000000 x i32]* %40, [1000000 x i32]** %11, align 8
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
  %46 = alloca i32, align 4
  store i32* %46, i32** %5, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %4, align 8
  %.0..0..0.18 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.18, align 4
  %.0..0..0.36 = load volatile [1000000 x i32]*, [1000000 x i32]** %12, align 8
  %48 = bitcast [1000000 x i32]* %.0..0..0.36 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000000) %48, i8 0, i64 4000000, i1 false)
  %.0..0..0.40 = load volatile [1000000 x i32]*, [1000000 x i32]** %11, align 8
  %49 = bitcast [1000000 x i32]* %.0..0..0.40 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000000) %49, i8 0, i64 4000000, i1 false)
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -922998746, i32 1958689922
  br label %.backedge

59:                                               ; preds = %28
  br label %.backedge

60:                                               ; preds = %28
  %.0..0..0.2 = load volatile i32*, i32** %18, align 8
  %61 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.2)
  %.0..0..0.9 = load volatile i32*, i32** %17, align 8
  %62 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %61, i32* dereferenceable(4) %.0..0..0.9)
  %.0..0..0.3 = load volatile i32*, i32** %18, align 8
  %63 = load i32, i32* %.0..0..0.3, align 4
  %64 = icmp eq i32 %63, 0
  %65 = select i1 %64, i32 165106517, i32 1588739766
  br label %.backedge

66:                                               ; preds = %28
  %.0..0..0.10 = load volatile i32*, i32** %17, align 8
  %67 = load i32, i32* %.0..0..0.10, align 4
  %68 = icmp eq i32 %67, 0
  %69 = select i1 %68, i32 -1590897642, i32 1588739766
  br label %.backedge

70:                                               ; preds = %28
  br label %.backedge

71:                                               ; preds = %28
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -682219705, i32 1576497088
  br label %.backedge

81:                                               ; preds = %28
  %.0..0..0.45 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.45, align 4
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -472442854, i32 1576497088
  br label %.backedge

91:                                               ; preds = %28
  br label %.backedge

92:                                               ; preds = %28
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1475529175, i32 949747925
  br label %.backedge

102:                                              ; preds = %28
  %.0..0..0.46 = load volatile i32*, i32** %10, align 8
  %103 = load i32, i32* %.0..0..0.46, align 4
  %.0..0..0.4 = load volatile i32*, i32** %18, align 8
  %104 = load i32, i32* %.0..0..0.4, align 4
  %105 = icmp slt i32 %103, %104
  store i1 %105, i1* %3, align 1
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 546349240, i32 949747925
  br label %.backedge

115:                                              ; preds = %28
  %.0..0..0.99 = load volatile i1, i1* %3, align 1
  %116 = select i1 %.0..0..0.99, i32 149906608, i32 2133206840
  br label %.backedge

117:                                              ; preds = %28
  %.0..0..0.47 = load volatile i32*, i32** %10, align 8
  %118 = load i32, i32* %.0..0..0.47, align 4
  %119 = sext i32 %118 to i64
  %.0..0..0.33 = load volatile [1500 x i32]*, [1500 x i32]** %13, align 8
  %120 = getelementptr inbounds [1500 x i32], [1500 x i32]* %.0..0..0.33, i64 0, i64 %119
  %121 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %120)
  br label %.backedge

122:                                              ; preds = %28
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 845359380, i32 -237651820
  br label %.backedge

132:                                              ; preds = %28
  %.0..0..0.48 = load volatile i32*, i32** %10, align 8
  %133 = load i32, i32* %.0..0..0.48, align 4
  %.neg105 = add i32 %133, 1
  %.0..0..0.49 = load volatile i32*, i32** %10, align 8
  store i32 %.neg105, i32* %.0..0..0.49, align 4
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 396702734, i32 -237651820
  br label %.backedge

143:                                              ; preds = %28
  br label %.backedge

144:                                              ; preds = %28
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 674383223, i32 -284244565
  br label %.backedge

154:                                              ; preds = %28
  %.0..0..0.54 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.54, align 4
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1749680436, i32 -284244565
  br label %.backedge

164:                                              ; preds = %28
  br label %.backedge

165:                                              ; preds = %28
  %.0..0..0.55 = load volatile i32*, i32** %9, align 8
  %166 = load i32, i32* %.0..0..0.55, align 4
  %.0..0..0.11 = load volatile i32*, i32** %17, align 8
  %167 = load i32, i32* %.0..0..0.11, align 4
  %168 = icmp slt i32 %166, %167
  %169 = select i1 %168, i32 -1864177284, i32 -407949434
  br label %.backedge

170:                                              ; preds = %28
  %.0..0..0.56 = load volatile i32*, i32** %9, align 8
  %171 = load i32, i32* %.0..0..0.56, align 4
  %172 = sext i32 %171 to i64
  %.0..0..0.31 = load volatile [1500 x i32]*, [1500 x i32]** %14, align 8
  %173 = getelementptr inbounds [1500 x i32], [1500 x i32]* %.0..0..0.31, i64 0, i64 %172
  %174 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %173)
  br label %.backedge

175:                                              ; preds = %28
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 310956613, i32 -535422721
  br label %.backedge

185:                                              ; preds = %28
  %.0..0..0.57 = load volatile i32*, i32** %9, align 8
  %186 = load i32, i32* %.0..0..0.57, align 4
  %187 = add i32 %186, 1
  %.0..0..0.58 = load volatile i32*, i32** %9, align 8
  store i32 %187, i32* %.0..0..0.58, align 4
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 129571256, i32 -535422721
  br label %.backedge

197:                                              ; preds = %28
  br label %.backedge

198:                                              ; preds = %28
  %.0..0..0.14 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.14, align 4
  %.0..0..0.62 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.62, align 4
  br label %.backedge

199:                                              ; preds = %28
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -553982564, i32 92923350
  br label %.backedge

209:                                              ; preds = %28
  %.0..0..0.63 = load volatile i32*, i32** %8, align 8
  %210 = load i32, i32* %.0..0..0.63, align 4
  %.0..0..0.5 = load volatile i32*, i32** %18, align 8
  %211 = load i32, i32* %.0..0..0.5, align 4
  %212 = icmp slt i32 %210, %211
  store i1 %212, i1* %2, align 1
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -75119664, i32 92923350
  br label %.backedge

222:                                              ; preds = %28
  %.0..0..0.100 = load volatile i1, i1* %2, align 1
  %223 = select i1 %.0..0..0.100, i32 -1329030092, i32 1216962154
  br label %.backedge

224:                                              ; preds = %28
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -1574893561, i32 -1658417156
  br label %.backedge

234:                                              ; preds = %28
  %.0..0..0.64 = load volatile i32*, i32** %8, align 8
  %235 = load i32, i32* %.0..0..0.64, align 4
  %.0..0..0.71 = load volatile i32*, i32** %7, align 8
  store i32 %235, i32* %.0..0..0.71, align 4
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 147307943, i32 -1658417156
  br label %.backedge

245:                                              ; preds = %28
  br label %.backedge

246:                                              ; preds = %28
  %.0..0..0.72 = load volatile i32*, i32** %7, align 8
  %247 = load i32, i32* %.0..0..0.72, align 4
  %.0..0..0.6 = load volatile i32*, i32** %18, align 8
  %248 = load i32, i32* %.0..0..0.6, align 4
  %249 = icmp slt i32 %247, %248
  %250 = select i1 %249, i32 -937793547, i32 -1614741965
  br label %.backedge

251:                                              ; preds = %28
  %252 = load i32, i32* @x.1, align 4
  %253 = load i32, i32* @y.2, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 -1479791758, i32 -131396671
  br label %.backedge

261:                                              ; preds = %28
  %.0..0..0.73 = load volatile i32*, i32** %7, align 8
  %262 = load i32, i32* %.0..0..0.73, align 4
  %263 = sext i32 %262 to i64
  %.0..0..0.34 = load volatile [1500 x i32]*, [1500 x i32]** %13, align 8
  %264 = getelementptr inbounds [1500 x i32], [1500 x i32]* %.0..0..0.34, i64 0, i64 %263
  %265 = load i32, i32* %264, align 4
  %.0..0..0.19 = load volatile i32*, i32** %15, align 8
  %266 = load i32, i32* %.0..0..0.19, align 4
  %267 = add i32 %266, %265
  %.0..0..0.20 = load volatile i32*, i32** %15, align 8
  store i32 %267, i32* %.0..0..0.20, align 4
  %.0..0..0.21 = load volatile i32*, i32** %15, align 8
  %268 = load i32, i32* %.0..0..0.21, align 4
  %269 = sext i32 %268 to i64
  %.0..0..0.41 = load volatile [1000000 x i32]*, [1000000 x i32]** %11, align 8
  %270 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %.0..0..0.41, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = add i32 %271, 1
  store i32 %272, i32* %270, align 4
  %273 = load i32, i32* @x.1, align 4
  %274 = load i32, i32* @y.2, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -2093901588, i32 -131396671
  br label %.backedge

282:                                              ; preds = %28
  br label %.backedge

283:                                              ; preds = %28
  %.0..0..0.74 = load volatile i32*, i32** %7, align 8
  %284 = load i32, i32* %.0..0..0.74, align 4
  %.neg104 = add i32 %284, 1
  %.0..0..0.75 = load volatile i32*, i32** %7, align 8
  store i32 %.neg104, i32* %.0..0..0.75, align 4
  br label %.backedge

285:                                              ; preds = %28
  %286 = load i32, i32* @x.1, align 4
  %287 = load i32, i32* @y.2, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 366675596, i32 -1545631232
  br label %.backedge

295:                                              ; preds = %28
  %.0..0..0.22 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.22, align 4
  %296 = load i32, i32* @x.1, align 4
  %297 = load i32, i32* @y.2, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 481458832, i32 -1545631232
  br label %.backedge

305:                                              ; preds = %28
  br label %.backedge

306:                                              ; preds = %28
  %307 = load i32, i32* @x.1, align 4
  %308 = load i32, i32* @y.2, align 4
  %309 = add i32 %307, -1
  %310 = mul i32 %309, %307
  %311 = and i32 %310, 1
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %313, %312
  %315 = select i1 %314, i32 1322936381, i32 -1148788790
  br label %.backedge

316:                                              ; preds = %28
  %.0..0..0.65 = load volatile i32*, i32** %8, align 8
  %317 = load i32, i32* %.0..0..0.65, align 4
  %318 = add i32 %317, 1
  %.0..0..0.66 = load volatile i32*, i32** %8, align 8
  store i32 %318, i32* %.0..0..0.66, align 4
  %319 = load i32, i32* @x.1, align 4
  %320 = load i32, i32* @y.2, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 387649410, i32 -1148788790
  br label %.backedge

328:                                              ; preds = %28
  br label %.backedge

329:                                              ; preds = %28
  %330 = load i32, i32* @x.1, align 4
  %331 = load i32, i32* @y.2, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -1961908475, i32 -588928385
  br label %.backedge

339:                                              ; preds = %28
  %.0..0..0.78 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.78, align 4
  %340 = load i32, i32* @x.1, align 4
  %341 = load i32, i32* @y.2, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 179486005, i32 -588928385
  br label %.backedge

349:                                              ; preds = %28
  br label %.backedge

350:                                              ; preds = %28
  %.0..0..0.79 = load volatile i32*, i32** %6, align 8
  %351 = load i32, i32* %.0..0..0.79, align 4
  %.0..0..0.12 = load volatile i32*, i32** %17, align 8
  %352 = load i32, i32* %.0..0..0.12, align 4
  %353 = icmp slt i32 %351, %352
  %354 = select i1 %353, i32 850895752, i32 1535233242
  br label %.backedge

355:                                              ; preds = %28
  %.0..0..0.80 = load volatile i32*, i32** %6, align 8
  %356 = load i32, i32* %.0..0..0.80, align 4
  %.0..0..0.84 = load volatile i32*, i32** %5, align 8
  store i32 %356, i32* %.0..0..0.84, align 4
  br label %.backedge

357:                                              ; preds = %28
  %.0..0..0.85 = load volatile i32*, i32** %5, align 8
  %358 = load i32, i32* %.0..0..0.85, align 4
  %.0..0..0.13 = load volatile i32*, i32** %17, align 8
  %359 = load i32, i32* %.0..0..0.13, align 4
  %360 = icmp slt i32 %358, %359
  %361 = select i1 %360, i32 985197453, i32 -1250777296
  br label %.backedge

362:                                              ; preds = %28
  %.0..0..0.86 = load volatile i32*, i32** %5, align 8
  %363 = load i32, i32* %.0..0..0.86, align 4
  %364 = sext i32 %363 to i64
  %.0..0..0.32 = load volatile [1500 x i32]*, [1500 x i32]** %14, align 8
  %365 = getelementptr inbounds [1500 x i32], [1500 x i32]* %.0..0..0.32, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %.0..0..0.23 = load volatile i32*, i32** %15, align 8
  %367 = load i32, i32* %.0..0..0.23, align 4
  %368 = add i32 %367, %366
  %.0..0..0.24 = load volatile i32*, i32** %15, align 8
  store i32 %368, i32* %.0..0..0.24, align 4
  %.0..0..0.25 = load volatile i32*, i32** %15, align 8
  %369 = load i32, i32* %.0..0..0.25, align 4
  %370 = sext i32 %369 to i64
  %.0..0..0.37 = load volatile [1000000 x i32]*, [1000000 x i32]** %12, align 8
  %371 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %.0..0..0.37, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = add i32 %372, 1
  store i32 %373, i32* %371, align 4
  br label %.backedge

374:                                              ; preds = %28
  %.0..0..0.87 = load volatile i32*, i32** %5, align 8
  %375 = load i32, i32* %.0..0..0.87, align 4
  %376 = add i32 %375, 1
  %.0..0..0.88 = load volatile i32*, i32** %5, align 8
  store i32 %376, i32* %.0..0..0.88, align 4
  br label %.backedge

377:                                              ; preds = %28
  %.0..0..0.26 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.26, align 4
  br label %.backedge

378:                                              ; preds = %28
  %.0..0..0.81 = load volatile i32*, i32** %6, align 8
  %379 = load i32, i32* %.0..0..0.81, align 4
  %380 = add i32 %379, 1
  %.0..0..0.82 = load volatile i32*, i32** %6, align 8
  store i32 %380, i32* %.0..0..0.82, align 4
  br label %.backedge

381:                                              ; preds = %28
  %382 = load i32, i32* @x.1, align 4
  %383 = load i32, i32* @y.2, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 1709092375, i32 -40118825
  br label %.backedge

391:                                              ; preds = %28
  %.0..0..0.89 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.89, align 4
  %392 = load i32, i32* @x.1, align 4
  %393 = load i32, i32* @y.2, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 -613739918, i32 -40118825
  br label %.backedge

401:                                              ; preds = %28
  br label %.backedge

402:                                              ; preds = %28
  %403 = load i32, i32* @x.1, align 4
  %404 = load i32, i32* @y.2, align 4
  %405 = add i32 %403, -1
  %406 = mul i32 %405, %403
  %407 = and i32 %406, 1
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %404, 10
  %410 = or i1 %409, %408
  %411 = select i1 %410, i32 689023792, i32 -441266298
  br label %.backedge

412:                                              ; preds = %28
  %.0..0..0.90 = load volatile i32*, i32** %4, align 8
  %413 = load i32, i32* %.0..0..0.90, align 4
  %414 = icmp slt i32 %413, 1000000
  store i1 %414, i1* %1, align 1
  %415 = load i32, i32* @x.1, align 4
  %416 = load i32, i32* @y.2, align 4
  %417 = add i32 %415, -1
  %418 = mul i32 %417, %415
  %419 = and i32 %418, 1
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %421, %420
  %423 = select i1 %422, i32 1358423816, i32 -441266298
  br label %.backedge

424:                                              ; preds = %28
  %.0..0..0.101 = load volatile i1, i1* %1, align 1
  %425 = select i1 %.0..0..0.101, i32 466131799, i32 734110814
  br label %.backedge

426:                                              ; preds = %28
  %.0..0..0.91 = load volatile i32*, i32** %4, align 8
  %427 = load i32, i32* %.0..0..0.91, align 4
  %428 = sext i32 %427 to i64
  %.0..0..0.42 = load volatile [1000000 x i32]*, [1000000 x i32]** %11, align 8
  %429 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %.0..0..0.42, i64 0, i64 %428
  %430 = load i32, i32* %429, align 4
  %.0..0..0.92 = load volatile i32*, i32** %4, align 8
  %431 = load i32, i32* %.0..0..0.92, align 4
  %432 = sext i32 %431 to i64
  %.0..0..0.38 = load volatile [1000000 x i32]*, [1000000 x i32]** %12, align 8
  %433 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %.0..0..0.38, i64 0, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = mul nsw i32 %434, %430
  %.0..0..0.15 = load volatile i32*, i32** %16, align 8
  %436 = load i32, i32* %.0..0..0.15, align 4
  %437 = add i32 %436, %435
  %.0..0..0.16 = load volatile i32*, i32** %16, align 8
  store i32 %437, i32* %.0..0..0.16, align 4
  %.0..0..0.93 = load volatile i32*, i32** %4, align 8
  %438 = load i32, i32* %.0..0..0.93, align 4
  %439 = sext i32 %438 to i64
  %.0..0..0.43 = load volatile [1000000 x i32]*, [1000000 x i32]** %11, align 8
  %440 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %.0..0..0.43, i64 0, i64 %439
  store i32 0, i32* %440, align 4
  %.0..0..0.94 = load volatile i32*, i32** %4, align 8
  %441 = load i32, i32* %.0..0..0.94, align 4
  %442 = sext i32 %441 to i64
  %.0..0..0.39 = load volatile [1000000 x i32]*, [1000000 x i32]** %12, align 8
  %443 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %.0..0..0.39, i64 0, i64 %442
  store i32 0, i32* %443, align 4
  br label %.backedge

444:                                              ; preds = %28
  %.0..0..0.95 = load volatile i32*, i32** %4, align 8
  %445 = load i32, i32* %.0..0..0.95, align 4
  %446 = add i32 %445, 1
  %.0..0..0.96 = load volatile i32*, i32** %4, align 8
  store i32 %446, i32* %.0..0..0.96, align 4
  br label %.backedge

447:                                              ; preds = %28
  %.0..0..0.17 = load volatile i32*, i32** %16, align 8
  %448 = load i32, i32* %.0..0..0.17, align 4
  %449 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %448)
  %450 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %449, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

451:                                              ; preds = %28
  ret i32 0

452:                                              ; preds = %28
  br label %.backedge

453:                                              ; preds = %28
  %.0..0..0.50 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.50, align 4
  br label %.backedge

454:                                              ; preds = %28
  %.0..0..0.51 = load volatile i32*, i32** %10, align 8
  %.0..0..0.7 = load volatile i32*, i32** %18, align 8
  br label %.backedge

455:                                              ; preds = %28
  %.0..0..0.52 = load volatile i32*, i32** %10, align 8
  %456 = load i32, i32* %.0..0..0.52, align 4
  %.neg103 = add i32 %456, 1
  %.0..0..0.53 = load volatile i32*, i32** %10, align 8
  store i32 %.neg103, i32* %.0..0..0.53, align 4
  br label %.backedge

457:                                              ; preds = %28
  %.0..0..0.59 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.59, align 4
  br label %.backedge

458:                                              ; preds = %28
  %.0..0..0.60 = load volatile i32*, i32** %9, align 8
  %459 = load i32, i32* %.0..0..0.60, align 4
  %460 = add i32 %459, 1
  %.0..0..0.61 = load volatile i32*, i32** %9, align 8
  store i32 %460, i32* %.0..0..0.61, align 4
  br label %.backedge

461:                                              ; preds = %28
  %.0..0..0.67 = load volatile i32*, i32** %8, align 8
  %.0..0..0.8 = load volatile i32*, i32** %18, align 8
  br label %.backedge

462:                                              ; preds = %28
  %.0..0..0.68 = load volatile i32*, i32** %8, align 8
  %463 = load i32, i32* %.0..0..0.68, align 4
  %.0..0..0.76 = load volatile i32*, i32** %7, align 8
  store i32 %463, i32* %.0..0..0.76, align 4
  br label %.backedge

464:                                              ; preds = %28
  %.0..0..0.77 = load volatile i32*, i32** %7, align 8
  %465 = load i32, i32* %.0..0..0.77, align 4
  %466 = sext i32 %465 to i64
  %.0..0..0.35 = load volatile [1500 x i32]*, [1500 x i32]** %13, align 8
  %467 = getelementptr inbounds [1500 x i32], [1500 x i32]* %.0..0..0.35, i64 0, i64 %466
  %468 = load i32, i32* %467, align 4
  %.0..0..0.27 = load volatile i32*, i32** %15, align 8
  %469 = load i32, i32* %.0..0..0.27, align 4
  %470 = add i32 %469, %468
  %.0..0..0.28 = load volatile i32*, i32** %15, align 8
  store i32 %470, i32* %.0..0..0.28, align 4
  %.0..0..0.29 = load volatile i32*, i32** %15, align 8
  %471 = load i32, i32* %.0..0..0.29, align 4
  %472 = sext i32 %471 to i64
  %.0..0..0.44 = load volatile [1000000 x i32]*, [1000000 x i32]** %11, align 8
  %473 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* %.0..0..0.44, i64 0, i64 %472
  %474 = load i32, i32* %473, align 4
  %.neg102 = add i32 %474, 1
  store i32 %.neg102, i32* %473, align 4
  br label %.backedge

475:                                              ; preds = %28
  %.0..0..0.30 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.30, align 4
  br label %.backedge

476:                                              ; preds = %28
  %.0..0..0.69 = load volatile i32*, i32** %8, align 8
  %477 = load i32, i32* %.0..0..0.69, align 4
  %.neg = add i32 %477, 1
  %.0..0..0.70 = load volatile i32*, i32** %8, align 8
  store i32 %.neg, i32* %.0..0..0.70, align 4
  br label %.backedge

478:                                              ; preds = %28
  %.0..0..0.83 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.83, align 4
  br label %.backedge

479:                                              ; preds = %28
  %.0..0..0.97 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.97, align 4
  br label %.backedge

480:                                              ; preds = %28
  %.0..0..0.98 = load volatile i32*, i32** %4, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s753465776.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1829748909, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1829748909, label %11
    i32 34515034, label %14
    i32 -643534362, label %24
    i32 1125066657, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 34515034, i32 1125066657
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
  %23 = select i1 %22, i32 -643534362, i32 1125066657
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 34515034, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
