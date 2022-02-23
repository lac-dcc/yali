; ModuleID = 'build_ollvm/programs/p02382/s936102330.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s936102330.cpp"
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

$_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%1f\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s936102330.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 250737982, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 250737982, label %11
    i32 1878988601, label %14
    i32 1761511988, label %25
    i32 1731634776, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1878988601, i32 1731634776
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1761511988, i32 1731634776
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1878988601, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca double, align 8
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i32, align 4
  %9 = alloca [100 x i32], align 16
  %10 = alloca [100 x i32], align 16
  %11 = alloca [4 x double], align 16
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %8)
  %13 = getelementptr inbounds [4 x double], [4 x double]* %11, i64 0, i64 0
  br label %14

14:                                               ; preds = %.backedge, %0
  %.057 = phi i32 [ 0, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ -1023915733, %0 ], [ %.045.be, %.backedge ]
  %.0 = phi double [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.045, label %.backedge [
    i32 -1023915733, label %15
    i32 2131397566, label %25
    i32 -1353635621, label %37
    i32 -1498292424, label %39
    i32 1064951375, label %49
    i32 -1580217504, label %62
    i32 1411460732, label %63
    i32 1490140453, label %65
    i32 -1705962481, label %75
    i32 1314588697, label %85
    i32 1354804049, label %86
    i32 848149866, label %96
    i32 1142296652, label %108
    i32 1591064352, label %110
    i32 864621770, label %114
    i32 1189900685, label %116
    i32 2083869287, label %126
    i32 559754158, label %136
    i32 843363528, label %137
    i32 904045852, label %147
    i32 -250201618, label %158
    i32 -1872931673, label %160
    i32 1589328750, label %170
    i32 -1254397440, label %182
    i32 1151868043, label %183
    i32 2048879826, label %193
    i32 -1760309209, label %204
    i32 -1369206514, label %205
    i32 1793847426, label %206
    i32 535970741, label %209
    i32 1824743355, label %219
    i32 -1891069211, label %229
    i32 1602789983, label %230
    i32 -1538380748, label %240
    i32 1521266553, label %252
    i32 881571839, label %254
    i32 -960415556, label %267
    i32 -186308835, label %268
    i32 935915937, label %275
    i32 -1730598169, label %277
    i32 -964102326, label %287
    i32 127830750, label %297
    i32 -908960757, label %298
    i32 720918043, label %308
    i32 -1287696333, label %320
    i32 -1619594438, label %322
    i32 697933767, label %332
    i32 -1727885999, label %351
    i32 991483793, label %353
    i32 -1473750196, label %361
    i32 912828767, label %363
    i32 193281614, label %373
    i32 848161201, label %383
    i32 1729367764, label %384
    i32 -1599713958, label %386
    i32 67113488, label %398
    i32 1642717316, label %399
    i32 1701775888, label %403
    i32 -1031793076, label %404
    i32 -1607359558, label %405
    i32 -2027161960, label %406
    i32 -735916162, label %407
    i32 1519843864, label %410
    i32 839084094, label %412
    i32 1273696993, label %413
    i32 1963372154, label %414
    i32 -1119410106, label %415
    i32 -1889424058, label %416
    i32 943950071, label %424
  ]

.backedge:                                        ; preds = %14, %424, %416, %415, %414, %413, %412, %410, %407, %406, %405, %404, %403, %399, %398, %384, %383, %373, %363, %361, %353, %351, %332, %322, %320, %308, %298, %297, %287, %277, %275, %268, %267, %254, %252, %240, %230, %229, %219, %209, %206, %205, %204, %193, %183, %182, %170, %160, %158, %147, %137, %136, %126, %116, %114, %110, %108, %96, %86, %85, %75, %65, %63, %62, %49, %39, %37, %25, %15
  %.057.be = phi i32 [ %.057, %14 ], [ %.057, %424 ], [ %.057, %416 ], [ %.057, %415 ], [ %.057, %414 ], [ %.057, %413 ], [ %.057, %412 ], [ %.057, %410 ], [ %.057, %407 ], [ %.057, %406 ], [ %.057, %405 ], [ %.057, %404 ], [ %.057, %403 ], [ %.057, %399 ], [ %.057, %398 ], [ %.057, %384 ], [ %.057, %383 ], [ %.057, %373 ], [ %.057, %363 ], [ %.057, %361 ], [ %.057, %353 ], [ %.057, %351 ], [ %.057, %332 ], [ %.057, %322 ], [ %.057, %320 ], [ %.057, %308 ], [ %.057, %298 ], [ %.057, %297 ], [ %.057, %287 ], [ %.057, %277 ], [ %.057, %275 ], [ %.057, %268 ], [ %.057, %267 ], [ %.057, %254 ], [ %.057, %252 ], [ %.057, %240 ], [ %.057, %230 ], [ %.057, %229 ], [ %.057, %219 ], [ %.057, %209 ], [ %.057, %206 ], [ %.057, %205 ], [ %.057, %204 ], [ %.057, %193 ], [ %.057, %183 ], [ %.057, %182 ], [ %.057, %170 ], [ %.057, %160 ], [ %.057, %158 ], [ %.057, %147 ], [ %.057, %137 ], [ %.057, %136 ], [ %.057, %126 ], [ %.057, %116 ], [ %.057, %114 ], [ %.057, %110 ], [ %.057, %108 ], [ %.057, %96 ], [ %.057, %86 ], [ %.057, %85 ], [ %.057, %75 ], [ %.057, %65 ], [ %64, %63 ], [ %.057, %62 ], [ %.057, %49 ], [ %.057, %39 ], [ %.057, %37 ], [ %.057, %25 ], [ %.057, %15 ]
  %.055.be = phi i32 [ %.055, %14 ], [ %.055, %424 ], [ %.055, %416 ], [ %.055, %415 ], [ %.055, %414 ], [ %.055, %413 ], [ %.055, %412 ], [ %.055, %410 ], [ %.055, %407 ], [ %.055, %406 ], [ %.055, %405 ], [ %.055, %404 ], [ 0, %403 ], [ %.055, %399 ], [ %.055, %398 ], [ %.055, %384 ], [ %.055, %383 ], [ %.055, %373 ], [ %.055, %363 ], [ %.055, %361 ], [ %.055, %353 ], [ %.055, %351 ], [ %.055, %332 ], [ %.055, %322 ], [ %.055, %320 ], [ %.055, %308 ], [ %.055, %298 ], [ %.055, %297 ], [ %.055, %287 ], [ %.055, %277 ], [ %.055, %275 ], [ %.055, %268 ], [ %.055, %267 ], [ %.055, %254 ], [ %.055, %252 ], [ %.055, %240 ], [ %.055, %230 ], [ %.055, %229 ], [ %.055, %219 ], [ %.055, %209 ], [ %.055, %206 ], [ %.055, %205 ], [ %.055, %204 ], [ %.055, %193 ], [ %.055, %183 ], [ %.055, %182 ], [ %.055, %170 ], [ %.055, %160 ], [ %.055, %158 ], [ %.055, %147 ], [ %.055, %137 ], [ %.055, %136 ], [ %.055, %126 ], [ %.055, %116 ], [ %115, %114 ], [ %.055, %110 ], [ %.055, %108 ], [ %.055, %96 ], [ %.055, %86 ], [ %.055, %85 ], [ 0, %75 ], [ %.055, %65 ], [ %.055, %63 ], [ %.055, %62 ], [ %.055, %49 ], [ %.055, %39 ], [ %.055, %37 ], [ %.055, %25 ], [ %.055, %15 ]
  %.053.be = phi i32 [ %.053, %14 ], [ %.053, %424 ], [ %.053, %416 ], [ %.053, %415 ], [ %.053, %414 ], [ %.053, %413 ], [ %.053, %412 ], [ %411, %410 ], [ %.053, %407 ], [ %.053, %406 ], [ 0, %405 ], [ %.053, %404 ], [ %.053, %403 ], [ %.053, %399 ], [ %.053, %398 ], [ %.053, %384 ], [ %.053, %383 ], [ %.053, %373 ], [ %.053, %363 ], [ %.053, %361 ], [ %.053, %353 ], [ %.053, %351 ], [ %.053, %332 ], [ %.053, %322 ], [ %.053, %320 ], [ %.053, %308 ], [ %.053, %298 ], [ %.053, %297 ], [ %.053, %287 ], [ %.053, %277 ], [ %.053, %275 ], [ %.053, %268 ], [ %.053, %267 ], [ %.053, %254 ], [ %.053, %252 ], [ %.053, %240 ], [ %.053, %230 ], [ %.053, %229 ], [ %.053, %219 ], [ %.053, %209 ], [ %.053, %206 ], [ %.053, %205 ], [ %.053, %204 ], [ %194, %193 ], [ %.053, %183 ], [ %.053, %182 ], [ %.053, %170 ], [ %.053, %160 ], [ %.053, %158 ], [ %.053, %147 ], [ %.053, %137 ], [ %.053, %136 ], [ 0, %126 ], [ %.053, %116 ], [ %.053, %114 ], [ %.053, %110 ], [ %.053, %108 ], [ %.053, %96 ], [ %.053, %86 ], [ %.053, %85 ], [ %.053, %75 ], [ %.053, %65 ], [ %.053, %63 ], [ %.053, %62 ], [ %.053, %49 ], [ %.053, %39 ], [ %.053, %37 ], [ %.053, %25 ], [ %.053, %15 ]
  %.051.be = phi i32 [ %.051, %14 ], [ %.051, %424 ], [ %.051, %416 ], [ %.051, %415 ], [ %.051, %414 ], [ %.051, %413 ], [ %.051, %412 ], [ %.051, %410 ], [ %.051, %407 ], [ %.051, %406 ], [ %.051, %405 ], [ %.051, %404 ], [ %.051, %403 ], [ %.051, %399 ], [ %.051, %398 ], [ %.051, %384 ], [ %.051, %383 ], [ %.051, %373 ], [ %.051, %363 ], [ %.051, %361 ], [ %.051, %353 ], [ %.051, %351 ], [ %.051, %332 ], [ %.051, %322 ], [ %.051, %320 ], [ %.051, %308 ], [ %.051, %298 ], [ %.051, %297 ], [ %.051, %287 ], [ %.051, %277 ], [ %276, %275 ], [ %.051, %268 ], [ %.051, %267 ], [ %.051, %254 ], [ %.051, %252 ], [ %.051, %240 ], [ %.051, %230 ], [ %.051, %229 ], [ %.051, %219 ], [ %.051, %209 ], [ %.051, %206 ], [ 1, %205 ], [ %.051, %204 ], [ %.051, %193 ], [ %.051, %183 ], [ %.051, %182 ], [ %.051, %170 ], [ %.051, %160 ], [ %.051, %158 ], [ %.051, %147 ], [ %.051, %137 ], [ %.051, %136 ], [ %.051, %126 ], [ %.051, %116 ], [ %.051, %114 ], [ %.051, %110 ], [ %.051, %108 ], [ %.051, %96 ], [ %.051, %86 ], [ %.051, %85 ], [ %.051, %75 ], [ %.051, %65 ], [ %.051, %63 ], [ %.051, %62 ], [ %.051, %49 ], [ %.051, %39 ], [ %.051, %37 ], [ %.051, %25 ], [ %.051, %15 ]
  %.049.be = phi i32 [ %.049, %14 ], [ %.049, %424 ], [ %.049, %416 ], [ %.049, %415 ], [ %.049, %414 ], [ %.049, %413 ], [ 0, %412 ], [ %.049, %410 ], [ %.049, %407 ], [ %.049, %406 ], [ %.049, %405 ], [ %.049, %404 ], [ %.049, %403 ], [ %.049, %399 ], [ %.049, %398 ], [ %.049, %384 ], [ %.049, %383 ], [ %.049, %373 ], [ %.049, %363 ], [ %.049, %361 ], [ %.049, %353 ], [ %.049, %351 ], [ %.049, %332 ], [ %.049, %322 ], [ %.049, %320 ], [ %.049, %308 ], [ %.049, %298 ], [ %.049, %297 ], [ %.049, %287 ], [ %.049, %277 ], [ %.049, %275 ], [ %.049, %268 ], [ %.neg, %267 ], [ %.049, %254 ], [ %.049, %252 ], [ %.049, %240 ], [ %.049, %230 ], [ %.049, %229 ], [ 0, %219 ], [ %.049, %209 ], [ %.049, %206 ], [ %.049, %205 ], [ %.049, %204 ], [ %.049, %193 ], [ %.049, %183 ], [ %.049, %182 ], [ %.049, %170 ], [ %.049, %160 ], [ %.049, %158 ], [ %.049, %147 ], [ %.049, %137 ], [ %.049, %136 ], [ %.049, %126 ], [ %.049, %116 ], [ %.049, %114 ], [ %.049, %110 ], [ %.049, %108 ], [ %.049, %96 ], [ %.049, %86 ], [ %.049, %85 ], [ %.049, %75 ], [ %.049, %65 ], [ %.049, %63 ], [ %.049, %62 ], [ %.049, %49 ], [ %.049, %39 ], [ %.049, %37 ], [ %.049, %25 ], [ %.049, %15 ]
  %.047.be = phi i32 [ %.047, %14 ], [ %.047, %424 ], [ %.047, %416 ], [ %.047, %415 ], [ 0, %414 ], [ %.047, %413 ], [ %.047, %412 ], [ %.047, %410 ], [ %.047, %407 ], [ %.047, %406 ], [ %.047, %405 ], [ %.047, %404 ], [ %.047, %403 ], [ %.047, %399 ], [ %.047, %398 ], [ %385, %384 ], [ %.047, %383 ], [ %.047, %373 ], [ %.047, %363 ], [ %.047, %361 ], [ %.047, %353 ], [ %.047, %351 ], [ %.047, %332 ], [ %.047, %322 ], [ %.047, %320 ], [ %.047, %308 ], [ %.047, %298 ], [ %.047, %297 ], [ 0, %287 ], [ %.047, %277 ], [ %.047, %275 ], [ %.047, %268 ], [ %.047, %267 ], [ %.047, %254 ], [ %.047, %252 ], [ %.047, %240 ], [ %.047, %230 ], [ %.047, %229 ], [ %.047, %219 ], [ %.047, %209 ], [ %.047, %206 ], [ %.047, %205 ], [ %.047, %204 ], [ %.047, %193 ], [ %.047, %183 ], [ %.047, %182 ], [ %.047, %170 ], [ %.047, %160 ], [ %.047, %158 ], [ %.047, %147 ], [ %.047, %137 ], [ %.047, %136 ], [ %.047, %126 ], [ %.047, %116 ], [ %.047, %114 ], [ %.047, %110 ], [ %.047, %108 ], [ %.047, %96 ], [ %.047, %86 ], [ %.047, %85 ], [ %.047, %75 ], [ %.047, %65 ], [ %.047, %63 ], [ %.047, %62 ], [ %.047, %49 ], [ %.047, %39 ], [ %.047, %37 ], [ %.047, %25 ], [ %.047, %15 ]
  %.045.be = phi i32 [ %.045, %14 ], [ 193281614, %424 ], [ 697933767, %416 ], [ 720918043, %415 ], [ -964102326, %414 ], [ -1538380748, %413 ], [ 1824743355, %412 ], [ 2048879826, %410 ], [ 1589328750, %407 ], [ 904045852, %406 ], [ 2083869287, %405 ], [ 848149866, %404 ], [ -1705962481, %403 ], [ 1064951375, %399 ], [ 2131397566, %398 ], [ -908960757, %384 ], [ 1729367764, %383 ], [ %382, %373 ], [ %372, %363 ], [ 912828767, %361 ], [ 912828767, %353 ], [ %352, %351 ], [ %350, %332 ], [ %331, %322 ], [ %321, %320 ], [ %319, %308 ], [ %307, %298 ], [ -908960757, %297 ], [ %296, %287 ], [ %286, %277 ], [ 1793847426, %275 ], [ 935915937, %268 ], [ 1602789983, %267 ], [ -960415556, %254 ], [ %253, %252 ], [ %251, %240 ], [ %239, %230 ], [ 1602789983, %229 ], [ %228, %219 ], [ %218, %209 ], [ %208, %206 ], [ 1793847426, %205 ], [ 843363528, %204 ], [ %203, %193 ], [ %192, %183 ], [ 1151868043, %182 ], [ %181, %170 ], [ %169, %160 ], [ %159, %158 ], [ %157, %147 ], [ %146, %137 ], [ 843363528, %136 ], [ %135, %126 ], [ %125, %116 ], [ 1354804049, %114 ], [ 864621770, %110 ], [ %109, %108 ], [ %107, %96 ], [ %95, %86 ], [ 1354804049, %85 ], [ %84, %75 ], [ %74, %65 ], [ -1023915733, %63 ], [ 1411460732, %62 ], [ %61, %49 ], [ %48, %39 ], [ %38, %37 ], [ %36, %25 ], [ %24, %15 ]
  %.0.be = phi double [ %.0, %14 ], [ %.0, %424 ], [ %.0, %416 ], [ %.0, %415 ], [ %.0, %414 ], [ %.0, %413 ], [ %.0, %412 ], [ %.0, %410 ], [ %.0, %407 ], [ %.0, %406 ], [ %.0, %405 ], [ %.0, %404 ], [ %.0, %403 ], [ %.0, %399 ], [ %.0, %398 ], [ %.0, %384 ], [ %.0, %383 ], [ %.0, %373 ], [ %.0, %363 ], [ %362, %361 ], [ %360, %353 ], [ %.0, %351 ], [ %.0, %332 ], [ %.0, %322 ], [ %.0, %320 ], [ %.0, %308 ], [ %.0, %298 ], [ %.0, %297 ], [ %.0, %287 ], [ %.0, %277 ], [ %.0, %275 ], [ %.0, %268 ], [ %.0, %267 ], [ %.0, %254 ], [ %.0, %252 ], [ %.0, %240 ], [ %.0, %230 ], [ %.0, %229 ], [ %.0, %219 ], [ %.0, %209 ], [ %.0, %206 ], [ %.0, %205 ], [ %.0, %204 ], [ %.0, %193 ], [ %.0, %183 ], [ %.0, %182 ], [ %.0, %170 ], [ %.0, %160 ], [ %.0, %158 ], [ %.0, %147 ], [ %.0, %137 ], [ %.0, %136 ], [ %.0, %126 ], [ %.0, %116 ], [ %.0, %114 ], [ %.0, %110 ], [ %.0, %108 ], [ %.0, %96 ], [ %.0, %86 ], [ %.0, %85 ], [ %.0, %75 ], [ %.0, %65 ], [ %.0, %63 ], [ %.0, %62 ], [ %.0, %49 ], [ %.0, %39 ], [ %.0, %37 ], [ %.0, %25 ], [ %.0, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 2131397566, i32 67113488
  br label %.backedge

25:                                               ; preds = %14
  %26 = load i32, i32* %8, align 4
  %27 = icmp slt i32 %.057, %26
  store i1 %27, i1* %7, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1353635621, i32 67113488
  br label %.backedge

37:                                               ; preds = %14
  %.0..0..0.37 = load volatile i1, i1* %7, align 1
  %38 = select i1 %.0..0..0.37, i32 -1498292424, i32 1490140453
  br label %.backedge

39:                                               ; preds = %14
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1064951375, i32 1642717316
  br label %.backedge

49:                                               ; preds = %14
  %50 = sext i32 %.057 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %50
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %51)
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1580217504, i32 1642717316
  br label %.backedge

62:                                               ; preds = %14
  br label %.backedge

63:                                               ; preds = %14
  %64 = add i32 %.057, 1
  br label %.backedge

65:                                               ; preds = %14
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1705962481, i32 1701775888
  br label %.backedge

75:                                               ; preds = %14
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1314588697, i32 1701775888
  br label %.backedge

85:                                               ; preds = %14
  br label %.backedge

86:                                               ; preds = %14
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 848149866, i32 -1031793076
  br label %.backedge

96:                                               ; preds = %14
  %97 = load i32, i32* %8, align 4
  %98 = icmp slt i32 %.055, %97
  store i1 %98, i1* %6, align 1
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1142296652, i32 -1031793076
  br label %.backedge

108:                                              ; preds = %14
  %.0..0..0.38 = load volatile i1, i1* %6, align 1
  %109 = select i1 %.0..0..0.38, i32 1591064352, i32 1189900685
  br label %.backedge

110:                                              ; preds = %14
  %111 = sext i32 %.055 to i64
  %112 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %111
  %113 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %112)
  br label %.backedge

