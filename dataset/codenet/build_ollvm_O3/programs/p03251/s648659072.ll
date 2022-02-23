; ModuleID = 'build_ollvm/programs/p03251/s648659072.ll'
source_filename = "Project_CodeNet_C++1400/p03251/s648659072.cpp"
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
@.str = private unnamed_addr constant [7 x i8] c"No War\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"War\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s648659072.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -704922973, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -704922973, label %11
    i32 -1486941851, label %14
    i32 1178831887, label %25
    i32 -1863230259, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1486941851, i32 -1863230259
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
  %24 = select i1 %23, i32 1178831887, i32 -1863230259
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1486941851, %26 ]
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
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i8**, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i1, align 1
  %22 = alloca i1, align 1
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %22, align 1
  %29 = icmp slt i32 %24, 10
  store i1 %29, i1* %21, align 1
  br label %30

30:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1795686704, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1795686704, label %31
    i32 -617598023, label %34
    i32 391457366, label %68
    i32 1699042155, label %69
    i32 1159445337, label %74
    i32 -1005429951, label %84
    i32 -1117113946, label %98
    i32 -105457681, label %99
    i32 -1185576605, label %102
    i32 -1263701219, label %112
    i32 1412453792, label %122
    i32 103183307, label %123
    i32 1660743957, label %128
    i32 -445184496, label %133
    i32 60010939, label %143
    i32 -1971281468, label %155
    i32 1456170222, label %156
    i32 -100039470, label %159
    i32 628836678, label %169
    i32 -2012448390, label %182
    i32 -221373905, label %184
    i32 -907344912, label %194
    i32 -2050890618, label %204
    i32 -1044176932, label %205
    i32 -228495130, label %210
    i32 -594767303, label %220
    i32 -1485021450, label %236
    i32 801973686, label %238
    i32 -787152790, label %248
    i32 401895573, label %258
    i32 -1887986649, label %259
    i32 191711690, label %269
    i32 -1056524989, label %279
    i32 -640312348, label %280
    i32 -1496009064, label %283
    i32 211491469, label %284
    i32 -310883195, label %294
    i32 -1141141305, label %307
    i32 1735670157, label %309
    i32 -534285458, label %317
    i32 -77430878, label %327
    i32 -430610139, label %337
    i32 1965406948, label %338
    i32 1611242626, label %339
    i32 1135761022, label %349
    i32 -1392835631, label %360
    i32 -1539405018, label %361
    i32 -497078301, label %371
    i32 -1330939947, label %383
    i32 1810454329, label %385
    i32 934782240, label %395
    i32 -241071136, label %407
    i32 -124048317, label %408
    i32 593738068, label %418
    i32 1670976887, label %428
    i32 1227716653, label %429
    i32 770665782, label %432
    i32 10420379, label %442
    i32 -2080075146, label %454
    i32 -233151045, label %455
    i32 1854035700, label %457
    i32 32422242, label %467
    i32 -177024076, label %478
    i32 1762712651, label %514
    i32 -1873048122, label %479
    i32 -1765431216, label %488
    i32 125279500, label %493
    i32 -979135760, label %494
    i32 293345926, label %497
    i32 623018610, label %498
    i32 -2079080431, label %499
    i32 -1130173328, label %500
    i32 -580115088, label %501
    i32 -1476919859, label %502
    i32 305663409, label %503
    i32 345246846, label %504
    i32 1290370396, label %506
    i32 1685027985, label %507
    i32 2035044552, label %510
    i32 -326182587, label %511
  ]

