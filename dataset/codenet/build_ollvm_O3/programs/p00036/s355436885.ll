; ModuleID = 'build_ollvm/programs/p00036/s355436885.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s355436885.cpp"
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
%struct.Rect = type { i32, i32, i32, i32 }

$_ZN4RectC2Ev = comdat any

$_ZN4Rect3addEii = comdat any

$_ZN4Rect8getWidthEv = comdat any

$_ZN4Rect9getHeightEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"C\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"F\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"D\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"E\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"G\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s355436885.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 2104363139, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2104363139, label %11
    i32 -1412943224, label %14
    i32 1326647773, label %25
    i32 1725266778, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1412943224, i32 1725266778
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1326647773, i32 1725266778
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1412943224, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32*, align 8
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %struct.Rect*, align 8
  %6 = alloca [8 x [8 x i32]]*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.7, align 4
  %11 = load i32, i32* @y.8, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 798334203, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 798334203, label %18
    i32 1845943641, label %21
    i32 -1036750409, label %39
    i32 1081600682, label %40
    i32 780073394, label %50
    i32 73936323, label %60
    i32 1786044729, label %61
    i32 -928315887, label %65
    i32 1747914588, label %75
    i32 -138805924, label %85
    i32 -831373533, label %86
    i32 1437068864, label %90
    i32 715319699, label %95
    i32 2102100679, label %101
    i32 1312697332, label %111
    i32 -159846701, label %126
    i32 -13533345, label %127
    i32 -1284221446, label %136
    i32 -1545908597, label %146
    i32 -456959238, label %158
    i32 321933028, label %159
    i32 1415104183, label %169
    i32 154262983, label %179
    i32 1803839213, label %180
    i32 811186088, label %183
    i32 336496780, label %193
    i32 776980146, label %204
    i32 1746160130, label %205
    i32 1573483614, label %207
    i32 61262593, label %213
    i32 -1004067753, label %215
    i32 1773211313, label %219
    i32 1288937948, label %221
    i32 1532748227, label %225
    i32 176508084, label %229
    i32 -967806559, label %231
    i32 -1926923186, label %235
    i32 -532151486, label %239
    i32 871565332, label %250
    i32 142865683, label %252
    i32 1102391925, label %262
    i32 -630856856, label %273
    i32 -1965408393, label %274
    i32 -251261385, label %284
    i32 1436450450, label %294
    i32 -1942787598, label %295
    i32 1060144062, label %299
    i32 566740599, label %303
    i32 -1369973758, label %314
    i32 -1995386242, label %316
    i32 -1601329941, label %318
    i32 -2139066675, label %319
    i32 -179980980, label %320
    i32 291040938, label %321
    i32 193158929, label %331
    i32 2131523085, label %341
    i32 -1805056331, label %342
    i32 1853274795, label %352
    i32 511150990, label %362
    i32 1497443063, label %363
    i32 -1710773604, label %375
    i32 1883556827, label %376
    i32 -189199874, label %377
    i32 808092869, label %387
    i32 -1597976393, label %397
    i32 -33820170, label %398
    i32 1903955382, label %399
    i32 -355468612, label %400
    i32 -1798598008, label %401
    i32 -1535200957, label %407
    i32 -446734312, label %410
    i32 2027409915, label %411
    i32 -2019559214, label %413
    i32 326141983, label %415
    i32 105233563, label %416
    i32 1709275705, label %417
    i32 -1619276824, label %418
  ]