114:                                              ; preds = %14
  %115 = add i32 %.055, 1
  br label %.backedge

116:                                              ; preds = %14
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 2083869287, i32 -1607359558
  br label %.backedge

126:                                              ; preds = %14
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 559754158, i32 -1607359558
  br label %.backedge

136:                                              ; preds = %14
  br label %.backedge

137:                                              ; preds = %14
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 904045852, i32 -2027161960
  br label %.backedge

147:                                              ; preds = %14
  %148 = icmp slt i32 %.053, 4
  store i1 %148, i1* %5, align 1
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -250201618, i32 -2027161960
  br label %.backedge

158:                                              ; preds = %14
  %.0..0..0.39 = load volatile i1, i1* %5, align 1
  %159 = select i1 %.0..0..0.39, i32 -1872931673, i32 -1369206514
  br label %.backedge

160:                                              ; preds = %14
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1589328750, i32 -735916162
  br label %.backedge

170:                                              ; preds = %14
  %171 = sext i32 %.053 to i64
  %172 = getelementptr inbounds [4 x double], [4 x double]* %11, i64 0, i64 %171
  store double 0.000000e+00, double* %172, align 8
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -1254397440, i32 -735916162
  br label %.backedge

182:                                              ; preds = %14
  br label %.backedge

183:                                              ; preds = %14
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 2048879826, i32 1519843864
  br label %.backedge