.backedge:                                        ; preds = %30, %514, %511, %510, %507, %506, %504, %503, %502, %501, %500, %499, %498, %497, %494, %493, %488, %479, %467, %457, %455, %454, %442, %432, %429, %428, %418, %408, %407, %395, %385, %383, %371, %361, %360, %349, %339, %338, %337, %327, %317, %309, %307, %294, %284, %283, %280, %279, %269, %259, %258, %248, %238, %236, %220, %210, %205, %204, %194, %184, %182, %169, %159, %156, %155, %143, %133, %128, %123, %122, %112, %102, %99, %98, %84, %74, %69, %68, %34, %31
  %.0.be = phi i32 [ %.0, %30 ], [ 10420379, %511 ], [ 593738068, %510 ], [ 934782240, %507 ], [ -497078301, %506 ], [ 1135761022, %504 ], [ -77430878, %503 ], [ -310883195, %502 ], [ 191711690, %501 ], [ -787152790, %500 ], [ -594767303, %499 ], [ -907344912, %498 ], [ 628836678, %497 ], [ 60010939, %494 ], [ -1263701219, %493 ], [ -1005429951, %488 ], [ -617598023, %479 ], [ 32422242, %514 ], [ %477, %467 ], [ %466, %457 ], [ 1854035700, %455 ], [ -233151045, %454 ], [ %453, %442 ], [ %441, %432 ], [ -100039470, %429 ], [ 1227716653, %428 ], [ %427, %418 ], [ %417, %408 ], [ -233151045, %407 ], [ %406, %395 ], [ %394, %385 ], [ %384, %383 ], [ %382, %371 ], [ %370, %361 ], [ 211491469, %360 ], [ %359, %349 ], [ %348, %339 ], [ 1611242626, %338 ], [ -1539405018, %337 ], [ %336, %327 ], [ %326, %317 ], [ %316, %309 ], [ %308, %307 ], [ %306, %294 ], [ %293, %284 ], [ 211491469, %283 ], [ -1044176932, %280 ], [ -640312348, %279 ], [ %278, %269 ], [ %268, %259 ], [ -1496009064, %258 ], [ %257, %248 ], [ %247, %238 ], [ %237, %236 ], [ %235, %220 ], [ %219, %210 ], [ %209, %205 ], [ -1044176932, %204 ], [ %203, %194 ], [ %193, %184 ], [ %183, %182 ], [ %181, %169 ], [ %168, %159 ], [ -100039470, %156 ], [ 103183307, %155 ], [ %154, %143 ], [ %142, %133 ], [ -445184496, %128 ], [ %127, %123 ], [ 103183307, %122 ], [ %121, %112 ], [ %111, %102 ], [ 1699042155, %99 ], [ -105457681, %98 ], [ %97, %84 ], [ %83, %74 ], [ %73, %69 ], [ 1699042155, %68 ], [ %67, %34 ], [ %33, %31 ]
  br label %30

31:                                               ; preds = %30
  %.0..0..0. = load volatile i1, i1* %22, align 1
  %.0..0..0.1 = load volatile i1, i1* %21, align 1
  %32 = or i1 %.0..0..0., %.0..0..0.1
  %33 = select i1 %32, i32 -617598023, i32 -1873048122
  br label %.backedge

34:                                               ; preds = %30
  %35 = alloca i32, align 4
  store i32* %35, i32** %20, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %19, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %18, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %17, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %16, align 8
  %40 = alloca i8*, align 8
  store i8** %40, i8*** %15, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %14, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %13, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %12, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %11, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %10, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %9, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %8, align 8
  %.0..0..0.2 = load volatile i32*, i32** %20, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i32*, i32** %19, align 8
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.7)
  %.0..0..0.11 = load volatile i32*, i32** %18, align 8
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %48, i32* dereferenceable(4) %.0..0..0.11)
  %.0..0..0.16 = load volatile i32*, i32** %17, align 8
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %49, i32* dereferenceable(4) %.0..0..0.16)
  %.0..0..0.18 = load volatile i32*, i32** %16, align 8
  %51 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %50, i32* dereferenceable(4) %.0..0..0.18)
  %.0..0..0.8 = load volatile i32*, i32** %19, align 8
  %52 = load i32, i32* %.0..0..0.8, align 4
  %53 = zext i32 %52 to i64
  %54 = call i8* @llvm.stacksave()
  %.0..0..0.21 = load volatile i8**, i8*** %15, align 8
  store i8* %54, i8** %.0..0..0.21, align 8
  %55 = alloca i32, i64 %53, align 16
  store i32* %55, i32** %7, align 8
  %.0..0..0.12 = load volatile i32*, i32** %18, align 8
  %56 = load i32, i32* %.0..0..0.12, align 4
  %57 = zext i32 %56 to i64
  %58 = alloca i32, i64 %57, align 16
  store i32* %58, i32** %6, align 8
  %.0..0..0.23 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  %59 = load i32, i32* @x.2, align 4
  %60 = load i32, i32* @y.3, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 391457366, i32 -1873048122
  br label %.backedge

