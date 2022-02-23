; ModuleID = 'build_ollvm/programs/p03247/s158529379.ll'
source_filename = "Project_CodeNet_C++1400/p03247/s158529379.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_Z4readv = comdat any

$_ZSt3absx = comdat any

$_Z4workRxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = local_unnamed_addr global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@x = global [1010 x i64] zeroinitializer, align 16
@y = global [1010 x i64] zeroinitializer, align 16
@d = local_unnamed_addr global [1010 x i64] zeroinitializer, align 16
@s = global [1010 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@_ZL2ch = internal unnamed_addr constant [4 x i8] c"URDL", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s158529379.cpp, i8* null }]
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
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.7, align 4
  %4 = load i32, i32* @y.8, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 369274149, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 369274149, label %11
    i32 -159068500, label %14
    i32 -811099242, label %25
    i32 -814404381, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -159068500, i32 -814404381
  br label %.outer.backedge

14:                                               ; preds = %10
  %15 = tail call double @_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 1)
  %16 = load i32, i32* @x.7, align 4
  %17 = load i32, i32* @y.8, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -811099242, i32 -814404381
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  %27 = tail call double @_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -159068500, %26 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4asinIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #4 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @asin(double %2) #10
  ret double %3
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = tail call i64 @_Z4readv()
  %6 = trunc i64 %5 to i32
  store i32 %6, i32* @n, align 4
  store i32 32, i32* @m, align 4
  br label %7

