; ModuleID = 'build_ollvm/programs/p03837/s291506840.ll'
source_filename = "Project_CodeNet_C++1400/p03837/s291506840.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s291506840.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 192867037, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 192867037, label %11
    i32 122118665, label %14
    i32 1980574426, label %25
    i32 -1694796745, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 122118665, i32 -1694796745
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1980574426, i32 -1694796745
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 122118665, %26 ]
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
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca [101 x [101 x i32]]*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i32**, align 8
  %17 = alloca i32**, align 8
  %18 = alloca i32**, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i1, align 1
  %22 = alloca i1, align 1
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %22, align 1
  %29 = icmp slt i32 %24, 10
  store i1 %29, i1* %21, align 1
  br label %30

30:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -896509142, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -896509142, label %31
    i32 1239184763, label %34
    i32 497777087, label %87
    i32 1438983699, label %88
    i32 -1638049689, label %94
    i32 -121617308, label %107
    i32 1893484860, label %117
    i32 -686354990, label %129
    i32 749991119, label %130
    i32 1288307862, label %140
    i32 -723739570, label %150
    i32 1164721175, label %151
    i32 -1580880909, label %161
    i32 1316042643, label %173
    i32 -510066928, label %175
    i32 -943200600, label %176
    i32 1121058740, label %180
    i32 2102358419, label %190
    i32 -1376198200, label %203
    i32 368431296, label %204
    i32 1996866189, label %207
    i32 -1553944961, label %208
    i32 -776621807, label %211
    i32 1411950352, label %212
    i32 1970928167, label %218
    i32 -464805452, label %245
    i32 -407215351, label %247
    i32 2066871331, label %248
    i32 -1956103957, label %258
    i32 -354532848, label %270
    i32 1181608249, label %272
    i32 2083472611, label %273
    i32 1298641198, label %283
    i32 1952334974, label %295
    i32 -2008184148, label %297
    i32 826631440, label %298
    i32 -838347654, label %308
    i32 703272044, label %320
    i32 96155677, label %322
    i32 1642941901, label %340
    i32 2061798552, label %350
    i32 1227745115, label %361
    i32 1840108133, label %362
    i32 -1900915095, label %372
    i32 1311274019, label %382
    i32 734676459, label %383
    i32 -2116764401, label %393
    i32 -454163360, label %405
    i32 -1261732446, label %406
    i32 -1076338716, label %416
    i32 -1269666367, label %426
    i32 1543216364, label %427
    i32 292381129, label %430
    i32 2129369724, label %440
    i32 -98757571, label %450
    i32 181803692, label %451
    i32 112399258, label %457
    i32 -1816211522, label %476
    i32 1230864808, label %479
    i32 -540306315, label %480
    i32 -172550517, label %483
    i32 -861760763, label %488
    i32 523836785, label %493
    i32 -1046417660, label %496
    i32 -1357906268, label %497
    i32 642412985, label %498
    i32 -865115330, label %502
    i32 1189297489, label %503
    i32 1568132503, label %504
    i32 -258114770, label %505
    i32 730610863, label %508
    i32 217240435, label %509
    i32 661800721, label %511
    i32 1242865323, label %512
  ]

