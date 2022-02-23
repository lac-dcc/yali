; ModuleID = 'build_ollvm/programs/p03466/s070504817.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s070504817.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s070504817.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -947650111, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -947650111, label %11
    i32 810957377, label %14
    i32 279262485, label %25
    i32 -1822338814, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 810957377, i32 -1822338814
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
  %24 = select i1 %23, i32 279262485, i32 -1822338814
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 810957377, %26 ]
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
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i64*, align 8
  %19 = alloca i64*, align 8
  %20 = alloca i64*, align 8
  %21 = alloca i64*, align 8
  %22 = alloca i64*, align 8
  %23 = alloca i64*, align 8
  %24 = alloca i64*, align 8
  %25 = alloca i64*, align 8
  %26 = alloca i64*, align 8
  %27 = alloca i64*, align 8
  %28 = alloca i64*, align 8
  %29 = alloca i1, align 1
  %30 = alloca i1, align 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  store i1 %36, i1* %30, align 1
  %37 = icmp slt i32 %32, 10
  store i1 %37, i1* %29, align 1
  br label %38

38:                                               ; preds = %.backedge, %0
  %.0194 = phi i32 [ -1737264044, %0 ], [ %.0194.be, %.backedge ]
  %.0192 = phi i64 [ undef, %0 ], [ %.0192.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0194, label %.backedge [
    i32 -1737264044, label %39
    i32 949294689, label %42
    i32 1015770316, label %77
    i32 825092109, label %78
    i32 799202393, label %82
    i32 903678681, label %104
    i32 2011965835, label %108
    i32 1593658904, label %118
    i32 548234898, label %154
    i32 -123185025, label %156
    i32 -1491277995, label %165
    i32 792624311, label %171
    i32 1074251724, label %172
    i32 110456054, label %182
    i32 -554874154, label %200
    i32 265065609, label %201
    i32 745073531, label %205
    i32 2015226235, label %215
    i32 671635522, label %242
    i32 -10791242, label %244
    i32 1384200894, label %246
    i32 -1893875494, label %256
    i32 2036522494, label %270
    i32 -733398795, label %271
    i32 -408255696, label %284
    i32 -406478576, label %294
    i32 -179986836, label %313
    i32 1513238281, label %314
    i32 392642483, label %320
    i32 1865864253, label %321
    i32 544738174, label %331
    i32 1722821345, label %351
    i32 1697869508, label %352
    i32 -1095655112, label %362
    i32 -72424168, label %375
    i32 1499884234, label %377
    i32 1993392265, label %381
    i32 -1038220371, label %383
    i32 -1701272831, label %391
    i32 1594831522, label %393
    i32 -1941926157, label %396
    i32 1036600219, label %400
    i32 -1691188115, label %412
    i32 -1798203154, label %415
    i32 680453071, label %425
    i32 758024773, label %435
    i32 -1596797248, label %436
    i32 -811155932, label %437
    i32 1040398565, label %440
    i32 -1248944721, label %464
    i32 -1709092176, label %473
    i32 -814961512, label %487
    i32 1846326442, label %488
    i32 721561187, label %498
    i32 -364678784, label %509
    i32 -636082364, label %510
  ]

.backedge:                                        ; preds = %38, %510, %509, %498, %488, %487, %473, %464, %440, %437, %435, %425, %415, %412, %400, %396, %393, %391, %383, %381, %377, %375, %362, %352, %351, %331, %321, %320, %314, %313, %294, %284, %271, %270, %256, %246, %244, %242, %215, %205, %201, %200, %182, %172, %171, %165, %156, %154, %118, %108, %104, %82, %78, %77, %42, %39
  %.0194.be = phi i32 [ %.0194, %38 ], [ 680453071, %510 ], [ -1095655112, %509 ], [ 544738174, %498 ], [ -406478576, %488 ], [ -1893875494, %487 ], [ 2015226235, %473 ], [ 110456054, %464 ], [ 1593658904, %440 ], [ 949294689, %437 ], [ 825092109, %435 ], [ %434, %425 ], [ %424, %415 ], [ -1941926157, %412 ], [ -1691188115, %400 ], [ %399, %396 ], [ -1941926157, %393 ], [ 1697869508, %391 ], [ -1701272831, %383 ], [ %382, %381 ], [ 1993392265, %377 ], [ %376, %375 ], [ %374, %362 ], [ %361, %352 ], [ 1697869508, %351 ], [ %350, %331 ], [ %330, %321 ], [ 265065609, %320 ], [ 392642483, %314 ], [ 392642483, %313 ], [ %312, %294 ], [ %293, %284 ], [ %283, %271 ], [ -733398795, %270 ], [ %269, %256 ], [ %255, %246 ], [ -733398795, %244 ], [ %243, %242 ], [ %241, %215 ], [ %214, %205 ], [ %204, %201 ], [ 265065609, %200 ], [ %199, %182 ], [ %181, %172 ], [ 903678681, %171 ], [ 792624311, %165 ], [ 792624311, %156 ], [ %155, %154 ], [ %153, %118 ], [ %117, %108 ], [ %107, %104 ], [ 903678681, %82 ], [ %81, %78 ], [ 825092109, %77 ], [ %76, %42 ], [ %41, %39 ]
  %.0192.be = phi i64 [ %.0192, %38 ], [ %.0192, %510 ], [ %.0192, %509 ], [ %.0192, %498 ], [ %.0192, %488 ], [ %.0192, %487 ], [ %.0192, %473 ], [ %.0192, %464 ], [ %.0192, %440 ], [ %.0192, %437 ], [ %.0192, %435 ], [ %.0192, %425 ], [ %.0192, %415 ], [ %.0192, %412 ], [ %.0192, %400 ], [ %.0192, %396 ], [ %.0192, %393 ], [ %.0192, %391 ], [ %.0192, %383 ], [ %.0192, %381 ], [ %.0192, %377 ], [ %.0192, %375 ], [ %.0192, %362 ], [ %.0192, %352 ], [ %.0192, %351 ], [ %.0192, %331 ], [ %.0192, %321 ], [ %.0192, %320 ], [ %.0192, %314 ], [ %.0192, %313 ], [ %.0192, %294 ], [ %.0192, %284 ], [ %.0192, %271 ], [ %.0..0..0.190, %270 ], [ %.0192, %256 ], [ %.0192, %246 ], [ %245, %244 ], [ %.0192, %242 ], [ %.0192, %215 ], [ %.0192, %205 ], [ %.0192, %201 ], [ %.0192, %200 ], [ %.0192, %182 ], [ %.0192, %172 ], [ %.0192, %171 ], [ %.0192, %165 ], [ %.0192, %156 ], [ %.0192, %154 ], [ %.0192, %118 ], [ %.0192, %108 ], [ %.0192, %104 ], [ %.0192, %82 ], [ %.0192, %78 ], [ %.0192, %77 ], [ %.0192, %42 ], [ %.0192, %39 ]
  %.0.be = phi i1 [ %.0, %38 ], [ %.0, %510 ], [ %.0, %509 ], [ %.0, %498 ], [ %.0, %488 ], [ %.0, %487 ], [ %.0, %473 ], [ %.0, %464 ], [ %.0, %440 ], [ %.0, %437 ], [ %.0, %435 ], [ %.0, %425 ], [ %.0, %415 ], [ %.0, %412 ], [ %.0, %400 ], [ %.0, %396 ], [ %.0, %393 ], [ %.0, %391 ], [ %.0, %383 ], [ %.0, %381 ], [ %380, %377 ], [ false, %375 ], [ %.0, %362 ], [ %.0, %352 ], [ %.0, %351 ], [ %.0, %331 ], [ %.0, %321 ], [ %.0, %320 ], [ %.0, %314 ], [ %.0, %313 ], [ %.0, %294 ], [ %.0, %284 ], [ %.0, %271 ], [ %.0, %270 ], [ %.0, %256 ], [ %.0, %246 ], [ %.0, %244 ], [ %.0, %242 ], [ %.0, %215 ], [ %.0, %205 ], [ %.0, %201 ], [ %.0, %200 ], [ %.0, %182 ], [ %.0, %172 ], [ %.0, %171 ], [ %.0, %165 ], [ %.0, %156 ], [ %.0, %154 ], [ %.0, %118 ], [ %.0, %108 ], [ %.0, %104 ], [ %.0, %82 ], [ %.0, %78 ], [ %.0, %77 ], [ %.0, %42 ], [ %.0, %39 ]
  br label %38

39:                                               ; preds = %38
  %.0..0..0.2 = load volatile i1, i1* %30, align 1
  %.0..0..0.3 = load volatile i1, i1* %29, align 1
  %40 = or i1 %.0..0..0.2, %.0..0..0.3
  %41 = select i1 %40, i32 949294689, i32 -811155932
  br label %.backedge

42:                                               ; preds = %38
  %43 = alloca i64, align 8
  store i64* %43, i64** %28, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %27, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %26, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %25, align 8
  %47 = alloca i64, align 8
  store i64* %47, i64** %24, align 8
  %48 = alloca i64, align 8
  store i64* %48, i64** %23, align 8
  %49 = alloca i64, align 8
  store i64* %49, i64** %22, align 8
  %50 = alloca i64, align 8
  store i64* %50, i64** %21, align 8
  %51 = alloca i64, align 8
  store i64* %51, i64** %20, align 8
  %52 = alloca i64, align 8
  store i64* %52, i64** %19, align 8
  %53 = alloca i64, align 8
  store i64* %53, i64** %18, align 8
  %54 = alloca i64, align 8
  store i64* %54, i64** %17, align 8
  %55 = alloca i64, align 8
  store i64* %55, i64** %16, align 8
  %56 = alloca i64, align 8
  store i64* %56, i64** %15, align 8
  %57 = alloca i64, align 8
  store i64* %57, i64** %14, align 8
  %58 = alloca i64, align 8
  store i64* %58, i64** %13, align 8
  %59 = alloca i64, align 8
  store i64* %59, i64** %12, align 8
  %60 = alloca i64, align 8
  store i64* %60, i64** %11, align 8
  %61 = alloca i64, align 8
  store i64* %61, i64** %10, align 8
  %62 = alloca i64, align 8
  store i64* %62, i64** %9, align 8
  %63 = alloca i64, align 8
  store i64* %63, i64** %8, align 8
  %64 = alloca i64, align 8
  store i64* %64, i64** %7, align 8
  %65 = alloca i64, align 8
  store i64* %65, i64** %6, align 8
  %66 = alloca i64, align 8
  store i64* %66, i64** %5, align 8
  %.0..0..0.4 = load volatile i64*, i64** %28, align 8
  %67 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.4)
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1015770316, i32 -811155932
  br label %.backedge