7:                                                ; preds = %.backedge, %0
  %.055 = phi i32 [ 1, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.0 = phi i32 [ 239219046, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 239219046, label %8
    i32 -1788879646, label %11
    i32 1277983731, label %17
    i32 456798, label %18
    i32 947328313, label %19
    i32 -1455134127, label %29
    i32 -144647291, label %41
    i32 1879589889, label %43
    i32 -239355535, label %50
    i32 -959094841, label %52
    i32 -1210180078, label %62
    i32 670979403, label %72
    i32 2002752611, label %73
    i32 725144586, label %77
    i32 -737986656, label %94
    i32 -1861089799, label %104
    i32 -1403436113, label %114
    i32 1348132356, label %115
    i32 194795377, label %116
    i32 2043940561, label %126
    i32 -179608237, label %136
    i32 2014352077, label %137
    i32 -1791074064, label %143
    i32 -212237035, label %153
    i32 668127658, label %167
    i32 -550371058, label %168
    i32 2024616484, label %178
    i32 -602075200, label %190
    i32 -1097171227, label %191
    i32 -2145267045, label %194
    i32 274781429, label %199
    i32 1944281989, label %209
    i32 1750070520, label %220
    i32 706966147, label %221
    i32 1508526530, label %231
    i32 -1649243646, label %242
    i32 221266458, label %243
    i32 -1800868973, label %246
    i32 -647691362, label %247
    i32 -425571265, label %257
    i32 502294641, label %269
    i32 -797787423, label %271
    i32 -1822905476, label %281
    i32 -765147945, label %299
    i32 -1888668021, label %301
    i32 -1774882413, label %311
    i32 -716639625, label %332
    i32 505817396, label %333
    i32 1397915524, label %344
    i32 2012083225, label %345
    i32 -671266030, label %355
    i32 -2092958632, label %366
    i32 -573296900, label %367
    i32 -2067016163, label %368
    i32 539830761, label %370
    i32 -1605495387, label %380
    i32 -1733933463, label %390
    i32 -1417915725, label %391
    i32 -1550170566, label %401
    i32 98976916, label %411
    i32 1375101516, label %412
    i32 681795309, label %413
    i32 2113390369, label %414
    i32 1559986007, label %415
    i32 1409860312, label %417
    i32 -1155315018, label %422
    i32 1977906818, label %425
    i32 -446233327, label %427
    i32 -623540915, label %429
    i32 -1778885917, label %430
    i32 -23768195, label %438
    i32 968672308, label %449
    i32 472980058, label %451
    i32 1438413119, label %452
  ]

.backedge:                                        ; preds = %7, %452, %451, %449, %438, %430, %429, %427, %425, %422, %417, %415, %414, %413, %412, %401, %391, %390, %380, %370, %368, %367, %366, %355, %345, %344, %333, %332, %311, %301, %299, %281, %271, %269, %257, %247, %246, %243, %242, %231, %221, %220, %209, %199, %194, %191, %190, %178, %168, %167, %153, %143, %137, %136, %126, %116, %115, %114, %104, %94, %77, %73, %72, %62, %52, %50, %43, %41, %29, %19, %18, %17, %11, %8
  %.055.be = phi i32 [ %.055, %7 ], [ %.055, %452 ], [ %.055, %451 ], [ %.055, %449 ], [ %.055, %438 ], [ %.055, %430 ], [ %.055, %429 ], [ %.055, %427 ], [ %.055, %425 ], [ %.055, %422 ], [ %.055, %417 ], [ %.055, %415 ], [ %.055, %414 ], [ %.055, %413 ], [ %.055, %412 ], [ %.055, %401 ], [ %.055, %391 ], [ %.055, %390 ], [ %.055, %380 ], [ %.055, %370 ], [ %.055, %368 ], [ %.055, %367 ], [ %.055, %366 ], [ %.055, %355 ], [ %.055, %345 ], [ %.055, %344 ], [ %.055, %333 ], [ %.055, %332 ], [ %.055, %311 ], [ %.055, %301 ], [ %.055, %299 ], [ %.055, %281 ], [ %.055, %271 ], [ %.055, %269 ], [ %.055, %257 ], [ %.055, %247 ], [ %.055, %246 ], [ %.055, %243 ], [ %.055, %242 ], [ %.055, %231 ], [ %.055, %221 ], [ %.055, %220 ], [ %.055, %209 ], [ %.055, %199 ], [ %.055, %194 ], [ %.055, %191 ], [ %.055, %190 ], [ %.055, %178 ], [ %.055, %168 ], [ %.055, %167 ], [ %.055, %153 ], [ %.055, %143 ], [ %.055, %137 ], [ %.055, %136 ], [ %.055, %126 ], [ %.055, %116 ], [ %.055, %115 ], [ %.055, %114 ], [ %.055, %104 ], [ %.055, %94 ], [ %.055, %77 ], [ %.055, %73 ], [ %.055, %72 ], [ %.055, %62 ], [ %.055, %52 ], [ %.055, %50 ], [ %.055, %43 ], [ %.055, %41 ], [ %.055, %29 ], [ %.055, %19 ], [ %.055, %18 ], [ %.neg67, %17 ], [ %.055, %11 ], [ %.055, %8 ]
  %.053.be = phi i32 [ %.053, %7 ], [ %.053, %452 ], [ %.053, %451 ], [ %.053, %449 ], [ %.053, %438 ], [ %.053, %430 ], [ %.053, %429 ], [ %.053, %427 ], [ %.053, %425 ], [ %.053, %422 ], [ %.053, %417 ], [ %.053, %415 ], [ %.053, %414 ], [ %.053, %413 ], [ %.053, %412 ], [ %.053, %401 ], [ %.053, %391 ], [ %.053, %390 ], [ %.053, %380 ], [ %.053, %370 ], [ %.053, %368 ], [ %.053, %367 ], [ %.053, %366 ], [ %.053, %355 ], [ %.053, %345 ], [ %.053, %344 ], [ %.053, %333 ], [ %.053, %332 ], [ %.053, %311 ], [ %.053, %301 ], [ %.053, %299 ], [ %.053, %281 ], [ %.053, %271 ], [ %.053, %269 ], [ %.053, %257 ], [ %.053, %247 ], [ %.053, %246 ], [ %.053, %243 ], [ %.053, %242 ], [ %.053, %231 ], [ %.053, %221 ], [ %.053, %220 ], [ %.053, %209 ], [ %.053, %199 ], [ %.053, %194 ], [ %.053, %191 ], [ %.053, %190 ], [ %.053, %178 ], [ %.053, %168 ], [ %.053, %167 ], [ %.053, %153 ], [ %.053, %143 ], [ %.053, %137 ], [ %.053, %136 ], [ %.053, %126 ], [ %.053, %116 ], [ %.053, %115 ], [ %.053, %114 ], [ %.053, %104 ], [ %.053, %94 ], [ %.053, %77 ], [ %.053, %73 ], [ %.053, %72 ], [ %.053, %62 ], [ %.053, %52 ], [ %51, %50 ], [ %.053, %43 ], [ %.053, %41 ], [ %.053, %29 ], [ %.053, %19 ], [ 1, %18 ], [ %.053, %17 ], [ %.053, %11 ], [ %.053, %8 ]
  %.051.be = phi i32 [ %.051, %7 ], [ %.051, %452 ], [ %.051, %451 ], [ %.051, %449 ], [ %.051, %438 ], [ %.051, %430 ], [ %.051, %429 ], [ %.051, %427 ], [ %.051, %425 ], [ %.051, %422 ], [ %.051, %417 ], [ %416, %415 ], [ %.051, %414 ], [ 1, %413 ], [ %.051, %412 ], [ %.051, %401 ], [ %.051, %391 ], [ %.051, %390 ], [ %.051, %380 ], [ %.051, %370 ], [ %.051, %368 ], [ %.051, %367 ], [ %.051, %366 ], [ %.051, %355 ], [ %.051, %345 ], [ %.051, %344 ], [ %.051, %333 ], [ %.051, %332 ], [ %.051, %311 ], [ %.051, %301 ], [ %.051, %299 ], [ %.051, %281 ], [ %.051, %271 ], [ %.051, %269 ], [ %.051, %257 ], [ %.051, %247 ], [ %.051, %246 ], [ %.051, %243 ], [ %.051, %242 ], [ %.051, %231 ], [ %.051, %221 ], [ %.051, %220 ], [ %.051, %209 ], [ %.051, %199 ], [ %.051, %194 ], [ %.051, %191 ], [ %.051, %190 ], [ %.051, %178 ], [ %.051, %168 ], [ %.051, %167 ], [ %.051, %153 ], [ %.051, %143 ], [ %.051, %137 ], [ %.051, %136 ], [ %.neg62, %126 ], [ %.051, %116 ], [ %.051, %115 ], [ %.051, %114 ], [ %.051, %104 ], [ %.051, %94 ], [ %.051, %77 ], [ %.051, %73 ], [ %.051, %72 ], [ 1, %62 ], [ %.051, %52 ], [ %.051, %50 ], [ %.051, %43 ], [ %.051, %41 ], [ %.051, %29 ], [ %.051, %19 ], [ %.051, %18 ], [ %.051, %17 ], [ %.051, %11 ], [ %.051, %8 ]
  %.049.be = phi i32 [ %.049, %7 ], [ %.049, %452 ], [ %.049, %451 ], [ %.049, %449 ], [ %.049, %438 ], [ %.049, %430 ], [ %.049, %429 ], [ %.049, %427 ], [ %426, %425 ], [ 1, %422 ], [ %.049, %417 ], [ %.049, %415 ], [ %.049, %414 ], [ %.049, %413 ], [ %.049, %412 ], [ %.049, %401 ], [ %.049, %391 ], [ %.049, %390 ], [ %.049, %380 ], [ %.049, %370 ], [ %.049, %368 ], [ %.049, %367 ], [ %.049, %366 ], [ %.049, %355 ], [ %.049, %345 ], [ %.049, %344 ], [ %.049, %333 ], [ %.049, %332 ], [ %.049, %311 ], [ %.049, %301 ], [ %.049, %299 ], [ %.049, %281 ], [ %.049, %271 ], [ %.049, %269 ], [ %.049, %257 ], [ %.049, %247 ], [ %.049, %246 ], [ %.049, %243 ], [ %.049, %242 ], [ %.049, %231 ], [ %.049, %221 ], [ %.049, %220 ], [ %210, %209 ], [ %.049, %199 ], [ %.049, %194 ], [ %.049, %191 ], [ %.049, %190 ], [ 1, %178 ], [ %.049, %168 ], [ %.049, %167 ], [ %.049, %153 ], [ %.049, %143 ], [ %.049, %137 ], [ %.049, %136 ], [ %.049, %126 ], [ %.049, %116 ], [ %.049, %115 ], [ %.049, %114 ], [ %.049, %104 ], [ %.049, %94 ], [ %.049, %77 ], [ %.049, %73 ], [ %.049, %72 ], [ %.049, %62 ], [ %.049, %52 ], [ %.049, %50 ], [ %.049, %43 ], [ %.049, %41 ], [ %.049, %29 ], [ %.049, %19 ], [ %.049, %18 ], [ %.049, %17 ], [ %.049, %11 ], [ %.049, %8 ]
  %.047.be = phi i32 [ %.047, %7 ], [ %.047, %452 ], [ %.047, %451 ], [ %.047, %449 ], [ %.047, %438 ], [ %.047, %430 ], [ %.047, %429 ], [ 1, %427 ], [ %.047, %425 ], [ %.047, %422 ], [ %.047, %417 ], [ %.047, %415 ], [ %.047, %414 ], [ %.047, %413 ], [ %.047, %412 ], [ %.047, %401 ], [ %.047, %391 ], [ %.047, %390 ], [ %.047, %380 ], [ %.047, %370 ], [ %369, %368 ], [ %.047, %367 ], [ %.047, %366 ], [ %.047, %355 ], [ %.047, %345 ], [ %.047, %344 ], [ %.047, %333 ], [ %.047, %332 ], [ %.047, %311 ], [ %.047, %301 ], [ %.047, %299 ], [ %.047, %281 ], [ %.047, %271 ], [ %.047, %269 ], [ %.047, %257 ], [ %.047, %247 ], [ %.047, %246 ], [ %.047, %243 ], [ %.047, %242 ], [ 1, %231 ], [ %.047, %221 ], [ %.047, %220 ], [ %.047, %209 ], [ %.047, %199 ], [ %.047, %194 ], [ %.047, %191 ], [ %.047, %190 ], [ %.047, %178 ], [ %.047, %168 ], [ %.047, %167 ], [ %.047, %153 ], [ %.047, %143 ], [ %.047, %137 ], [ %.047, %136 ], [ %.047, %126 ], [ %.047, %116 ], [ %.047, %115 ], [ %.047, %114 ], [ %.047, %104 ], [ %.047, %94 ], [ %.047, %77 ], [ %.047, %73 ], [ %.047, %72 ], [ %.047, %62 ], [ %.047, %52 ], [ %.047, %50 ], [ %.047, %43 ], [ %.047, %41 ], [ %.047, %29 ], [ %.047, %19 ], [ %.047, %18 ], [ %.047, %17 ], [ %.047, %11 ], [ %.047, %8 ]
  %.045.be = phi i32 [ %.045, %7 ], [ %.045, %452 ], [ %.045, %451 ], [ %450, %449 ], [ %.045, %438 ], [ %.045, %430 ], [ %.045, %429 ], [ %.045, %427 ], [ %.045, %425 ], [ %.045, %422 ], [ %.045, %417 ], [ %.045, %415 ], [ %.045, %414 ], [ %.045, %413 ], [ %.045, %412 ], [ %.045, %401 ], [ %.045, %391 ], [ %.045, %390 ], [ %.045, %380 ], [ %.045, %370 ], [ %.045, %368 ], [ %.045, %367 ], [ %.045, %366 ], [ %356, %355 ], [ %.045, %345 ], [ %.045, %344 ], [ %.045, %333 ], [ %.045, %332 ], [ %.045, %311 ], [ %.045, %301 ], [ %.045, %299 ], [ %.045, %281 ], [ %.045, %271 ], [ %.045, %269 ], [ %.045, %257 ], [ %.045, %247 ], [ 1, %246 ], [ %.045, %243 ], [ %.045, %242 ], [ %.045, %231 ], [ %.045, %221 ], [ %.045, %220 ], [ %.045, %209 ], [ %.045, %199 ], [ %.045, %194 ], [ %.045, %191 ], [ %.045, %190 ], [ %.045, %178 ], [ %.045, %168 ], [ %.045, %167 ], [ %.045, %153 ], [ %.045, %143 ], [ %.045, %137 ], [ %.045, %136 ], [ %.045, %126 ], [ %.045, %116 ], [ %.045, %115 ], [ %.045, %114 ], [ %.045, %104 ], [ %.045, %94 ], [ %.045, %77 ], [ %.045, %73 ], [ %.045, %72 ], [ %.045, %62 ], [ %.045, %52 ], [ %.045, %50 ], [ %.045, %43 ], [ %.045, %41 ], [ %.045, %29 ], [ %.045, %19 ], [ %.045, %18 ], [ %.045, %17 ], [ %.045, %11 ], [ %.045, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -1550170566, %452 ], [ -1605495387, %451 ], [ -671266030, %449 ], [ -1774882413, %438 ], [ -1822905476, %430 ], [ -425571265, %429 ], [ 1508526530, %427 ], [ 1944281989, %425 ], [ 2024616484, %422 ], [ -212237035, %417 ], [ 2043940561, %415 ], [ -1861089799, %414 ], [ -1210180078, %413 ], [ -1455134127, %412 ], [ %410, %401 ], [ %400, %391 ], [ -1417915725, %390 ], [ %389, %380 ], [ %379, %370 ], [ 221266458, %368 ], [ -2067016163, %367 ], [ -647691362, %366 ], [ %365, %355 ], [ %354, %345 ], [ 2012083225, %344 ], [ 1397915524, %333 ], [ 1397915524, %332 ], [ %331, %311 ], [ %310, %301 ], [ %300, %299 ], [ %298, %281 ], [ %280, %271 ], [ %270, %269 ], [ %268, %257 ], [ %256, %247 ], [ -647691362, %246 ], [ %245, %243 ], [ 221266458, %242 ], [ %241, %231 ], [ %230, %221 ], [ -1097171227, %220 ], [ %219, %209 ], [ %208, %199 ], [ 274781429, %194 ], [ %193, %191 ], [ -1097171227, %190 ], [ %189, %178 ], [ %177, %168 ], [ -550371058, %167 ], [ %166, %153 ], [ %152, %143 ], [ %142, %137 ], [ 2002752611, %136 ], [ %135, %126 ], [ %125, %116 ], [ 194795377, %115 ], [ -1417915725, %114 ], [ %113, %104 ], [ %103, %94 ], [ %93, %77 ], [ %76, %73 ], [ 2002752611, %72 ], [ %71, %62 ], [ %61, %52 ], [ 947328313, %50 ], [ -239355535, %43 ], [ %42, %41 ], [ %40, %29 ], [ %28, %19 ], [ 947328313, %18 ], [ 239219046, %17 ], [ 1277983731, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @n, align 4
  %.not68 = icmp sgt i32 %.055, %9
  %10 = select i1 %.not68, i32 456798, i32 -1788879646
  br label %.backedge

11:                                               ; preds = %7
  %12 = tail call i64 @_Z4readv()
  %13 = sext i32 %.055 to i64
  %14 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %13
  store i64 %12, i64* %14, align 8
  %15 = tail call i64 @_Z4readv()
  %16 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %13
  store i64 %15, i64* %16, align 8
  br label %.backedge

17:                                               ; preds = %7
  %.neg67 = add i32 %.055, 1
  br label %.backedge

18:                                               ; preds = %7
  br label %.backedge

19:                                               ; preds = %7
  %20 = load i32, i32* @x.11, align 4
  %21 = load i32, i32* @y.12, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1455134127, i32 1375101516
  br label %.backedge

29:                                               ; preds = %7
  %30 = load i32, i32* @m, align 4
  %31 = icmp sle i32 %.053, %30
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x.11, align 4
  %33 = load i32, i32* @y.12, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -144647291, i32 1375101516
  br label %.backedge

41:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0., i32 1879589889, i32 -959094841
  br label %.backedge

43:                                               ; preds = %7
  %44 = load i32, i32* @m, align 4
  %45 = sub i32 %44, %.053
  %46 = zext i32 %45 to i64
  %47 = shl nuw i64 1, %46
  %48 = sext i32 %.053 to i64
  %49 = getelementptr inbounds [1010 x i64], [1010 x i64]* @d, i64 0, i64 %48
  store i64 %47, i64* %49, align 8
  br label %.backedge

50:                                               ; preds = %7
  %51 = add i32 %.053, 1
  br label %.backedge

52:                                               ; preds = %7
  %53 = load i32, i32* @x.11, align 4
  %54 = load i32, i32* @y.12, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1210180078, i32 681795309
  br label %.backedge

62:                                               ; preds = %7
  %63 = load i32, i32* @x.11, align 4
  %64 = load i32, i32* @y.12, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 670979403, i32 681795309
  br label %.backedge

72:                                               ; preds = %7
  br label %.backedge

73:                                               ; preds = %7
  %74 = load i32, i32* @n, align 4
  %75 = icmp slt i32 %.051, %74
  %76 = select i1 %75, i32 725144586, i32 2014352077
  br label %.backedge

77:                                               ; preds = %7
  %78 = sext i32 %.051 to i64
  %79 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %78
  %80 = load i64, i64* %79, align 8
  %81 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %78
  %82 = load i64, i64* %81, align 8
  %83 = add i64 %82, %80
  %84 = add i32 %.051, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %85
  %89 = load i64, i64* %88, align 8
  %90 = add i64 %89, %87
  %91 = xor i64 %90, %83
  %92 = and i64 %91, 1
  %.not66 = icmp eq i64 %92, 0
  %93 = select i1 %.not66, i32 1348132356, i32 -737986656
  br label %.backedge

94:                                               ; preds = %7
  %95 = load i32, i32* @x.11, align 4
  %96 = load i32, i32* @y.12, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1861089799, i32 2113390369
  br label %.backedge

104:                                              ; preds = %7
  %puts63 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %105 = load i32, i32* @x.11, align 4
  %106 = load i32, i32* @y.12, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1403436113, i32 2113390369
  br label %.backedge

114:                                              ; preds = %7
  br label %.backedge

115:                                              ; preds = %7
  br label %.backedge

116:                                              ; preds = %7
  %117 = load i32, i32* @x.11, align 4
  %118 = load i32, i32* @y.12, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 2043940561, i32 1559986007
  br label %.backedge

126:                                              ; preds = %7
  %.neg62 = add i32 %.051, 1
  %127 = load i32, i32* @x.11, align 4
  %128 = load i32, i32* @y.12, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -179608237, i32 1559986007
  br label %.backedge

136:                                              ; preds = %7
  br label %.backedge

137:                                              ; preds = %7
  %138 = load i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @x, i64 0, i64 1), align 8
  %139 = load i64, i64* getelementptr inbounds ([1010 x i64], [1010 x i64]* @y, i64 0, i64 1), align 8
  %140 = add i64 %139, %138
  %141 = and i64 %140, 1
  %.not61.not = icmp eq i64 %141, 0
  %142 = select i1 %.not61.not, i32 -1791074064, i32 -550371058
  br label %.backedge

143:                                              ; preds = %7
  %144 = load i32, i32* @x.11, align 4
  %145 = load i32, i32* @y.12, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -212237035, i32 1409860312
  br label %.backedge

153:                                              ; preds = %7
  %154 = load i32, i32* @m, align 4
  %155 = add i32 %154, 1
  store i32 %155, i32* @m, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1010 x i64], [1010 x i64]* @d, i64 0, i64 %156
  store i64 1, i64* %157, align 8
  %158 = load i32, i32* @x.11, align 4
  %159 = load i32, i32* @y.12, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 668127658, i32 1409860312
  br label %.backedge

