; ModuleID = 'build_ollvm/programs/p03503/s431780863.ll'
source_filename = "Project_CodeNet_C++1400/p03503/s431780863.cpp"
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
@n = global i64 0, align 8
@f = global [100 x [10 x i64]] zeroinitializer, align 16
@p = global [100 x [11 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s431780863.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1767629562, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1767629562, label %11
    i32 -1108345141, label %14
    i32 -104099748, label %25
    i32 1871555412, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1108345141, i32 1871555412
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
  %24 = select i1 %23, i32 -104099748, i32 1871555412
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1108345141, %26 ]
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
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.1, align 4
  %18 = load i32, i32* @y.2, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 773210543, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 773210543, label %25
    i32 1442356232, label %28
    i32 253294236, label %49
    i32 -1044108594, label %50
    i32 1744767195, label %60
    i32 976314422, label %74
    i32 -1776265766, label %76
    i32 -269338792, label %77
    i32 652202639, label %81
    i32 -644701763, label %88
    i32 -656740386, label %91
    i32 2087175169, label %92
    i32 -125029160, label %102
    i32 -1654259583, label %114
    i32 -1830839833, label %115
    i32 -434715738, label %125
    i32 1964413092, label %135
    i32 1000814919, label %136
    i32 -1365385285, label %146
    i32 333797129, label %160
    i32 1673142904, label %162
    i32 861361911, label %163
    i32 -1516644164, label %167
    i32 -608437904, label %177
    i32 237972636, label %193
    i32 1365967362, label %194
    i32 1813670720, label %196
    i32 1248582539, label %197
    i32 -805617105, label %200
    i32 -550438824, label %201
    i32 -151903580, label %205
    i32 928944908, label %206
    i32 760649216, label %212
    i32 -1537524741, label %222
    i32 1849046780, label %232
    i32 -1443172151, label %233
    i32 1578682162, label %243
    i32 1432478395, label %255
    i32 -1162638309, label %257
    i32 257856564, label %263
    i32 113400059, label %271
    i32 744009186, label %281
    i32 -2146249991, label %293
    i32 -1203638996, label %294
    i32 -1261604930, label %304
    i32 -1488519518, label %314
    i32 1131650901, label %315
    i32 -1275643569, label %318
    i32 -964360458, label %328
    i32 1725318762, label %346
    i32 138352688, label %347
    i32 767334838, label %357
    i32 1302590766, label %369
    i32 -1451577409, label %370
    i32 -443105427, label %380
    i32 634543512, label %393
    i32 -554770673, label %395
    i32 401027893, label %405
    i32 -346901099, label %416
    i32 -504845015, label %417
    i32 -2003353851, label %418
    i32 1944004653, label %421
    i32 -339136354, label %431
    i32 -446920311, label %444
    i32 -1959366013, label %445
    i32 1412201712, label %447
    i32 -176746556, label %448
    i32 466955458, label %451
    i32 -1551626134, label %452
    i32 -847243049, label %453
    i32 -691450768, label %460
    i32 -878675947, label %461
    i32 1195239087, label %462
    i32 1392154802, label %464
    i32 -1392489409, label %465
    i32 1211798612, label %474
    i32 1380716931, label %477
    i32 2070121765, label %478
    i32 -1473271541, label %480
  ]