77:                                               ; preds = %38
  br label %.backedge

78:                                               ; preds = %38
  %.0..0..0.5 = load volatile i64*, i64** %28, align 8
  %79 = load i64, i64* %.0..0..0.5, align 8
  %80 = add i64 %79, -1
  %.0..0..0.6 = load volatile i64*, i64** %28, align 8
  store i64 %80, i64* %.0..0..0.6, align 8
  %.not210 = icmp eq i64 %79, 0
  %81 = select i1 %.not210, i32 -1596797248, i32 799202393
  br label %.backedge

82:                                               ; preds = %38
  %.0..0..0.7 = load volatile i64*, i64** %27, align 8
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* dereferenceable(8) %.0..0..0.7)
  %.0..0..0.18 = load volatile i64*, i64** %26, align 8
  %84 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %83, i64* dereferenceable(8) %.0..0..0.18)
  %.0..0..0.27 = load volatile i64*, i64** %25, align 8
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %84, i64* dereferenceable(8) %.0..0..0.27)
  %.0..0..0.31 = load volatile i64*, i64** %24, align 8
  %86 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %85, i64* dereferenceable(8) %.0..0..0.31)
  %.0..0..0.8 = load volatile i64*, i64** %27, align 8
  %87 = load i64, i64* %.0..0..0.8, align 8
  %88 = add i64 %87, -1
  %.0..0..0.19 = load volatile i64*, i64** %26, align 8
  %89 = load i64, i64* %.0..0..0.19, align 8
  %90 = add i64 %89, 1
  %91 = sdiv i64 %88, %90
  %.0..0..0.51 = load volatile i64*, i64** %22, align 8
  store i64 %91, i64* %.0..0..0.51, align 8
  %.0..0..0.20 = load volatile i64*, i64** %26, align 8
  %92 = load i64, i64* %.0..0..0.20, align 8
  %93 = add i64 %92, -1
  %.0..0..0.9 = load volatile i64*, i64** %27, align 8
  %94 = load i64, i64* %.0..0..0.9, align 8
  %.neg209 = add i64 %94, 1
  %95 = sdiv i64 %93, %.neg209
  %.0..0..0.53 = load volatile i64*, i64** %21, align 8
  store i64 %95, i64* %.0..0..0.53, align 8
  %.0..0..0.52 = load volatile i64*, i64** %22, align 8
  %.0..0..0.54 = load volatile i64*, i64** %21, align 8
  %96 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.52, i64* dereferenceable(8) %.0..0..0.54)
  %97 = load i64, i64* %96, align 8
  %98 = add i64 %97, 1
  %.0..0..0.34 = load volatile i64*, i64** %23, align 8
  store i64 %98, i64* %.0..0..0.34, align 8
  %.0..0..0.55 = load volatile i64*, i64** %20, align 8
  store i64 0, i64* %.0..0..0.55, align 8
  %.0..0..0.10 = load volatile i64*, i64** %27, align 8
  %99 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.35 = load volatile i64*, i64** %23, align 8
  %100 = load i64, i64* %.0..0..0.35, align 8
  %101 = sdiv i64 %99, %100
  %.0..0..0.106 = load volatile i64*, i64** %18, align 8
  store i64 %101, i64* %.0..0..0.106, align 8
  %.0..0..0.21 = load volatile i64*, i64** %26, align 8
  %.0..0..0.107 = load volatile i64*, i64** %18, align 8
  %102 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.107, i64* dereferenceable(8) %.0..0..0.21)
  %103 = load i64, i64* %102, align 8
  %.0..0..0.81 = load volatile i64*, i64** %19, align 8
  store i64 %103, i64* %.0..0..0.81, align 8
  %.0..0..0.108 = load volatile i64*, i64** %17, align 8
  store i64 0, i64* %.0..0..0.108, align 8
  br label %.backedge