167:                                              ; preds = %7
  br label %.backedge

168:                                              ; preds = %7
  %169 = load i32, i32* @x.11, align 4
  %170 = load i32, i32* @y.12, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 2024616484, i32 -1155315018
  br label %.backedge

178:                                              ; preds = %7
  %179 = load i32, i32* @m, align 4
  %180 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %179)
  %181 = load i32, i32* @x.11, align 4
  %182 = load i32, i32* @y.12, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -602075200, i32 -1155315018
  br label %.backedge

190:                                              ; preds = %7
  br label %.backedge

191:                                              ; preds = %7
  %192 = load i32, i32* @m, align 4
  %.not60 = icmp sgt i32 %.049, %192
  %193 = select i1 %.not60, i32 706966147, i32 -2145267045
  br label %.backedge

194:                                              ; preds = %7
  %195 = sext i32 %.049 to i64
  %196 = getelementptr inbounds [1010 x i64], [1010 x i64]* @d, i64 0, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %197)
  br label %.backedge

199:                                              ; preds = %7
  %200 = load i32, i32* @x.11, align 4
  %201 = load i32, i32* @y.12, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1944281989, i32 1977906818
  br label %.backedge

209:                                              ; preds = %7
  %210 = add i32 %.049, 1
  %211 = load i32, i32* @x.11, align 4
  %212 = load i32, i32* @y.12, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1750070520, i32 1977906818
  br label %.backedge