.backedge:                                        ; preds = %17, %418, %417, %416, %415, %413, %411, %410, %407, %401, %400, %399, %398, %387, %377, %376, %375, %363, %362, %352, %342, %341, %331, %321, %320, %319, %318, %316, %314, %303, %299, %295, %294, %284, %274, %273, %262, %252, %250, %239, %235, %231, %229, %225, %221, %219, %215, %213, %207, %205, %204, %193, %183, %180, %179, %169, %159, %158, %146, %136, %127, %126, %111, %101, %95, %90, %86, %85, %75, %65, %61, %60, %50, %40, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 808092869, %418 ], [ 1853274795, %417 ], [ 193158929, %416 ], [ -251261385, %415 ], [ 1102391925, %413 ], [ 336496780, %411 ], [ 1415104183, %410 ], [ -1545908597, %407 ], [ 1312697332, %401 ], [ 1747914588, %400 ], [ 780073394, %399 ], [ 1845943641, %398 ], [ %396, %387 ], [ %386, %377 ], [ 1081600682, %376 ], [ -189199874, %375 ], [ %374, %363 ], [ 1497443063, %362 ], [ %361, %352 ], [ %351, %342 ], [ -1805056331, %341 ], [ %340, %331 ], [ %330, %321 ], [ 291040938, %320 ], [ -179980980, %319 ], [ -2139066675, %318 ], [ -1601329941, %316 ], [ -1601329941, %314 ], [ %313, %303 ], [ %302, %299 ], [ %298, %295 ], [ -179980980, %294 ], [ %293, %284 ], [ %283, %274 ], [ -1965408393, %273 ], [ %272, %262 ], [ %261, %252 ], [ -1965408393, %250 ], [ %249, %239 ], [ %238, %235 ], [ %234, %231 ], [ 291040938, %229 ], [ %228, %225 ], [ %224, %221 ], [ -1805056331, %219 ], [ %218, %215 ], [ 1497443063, %213 ], [ %212, %207 ], [ 1786044729, %205 ], [ 1746160130, %204 ], [ %203, %193 ], [ %192, %183 ], [ -831373533, %180 ], [ 1803839213, %179 ], [ %178, %169 ], [ %168, %159 ], [ 321933028, %158 ], [ %157, %146 ], [ %145, %136 ], [ %135, %127 ], [ -13533345, %126 ], [ %125, %111 ], [ %110, %101 ], [ -13533345, %95 ], [ %94, %90 ], [ %89, %86 ], [ -831373533, %85 ], [ %84, %75 ], [ %74, %65 ], [ %64, %61 ], [ 1786044729, %60 ], [ %59, %50 ], [ %49, %40 ], [ 1081600682, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1845943641, i32 -33820170
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i8, align 1
  store i8* %22, i8** %7, align 8
  %23 = alloca [8 x [8 x i32]], align 16
  store [8 x [8 x i32]]* %23, [8 x [8 x i32]]** %6, align 8
  %24 = alloca %struct.Rect, align 4
  store %struct.Rect* %24, %struct.Rect** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %3, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %2, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %1, align 8
  %.0..0..0.7 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %6, align 8
  %29 = bitcast [8 x [8 x i32]]* %.0..0..0.7 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(256) %29, i8 0, i64 256, i1 false)
  %30 = load i32, i32* @x.7, align 4
  %31 = load i32, i32* @y.8, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1036750409, i32 -33820170
  br label %.backedge

39:                                               ; preds = %17
  br label %.backedge

40:                                               ; preds = %17
  %41 = load i32, i32* @x.7, align 4
  %42 = load i32, i32* @y.8, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 780073394, i32 1903955382
  br label %.backedge

50:                                               ; preds = %17
  %.0..0..0.14 = load volatile %struct.Rect*, %struct.Rect** %5, align 8
  call void @_ZN4RectC2Ev(%struct.Rect* %.0..0..0.14)
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.24, align 4
  %51 = load i32, i32* @x.7, align 4
  %52 = load i32, i32* @y.8, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 73936323, i32 1903955382
  br label %.backedge

60:                                               ; preds = %17
  br label %.backedge

61:                                               ; preds = %17
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %62 = load i32, i32* %.0..0..0.25, align 4
  %63 = icmp slt i32 %62, 8
  %64 = select i1 %63, i32 -928315887, i32 1573483614
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.7, align 4
  %67 = load i32, i32* @y.8, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1747914588, i32 -355468612
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.35, align 4
  %76 = load i32, i32* @x.7, align 4
  %77 = load i32, i32* @y.8, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -138805924, i32 -355468612
  br label %.backedge

85:                                               ; preds = %17
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  %87 = load i32, i32* %.0..0..0.36, align 4
  %88 = icmp slt i32 %87, 8
  %89 = select i1 %88, i32 1437068864, i32 811186088
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.2 = load volatile i8*, i8** %7, align 8
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* dereferenceable(1) %.0..0..0.2)
  %.0..0..0.3 = load volatile i8*, i8** %7, align 8
  %92 = load i8, i8* %.0..0..0.3, align 1
  %93 = icmp eq i8 %92, 49
  %94 = select i1 %93, i32 715319699, i32 2102100679
  br label %.backedge