68:                                               ; preds = %30
  br label %.backedge

69:                                               ; preds = %30
  %.0..0..0.24 = load volatile i32*, i32** %14, align 8
  %70 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.9 = load volatile i32*, i32** %19, align 8
  %71 = load i32, i32* %.0..0..0.9, align 4
  %72 = icmp slt i32 %70, %71
  %73 = select i1 %72, i32 1159445337, i32 -1185576605
  br label %.backedge

74:                                               ; preds = %30
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1005429951, i32 -1765431216
  br label %.backedge

84:                                               ; preds = %30
  %.0..0..0.25 = load volatile i32*, i32** %14, align 8
  %85 = load i32, i32* %.0..0..0.25, align 4
  %86 = sext i32 %85 to i64
  %.0..0..0.74 = load volatile i32*, i32** %7, align 8
  %87 = getelementptr inbounds i32, i32* %.0..0..0.74, i64 %86
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %87)
  %89 = load i32, i32* @x.2, align 4
  %90 = load i32, i32* @y.3, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1117113946, i32 -1765431216
  br label %.backedge

98:                                               ; preds = %30
  br label %.backedge

99:                                               ; preds = %30
  %.0..0..0.26 = load volatile i32*, i32** %14, align 8
  %100 = load i32, i32* %.0..0..0.26, align 4
  %101 = add i32 %100, 1
  %.0..0..0.27 = load volatile i32*, i32** %14, align 8
  store i32 %101, i32* %.0..0..0.27, align 4
  br label %.backedge

102:                                              ; preds = %30
  %103 = load i32, i32* @x.2, align 4
  %104 = load i32, i32* @y.3, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1263701219, i32 125279500
  br label %.backedge

112:                                              ; preds = %30
  %.0..0..0.29 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.29, align 4
  %113 = load i32, i32* @x.2, align 4
  %114 = load i32, i32* @y.3, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1412453792, i32 125279500
  br label %.backedge

122:                                              ; preds = %30
  br label %.backedge

123:                                              ; preds = %30
  %.0..0..0.30 = load volatile i32*, i32** %13, align 8
  %124 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.13 = load volatile i32*, i32** %18, align 8
  %125 = load i32, i32* %.0..0..0.13, align 4
  %126 = icmp slt i32 %124, %125
  %127 = select i1 %126, i32 1660743957, i32 1456170222
  br label %.backedge

128:                                              ; preds = %30
  %.0..0..0.31 = load volatile i32*, i32** %13, align 8
  %129 = load i32, i32* %.0..0..0.31, align 4
  %130 = sext i32 %129 to i64
  %.0..0..0.78 = load volatile i32*, i32** %6, align 8
  %131 = getelementptr inbounds i32, i32* %.0..0..0.78, i64 %130
  %132 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %131)
  br label %.backedge

133:                                              ; preds = %30
  %134 = load i32, i32* @x.2, align 4
  %135 = load i32, i32* @y.3, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 60010939, i32 -979135760
  br label %.backedge

143:                                              ; preds = %30
  %.0..0..0.32 = load volatile i32*, i32** %13, align 8
  %144 = load i32, i32* %.0..0..0.32, align 4
  %145 = add i32 %144, 1
  %.0..0..0.33 = load volatile i32*, i32** %13, align 8
  store i32 %145, i32* %.0..0..0.33, align 4
  %146 = load i32, i32* @x.2, align 4
  %147 = load i32, i32* @y.3, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1971281468, i32 -979135760
  br label %.backedge

155:                                              ; preds = %30
  br label %.backedge

156:                                              ; preds = %30
  %.0..0..0.37 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.37, align 4
  %.0..0..0.17 = load volatile i32*, i32** %17, align 8
  %157 = load i32, i32* %.0..0..0.17, align 4
  %158 = add i32 %157, 1
  %.0..0..0.46 = load volatile i32*, i32** %11, align 8
  store i32 %158, i32* %.0..0..0.46, align 4
  br label %.backedge