.backedge:                                        ; preds = %30, %512, %511, %509, %508, %505, %504, %503, %502, %498, %497, %496, %493, %488, %480, %479, %476, %457, %451, %450, %440, %430, %427, %426, %416, %406, %405, %393, %383, %382, %372, %362, %361, %350, %340, %322, %320, %308, %298, %297, %295, %283, %273, %272, %270, %258, %248, %247, %245, %218, %212, %211, %208, %207, %204, %203, %190, %180, %176, %175, %173, %161, %151, %150, %140, %130, %129, %117, %107, %94, %88, %87, %34, %31
  %.0.be = phi i32 [ %.0, %30 ], [ 2129369724, %512 ], [ -1076338716, %511 ], [ -2116764401, %509 ], [ -1900915095, %508 ], [ 2061798552, %505 ], [ -838347654, %504 ], [ 1298641198, %503 ], [ -1956103957, %502 ], [ 2102358419, %498 ], [ -1580880909, %497 ], [ 1288307862, %496 ], [ 1893484860, %493 ], [ 1239184763, %488 ], [ 181803692, %480 ], [ -540306315, %479 ], [ 1230864808, %476 ], [ %475, %457 ], [ %456, %451 ], [ 181803692, %450 ], [ %449, %440 ], [ %439, %430 ], [ 2066871331, %427 ], [ 1543216364, %426 ], [ %425, %416 ], [ %415, %406 ], [ 2083472611, %405 ], [ %404, %393 ], [ %392, %383 ], [ 734676459, %382 ], [ %381, %372 ], [ %371, %362 ], [ 826631440, %361 ], [ %360, %350 ], [ %349, %340 ], [ 1642941901, %322 ], [ %321, %320 ], [ %319, %308 ], [ %307, %298 ], [ 826631440, %297 ], [ %296, %295 ], [ %294, %283 ], [ %282, %273 ], [ 2083472611, %272 ], [ %271, %270 ], [ %269, %258 ], [ %257, %248 ], [ 2066871331, %247 ], [ 1411950352, %245 ], [ -464805452, %218 ], [ %217, %212 ], [ 1411950352, %211 ], [ 1164721175, %208 ], [ -1553944961, %207 ], [ -943200600, %204 ], [ 368431296, %203 ], [ %202, %190 ], [ %189, %180 ], [ %179, %176 ], [ -943200600, %175 ], [ %174, %173 ], [ %172, %161 ], [ %160, %151 ], [ 1164721175, %150 ], [ %149, %140 ], [ %139, %130 ], [ 1438983699, %129 ], [ %128, %117 ], [ %116, %107 ], [ -121617308, %94 ], [ %93, %88 ], [ 1438983699, %87 ], [ %86, %34 ], [ %33, %31 ]
  br label %30

31:                                               ; preds = %30
  %.0..0..0. = load volatile i1, i1* %22, align 1
  %.0..0..0.1 = load volatile i1, i1* %21, align 1
  %32 = or i1 %.0..0..0., %.0..0..0.1
  %33 = select i1 %32, i32 1239184763, i32 -861760763
  br label %.backedge

34:                                               ; preds = %30
  %35 = alloca i32, align 4
  store i32* %35, i32** %20, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store i32* %37, i32** %19, align 8
  %38 = alloca i32*, align 8
  store i32** %38, i32*** %18, align 8
  %39 = alloca i32*, align 8
  store i32** %39, i32*** %17, align 8
  %40 = alloca i32*, align 8
  store i32** %40, i32*** %16, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %15, align 8
  %42 = alloca [101 x [101 x i32]], align 16
  store [101 x [101 x i32]]* %42, [101 x [101 x i32]]** %14, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %13, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %12, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %11, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %10, align 8
  %47 = alloca i64, align 8
  store i64* %47, i64** %9, align 8
  %48 = alloca i64, align 8
  store i64* %48, i64** %8, align 8
  %49 = alloca i32, align 4
  store i32* %49, i32** %7, align 8
  %50 = alloca i32, align 4
  store i32* %50, i32** %6, align 8
  %51 = alloca i64, align 8
  store i64* %51, i64** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %20, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %36)
  %.0..0..0.4 = load volatile i32*, i32** %19, align 8
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %52, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.5 = load volatile i32*, i32** %19, align 8
  %54 = load i32, i32* %.0..0..0.5, align 4
  %55 = sext i32 %54 to i64
  %56 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %55, i64 4)
  %57 = extractvalue { i64, i1 } %56, 1
  %58 = extractvalue { i64, i1 } %56, 0
  %59 = select i1 %57, i64 -1, i64 %58
  %60 = call i8* @_Znam(i64 %59) #9
  %.0..0..0.11 = load volatile i32**, i32*** %18, align 8
  %61 = bitcast i32** %.0..0..0.11 to i8**
  store i8* %60, i8** %61, align 8
  %.0..0..0.6 = load volatile i32*, i32** %19, align 8
  %62 = load i32, i32* %.0..0..0.6, align 4
  %63 = sext i32 %62 to i64
  %64 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %63, i64 4)
  %65 = extractvalue { i64, i1 } %64, 1
  %66 = extractvalue { i64, i1 } %64, 0
  %67 = select i1 %65, i64 -1, i64 %66
  %68 = call i8* @_Znam(i64 %67) #9
  %.0..0..0.16 = load volatile i32**, i32*** %17, align 8
  %69 = bitcast i32** %.0..0..0.16 to i8**
  store i8* %68, i8** %69, align 8
  %.0..0..0.7 = load volatile i32*, i32** %19, align 8
  %70 = load i32, i32* %.0..0..0.7, align 4
  %71 = sext i32 %70 to i64
  %72 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %71, i64 4)
  %73 = extractvalue { i64, i1 } %72, 1
  %74 = extractvalue { i64, i1 } %72, 0
  %75 = select i1 %73, i64 -1, i64 %74
  %76 = call i8* @_Znam(i64 %75) #9
  %.0..0..0.21 = load volatile i32**, i32*** %16, align 8
  %77 = bitcast i32** %.0..0..0.21 to i8**
  store i8* %76, i8** %77, align 8
  %.0..0..0.25 = load volatile i64*, i64** %15, align 8
  store i64 0, i64* %.0..0..0.25, align 8
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 497777087, i32 -861760763
  br label %.backedge