104:                                              ; preds = %38
  %.0..0..0.56 = load volatile i64*, i64** %20, align 8
  %105 = load i64, i64* %.0..0..0.56, align 8
  %.0..0..0.82 = load volatile i64*, i64** %19, align 8
  %106 = load i64, i64* %.0..0..0.82, align 8
  %.not208 = icmp sgt i64 %105, %106
  %107 = select i1 %.not208, i32 1074251724, i32 2011965835
  br label %.backedge

108:                                              ; preds = %38
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1593658904, i32 1040398565
  br label %.backedge

118:                                              ; preds = %38
  %.0..0..0.11 = load volatile i64*, i64** %27, align 8
  %119 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.36 = load volatile i64*, i64** %23, align 8
  %120 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.57 = load volatile i64*, i64** %20, align 8
  %121 = load i64, i64* %.0..0..0.57, align 8
  %.0..0..0.83 = load volatile i64*, i64** %19, align 8
  %122 = load i64, i64* %.0..0..0.83, align 8
  %123 = add i64 %122, %121
  %124 = ashr i64 %123, 1
  %125 = mul nsw i64 %124, %120
  %126 = sub i64 %119, %125
  %.0..0..0.116 = load volatile i64*, i64** %16, align 8
  store i64 %126, i64* %.0..0..0.116, align 8
  %.0..0..0.22 = load volatile i64*, i64** %26, align 8
  %127 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.58 = load volatile i64*, i64** %20, align 8
  %128 = load i64, i64* %.0..0..0.58, align 8
  %.0..0..0.84 = load volatile i64*, i64** %19, align 8
  %129 = load i64, i64* %.0..0..0.84, align 8
  %130 = add i64 %129, %128
  %131 = ashr i64 %130, 1
  %132 = sub i64 %127, %131
  %.0..0..0.122 = load volatile i64*, i64** %15, align 8
  store i64 %132, i64* %.0..0..0.122, align 8
  %.0..0..0.123 = load volatile i64*, i64** %15, align 8
  %133 = load i64, i64* %.0..0..0.123, align 8
  %.0..0..0.117 = load volatile i64*, i64** %16, align 8
  %134 = load i64, i64* %.0..0..0.117, align 8
  %.neg207 = add i64 %134, 1
  %135 = sdiv i64 %133, %.neg207
  %.0..0..0.128 = load volatile i64*, i64** %14, align 8
  store i64 %135, i64* %.0..0..0.128, align 8
  %.0..0..0.118 = load volatile i64*, i64** %16, align 8
  %136 = load i64, i64* %.0..0..0.118, align 8
  %137 = add i64 %136, -1
  %.0..0..0.124 = load volatile i64*, i64** %15, align 8
  %138 = load i64, i64* %.0..0..0.124, align 8
  %139 = add i64 %138, 1
  %140 = sdiv i64 %137, %139
  %.0..0..0.132 = load volatile i64*, i64** %13, align 8
  store i64 %140, i64* %.0..0..0.132, align 8
  %.0..0..0.129 = load volatile i64*, i64** %14, align 8
  %.0..0..0.133 = load volatile i64*, i64** %13, align 8
  %141 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.129, i64* dereferenceable(8) %.0..0..0.133)
  %142 = load i64, i64* %141, align 8
  %.0..0..0.37 = load volatile i64*, i64** %23, align 8
  %143 = load i64, i64* %.0..0..0.37, align 8
  %144 = icmp slt i64 %142, %143
  store i1 %144, i1* %4, align 1
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 548234898, i32 1040398565
  br label %.backedge

154:                                              ; preds = %38
  %.0..0..0.188 = load volatile i1, i1* %4, align 1
  %155 = select i1 %.0..0..0.188, i32 -123185025, i32 -1491277995
  br label %.backedge