159:                                              ; preds = %30
  %160 = load i32, i32* @x.2, align 4
  %161 = load i32, i32* @y.3, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 628836678, i32 293345926
  br label %.backedge

169:                                              ; preds = %30
  %.0..0..0.47 = load volatile i32*, i32** %11, align 8
  %170 = load i32, i32* %.0..0..0.47, align 4
  %.0..0..0.19 = load volatile i32*, i32** %16, align 8
  %171 = load i32, i32* %.0..0..0.19, align 4
  %172 = icmp sle i32 %170, %171
  store i1 %172, i1* %5, align 1
  %173 = load i32, i32* @x.2, align 4
  %174 = load i32, i32* @y.3, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -2012448390, i32 293345926
  br label %.backedge

182:                                              ; preds = %30
  %.0..0..0.80 = load volatile i1, i1* %5, align 1
  %183 = select i1 %.0..0..0.80, i32 -221373905, i32 770665782
  br label %.backedge

184:                                              ; preds = %30
  %185 = load i32, i32* @x.2, align 4
  %186 = load i32, i32* @y.3, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -907344912, i32 623018610
  br label %.backedge

194:                                              ; preds = %30
  %.0..0..0.54 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.54, align 4
  %195 = load i32, i32* @x.2, align 4
  %196 = load i32, i32* @y.3, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -2050890618, i32 623018610
  br label %.backedge

204:                                              ; preds = %30
  br label %.backedge

205:                                              ; preds = %30
  %.0..0..0.55 = load volatile i32*, i32** %10, align 8
  %206 = load i32, i32* %.0..0..0.55, align 4
  %.0..0..0.10 = load volatile i32*, i32** %19, align 8
  %207 = load i32, i32* %.0..0..0.10, align 4
  %208 = icmp slt i32 %206, %207
  %209 = select i1 %208, i32 -228495130, i32 -1496009064
  br label %.backedge

210:                                              ; preds = %30
  %211 = load i32, i32* @x.2, align 4
  %212 = load i32, i32* @y.3, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -594767303, i32 -2079080431
  br label %.backedge

220:                                              ; preds = %30
  %.0..0..0.48 = load volatile i32*, i32** %11, align 8
  %221 = load i32, i32* %.0..0..0.48, align 4
  %.0..0..0.56 = load volatile i32*, i32** %10, align 8
  %222 = load i32, i32* %.0..0..0.56, align 4
  %223 = sext i32 %222 to i64
  %.0..0..0.75 = load volatile i32*, i32** %7, align 8
  %224 = getelementptr inbounds i32, i32* %.0..0..0.75, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp sle i32 %221, %225
  store i1 %226, i1* %4, align 1
  %227 = load i32, i32* @x.2, align 4
  %228 = load i32, i32* @y.3, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1485021450, i32 -2079080431
  br label %.backedge

236:                                              ; preds = %30
  %.0..0..0.81 = load volatile i1, i1* %4, align 1
  %237 = select i1 %.0..0..0.81, i32 801973686, i32 -1887986649
  br label %.backedge

238:                                              ; preds = %30
  %239 = load i32, i32* @x.2, align 4
  %240 = load i32, i32* @y.3, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -787152790, i32 -1130173328
  br label %.backedge

248:                                              ; preds = %30
  %.0..0..0.38 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.38, align 4
  %249 = load i32, i32* @x.2, align 4
  %250 = load i32, i32* @y.3, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 401895573, i32 -1130173328
  br label %.backedge

258:                                              ; preds = %30
  br label %.backedge

259:                                              ; preds = %30
  %260 = load i32, i32* @x.2, align 4
  %261 = load i32, i32* @y.3, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 191711690, i32 -580115088
  br label %.backedge

269:                                              ; preds = %30
  %270 = load i32, i32* @x.2, align 4
  %271 = load i32, i32* @y.3, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 -1056524989, i32 -580115088
  br label %.backedge

279:                                              ; preds = %30
  br label %.backedge

280:                                              ; preds = %30
  %.0..0..0.57 = load volatile i32*, i32** %10, align 8
  %281 = load i32, i32* %.0..0..0.57, align 4
  %282 = add i32 %281, 1
  %.0..0..0.58 = load volatile i32*, i32** %10, align 8
  store i32 %282, i32* %.0..0..0.58, align 4
  br label %.backedge