.backedge:                                        ; preds = %24, %480, %478, %477, %474, %465, %464, %462, %461, %460, %453, %452, %451, %448, %447, %445, %431, %421, %418, %417, %416, %405, %395, %393, %380, %370, %369, %357, %347, %346, %328, %318, %315, %314, %304, %294, %293, %281, %271, %263, %257, %255, %243, %233, %232, %222, %212, %206, %205, %201, %200, %197, %196, %194, %193, %177, %167, %163, %162, %160, %146, %136, %135, %125, %115, %114, %102, %92, %91, %88, %81, %77, %76, %74, %60, %50, %49, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ -339136354, %480 ], [ 401027893, %478 ], [ -443105427, %477 ], [ 767334838, %474 ], [ -964360458, %465 ], [ -1261604930, %464 ], [ 744009186, %462 ], [ 1578682162, %461 ], [ -1537524741, %460 ], [ -608437904, %453 ], [ -1365385285, %452 ], [ -434715738, %451 ], [ -125029160, %448 ], [ 1744767195, %447 ], [ 1442356232, %445 ], [ %443, %431 ], [ %430, %421 ], [ -550438824, %418 ], [ -2003353851, %417 ], [ -504845015, %416 ], [ %415, %405 ], [ %404, %395 ], [ %394, %393 ], [ %392, %380 ], [ %379, %370 ], [ 928944908, %369 ], [ %368, %357 ], [ %356, %347 ], [ 138352688, %346 ], [ %345, %328 ], [ %327, %318 ], [ -1443172151, %315 ], [ 1131650901, %314 ], [ %313, %304 ], [ %303, %294 ], [ -1203638996, %293 ], [ %292, %281 ], [ %280, %271 ], [ %270, %263 ], [ %262, %257 ], [ %256, %255 ], [ %254, %243 ], [ %242, %233 ], [ -1443172151, %232 ], [ %231, %222 ], [ %221, %212 ], [ %211, %206 ], [ 928944908, %205 ], [ %204, %201 ], [ -550438824, %200 ], [ 1000814919, %197 ], [ 1248582539, %196 ], [ 861361911, %194 ], [ 1365967362, %193 ], [ %192, %177 ], [ %176, %167 ], [ %166, %163 ], [ 861361911, %162 ], [ %161, %160 ], [ %159, %146 ], [ %145, %136 ], [ 1000814919, %135 ], [ %134, %125 ], [ %124, %115 ], [ -1044108594, %114 ], [ %113, %102 ], [ %101, %92 ], [ 2087175169, %91 ], [ -269338792, %88 ], [ -644701763, %81 ], [ %80, %77 ], [ -269338792, %76 ], [ %75, %74 ], [ %73, %60 ], [ %59, %50 ], [ -1044108594, %49 ], [ %48, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 1442356232, i32 -1959366013
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca i32, align 4
  store i32* %29, i32** %14, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %13, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %12, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %11, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %10, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %9, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %8, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %7, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %6, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %5, align 8
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %.0..0..0.2 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 253294236, i32 -1959366013
  br label %.backedge

49:                                               ; preds = %24
  br label %.backedge

50:                                               ; preds = %24
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1744767195, i32 1412201712
  br label %.backedge

60:                                               ; preds = %24
  %.0..0..0.3 = load volatile i32*, i32** %14, align 8
  %61 = load i32, i32* %.0..0..0.3, align 4
  %62 = sext i32 %61 to i64
  %63 = load i64, i64* @n, align 8
  %64 = icmp sgt i64 %63, %62
  store i1 %64, i1* %4, align 1
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 976314422, i32 1412201712
  br label %.backedge

74:                                               ; preds = %24
  %.0..0..0.75 = load volatile i1, i1* %4, align 1
  %75 = select i1 %.0..0..0.75, i32 -1776265766, i32 -1830839833
  br label %.backedge

76:                                               ; preds = %24
  %.0..0..0.10 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.10, align 4
  br label %.backedge

77:                                               ; preds = %24
  %.0..0..0.11 = load volatile i32*, i32** %13, align 8
  %78 = load i32, i32* %.0..0..0.11, align 4
  %79 = icmp slt i32 %78, 10
  %80 = select i1 %79, i32 652202639, i32 -656740386
  br label %.backedge

81:                                               ; preds = %24
  %.0..0..0.4 = load volatile i32*, i32** %14, align 8
  %82 = load i32, i32* %.0..0..0.4, align 4
  %83 = sext i32 %82 to i64
  %.0..0..0.12 = load volatile i32*, i32** %13, align 8
  %84 = load i32, i32* %.0..0..0.12, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x [10 x i64]], [100 x [10 x i64]]* @f, i64 0, i64 %83, i64 %85
  %87 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %86)
  br label %.backedge

88:                                               ; preds = %24
  %.0..0..0.13 = load volatile i32*, i32** %13, align 8
  %89 = load i32, i32* %.0..0..0.13, align 4
  %90 = add i32 %89, 1
  %.0..0..0.14 = load volatile i32*, i32** %13, align 8
  store i32 %90, i32* %.0..0..0.14, align 4
  br label %.backedge

91:                                               ; preds = %24
  br label %.backedge

92:                                               ; preds = %24
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -125029160, i32 -176746556
  br label %.backedge

102:                                              ; preds = %24
  %.0..0..0.5 = load volatile i32*, i32** %14, align 8
  %103 = load i32, i32* %.0..0..0.5, align 4
  %104 = add i32 %103, 1
  %.0..0..0.6 = load volatile i32*, i32** %14, align 8
  store i32 %104, i32* %.0..0..0.6, align 4
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1654259583, i32 -176746556
  br label %.backedge