95:                                               ; preds = %17
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %96 = load i32, i32* %.0..0..0.26, align 4
  %97 = sext i32 %96 to i64
  %.0..0..0.8 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %6, align 8
  %.0..0..0.37 = load volatile i32*, i32** %3, align 8
  %98 = load i32, i32* %.0..0..0.37, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %.0..0..0.8, i64 0, i64 %97, i64 %99
  store i32 1, i32* %100, align 4
  br label %.backedge

101:                                              ; preds = %17
  %102 = load i32, i32* @x.7, align 4
  %103 = load i32, i32* @y.8, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1312697332, i32 -1798598008
  br label %.backedge

111:                                              ; preds = %17
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %112 = load i32, i32* %.0..0..0.27, align 4
  %113 = sext i32 %112 to i64
  %.0..0..0.9 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %6, align 8
  %.0..0..0.38 = load volatile i32*, i32** %3, align 8
  %114 = load i32, i32* %.0..0..0.38, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %.0..0..0.9, i64 0, i64 %113, i64 %115
  store i32 0, i32* %116, align 4
  %117 = load i32, i32* @x.7, align 4
  %118 = load i32, i32* @y.8, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -159846701, i32 -1798598008
  br label %.backedge

126:                                              ; preds = %17
  br label %.backedge

127:                                              ; preds = %17
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %128 = load i32, i32* %.0..0..0.28, align 4
  %129 = sext i32 %128 to i64
  %.0..0..0.10 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %6, align 8
  %.0..0..0.39 = load volatile i32*, i32** %3, align 8
  %130 = load i32, i32* %.0..0..0.39, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %.0..0..0.10, i64 0, i64 %129, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %133, 1
  %135 = select i1 %134, i32 -1284221446, i32 321933028
  br label %.backedge

136:                                              ; preds = %17
  %137 = load i32, i32* @x.7, align 4
  %138 = load i32, i32* @y.8, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1545908597, i32 -1535200957
  br label %.backedge

146:                                              ; preds = %17
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %147 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.40 = load volatile i32*, i32** %3, align 8
  %148 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.15 = load volatile %struct.Rect*, %struct.Rect** %5, align 8
  call void @_ZN4Rect3addEii(%struct.Rect* %.0..0..0.15, i32 %147, i32 %148)
  %149 = load i32, i32* @x.7, align 4
  %150 = load i32, i32* @y.8, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -456959238, i32 -1535200957
  br label %.backedge

158:                                              ; preds = %17
  br label %.backedge

159:                                              ; preds = %17
  %160 = load i32, i32* @x.7, align 4
  %161 = load i32, i32* @y.8, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1415104183, i32 -446734312
  br label %.backedge

169:                                              ; preds = %17
  %170 = load i32, i32* @x.7, align 4
  %171 = load i32, i32* @y.8, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 154262983, i32 -446734312
  br label %.backedge

179:                                              ; preds = %17
  br label %.backedge

180:                                              ; preds = %17
  %.0..0..0.41 = load volatile i32*, i32** %3, align 8
  %181 = load i32, i32* %.0..0..0.41, align 4
  %182 = add i32 %181, 1
  %.0..0..0.42 = load volatile i32*, i32** %3, align 8
  store i32 %182, i32* %.0..0..0.42, align 4
  br label %.backedge

183:                                              ; preds = %17
  %184 = load i32, i32* @x.7, align 4
  %185 = load i32, i32* @y.8, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 336496780, i32 2027409915
  br label %.backedge

193:                                              ; preds = %17
  %.0..0..0.4 = load volatile i8*, i8** %7, align 8
  %194 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* dereferenceable(1) %.0..0..0.4)
  %195 = load i32, i32* @x.7, align 4
  %196 = load i32, i32* @y.8, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 776980146, i32 2027409915
  br label %.backedge

204:                                              ; preds = %17
  br label %.backedge

205:                                              ; preds = %17
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %206 = load i32, i32* %.0..0..0.30, align 4
  %.neg = add i32 %206, 1
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.31, align 4
  br label %.backedge

