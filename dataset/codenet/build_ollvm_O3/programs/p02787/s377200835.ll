; ModuleID = 'build_ollvm/programs/p02787/s377200835.ll'
source_filename = "Project_CodeNet_C++1400/p02787/s377200835.cpp"
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
%"struct.std::pair" = type { i64, i64 }

$_ZNSt4pairIxxEC2Ev = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [10001 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s377200835.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
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
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i8**, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %0
  %.0101 = phi i32 [ 269766920, %0 ], [ %.0101.be, %.backedge ]
  %.0 = phi %"struct.std::pair"* [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0101, label %.backedge [
    i32 269766920, label %27
    i32 1779572691, label %30
    i32 481669514, label %56
    i32 -1115077885, label %58
    i32 1375050597, label %60
    i32 -1324267507, label %64
    i32 -956401052, label %74
    i32 -1499267504, label %84
    i32 -2001177741, label %85
    i32 2031992504, label %95
    i32 -1973466547, label %108
    i32 482593112, label %110
    i32 -1298487044, label %117
    i32 185143234, label %120
    i32 -1799517245, label %121
    i32 792919627, label %127
    i32 265425864, label %130
    i32 1488184282, label %133
    i32 -1440668864, label %143
    i32 1310998568, label %153
    i32 -507068736, label %154
    i32 -749765548, label %160
    i32 846170426, label %170
    i32 1305857365, label %180
    i32 -1059928902, label %181
    i32 -1189735223, label %186
    i32 2057226858, label %194
    i32 -1044897567, label %200
    i32 -1012426791, label %210
    i32 -1176566104, label %233
    i32 2122701629, label %234
    i32 -1949824753, label %252
    i32 803586862, label %262
    i32 1420891374, label %272
    i32 -1493508341, label %273
    i32 -1443660745, label %279
    i32 1361124990, label %289
    i32 -1596886811, label %306
    i32 -1794082239, label %307
    i32 320511452, label %317
    i32 -822453537, label %338
    i32 1895209858, label %339
    i32 -1073606211, label %340
    i32 1182601266, label %341
    i32 1514284863, label %351
    i32 -543324025, label %362
    i32 -119298448, label %363
    i32 1100711090, label %364
    i32 -1875571008, label %367
    i32 -1030958499, label %377
    i32 613786149, label %394
    i32 304373585, label %395
    i32 -1499113193, label %400
    i32 -1447811778, label %401
    i32 1283795900, label %402
    i32 779724467, label %403
    i32 -749573039, label %404
    i32 -2141587713, label %418
    i32 560876686, label %419
    i32 -2146511619, label %427
    i32 -1472493264, label %439
    i32 -1296666981, label %442
  ]

.backedge:                                        ; preds = %26, %442, %439, %427, %419, %418, %404, %403, %402, %401, %400, %395, %377, %367, %364, %363, %362, %351, %341, %340, %339, %338, %317, %307, %306, %289, %279, %273, %272, %262, %252, %234, %233, %210, %200, %194, %186, %181, %180, %170, %160, %154, %153, %143, %133, %130, %127, %121, %120, %117, %110, %108, %95, %85, %84, %74, %64, %60, %58, %56, %30, %27
  %.0101.be = phi i32 [ %.0101, %26 ], [ -1030958499, %442 ], [ 1514284863, %439 ], [ 320511452, %427 ], [ 1361124990, %419 ], [ 803586862, %418 ], [ -1012426791, %404 ], [ 846170426, %403 ], [ -1440668864, %402 ], [ 2031992504, %401 ], [ -956401052, %400 ], [ 1779572691, %395 ], [ %393, %377 ], [ %376, %367 ], [ -507068736, %364 ], [ 1100711090, %363 ], [ -1059928902, %362 ], [ %361, %351 ], [ %350, %341 ], [ 1182601266, %340 ], [ -1073606211, %339 ], [ 1895209858, %338 ], [ %337, %317 ], [ %316, %307 ], [ 1895209858, %306 ], [ %305, %289 ], [ %288, %279 ], [ %278, %273 ], [ -1073606211, %272 ], [ %271, %262 ], [ %261, %252 ], [ -1949824753, %234 ], [ -1949824753, %233 ], [ %232, %210 ], [ %209, %200 ], [ %199, %194 ], [ %193, %186 ], [ %185, %181 ], [ -1059928902, %180 ], [ %179, %170 ], [ %169, %160 ], [ %159, %154 ], [ -507068736, %153 ], [ %152, %143 ], [ %142, %133 ], [ -1799517245, %130 ], [ 265425864, %127 ], [ %126, %121 ], [ -1799517245, %120 ], [ -2001177741, %117 ], [ -1298487044, %110 ], [ %109, %108 ], [ %107, %95 ], [ %94, %85 ], [ -2001177741, %84 ], [ %83, %74 ], [ %73, %64 ], [ %63, %60 ], [ 1375050597, %58 ], [ %57, %56 ], [ %55, %30 ], [ %29, %27 ]
  %.0.be = phi %"struct.std::pair"* [ %.0, %26 ], [ %.0, %442 ], [ %.0, %439 ], [ %.0, %427 ], [ %.0, %419 ], [ %.0, %418 ], [ %.0, %404 ], [ %.0, %403 ], [ %.0, %402 ], [ %.0, %401 ], [ %.0, %400 ], [ %.0, %395 ], [ %.0, %377 ], [ %.0, %367 ], [ %.0, %364 ], [ %.0, %363 ], [ %.0, %362 ], [ %.0, %351 ], [ %.0, %341 ], [ %.0, %340 ], [ %.0, %339 ], [ %.0, %338 ], [ %.0, %317 ], [ %.0, %307 ], [ %.0, %306 ], [ %.0, %289 ], [ %.0, %279 ], [ %.0, %273 ], [ %.0, %272 ], [ %.0, %262 ], [ %.0, %252 ], [ %.0, %234 ], [ %.0, %233 ], [ %.0, %210 ], [ %.0, %200 ], [ %.0, %194 ], [ %.0, %186 ], [ %.0, %181 ], [ %.0, %180 ], [ %.0, %170 ], [ %.0, %160 ], [ %.0, %154 ], [ %.0, %153 ], [ %.0, %143 ], [ %.0, %133 ], [ %.0, %130 ], [ %.0, %127 ], [ %.0, %121 ], [ %.0, %120 ], [ %.0, %117 ], [ %.0, %110 ], [ %.0, %108 ], [ %.0, %95 ], [ %.0, %85 ], [ %.0, %84 ], [ %.0, %74 ], [ %.0, %64 ], [ %61, %60 ], [ %.0..0..0.83, %58 ], [ %.0, %56 ], [ %.0, %30 ], [ %.0, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0.1 = load volatile i1, i1* %18, align 1
  %.0..0..0.2 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0.1, %.0..0..0.2
  %29 = select i1 %28, i32 1779572691, i32 304373585
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca i32, align 4
  store i32* %31, i32** %16, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %15, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %14, align 8
  %34 = alloca i8*, align 8
  store i8** %34, i8*** %13, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %12, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %11, align 8
  %37 = alloca i64, align 8
  store i64* %37, i64** %10, align 8
  %38 = alloca i64, align 8
  store i64* %38, i64** %9, align 8
  %39 = alloca i64, align 8
  store i64* %39, i64** %8, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %7, align 8
  %.0..0..0.3 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %.0..0..0.8 = load volatile i64*, i64** %15, align 8
  %41 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.8)
  %.0..0..0.13 = load volatile i64*, i64** %14, align 8
  %42 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %41, i64* dereferenceable(8) %.0..0..0.13)
  %.0..0..0.14 = load volatile i64*, i64** %14, align 8
  %43 = load i64, i64* %.0..0..0.14, align 8
  store i64 %43, i64* %6, align 8
  %44 = call i8* @llvm.stacksave()
  %.0..0..0.18 = load volatile i8**, i8*** %13, align 8
  store i8* %44, i8** %.0..0..0.18, align 8
  %.0..0..0.79 = load volatile i64, i64* %6, align 8
  %45 = alloca %"struct.std::pair", i64 %.0..0..0.79, align 16
  store %"struct.std::pair"* %45, %"struct.std::pair"** %5, align 8
  %.0..0..0.80 = load volatile i64, i64* %6, align 8
  %46 = icmp eq i64 %.0..0..0.80, 0
  store i1 %46, i1* %4, align 1
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 481669514, i32 304373585
  br label %.backedge

56:                                               ; preds = %26
  %.0..0..0.97 = load volatile i1, i1* %4, align 1
  %57 = select i1 %.0..0..0.97, i32 -1324267507, i32 -1115077885
  br label %.backedge

58:                                               ; preds = %26
  %.0..0..0.81 = load volatile i64, i64* %6, align 8
  %.0..0..0.82 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.82, i64 %.0..0..0.81
  store %"struct.std::pair"* %59, %"struct.std::pair"** %3, align 8
  %.0..0..0.83 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  br label %.backedge

60:                                               ; preds = %26
  call void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"* %.0)
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0, i64 1
  %.0..0..0.98 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %62 = icmp eq %"struct.std::pair"* %61, %.0..0..0.98
  %63 = select i1 %62, i32 -1324267507, i32 1375050597
  br label %.backedge

64:                                               ; preds = %26
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -956401052, i32 -1499113193
  br label %.backedge

74:                                               ; preds = %26
  %.0..0..0.21 = load volatile i64*, i64** %12, align 8
  store i64 0, i64* %.0..0..0.21, align 8
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1499267504, i32 -1499113193
  br label %.backedge

84:                                               ; preds = %26
  br label %.backedge

85:                                               ; preds = %26
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 2031992504, i32 -1447811778
  br label %.backedge

95:                                               ; preds = %26
  %.0..0..0.22 = load volatile i64*, i64** %12, align 8
  %96 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.15 = load volatile i64*, i64** %14, align 8
  %97 = load i64, i64* %.0..0..0.15, align 8
  %98 = icmp slt i64 %96, %97
  store i1 %98, i1* %2, align 1
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -1973466547, i32 -1447811778
  br label %.backedge

108:                                              ; preds = %26
  %.0..0..0.99 = load volatile i1, i1* %2, align 1
  %109 = select i1 %.0..0..0.99, i32 482593112, i32 185143234
  br label %.backedge

110:                                              ; preds = %26
  %.0..0..0.23 = load volatile i64*, i64** %12, align 8
  %111 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.84 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.84, i64 %111, i32 0
  %113 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %112)
  %.0..0..0.24 = load volatile i64*, i64** %12, align 8
  %114 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.85 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.85, i64 %114, i32 1
  %116 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %113, i64* nonnull dereferenceable(8) %115)
  br label %.backedge

