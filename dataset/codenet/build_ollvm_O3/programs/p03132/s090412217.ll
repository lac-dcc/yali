; ModuleID = 'build_ollvm/programs/p03132/s090412217.ll'
source_filename = "Project_CodeNet_C++1400/p03132/s090412217.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@f = global [200010 x [5 x i64]] zeroinitializer, align 16
@n = global i32 0, align 4
@a = global [200010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s090412217.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -1629694307, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1629694307, label %11
    i32 1469748778, label %14
    i32 1915729716, label %25
    i32 201105424, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1469748778, i32 201105424
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
  %24 = select i1 %23, i32 1915729716, i32 201105424
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1469748778, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %12

12:                                               ; preds = %.backedge, %0
  %.091 = phi i32 [ 1, %0 ], [ %.091.be, %.backedge ]
  %.089 = phi i32 [ undef, %0 ], [ %.089.be, %.backedge ]
  %.087 = phi i32 [ undef, %0 ], [ %.087.be, %.backedge ]
  %.085 = phi i32 [ undef, %0 ], [ %.085.be, %.backedge ]
  %.083 = phi i32 [ undef, %0 ], [ %.083.be, %.backedge ]
  %.081 = phi i32 [ undef, %0 ], [ %.081.be, %.backedge ]
  %.0 = phi i32 [ -1249198370, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1249198370, label %13
    i32 -1915181443, label %23
    i32 -1290889764, label %35
    i32 -984436595, label %37
    i32 -1096542745, label %47
    i32 1051848658, label %60
    i32 1261679991, label %61
    i32 -2071221773, label %63
    i32 -819751913, label %73
    i32 -938548111, label %83
    i32 -1493957832, label %84
    i32 1126347197, label %88
    i32 -1170617451, label %89
    i32 570063670, label %92
    i32 -932779252, label %97
    i32 1692939444, label %107
    i32 1261162652, label %117
    i32 1279563390, label %118
    i32 1130072445, label %119
    i32 1245062564, label %129
    i32 -384817439, label %140
    i32 1678635580, label %142
    i32 -798872900, label %143
    i32 1352771487, label %146
    i32 -109790307, label %156
    i32 1474977561, label %167
    i32 1455565048, label %169
    i32 -901502588, label %179
    i32 412290409, label %190
    i32 1867996543, label %192
    i32 -2082381448, label %207
    i32 -739890579, label %217
    i32 -131312864, label %228
    i32 1703606130, label %230
    i32 -696593582, label %233
    i32 2063153472, label %240
    i32 1647939193, label %250
    i32 -1288099473, label %271
    i32 -991396366, label %272
    i32 -669792020, label %282
    i32 -1412949488, label %307
    i32 -1820056967, label %308
    i32 -1247550430, label %309
    i32 794218487, label %319
    i32 1885458227, label %344
    i32 1287813147, label %345
    i32 1705912292, label %346
    i32 2090278935, label %356
    i32 785975575, label %366
    i32 -89146816, label %367
    i32 -632000662, label %369
    i32 -387223922, label %370
    i32 450445995, label %371
    i32 -1870011325, label %372
    i32 384886380, label %374
    i32 -1856563299, label %375
    i32 777168019, label %378
    i32 1471407338, label %385
    i32 1712082595, label %387
    i32 1063425542, label %397
    i32 1930113362, label %409
    i32 1280901376, label %410
    i32 -1269383975, label %411
    i32 -1100151305, label %415
    i32 -398459, label %416
    i32 -599803877, label %418
    i32 -1489966234, label %419
    i32 -1688455346, label %420
    i32 1541742600, label %421
    i32 303230487, label %422
    i32 1499242876, label %433
    i32 1068418699, label %448
    i32 1259505613, label %465
    i32 1226019742, label %466
  ]

.backedge:                                        ; preds = %12, %466, %465, %448, %433, %422, %421, %420, %419, %418, %416, %415, %411, %410, %397, %387, %385, %378, %375, %374, %372, %371, %370, %369, %367, %366, %356, %346, %345, %344, %319, %309, %308, %307, %282, %272, %271, %250, %240, %233, %230, %228, %217, %207, %192, %190, %179, %169, %167, %156, %146, %143, %142, %140, %129, %119, %118, %117, %107, %97, %92, %89, %88, %84, %83, %73, %63, %61, %60, %47, %37, %35, %23, %13
  %.091.be = phi i32 [ %.091, %12 ], [ %.091, %466 ], [ %.091, %465 ], [ %.091, %448 ], [ %.091, %433 ], [ %.091, %422 ], [ %.091, %421 ], [ %.091, %420 ], [ %.091, %419 ], [ %.091, %418 ], [ %.091, %416 ], [ %.091, %415 ], [ %.091, %411 ], [ %.091, %410 ], [ %.091, %397 ], [ %.091, %387 ], [ %.091, %385 ], [ %.091, %378 ], [ %.091, %375 ], [ %.091, %374 ], [ %.091, %372 ], [ %.091, %371 ], [ %.091, %370 ], [ %.091, %369 ], [ %.091, %367 ], [ %.091, %366 ], [ %.091, %356 ], [ %.091, %346 ], [ %.091, %345 ], [ %.091, %344 ], [ %.091, %319 ], [ %.091, %309 ], [ %.091, %308 ], [ %.091, %307 ], [ %.091, %282 ], [ %.091, %272 ], [ %.091, %271 ], [ %.091, %250 ], [ %.091, %240 ], [ %.091, %233 ], [ %.091, %230 ], [ %.091, %228 ], [ %.091, %217 ], [ %.091, %207 ], [ %.091, %192 ], [ %.091, %190 ], [ %.091, %179 ], [ %.091, %169 ], [ %.091, %167 ], [ %.091, %156 ], [ %.091, %146 ], [ %.091, %143 ], [ %.091, %142 ], [ %.091, %140 ], [ %.091, %129 ], [ %.091, %119 ], [ %.091, %118 ], [ %.091, %117 ], [ %.091, %107 ], [ %.091, %97 ], [ %.091, %92 ], [ %.091, %89 ], [ %.091, %88 ], [ %.091, %84 ], [ %.091, %83 ], [ %.091, %73 ], [ %.091, %63 ], [ %62, %61 ], [ %.091, %60 ], [ %.091, %47 ], [ %.091, %37 ], [ %.091, %35 ], [ %.091, %23 ], [ %.091, %13 ]
  %.089.be = phi i32 [ %.089, %12 ], [ %.089, %466 ], [ %.089, %465 ], [ %.089, %448 ], [ %.089, %433 ], [ %.089, %422 ], [ %.089, %421 ], [ %.089, %420 ], [ %.089, %419 ], [ %.089, %418 ], [ %.089, %416 ], [ 0, %415 ], [ %.089, %411 ], [ %.089, %410 ], [ %.089, %397 ], [ %.089, %387 ], [ %.089, %385 ], [ %.089, %378 ], [ %.089, %375 ], [ %.089, %374 ], [ %373, %372 ], [ %.089, %371 ], [ %.089, %370 ], [ %.089, %369 ], [ %.089, %367 ], [ %.089, %366 ], [ %.089, %356 ], [ %.089, %346 ], [ %.089, %345 ], [ %.089, %344 ], [ %.089, %319 ], [ %.089, %309 ], [ %.089, %308 ], [ %.089, %307 ], [ %.089, %282 ], [ %.089, %272 ], [ %.089, %271 ], [ %.089, %250 ], [ %.089, %240 ], [ %.089, %233 ], [ %.089, %230 ], [ %.089, %228 ], [ %.089, %217 ], [ %.089, %207 ], [ %.089, %192 ], [ %.089, %190 ], [ %.089, %179 ], [ %.089, %169 ], [ %.089, %167 ], [ %.089, %156 ], [ %.089, %146 ], [ %.089, %143 ], [ %.089, %142 ], [ %.089, %140 ], [ %.089, %129 ], [ %.089, %119 ], [ %.089, %118 ], [ %.089, %117 ], [ %.089, %107 ], [ %.089, %97 ], [ %.089, %92 ], [ %.089, %89 ], [ %.089, %88 ], [ %.089, %84 ], [ %.089, %83 ], [ 0, %73 ], [ %.089, %63 ], [ %.089, %61 ], [ %.089, %60 ], [ %.089, %47 ], [ %.089, %37 ], [ %.089, %35 ], [ %.089, %23 ], [ %.089, %13 ]
  %.087.be = phi i32 [ %.087, %12 ], [ %.087, %466 ], [ %.087, %465 ], [ %.087, %448 ], [ %.087, %433 ], [ %.087, %422 ], [ %.087, %421 ], [ %.087, %420 ], [ %.087, %419 ], [ %.087, %418 ], [ %417, %416 ], [ %.087, %415 ], [ %.087, %411 ], [ %.087, %410 ], [ %.087, %397 ], [ %.087, %387 ], [ %.087, %385 ], [ %.087, %378 ], [ %.087, %375 ], [ %.087, %374 ], [ %.087, %372 ], [ %.087, %371 ], [ %.087, %370 ], [ %.087, %369 ], [ %.087, %367 ], [ %.087, %366 ], [ %.087, %356 ], [ %.087, %346 ], [ %.087, %345 ], [ %.087, %344 ], [ %.087, %319 ], [ %.087, %309 ], [ %.087, %308 ], [ %.087, %307 ], [ %.087, %282 ], [ %.087, %272 ], [ %.087, %271 ], [ %.087, %250 ], [ %.087, %240 ], [ %.087, %233 ], [ %.087, %230 ], [ %.087, %228 ], [ %.087, %217 ], [ %.087, %207 ], [ %.087, %192 ], [ %.087, %190 ], [ %.087, %179 ], [ %.087, %169 ], [ %.087, %167 ], [ %.087, %156 ], [ %.087, %146 ], [ %.087, %143 ], [ %.087, %142 ], [ %.087, %140 ], [ %.087, %129 ], [ %.087, %119 ], [ %.087, %118 ], [ %.087, %117 ], [ %.neg97, %107 ], [ %.087, %97 ], [ %.087, %92 ], [ %.087, %89 ], [ 0, %88 ], [ %.087, %84 ], [ %.087, %83 ], [ %.087, %73 ], [ %.087, %63 ], [ %.087, %61 ], [ %.087, %60 ], [ %.087, %47 ], [ %.087, %37 ], [ %.087, %35 ], [ %.087, %23 ], [ %.087, %13 ]
  %.085.be = phi i32 [ %.085, %12 ], [ %.085, %466 ], [ %.085, %465 ], [ %.085, %448 ], [ %.085, %433 ], [ %.085, %422 ], [ %.085, %421 ], [ %.085, %420 ], [ %.085, %419 ], [ %.085, %418 ], [ %.085, %416 ], [ %.085, %415 ], [ %.085, %411 ], [ %.085, %410 ], [ %.085, %397 ], [ %.085, %387 ], [ %.085, %385 ], [ %.085, %378 ], [ %.085, %375 ], [ %.085, %374 ], [ %.085, %372 ], [ %.085, %371 ], [ %.neg95, %370 ], [ %.085, %369 ], [ %.085, %367 ], [ %.085, %366 ], [ %.085, %356 ], [ %.085, %346 ], [ %.085, %345 ], [ %.085, %344 ], [ %.085, %319 ], [ %.085, %309 ], [ %.085, %308 ], [ %.085, %307 ], [ %.085, %282 ], [ %.085, %272 ], [ %.085, %271 ], [ %.085, %250 ], [ %.085, %240 ], [ %.085, %233 ], [ %.085, %230 ], [ %.085, %228 ], [ %.085, %217 ], [ %.085, %207 ], [ %.085, %192 ], [ %.085, %190 ], [ %.085, %179 ], [ %.085, %169 ], [ %.085, %167 ], [ %.085, %156 ], [ %.085, %146 ], [ %.085, %143 ], [ %.085, %142 ], [ %.085, %140 ], [ %.085, %129 ], [ %.085, %119 ], [ 0, %118 ], [ %.085, %117 ], [ %.085, %107 ], [ %.085, %97 ], [ %.085, %92 ], [ %.085, %89 ], [ %.085, %88 ], [ %.085, %84 ], [ %.085, %83 ], [ %.085, %73 ], [ %.085, %63 ], [ %.085, %61 ], [ %.085, %60 ], [ %.085, %47 ], [ %.085, %37 ], [ %.085, %35 ], [ %.085, %23 ], [ %.085, %13 ]
  %.083.be = phi i32 [ %.083, %12 ], [ %.083, %466 ], [ %.083, %465 ], [ %.083, %448 ], [ %.083, %433 ], [ %.083, %422 ], [ %.083, %421 ], [ %.083, %420 ], [ %.083, %419 ], [ %.083, %418 ], [ %.083, %416 ], [ %.083, %415 ], [ %.083, %411 ], [ %.083, %410 ], [ %.083, %397 ], [ %.083, %387 ], [ %.083, %385 ], [ %.083, %378 ], [ %.083, %375 ], [ %.083, %374 ], [ %.083, %372 ], [ %.083, %371 ], [ %.083, %370 ], [ %.083, %369 ], [ %368, %367 ], [ %.083, %366 ], [ %.083, %356 ], [ %.083, %346 ], [ %.083, %345 ], [ %.083, %344 ], [ %.083, %319 ], [ %.083, %309 ], [ %.083, %308 ], [ %.083, %307 ], [ %.083, %282 ], [ %.083, %272 ], [ %.083, %271 ], [ %.083, %250 ], [ %.083, %240 ], [ %.083, %233 ], [ %.083, %230 ], [ %.083, %228 ], [ %.083, %217 ], [ %.083, %207 ], [ %.083, %192 ], [ %.083, %190 ], [ %.083, %179 ], [ %.083, %169 ], [ %.083, %167 ], [ %.083, %156 ], [ %.083, %146 ], [ %.083, %143 ], [ %.085, %142 ], [ %.083, %140 ], [ %.083, %129 ], [ %.083, %119 ], [ %.083, %118 ], [ %.083, %117 ], [ %.083, %107 ], [ %.083, %97 ], [ %.083, %92 ], [ %.083, %89 ], [ %.083, %88 ], [ %.083, %84 ], [ %.083, %83 ], [ %.083, %73 ], [ %.083, %63 ], [ %.083, %61 ], [ %.083, %60 ], [ %.083, %47 ], [ %.083, %37 ], [ %.083, %35 ], [ %.083, %23 ], [ %.083, %13 ]
  %.081.be = phi i32 [ %.081, %12 ], [ %.081, %466 ], [ %.081, %465 ], [ %.081, %448 ], [ %.081, %433 ], [ %.081, %422 ], [ %.081, %421 ], [ %.081, %420 ], [ %.081, %419 ], [ %.081, %418 ], [ %.081, %416 ], [ %.081, %415 ], [ %.081, %411 ], [ %.081, %410 ], [ %.081, %397 ], [ %.081, %387 ], [ %386, %385 ], [ %.081, %378 ], [ %.081, %375 ], [ 0, %374 ], [ %.081, %372 ], [ %.081, %371 ], [ %.081, %370 ], [ %.081, %369 ], [ %.081, %367 ], [ %.081, %366 ], [ %.081, %356 ], [ %.081, %346 ], [ %.081, %345 ], [ %.081, %344 ], [ %.081, %319 ], [ %.081, %309 ], [ %.081, %308 ], [ %.081, %307 ], [ %.081, %282 ], [ %.081, %272 ], [ %.081, %271 ], [ %.081, %250 ], [ %.081, %240 ], [ %.081, %233 ], [ %.081, %230 ], [ %.081, %228 ], [ %.081, %217 ], [ %.081, %207 ], [ %.081, %192 ], [ %.081, %190 ], [ %.081, %179 ], [ %.081, %169 ], [ %.081, %167 ], [ %.081, %156 ], [ %.081, %146 ], [ %.081, %143 ], [ %.081, %142 ], [ %.081, %140 ], [ %.081, %129 ], [ %.081, %119 ], [ %.081, %118 ], [ %.081, %117 ], [ %.081, %107 ], [ %.081, %97 ], [ %.081, %92 ], [ %.081, %89 ], [ %.081, %88 ], [ %.081, %84 ], [ %.081, %83 ], [ %.081, %73 ], [ %.081, %63 ], [ %.081, %61 ], [ %.081, %60 ], [ %.081, %47 ], [ %.081, %37 ], [ %.081, %35 ], [ %.081, %23 ], [ %.081, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ 1063425542, %466 ], [ 2090278935, %465 ], [ 794218487, %448 ], [ -669792020, %433 ], [ 1647939193, %422 ], [ -739890579, %421 ], [ -901502588, %420 ], [ -109790307, %419 ], [ 1245062564, %418 ], [ 1692939444, %416 ], [ -819751913, %415 ], [ -1096542745, %411 ], [ -1915181443, %410 ], [ %408, %397 ], [ %396, %387 ], [ -1856563299, %385 ], [ 1471407338, %378 ], [ %377, %375 ], [ -1856563299, %374 ], [ -1493957832, %372 ], [ -1870011325, %371 ], [ 1130072445, %370 ], [ -387223922, %369 ], [ -798872900, %367 ], [ -89146816, %366 ], [ %365, %356 ], [ %355, %346 ], [ 1705912292, %345 ], [ 1287813147, %344 ], [ %343, %319 ], [ %318, %309 ], [ 1287813147, %308 ], [ -1820056967, %307 ], [ %306, %282 ], [ %281, %272 ], [ -1820056967, %271 ], [ %270, %250 ], [ %249, %240 ], [ %239, %233 ], [ %232, %230 ], [ %229, %228 ], [ %227, %217 ], [ %216, %207 ], [ 1705912292, %192 ], [ %191, %190 ], [ %189, %179 ], [ %178, %169 ], [ %168, %167 ], [ %166, %156 ], [ %155, %146 ], [ %145, %143 ], [ -798872900, %142 ], [ %141, %140 ], [ %139, %129 ], [ %128, %119 ], [ 1130072445, %118 ], [ -1170617451, %117 ], [ %116, %107 ], [ %106, %97 ], [ -932779252, %92 ], [ %91, %89 ], [ -1170617451, %88 ], [ %87, %84 ], [ -1493957832, %83 ], [ %82, %73 ], [ %72, %63 ], [ -1249198370, %61 ], [ 1261679991, %60 ], [ %59, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %23 ], [ %22, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* @x.2, align 4
  %15 = load i32, i32* @y.3, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1915181443, i32 1280901376
  br label %.backedge

23:                                               ; preds = %12
  %24 = load i32, i32* @n, align 4
  %25 = icmp sle i32 %.091, %24
  store i1 %25, i1* %5, align 1
  %26 = load i32, i32* @x.2, align 4
  %27 = load i32, i32* @y.3, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1290889764, i32 1280901376
  br label %.backedge

35:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %36 = select i1 %.0..0..0., i32 -984436595, i32 -2071221773
  br label %.backedge

37:                                               ; preds = %12
  %38 = load i32, i32* @x.2, align 4
  %39 = load i32, i32* @y.3, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1096542745, i32 -1269383975
  br label %.backedge

47:                                               ; preds = %12
  %48 = sext i32 %.091 to i64
  %49 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %49)
  %51 = load i32, i32* @x.2, align 4
  %52 = load i32, i32* @y.3, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1051848658, i32 -1269383975
  br label %.backedge

60:                                               ; preds = %12
  br label %.backedge

61:                                               ; preds = %12
  %62 = add i32 %.091, 1
  br label %.backedge

63:                                               ; preds = %12
  %64 = load i32, i32* @x.2, align 4
  %65 = load i32, i32* @y.3, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -819751913, i32 -1100151305
  br label %.backedge

73:                                               ; preds = %12
  %74 = load i32, i32* @x.2, align 4
  %75 = load i32, i32* @y.3, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -938548111, i32 -1100151305
  br label %.backedge

83:                                               ; preds = %12
  br label %.backedge

84:                                               ; preds = %12
  %85 = load i32, i32* @n, align 4
  %86 = icmp slt i32 %.089, %85
  %87 = select i1 %86, i32 1126347197, i32 384886380
  br label %.backedge

88:                                               ; preds = %12
  br label %.backedge

89:                                               ; preds = %12
  %90 = icmp slt i32 %.087, 5
  %91 = select i1 %90, i32 570063670, i32 1279563390
  br label %.backedge

92:                                               ; preds = %12
  %93 = add i32 %.089, 1
  %94 = sext i32 %93 to i64
  %95 = sext i32 %.087 to i64
  %96 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %94, i64 %95
  store i64 1000000000000000000, i64* %96, align 8
  br label %.backedge

97:                                               ; preds = %12
  %98 = load i32, i32* @x.2, align 4
  %99 = load i32, i32* @y.3, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1692939444, i32 -398459
  br label %.backedge

107:                                              ; preds = %12
  %.neg97 = add i32 %.087, 1
  %108 = load i32, i32* @x.2, align 4
  %109 = load i32, i32* @y.3, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1261162652, i32 -398459
  br label %.backedge

117:                                              ; preds = %12
  br label %.backedge

118:                                              ; preds = %12
  br label %.backedge

119:                                              ; preds = %12
  %120 = load i32, i32* @x.2, align 4
  %121 = load i32, i32* @y.3, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1245062564, i32 -599803877
  br label %.backedge

129:                                              ; preds = %12
  %130 = icmp slt i32 %.085, 5
  store i1 %130, i1* %4, align 1
  %131 = load i32, i32* @x.2, align 4
  %132 = load i32, i32* @y.3, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -384817439, i32 -599803877
  br label %.backedge

140:                                              ; preds = %12
  %.0..0..0.77 = load volatile i1, i1* %4, align 1
  %141 = select i1 %.0..0..0.77, i32 1678635580, i32 450445995
  br label %.backedge

142:                                              ; preds = %12
  br label %.backedge

143:                                              ; preds = %12
  %144 = icmp slt i32 %.083, 5
  %145 = select i1 %144, i32 1352771487, i32 -632000662
  br label %.backedge

146:                                              ; preds = %12
  %147 = load i32, i32* @x.2, align 4
  %148 = load i32, i32* @y.3, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -109790307, i32 -1489966234
  br label %.backedge

156:                                              ; preds = %12
  %157 = icmp eq i32 %.083, 0
  store i1 %157, i1* %3, align 1
  %158 = load i32, i32* @x.2, align 4
  %159 = load i32, i32* @y.3, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1474977561, i32 -1489966234
  br label %.backedge

167:                                              ; preds = %12
  %.0..0..0.78 = load volatile i1, i1* %3, align 1
  %168 = select i1 %.0..0..0.78, i32 1867996543, i32 1455565048
  br label %.backedge

169:                                              ; preds = %12
  %170 = load i32, i32* @x.2, align 4
  %171 = load i32, i32* @y.3, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -901502588, i32 -1688455346
  br label %.backedge

179:                                              ; preds = %12
  %180 = icmp eq i32 %.083, 4
  store i1 %180, i1* %2, align 1
  %181 = load i32, i32* @x.2, align 4
  %182 = load i32, i32* @y.3, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 412290409, i32 -1688455346
  br label %.backedge

190:                                              ; preds = %12
  %.0..0..0.79 = load volatile i1, i1* %2, align 1
  %191 = select i1 %.0..0..0.79, i32 1867996543, i32 -2082381448
  br label %.backedge

192:                                              ; preds = %12
  %193 = add i32 %.089, 1
  %194 = sext i32 %193 to i64
  %195 = sext i32 %.083 to i64
  %196 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %194, i64 %195
  %197 = sext i32 %.089 to i64
  %198 = sext i32 %.085 to i64
  %199 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %197, i64 %198
  %200 = load i64, i64* %199, align 8
  %201 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %194
  %202 = load i32, i32* %201, align 4
  %203 = sext i32 %202 to i64
  %204 = add i64 %200, %203
  store i64 %204, i64* %6, align 8
  %205 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %196, i64* nonnull dereferenceable(8) %6)
  %206 = load i64, i64* %205, align 8
  store i64 %206, i64* %196, align 8
  br label %.backedge