207:                                              ; preds = %17
  %.0..0..0.16 = load volatile %struct.Rect*, %struct.Rect** %5, align 8
  %208 = call i32 @_ZN4Rect8getWidthEv(%struct.Rect* %.0..0..0.16)
  %.0..0..0.46 = load volatile i32*, i32** %2, align 8
  store i32 %208, i32* %.0..0..0.46, align 4
  %.0..0..0.17 = load volatile %struct.Rect*, %struct.Rect** %5, align 8
  %209 = call i32 @_ZN4Rect9getHeightEv(%struct.Rect* %.0..0..0.17)
  %.0..0..0.51 = load volatile i32*, i32** %1, align 8
  store i32 %209, i32* %.0..0..0.51, align 4
  %.0..0..0.47 = load volatile i32*, i32** %2, align 8
  %210 = load i32, i32* %.0..0..0.47, align 4
  %211 = icmp eq i32 %210, 1
  %212 = select i1 %211, i32 61262593, i32 -1004067753
  br label %.backedge

213:                                              ; preds = %17
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

215:                                              ; preds = %17
  %.0..0..0.52 = load volatile i32*, i32** %1, align 8
  %216 = load i32, i32* %.0..0..0.52, align 4
  %217 = icmp eq i32 %216, 1
  %218 = select i1 %217, i32 1773211313, i32 1288937948
  br label %.backedge

219:                                              ; preds = %17
  %220 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

221:                                              ; preds = %17
  %.0..0..0.48 = load volatile i32*, i32** %2, align 8
  %222 = load i32, i32* %.0..0..0.48, align 4
  %223 = icmp eq i32 %222, 2
  %224 = select i1 %223, i32 1532748227, i32 -967806559
  br label %.backedge

225:                                              ; preds = %17
  %.0..0..0.53 = load volatile i32*, i32** %1, align 8
  %226 = load i32, i32* %.0..0..0.53, align 4
  %227 = icmp eq i32 %226, 2
  %228 = select i1 %227, i32 176508084, i32 -967806559
  br label %.backedge

229:                                              ; preds = %17
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

231:                                              ; preds = %17
  %.0..0..0.49 = load volatile i32*, i32** %2, align 8
  %232 = load i32, i32* %.0..0..0.49, align 4
  %233 = icmp eq i32 %232, 2
  %234 = select i1 %233, i32 -1926923186, i32 -1942787598
  br label %.backedge

235:                                              ; preds = %17
  %.0..0..0.54 = load volatile i32*, i32** %1, align 8
  %236 = load i32, i32* %.0..0..0.54, align 4
  %237 = icmp eq i32 %236, 3
  %238 = select i1 %237, i32 -532151486, i32 -1942787598
  br label %.backedge

239:                                              ; preds = %17
  %.0..0..0.18 = load volatile %struct.Rect*, %struct.Rect** %5, align 8
  %240 = getelementptr inbounds %struct.Rect, %struct.Rect* %.0..0..0.18, i64 0, i32 0
  %241 = load i32, i32* %240, align 4
  %242 = sext i32 %241 to i64
  %.0..0..0.11 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %6, align 8
  %.0..0..0.19 = load volatile %struct.Rect*, %struct.Rect** %5, align 8
  %243 = getelementptr inbounds %struct.Rect, %struct.Rect* %.0..0..0.19, i64 0, i32 1
  %244 = load i32, i32* %243, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %.0..0..0.11, i64 0, i64 %242, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = icmp eq i32 %247, 1
  %249 = select i1 %248, i32 871565332, i32 142865683
  br label %.backedge

250:                                              ; preds = %17
  %251 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

252:                                              ; preds = %17
  %253 = load i32, i32* @x.7, align 4
  %254 = load i32, i32* @y.8, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 1102391925, i32 -2019559214
  br label %.backedge

262:                                              ; preds = %17
  %263 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  %264 = load i32, i32* @x.7, align 4
  %265 = load i32, i32* @y.8, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -630856856, i32 -2019559214
  br label %.backedge

273:                                              ; preds = %17
  br label %.backedge

274:                                              ; preds = %17
  %275 = load i32, i32* @x.7, align 4
  %276 = load i32, i32* @y.8, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 -251261385, i32 326141983
  br label %.backedge

284:                                              ; preds = %17
  %285 = load i32, i32* @x.7, align 4
  %286 = load i32, i32* @y.8, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 1436450450, i32 326141983
  br label %.backedge

294:                                              ; preds = %17
  br label %.backedge

295:                                              ; preds = %17
  %.0..0..0.50 = load volatile i32*, i32** %2, align 8
  %296 = load i32, i32* %.0..0..0.50, align 4
  %297 = icmp eq i32 %296, 3
  %298 = select i1 %297, i32 1060144062, i32 -2139066675
  br label %.backedge