87:                                               ; preds = %30
  br label %.backedge

88:                                               ; preds = %30
  %.0..0..0.26 = load volatile i64*, i64** %15, align 8
  %89 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.8 = load volatile i32*, i32** %19, align 8
  %90 = load i32, i32* %.0..0..0.8, align 4
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %89, %91
  %93 = select i1 %92, i32 -1638049689, i32 749991119
  br label %.backedge

94:                                               ; preds = %30
  %.0..0..0.12 = load volatile i32**, i32*** %18, align 8
  %95 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.27 = load volatile i64*, i64** %15, align 8
  %96 = load i64, i64* %.0..0..0.27, align 8
  %97 = getelementptr inbounds i32, i32* %95, i64 %96
  %98 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %97)
  %.0..0..0.17 = load volatile i32**, i32*** %17, align 8
  %99 = load i32*, i32** %.0..0..0.17, align 8
  %.0..0..0.28 = load volatile i64*, i64** %15, align 8
  %100 = load i64, i64* %.0..0..0.28, align 8
  %101 = getelementptr inbounds i32, i32* %99, i64 %100
  %102 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %98, i32* dereferenceable(4) %101)
  %.0..0..0.22 = load volatile i32**, i32*** %16, align 8
  %103 = load i32*, i32** %.0..0..0.22, align 8
  %.0..0..0.29 = load volatile i64*, i64** %15, align 8
  %104 = load i64, i64* %.0..0..0.29, align 8
  %105 = getelementptr inbounds i32, i32* %103, i64 %104
  %106 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %102, i32* dereferenceable(4) %105)
  br label %.backedge

107:                                              ; preds = %30
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1893484860, i32 523836785
  br label %.backedge

117:                                              ; preds = %30
  %.0..0..0.30 = load volatile i64*, i64** %15, align 8
  %118 = load i64, i64* %.0..0..0.30, align 8
  %119 = add i64 %118, 1
  %.0..0..0.31 = load volatile i64*, i64** %15, align 8
  store i64 %119, i64* %.0..0..0.31, align 8
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -686354990, i32 523836785
  br label %.backedge

129:                                              ; preds = %30
  br label %.backedge

130:                                              ; preds = %30
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1288307862, i32 -1046417660
  br label %.backedge

140:                                              ; preds = %30
  %.0..0..0.43 = load volatile i64*, i64** %13, align 8
  store i64 0, i64* %.0..0..0.43, align 8
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -723739570, i32 -1046417660
  br label %.backedge

150:                                              ; preds = %30
  br label %.backedge

151:                                              ; preds = %30
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1580880909, i32 -1357906268
  br label %.backedge

161:                                              ; preds = %30
  %.0..0..0.44 = load volatile i64*, i64** %13, align 8
  %162 = load i64, i64* %.0..0..0.44, align 8
  %163 = icmp slt i64 %162, 101
  store i1 %163, i1* %4, align 1
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1316042643, i32 -1357906268
  br label %.backedge

173:                                              ; preds = %30
  %.0..0..0.108 = load volatile i1, i1* %4, align 1
  %174 = select i1 %.0..0..0.108, i32 -510066928, i32 -776621807
  br label %.backedge

175:                                              ; preds = %30
  %.0..0..0.51 = load volatile i64*, i64** %12, align 8
  store i64 0, i64* %.0..0..0.51, align 8
  br label %.backedge