193:                                              ; preds = %14
  %194 = add i32 %.053, 1
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -1760309209, i32 1519843864
  br label %.backedge

204:                                              ; preds = %14
  br label %.backedge

205:                                              ; preds = %14
  br label %.backedge

206:                                              ; preds = %14
  %207 = icmp slt i32 %.051, 4
  %208 = select i1 %207, i32 535970741, i32 -1730598169
  br label %.backedge

209:                                              ; preds = %14
  %210 = load i32, i32* @x.1, align 4
  %211 = load i32, i32* @y.2, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1824743355, i32 839084094
  br label %.backedge

219:                                              ; preds = %14
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1891069211, i32 839084094
  br label %.backedge

229:                                              ; preds = %14
  br label %.backedge

230:                                              ; preds = %14
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1538380748, i32 1273696993
  br label %.backedge

240:                                              ; preds = %14
  %241 = load i32, i32* %8, align 4
  %242 = icmp slt i32 %.049, %241
  store i1 %242, i1* %4, align 1
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 1521266553, i32 1273696993
  br label %.backedge

252:                                              ; preds = %14
  %.0..0..0.40 = load volatile i1, i1* %4, align 1
  %253 = select i1 %.0..0..0.40, i32 881571839, i32 -186308835
  br label %.backedge

