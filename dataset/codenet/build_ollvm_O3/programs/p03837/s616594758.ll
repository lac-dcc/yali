; ModuleID = 'build_ollvm/programs/p03837/s616594758.ll'
source_filename = "Project_CodeNet_C++1400/p03837/s616594758.cpp"
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

$_ZSt6fill_nIPiiiET_S1_T0_RKT1_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt10__fill_n_aIPiiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL3INF = internal constant i32 268435456, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s616594758.cpp, i8* null }]
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
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -347069983, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -347069983, label %11
    i32 87934769, label %14
    i32 -114061344, label %25
    i32 -1936634, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 87934769, i32 -1936634
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
  %24 = select i1 %23, i32 -114061344, i32 -1936634
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 87934769, %26 ]
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
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i8**, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i32*, align 8
  %22 = alloca i32*, align 8
  %23 = alloca i32*, align 8
  %24 = alloca i1, align 1
  %25 = alloca i1, align 1
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  store i1 %31, i1* %25, align 1
  %32 = icmp slt i32 %27, 10
  store i1 %32, i1* %24, align 1
  br label %33

33:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1037745191, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1037745191, label %34
    i32 -207041953, label %37
    i32 340354313, label %85
    i32 -972043044, label %86
    i32 1452837570, label %90
    i32 -1117202239, label %133
    i32 -415862784, label %143
    i32 67713936, label %155
    i32 -1763319801, label %156
    i32 -837133982, label %157
    i32 280725243, label %167
    i32 -1168291733, label %180
    i32 1223411085, label %182
    i32 1521544351, label %183
    i32 -2106783884, label %193
    i32 -4981731, label %206
    i32 -544661620, label %208
    i32 -1835432615, label %209
    i32 651269676, label %214
    i32 -981854519, label %244
    i32 -1258406935, label %254
    i32 1518811976, label %265
    i32 -302267291, label %266
    i32 -1887533123, label %267
    i32 285123371, label %270
    i32 1267956794, label %280
    i32 -2939993, label %290
    i32 1302040759, label %291
    i32 1418864033, label %294
    i32 838361572, label %295
    i32 -1478695587, label %305
    i32 -1546702655, label %318
    i32 -310036145, label %320
    i32 -788834005, label %321
    i32 1615620881, label %331
    i32 1276058462, label %344
    i32 579788023, label %346
    i32 763572399, label %356
    i32 2007454900, label %357
    i32 -784745532, label %374
    i32 86287895, label %384
    i32 360558398, label %396
    i32 747930993, label %397
    i32 243403774, label %398
    i32 -1423906940, label %408
    i32 -1930237358, label %420
    i32 -1592968578, label %421
    i32 1403862479, label %431
    i32 -241187076, label %441
    i32 -855890827, label %442
    i32 4571479, label %445
    i32 -86975289, label %450
    i32 -1748820315, label %465
    i32 -1873015038, label %468
    i32 72736210, label %469
    i32 987561467, label %470
    i32 -1368640097, label %473
    i32 683144366, label %474
    i32 -1032076555, label %475
    i32 750845148, label %476
    i32 1140259931, label %478
    i32 160894837, label %480
  ]

.backedge:                                        ; preds = %33, %480, %478, %476, %475, %474, %473, %470, %469, %468, %465, %450, %442, %441, %431, %421, %420, %408, %398, %397, %396, %384, %374, %357, %356, %346, %344, %331, %321, %320, %318, %305, %295, %294, %291, %290, %280, %270, %267, %266, %265, %254, %244, %214, %209, %208, %206, %193, %183, %182, %180, %167, %157, %156, %155, %143, %133, %90, %86, %85, %37, %34
  %.0.be = phi i32 [ %.0, %33 ], [ 1403862479, %480 ], [ -1423906940, %478 ], [ 86287895, %476 ], [ 1615620881, %475 ], [ -1478695587, %474 ], [ 1267956794, %473 ], [ -1258406935, %470 ], [ -2106783884, %469 ], [ 280725243, %468 ], [ -415862784, %465 ], [ -207041953, %450 ], [ 838361572, %442 ], [ -855890827, %441 ], [ %440, %431 ], [ %430, %421 ], [ -788834005, %420 ], [ %419, %408 ], [ %407, %398 ], [ 243403774, %397 ], [ 747930993, %396 ], [ %395, %384 ], [ %383, %374 ], [ %373, %357 ], [ 243403774, %356 ], [ %355, %346 ], [ %345, %344 ], [ %343, %331 ], [ %330, %321 ], [ -788834005, %320 ], [ %319, %318 ], [ %317, %305 ], [ %304, %295 ], [ 838361572, %294 ], [ -837133982, %291 ], [ 1302040759, %290 ], [ %289, %280 ], [ %279, %270 ], [ 1521544351, %267 ], [ -1887533123, %266 ], [ -1835432615, %265 ], [ %264, %254 ], [ %253, %244 ], [ -981854519, %214 ], [ %213, %209 ], [ -1835432615, %208 ], [ %207, %206 ], [ %205, %193 ], [ %192, %183 ], [ 1521544351, %182 ], [ %181, %180 ], [ %179, %167 ], [ %166, %157 ], [ -837133982, %156 ], [ -972043044, %155 ], [ %154, %143 ], [ %142, %133 ], [ -1117202239, %90 ], [ %89, %86 ], [ -972043044, %85 ], [ %84, %37 ], [ %36, %34 ]
  br label %33