207:                                              ; preds = %12
  %208 = load i32, i32* @x.2, align 4
  %209 = load i32, i32* @y.3, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -739890579, i32 1541742600
  br label %.backedge

217:                                              ; preds = %12
  %218 = icmp eq i32 %.083, 1
  store i1 %218, i1* %1, align 1
  %219 = load i32, i32* @x.2, align 4
  %220 = load i32, i32* @y.3, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -131312864, i32 1541742600
  br label %.backedge

228:                                              ; preds = %12
  %.0..0..0.80 = load volatile i1, i1* %1, align 1
  %229 = select i1 %.0..0..0.80, i32 -696593582, i32 1703606130
  br label %.backedge

230:                                              ; preds = %12
  %231 = icmp eq i32 %.083, 3
  %232 = select i1 %231, i32 -696593582, i32 -1247550430
  br label %.backedge

233:                                              ; preds = %12
  %234 = add i32 %.089, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = icmp eq i32 %237, 0
  %239 = select i1 %238, i32 2063153472, i32 -991396366
  br label %.backedge

240:                                              ; preds = %12
  %241 = load i32, i32* @x.2, align 4
  %242 = load i32, i32* @y.3, align 4
  %243 = add i32 %241, -1
  %244 = mul i32 %243, %241
  %245 = and i32 %244, 1
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %242, 10
  %248 = or i1 %247, %246
  %249 = select i1 %248, i32 1647939193, i32 303230487
  br label %.backedge