114:                                              ; preds = %24
  br label %.backedge

115:                                              ; preds = %24
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -434715738, i32 466955458
  br label %.backedge

125:                                              ; preds = %24
  %.0..0..0.15 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.15, align 4
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1964413092, i32 466955458
  br label %.backedge

135:                                              ; preds = %24
  br label %.backedge

136:                                              ; preds = %24
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1365385285, i32 -1551626134
  br label %.backedge

146:                                              ; preds = %24
  %.0..0..0.16 = load volatile i32*, i32** %12, align 8
  %147 = load i32, i32* %.0..0..0.16, align 4
  %148 = sext i32 %147 to i64
  %149 = load i64, i64* @n, align 8
  %150 = icmp sgt i64 %149, %148
  store i1 %150, i1* %3, align 1
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 333797129, i32 -1551626134
  br label %.backedge

160:                                              ; preds = %24
  %.0..0..0.76 = load volatile i1, i1* %3, align 1
  %161 = select i1 %.0..0..0.76, i32 1673142904, i32 -805617105
  br label %.backedge

162:                                              ; preds = %24
  %.0..0..0.23 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  br label %.backedge

163:                                              ; preds = %24
  %.0..0..0.24 = load volatile i32*, i32** %11, align 8
  %164 = load i32, i32* %.0..0..0.24, align 4
  %165 = icmp slt i32 %164, 11
  %166 = select i1 %165, i32 -1516644164, i32 1813670720
  br label %.backedge

167:                                              ; preds = %24
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -608437904, i32 -847243049
  br label %.backedge

177:                                              ; preds = %24
  %.0..0..0.17 = load volatile i32*, i32** %12, align 8
  %178 = load i32, i32* %.0..0..0.17, align 4
  %179 = sext i32 %178 to i64
  %.0..0..0.25 = load volatile i32*, i32** %11, align 8
  %180 = load i32, i32* %.0..0..0.25, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100 x [11 x i64]], [100 x [11 x i64]]* @p, i64 0, i64 %179, i64 %181
  %183 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %182)
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 237972636, i32 -847243049
  br label %.backedge

193:                                              ; preds = %24
  br label %.backedge

194:                                              ; preds = %24
  %.0..0..0.26 = load volatile i32*, i32** %11, align 8
  %195 = load i32, i32* %.0..0..0.26, align 4
  %.neg81 = add i32 %195, 1
  %.0..0..0.27 = load volatile i32*, i32** %11, align 8
  store i32 %.neg81, i32* %.0..0..0.27, align 4
  br label %.backedge

196:                                              ; preds = %24
  br label %.backedge

197:                                              ; preds = %24
  %.0..0..0.18 = load volatile i32*, i32** %12, align 8
  %198 = load i32, i32* %.0..0..0.18, align 4
  %199 = add i32 %198, 1
  %.0..0..0.19 = load volatile i32*, i32** %12, align 8
  store i32 %199, i32* %.0..0..0.19, align 4
  br label %.backedge

200:                                              ; preds = %24
  %.0..0..0.29 = load volatile i64*, i64** %10, align 8
  store i64 -1073741824, i64* %.0..0..0.29, align 8
  %.0..0..0.36 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.36, align 4
  br label %.backedge

201:                                              ; preds = %24
  %.0..0..0.37 = load volatile i32*, i32** %9, align 8
  %202 = load i32, i32* %.0..0..0.37, align 4
  %203 = icmp slt i32 %202, 1024
  %204 = select i1 %203, i32 -151903580, i32 1944004653
  br label %.backedge

205:                                              ; preds = %24
  %.0..0..0.41 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.41, align 8
  %.0..0..0.50 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.50, align 4
  br label %.backedge

206:                                              ; preds = %24
  %.0..0..0.51 = load volatile i32*, i32** %7, align 8
  %207 = load i32, i32* %.0..0..0.51, align 4
  %208 = sext i32 %207 to i64
  %209 = load i64, i64* @n, align 8
  %210 = icmp sgt i64 %209, %208
  %211 = select i1 %210, i32 760649216, i32 -1451577409
  br label %.backedge

212:                                              ; preds = %24
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1537524741, i32 -691450768
  br label %.backedge