34:                                               ; preds = %33
  %.0..0..0. = load volatile i1, i1* %25, align 1
  %.0..0..0.1 = load volatile i1, i1* %24, align 1
  %35 = or i1 %.0..0..0., %.0..0..0.1
  %36 = select i1 %35, i32 -207041953, i32 -86975289
  br label %.backedge

37:                                               ; preds = %33
  %38 = alloca i32, align 4
  store i32* %38, i32** %23, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %22, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %21, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %20, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %19, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %18, align 8
  %44 = alloca i8*, align 8
  store i8** %44, i8*** %17, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %16, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %15, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %14, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %13, align 8
  %49 = alloca i32, align 4
  store i32* %49, i32** %12, align 8
  %50 = alloca i32, align 4
  store i32* %50, i32** %11, align 8
  %51 = alloca i32, align 4
  store i32* %51, i32** %10, align 8
  %52 = alloca i32, align 4
  store i32* %52, i32** %9, align 8
  %.0..0..0.2 = load volatile i32*, i32** %23, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %22, align 8
  %53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.4)
  %.0..0..0.22 = load volatile i32*, i32** %21, align 8
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %53, i32* dereferenceable(4) %.0..0..0.22)
  %.0..0..0.5 = load volatile i32*, i32** %22, align 8
  %55 = load i32, i32* %.0..0..0.5, align 4
  %56 = zext i32 %55 to i64
  %.0..0..0.6 = load volatile i32*, i32** %22, align 8
  %57 = load i32, i32* %.0..0..0.6, align 4
  %58 = zext i32 %57 to i64
  store i64 %58, i64* %8, align 8
  %59 = call i8* @llvm.stacksave()
  %.0..0..0.44 = load volatile i8**, i8*** %17, align 8
  store i8* %59, i8** %.0..0..0.44, align 8
  %.0..0..0.102 = load volatile i64, i64* %8, align 8
  %60 = mul nuw i64 %.0..0..0.102, %56
  %61 = alloca i32, i64 %60, align 16
  store i32* %61, i32** %7, align 8
  %.0..0..0.7 = load volatile i32*, i32** %22, align 8
  %62 = load i32, i32* %.0..0..0.7, align 4
  %63 = zext i32 %62 to i64
  %.0..0..0.8 = load volatile i32*, i32** %22, align 8
  %64 = load i32, i32* %.0..0..0.8, align 4
  %65 = zext i32 %64 to i64
  store i64 %65, i64* %6, align 8
  %.0..0..0.123 = load volatile i64, i64* %6, align 8
  %66 = mul nuw i64 %.0..0..0.123, %63
  %67 = alloca i32, i64 %66, align 16
  store i32* %67, i32** %5, align 8
  %.0..0..0.103 = load volatile i64, i64* %8, align 8
  %.0..0..0.113 = load volatile i32*, i32** %7, align 8
  %.0..0..0.9 = load volatile i32*, i32** %22, align 8
  %68 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.10 = load volatile i32*, i32** %22, align 8
  %69 = load i32, i32* %.0..0..0.10, align 4
  %70 = mul nsw i32 %69, %68
  %71 = call i32* @_ZSt6fill_nIPiiiET_S1_T0_RKT1_(i32* %.0..0..0.113, i32 %70, i32* nonnull dereferenceable(4) @_ZL3INF)
  %.0..0..0.124 = load volatile i64, i64* %6, align 8
  %.0..0..0.128 = load volatile i32*, i32** %5, align 8
  %.0..0..0.11 = load volatile i32*, i32** %22, align 8
  %72 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.12 = load volatile i32*, i32** %22, align 8
  %73 = load i32, i32* %.0..0..0.12, align 4
  %74 = mul nsw i32 %73, %72
  %75 = call i32* @_ZSt6fill_nIPiiiET_S1_T0_RKT1_(i32* %.0..0..0.128, i32 %74, i32* nonnull dereferenceable(4) @_ZL3INF)
  %.0..0..0.46 = load volatile i32*, i32** %16, align 8
  store i32 1, i32* %.0..0..0.46, align 4
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 340354313, i32 -86975289
  br label %.backedge

85:                                               ; preds = %33
  br label %.backedge

86:                                               ; preds = %33
  %.0..0..0.47 = load volatile i32*, i32** %16, align 8
  %87 = load i32, i32* %.0..0..0.47, align 4
  %.0..0..0.23 = load volatile i32*, i32** %21, align 8
  %88 = load i32, i32* %.0..0..0.23, align 4
  %.not = icmp sgt i32 %87, %88
  %89 = select i1 %.not, i32 -1763319801, i32 1452837570
  br label %.backedge