250:                                              ; preds = %12
  %251 = add i32 %.089, 1
  %252 = sext i32 %251 to i64
  %253 = sext i32 %.083 to i64
  %254 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %252, i64 %253
  %255 = sext i32 %.089 to i64
  %256 = sext i32 %.085 to i64
  %257 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %255, i64 %256
  %258 = load i64, i64* %257, align 8
  %259 = add i64 %258, 2
  store i64 %259, i64* %7, align 8
  %260 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %254, i64* nonnull dereferenceable(8) %7)
  %261 = load i64, i64* %260, align 8
  store i64 %261, i64* %254, align 8
  %262 = load i32, i32* @x.2, align 4
  %263 = load i32, i32* @y.3, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -1288099473, i32 303230487
  br label %.backedge

271:                                              ; preds = %12
  br label %.backedge

272:                                              ; preds = %12
  %273 = load i32, i32* @x.2, align 4
  %274 = load i32, i32* @y.3, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -669792020, i32 1499242876
  br label %.backedge

282:                                              ; preds = %12
  %283 = add i32 %.089, 1
  %284 = sext i32 %283 to i64
  %285 = sext i32 %.083 to i64
  %286 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %284, i64 %285
  %287 = sext i32 %.089 to i64
  %288 = sext i32 %.085 to i64
  %289 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %287, i64 %288
  %290 = load i64, i64* %289, align 8
  %291 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %284
  %292 = load i32, i32* %291, align 4
  %293 = and i32 %292, 1
  %294 = zext i32 %293 to i64
  %295 = add i64 %290, %294
  store i64 %295, i64* %8, align 8
  %296 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %286, i64* nonnull dereferenceable(8) %8)
  %297 = load i64, i64* %296, align 8
  store i64 %297, i64* %286, align 8
  %298 = load i32, i32* @x.2, align 4
  %299 = load i32, i32* @y.3, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -1412949488, i32 1499242876
  br label %.backedge