299:                                              ; preds = %17
  %.0..0..0.55 = load volatile i32*, i32** %1, align 8
  %300 = load i32, i32* %.0..0..0.55, align 4
  %301 = icmp eq i32 %300, 2
  %302 = select i1 %301, i32 566740599, i32 -2139066675
  br label %.backedge

303:                                              ; preds = %17
  %.0..0..0.20 = load volatile %struct.Rect*, %struct.Rect** %5, align 8
  %304 = getelementptr inbounds %struct.Rect, %struct.Rect* %.0..0..0.20, i64 0, i32 0
  %305 = load i32, i32* %304, align 4
  %306 = sext i32 %305 to i64
  %.0..0..0.12 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %6, align 8
  %.0..0..0.21 = load volatile %struct.Rect*, %struct.Rect** %5, align 8
  %307 = getelementptr inbounds %struct.Rect, %struct.Rect* %.0..0..0.21, i64 0, i32 1
  %308 = load i32, i32* %307, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %.0..0..0.12, i64 0, i64 %306, i64 %309
  %311 = load i32, i32* %310, align 4
  %312 = icmp eq i32 %311, 1
  %313 = select i1 %312, i32 -1369973758, i32 -1995386242
  br label %.backedge

314:                                              ; preds = %17
  %315 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  br label %.backedge

316:                                              ; preds = %17
  %317 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0))
  br label %.backedge

318:                                              ; preds = %17
  br label %.backedge

319:                                              ; preds = %17
  br label %.backedge

320:                                              ; preds = %17
  br label %.backedge

321:                                              ; preds = %17
  %322 = load i32, i32* @x.7, align 4
  %323 = load i32, i32* @y.8, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 193158929, i32 105233563
  br label %.backedge

331:                                              ; preds = %17
  %332 = load i32, i32* @x.7, align 4
  %333 = load i32, i32* @y.8, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 2131523085, i32 105233563
  br label %.backedge

341:                                              ; preds = %17
  br label %.backedge

342:                                              ; preds = %17
  %343 = load i32, i32* @x.7, align 4
  %344 = load i32, i32* @y.8, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 1853274795, i32 1709275705
  br label %.backedge

352:                                              ; preds = %17
  %353 = load i32, i32* @x.7, align 4
  %354 = load i32, i32* @y.8, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 511150990, i32 1709275705
  br label %.backedge

362:                                              ; preds = %17
  br label %.backedge

363:                                              ; preds = %17
  %.0..0..0.5 = load volatile i8*, i8** %7, align 8
  %364 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* dereferenceable(1) %.0..0..0.5)
  %365 = bitcast %"class.std::basic_istream"* %364 to i8**
  %366 = load i8*, i8** %365, align 8
  %367 = getelementptr i8, i8* %366, i64 -24
  %368 = bitcast i8* %367 to i64*
  %369 = load i64, i64* %368, align 8
  %370 = bitcast %"class.std::basic_istream"* %364 to i8*
  %371 = getelementptr inbounds i8, i8* %370, i64 %369
  %372 = bitcast i8* %371 to %"class.std::basic_ios"*
  %373 = call zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"* nonnull %372)
  %374 = select i1 %373, i32 -1710773604, i32 1883556827
  br label %.backedge

375:                                              ; preds = %17
  br label %.backedge

376:                                              ; preds = %17
  br label %.backedge

377:                                              ; preds = %17
  %378 = load i32, i32* @x.7, align 4
  %379 = load i32, i32* @y.8, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 808092869, i32 -1619276824
  br label %.backedge

387:                                              ; preds = %17
  %388 = load i32, i32* @x.7, align 4
  %389 = load i32, i32* @y.8, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 -1597976393, i32 -1619276824
  br label %.backedge

397:                                              ; preds = %17
  ret i32 0

398:                                              ; preds = %17
  br label %.backedge

399:                                              ; preds = %17
  %.0..0..0.22 = load volatile %struct.Rect*, %struct.Rect** %5, align 8
  call void @_ZN4RectC2Ev(%struct.Rect* %.0..0..0.22)
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.32, align 4
  br label %.backedge

400:                                              ; preds = %17
  %.0..0..0.43 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.43, align 4
  br label %.backedge

