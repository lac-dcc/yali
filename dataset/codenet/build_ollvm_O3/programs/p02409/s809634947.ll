; ModuleID = 'build_ollvm/programs/p02409/s809634947.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s809634947.cpp"
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
@.str = private unnamed_addr constant [21 x i8] c"####################\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s809634947.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 1827828556, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1827828556, label %11
    i32 -1942507523, label %14
    i32 1360149737, label %25
    i32 994658170, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1942507523, i32 994658170
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
  %24 = select i1 %23, i32 1360149737, i32 994658170
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1942507523, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca [30 x i32], align 16
  %8 = alloca [30 x i32], align 16
  %9 = alloca [30 x i32], align 16
  %10 = alloca [30 x i32], align 16
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %6)
  %12 = load i32, i32* %6, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @llvm.stacksave()
  %15 = alloca i32, i64 %13, align 16
  %16 = load i32, i32* %6, align 4
  %17 = zext i32 %16 to i64
  %18 = alloca i32, i64 %17, align 16
  %19 = alloca i32, i64 %17, align 16
  %20 = alloca i32, i64 %17, align 16
  br label %21

21:                                               ; preds = %.backedge, %0
  %.067 = phi i32 [ 0, %0 ], [ %.067.be, %.backedge ]
  %.0 = phi i32 [ 2082431381, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2082431381, label %22
    i32 924917485, label %25
    i32 -683136121, label %35
    i32 574861797, label %50
    i32 1621726960, label %51
    i32 1535643753, label %53
    i32 955917888, label %54
    i32 1531583944, label %64
    i32 1946949288, label %77
    i32 -788116690, label %79
    i32 1771442074, label %89
    i32 -1267240021, label %90
    i32 1268734233, label %91
    i32 1957203226, label %101
    i32 -1345172647, label %114
    i32 1870487677, label %116
    i32 620864058, label %120
    i32 1306141327, label %123
    i32 369732423, label %126
    i32 -557473735, label %129
    i32 -475085352, label %132
    i32 243470544, label %135
    i32 -901725034, label %150
    i32 785782714, label %165
    i32 1399603092, label %175
    i32 847444787, label %197
    i32 134560670, label %198
    i32 1448987485, label %211
    i32 -775186279, label %212
    i32 1286582096, label %213
    i32 -2102979895, label %214
    i32 275690570, label %224
    i32 -718457902, label %234
    i32 -1873645795, label %235
    i32 -670872921, label %238
    i32 -1252077492, label %247
    i32 1742391433, label %249
    i32 871171545, label %250
    i32 820655779, label %252
    i32 -1509915068, label %255
    i32 -1554741606, label %258
    i32 715580647, label %267
    i32 -675635882, label %277
    i32 497661957, label %288
    i32 433456662, label %289
    i32 395227722, label %290
    i32 -739142700, label %292
    i32 -1008944325, label %302
    i32 -208964104, label %314
    i32 2045831264, label %315
    i32 -1152113331, label %318
    i32 1325987856, label %327
    i32 778635171, label %329
    i32 1979135951, label %339
    i32 -91838489, label %349
    i32 -497554511, label %350
    i32 96040720, label %360
    i32 -884651037, label %370
    i32 2011004439, label %371
    i32 -1363183317, label %374
    i32 1903793568, label %384
    i32 889893450, label %395
    i32 -84256124, label %397
    i32 1870119479, label %406
    i32 -1657733315, label %408
    i32 -1778877597, label %418
    i32 -1598949851, label %428
    i32 -1910971559, label %429
    i32 1201023610, label %431
    i32 516104849, label %441
    i32 -181172114, label %451
    i32 578891191, label %452
    i32 378334501, label %458
    i32 -805026336, label %459
    i32 667898706, label %460
    i32 -1581553802, label %473
    i32 336993657, label %474
    i32 -1945548772, label %476
    i32 -162908357, label %479
    i32 -1847552682, label %480
    i32 -374545306, label %482
    i32 -703274672, label %483
    i32 1162013895, label %484
  ]