222:                                              ; preds = %24
  %.0..0..0.59 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.59, align 4
  %.0..0..0.67 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.67, align 4
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1849046780, i32 -691450768
  br label %.backedge

232:                                              ; preds = %24
  br label %.backedge

233:                                              ; preds = %24
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1578682162, i32 -878675947
  br label %.backedge

243:                                              ; preds = %24
  %.0..0..0.68 = load volatile i32*, i32** %5, align 8
  %244 = load i32, i32* %.0..0..0.68, align 4
  %245 = icmp slt i32 %244, 10
  store i1 %245, i1* %2, align 1
  %246 = load i32, i32* @x.1, align 4
  %247 = load i32, i32* @y.2, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 1432478395, i32 -878675947
  br label %.backedge

255:                                              ; preds = %24
  %.0..0..0.77 = load volatile i1, i1* %2, align 1
  %256 = select i1 %.0..0..0.77, i32 -1162638309, i32 -1275643569
  br label %.backedge

257:                                              ; preds = %24
  %.0..0..0.38 = load volatile i32*, i32** %9, align 8
  %258 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.69 = load volatile i32*, i32** %5, align 8
  %259 = load i32, i32* %.0..0..0.69, align 4
  %260 = shl nuw i32 1, %259
  %261 = and i32 %260, %258
  %.not80 = icmp eq i32 %261, 0
  %262 = select i1 %.not80, i32 -1203638996, i32 257856564
  br label %.backedge

263:                                              ; preds = %24
  %.0..0..0.52 = load volatile i32*, i32** %7, align 8
  %264 = load i32, i32* %.0..0..0.52, align 4
  %265 = sext i32 %264 to i64
  %.0..0..0.70 = load volatile i32*, i32** %5, align 8
  %266 = load i32, i32* %.0..0..0.70, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [100 x [10 x i64]], [100 x [10 x i64]]* @f, i64 0, i64 %265, i64 %267
  %269 = load i64, i64* %268, align 8
  %.not = icmp eq i64 %269, 0
  %270 = select i1 %.not, i32 -1203638996, i32 113400059
  br label %.backedge

271:                                              ; preds = %24
  %272 = load i32, i32* @x.1, align 4
  %273 = load i32, i32* @y.2, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 744009186, i32 1195239087
  br label %.backedge

281:                                              ; preds = %24
  %.0..0..0.60 = load volatile i32*, i32** %6, align 8
  %282 = load i32, i32* %.0..0..0.60, align 4
  %283 = add i32 %282, 1
  %.0..0..0.61 = load volatile i32*, i32** %6, align 8
  store i32 %283, i32* %.0..0..0.61, align 4
  %284 = load i32, i32* @x.1, align 4
  %285 = load i32, i32* @y.2, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -2146249991, i32 1195239087
  br label %.backedge

293:                                              ; preds = %24
  br label %.backedge

294:                                              ; preds = %24
  %295 = load i32, i32* @x.1, align 4
  %296 = load i32, i32* @y.2, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -1261604930, i32 1392154802
  br label %.backedge

304:                                              ; preds = %24
  %305 = load i32, i32* @x.1, align 4
  %306 = load i32, i32* @y.2, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -1488519518, i32 1392154802
  br label %.backedge

314:                                              ; preds = %24
  br label %.backedge

315:                                              ; preds = %24
  %.0..0..0.71 = load volatile i32*, i32** %5, align 8
  %316 = load i32, i32* %.0..0..0.71, align 4
  %317 = add i32 %316, 1
  %.0..0..0.72 = load volatile i32*, i32** %5, align 8
  store i32 %317, i32* %.0..0..0.72, align 4
  br label %.backedge

318:                                              ; preds = %24
  %319 = load i32, i32* @x.1, align 4
  %320 = load i32, i32* @y.2, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 -964360458, i32 -1392489409
  br label %.backedge

328:                                              ; preds = %24
  %.0..0..0.53 = load volatile i32*, i32** %7, align 8
  %329 = load i32, i32* %.0..0..0.53, align 4
  %330 = sext i32 %329 to i64
  %.0..0..0.62 = load volatile i32*, i32** %6, align 8
  %331 = load i32, i32* %.0..0..0.62, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [100 x [11 x i64]], [100 x [11 x i64]]* @p, i64 0, i64 %330, i64 %332
  %334 = load i64, i64* %333, align 8
  %.0..0..0.42 = load volatile i64*, i64** %8, align 8
  %335 = load i64, i64* %.0..0..0.42, align 8
  %336 = add i64 %335, %334
  %.0..0..0.43 = load volatile i64*, i64** %8, align 8
  store i64 %336, i64* %.0..0..0.43, align 8
  %337 = load i32, i32* @x.1, align 4
  %338 = load i32, i32* @y.2, align 4
  %339 = add i32 %337, -1
  %340 = mul i32 %339, %337
  %341 = and i32 %340, 1
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %338, 10
  %344 = or i1 %343, %342
  %345 = select i1 %344, i32 1725318762, i32 -1392489409
  br label %.backedge