176:                                              ; preds = %30
  %.0..0..0.52 = load volatile i64*, i64** %12, align 8
  %177 = load i64, i64* %.0..0..0.52, align 8
  %178 = icmp slt i64 %177, 101
  %179 = select i1 %178, i32 1121058740, i32 1996866189
  br label %.backedge

180:                                              ; preds = %30
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 2102358419, i32 642412985
  br label %.backedge

190:                                              ; preds = %30
  %.0..0..0.45 = load volatile i64*, i64** %13, align 8
  %191 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.34 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %14, align 8
  %.0..0..0.53 = load volatile i64*, i64** %12, align 8
  %192 = load i64, i64* %.0..0..0.53, align 8
  %193 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %.0..0..0.34, i64 0, i64 %191, i64 %192
  store i32 1000000000, i32* %193, align 4
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1376198200, i32 642412985
  br label %.backedge

203:                                              ; preds = %30
  br label %.backedge

204:                                              ; preds = %30
  %.0..0..0.54 = load volatile i64*, i64** %12, align 8
  %205 = load i64, i64* %.0..0..0.54, align 8
  %206 = add i64 %205, 1
  %.0..0..0.55 = load volatile i64*, i64** %12, align 8
  store i64 %206, i64* %.0..0..0.55, align 8
  br label %.backedge

207:                                              ; preds = %30
  br label %.backedge

208:                                              ; preds = %30
  %.0..0..0.46 = load volatile i64*, i64** %13, align 8
  %209 = load i64, i64* %.0..0..0.46, align 8
  %210 = add i64 %209, 1
  %.0..0..0.47 = load volatile i64*, i64** %13, align 8
  store i64 %210, i64* %.0..0..0.47, align 8
  br label %.backedge

211:                                              ; preds = %30
  %.0..0..0.57 = load volatile i64*, i64** %11, align 8
  store i64 0, i64* %.0..0..0.57, align 8
  br label %.backedge

212:                                              ; preds = %30
  %.0..0..0.58 = load volatile i64*, i64** %11, align 8
  %213 = load i64, i64* %.0..0..0.58, align 8
  %.0..0..0.9 = load volatile i32*, i32** %19, align 8
  %214 = load i32, i32* %.0..0..0.9, align 4
  %215 = sext i32 %214 to i64
  %216 = icmp slt i64 %213, %215
  %217 = select i1 %216, i32 1970928167, i32 -407215351
  br label %.backedge

218:                                              ; preds = %30
  %.0..0..0.23 = load volatile i32**, i32*** %16, align 8
  %219 = load i32*, i32** %.0..0..0.23, align 8
  %.0..0..0.59 = load volatile i64*, i64** %11, align 8
  %220 = load i64, i64* %.0..0..0.59, align 8
  %221 = getelementptr inbounds i32, i32* %219, i64 %220
  %222 = load i32, i32* %221, align 4
  %.0..0..0.18 = load volatile i32**, i32*** %17, align 8
  %223 = load i32*, i32** %.0..0..0.18, align 8
  %.0..0..0.60 = load volatile i64*, i64** %11, align 8
  %224 = load i64, i64* %.0..0..0.60, align 8
  %225 = getelementptr inbounds i32, i32* %223, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = sext i32 %226 to i64
  %.0..0..0.35 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %14, align 8
  %.0..0..0.13 = load volatile i32**, i32*** %18, align 8
  %228 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.61 = load volatile i64*, i64** %11, align 8
  %229 = load i64, i64* %.0..0..0.61, align 8
  %230 = getelementptr inbounds i32, i32* %228, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %.0..0..0.35, i64 0, i64 %227, i64 %232
  store i32 %222, i32* %233, align 4
  %.0..0..0.14 = load volatile i32**, i32*** %18, align 8
  %234 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.62 = load volatile i64*, i64** %11, align 8
  %235 = load i64, i64* %.0..0..0.62, align 8
  %236 = getelementptr inbounds i32, i32* %234, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = sext i32 %237 to i64
  %.0..0..0.36 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %14, align 8
  %.0..0..0.19 = load volatile i32**, i32*** %17, align 8
  %239 = load i32*, i32** %.0..0..0.19, align 8
  %.0..0..0.63 = load volatile i64*, i64** %11, align 8
  %240 = load i64, i64* %.0..0..0.63, align 8
  %241 = getelementptr inbounds i32, i32* %239, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %.0..0..0.36, i64 0, i64 %238, i64 %243
  store i32 %222, i32* %244, align 4
  br label %.backedge