.backedge:                                        ; preds = %21, %484, %483, %482, %480, %479, %476, %474, %473, %460, %459, %458, %452, %441, %431, %429, %428, %418, %408, %406, %397, %395, %384, %374, %371, %370, %360, %350, %349, %339, %329, %327, %318, %315, %314, %302, %292, %290, %289, %288, %277, %267, %258, %255, %252, %250, %249, %247, %238, %235, %234, %224, %214, %213, %212, %211, %198, %197, %175, %165, %150, %135, %132, %129, %126, %123, %120, %116, %114, %101, %91, %90, %89, %79, %77, %64, %54, %53, %51, %50, %35, %25, %22
  %.067.be = phi i32 [ %.067, %21 ], [ %.067, %484 ], [ %.067, %483 ], [ %.067, %482 ], [ %481, %480 ], [ %.067, %479 ], [ 0, %476 ], [ %.067, %474 ], [ 0, %473 ], [ %.067, %460 ], [ %.067, %459 ], [ %.067, %458 ], [ %.067, %452 ], [ %.067, %441 ], [ %.067, %431 ], [ %430, %429 ], [ %.067, %428 ], [ %.067, %418 ], [ %.067, %408 ], [ %.067, %406 ], [ %.067, %397 ], [ %.067, %395 ], [ %.067, %384 ], [ %.067, %374 ], [ 0, %371 ], [ %.067, %370 ], [ %.neg, %360 ], [ %.067, %350 ], [ %.067, %349 ], [ %.067, %339 ], [ %.067, %329 ], [ %.067, %327 ], [ %.067, %318 ], [ %.067, %315 ], [ %.067, %314 ], [ 0, %302 ], [ %.067, %292 ], [ %291, %290 ], [ %.067, %289 ], [ %.067, %288 ], [ %.067, %277 ], [ %.067, %267 ], [ %.067, %258 ], [ %.067, %255 ], [ 0, %252 ], [ %251, %250 ], [ %.067, %249 ], [ %.067, %247 ], [ %.067, %238 ], [ %.067, %235 ], [ %.067, %234 ], [ 0, %224 ], [ %.067, %214 ], [ %.neg71, %213 ], [ %.067, %212 ], [ %.067, %211 ], [ %.067, %198 ], [ %.067, %197 ], [ %.067, %175 ], [ %.067, %165 ], [ %.067, %150 ], [ %.067, %135 ], [ %.067, %132 ], [ %.067, %129 ], [ %.067, %126 ], [ %.067, %123 ], [ %.067, %120 ], [ %.067, %116 ], [ %.067, %114 ], [ %.067, %101 ], [ %.067, %91 ], [ 0, %90 ], [ %.neg78, %89 ], [ %.067, %79 ], [ %.067, %77 ], [ %.067, %64 ], [ %.067, %54 ], [ 0, %53 ], [ %52, %51 ], [ %.067, %50 ], [ %.067, %35 ], [ %.067, %25 ], [ %.067, %22 ]
  %.0.be = phi i32 [ %.0, %21 ], [ 516104849, %484 ], [ -1778877597, %483 ], [ 1903793568, %482 ], [ 96040720, %480 ], [ 1979135951, %479 ], [ -1008944325, %476 ], [ -675635882, %474 ], [ 275690570, %473 ], [ 1399603092, %460 ], [ 1957203226, %459 ], [ 1531583944, %458 ], [ -683136121, %452 ], [ %450, %441 ], [ %440, %431 ], [ -1363183317, %429 ], [ -1910971559, %428 ], [ %427, %418 ], [ %417, %408 ], [ -1657733315, %406 ], [ %405, %397 ], [ %396, %395 ], [ %394, %384 ], [ %383, %374 ], [ -1363183317, %371 ], [ 2045831264, %370 ], [ %369, %360 ], [ %359, %350 ], [ -497554511, %349 ], [ %348, %339 ], [ %338, %329 ], [ 778635171, %327 ], [ %326, %318 ], [ %317, %315 ], [ 2045831264, %314 ], [ %313, %302 ], [ %301, %292 ], [ -1509915068, %290 ], [ 395227722, %289 ], [ 433456662, %288 ], [ %287, %277 ], [ %276, %267 ], [ %266, %258 ], [ %257, %255 ], [ -1509915068, %252 ], [ -1873645795, %250 ], [ 871171545, %249 ], [ 1742391433, %247 ], [ %246, %238 ], [ %237, %235 ], [ -1873645795, %234 ], [ %233, %224 ], [ %223, %214 ], [ 1268734233, %213 ], [ 1286582096, %212 ], [ -775186279, %211 ], [ -775186279, %198 ], [ -775186279, %197 ], [ %196, %175 ], [ %174, %165 ], [ -775186279, %150 ], [ -775186279, %135 ], [ %134, %132 ], [ %131, %129 ], [ %128, %126 ], [ %125, %123 ], [ %122, %120 ], [ 620864058, %116 ], [ %115, %114 ], [ %113, %101 ], [ %100, %91 ], [ 1268734233, %90 ], [ 955917888, %89 ], [ 1771442074, %79 ], [ %78, %77 ], [ %76, %64 ], [ %63, %54 ], [ 955917888, %53 ], [ 2082431381, %51 ], [ 1621726960, %50 ], [ %49, %35 ], [ %34, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %23 = icmp slt i32 %.067, 30
  %24 = select i1 %23, i32 924917485, i32 1535643753
  br label %.backedge

25:                                               ; preds = %21
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -683136121, i32 578891191
  br label %.backedge

35:                                               ; preds = %21
  %36 = sext i32 %.067 to i64
  %37 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %36
  store i32 0, i32* %37, align 4
  %38 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %36
  store i32 0, i32* %38, align 4
  %39 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %36
  store i32 0, i32* %39, align 4
  %40 = getelementptr inbounds [30 x i32], [30 x i32]* %10, i64 0, i64 %36
  store i32 0, i32* %40, align 4
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 574861797, i32 578891191
  br label %.backedge

50:                                               ; preds = %21
  br label %.backedge

51:                                               ; preds = %21
  %52 = add i32 %.067, 1
  br label %.backedge

53:                                               ; preds = %21
  br label %.backedge

54:                                               ; preds = %21
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1531583944, i32 378334501
  br label %.backedge

64:                                               ; preds = %21
  %65 = load i32, i32* %6, align 4
  %66 = add i32 %65, -1
  %67 = icmp sle i32 %.067, %66
  store i1 %67, i1* %5, align 1
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1946949288, i32 378334501
  br label %.backedge

77:                                               ; preds = %21
  %.0..0..0.58 = load volatile i1, i1* %5, align 1
  %78 = select i1 %.0..0..0.58, i32 -788116690, i32 -1267240021
  br label %.backedge

79:                                               ; preds = %21
  %80 = sext i32 %.067 to i64
  %81 = getelementptr inbounds i32, i32* %15, i64 %80
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %81)
  %83 = getelementptr inbounds i32, i32* %18, i64 %80
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %82, i32* nonnull dereferenceable(4) %83)
  %85 = getelementptr inbounds i32, i32* %19, i64 %80
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %84, i32* nonnull dereferenceable(4) %85)
  %87 = getelementptr inbounds i32, i32* %20, i64 %80
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %86, i32* nonnull dereferenceable(4) %87)
  br label %.backedge