283:                                              ; preds = %30
  %.0..0..0.61 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.61, align 4
  br label %.backedge

284:                                              ; preds = %30
  %285 = load i32, i32* @x.2, align 4
  %286 = load i32, i32* @y.3, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -310883195, i32 -1476919859
  br label %.backedge

294:                                              ; preds = %30
  %.0..0..0.62 = load volatile i32*, i32** %9, align 8
  %295 = load i32, i32* %.0..0..0.62, align 4
  %.0..0..0.14 = load volatile i32*, i32** %18, align 8
  %296 = load i32, i32* %.0..0..0.14, align 4
  %297 = icmp slt i32 %295, %296
  store i1 %297, i1* %3, align 1
  %298 = load i32, i32* @x.2, align 4
  %299 = load i32, i32* @y.3, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -1141141305, i32 -1476919859
  br label %.backedge

307:                                              ; preds = %30
  %.0..0..0.82 = load volatile i1, i1* %3, align 1
  %308 = select i1 %.0..0..0.82, i32 1735670157, i32 -1539405018
  br label %.backedge

309:                                              ; preds = %30
  %.0..0..0.49 = load volatile i32*, i32** %11, align 8
  %310 = load i32, i32* %.0..0..0.49, align 4
  %.0..0..0.63 = load volatile i32*, i32** %9, align 8
  %311 = load i32, i32* %.0..0..0.63, align 4
  %312 = sext i32 %311 to i64
  %.0..0..0.79 = load volatile i32*, i32** %6, align 8
  %313 = getelementptr inbounds i32, i32* %.0..0..0.79, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = icmp sgt i32 %310, %314
  %316 = select i1 %315, i32 -534285458, i32 1965406948
  br label %.backedge

317:                                              ; preds = %30
  %318 = load i32, i32* @x.2, align 4
  %319 = load i32, i32* @y.3, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -77430878, i32 305663409
  br label %.backedge

327:                                              ; preds = %30
  %.0..0..0.39 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.39, align 4
  %328 = load i32, i32* @x.2, align 4
  %329 = load i32, i32* @y.3, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -430610139, i32 305663409
  br label %.backedge

337:                                              ; preds = %30
  br label %.backedge

338:                                              ; preds = %30
  br label %.backedge

339:                                              ; preds = %30
  %340 = load i32, i32* @x.2, align 4
  %341 = load i32, i32* @y.3, align 4
  %342 = add i32 %340, -1
  %343 = mul i32 %342, %340
  %344 = and i32 %343, 1
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %346, %345
  %348 = select i1 %347, i32 1135761022, i32 345246846
  br label %.backedge

349:                                              ; preds = %30
  %.0..0..0.64 = load volatile i32*, i32** %9, align 8
  %350 = load i32, i32* %.0..0..0.64, align 4
  %.neg85 = add i32 %350, 1
  %.0..0..0.65 = load volatile i32*, i32** %9, align 8
  store i32 %.neg85, i32* %.0..0..0.65, align 4
  %351 = load i32, i32* @x.2, align 4
  %352 = load i32, i32* @y.3, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 -1392835631, i32 345246846
  br label %.backedge

360:                                              ; preds = %30
  br label %.backedge

361:                                              ; preds = %30
  %362 = load i32, i32* @x.2, align 4
  %363 = load i32, i32* @y.3, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 -497078301, i32 1290370396
  br label %.backedge

371:                                              ; preds = %30
  %.0..0..0.40 = load volatile i32*, i32** %12, align 8
  %372 = load i32, i32* %.0..0..0.40, align 4
  %373 = icmp eq i32 %372, 0
  store i1 %373, i1* %2, align 1
  %374 = load i32, i32* @x.2, align 4
  %375 = load i32, i32* @y.3, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 -1330939947, i32 1290370396
  br label %.backedge

383:                                              ; preds = %30
  %.0..0..0.83 = load volatile i1, i1* %2, align 1
  %384 = select i1 %.0..0..0.83, i32 1810454329, i32 -124048317
  br label %.backedge