245:                                              ; preds = %30
  %.0..0..0.64 = load volatile i64*, i64** %11, align 8
  %246 = load i64, i64* %.0..0..0.64, align 8
  %.neg113 = add i64 %246, 1
  %.0..0..0.65 = load volatile i64*, i64** %11, align 8
  store i64 %.neg113, i64* %.0..0..0.65, align 8
  br label %.backedge

247:                                              ; preds = %30
  %.0..0..0.66 = load volatile i64*, i64** %10, align 8
  store i64 0, i64* %.0..0..0.66, align 8
  br label %.backedge

248:                                              ; preds = %30
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1956103957, i32 -865115330
  br label %.backedge

258:                                              ; preds = %30
  %.0..0..0.67 = load volatile i64*, i64** %10, align 8
  %259 = load i64, i64* %.0..0..0.67, align 8
  %260 = icmp slt i64 %259, 101
  store i1 %260, i1* %3, align 1
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 -354532848, i32 -865115330
  br label %.backedge

270:                                              ; preds = %30
  %.0..0..0.109 = load volatile i1, i1* %3, align 1
  %271 = select i1 %.0..0..0.109, i32 1181608249, i32 292381129
  br label %.backedge

272:                                              ; preds = %30
  %.0..0..0.73 = load volatile i64*, i64** %9, align 8
  store i64 0, i64* %.0..0..0.73, align 8
  br label %.backedge

273:                                              ; preds = %30
  %274 = load i32, i32* @x.1, align 4
  %275 = load i32, i32* @y.2, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 1298641198, i32 1189297489
  br label %.backedge

283:                                              ; preds = %30
  %.0..0..0.74 = load volatile i64*, i64** %9, align 8
  %284 = load i64, i64* %.0..0..0.74, align 8
  %285 = icmp slt i64 %284, 101
  store i1 %285, i1* %2, align 1
  %286 = load i32, i32* @x.1, align 4
  %287 = load i32, i32* @y.2, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 1952334974, i32 1189297489
  br label %.backedge

295:                                              ; preds = %30
  %.0..0..0.110 = load volatile i1, i1* %2, align 1
  %296 = select i1 %.0..0..0.110, i32 -2008184148, i32 -1261732446
  br label %.backedge

297:                                              ; preds = %30
  %.0..0..0.83 = load volatile i64*, i64** %8, align 8
  store i64 0, i64* %.0..0..0.83, align 8
  br label %.backedge

298:                                              ; preds = %30
  %299 = load i32, i32* @x.1, align 4
  %300 = load i32, i32* @y.2, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -838347654, i32 1568132503
  br label %.backedge

308:                                              ; preds = %30
  %.0..0..0.84 = load volatile i64*, i64** %8, align 8
  %309 = load i64, i64* %.0..0..0.84, align 8
  %310 = icmp slt i64 %309, 101
  store i1 %310, i1* %1, align 1
  %311 = load i32, i32* @x.1, align 4
  %312 = load i32, i32* @y.2, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 703272044, i32 1568132503
  br label %.backedge

320:                                              ; preds = %30
  %.0..0..0.111 = load volatile i1, i1* %1, align 1
  %321 = select i1 %.0..0..0.111, i32 96155677, i32 1840108133
  br label %.backedge

