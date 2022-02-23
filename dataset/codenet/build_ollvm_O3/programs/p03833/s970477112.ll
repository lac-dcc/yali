; ModuleID = 'build_ollvm/programs/p03833/s970477112.ll'
source_filename = "Project_CodeNet_C++1400/p03833/s970477112.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@dis = local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@l = local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@r = local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@sumd = local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@val = local_unnamed_addr global [5010 x [210 x i64]] zeroinitializer, align 16
@sum = local_unnamed_addr global [5010 x [5010 x i64]] zeroinitializer, align 16
@s = local_unnamed_addr global [5010 x i32] zeroinitializer, align 16
@top = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s970477112.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
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
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = tail call i32 @_Z4readv()
  store i32 %5, i32* @n, align 4
  %6 = tail call i32 @_Z4readv()
  store i32 %6, i32* @m, align 4
  store i64 0, i64* %3, align 8
  br label %7

7:                                                ; preds = %.backedge, %0
  %.087 = phi i32 [ 1, %0 ], [ %.087.be, %.backedge ]
  %.085 = phi i32 [ undef, %0 ], [ %.085.be, %.backedge ]
  %.083 = phi i32 [ 1348929348, %0 ], [ %.083.be, %.backedge ]
  %.081 = phi i1 [ undef, %0 ], [ %.081.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.083, label %.backedge [
    i32 1348929348, label %8
    i32 599137809, label %12
    i32 -1594907625, label %23
    i32 -2002214218, label %33
    i32 -939520387, label %44
    i32 1445835465, label %45
    i32 -1917862880, label %55
    i32 -701908157, label %65
    i32 -1137422388, label %66
    i32 1187758546, label %69
    i32 -1183747836, label %70
    i32 382651237, label %80
    i32 -1827177308, label %92
    i32 1235472770, label %94
    i32 1455527561, label %100
    i32 -913898073, label %102
    i32 296899181, label %112
    i32 721625032, label %122
    i32 -372656630, label %123
    i32 999110063, label %125
    i32 1376466084, label %126
    i32 -544259479, label %129
    i32 1459130697, label %130
    i32 1548056765, label %133
    i32 399085771, label %143
    i32 -2087936106, label %153
    i32 -1584736238, label %154
    i32 1094769019, label %164
    i32 711688225, label %176
    i32 730549361, label %178
    i32 -1835603790, label %191
    i32 -1175560998, label %193
    i32 748703449, label %200
    i32 -53786806, label %205
    i32 424372371, label %207
    i32 -1658400099, label %208
    i32 -506423898, label %211
    i32 -1715938717, label %220
    i32 85592693, label %230
    i32 -1034998368, label %241
    i32 1780836520, label %242
    i32 2057646843, label %245
    i32 752593520, label %246
    i32 -1464788915, label %249
    i32 -1470738014, label %262
    i32 -2126272443, label %264
    i32 -653057524, label %274
    i32 -1438263437, label %291
    i32 1383743610, label %292
    i32 -1611210629, label %302
    i32 1845564260, label %315
    i32 911810613, label %316
    i32 -358290754, label %326
    i32 -1976085660, label %337
    i32 745636826, label %338
    i32 -1961840634, label %348
    i32 -1896727959, label %358
    i32 656338056, label %359
    i32 1289857981, label %362
    i32 -1041649472, label %370
    i32 -361796201, label %371
    i32 425312839, label %374
    i32 277375081, label %399
    i32 -1544687584, label %401
    i32 -43531123, label %402
    i32 814847812, label %404
    i32 -895130148, label %405
    i32 -1353080829, label %408
    i32 -45776765, label %409
    i32 320195773, label %412
    i32 1762824670, label %430
    i32 -852036441, label %432
    i32 1252216729, label %433
    i32 -155399761, label %435
    i32 936157516, label %436
    i32 -824719791, label %439
    i32 1740580614, label %449
    i32 -200307949, label %459
    i32 -2018560966, label %460
    i32 -7883092, label %463
    i32 1677320036, label %476
    i32 2013174976, label %477
    i32 477485731, label %478
    i32 -1013786509, label %488
    i32 -1648823947, label %498
    i32 -692844682, label %499
    i32 2026429488, label %502
    i32 -520201016, label %503
    i32 -1798112427, label %504
    i32 1585874128, label %505
    i32 1694441421, label %506
    i32 625886042, label %507
    i32 865181042, label %508
    i32 -1141667973, label %510
    i32 1136626115, label %517
    i32 -1998386238, label %522
    i32 1936008552, label %523
    i32 -721269574, label %524
    i32 -890554763, label %525
  ]

.backedge:                                        ; preds = %7, %525, %524, %523, %522, %517, %510, %508, %507, %506, %505, %504, %503, %502, %498, %488, %478, %477, %476, %463, %460, %459, %449, %439, %436, %435, %433, %432, %430, %412, %409, %408, %405, %404, %402, %401, %399, %374, %371, %370, %362, %359, %358, %348, %338, %337, %326, %316, %315, %302, %292, %291, %274, %264, %262, %249, %246, %245, %242, %241, %230, %220, %211, %208, %207, %205, %200, %193, %191, %178, %176, %164, %154, %153, %143, %133, %130, %129, %126, %125, %123, %122, %112, %102, %100, %94, %92, %80, %70, %69, %66, %65, %55, %45, %44, %33, %23, %12, %8
  %.087.be = phi i32 [ %.087, %7 ], [ %526, %525 ], [ %.087, %524 ], [ %.087, %523 ], [ %.neg, %522 ], [ %.087, %517 ], [ %.087, %510 ], [ %509, %508 ], [ %.087, %507 ], [ %.087, %506 ], [ %.087, %505 ], [ %.087, %504 ], [ 1, %503 ], [ %.neg90, %502 ], [ %.087, %498 ], [ %.neg91, %488 ], [ %.087, %478 ], [ %.087, %477 ], [ %.087, %476 ], [ %.087, %463 ], [ %.087, %460 ], [ %.087, %459 ], [ %.087, %449 ], [ %.087, %439 ], [ %.087, %436 ], [ 1, %435 ], [ %434, %433 ], [ %.087, %432 ], [ %.087, %430 ], [ %.087, %412 ], [ %.087, %409 ], [ %.087, %408 ], [ %.087, %405 ], [ 1, %404 ], [ %.087, %402 ], [ %.087, %401 ], [ %400, %399 ], [ %.087, %374 ], [ %.087, %371 ], [ 1, %370 ], [ %.087, %362 ], [ %.087, %359 ], [ %.087, %358 ], [ %.087, %348 ], [ %.087, %338 ], [ %.087, %337 ], [ %327, %326 ], [ %.087, %316 ], [ %.087, %315 ], [ %.087, %302 ], [ %.087, %292 ], [ %.087, %291 ], [ %.087, %274 ], [ %.087, %264 ], [ %.087, %262 ], [ %.087, %249 ], [ %.087, %246 ], [ %.087, %245 ], [ %.087, %242 ], [ %.087, %241 ], [ %231, %230 ], [ %.087, %220 ], [ %.087, %211 ], [ %.087, %208 ], [ %.087, %207 ], [ %206, %205 ], [ %.087, %200 ], [ %.087, %193 ], [ %.087, %191 ], [ %.087, %178 ], [ %.087, %176 ], [ %.087, %164 ], [ %.087, %154 ], [ %.087, %153 ], [ %.087, %143 ], [ %.087, %133 ], [ %.087, %130 ], [ 1, %129 ], [ %.087, %126 ], [ %.087, %125 ], [ %124, %123 ], [ %.087, %122 ], [ %.087, %112 ], [ %.087, %102 ], [ %.087, %100 ], [ %.087, %94 ], [ %.087, %92 ], [ %.087, %80 ], [ %.087, %70 ], [ %.087, %69 ], [ %.087, %66 ], [ %.087, %65 ], [ 1, %55 ], [ %.087, %45 ], [ %.087, %44 ], [ %34, %33 ], [ %.087, %23 ], [ %.087, %12 ], [ %.087, %8 ]
  %.085.be = phi i32 [ %.085, %7 ], [ %.085, %525 ], [ %.087, %524 ], [ %.085, %523 ], [ %.085, %522 ], [ %.085, %517 ], [ %.085, %510 ], [ %.085, %508 ], [ %.085, %507 ], [ %.085, %506 ], [ %.085, %505 ], [ %.085, %504 ], [ %.085, %503 ], [ %.085, %502 ], [ %.085, %498 ], [ %.085, %488 ], [ %.085, %478 ], [ %.085, %477 ], [ %.neg92, %476 ], [ %.085, %463 ], [ %.085, %460 ], [ %.085, %459 ], [ %.087, %449 ], [ %.085, %439 ], [ %.085, %436 ], [ %.085, %435 ], [ %.085, %433 ], [ %.085, %432 ], [ %431, %430 ], [ %.085, %412 ], [ %.085, %409 ], [ 1, %408 ], [ %.085, %405 ], [ %.085, %404 ], [ %403, %402 ], [ %.085, %401 ], [ %.085, %399 ], [ %.085, %374 ], [ %.085, %371 ], [ %.085, %370 ], [ %.085, %362 ], [ %.085, %359 ], [ %.085, %358 ], [ %.085, %348 ], [ %.085, %338 ], [ %.085, %337 ], [ %.085, %326 ], [ %.085, %316 ], [ %.085, %315 ], [ %.085, %302 ], [ %.085, %292 ], [ %.085, %291 ], [ %.085, %274 ], [ %.085, %264 ], [ %.085, %262 ], [ %.085, %249 ], [ %.085, %246 ], [ %.085, %245 ], [ %.085, %242 ], [ %.085, %241 ], [ %.085, %230 ], [ %.085, %220 ], [ %.085, %211 ], [ %.085, %208 ], [ %.085, %207 ], [ %.085, %205 ], [ %.085, %200 ], [ %.085, %193 ], [ %.085, %191 ], [ %.085, %178 ], [ %.085, %176 ], [ %.085, %164 ], [ %.085, %154 ], [ %.085, %153 ], [ %.085, %143 ], [ %.085, %133 ], [ %.085, %130 ], [ %.085, %129 ], [ %.085, %126 ], [ 1, %125 ], [ %.085, %123 ], [ %.085, %122 ], [ %.085, %112 ], [ %.085, %102 ], [ %101, %100 ], [ %.085, %94 ], [ %.085, %92 ], [ %.085, %80 ], [ %.085, %70 ], [ 1, %69 ], [ %.085, %66 ], [ %.085, %65 ], [ %.085, %55 ], [ %.085, %45 ], [ %.085, %44 ], [ %.085, %33 ], [ %.085, %23 ], [ %.085, %12 ], [ %.085, %8 ]
  %.083.be = phi i32 [ %.083, %7 ], [ -1013786509, %525 ], [ 1740580614, %524 ], [ -1961840634, %523 ], [ -358290754, %522 ], [ -1611210629, %517 ], [ -653057524, %510 ], [ 85592693, %508 ], [ 1094769019, %507 ], [ 399085771, %506 ], [ 296899181, %505 ], [ 382651237, %504 ], [ -1917862880, %503 ], [ -2002214218, %502 ], [ 936157516, %498 ], [ %497, %488 ], [ %487, %478 ], [ 477485731, %477 ], [ -2018560966, %476 ], [ 1677320036, %463 ], [ %462, %460 ], [ -2018560966, %459 ], [ %458, %449 ], [ %448, %439 ], [ %438, %436 ], [ 936157516, %435 ], [ -895130148, %433 ], [ 1252216729, %432 ], [ -45776765, %430 ], [ 1762824670, %412 ], [ %411, %409 ], [ -45776765, %408 ], [ %407, %405 ], [ -895130148, %404 ], [ 1376466084, %402 ], [ -43531123, %401 ], [ -361796201, %399 ], [ 277375081, %374 ], [ %373, %371 ], [ -361796201, %370 ], [ 656338056, %362 ], [ %361, %359 ], [ 656338056, %358 ], [ %357, %348 ], [ %347, %338 ], [ 1780836520, %337 ], [ %336, %326 ], [ %325, %316 ], [ 911810613, %315 ], [ %314, %302 ], [ %301, %292 ], [ 752593520, %291 ], [ %290, %274 ], [ %273, %264 ], [ %263, %262 ], [ -1470738014, %249 ], [ %248, %246 ], [ 752593520, %245 ], [ %244, %242 ], [ 1780836520, %241 ], [ %240, %230 ], [ %229, %220 ], [ -1658400099, %211 ], [ %210, %208 ], [ -1658400099, %207 ], [ 1459130697, %205 ], [ -53786806, %200 ], [ -1584736238, %193 ], [ %192, %191 ], [ -1835603790, %178 ], [ %177, %176 ], [ %175, %164 ], [ %163, %154 ], [ -1584736238, %153 ], [ %152, %143 ], [ %142, %133 ], [ %132, %130 ], [ 1459130697, %129 ], [ %128, %126 ], [ 1376466084, %125 ], [ -1137422388, %123 ], [ -372656630, %122 ], [ %121, %112 ], [ %111, %102 ], [ -1183747836, %100 ], [ 1455527561, %94 ], [ %93, %92 ], [ %91, %80 ], [ %79, %70 ], [ -1183747836, %69 ], [ %68, %66 ], [ -1137422388, %65 ], [ %64, %55 ], [ %54, %45 ], [ 1348929348, %44 ], [ %43, %33 ], [ %32, %23 ], [ -1594907625, %12 ], [ %11, %8 ]
  %.081.be = phi i1 [ %.081, %7 ], [ %.081, %525 ], [ %.081, %524 ], [ %.081, %523 ], [ %.081, %522 ], [ %.081, %517 ], [ %.081, %510 ], [ %.081, %508 ], [ %.081, %507 ], [ %.081, %506 ], [ %.081, %505 ], [ %.081, %504 ], [ %.081, %503 ], [ %.081, %502 ], [ %.081, %498 ], [ %.081, %488 ], [ %.081, %478 ], [ %.081, %477 ], [ %.081, %476 ], [ %.081, %463 ], [ %.081, %460 ], [ %.081, %459 ], [ %.081, %449 ], [ %.081, %439 ], [ %.081, %436 ], [ %.081, %435 ], [ %.081, %433 ], [ %.081, %432 ], [ %.081, %430 ], [ %.081, %412 ], [ %.081, %409 ], [ %.081, %408 ], [ %.081, %405 ], [ %.081, %404 ], [ %.081, %402 ], [ %.081, %401 ], [ %.081, %399 ], [ %.081, %374 ], [ %.081, %371 ], [ %.081, %370 ], [ %.081, %362 ], [ %.081, %359 ], [ %.081, %358 ], [ %.081, %348 ], [ %.081, %338 ], [ %.081, %337 ], [ %.081, %326 ], [ %.081, %316 ], [ %.081, %315 ], [ %.081, %302 ], [ %.081, %292 ], [ %.081, %291 ], [ %.081, %274 ], [ %.081, %264 ], [ %.081, %262 ], [ %.081, %249 ], [ %.081, %246 ], [ %.081, %245 ], [ %.081, %242 ], [ %.081, %241 ], [ %.081, %230 ], [ %.081, %220 ], [ %.081, %211 ], [ %.081, %208 ], [ %.081, %207 ], [ %.081, %205 ], [ %.081, %200 ], [ %.081, %193 ], [ %.081, %191 ], [ %190, %178 ], [ false, %176 ], [ %.081, %164 ], [ %.081, %154 ], [ %.081, %153 ], [ %.081, %143 ], [ %.081, %133 ], [ %.081, %130 ], [ %.081, %129 ], [ %.081, %126 ], [ %.081, %125 ], [ %.081, %123 ], [ %.081, %122 ], [ %.081, %112 ], [ %.081, %102 ], [ %.081, %100 ], [ %.081, %94 ], [ %.081, %92 ], [ %.081, %80 ], [ %.081, %70 ], [ %.081, %69 ], [ %.081, %66 ], [ %.081, %65 ], [ %.081, %55 ], [ %.081, %45 ], [ %.081, %44 ], [ %.081, %33 ], [ %.081, %23 ], [ %.081, %12 ], [ %.081, %8 ]
  %.0.be = phi i1 [ %.0, %7 ], [ %.0, %525 ], [ %.0, %524 ], [ %.0, %523 ], [ %.0, %522 ], [ %.0, %517 ], [ %.0, %510 ], [ %.0, %508 ], [ %.0, %507 ], [ %.0, %506 ], [ %.0, %505 ], [ %.0, %504 ], [ %.0, %503 ], [ %.0, %502 ], [ %.0, %498 ], [ %.0, %488 ], [ %.0, %478 ], [ %.0, %477 ], [ %.0, %476 ], [ %.0, %463 ], [ %.0, %460 ], [ %.0, %459 ], [ %.0, %449 ], [ %.0, %439 ], [ %.0, %436 ], [ %.0, %435 ], [ %.0, %433 ], [ %.0, %432 ], [ %.0, %430 ], [ %.0, %412 ], [ %.0, %409 ], [ %.0, %408 ], [ %.0, %405 ], [ %.0, %404 ], [ %.0, %402 ], [ %.0, %401 ], [ %.0, %399 ], [ %.0, %374 ], [ %.0, %371 ], [ %.0, %370 ], [ %.0, %362 ], [ %.0, %359 ], [ %.0, %358 ], [ %.0, %348 ], [ %.0, %338 ], [ %.0, %337 ], [ %.0, %326 ], [ %.0, %316 ], [ %.0, %315 ], [ %.0, %302 ], [ %.0, %292 ], [ %.0, %291 ], [ %.0, %274 ], [ %.0, %264 ], [ %.0, %262 ], [ %261, %249 ], [ false, %246 ], [ %.0, %245 ], [ %.0, %242 ], [ %.0, %241 ], [ %.0, %230 ], [ %.0, %220 ], [ %.0, %211 ], [ %.0, %208 ], [ %.0, %207 ], [ %.0, %205 ], [ %.0, %200 ], [ %.0, %193 ], [ %.0, %191 ], [ %.0, %178 ], [ %.0, %176 ], [ %.0, %164 ], [ %.0, %154 ], [ %.0, %153 ], [ %.0, %143 ], [ %.0, %133 ], [ %.0, %130 ], [ %.0, %129 ], [ %.0, %126 ], [ %.0, %125 ], [ %.0, %123 ], [ %.0, %122 ], [ %.0, %112 ], [ %.0, %102 ], [ %.0, %100 ], [ %.0, %94 ], [ %.0, %92 ], [ %.0, %80 ], [ %.0, %70 ], [ %.0, %69 ], [ %.0, %66 ], [ %.0, %65 ], [ %.0, %55 ], [ %.0, %45 ], [ %.0, %44 ], [ %.0, %33 ], [ %.0, %23 ], [ %.0, %12 ], [ %.0, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @n, align 4
  %10 = icmp slt i32 %.087, %9
  %11 = select i1 %10, i32 599137809, i32 1445835465
  br label %.backedge

12:                                               ; preds = %7
  %13 = call i32 @_Z4readv()
  %14 = sext i32 %.087 to i64
  %15 = getelementptr inbounds [5010 x i32], [5010 x i32]* @dis, i64 0, i64 %14
  store i32 %13, i32* %15, align 4
  %16 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sumd, i64 0, i64 %14
  %17 = load i64, i64* %16, align 8
  %18 = sext i32 %13 to i64
  %19 = add i64 %17, %18
  %20 = add i32 %.087, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sumd, i64 0, i64 %21
  store i64 %19, i64* %22, align 8
  br label %.backedge

23:                                               ; preds = %7
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2002214218, i32 2026429488
  br label %.backedge

33:                                               ; preds = %7
  %34 = add i32 %.087, 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -939520387, i32 2026429488
  br label %.backedge

44:                                               ; preds = %7
  br label %.backedge

45:                                               ; preds = %7
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1917862880, i32 -520201016
  br label %.backedge

55:                                               ; preds = %7
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -701908157, i32 -520201016
  br label %.backedge

65:                                               ; preds = %7
  br label %.backedge

66:                                               ; preds = %7
  %67 = load i32, i32* @n, align 4
  %.not106 = icmp sgt i32 %.087, %67
  %68 = select i1 %.not106, i32 999110063, i32 1187758546
  br label %.backedge

69:                                               ; preds = %7
  br label %.backedge

70:                                               ; preds = %7
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 382651237, i32 -1798112427
  br label %.backedge

80:                                               ; preds = %7
  %81 = load i32, i32* @m, align 4
  %82 = icmp sle i32 %.085, %81
  store i1 %82, i1* %2, align 1
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1827177308, i32 -1798112427
  br label %.backedge

92:                                               ; preds = %7
  %.0..0..0.79 = load volatile i1, i1* %2, align 1
  %93 = select i1 %.0..0..0.79, i32 1235472770, i32 -913898073
  br label %.backedge

94:                                               ; preds = %7
  %95 = call i32 @_Z4readv()
  %96 = sext i32 %95 to i64
  %97 = sext i32 %.087 to i64
  %98 = sext i32 %.085 to i64
  %99 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @val, i64 0, i64 %97, i64 %98
  store i64 %96, i64* %99, align 8
  br label %.backedge

100:                                              ; preds = %7
  %101 = add i32 %.085, 1
  br label %.backedge

102:                                              ; preds = %7
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 296899181, i32 1585874128
  br label %.backedge

112:                                              ; preds = %7
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 721625032, i32 1585874128
  br label %.backedge

122:                                              ; preds = %7
  br label %.backedge

123:                                              ; preds = %7
  %124 = add i32 %.087, 1
  br label %.backedge

125:                                              ; preds = %7
  br label %.backedge

126:                                              ; preds = %7
  %127 = load i32, i32* @m, align 4
  %.not105 = icmp sgt i32 %.085, %127
  %128 = select i1 %.not105, i32 814847812, i32 -544259479
  br label %.backedge

129:                                              ; preds = %7
  br label %.backedge

130:                                              ; preds = %7
  %131 = load i32, i32* @n, align 4
  %.not104 = icmp sgt i32 %.087, %131
  %132 = select i1 %.not104, i32 424372371, i32 1548056765
  br label %.backedge

133:                                              ; preds = %7
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 399085771, i32 1694441421
  br label %.backedge

143:                                              ; preds = %7
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -2087936106, i32 1694441421
  br label %.backedge

153:                                              ; preds = %7
  br label %.backedge

154:                                              ; preds = %7
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1094769019, i32 625886042
  br label %.backedge

164:                                              ; preds = %7
  %165 = load i32, i32* @top, align 4
  %166 = icmp ne i32 %165, 0
  store i1 %166, i1* %1, align 1
  %167 = load i32, i32* @x.1, align 4
  %168 = load i32, i32* @y.2, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 711688225, i32 625886042
  br label %.backedge

176:                                              ; preds = %7
  %.0..0..0.80 = load volatile i1, i1* %1, align 1
  %177 = select i1 %.0..0..0.80, i32 730549361, i32 -1835603790
  br label %.backedge

178:                                              ; preds = %7
  %179 = load i32, i32* @top, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sext i32 %182 to i64
  %184 = sext i32 %.085 to i64
  %185 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @val, i64 0, i64 %183, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = sext i32 %.087 to i64
  %188 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @val, i64 0, i64 %187, i64 %184
  %189 = load i64, i64* %188, align 8
  %190 = icmp sle i64 %186, %189
  br label %.backedge

191:                                              ; preds = %7
  %192 = select i1 %.081, i32 -1175560998, i32 748703449
  br label %.backedge

193:                                              ; preds = %7
  %194 = load i32, i32* @top, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %198
  store i32 %.087, i32* %199, align 4
  %.neg103 = add i32 %194, -1
  store i32 %.neg103, i32* @top, align 4
  store i32 0, i32* %196, align 4
  br label %.backedge

200:                                              ; preds = %7
  %201 = load i32, i32* @top, align 4
  %202 = add i32 %201, 1
  store i32 %202, i32* @top, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %203
  store i32 %.087, i32* %204, align 4
  br label %.backedge

205:                                              ; preds = %7
  %206 = add i32 %.087, 1
  br label %.backedge

207:                                              ; preds = %7
  br label %.backedge

208:                                              ; preds = %7
  %209 = load i32, i32* @top, align 4
  %.not102 = icmp eq i32 %209, 0
  %210 = select i1 %.not102, i32 -1715938717, i32 -506423898
  br label %.backedge

211:                                              ; preds = %7
  %212 = load i32, i32* @n, align 4
  %213 = add i32 %212, 1
  %214 = load i32, i32* @top, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %218
  store i32 %213, i32* %219, align 4
  %.neg101 = add i32 %214, -1
  store i32 %.neg101, i32* @top, align 4
  store i32 0, i32* %216, align 4
  br label %.backedge

220:                                              ; preds = %7
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 85592693, i32 865181042
  br label %.backedge

230:                                              ; preds = %7
  %231 = load i32, i32* @n, align 4
  %232 = load i32, i32* @x.1, align 4
  %233 = load i32, i32* @y.2, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -1034998368, i32 865181042
  br label %.backedge

241:                                              ; preds = %7
  br label %.backedge

242:                                              ; preds = %7
  %243 = icmp sgt i32 %.087, 0
  %244 = select i1 %243, i32 2057646843, i32 745636826
  br label %.backedge

245:                                              ; preds = %7
  br label %.backedge

246:                                              ; preds = %7
  %247 = load i32, i32* @top, align 4
  %.not100 = icmp eq i32 %247, 0
  %248 = select i1 %.not100, i32 -1470738014, i32 -1464788915
  br label %.backedge

249:                                              ; preds = %7
  %250 = load i32, i32* @top, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  %254 = sext i32 %253 to i64
  %255 = sext i32 %.085 to i64
  %256 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @val, i64 0, i64 %254, i64 %255
  %257 = load i64, i64* %256, align 8
  %258 = sext i32 %.087 to i64
  %259 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @val, i64 0, i64 %258, i64 %255
  %260 = load i64, i64* %259, align 8
  %261 = icmp slt i64 %257, %260
  br label %.backedge

262:                                              ; preds = %7
  %263 = select i1 %.0, i32 -2126272443, i32 1383743610
  br label %.backedge

264:                                              ; preds = %7
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -653057524, i32 -1141667973
  br label %.backedge

274:                                              ; preds = %7
  %275 = load i32, i32* @top, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %279
  store i32 %.087, i32* %280, align 4
  %281 = add i32 %275, -1
  store i32 %281, i32* @top, align 4
  store i32 0, i32* %277, align 4
  %282 = load i32, i32* @x.1, align 4
  %283 = load i32, i32* @y.2, align 4
  %284 = add i32 %282, -1
  %285 = mul i32 %284, %282
  %286 = and i32 %285, 1
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %283, 10
  %289 = or i1 %288, %287
  %290 = select i1 %289, i32 -1438263437, i32 -1141667973
  br label %.backedge

291:                                              ; preds = %7
  br label %.backedge

292:                                              ; preds = %7
  %293 = load i32, i32* @x.1, align 4
  %294 = load i32, i32* @y.2, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -1611210629, i32 1136626115
  br label %.backedge

302:                                              ; preds = %7
  %303 = load i32, i32* @top, align 4
  %.neg99 = add i32 %303, 1
  store i32 %.neg99, i32* @top, align 4
  %304 = sext i32 %.neg99 to i64
  %305 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %304
  store i32 %.087, i32* %305, align 4
  %306 = load i32, i32* @x.1, align 4
  %307 = load i32, i32* @y.2, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 1845564260, i32 1136626115
  br label %.backedge

315:                                              ; preds = %7
  br label %.backedge

316:                                              ; preds = %7
  %317 = load i32, i32* @x.1, align 4
  %318 = load i32, i32* @y.2, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -358290754, i32 -1998386238
  br label %.backedge

326:                                              ; preds = %7
  %327 = add i32 %.087, -1
  %328 = load i32, i32* @x.1, align 4
  %329 = load i32, i32* @y.2, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 -1976085660, i32 -1998386238
  br label %.backedge

337:                                              ; preds = %7
  br label %.backedge

338:                                              ; preds = %7
  %339 = load i32, i32* @x.1, align 4
  %340 = load i32, i32* @y.2, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 -1961840634, i32 1936008552
  br label %.backedge

348:                                              ; preds = %7
  %349 = load i32, i32* @x.1, align 4
  %350 = load i32, i32* @y.2, align 4
  %351 = add i32 %349, -1
  %352 = mul i32 %351, %349
  %353 = and i32 %352, 1
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %355, %354
  %357 = select i1 %356, i32 -1896727959, i32 1936008552
  br label %.backedge

358:                                              ; preds = %7
  br label %.backedge

359:                                              ; preds = %7
  %360 = load i32, i32* @top, align 4
  %.not98 = icmp eq i32 %360, 0
  %361 = select i1 %.not98, i32 -1041649472, i32 1289857981
  br label %.backedge

362:                                              ; preds = %7
  %363 = load i32, i32* @top, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %367
  store i32 0, i32* %368, align 4
  %369 = add i32 %363, -1
  store i32 %369, i32* @top, align 4
  store i32 0, i32* %365, align 4
  br label %.backedge

370:                                              ; preds = %7
  br label %.backedge

371:                                              ; preds = %7
  %372 = load i32, i32* @n, align 4
  %.not97 = icmp sgt i32 %.087, %372
  %373 = select i1 %.not97, i32 -1544687584, i32 425312839
  br label %.backedge

374:                                              ; preds = %7
  %375 = sext i32 %.087 to i64
  %376 = sext i32 %.085 to i64
  %377 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @val, i64 0, i64 %375, i64 %376
  %378 = load i64, i64* %377, align 8
  %379 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %375
  %380 = load i32, i32* %379, align 4
  %.neg96 = add i32 %380, 1
  %381 = sext i32 %.neg96 to i64
  %382 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %381, i64 %375
  %383 = load i64, i64* %382, align 8
  %384 = add i64 %383, %378
  store i64 %384, i64* %382, align 8
  %385 = add i32 %.087, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %386, i64 %375
  %388 = load i64, i64* %387, align 8
  %389 = sub i64 %388, %378
  store i64 %389, i64* %387, align 8
  %390 = getelementptr inbounds [5010 x i32], [5010 x i32]* @r, i64 0, i64 %375
  %391 = load i32, i32* %390, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %381, i64 %392
  %394 = load i64, i64* %393, align 8
  %395 = sub i64 %394, %378
  store i64 %395, i64* %393, align 8
  %396 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %386, i64 %392
  %397 = load i64, i64* %396, align 8
  %398 = add i64 %397, %378
  store i64 %398, i64* %396, align 8
  br label %.backedge

399:                                              ; preds = %7
  %400 = add i32 %.087, 1
  br label %.backedge

401:                                              ; preds = %7
  br label %.backedge

402:                                              ; preds = %7
  %403 = add i32 %.085, 1
  br label %.backedge

404:                                              ; preds = %7
  br label %.backedge

405:                                              ; preds = %7
  %406 = load i32, i32* @n, align 4
  %.not95 = icmp sgt i32 %.087, %406
  %407 = select i1 %.not95, i32 -155399761, i32 -1353080829
  br label %.backedge

408:                                              ; preds = %7
  br label %.backedge

409:                                              ; preds = %7
  %410 = load i32, i32* @n, align 4
  %.not94 = icmp sgt i32 %.085, %410
  %411 = select i1 %.not94, i32 -852036441, i32 320195773
  br label %.backedge

412:                                              ; preds = %7
  %413 = add i32 %.087, -1
  %414 = sext i32 %413 to i64
  %415 = sext i32 %.085 to i64
  %416 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %414, i64 %415
  %417 = load i64, i64* %416, align 8
  %418 = sext i32 %.087 to i64
  %419 = add i32 %.085, -1
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %418, i64 %420
  %422 = load i64, i64* %421, align 8
  %423 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %414, i64 %420
  %424 = load i64, i64* %423, align 8
  %425 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %418, i64 %415
  %426 = load i64, i64* %425, align 8
  %427 = add i64 %422, %417
  %428 = sub i64 %427, %424
  %429 = add i64 %428, %426
  store i64 %429, i64* %425, align 8
  br label %.backedge

430:                                              ; preds = %7
  %431 = add i32 %.085, 1
  br label %.backedge

432:                                              ; preds = %7
  br label %.backedge

433:                                              ; preds = %7
  %434 = add i32 %.087, 1
  br label %.backedge

435:                                              ; preds = %7
  br label %.backedge

436:                                              ; preds = %7
  %437 = load i32, i32* @n, align 4
  %.not93 = icmp sgt i32 %.087, %437
  %438 = select i1 %.not93, i32 -692844682, i32 -824719791
  br label %.backedge

439:                                              ; preds = %7
  %440 = load i32, i32* @x.1, align 4
  %441 = load i32, i32* @y.2, align 4
  %442 = add i32 %440, -1
  %443 = mul i32 %442, %440
  %444 = and i32 %443, 1
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %441, 10
  %447 = or i1 %446, %445
  %448 = select i1 %447, i32 1740580614, i32 -721269574
  br label %.backedge

449:                                              ; preds = %7
  %450 = load i32, i32* @x.1, align 4
  %451 = load i32, i32* @y.2, align 4
  %452 = add i32 %450, -1
  %453 = mul i32 %452, %450
  %454 = and i32 %453, 1
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %451, 10
  %457 = or i1 %456, %455
  %458 = select i1 %457, i32 -200307949, i32 -721269574
  br label %.backedge

459:                                              ; preds = %7
  br label %.backedge

460:                                              ; preds = %7
  %461 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.085, %461
  %462 = select i1 %.not, i32 2013174976, i32 -7883092
  br label %.backedge

463:                                              ; preds = %7
  %464 = sext i32 %.087 to i64
  %465 = sext i32 %.085 to i64
  %466 = getelementptr inbounds [5010 x [5010 x i64]], [5010 x [5010 x i64]]* @sum, i64 0, i64 %464, i64 %465
  %467 = load i64, i64* %466, align 8
  %468 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sumd, i64 0, i64 %465
  %469 = load i64, i64* %468, align 8
  %470 = getelementptr inbounds [5010 x i64], [5010 x i64]* @sumd, i64 0, i64 %464
  %471 = load i64, i64* %470, align 8
  %472 = sub i64 %467, %469
  %473 = add i64 %472, %471
  store i64 %473, i64* %4, align 8
  %474 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %3, i64* nonnull dereferenceable(8) %4)
  %475 = load i64, i64* %474, align 8
  store i64 %475, i64* %3, align 8
  br label %.backedge

476:                                              ; preds = %7
  %.neg92 = add i32 %.085, 1
  br label %.backedge

477:                                              ; preds = %7
  br label %.backedge

478:                                              ; preds = %7
  %479 = load i32, i32* @x.1, align 4
  %480 = load i32, i32* @y.2, align 4
  %481 = add i32 %479, -1
  %482 = mul i32 %481, %479
  %483 = and i32 %482, 1
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %480, 10
  %486 = or i1 %485, %484
  %487 = select i1 %486, i32 -1013786509, i32 -890554763
  br label %.backedge

488:                                              ; preds = %7
  %.neg91 = add i32 %.087, 1
  %489 = load i32, i32* @x.1, align 4
  %490 = load i32, i32* @y.2, align 4
  %491 = add i32 %489, -1
  %492 = mul i32 %491, %489
  %493 = and i32 %492, 1
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %490, 10
  %496 = or i1 %495, %494
  %497 = select i1 %496, i32 -1648823947, i32 -890554763
  br label %.backedge

498:                                              ; preds = %7
  br label %.backedge

499:                                              ; preds = %7
  %500 = load i64, i64* %3, align 8
  %501 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %500)
  ret i32 0