307:                                              ; preds = %12
  br label %.backedge

308:                                              ; preds = %12
  br label %.backedge

309:                                              ; preds = %12
  %310 = load i32, i32* @x.2, align 4
  %311 = load i32, i32* @y.3, align 4
  %312 = add i32 %310, -1
  %313 = mul i32 %312, %310
  %314 = and i32 %313, 1
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %311, 10
  %317 = or i1 %316, %315
  %318 = select i1 %317, i32 794218487, i32 1068418699
  br label %.backedge

319:                                              ; preds = %12
  %.neg96 = add i32 %.089, 1
  %320 = sext i32 %.neg96 to i64
  %321 = sext i32 %.083 to i64
  %322 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %320, i64 %321
  %323 = sext i32 %.089 to i64
  %324 = sext i32 %.085 to i64
  %325 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %323, i64 %324
  %326 = load i64, i64* %325, align 8
  %327 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %320
  %328 = load i32, i32* %327, align 4
  %329 = and i32 %328, 1
  %330 = xor i32 %329, 1
  %331 = zext i32 %330 to i64
  %332 = add i64 %326, %331
  store i64 %332, i64* %9, align 8
  %333 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %322, i64* nonnull dereferenceable(8) %9)
  %334 = load i64, i64* %333, align 8
  store i64 %334, i64* %322, align 8
  %335 = load i32, i32* @x.2, align 4
  %336 = load i32, i32* @y.3, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 1885458227, i32 1068418699
  br label %.backedge