89:                                               ; preds = %21
  %.neg78 = add i32 %.067, 1
  br label %.backedge

90:                                               ; preds = %21
  br label %.backedge

91:                                               ; preds = %21
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1957203226, i32 -805026336
  br label %.backedge

101:                                              ; preds = %21
  %102 = load i32, i32* %6, align 4
  %103 = add i32 %102, -1
  %104 = icmp sle i32 %.067, %103
  store i1 %104, i1* %4, align 1
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1345172647, i32 -805026336
  br label %.backedge

114:                                              ; preds = %21
  %.0..0..0.59 = load volatile i1, i1* %4, align 1
  %115 = select i1 %.0..0..0.59, i32 1870487677, i32 -2102979895
  br label %.backedge

116:                                              ; preds = %21
  %117 = sext i32 %.067 to i64
  %118 = getelementptr inbounds i32, i32* %15, i64 %117
  %119 = load i32, i32* %118, align 4
  store i32 %119, i32* %3, align 4
  br label %.backedge

120:                                              ; preds = %21
  %.0..0..0.60 = load volatile i32, i32* %3, align 4
  %121 = icmp slt i32 %.0..0..0.60, 3
  %122 = select i1 %121, i32 -557473735, i32 1306141327
  br label %.backedge

123:                                              ; preds = %21
  %.0..0..0.61 = load volatile i32, i32* %3, align 4
  %124 = icmp slt i32 %.0..0..0.61, 4
  %125 = select i1 %124, i32 785782714, i32 369732423
  br label %.backedge