385:                                              ; preds = %30
  %386 = load i32, i32* @x.2, align 4
  %387 = load i32, i32* @y.3, align 4
  %388 = add i32 %386, -1
  %389 = mul i32 %388, %386
  %390 = and i32 %389, 1
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %392, %391
  %394 = select i1 %393, i32 934782240, i32 1685027985
  br label %.backedge

395:                                              ; preds = %30
  %396 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0))
  %397 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %396, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %20, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.69 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.69, align 4
  %398 = load i32, i32* @x.2, align 4
  %399 = load i32, i32* @y.3, align 4
  %400 = add i32 %398, -1
  %401 = mul i32 %400, %398
  %402 = and i32 %401, 1
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %399, 10
  %405 = or i1 %404, %403
  %406 = select i1 %405, i32 -241071136, i32 1685027985
  br label %.backedge

407:                                              ; preds = %30
  br label %.backedge

408:                                              ; preds = %30
  %409 = load i32, i32* @x.2, align 4
  %410 = load i32, i32* @y.3, align 4
  %411 = add i32 %409, -1
  %412 = mul i32 %411, %409
  %413 = and i32 %412, 1
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %415, %414
  %417 = select i1 %416, i32 593738068, i32 2035044552
  br label %.backedge

418:                                              ; preds = %30
  %.0..0..0.41 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.41, align 4
  %419 = load i32, i32* @x.2, align 4
  %420 = load i32, i32* @y.3, align 4
  %421 = add i32 %419, -1
  %422 = mul i32 %421, %419
  %423 = and i32 %422, 1
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %420, 10
  %426 = or i1 %425, %424
  %427 = select i1 %426, i32 1670976887, i32 2035044552
  br label %.backedge

428:                                              ; preds = %30
  br label %.backedge

429:                                              ; preds = %30
  %.0..0..0.50 = load volatile i32*, i32** %11, align 8
  %430 = load i32, i32* %.0..0..0.50, align 4
  %431 = add i32 %430, 1
  %.0..0..0.51 = load volatile i32*, i32** %11, align 8
  store i32 %431, i32* %.0..0..0.51, align 4
  br label %.backedge

432:                                              ; preds = %30
  %433 = load i32, i32* @x.2, align 4
  %434 = load i32, i32* @y.3, align 4
  %435 = add i32 %433, -1
  %436 = mul i32 %435, %433
  %437 = and i32 %436, 1
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %434, 10
  %440 = or i1 %439, %438
  %441 = select i1 %440, i32 10420379, i32 -326182587
  br label %.backedge

442:                                              ; preds = %30
  %443 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %444 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %443, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.70 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.70, align 4
  %445 = load i32, i32* @x.2, align 4
  %446 = load i32, i32* @y.3, align 4
  %447 = add i32 %445, -1
  %448 = mul i32 %447, %445
  %449 = and i32 %448, 1
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %451, %450
  %453 = select i1 %452, i32 -2080075146, i32 -326182587
  br label %.backedge

454:                                              ; preds = %30
  br label %.backedge

455:                                              ; preds = %30
  %.0..0..0.22 = load volatile i8**, i8*** %15, align 8
  %456 = load i8*, i8** %.0..0..0.22, align 8
  call void @llvm.stackrestore(i8* %456)
  %.0..0..0.71 = load volatile i32*, i32** %8, align 8
  br label %.backedge

457:                                              ; preds = %30
  %458 = load i32, i32* @x.2, align 4
  %459 = load i32, i32* @y.3, align 4
  %460 = add i32 %458, -1
  %461 = mul i32 %460, %458
  %462 = and i32 %461, 1
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %464, %463
  %466 = select i1 %465, i32 32422242, i32 1762712651
  br label %.backedge

467:                                              ; preds = %30
  %.0..0..0.4 = load volatile i32*, i32** %20, align 8
  %468 = load i32, i32* %.0..0..0.4, align 4
  store i32 %468, i32* %1, align 4
  %469 = load i32, i32* @x.2, align 4
  %470 = load i32, i32* @y.3, align 4
  %471 = add i32 %469, -1
  %472 = mul i32 %471, %469
  %473 = and i32 %472, 1
  %474 = icmp eq i32 %473, 0
  %475 = icmp slt i32 %470, 10
  %476 = or i1 %475, %474
  %477 = select i1 %476, i32 -177024076, i32 1762712651
  br label %.backedge