90:                                               ; preds = %33
  %.0..0..0.24 = load volatile i32*, i32** %20, align 8
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.24)
  %.0..0..0.32 = load volatile i32*, i32** %19, align 8
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %91, i32* dereferenceable(4) %.0..0..0.32)
  %.0..0..0.40 = load volatile i32*, i32** %18, align 8
  %93 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %92, i32* dereferenceable(4) %.0..0..0.40)
  %.0..0..0.25 = load volatile i32*, i32** %20, align 8
  %94 = load i32, i32* %.0..0..0.25, align 4
  %95 = add i32 %94, -1
  %.0..0..0.26 = load volatile i32*, i32** %20, align 8
  store i32 %95, i32* %.0..0..0.26, align 4
  %.0..0..0.33 = load volatile i32*, i32** %19, align 8
  %96 = load i32, i32* %.0..0..0.33, align 4
  %97 = add i32 %96, -1
  %.0..0..0.34 = load volatile i32*, i32** %19, align 8
  store i32 %97, i32* %.0..0..0.34, align 4
  %.0..0..0.27 = load volatile i32*, i32** %20, align 8
  %98 = load i32, i32* %.0..0..0.27, align 4
  %99 = sext i32 %98 to i64
  %.0..0..0.104 = load volatile i64, i64* %8, align 8
  %100 = mul nsw i64 %.0..0..0.104, %99
  %.0..0..0.114 = load volatile i32*, i32** %7, align 8
  %.0..0..0.35 = load volatile i32*, i32** %19, align 8
  %101 = load i32, i32* %.0..0..0.35, align 4
  %102 = sext i32 %101 to i64
  %.idx144 = add nsw i64 %100, %102
  %103 = getelementptr inbounds i32, i32* %.0..0..0.114, i64 %.idx144
  %.0..0..0.41 = load volatile i32*, i32** %18, align 8
  %104 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %103, i32* dereferenceable(4) %.0..0..0.41)
  %105 = load i32, i32* %104, align 4
  %.0..0..0.28 = load volatile i32*, i32** %20, align 8
  %106 = load i32, i32* %.0..0..0.28, align 4
  %107 = sext i32 %106 to i64
  %.0..0..0.105 = load volatile i64, i64* %8, align 8
  %108 = mul nsw i64 %.0..0..0.105, %107
  %.0..0..0.115 = load volatile i32*, i32** %7, align 8
  %.0..0..0.36 = load volatile i32*, i32** %19, align 8
  %109 = load i32, i32* %.0..0..0.36, align 4
  %110 = sext i32 %109 to i64
  %.idx145 = add nsw i64 %108, %110
  %111 = getelementptr inbounds i32, i32* %.0..0..0.115, i64 %.idx145
  store i32 %105, i32* %111, align 4
  %.0..0..0.37 = load volatile i32*, i32** %19, align 8
  %112 = load i32, i32* %.0..0..0.37, align 4
  %113 = sext i32 %112 to i64
  %.0..0..0.106 = load volatile i64, i64* %8, align 8
  %114 = mul nsw i64 %.0..0..0.106, %113
  %.0..0..0.116 = load volatile i32*, i32** %7, align 8
  %.0..0..0.29 = load volatile i32*, i32** %20, align 8
  %115 = load i32, i32* %.0..0..0.29, align 4
  %116 = sext i32 %115 to i64
  %.idx146 = add nsw i64 %114, %116
  %117 = getelementptr inbounds i32, i32* %.0..0..0.116, i64 %.idx146
  %.0..0..0.42 = load volatile i32*, i32** %18, align 8
  %118 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %117, i32* dereferenceable(4) %.0..0..0.42)
  %119 = load i32, i32* %118, align 4
  %.0..0..0.38 = load volatile i32*, i32** %19, align 8
  %120 = load i32, i32* %.0..0..0.38, align 4
  %121 = sext i32 %120 to i64
  %.0..0..0.107 = load volatile i64, i64* %8, align 8
  %122 = mul nsw i64 %.0..0..0.107, %121
  %.0..0..0.117 = load volatile i32*, i32** %7, align 8
  %.0..0..0.30 = load volatile i32*, i32** %20, align 8
  %123 = load i32, i32* %.0..0..0.30, align 4
  %124 = sext i32 %123 to i64
  %.idx147 = add nsw i64 %122, %124
  %125 = getelementptr inbounds i32, i32* %.0..0..0.117, i64 %.idx147
  store i32 %119, i32* %125, align 4
  %.0..0..0.43 = load volatile i32*, i32** %18, align 8
  %126 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.31 = load volatile i32*, i32** %20, align 8
  %127 = load i32, i32* %.0..0..0.31, align 4
  %128 = sext i32 %127 to i64
  %.0..0..0.125 = load volatile i64, i64* %6, align 8
  %129 = mul nsw i64 %.0..0..0.125, %128
  %.0..0..0.129 = load volatile i32*, i32** %5, align 8
  %.0..0..0.39 = load volatile i32*, i32** %19, align 8
  %130 = load i32, i32* %.0..0..0.39, align 4
  %131 = sext i32 %130 to i64
  %.idx148 = add nsw i64 %129, %131
  %132 = getelementptr inbounds i32, i32* %.0..0..0.129, i64 %.idx148
  store i32 %126, i32* %132, align 4
  br label %.backedge