156:                                              ; preds = %38
  %.0..0..0.59 = load volatile i64*, i64** %20, align 8
  %157 = load i64, i64* %.0..0..0.59, align 8
  %.0..0..0.85 = load volatile i64*, i64** %19, align 8
  %158 = load i64, i64* %.0..0..0.85, align 8
  %159 = add i64 %158, %157
  %160 = ashr i64 %159, 1
  %.0..0..0.109 = load volatile i64*, i64** %17, align 8
  store i64 %160, i64* %.0..0..0.109, align 8
  %.0..0..0.60 = load volatile i64*, i64** %20, align 8
  %161 = load i64, i64* %.0..0..0.60, align 8
  %.0..0..0.86 = load volatile i64*, i64** %19, align 8
  %162 = load i64, i64* %.0..0..0.86, align 8
  %163 = add i64 %162, %161
  %164 = ashr i64 %163, 1
  %.neg206 = add nsw i64 %164, 1
  %.0..0..0.61 = load volatile i64*, i64** %20, align 8
  store i64 %.neg206, i64* %.0..0..0.61, align 8
  br label %.backedge

165:                                              ; preds = %38
  %.0..0..0.62 = load volatile i64*, i64** %20, align 8
  %166 = load i64, i64* %.0..0..0.62, align 8
  %.0..0..0.87 = load volatile i64*, i64** %19, align 8
  %167 = load i64, i64* %.0..0..0.87, align 8
  %168 = add i64 %167, %166
  %169 = ashr i64 %168, 1
  %170 = add nsw i64 %169, -1
  %.0..0..0.88 = load volatile i64*, i64** %19, align 8
  store i64 %170, i64* %.0..0..0.88, align 8
  br label %.backedge

171:                                              ; preds = %38
  br label %.backedge

172:                                              ; preds = %38
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 110456054, i32 -1248944721
  br label %.backedge

182:                                              ; preds = %38
  %.0..0..0.110 = load volatile i64*, i64** %17, align 8
  %183 = load i64, i64* %.0..0..0.110, align 8
  %.0..0..0.136 = load volatile i64*, i64** %12, align 8
  store i64 %183, i64* %.0..0..0.136, align 8
  %.0..0..0.63 = load volatile i64*, i64** %20, align 8
  store i64 0, i64* %.0..0..0.63, align 8
  %.0..0..0.12 = load volatile i64*, i64** %27, align 8
  %184 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.137 = load volatile i64*, i64** %12, align 8
  %185 = load i64, i64* %.0..0..0.137, align 8
  %.0..0..0.38 = load volatile i64*, i64** %23, align 8
  %186 = load i64, i64* %.0..0..0.38, align 8
  %187 = mul nsw i64 %186, %185
  %188 = sub i64 %184, %187
  %.0..0..0.157 = load volatile i64*, i64** %11, align 8
  store i64 %188, i64* %.0..0..0.157, align 8
  %.0..0..0.39 = load volatile i64*, i64** %23, align 8
  %.0..0..0.158 = load volatile i64*, i64** %11, align 8
  %189 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.39, i64* dereferenceable(8) %.0..0..0.158)
  %190 = load i64, i64* %189, align 8
  %.0..0..0.89 = load volatile i64*, i64** %19, align 8
  store i64 %190, i64* %.0..0..0.89, align 8
  %.0..0..0.111 = load volatile i64*, i64** %17, align 8
  store i64 0, i64* %.0..0..0.111, align 8
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -554874154, i32 -1248944721
  br label %.backedge

200:                                              ; preds = %38
  br label %.backedge

201:                                              ; preds = %38
  %.0..0..0.64 = load volatile i64*, i64** %20, align 8
  %202 = load i64, i64* %.0..0..0.64, align 8
  %.0..0..0.90 = load volatile i64*, i64** %19, align 8
  %203 = load i64, i64* %.0..0..0.90, align 8
  %.not205 = icmp sgt i64 %202, %203
  %204 = select i1 %.not205, i32 1865864253, i32 745073531
  br label %.backedge

205:                                              ; preds = %38
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 2015226235, i32 -1709092176
  br label %.backedge

215:                                              ; preds = %38
  %.0..0..0.13 = load volatile i64*, i64** %27, align 8
  %216 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.40 = load volatile i64*, i64** %23, align 8
  %217 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.138 = load volatile i64*, i64** %12, align 8
  %218 = load i64, i64* %.0..0..0.138, align 8
  %219 = mul nsw i64 %218, %217
  %.0..0..0.65 = load volatile i64*, i64** %20, align 8
  %220 = load i64, i64* %.0..0..0.65, align 8
  %.0..0..0.91 = load volatile i64*, i64** %19, align 8
  %221 = load i64, i64* %.0..0..0.91, align 8
  %222 = add i64 %221, %220
  %223 = ashr i64 %222, 1
  %224 = add i64 %219, %223
  %225 = sub i64 %216, %224
  %.0..0..0.161 = load volatile i64*, i64** %10, align 8
  store i64 %225, i64* %.0..0..0.161, align 8
  %.0..0..0.23 = load volatile i64*, i64** %26, align 8
  %226 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.139 = load volatile i64*, i64** %12, align 8
  %227 = load i64, i64* %.0..0..0.139, align 8
  %228 = sub i64 %226, %227
  %.0..0..0.165 = load volatile i64*, i64** %9, align 8
  store i64 %228, i64* %.0..0..0.165, align 8
  %.0..0..0.66 = load volatile i64*, i64** %20, align 8
  %229 = load i64, i64* %.0..0..0.66, align 8
  %.0..0..0.92 = load volatile i64*, i64** %19, align 8
  %230 = load i64, i64* %.0..0..0.92, align 8
  %231 = add i64 %230, %229
  %232 = icmp ugt i64 %231, 1
  store i1 %232, i1* %3, align 1
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 671635522, i32 -1709092176
  br label %.backedge

242:                                              ; preds = %38
  %.0..0..0.189 = load volatile i1, i1* %3, align 1
  %243 = select i1 %.0..0..0.189, i32 -10791242, i32 1384200894
  br label %.backedge

244:                                              ; preds = %38
  %.0..0..0.166 = load volatile i64*, i64** %9, align 8
  %245 = load i64, i64* %.0..0..0.166, align 8
  br label %.backedge

246:                                              ; preds = %38
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -1893875494, i32 -814961512
  br label %.backedge