322:                                              ; preds = %30
  %.0..0..0.75 = load volatile i64*, i64** %9, align 8
  %323 = load i64, i64* %.0..0..0.75, align 8
  %.0..0..0.37 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %14, align 8
  %.0..0..0.85 = load volatile i64*, i64** %8, align 8
  %324 = load i64, i64* %.0..0..0.85, align 8
  %325 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %.0..0..0.37, i64 0, i64 %323, i64 %324
  %.0..0..0.76 = load volatile i64*, i64** %9, align 8
  %326 = load i64, i64* %.0..0..0.76, align 8
  %.0..0..0.38 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %14, align 8
  %.0..0..0.68 = load volatile i64*, i64** %10, align 8
  %327 = load i64, i64* %.0..0..0.68, align 8
  %328 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %.0..0..0.38, i64 0, i64 %326, i64 %327
  %329 = load i32, i32* %328, align 4
  %.0..0..0.69 = load volatile i64*, i64** %10, align 8
  %330 = load i64, i64* %.0..0..0.69, align 8
  %.0..0..0.39 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %14, align 8
  %.0..0..0.86 = load volatile i64*, i64** %8, align 8
  %331 = load i64, i64* %.0..0..0.86, align 8
  %332 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %.0..0..0.39, i64 0, i64 %330, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = add i32 %333, %329
  %.0..0..0.93 = load volatile i32*, i32** %7, align 8
  store i32 %334, i32* %.0..0..0.93, align 4
  %.0..0..0.94 = load volatile i32*, i32** %7, align 8
  %335 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %325, i32* dereferenceable(4) %.0..0..0.94)
  %336 = load i32, i32* %335, align 4
  %.0..0..0.77 = load volatile i64*, i64** %9, align 8
  %337 = load i64, i64* %.0..0..0.77, align 8
  %.0..0..0.40 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %14, align 8
  %.0..0..0.87 = load volatile i64*, i64** %8, align 8
  %338 = load i64, i64* %.0..0..0.87, align 8
  %339 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %.0..0..0.40, i64 0, i64 %337, i64 %338
  store i32 %336, i32* %339, align 4
  br label %.backedge

340:                                              ; preds = %30
  %341 = load i32, i32* @x.1, align 4
  %342 = load i32, i32* @y.2, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 2061798552, i32 -258114770
  br label %.backedge

350:                                              ; preds = %30
  %.0..0..0.88 = load volatile i64*, i64** %8, align 8
  %351 = load i64, i64* %.0..0..0.88, align 8
  %.neg112 = add i64 %351, 1
  %.0..0..0.89 = load volatile i64*, i64** %8, align 8
  store i64 %.neg112, i64* %.0..0..0.89, align 8
  %352 = load i32, i32* @x.1, align 4
  %353 = load i32, i32* @y.2, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 1227745115, i32 -258114770
  br label %.backedge

361:                                              ; preds = %30
  br label %.backedge

362:                                              ; preds = %30
  %363 = load i32, i32* @x.1, align 4
  %364 = load i32, i32* @y.2, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 -1900915095, i32 730610863
  br label %.backedge

372:                                              ; preds = %30
  %373 = load i32, i32* @x.1, align 4
  %374 = load i32, i32* @y.2, align 4
  %375 = add i32 %373, -1
  %376 = mul i32 %375, %373
  %377 = and i32 %376, 1
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %374, 10
  %380 = or i1 %379, %378
  %381 = select i1 %380, i32 1311274019, i32 730610863
  br label %.backedge

382:                                              ; preds = %30
  br label %.backedge

383:                                              ; preds = %30
  %384 = load i32, i32* @x.1, align 4
  %385 = load i32, i32* @y.2, align 4
  %386 = add i32 %384, -1
  %387 = mul i32 %386, %384
  %388 = and i32 %387, 1
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %385, 10
  %391 = or i1 %390, %389
  %392 = select i1 %391, i32 -2116764401, i32 217240435
  br label %.backedge

393:                                              ; preds = %30
  %.0..0..0.78 = load volatile i64*, i64** %9, align 8
  %394 = load i64, i64* %.0..0..0.78, align 8
  %395 = add i64 %394, 1
  %.0..0..0.79 = load volatile i64*, i64** %9, align 8
  store i64 %395, i64* %.0..0..0.79, align 8
  %396 = load i32, i32* @x.1, align 4
  %397 = load i32, i32* @y.2, align 4
  %398 = add i32 %396, -1
  %399 = mul i32 %398, %396
  %400 = and i32 %399, 1
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %402, %401
  %404 = select i1 %403, i32 -454163360, i32 217240435
  br label %.backedge

405:                                              ; preds = %30
  br label %.backedge

406:                                              ; preds = %30
  %407 = load i32, i32* @x.1, align 4
  %408 = load i32, i32* @y.2, align 4
  %409 = add i32 %407, -1
  %410 = mul i32 %409, %407
  %411 = and i32 %410, 1
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %408, 10
  %414 = or i1 %413, %412
  %415 = select i1 %414, i32 -1076338716, i32 661800721
  br label %.backedge

416:                                              ; preds = %30
  %417 = load i32, i32* @x.1, align 4
  %418 = load i32, i32* @y.2, align 4
  %419 = add i32 %417, -1
  %420 = mul i32 %419, %417
  %421 = and i32 %420, 1
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %418, 10
  %424 = or i1 %423, %422
  %425 = select i1 %424, i32 -1269666367, i32 661800721
  br label %.backedge