133:                                              ; preds = %33
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -415862784, i32 -1748820315
  br label %.backedge

143:                                              ; preds = %33
  %.0..0..0.48 = load volatile i32*, i32** %16, align 8
  %144 = load i32, i32* %.0..0..0.48, align 4
  %145 = add i32 %144, 1
  %.0..0..0.49 = load volatile i32*, i32** %16, align 8
  store i32 %145, i32* %.0..0..0.49, align 4
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 67713936, i32 -1748820315
  br label %.backedge

155:                                              ; preds = %33
  br label %.backedge

156:                                              ; preds = %33
  %.0..0..0.52 = load volatile i32*, i32** %15, align 8
  store i32 0, i32* %.0..0..0.52, align 4
  br label %.backedge

157:                                              ; preds = %33
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 280725243, i32 -1873015038
  br label %.backedge

167:                                              ; preds = %33
  %.0..0..0.53 = load volatile i32*, i32** %15, align 8
  %168 = load i32, i32* %.0..0..0.53, align 4
  %.0..0..0.13 = load volatile i32*, i32** %22, align 8
  %169 = load i32, i32* %.0..0..0.13, align 4
  %170 = icmp slt i32 %168, %169
  store i1 %170, i1* %4, align 1
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1168291733, i32 -1873015038
  br label %.backedge

180:                                              ; preds = %33
  %.0..0..0.132 = load volatile i1, i1* %4, align 1
  %181 = select i1 %.0..0..0.132, i32 1223411085, i32 1418864033
  br label %.backedge

182:                                              ; preds = %33
  %.0..0..0.59 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.59, align 4
  br label %.backedge

183:                                              ; preds = %33
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -2106783884, i32 72736210
  br label %.backedge

193:                                              ; preds = %33
  %.0..0..0.60 = load volatile i32*, i32** %14, align 8
  %194 = load i32, i32* %.0..0..0.60, align 4
  %.0..0..0.14 = load volatile i32*, i32** %22, align 8
  %195 = load i32, i32* %.0..0..0.14, align 4
  %196 = icmp slt i32 %194, %195
  store i1 %196, i1* %3, align 1
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -4981731, i32 72736210
  br label %.backedge

206:                                              ; preds = %33
  %.0..0..0.133 = load volatile i1, i1* %3, align 1
  %207 = select i1 %.0..0..0.133, i32 -544661620, i32 285123371
  br label %.backedge

208:                                              ; preds = %33
  %.0..0..0.67 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.67, align 4
  br label %.backedge

209:                                              ; preds = %33
  %.0..0..0.68 = load volatile i32*, i32** %13, align 8
  %210 = load i32, i32* %.0..0..0.68, align 4
  %.0..0..0.15 = load volatile i32*, i32** %22, align 8
  %211 = load i32, i32* %.0..0..0.15, align 4
  %212 = icmp slt i32 %210, %211
  %213 = select i1 %212, i32 651269676, i32 -302267291
  br label %.backedge