346:                                              ; preds = %24
  br label %.backedge

347:                                              ; preds = %24
  %348 = load i32, i32* @x.1, align 4
  %349 = load i32, i32* @y.2, align 4
  %350 = add i32 %348, -1
  %351 = mul i32 %350, %348
  %352 = and i32 %351, 1
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %349, 10
  %355 = or i1 %354, %353
  %356 = select i1 %355, i32 767334838, i32 1211798612
  br label %.backedge

357:                                              ; preds = %24
  %.0..0..0.54 = load volatile i32*, i32** %7, align 8
  %358 = load i32, i32* %.0..0..0.54, align 4
  %359 = add i32 %358, 1
  %.0..0..0.55 = load volatile i32*, i32** %7, align 8
  store i32 %359, i32* %.0..0..0.55, align 4
  %360 = load i32, i32* @x.1, align 4
  %361 = load i32, i32* @y.2, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 1302590766, i32 1211798612
  br label %.backedge

369:                                              ; preds = %24
  br label %.backedge

370:                                              ; preds = %24
  %371 = load i32, i32* @x.1, align 4
  %372 = load i32, i32* @y.2, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 -443105427, i32 1380716931
  br label %.backedge

380:                                              ; preds = %24
  %.0..0..0.30 = load volatile i64*, i64** %10, align 8
  %381 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.44 = load volatile i64*, i64** %8, align 8
  %382 = load i64, i64* %.0..0..0.44, align 8
  %383 = icmp slt i64 %381, %382
  store i1 %383, i1* %1, align 1
  %384 = load i32, i32* @x.1, align 4
  %385 = load i32, i32* @y.2, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 634543512, i32 1380716931
  br label %.backedge

393:                                              ; preds = %24
  %.0..0..0.78 = load volatile i1, i1* %1, align 1
  %394 = select i1 %.0..0..0.78, i32 -554770673, i32 -504845015
  br label %.backedge

395:                                              ; preds = %24
  %396 = load i32, i32* @x.1, align 4
  %397 = load i32, i32* @y.2, align 4
  %398 = add i32 %396, -1
  %399 = mul i32 %398, %396
  %400 = and i32 %399, 1
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %402, %401
  %404 = select i1 %403, i32 401027893, i32 2070121765
  br label %.backedge

405:                                              ; preds = %24
  %.0..0..0.45 = load volatile i64*, i64** %8, align 8
  %406 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.31 = load volatile i64*, i64** %10, align 8
  store i64 %406, i64* %.0..0..0.31, align 8
  %407 = load i32, i32* @x.1, align 4
  %408 = load i32, i32* @y.2, align 4
  %409 = add i32 %407, -1
  %410 = mul i32 %409, %407
  %411 = and i32 %410, 1
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %413, %412
  %415 = select i1 %414, i32 -346901099, i32 2070121765
  br label %.backedge

416:                                              ; preds = %24
  br label %.backedge

417:                                              ; preds = %24
  br label %.backedge

418:                                              ; preds = %24
  %.0..0..0.39 = load volatile i32*, i32** %9, align 8
  %419 = load i32, i32* %.0..0..0.39, align 4
  %420 = add i32 %419, 1
  %.0..0..0.40 = load volatile i32*, i32** %9, align 8
  store i32 %420, i32* %.0..0..0.40, align 4
  br label %.backedge

421:                                              ; preds = %24
  %422 = load i32, i32* @x.1, align 4
  %423 = load i32, i32* @y.2, align 4
  %424 = add i32 %422, -1
  %425 = mul i32 %424, %422
  %426 = and i32 %425, 1
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %428, %427
  %430 = select i1 %429, i32 -339136354, i32 -1473271541
  br label %.backedge