117:                                              ; preds = %26
  %.0..0..0.25 = load volatile i64*, i64** %12, align 8
  %118 = load i64, i64* %.0..0..0.25, align 8
  %119 = add i64 %118, 1
  %.0..0..0.26 = load volatile i64*, i64** %12, align 8
  store i64 %119, i64* %.0..0..0.26, align 8
  br label %.backedge

120:                                              ; preds = %26
  %.0..0..0.29 = load volatile i64*, i64** %11, align 8
  store i64 0, i64* %.0..0..0.29, align 8
  br label %.backedge

121:                                              ; preds = %26
  %.0..0..0.30 = load volatile i64*, i64** %11, align 8
  %122 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.9 = load volatile i64*, i64** %15, align 8
  %123 = load i64, i64* %.0..0..0.9, align 8
  %124 = add i64 %123, 1
  %125 = icmp slt i64 %122, %124
  %126 = select i1 %125, i32 792919627, i32 1488184282
  br label %.backedge

127:                                              ; preds = %26
  %.0..0..0.31 = load volatile i64*, i64** %11, align 8
  %128 = load i64, i64* %.0..0..0.31, align 8
  %129 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %128
  store i64 -1, i64* %129, align 8
  br label %.backedge

130:                                              ; preds = %26
  %.0..0..0.32 = load volatile i64*, i64** %11, align 8
  %131 = load i64, i64* %.0..0..0.32, align 8
  %132 = add i64 %131, 1
  %.0..0..0.33 = load volatile i64*, i64** %11, align 8
  store i64 %132, i64* %.0..0..0.33, align 8
  br label %.backedge