478:                                              ; preds = %30
  %.0..0..0.84 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.84

479:                                              ; preds = %30
  %480 = alloca i32, align 4
  %481 = alloca i32, align 4
  %482 = alloca i32, align 4
  %483 = alloca i32, align 4
  %484 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %480)
  %485 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %484, i32* nonnull dereferenceable(4) %481)
  %486 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %485, i32* nonnull dereferenceable(4) %482)
  %487 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %486, i32* nonnull dereferenceable(4) %483)
  br label %.backedge

488:                                              ; preds = %30
  %.0..0..0.28 = load volatile i32*, i32** %14, align 8
  %489 = load i32, i32* %.0..0..0.28, align 4
  %490 = sext i32 %489 to i64
  %.0..0..0.76 = load volatile i32*, i32** %7, align 8
  %491 = getelementptr inbounds i32, i32* %.0..0..0.76, i64 %490
  %492 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %491)
  br label %.backedge

493:                                              ; preds = %30
  %.0..0..0.34 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.34, align 4
  br label %.backedge

494:                                              ; preds = %30
  %.0..0..0.35 = load volatile i32*, i32** %13, align 8
  %495 = load i32, i32* %.0..0..0.35, align 4
  %496 = add i32 %495, 1
  %.0..0..0.36 = load volatile i32*, i32** %13, align 8
  store i32 %496, i32* %.0..0..0.36, align 4
  br label %.backedge

497:                                              ; preds = %30
  %.0..0..0.52 = load volatile i32*, i32** %11, align 8
  %.0..0..0.20 = load volatile i32*, i32** %16, align 8
  br label %.backedge

498:                                              ; preds = %30
  %.0..0..0.59 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.59, align 4
  br label %.backedge

499:                                              ; preds = %30
  %.0..0..0.53 = load volatile i32*, i32** %11, align 8
  %.0..0..0.60 = load volatile i32*, i32** %10, align 8
  %.0..0..0.77 = load volatile i32*, i32** %7, align 8
  br label %.backedge

500:                                              ; preds = %30
  %.0..0..0.42 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.42, align 4
  br label %.backedge

501:                                              ; preds = %30
  br label %.backedge

502:                                              ; preds = %30
  %.0..0..0.66 = load volatile i32*, i32** %9, align 8
  %.0..0..0.15 = load volatile i32*, i32** %18, align 8
  br label %.backedge

503:                                              ; preds = %30
  %.0..0..0.43 = load volatile i32*, i32** %12, align 8
  store i32 1, i32* %.0..0..0.43, align 4
  br label %.backedge

504:                                              ; preds = %30
  %.0..0..0.67 = load volatile i32*, i32** %9, align 8
  %505 = load i32, i32* %.0..0..0.67, align 4
  %.neg = add i32 %505, 1
  %.0..0..0.68 = load volatile i32*, i32** %9, align 8
  store i32 %.neg, i32* %.0..0..0.68, align 4
  br label %.backedge

506:                                              ; preds = %30
  %.0..0..0.44 = load volatile i32*, i32** %12, align 8
  br label %.backedge

507:                                              ; preds = %30
  %508 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0))
  %509 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %508, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.5 = load volatile i32*, i32** %20, align 8
  store i32 0, i32* %.0..0..0.5, align 4
  %.0..0..0.72 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.72, align 4
  br label %.backedge

510:                                              ; preds = %30
  %.0..0..0.45 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.45, align 4
  br label %.backedge

511:                                              ; preds = %30
  %512 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  %513 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %512, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.73 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.73, align 4
  br label %.backedge

514:                                              ; preds = %30
  %.0..0..0.6 = load volatile i32*, i32** %20, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s648659072.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ 1441554438, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1441554438, label %11
    i32 963846756, label %14
    i32 -1280529936, label %24
    i32 -1385968771, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 963846756, i32 -1385968771
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
  %23 = select i1 %22, i32 -1280529936, i32 -1385968771
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 963846756, %25 ]
  br label %.outer
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