254:                                              ; preds = %14
  %255 = sext i32 %.049 to i64
  %256 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %255
  %259 = load i32, i32* %258, align 4
  %260 = sub i32 %257, %259
  %261 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %260)
  %262 = call double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %261, i32 %.051)
  %263 = sext i32 %.051 to i64
  %264 = getelementptr inbounds [4 x double], [4 x double]* %11, i64 0, i64 %263
  %265 = load double, double* %264, align 8
  %266 = fadd double %262, %265
  store double %266, double* %264, align 8
  br label %.backedge

267:                                              ; preds = %14
  %.neg = add i32 %.049, 1
  br label %.backedge

268:                                              ; preds = %14
  %269 = sext i32 %.051 to i64
  %270 = getelementptr inbounds [4 x double], [4 x double]* %11, i64 0, i64 %269
  %271 = load double, double* %270, align 8
  %272 = sitofp i32 %.051 to double
  %273 = fdiv double 1.000000e+00, %272
  %274 = call double @pow(double %271, double %273) #9
  store double %274, double* %270, align 8
  br label %.backedge

275:                                              ; preds = %14
  %276 = add i32 %.051, 1
  br label %.backedge

277:                                              ; preds = %14
  %278 = load i32, i32* @x.1, align 4
  %279 = load i32, i32* @y.2, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 -964102326, i32 1963372154
  br label %.backedge