220:                                              ; preds = %7
  br label %.backedge

221:                                              ; preds = %7
  %222 = load i32, i32* @x.11, align 4
  %223 = load i32, i32* @y.12, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1508526530, i32 -446233327
  br label %.backedge

231:                                              ; preds = %7
  %232 = tail call i32 @putchar(i32 10)
  %233 = load i32, i32* @x.11, align 4
  %234 = load i32, i32* @y.12, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -1649243646, i32 -446233327
  br label %.backedge

242:                                              ; preds = %7
  br label %.backedge

243:                                              ; preds = %7
  %244 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.047, %244
  %245 = select i1 %.not, i32 539830761, i32 -1800868973
  br label %.backedge

246:                                              ; preds = %7
  br label %.backedge

247:                                              ; preds = %7
  %248 = load i32, i32* @x.11, align 4
  %249 = load i32, i32* @y.12, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -425571265, i32 -623540915
  br label %.backedge

257:                                              ; preds = %7
  %258 = load i32, i32* @m, align 4
  %259 = icmp sle i32 %.045, %258
  store i1 %259, i1* %3, align 1
  %260 = load i32, i32* @x.11, align 4
  %261 = load i32, i32* @y.12, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 502294641, i32 -623540915
  br label %.backedge

269:                                              ; preds = %7
  %.0..0..0.42 = load volatile i1, i1* %3, align 1
  %270 = select i1 %.0..0..0.42, i32 -797787423, i32 -573296900
  br label %.backedge