126:                                              ; preds = %21
  %.0..0..0.62 = load volatile i32, i32* %3, align 4
  %127 = icmp eq i32 %.0..0..0.62, 4
  %128 = select i1 %127, i32 134560670, i32 1448987485
  br label %.backedge

129:                                              ; preds = %21
  %.0..0..0.63 = load volatile i32, i32* %3, align 4
  %130 = icmp slt i32 %.0..0..0.63, 2
  %131 = select i1 %130, i32 -475085352, i32 -901725034
  br label %.backedge

132:                                              ; preds = %21
  %.0..0..0.64 = load volatile i32, i32* %3, align 4
  %133 = icmp eq i32 %.0..0..0.64, 1
  %134 = select i1 %133, i32 243470544, i32 1448987485
  br label %.backedge

135:                                              ; preds = %21
  %136 = sext i32 %.067 to i64
  %137 = getelementptr inbounds i32, i32* %20, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = getelementptr inbounds i32, i32* %18, i64 %136
  %140 = load i32, i32* %139, align 4
  %141 = mul i32 %140, 10
  %142 = getelementptr inbounds i32, i32* %19, i64 %136
  %143 = load i32, i32* %142, align 4
  %144 = add i32 %141, -11
  %145 = add i32 %144, %143
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add i32 %148, %138
  store i32 %149, i32* %147, align 4
  br label %.backedge

150:                                              ; preds = %21
  %151 = sext i32 %.067 to i64
  %152 = getelementptr inbounds i32, i32* %20, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = getelementptr inbounds i32, i32* %18, i64 %151
  %155 = load i32, i32* %154, align 4
  %156 = mul i32 %155, 10
  %157 = getelementptr inbounds i32, i32* %19, i64 %151
  %158 = load i32, i32* %157, align 4
  %159 = add i32 %156, -11
  %160 = add i32 %159, %158
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = add i32 %163, %153
  store i32 %164, i32* %162, align 4
  br label %.backedge

165:                                              ; preds = %21
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1399603092, i32 667898706
  br label %.backedge

175:                                              ; preds = %21
  %176 = sext i32 %.067 to i64
  %177 = getelementptr inbounds i32, i32* %20, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = getelementptr inbounds i32, i32* %18, i64 %176
  %180 = load i32, i32* %179, align 4
  %.neg75.neg = mul i32 %180, 10
  %181 = getelementptr inbounds i32, i32* %19, i64 %176
  %182 = load i32, i32* %181, align 4
  %.neg76 = add i32 %.neg75.neg, -11
  %183 = add i32 %.neg76, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = add i32 %186, %178
  store i32 %187, i32* %185, align 4
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 847444787, i32 667898706
  br label %.backedge

197:                                              ; preds = %21
  br label %.backedge

198:                                              ; preds = %21
  %199 = sext i32 %.067 to i64
  %200 = getelementptr inbounds i32, i32* %20, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = getelementptr inbounds i32, i32* %18, i64 %199
  %203 = load i32, i32* %202, align 4
  %.neg72.neg = mul i32 %203, 10
  %204 = getelementptr inbounds i32, i32* %19, i64 %199
  %205 = load i32, i32* %204, align 4
  %.neg73 = add i32 %.neg72.neg, -11
  %206 = add i32 %.neg73, %205
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [30 x i32], [30 x i32]* %10, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = add i32 %209, %201
  store i32 %210, i32* %208, align 4
  br label %.backedge

211:                                              ; preds = %21
  br label %.backedge

212:                                              ; preds = %21
  br label %.backedge

213:                                              ; preds = %21
  %.neg71 = add i32 %.067, 1
  br label %.backedge

214:                                              ; preds = %21
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 275690570, i32 -1581553802
  br label %.backedge

224:                                              ; preds = %21
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -718457902, i32 -1581553802
  br label %.backedge

234:                                              ; preds = %21
  br label %.backedge

235:                                              ; preds = %21
  %236 = icmp slt i32 %.067, 30
  %237 = select i1 %236, i32 -670872921, i32 820655779
  br label %.backedge

238:                                              ; preds = %21
  %239 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %240 = sext i32 %.067 to i64
  %241 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %239, i32 %242)
  %244 = srem i32 %.067, 10
  %245 = icmp eq i32 %244, 9
  %246 = select i1 %245, i32 -1252077492, i32 1742391433
  br label %.backedge