214:                                              ; preds = %33
  %.0..0..0.61 = load volatile i32*, i32** %14, align 8
  %215 = load i32, i32* %.0..0..0.61, align 4
  %216 = sext i32 %215 to i64
  %.0..0..0.108 = load volatile i64, i64* %8, align 8
  %217 = mul nsw i64 %.0..0..0.108, %216
  %.0..0..0.118 = load volatile i32*, i32** %7, align 8
  %.0..0..0.69 = load volatile i32*, i32** %13, align 8
  %218 = load i32, i32* %.0..0..0.69, align 4
  %219 = sext i32 %218 to i64
  %.idx140 = add nsw i64 %217, %219
  %220 = getelementptr inbounds i32, i32* %.0..0..0.118, i64 %.idx140
  %.0..0..0.62 = load volatile i32*, i32** %14, align 8
  %221 = load i32, i32* %.0..0..0.62, align 4
  %222 = sext i32 %221 to i64
  %.0..0..0.109 = load volatile i64, i64* %8, align 8
  %223 = mul nsw i64 %.0..0..0.109, %222
  %.0..0..0.119 = load volatile i32*, i32** %7, align 8
  %.0..0..0.54 = load volatile i32*, i32** %15, align 8
  %224 = load i32, i32* %.0..0..0.54, align 4
  %225 = sext i32 %224 to i64
  %.idx141 = add nsw i64 %223, %225
  %226 = getelementptr inbounds i32, i32* %.0..0..0.119, i64 %.idx141
  %227 = load i32, i32* %226, align 4
  %.0..0..0.55 = load volatile i32*, i32** %15, align 8
  %228 = load i32, i32* %.0..0..0.55, align 4
  %229 = sext i32 %228 to i64
  %.0..0..0.110 = load volatile i64, i64* %8, align 8
  %230 = mul nsw i64 %.0..0..0.110, %229
  %.0..0..0.120 = load volatile i32*, i32** %7, align 8
  %.0..0..0.70 = load volatile i32*, i32** %13, align 8
  %231 = load i32, i32* %.0..0..0.70, align 4
  %232 = sext i32 %231 to i64
  %.idx142 = add nsw i64 %230, %232
  %233 = getelementptr inbounds i32, i32* %.0..0..0.120, i64 %.idx142
  %234 = load i32, i32* %233, align 4
  %235 = add i32 %234, %227
  %.0..0..0.76 = load volatile i32*, i32** %12, align 8
  store i32 %235, i32* %.0..0..0.76, align 4
  %.0..0..0.77 = load volatile i32*, i32** %12, align 8
  %236 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %220, i32* dereferenceable(4) %.0..0..0.77)
  %237 = load i32, i32* %236, align 4
  %.0..0..0.63 = load volatile i32*, i32** %14, align 8
  %238 = load i32, i32* %.0..0..0.63, align 4
  %239 = sext i32 %238 to i64
  %.0..0..0.111 = load volatile i64, i64* %8, align 8
  %240 = mul nsw i64 %.0..0..0.111, %239
  %.0..0..0.121 = load volatile i32*, i32** %7, align 8
  %.0..0..0.71 = load volatile i32*, i32** %13, align 8
  %241 = load i32, i32* %.0..0..0.71, align 4
  %242 = sext i32 %241 to i64
  %.idx143 = add nsw i64 %240, %242
  %243 = getelementptr inbounds i32, i32* %.0..0..0.121, i64 %.idx143
  store i32 %237, i32* %243, align 4
  br label %.backedge

244:                                              ; preds = %33
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1258406935, i32 987561467
  br label %.backedge

254:                                              ; preds = %33
  %.0..0..0.72 = load volatile i32*, i32** %13, align 8
  %255 = load i32, i32* %.0..0..0.72, align 4
  %.neg139 = add i32 %255, 1
  %.0..0..0.73 = load volatile i32*, i32** %13, align 8
  store i32 %.neg139, i32* %.0..0..0.73, align 4
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1518811976, i32 987561467
  br label %.backedge

265:                                              ; preds = %33
  br label %.backedge

266:                                              ; preds = %33
  br label %.backedge

267:                                              ; preds = %33
  %.0..0..0.64 = load volatile i32*, i32** %14, align 8
  %268 = load i32, i32* %.0..0..0.64, align 4
  %269 = add i32 %268, 1
  %.0..0..0.65 = load volatile i32*, i32** %14, align 8
  store i32 %269, i32* %.0..0..0.65, align 4
  br label %.backedge

270:                                              ; preds = %33
  %271 = load i32, i32* @x.1, align 4
  %272 = load i32, i32* @y.2, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 1267956794, i32 -1368640097
  br label %.backedge

280:                                              ; preds = %33
  %281 = load i32, i32* @x.1, align 4
  %282 = load i32, i32* @y.2, align 4
  %283 = add i32 %281, -1
  %284 = mul i32 %283, %281
  %285 = and i32 %284, 1
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %287, %286
  %289 = select i1 %288, i32 -2939993, i32 -1368640097
  br label %.backedge

290:                                              ; preds = %33
  br label %.backedge

291:                                              ; preds = %33
  %.0..0..0.56 = load volatile i32*, i32** %15, align 8
  %292 = load i32, i32* %.0..0..0.56, align 4
  %293 = add i32 %292, 1
  %.0..0..0.57 = load volatile i32*, i32** %15, align 8
  store i32 %293, i32* %.0..0..0.57, align 4
  br label %.backedge

294:                                              ; preds = %33
  %.0..0..0.78 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.78, align 4
  %.0..0..0.84 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.84, align 4
  br label %.backedge

295:                                              ; preds = %33
  %296 = load i32, i32* @x.1, align 4
  %297 = load i32, i32* @y.2, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -1478695587, i32 683144366
  br label %.backedge

305:                                              ; preds = %33
  %.0..0..0.85 = load volatile i32*, i32** %10, align 8
  %306 = load i32, i32* %.0..0..0.85, align 4
  %.0..0..0.16 = load volatile i32*, i32** %22, align 8
  %307 = load i32, i32* %.0..0..0.16, align 4
  %308 = icmp slt i32 %306, %307
  store i1 %308, i1* %2, align 1
  %309 = load i32, i32* @x.1, align 4
  %310 = load i32, i32* @y.2, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -1546702655, i32 683144366
  br label %.backedge

318:                                              ; preds = %33
  %.0..0..0.134 = load volatile i1, i1* %2, align 1
  %319 = select i1 %.0..0..0.134, i32 -310036145, i32 4571479
  br label %.backedge

320:                                              ; preds = %33
  %.0..0..0.92 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.92, align 4
  br label %.backedge