133:                                              ; preds = %26
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1440668864, i32 1283795900
  br label %.backedge

143:                                              ; preds = %26
  store i64 0, i64* getelementptr inbounds ([10001 x i64], [10001 x i64]* @dp, i64 0, i64 0), align 16
  %.0..0..0.34 = load volatile i64*, i64** %10, align 8
  store i64 1, i64* %.0..0..0.34, align 8
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1310998568, i32 1283795900
  br label %.backedge

153:                                              ; preds = %26
  br label %.backedge

154:                                              ; preds = %26
  %.0..0..0.35 = load volatile i64*, i64** %10, align 8
  %155 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.10 = load volatile i64*, i64** %15, align 8
  %156 = load i64, i64* %.0..0..0.10, align 8
  %157 = add i64 %156, 1
  %158 = icmp slt i64 %155, %157
  %159 = select i1 %158, i32 -749765548, i32 -1875571008
  br label %.backedge

160:                                              ; preds = %26
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 846170426, i32 779724467
  br label %.backedge

170:                                              ; preds = %26
  %.0..0..0.55 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.55, align 8
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1305857365, i32 779724467
  br label %.backedge

180:                                              ; preds = %26
  br label %.backedge

181:                                              ; preds = %26
  %.0..0..0.56 = load volatile i64*, i64** %9, align 8
  %182 = load i64, i64* %.0..0..0.56, align 8
  %.0..0..0.16 = load volatile i64*, i64** %14, align 8
  %183 = load i64, i64* %.0..0..0.16, align 8
  %184 = icmp slt i64 %182, %183
  %185 = select i1 %184, i32 -1189735223, i32 -119298448
  br label %.backedge