271:                                              ; preds = %7
  %272 = load i32, i32* @x.11, align 4
  %273 = load i32, i32* @y.12, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -1822905476, i32 -1778885917
  br label %.backedge

281:                                              ; preds = %7
  %282 = sext i32 %.047 to i64
  %283 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %282
  %284 = load i64, i64* %283, align 8
  %285 = tail call i64 @_ZSt3absx(i64 %284)
  %286 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %282
  %287 = load i64, i64* %286, align 8
  %288 = tail call i64 @_ZSt3absx(i64 %287)
  %289 = icmp sgt i64 %285, %288
  store i1 %289, i1* %2, align 1
  %290 = load i32, i32* @x.11, align 4
  %291 = load i32, i32* @y.12, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -765147945, i32 -1778885917
  br label %.backedge

299:                                              ; preds = %7
  %.0..0..0.43 = load volatile i1, i1* %2, align 1
  %300 = select i1 %.0..0..0.43, i32 -1888668021, i32 505817396
  br label %.backedge

301:                                              ; preds = %7
  %302 = load i32, i32* @x.11, align 4
  %303 = load i32, i32* @y.12, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -1774882413, i32 -23768195
  br label %.backedge

311:                                              ; preds = %7
  %312 = sext i32 %.047 to i64
  %313 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %312
  %314 = sext i32 %.045 to i64
  %315 = getelementptr inbounds [1010 x i64], [1010 x i64]* @d, i64 0, i64 %314
  %316 = load i64, i64* %315, align 8
  %317 = tail call i32 @_Z4workRxx(i64* nonnull dereferenceable(8) %313, i64 %316)
  %318 = add i32 %317, 1
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [4 x i8], [4 x i8]* @_ZL2ch, i64 0, i64 %319
  %321 = load i8, i8* %320, align 1
  %322 = getelementptr inbounds [1010 x i8], [1010 x i8]* @s, i64 0, i64 %314
  store i8 %321, i8* %322, align 1
  %323 = load i32, i32* @x.11, align 4
  %324 = load i32, i32* @y.12, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -716639625, i32 -23768195
  br label %.backedge

332:                                              ; preds = %7
  br label %.backedge

333:                                              ; preds = %7
  %334 = sext i32 %.047 to i64
  %335 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %334
  %336 = sext i32 %.045 to i64
  %337 = getelementptr inbounds [1010 x i64], [1010 x i64]* @d, i64 0, i64 %336
  %338 = load i64, i64* %337, align 8
  %339 = tail call i32 @_Z4workRxx(i64* nonnull dereferenceable(8) %335, i64 %338)
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [4 x i8], [4 x i8]* @_ZL2ch, i64 0, i64 %340
  %342 = load i8, i8* %341, align 1
  %343 = getelementptr inbounds [1010 x i8], [1010 x i8]* @s, i64 0, i64 %336
  store i8 %342, i8* %343, align 1
  br label %.backedge

344:                                              ; preds = %7
  br label %.backedge

345:                                              ; preds = %7
  %346 = load i32, i32* @x.11, align 4
  %347 = load i32, i32* @y.12, align 4
  %348 = add i32 %346, -1
  %349 = mul i32 %348, %346
  %350 = and i32 %349, 1
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %347, 10
  %353 = or i1 %352, %351
  %354 = select i1 %353, i32 -671266030, i32 968672308
  br label %.backedge

355:                                              ; preds = %7
  %356 = add i32 %.045, 1
  %357 = load i32, i32* @x.11, align 4
  %358 = load i32, i32* @y.12, align 4
  %359 = add i32 %357, -1
  %360 = mul i32 %359, %357
  %361 = and i32 %360, 1
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %358, 10
  %364 = or i1 %363, %362
  %365 = select i1 %364, i32 -2092958632, i32 968672308
  br label %.backedge

366:                                              ; preds = %7
  br label %.backedge

367:                                              ; preds = %7
  %puts59 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([1010 x i8], [1010 x i8]* @s, i64 0, i64 1))
  br label %.backedge

368:                                              ; preds = %7
  %369 = add i32 %.047, 1
  br label %.backedge

370:                                              ; preds = %7
  %371 = load i32, i32* @x.11, align 4
  %372 = load i32, i32* @y.12, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 -1605495387, i32 472980058
  br label %.backedge

380:                                              ; preds = %7
  %381 = load i32, i32* @x.11, align 4
  %382 = load i32, i32* @y.12, align 4
  %383 = add i32 %381, -1
  %384 = mul i32 %383, %381
  %385 = and i32 %384, 1
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %387, %386
  %389 = select i1 %388, i32 -1733933463, i32 472980058
  br label %.backedge

390:                                              ; preds = %7
  br label %.backedge

391:                                              ; preds = %7
  %392 = load i32, i32* @x.11, align 4
  %393 = load i32, i32* @y.12, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 -1550170566, i32 1438413119
  br label %.backedge

401:                                              ; preds = %7
  %402 = load i32, i32* @x.11, align 4
  %403 = load i32, i32* @y.12, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 98976916, i32 1438413119
  br label %.backedge