344:                                              ; preds = %12
  br label %.backedge

345:                                              ; preds = %12
  br label %.backedge

346:                                              ; preds = %12
  %347 = load i32, i32* @x.2, align 4
  %348 = load i32, i32* @y.3, align 4
  %349 = add i32 %347, -1
  %350 = mul i32 %349, %347
  %351 = and i32 %350, 1
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %348, 10
  %354 = or i1 %353, %352
  %355 = select i1 %354, i32 2090278935, i32 1259505613
  br label %.backedge

356:                                              ; preds = %12
  %357 = load i32, i32* @x.2, align 4
  %358 = load i32, i32* @y.3, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 785975575, i32 1259505613
  br label %.backedge

366:                                              ; preds = %12
  br label %.backedge

367:                                              ; preds = %12
  %368 = add i32 %.083, 1
  br label %.backedge

369:                                              ; preds = %12
  br label %.backedge

370:                                              ; preds = %12
  %.neg95 = add i32 %.085, 1
  br label %.backedge

371:                                              ; preds = %12
  br label %.backedge

372:                                              ; preds = %12
  %373 = add i32 %.089, 1
  br label %.backedge

374:                                              ; preds = %12
  store i64 1000000000000000000, i64* %10, align 8
  br label %.backedge

375:                                              ; preds = %12
  %376 = icmp slt i32 %.081, 5
  %377 = select i1 %376, i32 777168019, i32 1712082595
  br label %.backedge