186:                                              ; preds = %26
  %.0..0..0.36 = load volatile i64*, i64** %10, align 8
  %187 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.57 = load volatile i64*, i64** %9, align 8
  %188 = load i64, i64* %.0..0..0.57, align 8
  %.0..0..0.86 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.86, i64 %188, i32 0
  %190 = load i64, i64* %189, align 16
  %191 = sub i64 %187, %190
  %192 = icmp sgt i64 %191, -1
  %193 = select i1 %192, i32 2057226858, i32 -1493508341
  br label %.backedge

194:                                              ; preds = %26
  %.0..0..0.37 = load volatile i64*, i64** %10, align 8
  %195 = load i64, i64* %.0..0..0.37, align 8
  %196 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = icmp eq i64 %197, -1
  %199 = select i1 %198, i32 -1044897567, i32 2122701629
  br label %.backedge

200:                                              ; preds = %26
  %201 = load i32, i32* @x.1, align 4
  %202 = load i32, i32* @y.2, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1012426791, i32 -749573039
  br label %.backedge

210:                                              ; preds = %26
  %.0..0..0.38 = load volatile i64*, i64** %10, align 8
  %211 = load i64, i64* %.0..0..0.38, align 8
  %.0..0..0.58 = load volatile i64*, i64** %9, align 8
  %212 = load i64, i64* %.0..0..0.58, align 8
  %.0..0..0.87 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %213 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.87, i64 %212, i32 0
  %214 = load i64, i64* %213, align 16
  %215 = sub i64 %211, %214
  %216 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %215
  %217 = load i64, i64* %216, align 8
  %.0..0..0.59 = load volatile i64*, i64** %9, align 8
  %218 = load i64, i64* %.0..0..0.59, align 8
  %.0..0..0.88 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.88, i64 %218, i32 1
  %220 = load i64, i64* %219, align 8
  %221 = add i64 %220, %217
  %.0..0..0.39 = load volatile i64*, i64** %10, align 8
  %222 = load i64, i64* %.0..0..0.39, align 8
  %223 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %222
  store i64 %221, i64* %223, align 8
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1176566104, i32 -749573039
  br label %.backedge

233:                                              ; preds = %26
  br label %.backedge

234:                                              ; preds = %26
  %.0..0..0.40 = load volatile i64*, i64** %10, align 8
  %235 = load i64, i64* %.0..0..0.40, align 8
  %236 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %235
  %.0..0..0.41 = load volatile i64*, i64** %10, align 8
  %237 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.60 = load volatile i64*, i64** %9, align 8
  %238 = load i64, i64* %.0..0..0.60, align 8
  %.0..0..0.89 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %239 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.89, i64 %238, i32 0
  %240 = load i64, i64* %239, align 16
  %241 = sub i64 %237, %240
  %242 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %241
  %243 = load i64, i64* %242, align 8
  %.0..0..0.61 = load volatile i64*, i64** %9, align 8
  %244 = load i64, i64* %.0..0..0.61, align 8
  %.0..0..0.90 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %245 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.90, i64 %244, i32 1
  %246 = load i64, i64* %245, align 8
  %247 = add i64 %246, %243
  %.0..0..0.73 = load volatile i64*, i64** %8, align 8
  store i64 %247, i64* %.0..0..0.73, align 8
  %.0..0..0.74 = load volatile i64*, i64** %8, align 8
  %248 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %236, i64* dereferenceable(8) %.0..0..0.74)
  %249 = load i64, i64* %248, align 8
  %.0..0..0.42 = load volatile i64*, i64** %10, align 8
  %250 = load i64, i64* %.0..0..0.42, align 8
  %251 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %250
  store i64 %249, i64* %251, align 8
  br label %.backedge