287:                                              ; preds = %14
  %288 = load i32, i32* @x.1, align 4
  %289 = load i32, i32* @y.2, align 4
  %290 = add i32 %288, -1
  %291 = mul i32 %290, %288
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %289, 10
  %295 = or i1 %294, %293
  %296 = select i1 %295, i32 127830750, i32 1963372154
  br label %.backedge

297:                                              ; preds = %14
  br label %.backedge

298:                                              ; preds = %14
  %299 = load i32, i32* @x.1, align 4
  %300 = load i32, i32* @y.2, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 720918043, i32 -1119410106
  br label %.backedge

308:                                              ; preds = %14
  %309 = load i32, i32* %8, align 4
  %310 = icmp slt i32 %.047, %309
  store i1 %310, i1* %3, align 1
  %311 = load i32, i32* @x.1, align 4
  %312 = load i32, i32* @y.2, align 4
  %313 = add i32 %311, -1
  %314 = mul i32 %313, %311
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %312, 10
  %318 = or i1 %317, %316
  %319 = select i1 %318, i32 -1287696333, i32 -1119410106
  br label %.backedge

320:                                              ; preds = %14
  %.0..0..0.41 = load volatile i1, i1* %3, align 1
  %321 = select i1 %.0..0..0.41, i32 -1619594438, i32 -1599713958
  br label %.backedge