378:                                              ; preds = %12
  %379 = load i32, i32* @n, align 4
  %380 = sext i32 %379 to i64
  %381 = sext i32 %.081 to i64
  %382 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %380, i64 %381
  %383 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %382)
  %384 = load i64, i64* %383, align 8
  store i64 %384, i64* %10, align 8
  br label %.backedge

385:                                              ; preds = %12
  %386 = add i32 %.081, 1
  br label %.backedge

387:                                              ; preds = %12
  %388 = load i32, i32* @x.2, align 4
  %389 = load i32, i32* @y.3, align 4
  %390 = add i32 %388, -1
  %391 = mul i32 %390, %388
  %392 = and i32 %391, 1
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %389, 10
  %395 = or i1 %394, %393
  %396 = select i1 %395, i32 1063425542, i32 1226019742
  br label %.backedge

397:                                              ; preds = %12
  %398 = load i64, i64* %10, align 8
  %399 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %398)
  %400 = load i32, i32* @x.2, align 4
  %401 = load i32, i32* @y.3, align 4
  %402 = add i32 %400, -1
  %403 = mul i32 %402, %400
  %404 = and i32 %403, 1
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %406, %405
  %408 = select i1 %407, i32 1930113362, i32 1226019742
  br label %.backedge

409:                                              ; preds = %12
  ret i32 0