431:                                              ; preds = %24
  %.0..0..0.32 = load volatile i64*, i64** %10, align 8
  %432 = load i64, i64* %.0..0..0.32, align 8
  %433 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %432)
  %434 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %433, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %435 = load i32, i32* @x.1, align 4
  %436 = load i32, i32* @y.2, align 4
  %437 = add i32 %435, -1
  %438 = mul i32 %437, %435
  %439 = and i32 %438, 1
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %441, %440
  %443 = select i1 %442, i32 -446920311, i32 -1473271541
  br label %.backedge

444:                                              ; preds = %24
  ret i32 0

445:                                              ; preds = %24
  %446 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  br label %.backedge

447:                                              ; preds = %24
  %.0..0..0.7 = load volatile i32*, i32** %14, align 8
  br label %.backedge

448:                                              ; preds = %24
  %.0..0..0.8 = load volatile i32*, i32** %14, align 8
  %449 = load i32, i32* %.0..0..0.8, align 4
  %450 = add i32 %449, 1
  %.0..0..0.9 = load volatile i32*, i32** %14, align 8
  store i32 %450, i32* %.0..0..0.9, align 4
  br label %.backedge

451:                                              ; preds = %24
  %.0..0..0.20 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.20, align 4
  br label %.backedge

452:                                              ; preds = %24
  %.0..0..0.21 = load volatile i32*, i32** %12, align 8
  br label %.backedge

453:                                              ; preds = %24
  %.0..0..0.22 = load volatile i32*, i32** %12, align 8
  %454 = load i32, i32* %.0..0..0.22, align 4
  %455 = sext i32 %454 to i64
  %.0..0..0.28 = load volatile i32*, i32** %11, align 8
  %456 = load i32, i32* %.0..0..0.28, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [100 x [11 x i64]], [100 x [11 x i64]]* @p, i64 0, i64 %455, i64 %457
  %459 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %458)
  br label %.backedge

460:                                              ; preds = %24
  %.0..0..0.63 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.63, align 4
  %.0..0..0.73 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.73, align 4
  br label %.backedge

461:                                              ; preds = %24
  %.0..0..0.74 = load volatile i32*, i32** %5, align 8
  br label %.backedge

462:                                              ; preds = %24
  %.0..0..0.64 = load volatile i32*, i32** %6, align 8
  %463 = load i32, i32* %.0..0..0.64, align 4
  %.neg = add i32 %463, 1
  %.0..0..0.65 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.65, align 4
  br label %.backedge

464:                                              ; preds = %24
  br label %.backedge

465:                                              ; preds = %24
  %.0..0..0.56 = load volatile i32*, i32** %7, align 8
  %466 = load i32, i32* %.0..0..0.56, align 4
  %467 = sext i32 %466 to i64
  %.0..0..0.66 = load volatile i32*, i32** %6, align 8
  %468 = load i32, i32* %.0..0..0.66, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [100 x [11 x i64]], [100 x [11 x i64]]* @p, i64 0, i64 %467, i64 %469
  %471 = load i64, i64* %470, align 8
  %.0..0..0.46 = load volatile i64*, i64** %8, align 8
  %472 = load i64, i64* %.0..0..0.46, align 8
  %473 = add i64 %472, %471
  %.0..0..0.47 = load volatile i64*, i64** %8, align 8
  store i64 %473, i64* %.0..0..0.47, align 8
  br label %.backedge

474:                                              ; preds = %24
  %.0..0..0.57 = load volatile i32*, i32** %7, align 8
  %475 = load i32, i32* %.0..0..0.57, align 4
  %476 = add i32 %475, 1
  %.0..0..0.58 = load volatile i32*, i32** %7, align 8
  store i32 %476, i32* %.0..0..0.58, align 4
  br label %.backedge

477:                                              ; preds = %24
  %.0..0..0.33 = load volatile i64*, i64** %10, align 8
  %.0..0..0.48 = load volatile i64*, i64** %8, align 8
  br label %.backedge

478:                                              ; preds = %24
  %.0..0..0.49 = load volatile i64*, i64** %8, align 8
  %479 = load i64, i64* %.0..0..0.49, align 8
  %.0..0..0.34 = load volatile i64*, i64** %10, align 8
  store i64 %479, i64* %.0..0..0.34, align 8
  br label %.backedge

480:                                              ; preds = %24
  %.0..0..0.35 = load volatile i64*, i64** %10, align 8
  %481 = load i64, i64* %.0..0..0.35, align 8
  %482 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %481)
  %483 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %482, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s431780863.cpp() #0 section ".text.startup" {
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