401:                                              ; preds = %17
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  %402 = load i32, i32* %.0..0..0.33, align 4
  %403 = sext i32 %402 to i64
  %.0..0..0.13 = load volatile [8 x [8 x i32]]*, [8 x [8 x i32]]** %6, align 8
  %.0..0..0.44 = load volatile i32*, i32** %3, align 8
  %404 = load i32, i32* %.0..0..0.44, align 4
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %.0..0..0.13, i64 0, i64 %403, i64 %405
  store i32 0, i32* %406, align 4
  br label %.backedge

407:                                              ; preds = %17
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  %408 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.45 = load volatile i32*, i32** %3, align 8
  %409 = load i32, i32* %.0..0..0.45, align 4
  %.0..0..0.23 = load volatile %struct.Rect*, %struct.Rect** %5, align 8
  call void @_ZN4Rect3addEii(%struct.Rect* %.0..0..0.23, i32 %408, i32 %409)
  br label %.backedge

410:                                              ; preds = %17
  br label %.backedge

411:                                              ; preds = %17
  %.0..0..0.6 = load volatile i8*, i8** %7, align 8
  %412 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"* nonnull @_ZSt3cin, i8* dereferenceable(1) %.0..0..0.6)
  br label %.backedge

413:                                              ; preds = %17
  %414 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %.backedge

415:                                              ; preds = %17
  br label %.backedge

416:                                              ; preds = %17
  br label %.backedge

417:                                              ; preds = %17
  br label %.backedge