256:                                              ; preds = %38
  %.0..0..0.167 = load volatile i64*, i64** %9, align 8
  %257 = load i64, i64* %.0..0..0.167, align 8
  %.0..0..0.140 = load volatile i64*, i64** %12, align 8
  %258 = load i64, i64* %.0..0..0.140, align 8
  %259 = icmp eq i64 %258, 0
  %.neg204 = sext i1 %259 to i64
  %260 = add i64 %257, %.neg204
  store i64 %260, i64* %2, align 8
  %261 = load i32, i32* @x.1, align 4
  %262 = load i32, i32* @y.2, align 4
  %263 = add i32 %261, -1
  %264 = mul i32 %263, %261
  %265 = and i32 %264, 1
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %262, 10
  %268 = or i1 %267, %266
  %269 = select i1 %268, i32 2036522494, i32 -814961512
  br label %.backedge

270:                                              ; preds = %38
  %.0..0..0.190 = load volatile i64, i64* %2, align 8
  br label %.backedge

271:                                              ; preds = %38
  %.0..0..0.162 = load volatile i64*, i64** %10, align 8
  %272 = load i64, i64* %.0..0..0.162, align 8
  %.neg203 = add i64 %272, 1
  %273 = sdiv i64 %.0192, %.neg203
  %.0..0..0.171 = load volatile i64*, i64** %8, align 8
  store i64 %273, i64* %.0..0..0.171, align 8
  %.0..0..0.163 = load volatile i64*, i64** %10, align 8
  %274 = load i64, i64* %.0..0..0.163, align 8
  %275 = add i64 %274, -1
  %.0..0..0.168 = load volatile i64*, i64** %9, align 8
  %276 = load i64, i64* %.0..0..0.168, align 8
  %277 = add i64 %276, 1
  %278 = sdiv i64 %275, %277
  %.0..0..0.173 = load volatile i64*, i64** %7, align 8
  store i64 %278, i64* %.0..0..0.173, align 8
  %.0..0..0.172 = load volatile i64*, i64** %8, align 8
  %.0..0..0.174 = load volatile i64*, i64** %7, align 8
  %279 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.172, i64* dereferenceable(8) %.0..0..0.174)
  %280 = load i64, i64* %279, align 8
  %.0..0..0.41 = load volatile i64*, i64** %23, align 8
  %281 = load i64, i64* %.0..0..0.41, align 8
  %282 = icmp slt i64 %280, %281
  %283 = select i1 %282, i32 -408255696, i32 1513238281
  br label %.backedge

284:                                              ; preds = %38
  %285 = load i32, i32* @x.1, align 4
  %286 = load i32, i32* @y.2, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -406478576, i32 1846326442
  br label %.backedge

294:                                              ; preds = %38
  %.0..0..0.67 = load volatile i64*, i64** %20, align 8
  %295 = load i64, i64* %.0..0..0.67, align 8
  %.0..0..0.93 = load volatile i64*, i64** %19, align 8
  %296 = load i64, i64* %.0..0..0.93, align 8
  %297 = add i64 %296, %295
  %298 = ashr i64 %297, 1
  %.0..0..0.112 = load volatile i64*, i64** %17, align 8
  store i64 %298, i64* %.0..0..0.112, align 8
  %.0..0..0.68 = load volatile i64*, i64** %20, align 8
  %299 = load i64, i64* %.0..0..0.68, align 8
  %.0..0..0.94 = load volatile i64*, i64** %19, align 8
  %300 = load i64, i64* %.0..0..0.94, align 8
  %301 = add i64 %300, %299
  %302 = ashr i64 %301, 1
  %303 = add nsw i64 %302, 1
  %.0..0..0.69 = load volatile i64*, i64** %20, align 8
  store i64 %303, i64* %.0..0..0.69, align 8
  %304 = load i32, i32* @x.1, align 4
  %305 = load i32, i32* @y.2, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 -179986836, i32 1846326442
  br label %.backedge

313:                                              ; preds = %38
  br label %.backedge

314:                                              ; preds = %38
  %.0..0..0.70 = load volatile i64*, i64** %20, align 8
  %315 = load i64, i64* %.0..0..0.70, align 8
  %.0..0..0.95 = load volatile i64*, i64** %19, align 8
  %316 = load i64, i64* %.0..0..0.95, align 8
  %317 = add i64 %316, %315
  %318 = ashr i64 %317, 1
  %319 = add nsw i64 %318, -1
  %.0..0..0.96 = load volatile i64*, i64** %19, align 8
  store i64 %319, i64* %.0..0..0.96, align 8
  br label %.backedge

320:                                              ; preds = %38
  br label %.backedge

321:                                              ; preds = %38
  %322 = load i32, i32* @x.1, align 4
  %323 = load i32, i32* @y.2, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 544738174, i32 721561187
  br label %.backedge

331:                                              ; preds = %38
  %.0..0..0.42 = load volatile i64*, i64** %23, align 8
  %332 = load i64, i64* %.0..0..0.42, align 8
  %333 = add i64 %332, 1
  %.0..0..0.141 = load volatile i64*, i64** %12, align 8
  %334 = load i64, i64* %.0..0..0.141, align 8
  %335 = mul nsw i64 %334, %333
  %.0..0..0.142 = load volatile i64*, i64** %12, align 8
  store i64 %335, i64* %.0..0..0.142, align 8
  %.0..0..0.71 = load volatile i64*, i64** %20, align 8
  %336 = load i64, i64* %.0..0..0.71, align 8
  %.0..0..0.97 = load volatile i64*, i64** %19, align 8
  %337 = load i64, i64* %.0..0..0.97, align 8
  %338 = add i64 %337, %336
  %339 = ashr i64 %338, 1
  %.0..0..0.143 = load volatile i64*, i64** %12, align 8
  %340 = load i64, i64* %.0..0..0.143, align 8
  %.neg202 = add nsw i64 %339, 1
  %.neg201 = add i64 %.neg202, %340
  %.0..0..0.144 = load volatile i64*, i64** %12, align 8
  store i64 %.neg201, i64* %.0..0..0.144, align 8
  %.0..0..0.28 = load volatile i64*, i64** %25, align 8
  %341 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.175 = load volatile i64*, i64** %6, align 8
  store i64 %341, i64* %.0..0..0.175, align 8
  %342 = load i32, i32* @x.1, align 4
  %343 = load i32, i32* @y.2, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 1722821345, i32 721561187
  br label %.backedge

351:                                              ; preds = %38
  br label %.backedge