252:                                              ; preds = %26
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 803586862, i32 -2141587713
  br label %.backedge

262:                                              ; preds = %26
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 1420891374, i32 -2141587713
  br label %.backedge

272:                                              ; preds = %26
  br label %.backedge

273:                                              ; preds = %26
  %.0..0..0.43 = load volatile i64*, i64** %10, align 8
  %274 = load i64, i64* %.0..0..0.43, align 8
  %275 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %274
  %276 = load i64, i64* %275, align 8
  %277 = icmp eq i64 %276, -1
  %278 = select i1 %277, i32 -1443660745, i32 -1794082239
  br label %.backedge

279:                                              ; preds = %26
  %280 = load i32, i32* @x.1, align 4
  %281 = load i32, i32* @y.2, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 1361124990, i32 560876686
  br label %.backedge

289:                                              ; preds = %26
  %290 = load i64, i64* getelementptr inbounds ([10001 x i64], [10001 x i64]* @dp, i64 0, i64 0), align 16
  %.0..0..0.62 = load volatile i64*, i64** %9, align 8
  %291 = load i64, i64* %.0..0..0.62, align 8
  %.0..0..0.91 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %292 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.91, i64 %291, i32 1
  %293 = load i64, i64* %292, align 8
  %294 = add i64 %293, %290
  %.0..0..0.44 = load volatile i64*, i64** %10, align 8
  %295 = load i64, i64* %.0..0..0.44, align 8
  %296 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %295
  store i64 %294, i64* %296, align 8
  %297 = load i32, i32* @x.1, align 4
  %298 = load i32, i32* @y.2, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 -1596886811, i32 560876686
  br label %.backedge

306:                                              ; preds = %26
  br label %.backedge

307:                                              ; preds = %26
  %308 = load i32, i32* @x.1, align 4
  %309 = load i32, i32* @y.2, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 320511452, i32 -2146511619
  br label %.backedge

317:                                              ; preds = %26
  %.0..0..0.45 = load volatile i64*, i64** %10, align 8
  %318 = load i64, i64* %.0..0..0.45, align 8
  %319 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %318
  %320 = load i64, i64* getelementptr inbounds ([10001 x i64], [10001 x i64]* @dp, i64 0, i64 0), align 16
  %.0..0..0.63 = load volatile i64*, i64** %9, align 8
  %321 = load i64, i64* %.0..0..0.63, align 8
  %.0..0..0.92 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %322 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.92, i64 %321, i32 1
  %323 = load i64, i64* %322, align 8
  %324 = add i64 %323, %320
  %.0..0..0.75 = load volatile i64*, i64** %7, align 8
  store i64 %324, i64* %.0..0..0.75, align 8
  %.0..0..0.76 = load volatile i64*, i64** %7, align 8
  %325 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %319, i64* dereferenceable(8) %.0..0..0.76)
  %326 = load i64, i64* %325, align 8
  %.0..0..0.46 = load volatile i64*, i64** %10, align 8
  %327 = load i64, i64* %.0..0..0.46, align 8
  %328 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %327
  store i64 %326, i64* %328, align 8
  %329 = load i32, i32* @x.1, align 4
  %330 = load i32, i32* @y.2, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -822453537, i32 -2146511619
  br label %.backedge

338:                                              ; preds = %26
  br label %.backedge

339:                                              ; preds = %26
  br label %.backedge

340:                                              ; preds = %26
  br label %.backedge

341:                                              ; preds = %26
  %342 = load i32, i32* @x.1, align 4
  %343 = load i32, i32* @y.2, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 1514284863, i32 -1472493264
  br label %.backedge