426:                                              ; preds = %30
  br label %.backedge

427:                                              ; preds = %30
  %.0..0..0.70 = load volatile i64*, i64** %10, align 8
  %428 = load i64, i64* %.0..0..0.70, align 8
  %429 = add i64 %428, 1
  %.0..0..0.71 = load volatile i64*, i64** %10, align 8
  store i64 %429, i64* %.0..0..0.71, align 8
  br label %.backedge

430:                                              ; preds = %30
  %431 = load i32, i32* @x.1, align 4
  %432 = load i32, i32* @y.2, align 4
  %433 = add i32 %431, -1
  %434 = mul i32 %433, %431
  %435 = and i32 %434, 1
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %437, %436
  %439 = select i1 %438, i32 2129369724, i32 1242865323
  br label %.backedge

440:                                              ; preds = %30
  %.0..0..0.95 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.95, align 4
  %.0..0..0.100 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.100, align 8
  %441 = load i32, i32* @x.1, align 4
  %442 = load i32, i32* @y.2, align 4
  %443 = add i32 %441, -1
  %444 = mul i32 %443, %441
  %445 = and i32 %444, 1
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %447, %446
  %449 = select i1 %448, i32 -98757571, i32 1242865323
  br label %.backedge

450:                                              ; preds = %30
  br label %.backedge

451:                                              ; preds = %30
  %.0..0..0.101 = load volatile i64*, i64** %5, align 8
  %452 = load i64, i64* %.0..0..0.101, align 8
  %.0..0..0.10 = load volatile i32*, i32** %19, align 8
  %453 = load i32, i32* %.0..0..0.10, align 4
  %454 = sext i32 %453 to i64
  %455 = icmp slt i64 %452, %454
  %456 = select i1 %455, i32 112399258, i32 -172550517
  br label %.backedge

457:                                              ; preds = %30
  %.0..0..0.15 = load volatile i32**, i32*** %18, align 8
  %458 = load i32*, i32** %.0..0..0.15, align 8
  %.0..0..0.102 = load volatile i64*, i64** %5, align 8
  %459 = load i64, i64* %.0..0..0.102, align 8
  %460 = getelementptr inbounds i32, i32* %458, i64 %459
  %461 = load i32, i32* %460, align 4
  %462 = sext i32 %461 to i64
  %.0..0..0.41 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %14, align 8
  %.0..0..0.20 = load volatile i32**, i32*** %17, align 8
  %463 = load i32*, i32** %.0..0..0.20, align 8
  %.0..0..0.103 = load volatile i64*, i64** %5, align 8
  %464 = load i64, i64* %.0..0..0.103, align 8
  %465 = getelementptr inbounds i32, i32* %463, i64 %464
  %466 = load i32, i32* %465, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %.0..0..0.41, i64 0, i64 %462, i64 %467
  %469 = load i32, i32* %468, align 4
  %.0..0..0.24 = load volatile i32**, i32*** %16, align 8
  %470 = load i32*, i32** %.0..0..0.24, align 8
  %.0..0..0.104 = load volatile i64*, i64** %5, align 8
  %471 = load i64, i64* %.0..0..0.104, align 8
  %472 = getelementptr inbounds i32, i32* %470, i64 %471
  %473 = load i32, i32* %472, align 4
  %474 = icmp slt i32 %469, %473
  %475 = select i1 %474, i32 -1816211522, i32 1230864808
  br label %.backedge

476:                                              ; preds = %30
  %.0..0..0.96 = load volatile i32*, i32** %6, align 8
  %477 = load i32, i32* %.0..0..0.96, align 4
  %478 = add i32 %477, 1
  %.0..0..0.97 = load volatile i32*, i32** %6, align 8
  store i32 %478, i32* %.0..0..0.97, align 4
  br label %.backedge

479:                                              ; preds = %30
  br label %.backedge

480:                                              ; preds = %30
  %.0..0..0.105 = load volatile i64*, i64** %5, align 8
  %481 = load i64, i64* %.0..0..0.105, align 8
  %482 = add i64 %481, 1
  %.0..0..0.106 = load volatile i64*, i64** %5, align 8
  store i64 %482, i64* %.0..0..0.106, align 8
  br label %.backedge