321:                                              ; preds = %33
  %322 = load i32, i32* @x.1, align 4
  %323 = load i32, i32* @y.2, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 1615620881, i32 -1032076555
  br label %.backedge

331:                                              ; preds = %33
  %.0..0..0.93 = load volatile i32*, i32** %9, align 8
  %332 = load i32, i32* %.0..0..0.93, align 4
  %.0..0..0.17 = load volatile i32*, i32** %22, align 8
  %333 = load i32, i32* %.0..0..0.17, align 4
  %334 = icmp slt i32 %332, %333
  store i1 %334, i1* %1, align 1
  %335 = load i32, i32* @x.1, align 4
  %336 = load i32, i32* @y.2, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 1276058462, i32 -1032076555
  br label %.backedge

344:                                              ; preds = %33
  %.0..0..0.135 = load volatile i1, i1* %1, align 1
  %345 = select i1 %.0..0..0.135, i32 579788023, i32 -1592968578
  br label %.backedge

346:                                              ; preds = %33
  %.0..0..0.86 = load volatile i32*, i32** %10, align 8
  %347 = load i32, i32* %.0..0..0.86, align 4
  %348 = sext i32 %347 to i64
  %.0..0..0.126 = load volatile i64, i64* %6, align 8
  %349 = mul nsw i64 %.0..0..0.126, %348
  %.0..0..0.130 = load volatile i32*, i32** %5, align 8
  %.0..0..0.94 = load volatile i32*, i32** %9, align 8
  %350 = load i32, i32* %.0..0..0.94, align 4
  %351 = sext i32 %350 to i64
  %.idx138 = add nsw i64 %349, %351
  %352 = getelementptr inbounds i32, i32* %.0..0..0.130, i64 %.idx138
  %353 = load i32, i32* %352, align 4
  %354 = icmp eq i32 %353, 268435456
  %355 = select i1 %354, i32 763572399, i32 2007454900
  br label %.backedge

356:                                              ; preds = %33
  br label %.backedge

357:                                              ; preds = %33
  %.0..0..0.87 = load volatile i32*, i32** %10, align 8
  %358 = load i32, i32* %.0..0..0.87, align 4
  %359 = sext i32 %358 to i64
  %.0..0..0.127 = load volatile i64, i64* %6, align 8
  %360 = mul nsw i64 %.0..0..0.127, %359
  %.0..0..0.131 = load volatile i32*, i32** %5, align 8
  %.0..0..0.95 = load volatile i32*, i32** %9, align 8
  %361 = load i32, i32* %.0..0..0.95, align 4
  %362 = sext i32 %361 to i64
  %.idx = add nsw i64 %360, %362
  %363 = getelementptr inbounds i32, i32* %.0..0..0.131, i64 %.idx
  %364 = load i32, i32* %363, align 4
  %.0..0..0.88 = load volatile i32*, i32** %10, align 8
  %365 = load i32, i32* %.0..0..0.88, align 4
  %366 = sext i32 %365 to i64
  %.0..0..0.112 = load volatile i64, i64* %8, align 8
  %367 = mul nsw i64 %.0..0..0.112, %366
  %.0..0..0.122 = load volatile i32*, i32** %7, align 8
  %.0..0..0.96 = load volatile i32*, i32** %9, align 8
  %368 = load i32, i32* %.0..0..0.96, align 4
  %369 = sext i32 %368 to i64
  %.idx137 = add nsw i64 %367, %369
  %370 = getelementptr inbounds i32, i32* %.0..0..0.122, i64 %.idx137
  %371 = load i32, i32* %370, align 4
  %372 = icmp sgt i32 %364, %371
  %373 = select i1 %372, i32 -784745532, i32 747930993
  br label %.backedge

374:                                              ; preds = %33
  %375 = load i32, i32* @x.1, align 4
  %376 = load i32, i32* @y.2, align 4
  %377 = add i32 %375, -1
  %378 = mul i32 %377, %375
  %379 = and i32 %378, 1
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %381, %380
  %383 = select i1 %382, i32 86287895, i32 750845148
  br label %.backedge

384:                                              ; preds = %33
  %.0..0..0.79 = load volatile i32*, i32** %11, align 8
  %385 = load i32, i32* %.0..0..0.79, align 4
  %386 = add i32 %385, 1
  %.0..0..0.80 = load volatile i32*, i32** %11, align 8
  store i32 %386, i32* %.0..0..0.80, align 4
  %387 = load i32, i32* @x.1, align 4
  %388 = load i32, i32* @y.2, align 4
  %389 = add i32 %387, -1
  %390 = mul i32 %389, %387
  %391 = and i32 %390, 1
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %388, 10
  %394 = or i1 %393, %392
  %395 = select i1 %394, i32 360558398, i32 750845148
  br label %.backedge

396:                                              ; preds = %33
  br label %.backedge

397:                                              ; preds = %33
  br label %.backedge

398:                                              ; preds = %33
  %399 = load i32, i32* @x.1, align 4
  %400 = load i32, i32* @y.2, align 4
  %401 = add i32 %399, -1
  %402 = mul i32 %401, %399
  %403 = and i32 %402, 1
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %400, 10
  %406 = or i1 %405, %404
  %407 = select i1 %406, i32 -1423906940, i32 1140259931
  br label %.backedge