247:                                              ; preds = %21
  %248 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

249:                                              ; preds = %21
  br label %.backedge

250:                                              ; preds = %21
  %251 = add i32 %.067, 1
  br label %.backedge

252:                                              ; preds = %21
  %253 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0))
  %254 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %253, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

255:                                              ; preds = %21
  %256 = icmp slt i32 %.067, 30
  %257 = select i1 %256, i32 -1554741606, i32 -739142700
  br label %.backedge

258:                                              ; preds = %21
  %259 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %260 = sext i32 %.067 to i64
  %261 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %259, i32 %262)
  %264 = srem i32 %.067, 10
  %265 = icmp eq i32 %264, 9
  %266 = select i1 %265, i32 715580647, i32 433456662
  br label %.backedge

267:                                              ; preds = %21
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -675635882, i32 336993657
  br label %.backedge

277:                                              ; preds = %21
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %279 = load i32, i32* @x.1, align 4
  %280 = load i32, i32* @y.2, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 497661957, i32 336993657
  br label %.backedge

288:                                              ; preds = %21
  br label %.backedge

289:                                              ; preds = %21
  br label %.backedge

290:                                              ; preds = %21
  %291 = add i32 %.067, 1
  br label %.backedge

292:                                              ; preds = %21
  %293 = load i32, i32* @x.1, align 4
  %294 = load i32, i32* @y.2, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -1008944325, i32 -1945548772
  br label %.backedge

302:                                              ; preds = %21
  %303 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0))
  %304 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %303, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %305 = load i32, i32* @x.1, align 4
  %306 = load i32, i32* @y.2, align 4
  %307 = add i32 %305, -1
  %308 = mul i32 %307, %305
  %309 = and i32 %308, 1
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %306, 10
  %312 = or i1 %311, %310
  %313 = select i1 %312, i32 -208964104, i32 -1945548772
  br label %.backedge

314:                                              ; preds = %21
  br label %.backedge

315:                                              ; preds = %21
  %316 = icmp slt i32 %.067, 30
  %317 = select i1 %316, i32 -1152113331, i32 2011004439
  br label %.backedge

318:                                              ; preds = %21
  %319 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %320 = sext i32 %.067 to i64
  %321 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %320
  %322 = load i32, i32* %321, align 4
  %323 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %319, i32 %322)
  %324 = srem i32 %.067, 10
  %325 = icmp eq i32 %324, 9
  %326 = select i1 %325, i32 1325987856, i32 778635171
  br label %.backedge

327:                                              ; preds = %21
  %328 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

329:                                              ; preds = %21
  %330 = load i32, i32* @x.1, align 4
  %331 = load i32, i32* @y.2, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 1979135951, i32 -162908357
  br label %.backedge

339:                                              ; preds = %21
  %340 = load i32, i32* @x.1, align 4
  %341 = load i32, i32* @y.2, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 -91838489, i32 -162908357
  br label %.backedge

349:                                              ; preds = %21
  br label %.backedge

350:                                              ; preds = %21
  %351 = load i32, i32* @x.1, align 4
  %352 = load i32, i32* @y.2, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 96040720, i32 -1847552682
  br label %.backedge

360:                                              ; preds = %21
  %.neg = add i32 %.067, 1
  %361 = load i32, i32* @x.1, align 4
  %362 = load i32, i32* @y.2, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 -884651037, i32 -1847552682
  br label %.backedge

370:                                              ; preds = %21
  br label %.backedge

371:                                              ; preds = %21
  %372 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0))
  %373 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %372, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

374:                                              ; preds = %21
  %375 = load i32, i32* @x.1, align 4
  %376 = load i32, i32* @y.2, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 1903793568, i32 -374545306
  br label %.backedge

384:                                              ; preds = %21
  %385 = icmp slt i32 %.067, 30
  store i1 %385, i1* %2, align 1
  %386 = load i32, i32* @x.1, align 4
  %387 = load i32, i32* @y.2, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  %394 = select i1 %393, i32 889893450, i32 -374545306
  br label %.backedge

395:                                              ; preds = %21
  %.0..0..0.65 = load volatile i1, i1* %2, align 1
  %396 = select i1 %.0..0..0.65, i32 -84256124, i32 1201023610
  br label %.backedge