351:                                              ; preds = %26
  %.0..0..0.64 = load volatile i64*, i64** %9, align 8
  %352 = load i64, i64* %.0..0..0.64, align 8
  %.neg = add i64 %352, 1
  %.0..0..0.65 = load volatile i64*, i64** %9, align 8
  store i64 %.neg, i64* %.0..0..0.65, align 8
  %353 = load i32, i32* @x.1, align 4
  %354 = load i32, i32* @y.2, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 -543324025, i32 -1472493264
  br label %.backedge

362:                                              ; preds = %26
  br label %.backedge

363:                                              ; preds = %26
  br label %.backedge

364:                                              ; preds = %26
  %.0..0..0.47 = load volatile i64*, i64** %10, align 8
  %365 = load i64, i64* %.0..0..0.47, align 8
  %366 = add i64 %365, 1
  %.0..0..0.48 = load volatile i64*, i64** %10, align 8
  store i64 %366, i64* %.0..0..0.48, align 8
  br label %.backedge

367:                                              ; preds = %26
  %368 = load i32, i32* @x.1, align 4
  %369 = load i32, i32* @y.2, align 4
  %370 = add i32 %368, -1
  %371 = mul i32 %370, %368
  %372 = and i32 %371, 1
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %374, %373
  %376 = select i1 %375, i32 -1030958499, i32 -1296666981
  br label %.backedge

377:                                              ; preds = %26
  %.0..0..0.11 = load volatile i64*, i64** %15, align 8
  %378 = load i64, i64* %.0..0..0.11, align 8
  %379 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %378
  %380 = load i64, i64* %379, align 8
  %381 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %380)
  %382 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %381, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.4 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %.0..0..0.19 = load volatile i8**, i8*** %13, align 8
  %383 = load i8*, i8** %.0..0..0.19, align 8
  call void @llvm.stackrestore(i8* %383)
  %.0..0..0.5 = load volatile i32*, i32** %16, align 8
  %384 = load i32, i32* %.0..0..0.5, align 4
  store i32 %384, i32* %1, align 4
  %385 = load i32, i32* @x.1, align 4
  %386 = load i32, i32* @y.2, align 4
  %387 = add i32 %385, -1
  %388 = mul i32 %387, %385
  %389 = and i32 %388, 1
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %386, 10
  %392 = or i1 %391, %390
  %393 = select i1 %392, i32 613786149, i32 -1296666981
  br label %.backedge

394:                                              ; preds = %26
  %.0..0..0.100 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.100

395:                                              ; preds = %26
  %396 = alloca i64, align 8
  %397 = alloca i64, align 8
  %398 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %396)
  %399 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %398, i64* nonnull dereferenceable(8) %397)
  br label %.backedge

400:                                              ; preds = %26
  %.0..0..0.27 = load volatile i64*, i64** %12, align 8
  store i64 0, i64* %.0..0..0.27, align 8
  br label %.backedge

401:                                              ; preds = %26
  %.0..0..0.28 = load volatile i64*, i64** %12, align 8
  %.0..0..0.17 = load volatile i64*, i64** %14, align 8
  br label %.backedge

402:                                              ; preds = %26
  store i64 0, i64* getelementptr inbounds ([10001 x i64], [10001 x i64]* @dp, i64 0, i64 0), align 16
  %.0..0..0.49 = load volatile i64*, i64** %10, align 8
  store i64 1, i64* %.0..0..0.49, align 8
  br label %.backedge

403:                                              ; preds = %26
  %.0..0..0.66 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.66, align 8
  br label %.backedge

404:                                              ; preds = %26
  %.0..0..0.50 = load volatile i64*, i64** %10, align 8
  %405 = load i64, i64* %.0..0..0.50, align 8
  %.0..0..0.67 = load volatile i64*, i64** %9, align 8
  %406 = load i64, i64* %.0..0..0.67, align 8
  %.0..0..0.93 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %407 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.93, i64 %406, i32 0
  %408 = load i64, i64* %407, align 16
  %409 = sub i64 %405, %408
  %410 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %409
  %411 = load i64, i64* %410, align 8
  %.0..0..0.68 = load volatile i64*, i64** %9, align 8
  %412 = load i64, i64* %.0..0..0.68, align 8
  %.0..0..0.94 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %413 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.94, i64 %412, i32 1
  %414 = load i64, i64* %413, align 8
  %415 = add i64 %414, %411
  %.0..0..0.51 = load volatile i64*, i64** %10, align 8
  %416 = load i64, i64* %.0..0..0.51, align 8
  %417 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %416
  store i64 %415, i64* %417, align 8
  br label %.backedge