408:                                              ; preds = %33
  %.0..0..0.97 = load volatile i32*, i32** %9, align 8
  %409 = load i32, i32* %.0..0..0.97, align 4
  %410 = add i32 %409, 1
  %.0..0..0.98 = load volatile i32*, i32** %9, align 8
  store i32 %410, i32* %.0..0..0.98, align 4
  %411 = load i32, i32* @x.1, align 4
  %412 = load i32, i32* @y.2, align 4
  %413 = add i32 %411, -1
  %414 = mul i32 %413, %411
  %415 = and i32 %414, 1
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %417, %416
  %419 = select i1 %418, i32 -1930237358, i32 1140259931
  br label %.backedge

420:                                              ; preds = %33
  br label %.backedge

421:                                              ; preds = %33
  %422 = load i32, i32* @x.1, align 4
  %423 = load i32, i32* @y.2, align 4
  %424 = add i32 %422, -1
  %425 = mul i32 %424, %422
  %426 = and i32 %425, 1
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %428, %427
  %430 = select i1 %429, i32 1403862479, i32 160894837
  br label %.backedge

431:                                              ; preds = %33
  %432 = load i32, i32* @x.1, align 4
  %433 = load i32, i32* @y.2, align 4
  %434 = add i32 %432, -1
  %435 = mul i32 %434, %432
  %436 = and i32 %435, 1
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %438, %437
  %440 = select i1 %439, i32 -241187076, i32 160894837
  br label %.backedge

441:                                              ; preds = %33
  br label %.backedge

442:                                              ; preds = %33
  %.0..0..0.89 = load volatile i32*, i32** %10, align 8
  %443 = load i32, i32* %.0..0..0.89, align 4
  %444 = add i32 %443, 1
  %.0..0..0.90 = load volatile i32*, i32** %10, align 8
  store i32 %444, i32* %.0..0..0.90, align 4
  br label %.backedge

445:                                              ; preds = %33
  %.0..0..0.81 = load volatile i32*, i32** %11, align 8
  %446 = load i32, i32* %.0..0..0.81, align 4
  %447 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %446)
  %448 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %447, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.45 = load volatile i8**, i8*** %17, align 8
  %.0..0..0.3 = load volatile i32*, i32** %23, align 8
  %449 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %449

450:                                              ; preds = %33
  %451 = alloca i32, align 4
  %452 = alloca i32, align 4
  %453 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %451)
  %454 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %453, i32* nonnull dereferenceable(4) %452)
  %455 = load i32, i32* %451, align 4
  %456 = zext i32 %455 to i64
  %457 = mul nuw i64 %456, %456
  %458 = alloca i32, i64 %457, align 16
  %459 = alloca i32, i64 %457, align 16
  %460 = mul nsw i32 %455, %455
  %461 = call i32* @_ZSt6fill_nIPiiiET_S1_T0_RKT1_(i32* nonnull %458, i32 %460, i32* nonnull dereferenceable(4) @_ZL3INF)
  %462 = load i32, i32* %451, align 4
  %463 = mul nsw i32 %462, %462
  %464 = call i32* @_ZSt6fill_nIPiiiET_S1_T0_RKT1_(i32* nonnull %459, i32 %463, i32* nonnull dereferenceable(4) @_ZL3INF)
  br label %.backedge

465:                                              ; preds = %33
  %.0..0..0.50 = load volatile i32*, i32** %16, align 8
  %466 = load i32, i32* %.0..0..0.50, align 4
  %467 = add i32 %466, 1
  %.0..0..0.51 = load volatile i32*, i32** %16, align 8
  store i32 %467, i32* %.0..0..0.51, align 4
  br label %.backedge

468:                                              ; preds = %33
  %.0..0..0.58 = load volatile i32*, i32** %15, align 8
  %.0..0..0.18 = load volatile i32*, i32** %22, align 8
  br label %.backedge

469:                                              ; preds = %33
  %.0..0..0.66 = load volatile i32*, i32** %14, align 8
  %.0..0..0.19 = load volatile i32*, i32** %22, align 8
  br label %.backedge

470:                                              ; preds = %33
  %.0..0..0.74 = load volatile i32*, i32** %13, align 8
  %471 = load i32, i32* %.0..0..0.74, align 4
  %472 = add i32 %471, 1
  %.0..0..0.75 = load volatile i32*, i32** %13, align 8
  store i32 %472, i32* %.0..0..0.75, align 4
  br label %.backedge

473:                                              ; preds = %33
  br label %.backedge

474:                                              ; preds = %33
  %.0..0..0.91 = load volatile i32*, i32** %10, align 8
  %.0..0..0.20 = load volatile i32*, i32** %22, align 8
  br label %.backedge

475:                                              ; preds = %33
  %.0..0..0.99 = load volatile i32*, i32** %9, align 8
  %.0..0..0.21 = load volatile i32*, i32** %22, align 8
  br label %.backedge