411:                                              ; preds = %7
  store i32 0, i32* %1, align 4
  %.0..0..0.44 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.44

412:                                              ; preds = %7
  br label %.backedge

413:                                              ; preds = %7
  br label %.backedge

414:                                              ; preds = %7
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge

415:                                              ; preds = %7
  %416 = add i32 %.051, 1
  br label %.backedge

417:                                              ; preds = %7
  %418 = load i32, i32* @m, align 4
  %419 = add i32 %418, 1
  store i32 %419, i32* @m, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [1010 x i64], [1010 x i64]* @d, i64 0, i64 %420
  store i64 1, i64* %421, align 8
  br label %.backedge

422:                                              ; preds = %7
  %423 = load i32, i32* @m, align 4
  %424 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %423)
  br label %.backedge

425:                                              ; preds = %7
  %426 = add i32 %.049, 1
  br label %.backedge

427:                                              ; preds = %7
  %428 = tail call i32 @putchar(i32 10)
  br label %.backedge

429:                                              ; preds = %7
  br label %.backedge

430:                                              ; preds = %7
  %431 = sext i32 %.047 to i64
  %432 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %431
  %433 = load i64, i64* %432, align 8
  %434 = tail call i64 @_ZSt3absx(i64 %433)
  %435 = getelementptr inbounds [1010 x i64], [1010 x i64]* @y, i64 0, i64 %431
  %436 = load i64, i64* %435, align 8
  %437 = tail call i64 @_ZSt3absx(i64 %436)
  br label %.backedge

438:                                              ; preds = %7
  %439 = sext i32 %.047 to i64
  %440 = getelementptr inbounds [1010 x i64], [1010 x i64]* @x, i64 0, i64 %439
  %441 = sext i32 %.045 to i64
  %442 = getelementptr inbounds [1010 x i64], [1010 x i64]* @d, i64 0, i64 %441
  %443 = load i64, i64* %442, align 8
  %444 = tail call i32 @_Z4workRxx(i64* nonnull dereferenceable(8) %440, i64 %443)
  %.neg = add i32 %444, 1
  %445 = sext i32 %.neg to i64
  %446 = getelementptr inbounds [4 x i8], [4 x i8]* @_ZL2ch, i64 0, i64 %445
  %447 = load i8, i8* %446, align 1
  %448 = getelementptr inbounds [1010 x i8], [1010 x i8]* @s, i64 0, i64 %441
  store i8 %447, i8* %448, align 1
  br label %.backedge

449:                                              ; preds = %7
  %450 = add i32 %.045, 1
  br label %.backedge

451:                                              ; preds = %7
  br label %.backedge

452:                                              ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = tail call i32 @getchar()
  %5 = trunc i32 %4 to i8
  br label %6