502:                                              ; preds = %7
  %.neg90 = add i32 %.087, 1
  br label %.backedge

503:                                              ; preds = %7
  br label %.backedge

504:                                              ; preds = %7
  br label %.backedge

505:                                              ; preds = %7
  br label %.backedge

506:                                              ; preds = %7
  br label %.backedge

507:                                              ; preds = %7
  br label %.backedge

508:                                              ; preds = %7
  %509 = load i32, i32* @n, align 4
  br label %.backedge

510:                                              ; preds = %7
  %511 = load i32, i32* @top, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %512
  %514 = load i32, i32* %513, align 4
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [5010 x i32], [5010 x i32]* @l, i64 0, i64 %515
  store i32 %.087, i32* %516, align 4
  %.neg89 = add i32 %511, -1
  store i32 %.neg89, i32* @top, align 4
  store i32 0, i32* %513, align 4
  br label %.backedge

517:                                              ; preds = %7
  %518 = load i32, i32* @top, align 4
  %519 = add i32 %518, 1
  store i32 %519, i32* @top, align 4
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [5010 x i32], [5010 x i32]* @s, i64 0, i64 %520
  store i32 %.087, i32* %521, align 4
  br label %.backedge

522:                                              ; preds = %7
  %.neg = add i32 %.087, -1
  br label %.backedge