352:                                              ; preds = %38
  %353 = load i32, i32* @x.1, align 4
  %354 = load i32, i32* @y.2, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 -1095655112, i32 -364678784
  br label %.backedge

362:                                              ; preds = %38
  %.0..0..0.176 = load volatile i64*, i64** %6, align 8
  %363 = load i64, i64* %.0..0..0.176, align 8
  %.0..0..0.145 = load volatile i64*, i64** %12, align 8
  %364 = load i64, i64* %.0..0..0.145, align 8
  %365 = icmp slt i64 %363, %364
  store i1 %365, i1* %1, align 1
  %366 = load i32, i32* @x.1, align 4
  %367 = load i32, i32* @y.2, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 -72424168, i32 -364678784
  br label %.backedge

375:                                              ; preds = %38
  %.0..0..0.191 = load volatile i1, i1* %1, align 1
  %376 = select i1 %.0..0..0.191, i32 1499884234, i32 1993392265
  br label %.backedge

377:                                              ; preds = %38
  %.0..0..0.177 = load volatile i64*, i64** %6, align 8
  %378 = load i64, i64* %.0..0..0.177, align 8
  %.0..0..0.32 = load volatile i64*, i64** %24, align 8
  %379 = load i64, i64* %.0..0..0.32, align 8
  %380 = icmp sle i64 %378, %379
  br label %.backedge

381:                                              ; preds = %38
  %382 = select i1 %.0, i32 -1038220371, i32 1594831522
  br label %.backedge

383:                                              ; preds = %38
  %.0..0..0.178 = load volatile i64*, i64** %6, align 8
  %384 = load i64, i64* %.0..0..0.178, align 8
  %.0..0..0.43 = load volatile i64*, i64** %23, align 8
  %385 = load i64, i64* %.0..0..0.43, align 8
  %386 = add i64 %385, 1
  %387 = srem i64 %384, %386
  %388 = icmp eq i64 %387, 0
  %389 = select i1 %388, i32 66, i32 65
  %390 = call i32 @putchar(i32 %389)
  br label %.backedge

391:                                              ; preds = %38
  %.0..0..0.179 = load volatile i64*, i64** %6, align 8
  %392 = load i64, i64* %.0..0..0.179, align 8
  %.neg200 = add i64 %392, 1
  %.0..0..0.180 = load volatile i64*, i64** %6, align 8
  store i64 %.neg200, i64* %.0..0..0.180, align 8
  br label %.backedge

393:                                              ; preds = %38
  %.0..0..0.29 = load volatile i64*, i64** %25, align 8
  %.0..0..0.146 = load volatile i64*, i64** %12, align 8
  %394 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.146, i64* dereferenceable(8) %.0..0..0.29)
  %395 = load i64, i64* %394, align 8
  %.0..0..0.183 = load volatile i64*, i64** %5, align 8
  store i64 %395, i64* %.0..0..0.183, align 8
  br label %.backedge

396:                                              ; preds = %38
  %.0..0..0.184 = load volatile i64*, i64** %5, align 8
  %397 = load i64, i64* %.0..0..0.184, align 8
  %.0..0..0.33 = load volatile i64*, i64** %24, align 8
  %398 = load i64, i64* %.0..0..0.33, align 8
  %.not = icmp sgt i64 %397, %398
  %399 = select i1 %.not, i32 -1798203154, i32 1036600219
  br label %.backedge

400:                                              ; preds = %38
  %.0..0..0.14 = load volatile i64*, i64** %27, align 8
  %401 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.24 = load volatile i64*, i64** %26, align 8
  %402 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.185 = load volatile i64*, i64** %5, align 8
  %403 = load i64, i64* %.0..0..0.185, align 8
  %404 = add i64 %401, 1
  %405 = add i64 %404, %402
  %406 = sub i64 %405, %403
  %.0..0..0.44 = load volatile i64*, i64** %23, align 8
  %407 = load i64, i64* %.0..0..0.44, align 8
  %.neg199 = add i64 %407, 1
  %408 = srem i64 %406, %.neg199
  %409 = icmp eq i64 %408, 0
  %410 = select i1 %409, i32 65, i32 66
  %411 = call i32 @putchar(i32 %410)
  br label %.backedge

412:                                              ; preds = %38
  %.0..0..0.186 = load volatile i64*, i64** %5, align 8
  %413 = load i64, i64* %.0..0..0.186, align 8
  %414 = add i64 %413, 1
  %.0..0..0.187 = load volatile i64*, i64** %5, align 8
  store i64 %414, i64* %.0..0..0.187, align 8
  br label %.backedge

415:                                              ; preds = %38
  %416 = load i32, i32* @x.1, align 4
  %417 = load i32, i32* @y.2, align 4
  %418 = add i32 %416, -1
  %419 = mul i32 %418, %416
  %420 = and i32 %419, 1
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %417, 10
  %423 = or i1 %422, %421
  %424 = select i1 %423, i32 680453071, i32 -636082364
  br label %.backedge

425:                                              ; preds = %38
  %putchar198 = call i32 @putchar(i32 10)
  %426 = load i32, i32* @x.1, align 4
  %427 = load i32, i32* @y.2, align 4
  %428 = add i32 %426, -1
  %429 = mul i32 %428, %426
  %430 = and i32 %429, 1
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %432, %431
  %434 = select i1 %433, i32 758024773, i32 -636082364
  br label %.backedge

435:                                              ; preds = %38
  br label %.backedge

436:                                              ; preds = %38
  ret i32 0

437:                                              ; preds = %38
  %438 = alloca i64, align 8
  %439 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %438)
  br label %.backedge