476:                                              ; preds = %33
  %.0..0..0.82 = load volatile i32*, i32** %11, align 8
  %477 = load i32, i32* %.0..0..0.82, align 4
  %.neg136 = add i32 %477, 1
  %.0..0..0.83 = load volatile i32*, i32** %11, align 8
  store i32 %.neg136, i32* %.0..0..0.83, align 4
  br label %.backedge

478:                                              ; preds = %33
  %.0..0..0.100 = load volatile i32*, i32** %9, align 8
  %479 = load i32, i32* %.0..0..0.100, align 4
  %.neg = add i32 %479, 1
  %.0..0..0.101 = load volatile i32*, i32** %9, align 8
  store i32 %.neg, i32* %.0..0..0.101, align 4
  br label %.backedge

480:                                              ; preds = %33
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt6fill_nIPiiiET_S1_T0_RKT1_(i32* %0, i32 %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt10__fill_n_aIPiiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %4, i32 %1, i32* nonnull dereferenceable(4) %2)
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 49253503, %2 ], [ 585099073, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 49253503, label %8
    i32 897614562, label %.outer.backedge
    i32 -906543011, label %11
    i32 585099073, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 897614562, i32 -906543011
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPiiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %0, i32 %1, i32* dereferenceable(4) %2) local_unnamed_addr #6 comdat {
  %4 = alloca i32*, align 8
  %5 = load i32, i32* %2, align 4
  br label %6

6:                                                ; preds = %.backedge, %3
  %.014 = phi i32* [ %0, %3 ], [ %.014.be, %.backedge ]
  %.012 = phi i32 [ %1, %3 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ 1770420583, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1770420583, label %7
    i32 -1565434894, label %10
    i32 -1269349340, label %11
    i32 -201382565, label %21
    i32 434370319, label %32
    i32 -1339094444, label %33
    i32 -21491149, label %43
    i32 -1493938919, label %53
    i32 -302213808, label %54
    i32 131849215, label %57
  ]

.backedge:                                        ; preds = %6, %57, %54, %43, %33, %32, %21, %11, %10, %7
  %.014.be = phi i32* [ %.014, %6 ], [ %.014, %57 ], [ %56, %54 ], [ %.014, %43 ], [ %.014, %33 ], [ %.014, %32 ], [ %22, %21 ], [ %.014, %11 ], [ %.014, %10 ], [ %.014, %7 ]
  %.012.be = phi i32 [ %.012, %6 ], [ %.012, %57 ], [ %55, %54 ], [ %.012, %43 ], [ %.012, %33 ], [ %.012, %32 ], [ %.neg, %21 ], [ %.012, %11 ], [ %.012, %10 ], [ %.012, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -21491149, %57 ], [ -201382565, %54 ], [ %52, %43 ], [ %42, %33 ], [ 1770420583, %32 ], [ %31, %21 ], [ %20, %11 ], [ -1269349340, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = icmp sgt i32 %.012, 0
  %9 = select i1 %8, i32 -1565434894, i32 -1339094444
  br label %.backedge

10:                                               ; preds = %6
  store i32 %5, i32* %.014, align 4
  br label %.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.7, align 4
  %13 = load i32, i32* @y.8, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -201382565, i32 -302213808
  br label %.backedge

21:                                               ; preds = %6
  %.neg = add i32 %.012, -1
  %22 = getelementptr inbounds i32, i32* %.014, i64 1
  %23 = load i32, i32* @x.7, align 4
  %24 = load i32, i32* @y.8, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 434370319, i32 -302213808
  br label %.backedge

32:                                               ; preds = %6
  br label %.backedge

33:                                               ; preds = %6
  %34 = load i32, i32* @x.7, align 4
  %35 = load i32, i32* @y.8, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -21491149, i32 131849215
  br label %.backedge

43:                                               ; preds = %6
  store i32* %.014, i32** %4, align 8
  %44 = load i32, i32* @x.7, align 4
  %45 = load i32, i32* @y.8, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1493938919, i32 131849215
  br label %.backedge

53:                                               ; preds = %6
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.11

54:                                               ; preds = %6
  %55 = add i32 %.012, -1
  %56 = getelementptr inbounds i32, i32* %.014, i64 1
  br label %.backedge

57:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.9, align 4
  %6 = load i32, i32* @y.10, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i32* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -1670143559, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -1670143559, label %13
    i32 491881396, label %16
    i32 -2081839890, label %27
    i32 1811664255, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 491881396, i32 1811664255
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  %18 = load i32, i32* @x.9, align 4
  %19 = load i32, i32* @y.10, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -2081839890, i32 1811664255
  br label %.outer

27:                                               ; preds = %12
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 491881396, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.11, align 4
  %6 = load i32, i32* @y.12, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -13054686, i32 -717382995
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1069251642, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1069251642, label %15
    i32 -1603881232, label %.outer.backedge
    i32 -13054686, label %18
    i32 -717382995, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1603881232, i32 -717382995
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1603881232, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s616594758.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