322:                                              ; preds = %14
  %323 = load i32, i32* @x.1, align 4
  %324 = load i32, i32* @y.2, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 697933767, i32 -1889424058
  br label %.backedge

332:                                              ; preds = %14
  %333 = load double, double* %13, align 16
  %334 = sext i32 %.047 to i64
  %335 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %334
  %338 = load i32, i32* %337, align 4
  %339 = sub i32 %336, %338
  %340 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %339)
  %341 = fcmp olt double %333, %340
  store i1 %341, i1* %2, align 1
  %342 = load i32, i32* @x.1, align 4
  %343 = load i32, i32* @y.2, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 -1727885999, i32 -1889424058
  br label %.backedge

351:                                              ; preds = %14
  %.0..0..0.42 = load volatile i1, i1* %2, align 1
  %352 = select i1 %.0..0..0.42, i32 991483793, i32 -1473750196
  br label %.backedge

353:                                              ; preds = %14
  %354 = sext i32 %.047 to i64
  %355 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %354
  %356 = load i32, i32* %355, align 4
  %357 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %354
  %358 = load i32, i32* %357, align 4
  %359 = sub i32 %356, %358
  %360 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %359)
  br label %.backedge

361:                                              ; preds = %14
  %362 = load double, double* %13, align 16
  br label %.backedge