418:                                              ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4RectC2Ev(%struct.Rect* %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %struct.Rect* %0 to <4 x i32>*
  store <4 x i32> <i32 10000, i32 10000, i32 -10000, i32 -10000>, <4 x i32>* %2, align 4
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSi3getERc(%"class.std::basic_istream"*, i8* dereferenceable(1)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4Rect3addEii(%struct.Rect* %0, i32 %1, i32 %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %struct.Rect*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.11, align 4
  %13 = load i32, i32* @y.12, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 860475860, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 860475860, label %20
    i32 -1579954722, label %23
    i32 1629498938, label %39
    i32 -724338681, label %41
    i32 -1025843700, label %51
    i32 -1677511987, label %63
    i32 -1025732064, label %64
    i32 -864766291, label %70
    i32 -1911442474, label %80
    i32 -651985268, label %92
    i32 -1862106183, label %93
    i32 -535757595, label %103
    i32 1556812047, label %117
    i32 917470135, label %119
    i32 480602797, label %122
    i32 -1406621119, label %132
    i32 -939113856, label %146
    i32 -1048997392, label %148
    i32 -1712656945, label %151
    i32 1850675097, label %161
    i32 -1732614944, label %171
    i32 1176966978, label %172
    i32 1408123223, label %173
    i32 1460643496, label %176
    i32 1340370248, label %179
    i32 -1221871015, label %180
    i32 737969094, label %181
  ]

.backedge:                                        ; preds = %19, %181, %180, %179, %176, %173, %172, %161, %151, %148, %146, %132, %122, %119, %117, %103, %93, %92, %80, %70, %64, %63, %51, %41, %39, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 1850675097, %181 ], [ -1406621119, %180 ], [ -535757595, %179 ], [ -1911442474, %176 ], [ -1025843700, %173 ], [ -1579954722, %172 ], [ %170, %161 ], [ %160, %151 ], [ -1712656945, %148 ], [ %147, %146 ], [ %145, %132 ], [ %131, %122 ], [ 480602797, %119 ], [ %118, %117 ], [ %116, %103 ], [ %102, %93 ], [ -1862106183, %92 ], [ %91, %80 ], [ %79, %70 ], [ %69, %64 ], [ -1025732064, %63 ], [ %62, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1579954722, i32 1176966978
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32, align 4
  store i32* %24, i32** %9, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %8, align 8
  %.0..0..0.2 = load volatile i32*, i32** %9, align 8
  store i32 %1, i32* %.0..0..0.2, align 4
  %.0..0..0.9 = load volatile i32*, i32** %8, align 8
  store i32 %2, i32* %.0..0..0.9, align 4
  store %struct.Rect* %0, %struct.Rect** %7, align 8
  %.0..0..0.16 = load volatile %struct.Rect*, %struct.Rect** %7, align 8
  %26 = getelementptr inbounds %struct.Rect, %struct.Rect* %.0..0..0.16, i64 0, i32 0
  %27 = load i32, i32* %26, align 4
  %.0..0..0.3 = load volatile i32*, i32** %9, align 8
  %28 = load i32, i32* %.0..0..0.3, align 4
  %29 = icmp sgt i32 %27, %28
  store i1 %29, i1* %6, align 1
  %30 = load i32, i32* @x.11, align 4
  %31 = load i32, i32* @y.12, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1629498938, i32 1176966978
  br label %.backedge

39:                                               ; preds = %19
  %.0..0..0.28 = load volatile i1, i1* %6, align 1
  %40 = select i1 %.0..0..0.28, i32 -724338681, i32 -1025732064
  br label %.backedge

41:                                               ; preds = %19
  %42 = load i32, i32* @x.11, align 4
  %43 = load i32, i32* @y.12, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1025843700, i32 1408123223
  br label %.backedge

51:                                               ; preds = %19
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %52 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.17 = load volatile %struct.Rect*, %struct.Rect** %7, align 8
  %53 = getelementptr inbounds %struct.Rect, %struct.Rect* %.0..0..0.17, i64 0, i32 0
  store i32 %52, i32* %53, align 4
  %54 = load i32, i32* @x.11, align 4
  %55 = load i32, i32* @y.12, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1677511987, i32 1408123223
  br label %.backedge

63:                                               ; preds = %19
  br label %.backedge

64:                                               ; preds = %19
  %.0..0..0.18 = load volatile %struct.Rect*, %struct.Rect** %7, align 8
  %65 = getelementptr inbounds %struct.Rect, %struct.Rect* %.0..0..0.18, i64 0, i32 1
  %66 = load i32, i32* %65, align 4
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  %67 = load i32, i32* %.0..0..0.10, align 4
  %68 = icmp sgt i32 %66, %67
  %69 = select i1 %68, i32 -864766291, i32 -1862106183
  br label %.backedge

70:                                               ; preds = %19
  %71 = load i32, i32* @x.11, align 4
  %72 = load i32, i32* @y.12, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1911442474, i32 1460643496
  br label %.backedge

80:                                               ; preds = %19
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %81 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.19 = load volatile %struct.Rect*, %struct.Rect** %7, align 8
  %82 = getelementptr inbounds %struct.Rect, %struct.Rect* %.0..0..0.19, i64 0, i32 1
  store i32 %81, i32* %82, align 4
  %83 = load i32, i32* @x.11, align 4
  %84 = load i32, i32* @y.12, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -651985268, i32 1460643496
  br label %.backedge

92:                                               ; preds = %19
  br label %.backedge

93:                                               ; preds = %19
  %94 = load i32, i32* @x.11, align 4
  %95 = load i32, i32* @y.12, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -535757595, i32 1340370248
  br label %.backedge

103:                                              ; preds = %19
  %.0..0..0.20 = load volatile %struct.Rect*, %struct.Rect** %7, align 8
  %104 = getelementptr inbounds %struct.Rect, %struct.Rect* %.0..0..0.20, i64 0, i32 2
  %105 = load i32, i32* %104, align 4
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %106 = load i32, i32* %.0..0..0.5, align 4
  %107 = icmp slt i32 %105, %106
  store i1 %107, i1* %5, align 1
  %108 = load i32, i32* @x.11, align 4
  %109 = load i32, i32* @y.12, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1556812047, i32 1340370248
  br label %.backedge

117:                                              ; preds = %19
  %.0..0..0.29 = load volatile i1, i1* %5, align 1
  %118 = select i1 %.0..0..0.29, i32 917470135, i32 480602797
  br label %.backedge

119:                                              ; preds = %19
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %120 = load i32, i32* %.0..0..0.6, align 4
  %.0..0..0.21 = load volatile %struct.Rect*, %struct.Rect** %7, align 8
  %121 = getelementptr inbounds %struct.Rect, %struct.Rect* %.0..0..0.21, i64 0, i32 2
  store i32 %120, i32* %121, align 4
  br label %.backedge

122:                                              ; preds = %19
  %123 = load i32, i32* @x.11, align 4
  %124 = load i32, i32* @y.12, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1406621119, i32 -1221871015
  br label %.backedge

132:                                              ; preds = %19
  %.0..0..0.22 = load volatile %struct.Rect*, %struct.Rect** %7, align 8
  %133 = getelementptr inbounds %struct.Rect, %struct.Rect* %.0..0..0.22, i64 0, i32 3
  %134 = load i32, i32* %133, align 4
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  %135 = load i32, i32* %.0..0..0.12, align 4
  %136 = icmp slt i32 %134, %135
  store i1 %136, i1* %4, align 1
  %137 = load i32, i32* @x.11, align 4
  %138 = load i32, i32* @y.12, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -939113856, i32 -1221871015
  br label %.backedge

146:                                              ; preds = %19
  %.0..0..0.30 = load volatile i1, i1* %4, align 1
  %147 = select i1 %.0..0..0.30, i32 -1048997392, i32 -1712656945
  br label %.backedge

148:                                              ; preds = %19
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  %149 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.23 = load volatile %struct.Rect*, %struct.Rect** %7, align 8
  %150 = getelementptr inbounds %struct.Rect, %struct.Rect* %.0..0..0.23, i64 0, i32 3
  store i32 %149, i32* %150, align 4
  br label %.backedge

151:                                              ; preds = %19
  %152 = load i32, i32* @x.11, align 4
  %153 = load i32, i32* @y.12, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1850675097, i32 737969094
  br label %.backedge

161:                                              ; preds = %19
  %162 = load i32, i32* @x.11, align 4
  %163 = load i32, i32* @y.12, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1732614944, i32 737969094
  br label %.backedge

171:                                              ; preds = %19
  ret void

172:                                              ; preds = %19
  br label %.backedge

173:                                              ; preds = %19
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %174 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.24 = load volatile %struct.Rect*, %struct.Rect** %7, align 8
  %175 = getelementptr inbounds %struct.Rect, %struct.Rect* %.0..0..0.24, i64 0, i32 0
  store i32 %174, i32* %175, align 4
  br label %.backedge

176:                                              ; preds = %19
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  %177 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.25 = load volatile %struct.Rect*, %struct.Rect** %7, align 8
  %178 = getelementptr inbounds %struct.Rect, %struct.Rect* %.0..0..0.25, i64 0, i32 1
  store i32 %177, i32* %178, align 4
  br label %.backedge

179:                                              ; preds = %19
  %.0..0..0.26 = load volatile %struct.Rect*, %struct.Rect** %7, align 8
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  br label %.backedge

180:                                              ; preds = %19
  %.0..0..0.27 = load volatile %struct.Rect*, %struct.Rect** %7, align 8
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  br label %.backedge

181:                                              ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN4Rect8getWidthEv(%struct.Rect* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds %struct.Rect, %struct.Rect* %0, i64 0, i32 3
  %3 = load i32, i32* %2, align 4
  %4 = getelementptr inbounds %struct.Rect, %struct.Rect* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 4
  %.neg.neg = add i32 %3, 1
  %6 = sub i32 %.neg.neg, %5
  ret i32 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN4Rect9getHeightEv(%struct.Rect* %0) local_unnamed_addr #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.15, align 4
  %6 = load i32, i32* @y.16, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %struct.Rect, %struct.Rect* %0, i64 0, i32 2
  %13 = getelementptr inbounds %struct.Rect, %struct.Rect* %0, i64 0, i32 0
  %14 = or i1 %11, %10
  %15 = select i1 %14, i32 1025504450, i32 163778736
  br label %.outer

.outer:                                           ; preds = %20, %1
  %.ph = phi i32 [ %23, %20 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -1822878023, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -1822878023, label %17
    i32 1049058205, label %20
    i32 1025504450, label %24
    i32 163778736, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1049058205, i32 163778736
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i32, i32* %12, align 4
  %22 = load i32, i32* %13, align 4
  %.neg.neg = add i32 %21, 1
  %23 = sub i32 %.neg.neg, %22
  br label %.outer

24:                                               ; preds = %16
  store i32 %.ph, i32* %2, align 4
  %.0..0..0.2 = load volatile i32, i32* %2, align 4
  ret i32 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 1049058205, %16 ]
  br label %.outer3
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEEntEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s355436885.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.17, align 4
  %4 = load i32, i32* @y.18, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 2090672413, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 2090672413, label %11
    i32 294314983, label %14
    i32 962712893, label %24
    i32 1710156746, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 294314983, i32 1710156746
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.17, align 4
  %16 = load i32, i32* @y.18, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 962712893, i32 1710156746
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 294314983, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