397:                                              ; preds = %21
  %398 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %399 = sext i32 %.067 to i64
  %400 = getelementptr inbounds [30 x i32], [30 x i32]* %10, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %398, i32 %401)
  %403 = srem i32 %.067, 10
  %404 = icmp eq i32 %403, 9
  %405 = select i1 %404, i32 1870119479, i32 -1657733315
  br label %.backedge

406:                                              ; preds = %21
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

408:                                              ; preds = %21
  %409 = load i32, i32* @x.1, align 4
  %410 = load i32, i32* @y.2, align 4
  %411 = add i32 %409, -1
  %412 = mul i32 %411, %409
  %413 = and i32 %412, 1
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %415, %414
  %417 = select i1 %416, i32 -1778877597, i32 -703274672
  br label %.backedge

418:                                              ; preds = %21
  %419 = load i32, i32* @x.1, align 4
  %420 = load i32, i32* @y.2, align 4
  %421 = add i32 %419, -1
  %422 = mul i32 %421, %419
  %423 = and i32 %422, 1
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %425, %424
  %427 = select i1 %426, i32 -1598949851, i32 -703274672
  br label %.backedge

428:                                              ; preds = %21
  br label %.backedge

429:                                              ; preds = %21
  %430 = add i32 %.067, 1
  br label %.backedge

431:                                              ; preds = %21
  %432 = load i32, i32* @x.1, align 4
  %433 = load i32, i32* @y.2, align 4
  %434 = add i32 %432, -1
  %435 = mul i32 %434, %432
  %436 = and i32 %435, 1
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %438, %437
  %440 = select i1 %439, i32 516104849, i32 1162013895
  br label %.backedge

441:                                              ; preds = %21
  call void @llvm.stackrestore(i8* %14)
  store i32 0, i32* %1, align 4
  %442 = load i32, i32* @x.1, align 4
  %443 = load i32, i32* @y.2, align 4
  %444 = add i32 %442, -1
  %445 = mul i32 %444, %442
  %446 = and i32 %445, 1
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %443, 10
  %449 = or i1 %448, %447
  %450 = select i1 %449, i32 -181172114, i32 1162013895
  br label %.backedge

451:                                              ; preds = %21
  %.0..0..0.66 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.66

452:                                              ; preds = %21
  %453 = sext i32 %.067 to i64
  %454 = getelementptr inbounds [30 x i32], [30 x i32]* %7, i64 0, i64 %453
  store i32 0, i32* %454, align 4
  %455 = getelementptr inbounds [30 x i32], [30 x i32]* %8, i64 0, i64 %453
  store i32 0, i32* %455, align 4
  %456 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %453
  store i32 0, i32* %456, align 4
  %457 = getelementptr inbounds [30 x i32], [30 x i32]* %10, i64 0, i64 %453
  store i32 0, i32* %457, align 4
  br label %.backedge

458:                                              ; preds = %21
  br label %.backedge

459:                                              ; preds = %21
  br label %.backedge

460:                                              ; preds = %21
  %461 = sext i32 %.067 to i64
  %462 = getelementptr inbounds i32, i32* %20, i64 %461
  %463 = load i32, i32* %462, align 4
  %464 = getelementptr inbounds i32, i32* %18, i64 %461
  %465 = load i32, i32* %464, align 4
  %.neg.neg = mul i32 %465, 10
  %466 = getelementptr inbounds i32, i32* %19, i64 %461
  %467 = load i32, i32* %466, align 4
  %.neg69 = add i32 %.neg.neg, -11
  %468 = add i32 %.neg69, %467
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [30 x i32], [30 x i32]* %9, i64 0, i64 %469
  %471 = load i32, i32* %470, align 4
  %472 = add i32 %471, %463
  store i32 %472, i32* %470, align 4
  br label %.backedge

473:                                              ; preds = %21
  br label %.backedge

474:                                              ; preds = %21
  %475 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

476:                                              ; preds = %21
  %477 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str, i64 0, i64 0))
  %478 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %477, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

479:                                              ; preds = %21
  br label %.backedge

480:                                              ; preds = %21
  %481 = add i32 %.067, 1
  br label %.backedge

482:                                              ; preds = %21
  br label %.backedge

483:                                              ; preds = %21
  br label %.backedge

484:                                              ; preds = %21
  call void @llvm.stackrestore(i8* %14)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s809634947.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