523:                                              ; preds = %7
  br label %.backedge

524:                                              ; preds = %7
  br label %.backedge

525:                                              ; preds = %7
  %526 = add i32 %.087, 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i8*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
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

17:                                               ; preds = %.backedge, %0
  %.030 = phi i32 [ 1908299974, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i1 [ undef, %0 ], [ %.028.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.030, label %.backedge [
    i32 1908299974, label %18
    i32 -1271577254, label %21
    i32 -325916429, label %36
    i32 -2032711437, label %37
    i32 -1986293162, label %41
    i32 30960373, label %44
    i32 -171238614, label %46
    i32 1984008487, label %56
    i32 -1039689858, label %68
    i32 2070626104, label %70
    i32 851164025, label %71
    i32 -913316090, label %74
    i32 -1168202211, label %84
    i32 855612016, label %94
    i32 -920041028, label %95
    i32 1037012893, label %105
    i32 -233870123, label %117
    i32 1785971575, label %119
    i32 673956395, label %129
    i32 -1168002513, label %141
    i32 -149591452, label %142
    i32 659305610, label %152
    i32 -1633783195, label %162
    i32 1544414006, label %164
    i32 -1672353135, label %176
    i32 -1057022238, label %180
    i32 1903150194, label %182
    i32 1799623036, label %183
    i32 230559909, label %184
    i32 1964421501, label %185
    i32 1778513341, label %186
  ]

.backedge:                                        ; preds = %17, %186, %185, %184, %183, %182, %180, %164, %162, %152, %142, %141, %129, %119, %117, %105, %95, %94, %84, %74, %71, %70, %68, %56, %46, %44, %41, %37, %36, %21, %18
  %.030.be = phi i32 [ %.030, %17 ], [ 659305610, %186 ], [ 673956395, %185 ], [ 1037012893, %184 ], [ -1168202211, %183 ], [ 1984008487, %182 ], [ -1271577254, %180 ], [ -920041028, %164 ], [ %163, %162 ], [ %161, %152 ], [ %151, %142 ], [ -149591452, %141 ], [ %140, %129 ], [ %128, %119 ], [ %118, %117 ], [ %116, %105 ], [ %104, %95 ], [ -920041028, %94 ], [ %93, %84 ], [ %83, %74 ], [ -2032711437, %71 ], [ 851164025, %70 ], [ %69, %68 ], [ %67, %56 ], [ %55, %46 ], [ %45, %44 ], [ 30960373, %41 ], [ %40, %37 ], [ -2032711437, %36 ], [ %35, %21 ], [ %20, %18 ]
  %.028.be = phi i1 [ %.028, %17 ], [ %.028, %186 ], [ %.028, %185 ], [ %.028, %184 ], [ %.028, %183 ], [ %.028, %182 ], [ %.028, %180 ], [ %.028, %164 ], [ %.028, %162 ], [ %.028, %152 ], [ %.028, %142 ], [ %.028, %141 ], [ %.028, %129 ], [ %.028, %119 ], [ %.028, %117 ], [ %.028, %105 ], [ %.028, %95 ], [ %.028, %94 ], [ %.028, %84 ], [ %.028, %74 ], [ %.028, %71 ], [ %.028, %70 ], [ %.028, %68 ], [ %.028, %56 ], [ %.028, %46 ], [ %.028, %44 ], [ %43, %41 ], [ true, %37 ], [ %.028, %36 ], [ %.028, %21 ], [ %.028, %18 ]
  %.0.be = phi i1 [ %.0, %17 ], [ %.0, %186 ], [ %.0, %185 ], [ %.0, %184 ], [ %.0, %183 ], [ %.0, %182 ], [ %.0, %180 ], [ %.0, %164 ], [ %.0, %162 ], [ %.0, %152 ], [ %.0, %142 ], [ %.0..0..0.26, %141 ], [ %.0, %129 ], [ %.0, %119 ], [ false, %117 ], [ %.0, %105 ], [ %.0, %95 ], [ %.0, %94 ], [ %.0, %84 ], [ %.0, %74 ], [ %.0, %71 ], [ %.0, %70 ], [ %.0, %68 ], [ %.0, %56 ], [ %.0, %46 ], [ %.0, %44 ], [ %.0, %41 ], [ %.0, %37 ], [ %.0, %36 ], [ %.0, %21 ], [ %.0, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0.2 = load volatile i1, i1* %9, align 1
  %.0..0..0.3 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0.2, %.0..0..0.3
  %20 = select i1 %19, i32 -1271577254, i32 -1057022238
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i8, align 1
  store i8* %24, i8** %5, align 8
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.9, align 4
  %25 = call i32 @getchar()
  %26 = trunc i32 %25 to i8
  %.0..0..0.12 = load volatile i8*, i8** %5, align 8
  store i8 %26, i8* %.0..0..0.12, align 1
  %27 = load i32, i32* @x.3, align 4
  %28 = load i32, i32* @y.4, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -325916429, i32 -1057022238
  br label %.backedge

36:                                               ; preds = %17
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.13 = load volatile i8*, i8** %5, align 8
  %38 = load i8, i8* %.0..0..0.13, align 1
  %39 = icmp sgt i8 %38, 57
  %40 = select i1 %39, i32 30960373, i32 -1986293162
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.14 = load volatile i8*, i8** %5, align 8
  %42 = load i8, i8* %.0..0..0.14, align 1
  %43 = icmp slt i8 %42, 48
  br label %.backedge

44:                                               ; preds = %17
  %45 = select i1 %.028, i32 -171238614, i32 -913316090
  br label %.backedge

46:                                               ; preds = %17
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1984008487, i32 1903150194
  br label %.backedge

56:                                               ; preds = %17
  %.0..0..0.15 = load volatile i8*, i8** %5, align 8
  %57 = load i8, i8* %.0..0..0.15, align 1
  %58 = icmp eq i8 %57, 45
  store i1 %58, i1* %4, align 1
  %59 = load i32, i32* @x.3, align 4
  %60 = load i32, i32* @y.4, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1039689858, i32 1903150194
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.24 = load volatile i1, i1* %4, align 1
  %69 = select i1 %.0..0..0.24, i32 2070626104, i32 851164025
  br label %.backedge

70:                                               ; preds = %17
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  store i32 -1, i32* %.0..0..0.10, align 4
  br label %.backedge

71:                                               ; preds = %17
  %72 = call i32 @getchar()
  %73 = trunc i32 %72 to i8
  %.0..0..0.16 = load volatile i8*, i8** %5, align 8
  store i8 %73, i8* %.0..0..0.16, align 1
  br label %.backedge

74:                                               ; preds = %17
  %75 = load i32, i32* @x.3, align 4
  %76 = load i32, i32* @y.4, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1168202211, i32 1799623036
  br label %.backedge

84:                                               ; preds = %17
  %85 = load i32, i32* @x.3, align 4
  %86 = load i32, i32* @y.4, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 855612016, i32 1799623036
  br label %.backedge

94:                                               ; preds = %17
  br label %.backedge

95:                                               ; preds = %17
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1037012893, i32 230559909
  br label %.backedge

105:                                              ; preds = %17
  %.0..0..0.17 = load volatile i8*, i8** %5, align 8
  %106 = load i8, i8* %.0..0..0.17, align 1
  %107 = icmp sgt i8 %106, 47
  store i1 %107, i1* %3, align 1
  %108 = load i32, i32* @x.3, align 4
  %109 = load i32, i32* @y.4, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -233870123, i32 230559909
  br label %.backedge

117:                                              ; preds = %17
  %.0..0..0.25 = load volatile i1, i1* %3, align 1
  %118 = select i1 %.0..0..0.25, i32 1785971575, i32 -149591452
  br label %.backedge

119:                                              ; preds = %17
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 673956395, i32 1964421501
  br label %.backedge

129:                                              ; preds = %17
  %.0..0..0.18 = load volatile i8*, i8** %5, align 8
  %130 = load i8, i8* %.0..0..0.18, align 1
  %131 = icmp slt i8 %130, 58
  store i1 %131, i1* %2, align 1
  %132 = load i32, i32* @x.3, align 4
  %133 = load i32, i32* @y.4, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1168002513, i32 1964421501
  br label %.backedge

141:                                              ; preds = %17
  %.0..0..0.26 = load volatile i1, i1* %2, align 1
  br label %.backedge

142:                                              ; preds = %17
  store i1 %.0, i1* %1, align 1
  %143 = load i32, i32* @x.3, align 4
  %144 = load i32, i32* @y.4, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 659305610, i32 1778513341
  br label %.backedge

152:                                              ; preds = %17
  %153 = load i32, i32* @x.3, align 4
  %154 = load i32, i32* @y.4, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1633783195, i32 1778513341
  br label %.backedge

162:                                              ; preds = %17
  %.0..0..0.27 = load volatile i1, i1* %1, align 1
  %163 = select i1 %.0..0..0.27, i32 1544414006, i32 -1672353135
  br label %.backedge

164:                                              ; preds = %17
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %165 = load i32, i32* %.0..0..0.5, align 4
  %166 = shl i32 %165, 1
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %167 = load i32, i32* %.0..0..0.6, align 4
  %168 = shl i32 %167, 3
  %.0..0..0.19 = load volatile i8*, i8** %5, align 8
  %169 = load i8, i8* %.0..0..0.19, align 1
  %170 = sext i8 %169 to i32
  %171 = add i32 %166, -48
  %172 = add i32 %171, %168
  %173 = add i32 %172, %170
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  store i32 %173, i32* %.0..0..0.7, align 4
  %174 = call i32 @getchar()
  %175 = trunc i32 %174 to i8
  %.0..0..0.20 = load volatile i8*, i8** %5, align 8
  store i8 %175, i8* %.0..0..0.20, align 1
  br label %.backedge

176:                                              ; preds = %17
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %177 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %178 = load i32, i32* %.0..0..0.11, align 4
  %179 = mul nsw i32 %178, %177
  ret i32 %179

180:                                              ; preds = %17
  %181 = call i32 @getchar()
  br label %.backedge

182:                                              ; preds = %17
  %.0..0..0.21 = load volatile i8*, i8** %5, align 8
  br label %.backedge

183:                                              ; preds = %17
  br label %.backedge

184:                                              ; preds = %17
  %.0..0..0.22 = load volatile i8*, i8** %5, align 8
  br label %.backedge

185:                                              ; preds = %17
  %.0..0..0.23 = load volatile i8*, i8** %5, align 8
  br label %.backedge

186:                                              ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* %1, align 8
  store i64 %7, i64* %4, align 8
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 151146541, i32 -1355861356
  %17 = select i1 %15, i32 -793299499, i32 -1355861356
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i64* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ 416466319, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i64* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -2060585326, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 416466319, label %19
    i32 873447824, label %.outer13.backedge
    i32 441274849, label %22
    i32 -2060585326, label %.outer16.backedge
    i32 -793299499, label %.outer
    i32 151146541, label %23
    i32 -1355861356, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %20 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 873447824, i32 441274849
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i64* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i64* %.09.ph, i64** %3, align 8
  %.0..0..0.8 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ -793299499, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s970477112.cpp() #0 section ".text.startup" {
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