440:                                              ; preds = %38
  %.0..0..0.15 = load volatile i64*, i64** %27, align 8
  %441 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.45 = load volatile i64*, i64** %23, align 8
  %442 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.72 = load volatile i64*, i64** %20, align 8
  %443 = load i64, i64* %.0..0..0.72, align 8
  %.0..0..0.98 = load volatile i64*, i64** %19, align 8
  %444 = load i64, i64* %.0..0..0.98, align 8
  %445 = add i64 %444, %443
  %446 = ashr i64 %445, 1
  %447 = mul nsw i64 %446, %442
  %448 = sub i64 %441, %447
  %.0..0..0.119 = load volatile i64*, i64** %16, align 8
  store i64 %448, i64* %.0..0..0.119, align 8
  %.0..0..0.25 = load volatile i64*, i64** %26, align 8
  %449 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.73 = load volatile i64*, i64** %20, align 8
  %450 = load i64, i64* %.0..0..0.73, align 8
  %.0..0..0.99 = load volatile i64*, i64** %19, align 8
  %451 = load i64, i64* %.0..0..0.99, align 8
  %452 = add i64 %451, %450
  %453 = ashr i64 %452, 1
  %454 = sub i64 %449, %453
  %.0..0..0.125 = load volatile i64*, i64** %15, align 8
  store i64 %454, i64* %.0..0..0.125, align 8
  %.0..0..0.126 = load volatile i64*, i64** %15, align 8
  %455 = load i64, i64* %.0..0..0.126, align 8
  %.0..0..0.120 = load volatile i64*, i64** %16, align 8
  %456 = load i64, i64* %.0..0..0.120, align 8
  %457 = add i64 %456, 1
  %458 = sdiv i64 %455, %457
  %.0..0..0.130 = load volatile i64*, i64** %14, align 8
  store i64 %458, i64* %.0..0..0.130, align 8
  %.0..0..0.121 = load volatile i64*, i64** %16, align 8
  %459 = load i64, i64* %.0..0..0.121, align 8
  %460 = add i64 %459, -1
  %.0..0..0.127 = load volatile i64*, i64** %15, align 8
  %461 = load i64, i64* %.0..0..0.127, align 8
  %.neg197 = add i64 %461, 1
  %462 = sdiv i64 %460, %.neg197
  %.0..0..0.134 = load volatile i64*, i64** %13, align 8
  store i64 %462, i64* %.0..0..0.134, align 8
  %.0..0..0.131 = load volatile i64*, i64** %14, align 8
  %.0..0..0.135 = load volatile i64*, i64** %13, align 8
  %463 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.131, i64* dereferenceable(8) %.0..0..0.135)
  %.0..0..0.46 = load volatile i64*, i64** %23, align 8
  br label %.backedge

464:                                              ; preds = %38
  %.0..0..0.113 = load volatile i64*, i64** %17, align 8
  %465 = load i64, i64* %.0..0..0.113, align 8
  %.0..0..0.147 = load volatile i64*, i64** %12, align 8
  store i64 %465, i64* %.0..0..0.147, align 8
  %.0..0..0.74 = load volatile i64*, i64** %20, align 8
  store i64 0, i64* %.0..0..0.74, align 8
  %.0..0..0.16 = load volatile i64*, i64** %27, align 8
  %466 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.148 = load volatile i64*, i64** %12, align 8
  %467 = load i64, i64* %.0..0..0.148, align 8
  %.0..0..0.47 = load volatile i64*, i64** %23, align 8
  %468 = load i64, i64* %.0..0..0.47, align 8
  %469 = mul nsw i64 %468, %467
  %470 = sub i64 %466, %469
  %.0..0..0.159 = load volatile i64*, i64** %11, align 8
  store i64 %470, i64* %.0..0..0.159, align 8
  %.0..0..0.48 = load volatile i64*, i64** %23, align 8
  %.0..0..0.160 = load volatile i64*, i64** %11, align 8
  %471 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.48, i64* dereferenceable(8) %.0..0..0.160)
  %472 = load i64, i64* %471, align 8
  %.0..0..0.100 = load volatile i64*, i64** %19, align 8
  store i64 %472, i64* %.0..0..0.100, align 8
  %.0..0..0.114 = load volatile i64*, i64** %17, align 8
  store i64 0, i64* %.0..0..0.114, align 8
  br label %.backedge

473:                                              ; preds = %38
  %.0..0..0.17 = load volatile i64*, i64** %27, align 8
  %474 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.49 = load volatile i64*, i64** %23, align 8
  %475 = load i64, i64* %.0..0..0.49, align 8
  %.0..0..0.149 = load volatile i64*, i64** %12, align 8
  %476 = load i64, i64* %.0..0..0.149, align 8
  %477 = mul nsw i64 %476, %475
  %.0..0..0.75 = load volatile i64*, i64** %20, align 8
  %478 = load i64, i64* %.0..0..0.75, align 8
  %.0..0..0.101 = load volatile i64*, i64** %19, align 8
  %479 = load i64, i64* %.0..0..0.101, align 8
  %480 = add i64 %479, %478
  %481 = ashr i64 %480, 1
  %482 = add i64 %477, %481
  %483 = sub i64 %474, %482
  %.0..0..0.164 = load volatile i64*, i64** %10, align 8
  store i64 %483, i64* %.0..0..0.164, align 8
  %.0..0..0.26 = load volatile i64*, i64** %26, align 8
  %484 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.150 = load volatile i64*, i64** %12, align 8
  %485 = load i64, i64* %.0..0..0.150, align 8
  %486 = sub i64 %484, %485
  %.0..0..0.169 = load volatile i64*, i64** %9, align 8
  store i64 %486, i64* %.0..0..0.169, align 8
  %.0..0..0.76 = load volatile i64*, i64** %20, align 8
  %.0..0..0.102 = load volatile i64*, i64** %19, align 8
  br label %.backedge

487:                                              ; preds = %38
  %.0..0..0.170 = load volatile i64*, i64** %9, align 8
  %.0..0..0.151 = load volatile i64*, i64** %12, align 8
  br label %.backedge

488:                                              ; preds = %38
  %.0..0..0.77 = load volatile i64*, i64** %20, align 8
  %489 = load i64, i64* %.0..0..0.77, align 8
  %.0..0..0.103 = load volatile i64*, i64** %19, align 8
  %490 = load i64, i64* %.0..0..0.103, align 8
  %491 = add i64 %490, %489
  %492 = ashr i64 %491, 1
  %.0..0..0.115 = load volatile i64*, i64** %17, align 8
  store i64 %492, i64* %.0..0..0.115, align 8
  %.0..0..0.78 = load volatile i64*, i64** %20, align 8
  %493 = load i64, i64* %.0..0..0.78, align 8
  %.0..0..0.104 = load volatile i64*, i64** %19, align 8
  %494 = load i64, i64* %.0..0..0.104, align 8
  %495 = add i64 %494, %493
  %496 = ashr i64 %495, 1
  %497 = add nsw i64 %496, 1
  %.0..0..0.79 = load volatile i64*, i64** %20, align 8
  store i64 %497, i64* %.0..0..0.79, align 8
  br label %.backedge