418:                                              ; preds = %26
  br label %.backedge

419:                                              ; preds = %26
  %420 = load i64, i64* getelementptr inbounds ([10001 x i64], [10001 x i64]* @dp, i64 0, i64 0), align 16
  %.0..0..0.69 = load volatile i64*, i64** %9, align 8
  %421 = load i64, i64* %.0..0..0.69, align 8
  %.0..0..0.95 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %422 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.95, i64 %421, i32 1
  %423 = load i64, i64* %422, align 8
  %424 = add i64 %423, %420
  %.0..0..0.52 = load volatile i64*, i64** %10, align 8
  %425 = load i64, i64* %.0..0..0.52, align 8
  %426 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %425
  store i64 %424, i64* %426, align 8
  br label %.backedge

427:                                              ; preds = %26
  %.0..0..0.53 = load volatile i64*, i64** %10, align 8
  %428 = load i64, i64* %.0..0..0.53, align 8
  %429 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %428
  %430 = load i64, i64* getelementptr inbounds ([10001 x i64], [10001 x i64]* @dp, i64 0, i64 0), align 16
  %.0..0..0.70 = load volatile i64*, i64** %9, align 8
  %431 = load i64, i64* %.0..0..0.70, align 8
  %.0..0..0.96 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %432 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.96, i64 %431, i32 1
  %433 = load i64, i64* %432, align 8
  %434 = add i64 %433, %430
  %.0..0..0.77 = load volatile i64*, i64** %7, align 8
  store i64 %434, i64* %.0..0..0.77, align 8
  %.0..0..0.78 = load volatile i64*, i64** %7, align 8
  %435 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %429, i64* dereferenceable(8) %.0..0..0.78)
  %436 = load i64, i64* %435, align 8
  %.0..0..0.54 = load volatile i64*, i64** %10, align 8
  %437 = load i64, i64* %.0..0..0.54, align 8
  %438 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %437
  store i64 %436, i64* %438, align 8
  br label %.backedge

439:                                              ; preds = %26
  %.0..0..0.71 = load volatile i64*, i64** %9, align 8
  %440 = load i64, i64* %.0..0..0.71, align 8
  %441 = add i64 %440, 1
  %.0..0..0.72 = load volatile i64*, i64** %9, align 8
  store i64 %441, i64* %.0..0..0.72, align 8
  br label %.backedge

442:                                              ; preds = %26
  %.0..0..0.12 = load volatile i64*, i64** %15, align 8
  %443 = load i64, i64* %.0..0..0.12, align 8
  %444 = getelementptr inbounds [10001 x i64], [10001 x i64]* @dp, i64 0, i64 %443
  %445 = load i64, i64* %444, align 8
  %446 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %445)
  %447 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %446, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.6 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  %.0..0..0.20 = load volatile i8**, i8*** %13, align 8
  %448 = load i8*, i8** %.0..0..0.20, align 8
  call void @llvm.stackrestore(i8* %448)
  %.0..0..0.7 = load volatile i32*, i32** %16, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2Ev(%"struct.std::pair"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::pair"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %0, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -216450788, i32 793879851
  %17 = select i1 %15, i32 -1076438161, i32 793879851
  %18 = select i1 %15, i32 68454860, i32 142259624
  %19 = select i1 %15, i32 600046570, i32 142259624
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i64* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i64* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 54521249, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 54521249, label %21
    i32 396937901, label %24
    i32 600046570, label %25
    i32 68454860, label %26
    i32 -552889513, label %27
    i32 2094440302, label %28
    i32 -1076438161, label %29
    i32 -216450788, label %30
    i32 142259624, label %31
    i32 793879851, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i64* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i64* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -1076438161, %32 ], [ 600046570, %31 ], [ %16, %29 ], [ %17, %28 ], [ 2094440302, %27 ], [ 2094440302, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.0..0..0.8 = load volatile i64, i64* %4, align 8
  %22 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 396937901, i32 -552889513
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i64* %.01013, i64** %3, align 8
  %.0..0..0.9 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s377200835.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