6:                                                ; preds = %.backedge, %0
  %.031 = phi i64 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i64 [ 0, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i8 [ 0, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i8 [ %5, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ -1481412107, %0 ], [ %.023.be, %.backedge ]
  %.021 = phi i1 [ undef, %0 ], [ %.021.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.023, label %.backedge [
    i32 -1481412107, label %7
    i32 1433295043, label %17
    i32 -2001303213, label %28
    i32 857735020, label %30
    i32 33091588, label %32
    i32 264039801, label %34
    i32 -1386513848, label %44
    i32 1477432500, label %55
    i32 -1843460654, label %57
    i32 1075390607, label %58
    i32 930459369, label %68
    i32 -32716217, label %78
    i32 -556911032, label %79
    i32 -494346220, label %82
    i32 -1772538264, label %83
    i32 2128154993, label %86
    i32 1122315301, label %96
    i32 -722576439, label %107
    i32 -1445113208, label %108
    i32 -635189892, label %110
    i32 -1023342704, label %114
    i32 -1528528971, label %117
    i32 1051096386, label %119
    i32 -155348732, label %129
    i32 -702096621, label %140
    i32 1052541991, label %141
    i32 -1250785949, label %142
    i32 -2090463009, label %143
    i32 -333679826, label %144
    i32 -230432452, label %145
    i32 -1357150005, label %146
    i32 389480035, label %147
  ]

.backedge:                                        ; preds = %6, %147, %146, %145, %144, %143, %141, %140, %129, %119, %117, %114, %110, %108, %107, %96, %86, %83, %82, %79, %78, %68, %58, %57, %55, %44, %34, %32, %30, %28, %17, %7
  %.031.be = phi i64 [ %.031, %6 ], [ %148, %147 ], [ %.031, %146 ], [ %.031, %145 ], [ %.031, %144 ], [ %.031, %143 ], [ %.029, %141 ], [ %.031, %140 ], [ %130, %129 ], [ %.031, %119 ], [ %.031, %117 ], [ %.031, %114 ], [ %.031, %110 ], [ %.031, %108 ], [ %.031, %107 ], [ %.031, %96 ], [ %.031, %86 ], [ %.031, %83 ], [ %.031, %82 ], [ %.031, %79 ], [ %.031, %78 ], [ %.031, %68 ], [ %.031, %58 ], [ %.031, %57 ], [ %.031, %55 ], [ %.031, %44 ], [ %.031, %34 ], [ %.031, %32 ], [ %.031, %30 ], [ %.031, %28 ], [ %.031, %17 ], [ %.031, %7 ]
  %.029.be = phi i64 [ %.029, %6 ], [ %.029, %147 ], [ %.029, %146 ], [ %.029, %145 ], [ %.029, %144 ], [ %.029, %143 ], [ %.029, %141 ], [ %.029, %140 ], [ %.029, %129 ], [ %.029, %119 ], [ %.029, %117 ], [ %.029, %114 ], [ %113, %110 ], [ %.029, %108 ], [ %.029, %107 ], [ %.029, %96 ], [ %.029, %86 ], [ %.029, %83 ], [ %.029, %82 ], [ %.029, %79 ], [ %.029, %78 ], [ %.029, %68 ], [ %.029, %58 ], [ %.029, %57 ], [ %.029, %55 ], [ %.029, %44 ], [ %.029, %34 ], [ %.029, %32 ], [ %.029, %30 ], [ %.029, %28 ], [ %.029, %17 ], [ %.029, %7 ]
  %.027.be = phi i8 [ %.027, %6 ], [ %.027, %147 ], [ %.027, %146 ], [ %.027, %145 ], [ %.027, %144 ], [ %.027, %143 ], [ %.027, %141 ], [ %.027, %140 ], [ %.027, %129 ], [ %.027, %119 ], [ %.027, %117 ], [ %.027, %114 ], [ %.027, %110 ], [ %.027, %108 ], [ %.027, %107 ], [ %.027, %96 ], [ %.027, %86 ], [ %.027, %83 ], [ %.027, %82 ], [ %.027, %79 ], [ %.027, %78 ], [ %.027, %68 ], [ %.027, %58 ], [ 1, %57 ], [ %.027, %55 ], [ %.027, %44 ], [ %.027, %34 ], [ %.027, %32 ], [ %.027, %30 ], [ %.027, %28 ], [ %.027, %17 ], [ %.027, %7 ]
  %.025.be = phi i8 [ %.025, %6 ], [ %.025, %147 ], [ %.025, %146 ], [ %.025, %145 ], [ %.025, %144 ], [ %.025, %143 ], [ %.025, %141 ], [ %.025, %140 ], [ %.025, %129 ], [ %.025, %119 ], [ %.025, %117 ], [ %116, %114 ], [ %.025, %110 ], [ %.025, %108 ], [ %.025, %107 ], [ %.025, %96 ], [ %.025, %86 ], [ %.025, %83 ], [ %.025, %82 ], [ %81, %79 ], [ %.025, %78 ], [ %.025, %68 ], [ %.025, %58 ], [ %.025, %57 ], [ %.025, %55 ], [ %.025, %44 ], [ %.025, %34 ], [ %.025, %32 ], [ %.025, %30 ], [ %.025, %28 ], [ %.025, %17 ], [ %.025, %7 ]
  %.023.be = phi i32 [ %.023, %6 ], [ -155348732, %147 ], [ 1122315301, %146 ], [ 930459369, %145 ], [ -1386513848, %144 ], [ 1433295043, %143 ], [ -1250785949, %141 ], [ -1250785949, %140 ], [ %139, %129 ], [ %128, %119 ], [ %118, %117 ], [ -1772538264, %114 ], [ -1023342704, %110 ], [ %109, %108 ], [ -1445113208, %107 ], [ %106, %96 ], [ %95, %86 ], [ %85, %83 ], [ -1772538264, %82 ], [ -1481412107, %79 ], [ -556911032, %78 ], [ %77, %68 ], [ %67, %58 ], [ 1075390607, %57 ], [ %56, %55 ], [ %54, %44 ], [ %43, %34 ], [ %33, %32 ], [ 33091588, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
  %.021.be = phi i1 [ %.021, %6 ], [ %.021, %147 ], [ %.021, %146 ], [ %.021, %145 ], [ %.021, %144 ], [ %.021, %143 ], [ %.021, %141 ], [ %.021, %140 ], [ %.021, %129 ], [ %.021, %119 ], [ %.021, %117 ], [ %.021, %114 ], [ %.021, %110 ], [ %.021, %108 ], [ %.021, %107 ], [ %.021, %96 ], [ %.021, %86 ], [ %.021, %83 ], [ %.021, %82 ], [ %.021, %79 ], [ %.021, %78 ], [ %.021, %68 ], [ %.021, %58 ], [ %.021, %57 ], [ %.021, %55 ], [ %.021, %44 ], [ %.021, %34 ], [ %.021, %32 ], [ %31, %30 ], [ true, %28 ], [ %.021, %17 ], [ %.021, %7 ]
  %.0.be = phi i1 [ %.0, %6 ], [ %.0, %147 ], [ %.0, %146 ], [ %.0, %145 ], [ %.0, %144 ], [ %.0, %143 ], [ %.0, %141 ], [ %.0, %140 ], [ %.0, %129 ], [ %.0, %119 ], [ %.0, %117 ], [ %.0, %114 ], [ %.0, %110 ], [ %.0, %108 ], [ %.0..0..0.20, %107 ], [ %.0, %96 ], [ %.0, %86 ], [ false, %83 ], [ %.0, %82 ], [ %.0, %79 ], [ %.0, %78 ], [ %.0, %68 ], [ %.0, %58 ], [ %.0, %57 ], [ %.0, %55 ], [ %.0, %44 ], [ %.0, %34 ], [ %.0, %32 ], [ %.0, %30 ], [ %.0, %28 ], [ %.0, %17 ], [ %.0, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.13, align 4
  %9 = load i32, i32* @y.14, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1433295043, i32 -2090463009
  br label %.backedge

17:                                               ; preds = %6
  %18 = icmp slt i8 %.025, 48
  store i1 %18, i1* %3, align 1
  %19 = load i32, i32* @x.13, align 4
  %20 = load i32, i32* @y.14, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -2001303213, i32 -2090463009
  br label %.backedge

28:                                               ; preds = %6
  %.0..0..0.18 = load volatile i1, i1* %3, align 1
  %29 = select i1 %.0..0..0.18, i32 33091588, i32 857735020
  br label %.backedge

30:                                               ; preds = %6
  %31 = icmp sgt i8 %.025, 57
  br label %.backedge

32:                                               ; preds = %6
  %33 = select i1 %.021, i32 264039801, i32 -494346220
  br label %.backedge

34:                                               ; preds = %6
  %35 = load i32, i32* @x.13, align 4
  %36 = load i32, i32* @y.14, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1386513848, i32 -333679826
  br label %.backedge

44:                                               ; preds = %6
  %45 = icmp eq i8 %.025, 45
  store i1 %45, i1* %2, align 1
  %46 = load i32, i32* @x.13, align 4
  %47 = load i32, i32* @y.14, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1477432500, i32 -333679826
  br label %.backedge

55:                                               ; preds = %6
  %.0..0..0.19 = load volatile i1, i1* %2, align 1
  %56 = select i1 %.0..0..0.19, i32 -1843460654, i32 1075390607
  br label %.backedge

57:                                               ; preds = %6
  br label %.backedge

58:                                               ; preds = %6
  %59 = load i32, i32* @x.13, align 4
  %60 = load i32, i32* @y.14, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 930459369, i32 -230432452
  br label %.backedge

68:                                               ; preds = %6
  %69 = load i32, i32* @x.13, align 4
  %70 = load i32, i32* @y.14, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -32716217, i32 -230432452
  br label %.backedge

78:                                               ; preds = %6
  br label %.backedge

79:                                               ; preds = %6
  %80 = tail call i32 @getchar()
  %81 = trunc i32 %80 to i8
  br label %.backedge

82:                                               ; preds = %6
  br label %.backedge

83:                                               ; preds = %6
  %84 = icmp sgt i8 %.025, 47
  %85 = select i1 %84, i32 2128154993, i32 -1445113208
  br label %.backedge

86:                                               ; preds = %6
  %87 = load i32, i32* @x.13, align 4
  %88 = load i32, i32* @y.14, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1122315301, i32 -1357150005
  br label %.backedge

96:                                               ; preds = %6
  %97 = icmp slt i8 %.025, 58
  store i1 %97, i1* %1, align 1
  %98 = load i32, i32* @x.13, align 4
  %99 = load i32, i32* @y.14, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -722576439, i32 -1357150005
  br label %.backedge

107:                                              ; preds = %6
  %.0..0..0.20 = load volatile i1, i1* %1, align 1
  br label %.backedge

108:                                              ; preds = %6
  %109 = select i1 %.0, i32 -635189892, i32 -1528528971
  br label %.backedge

110:                                              ; preds = %6
  %.neg = mul i64 %.029, 10
  %111 = xor i8 %.025, 48
  %112 = sext i8 %111 to i64
  %113 = add i64 %.neg, %112
  br label %.backedge

114:                                              ; preds = %6
  %115 = tail call i32 @getchar()
  %116 = trunc i32 %115 to i8
  br label %.backedge

117:                                              ; preds = %6
  %.not = icmp eq i8 %.027, 0
  %118 = select i1 %.not, i32 1052541991, i32 1051096386
  br label %.backedge

119:                                              ; preds = %6
  %120 = load i32, i32* @x.13, align 4
  %121 = load i32, i32* @y.14, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -155348732, i32 389480035
  br label %.backedge

129:                                              ; preds = %6
  %130 = sub i64 0, %.029
  %131 = load i32, i32* @x.13, align 4
  %132 = load i32, i32* @y.14, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -702096621, i32 389480035
  br label %.backedge

140:                                              ; preds = %6
  br label %.backedge

141:                                              ; preds = %6
  br label %.backedge

142:                                              ; preds = %6
  ret i64 %.031

143:                                              ; preds = %6
  br label %.backedge

144:                                              ; preds = %6
  br label %.backedge

145:                                              ; preds = %6
  br label %.backedge

146:                                              ; preds = %6
  br label %.backedge

147:                                              ; preds = %6
  %148 = sub i64 0, %.029
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64 %0) local_unnamed_addr #4 comdat {
  %2 = alloca i64, align 8
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
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1570177185, i32 2092037848
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1922882314, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1922882314, label %15
    i32 -1577560630, label %.outer.backedge
    i32 1570177185, label %18
    i32 2092037848, label %20
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1577560630, i32 2092037848
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = tail call i64 @llvm.abs.i64(i64 %0, i1 false)
  store i64 %19, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

20:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %20, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1577560630, %20 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z4workRxx(i64* dereferenceable(8) %0, i64 %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = load i64, i64* %0, align 8
  store i64 %4, i64* %3, align 8
  br label %5

5:                                                ; preds = %.backedge, %2
  %6 = phi i64 [ %4, %2 ], [ %.be, %.backedge ]
  %.011 = phi i32 [ undef, %2 ], [ %.011.be, %.backedge ]
  %.0 = phi i32 [ -804044776, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -804044776, label %7
    i32 985821544, label %10
    i32 -62350395, label %20
    i32 -1791614396, label %31
    i32 -1338124869, label %32
    i32 1237617556, label %42
    i32 -613474332, label %53
    i32 1495673716, label %54
    i32 -1037461111, label %55
    i32 -204066616, label %57
  ]

.backedge:                                        ; preds = %5, %57, %55, %53, %42, %32, %31, %20, %10, %7
  %.be = phi i64 [ %6, %5 ], [ %58, %57 ], [ %56, %55 ], [ %6, %53 ], [ %43, %42 ], [ %6, %32 ], [ %6, %31 ], [ %21, %20 ], [ %6, %10 ], [ %6, %7 ]
  %.011.be = phi i32 [ %.011, %5 ], [ 2, %57 ], [ 0, %55 ], [ %.011, %53 ], [ 2, %42 ], [ %.011, %32 ], [ %.011, %31 ], [ 0, %20 ], [ %.011, %10 ], [ %.011, %7 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1237617556, %57 ], [ -62350395, %55 ], [ 1495673716, %53 ], [ %52, %42 ], [ %41, %32 ], [ 1495673716, %31 ], [ %30, %20 ], [ %19, %10 ], [ %9, %7 ]
  br label %5

7:                                                ; preds = %5
  %.0..0..0.10 = load volatile i64, i64* %3, align 8
  %8 = icmp sgt i64 %.0..0..0.10, -1
  %9 = select i1 %8, i32 985821544, i32 -1338124869
  br label %.backedge

10:                                               ; preds = %5
  %11 = load i32, i32* @x.17, align 4
  %12 = load i32, i32* @y.18, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -62350395, i32 -1037461111
  br label %.backedge

20:                                               ; preds = %5
  %21 = sub i64 %6, %1
  store i64 %21, i64* %0, align 8
  %22 = load i32, i32* @x.17, align 4
  %23 = load i32, i32* @y.18, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1791614396, i32 -1037461111
  br label %.backedge

31:                                               ; preds = %5
  br label %.backedge

32:                                               ; preds = %5
  %33 = load i32, i32* @x.17, align 4
  %34 = load i32, i32* @y.18, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1237617556, i32 -204066616
  br label %.backedge

42:                                               ; preds = %5
  %43 = add i64 %6, %1
  store i64 %43, i64* %0, align 8
  %44 = load i32, i32* @x.17, align 4
  %45 = load i32, i32* @y.18, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -613474332, i32 -204066616
  br label %.backedge

53:                                               ; preds = %5
  br label %.backedge

54:                                               ; preds = %5
  ret i32 %.011

55:                                               ; preds = %5
  %56 = sub i64 %6, %1
  store i64 %56, i64* %0, align 8
  br label %.backedge

57:                                               ; preds = %5
  %58 = add i64 %6, %1
  store i64 %58, i64* %0, align 8
  br label %.backedge
}

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @asin(double) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s158529379.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #8

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