498:                                              ; preds = %38
  %.0..0..0.50 = load volatile i64*, i64** %23, align 8
  %499 = load i64, i64* %.0..0..0.50, align 8
  %500 = add i64 %499, 1
  %.0..0..0.152 = load volatile i64*, i64** %12, align 8
  %501 = load i64, i64* %.0..0..0.152, align 8
  %502 = mul nsw i64 %501, %500
  %.0..0..0.153 = load volatile i64*, i64** %12, align 8
  store i64 %502, i64* %.0..0..0.153, align 8
  %.0..0..0.80 = load volatile i64*, i64** %20, align 8
  %503 = load i64, i64* %.0..0..0.80, align 8
  %.0..0..0.105 = load volatile i64*, i64** %19, align 8
  %504 = load i64, i64* %.0..0..0.105, align 8
  %505 = add i64 %504, %503
  %506 = ashr i64 %505, 1
  %.0..0..0.154 = load volatile i64*, i64** %12, align 8
  %507 = load i64, i64* %.0..0..0.154, align 8
  %.neg196 = add nsw i64 %506, 1
  %.neg = add i64 %.neg196, %507
  %.0..0..0.155 = load volatile i64*, i64** %12, align 8
  store i64 %.neg, i64* %.0..0..0.155, align 8
  %.0..0..0.30 = load volatile i64*, i64** %25, align 8
  %508 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.181 = load volatile i64*, i64** %6, align 8
  store i64 %508, i64* %.0..0..0.181, align 8
  br label %.backedge

509:                                              ; preds = %38
  %.0..0..0.182 = load volatile i64*, i64** %6, align 8
  %.0..0..0.156 = load volatile i64*, i64** %12, align 8
  br label %.backedge

510:                                              ; preds = %38
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 492366298, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 492366298, label %18
    i32 1176097642, label %21
    i32 -607230795, label %39
    i32 -453295993, label %41
    i32 1956898922, label %51
    i32 836192169, label %62
    i32 -1820118351, label %63
    i32 1033378659, label %73
    i32 -604025503, label %84
    i32 560446025, label %85
    i32 132538500, label %95
    i32 -716422261, label %106
    i32 -1142881292, label %107
    i32 2020600712, label %108
    i32 355684766, label %110
    i32 -621799738, label %112
  ]

.backedge:                                        ; preds = %17, %112, %110, %108, %107, %95, %85, %84, %73, %63, %62, %51, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 132538500, %112 ], [ 1033378659, %110 ], [ 1956898922, %108 ], [ 1176097642, %107 ], [ %105, %95 ], [ %94, %85 ], [ 560446025, %84 ], [ %83, %73 ], [ %72, %63 ], [ 560446025, %62 ], [ %61, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1176097642, i32 -1142881292
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.8, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.12, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  %25 = load i64*, i64** %.0..0..0.9, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.13 = load volatile i64**, i64*** %5, align 8
  %27 = load i64*, i64** %.0..0..0.13, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -607230795, i32 -1142881292
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.16 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.16, i32 -453295993, i32 -1820118351
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1956898922, i32 2020600712
  br label %.backedge

51:                                               ; preds = %17
  %.0..0..0.14 = load volatile i64**, i64*** %5, align 8
  %52 = load i64*, i64** %.0..0..0.14, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %52, i64** %.0..0..0.2, align 8
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 836192169, i32 2020600712
  br label %.backedge

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  %64 = load i32, i32* @x.3, align 4
  %65 = load i32, i32* @y.4, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1033378659, i32 355684766
  br label %.backedge

73:                                               ; preds = %17
  %.0..0..0.10 = load volatile i64**, i64*** %6, align 8
  %74 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %74, i64** %.0..0..0.3, align 8
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -604025503, i32 355684766
  br label %.backedge

84:                                               ; preds = %17
  br label %.backedge

85:                                               ; preds = %17
  %86 = load i32, i32* @x.3, align 4
  %87 = load i32, i32* @y.4, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 132538500, i32 -621799738
  br label %.backedge

95:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %96 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %96, i64** %3, align 8
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -716422261, i32 -621799738
  br label %.backedge

106:                                              ; preds = %17
  %.0..0..0.17 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.17

107:                                              ; preds = %17
  br label %.backedge

108:                                              ; preds = %17
  %.0..0..0.15 = load volatile i64**, i64*** %5, align 8
  %109 = load i64*, i64** %.0..0..0.15, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  store i64* %109, i64** %.0..0..0.5, align 8
  br label %.backedge

110:                                              ; preds = %17
  %.0..0..0.11 = load volatile i64**, i64*** %6, align 8
  %111 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  store i64* %111, i64** %.0..0..0.6, align 8
  br label %.backedge

112:                                              ; preds = %17
  %.0..0..0.7 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 125627965, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 125627965, label %17
    i32 1549170608, label %20
    i32 985353792, label %38
    i32 381252043, label %40
    i32 -1376548381, label %42
    i32 1675273403, label %52
    i32 1153868939, label %63
    i32 -1755598375, label %64
    i32 1675357332, label %66
    i32 1111773297, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %63, %52, %42, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 1675273403, %67 ], [ 1549170608, %66 ], [ -1755598375, %63 ], [ %62, %52 ], [ %51, %42 ], [ -1755598375, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1549170608, i32 1675357332
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %5, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %4, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %24 = load i64*, i64** %.0..0..0.11, align 8
  %25 = load i64, i64* %24, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %5, align 8
  %26 = load i64*, i64** %.0..0..0.7, align 8
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 985353792, i32 1675357332
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 381252043, i32 -1376548381
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %41 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %41, i64** %.0..0..0.2, align 8
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1675273403, i32 1111773297
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64**, i64*** %5, align 8
  %53 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  store i64* %53, i64** %.0..0..0.3, align 8
  %54 = load i32, i32* @x.5, align 4
  %55 = load i32, i32* @y.6, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1153868939, i32 1111773297
  br label %.backedge

63:                                               ; preds = %16
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %65 = load i64*, i64** %.0..0..0.4, align 8
  ret i64* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  %68 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %68, i64** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s070504817.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