410:                                              ; preds = %12
  br label %.backedge

411:                                              ; preds = %12
  %412 = sext i32 %.091 to i64
  %413 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %412
  %414 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %413)
  br label %.backedge

415:                                              ; preds = %12
  br label %.backedge

416:                                              ; preds = %12
  %417 = add i32 %.087, 1
  br label %.backedge

418:                                              ; preds = %12
  br label %.backedge

419:                                              ; preds = %12
  br label %.backedge

420:                                              ; preds = %12
  br label %.backedge

421:                                              ; preds = %12
  br label %.backedge

422:                                              ; preds = %12
  %.neg94 = add i32 %.089, 1
  %423 = sext i32 %.neg94 to i64
  %424 = sext i32 %.083 to i64
  %425 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %423, i64 %424
  %426 = sext i32 %.089 to i64
  %427 = sext i32 %.085 to i64
  %428 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %426, i64 %427
  %429 = load i64, i64* %428, align 8
  %430 = add i64 %429, 2
  store i64 %430, i64* %7, align 8
  %431 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %425, i64* nonnull dereferenceable(8) %7)
  %432 = load i64, i64* %431, align 8
  store i64 %432, i64* %425, align 8
  br label %.backedge

433:                                              ; preds = %12
  %.neg93 = add i32 %.089, 1
  %434 = sext i32 %.neg93 to i64
  %435 = sext i32 %.083 to i64
  %436 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %434, i64 %435
  %437 = sext i32 %.089 to i64
  %438 = sext i32 %.085 to i64
  %439 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %437, i64 %438
  %440 = load i64, i64* %439, align 8
  %441 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %434
  %442 = load i32, i32* %441, align 4
  %443 = and i32 %442, 1
  %444 = zext i32 %443 to i64
  %445 = add i64 %440, %444
  store i64 %445, i64* %8, align 8
  %446 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %436, i64* nonnull dereferenceable(8) %8)
  %447 = load i64, i64* %446, align 8
  store i64 %447, i64* %436, align 8
  br label %.backedge