483:                                              ; preds = %30
  %.0..0..0.98 = load volatile i32*, i32** %6, align 8
  %484 = load i32, i32* %.0..0..0.98, align 4
  %485 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %484)
  %486 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %485, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.3 = load volatile i32*, i32** %20, align 8
  %487 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %487

488:                                              ; preds = %30
  %489 = alloca i32, align 4
  %490 = alloca i32, align 4
  %491 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %489)
  %492 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %491, i32* nonnull dereferenceable(4) %490)
  br label %.backedge

493:                                              ; preds = %30
  %.0..0..0.32 = load volatile i64*, i64** %15, align 8
  %494 = load i64, i64* %.0..0..0.32, align 8
  %495 = add i64 %494, 1
  %.0..0..0.33 = load volatile i64*, i64** %15, align 8
  store i64 %495, i64* %.0..0..0.33, align 8
  br label %.backedge

496:                                              ; preds = %30
  %.0..0..0.48 = load volatile i64*, i64** %13, align 8
  store i64 0, i64* %.0..0..0.48, align 8
  br label %.backedge

497:                                              ; preds = %30
  %.0..0..0.49 = load volatile i64*, i64** %13, align 8
  br label %.backedge

498:                                              ; preds = %30
  %.0..0..0.50 = load volatile i64*, i64** %13, align 8
  %499 = load i64, i64* %.0..0..0.50, align 8
  %.0..0..0.42 = load volatile [101 x [101 x i32]]*, [101 x [101 x i32]]** %14, align 8
  %.0..0..0.56 = load volatile i64*, i64** %12, align 8
  %500 = load i64, i64* %.0..0..0.56, align 8
  %501 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* %.0..0..0.42, i64 0, i64 %499, i64 %500
  store i32 1000000000, i32* %501, align 4
  br label %.backedge

502:                                              ; preds = %30
  %.0..0..0.72 = load volatile i64*, i64** %10, align 8
  br label %.backedge

503:                                              ; preds = %30
  %.0..0..0.80 = load volatile i64*, i64** %9, align 8
  br label %.backedge

504:                                              ; preds = %30
  %.0..0..0.90 = load volatile i64*, i64** %8, align 8
  br label %.backedge

505:                                              ; preds = %30
  %.0..0..0.91 = load volatile i64*, i64** %8, align 8
  %506 = load i64, i64* %.0..0..0.91, align 8
  %507 = add i64 %506, 1
  %.0..0..0.92 = load volatile i64*, i64** %8, align 8
  store i64 %507, i64* %.0..0..0.92, align 8
  br label %.backedge

508:                                              ; preds = %30
  br label %.backedge

509:                                              ; preds = %30
  %.0..0..0.81 = load volatile i64*, i64** %9, align 8
  %510 = load i64, i64* %.0..0..0.81, align 8
  %.neg = add i64 %510, 1
  %.0..0..0.82 = load volatile i64*, i64** %9, align 8
  store i64 %.neg, i64* %.0..0..0.82, align 8
  br label %.backedge

511:                                              ; preds = %30
  br label %.backedge

512:                                              ; preds = %30
  %.0..0..0.99 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.99, align 4
  %.0..0..0.107 = load volatile i64*, i64** %5, align 8
  store i64 0, i64* %.0..0..0.107, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -335643649, i32 1295950157
  %17 = select i1 %15, i32 809218353, i32 1295950157
  %18 = select i1 %15, i32 575749190, i32 953947238
  %19 = select i1 %15, i32 -501601121, i32 953947238
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -441803431, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -441803431, label %21
    i32 822735795, label %24
    i32 -501601121, label %25
    i32 575749190, label %26
    i32 1382722534, label %27
    i32 1420114005, label %28
    i32 809218353, label %29
    i32 -335643649, label %30
    i32 953947238, label %31
    i32 1295950157, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 809218353, %32 ], [ -501601121, %31 ], [ %16, %29 ], [ %17, %28 ], [ 1420114005, %27 ], [ 1420114005, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 822735795, i32 1382722534
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
  store i32* %.01013, i32** %3, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s291506840.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -26071026, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -26071026, label %11
    i32 1027219446, label %14
    i32 12538087, label %24
    i32 280206128, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1027219446, i32 280206128
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
  %23 = select i1 %22, i32 12538087, i32 280206128
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1027219446, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { builtin }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