363:                                              ; preds = %14
  store double %.0, double* %1, align 8
  %364 = load i32, i32* @x.1, align 4
  %365 = load i32, i32* @y.2, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 193281614, i32 943950071
  br label %.backedge

373:                                              ; preds = %14
  %.0..0..0.43 = load volatile double, double* %1, align 8
  store double %.0..0..0.43, double* %13, align 16
  %374 = load i32, i32* @x.1, align 4
  %375 = load i32, i32* @y.2, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 848161201, i32 943950071
  br label %.backedge

383:                                              ; preds = %14
  br label %.backedge

384:                                              ; preds = %14
  %385 = add i32 %.047, 1
  br label %.backedge

386:                                              ; preds = %14
  %387 = getelementptr inbounds [4 x double], [4 x double]* %11, i64 0, i64 1
  %388 = load double, double* %387, align 8
  %389 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %388)
  %390 = getelementptr inbounds [4 x double], [4 x double]* %11, i64 0, i64 2
  %391 = load double, double* %390, align 16
  %392 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %391)
  %393 = getelementptr inbounds [4 x double], [4 x double]* %11, i64 0, i64 3
  %394 = load double, double* %393, align 8
  %395 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %394)
  %396 = load double, double* %13, align 16
  %397 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), double %396)
  ret i32 0

398:                                              ; preds = %14
  br label %.backedge

399:                                              ; preds = %14
  %400 = sext i32 %.057 to i64
  %401 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %400
  %402 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %401)
  br label %.backedge

403:                                              ; preds = %14
  br label %.backedge

404:                                              ; preds = %14
  br label %.backedge

405:                                              ; preds = %14
  br label %.backedge

406:                                              ; preds = %14
  br label %.backedge

407:                                              ; preds = %14
  %408 = sext i32 %.053 to i64
  %409 = getelementptr inbounds [4 x double], [4 x double]* %11, i64 0, i64 %408
  store double 0.000000e+00, double* %409, align 8
  br label %.backedge

410:                                              ; preds = %14
  %411 = add i32 %.053, 1
  br label %.backedge

412:                                              ; preds = %14
  br label %.backedge

413:                                              ; preds = %14
  br label %.backedge

414:                                              ; preds = %14
  br label %.backedge

415:                                              ; preds = %14
  br label %.backedge

416:                                              ; preds = %14
  %417 = sext i32 %.047 to i64
  %418 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = getelementptr inbounds [100 x i32], [100 x i32]* %10, i64 0, i64 %417
  %421 = load i32, i32* %420, align 4
  %422 = sub i32 %419, %421
  %423 = call double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %422)
  br label %.backedge

424:                                              ; preds = %14
  %.0..0..0.44 = load volatile double, double* %1, align 8
  store double %.0..0..0.44, double* %13, align 16
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIdiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(double %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = sitofp i32 %1 to double
  %4 = tail call double @pow(double %0, double %3) #9
  ret double %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4fabsIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #5 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @llvm.fabs.f64(double %2)
  ret double %3
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s936102330.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