448:                                              ; preds = %12
  %449 = add i32 %.089, 1
  %450 = sext i32 %449 to i64
  %451 = sext i32 %.083 to i64
  %452 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %450, i64 %451
  %453 = sext i32 %.089 to i64
  %454 = sext i32 %.085 to i64
  %455 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %453, i64 %454
  %456 = load i64, i64* %455, align 8
  %457 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %450
  %458 = load i32, i32* %457, align 4
  %459 = and i32 %458, 1
  %460 = xor i32 %459, 1
  %461 = zext i32 %460 to i64
  %462 = add i64 %456, %461
  store i64 %462, i64* %9, align 8
  %463 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %452, i64* nonnull dereferenceable(8) %9)
  %464 = load i64, i64* %463, align 8
  store i64 %464, i64* %452, align 8
  br label %.backedge

465:                                              ; preds = %12
  br label %.backedge

466:                                              ; preds = %12
  %467 = load i64, i64* %10, align 8
  %468 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %467)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 481810960, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 481810960, label %18
    i32 -1667924574, label %21
    i32 1660382742, label %39
    i32 -1877638660, label %41
    i32 -374317335, label %43
    i32 964074627, label %45
    i32 -1165317512, label %55
    i32 832787525, label %66
    i32 -2059131843, label %67
    i32 -730870347, label %68
  ]

.backedge:                                        ; preds = %17, %68, %67, %55, %45, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1165317512, %68 ], [ -1667924574, %67 ], [ %65, %55 ], [ %54, %45 ], [ 964074627, %43 ], [ 964074627, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1667924574, i32 -2059131843
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %5, align 8
  %25 = load i64*, i64** %.0..0..0.10, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  %27 = load i64*, i64** %.0..0..0.7, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1660382742, i32 -2059131843
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.12, i32 -1877638660, i32 -374317335
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64**, i64*** %5, align 8
  %42 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %42, i64** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %44 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %44, i64** %.0..0..0.3, align 8
  br label %.backedge

45:                                               ; preds = %17
  %46 = load i32, i32* @x.4, align 4
  %47 = load i32, i32* @y.5, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1165317512, i32 -730870347
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %56 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %56, i64** %3, align 8
  %57 = load i32, i32* @x.4, align 4
  %58 = load i32, i32* @y.5, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 832787525, i32 -730870347
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.13

67:                                               ; preds = %17
  br label %.backedge

68:                                               ; preds = %17
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s090412217.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
