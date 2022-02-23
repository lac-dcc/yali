; ModuleID = 'build_ollvm/programs/p03247/s514237180.ll'
source_filename = "Project_CodeNet_C++1400/p03247/s514237180.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [100010 x i32] zeroinitializer, align 16
@b = global [100010 x i32] zeroinitializer, align 16
@c = local_unnamed_addr global [2 x i32] zeroinitializer, align 4
@d = local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@s = global [100010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"RU\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"LD\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s514237180.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3Absi(i32 %0) local_unnamed_addr #4 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = sub i32 0, %0
  %5 = load i32, i32* @x.8, align 4
  %6 = load i32, i32* @y.9, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 68432382, i32 1287033305
  %14 = select i1 %12, i32 -1768592930, i32 1287033305
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %1
  %.07.ph.ph = phi i32 [ -265028176, %1 ], [ -954783335, %.outer.outer.backedge ]
  %.0.ph.ph = phi i32 [ undef, %1 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.07.ph = phi i32 [ %.07.ph.ph, %.outer.outer ], [ %.07.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.07.ph, label %15 [
    i32 -265028176, label %16
    i32 -1842950530, label %.outer.outer.backedge
    i32 -644942653, label %.outer.backedge
    i32 -1768592930, label %19
    i32 68432382, label %20
    i32 -954783335, label %21
    i32 1287033305, label %22
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %17 = icmp sgt i32 %.0..0..0., 0
  %18 = select i1 %17, i32 -1842950530, i32 -644942653
  br label %.outer.backedge

.outer.outer.backedge:                            ; preds = %15, %20
  %.0.ph.ph.be = phi i32 [ %.0..0..0.6, %20 ], [ %0, %15 ]
  br label %.outer.outer

19:                                               ; preds = %15
  store i32 %4, i32* %2, align 4
  br label %.outer.backedge

20:                                               ; preds = %15
  %.0..0..0.6 = load volatile i32, i32* %2, align 4
  br label %.outer.outer.backedge

21:                                               ; preds = %15
  ret i32 %.0.ph.ph

22:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %22, %19, %16
  %.07.ph.be = phi i32 [ %18, %16 ], [ %13, %19 ], [ -1768592930, %22 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %9

9:                                                ; preds = %.backedge, %0
  %.045 = phi i32 [ 1, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.0 = phi i32 [ 906593343, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 906593343, label %10
    i32 -1229318638, label %20
    i32 -1125315958, label %32
    i32 -942280898, label %34
    i32 -966758237, label %44
    i32 -1548196060, label %65
    i32 -1559985192, label %66
    i32 1881021242, label %67
    i32 -42788055, label %77
    i32 -256047811, label %90
    i32 565059714, label %92
    i32 1987576103, label %96
    i32 -534230905, label %106
    i32 1258680765, label %117
    i32 -1385338619, label %118
    i32 1733072740, label %128
    i32 676221734, label %140
    i32 -1100697968, label %141
    i32 1807208717, label %151
    i32 -2078782523, label %162
    i32 1885551593, label %164
    i32 699490763, label %167
    i32 -662268574, label %168
    i32 1939112056, label %171
    i32 -1504811589, label %173
    i32 -1723236064, label %183
    i32 529052127, label %194
    i32 980020575, label %195
    i32 1443543749, label %198
    i32 -1640326965, label %206
    i32 77923763, label %216
    i32 -1047381257, label %227
    i32 -1171800639, label %228
    i32 219385941, label %229
    i32 1717664565, label %232
    i32 -469715704, label %242
    i32 1879310386, label %257
    i32 -1517775803, label %259
    i32 -26467341, label %269
    i32 -799515614, label %280
    i32 -1483282160, label %281
    i32 1501932141, label %285
    i32 -666853859, label %293
    i32 544537122, label %302
    i32 1205463215, label %312
    i32 -1749582283, label %322
    i32 -1859535968, label %323
    i32 -1753008083, label %325
    i32 -59280326, label %327
    i32 793608786, label %337
    i32 1799076539, label %348
    i32 1160264225, label %349
    i32 1589645923, label %359
    i32 55862292, label %369
    i32 117776110, label %370
    i32 1640433499, label %371
    i32 685175342, label %384
    i32 -2008163244, label %385
    i32 374702800, label %387
    i32 -12725538, label %390
    i32 -1085025890, label %391
    i32 -535110602, label %393
    i32 -446709539, label %396
    i32 -851170615, label %401
    i32 1840629906, label %403
    i32 1211553233, label %404
    i32 892158850, label %406
  ]

.backedge:                                        ; preds = %9, %406, %404, %403, %401, %396, %393, %391, %390, %387, %385, %384, %371, %370, %359, %349, %348, %337, %327, %325, %323, %322, %312, %302, %293, %285, %281, %280, %269, %259, %257, %242, %232, %229, %228, %227, %216, %206, %198, %195, %194, %183, %173, %171, %168, %167, %164, %162, %151, %141, %140, %128, %118, %117, %106, %96, %92, %90, %77, %67, %66, %65, %44, %34, %32, %20, %10
  %.045.be = phi i32 [ %.045, %9 ], [ %.045, %406 ], [ %.045, %404 ], [ %.045, %403 ], [ %.045, %401 ], [ %.045, %396 ], [ %.045, %393 ], [ %.045, %391 ], [ %.045, %390 ], [ %.045, %387 ], [ %.045, %385 ], [ %.045, %384 ], [ %.045, %371 ], [ %.045, %370 ], [ %.045, %359 ], [ %.045, %349 ], [ %.045, %348 ], [ %.045, %337 ], [ %.045, %327 ], [ %.045, %325 ], [ %.045, %323 ], [ %.045, %322 ], [ %.045, %312 ], [ %.045, %302 ], [ %.045, %293 ], [ %.045, %285 ], [ %.045, %281 ], [ %.045, %280 ], [ %.045, %269 ], [ %.045, %259 ], [ %.045, %257 ], [ %.045, %242 ], [ %.045, %232 ], [ %.045, %229 ], [ %.045, %228 ], [ %.045, %227 ], [ %.045, %216 ], [ %.045, %206 ], [ %.045, %198 ], [ %.045, %195 ], [ %.045, %194 ], [ %.045, %183 ], [ %.045, %173 ], [ %.045, %171 ], [ %.045, %168 ], [ %.045, %167 ], [ %.045, %164 ], [ %.045, %162 ], [ %.045, %151 ], [ %.045, %141 ], [ %.045, %140 ], [ %.045, %128 ], [ %.045, %118 ], [ %.045, %117 ], [ %.045, %106 ], [ %.045, %96 ], [ %.045, %92 ], [ %.045, %90 ], [ %.045, %77 ], [ %.045, %67 ], [ %.neg60, %66 ], [ %.045, %65 ], [ %.045, %44 ], [ %.045, %34 ], [ %.045, %32 ], [ %.045, %20 ], [ %.045, %10 ]
  %.043.be = phi i32 [ %.043, %9 ], [ %.043, %406 ], [ %.043, %404 ], [ %.043, %403 ], [ %.043, %401 ], [ %.043, %396 ], [ %.043, %393 ], [ %.043, %391 ], [ %.043, %390 ], [ 0, %387 ], [ %.043, %385 ], [ %.043, %384 ], [ %.043, %371 ], [ %.043, %370 ], [ %.043, %359 ], [ %.043, %349 ], [ %.043, %348 ], [ %.043, %337 ], [ %.043, %327 ], [ %.043, %325 ], [ %.043, %323 ], [ %.043, %322 ], [ %.043, %312 ], [ %.043, %302 ], [ %.043, %293 ], [ %.043, %285 ], [ %.043, %281 ], [ %.043, %280 ], [ %.043, %269 ], [ %.043, %259 ], [ %.043, %257 ], [ %.043, %242 ], [ %.043, %232 ], [ %.043, %229 ], [ %.043, %228 ], [ %.043, %227 ], [ %.043, %216 ], [ %.043, %206 ], [ %.043, %198 ], [ %.043, %195 ], [ %.043, %194 ], [ %.043, %183 ], [ %.043, %173 ], [ %.043, %171 ], [ %.043, %168 ], [ %.neg55, %167 ], [ %.043, %164 ], [ %.043, %162 ], [ %.043, %151 ], [ %.043, %141 ], [ %.043, %140 ], [ 0, %128 ], [ %.043, %118 ], [ %.043, %117 ], [ %.043, %106 ], [ %.043, %96 ], [ %.043, %92 ], [ %.043, %90 ], [ %.043, %77 ], [ %.043, %67 ], [ %.043, %66 ], [ %.043, %65 ], [ %.043, %44 ], [ %.043, %34 ], [ %.043, %32 ], [ %.043, %20 ], [ %.043, %10 ]
  %.041.be = phi i32 [ %.041, %9 ], [ %.041, %406 ], [ %405, %404 ], [ %.041, %403 ], [ %.041, %401 ], [ %.041, %396 ], [ %.041, %393 ], [ 1, %391 ], [ %.041, %390 ], [ %.041, %387 ], [ %.041, %385 ], [ %.041, %384 ], [ %.041, %371 ], [ %.041, %370 ], [ %.041, %359 ], [ %.041, %349 ], [ %.041, %348 ], [ %338, %337 ], [ %.041, %327 ], [ %.041, %325 ], [ %.041, %323 ], [ %.041, %322 ], [ %.041, %312 ], [ %.041, %302 ], [ %.041, %293 ], [ %.041, %285 ], [ %.041, %281 ], [ %.041, %280 ], [ %.041, %269 ], [ %.041, %259 ], [ %.041, %257 ], [ %.041, %242 ], [ %.041, %232 ], [ %.041, %229 ], [ %.041, %228 ], [ %.041, %227 ], [ %.041, %216 ], [ %.041, %206 ], [ %.041, %198 ], [ %.041, %195 ], [ %.041, %194 ], [ 1, %183 ], [ %.041, %173 ], [ %.041, %171 ], [ %.041, %168 ], [ %.041, %167 ], [ %.041, %164 ], [ %.041, %162 ], [ %.041, %151 ], [ %.041, %141 ], [ %.041, %140 ], [ %.041, %128 ], [ %.041, %118 ], [ %.041, %117 ], [ %.041, %106 ], [ %.041, %96 ], [ %.041, %92 ], [ %.041, %90 ], [ %.041, %77 ], [ %.041, %67 ], [ %.041, %66 ], [ %.041, %65 ], [ %.041, %44 ], [ %.041, %34 ], [ %.041, %32 ], [ %.041, %20 ], [ %.041, %10 ]
  %.039.be = phi i32 [ %.039, %9 ], [ %.039, %406 ], [ %.039, %404 ], [ %.039, %403 ], [ %402, %401 ], [ %.039, %396 ], [ %.039, %393 ], [ %.039, %391 ], [ %.039, %390 ], [ %.039, %387 ], [ %.039, %385 ], [ %.039, %384 ], [ %.039, %371 ], [ %.039, %370 ], [ %.039, %359 ], [ %.039, %349 ], [ %.039, %348 ], [ %.039, %337 ], [ %.039, %327 ], [ %.039, %325 ], [ %.039, %323 ], [ %.039, %322 ], [ %.039, %312 ], [ %.039, %302 ], [ %.039, %293 ], [ %.039, %285 ], [ %.039, %281 ], [ %.039, %280 ], [ %270, %269 ], [ %.039, %259 ], [ %.039, %257 ], [ %.039, %242 ], [ %.039, %232 ], [ %.039, %229 ], [ 0, %228 ], [ %.039, %227 ], [ %.039, %216 ], [ %.039, %206 ], [ %.039, %198 ], [ %.039, %195 ], [ %.039, %194 ], [ %.039, %183 ], [ %.039, %173 ], [ %.039, %171 ], [ %.039, %168 ], [ %.039, %167 ], [ %.039, %164 ], [ %.039, %162 ], [ %.039, %151 ], [ %.039, %141 ], [ %.039, %140 ], [ %.039, %128 ], [ %.039, %118 ], [ %.039, %117 ], [ %.039, %106 ], [ %.039, %96 ], [ %.039, %92 ], [ %.039, %90 ], [ %.039, %77 ], [ %.039, %67 ], [ %.039, %66 ], [ %.039, %65 ], [ %.039, %44 ], [ %.039, %34 ], [ %.039, %32 ], [ %.039, %20 ], [ %.039, %10 ]
  %.037.be = phi i32 [ %.037, %9 ], [ %.037, %406 ], [ %.037, %404 ], [ %.037, %403 ], [ %.037, %401 ], [ %.037, %396 ], [ %.037, %393 ], [ %.037, %391 ], [ %.037, %390 ], [ %.037, %387 ], [ %.037, %385 ], [ %.037, %384 ], [ %.037, %371 ], [ %.037, %370 ], [ %.037, %359 ], [ %.037, %349 ], [ %.037, %348 ], [ %.037, %337 ], [ %.037, %327 ], [ %.037, %325 ], [ %324, %323 ], [ %.037, %322 ], [ %.037, %312 ], [ %.037, %302 ], [ %.037, %293 ], [ %.037, %285 ], [ %.037, %281 ], [ %.037, %280 ], [ %.037, %269 ], [ %.037, %259 ], [ %.037, %257 ], [ %.037, %242 ], [ %.037, %232 ], [ %.037, %229 ], [ 30, %228 ], [ %.037, %227 ], [ %.037, %216 ], [ %.037, %206 ], [ %.037, %198 ], [ %.037, %195 ], [ %.037, %194 ], [ %.037, %183 ], [ %.037, %173 ], [ %.037, %171 ], [ %.037, %168 ], [ %.037, %167 ], [ %.037, %164 ], [ %.037, %162 ], [ %.037, %151 ], [ %.037, %141 ], [ %.037, %140 ], [ %.037, %128 ], [ %.037, %118 ], [ %.037, %117 ], [ %.037, %106 ], [ %.037, %96 ], [ %.037, %92 ], [ %.037, %90 ], [ %.037, %77 ], [ %.037, %67 ], [ %.037, %66 ], [ %.037, %65 ], [ %.037, %44 ], [ %.037, %34 ], [ %.037, %32 ], [ %.037, %20 ], [ %.037, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 1589645923, %406 ], [ 793608786, %404 ], [ 1205463215, %403 ], [ -26467341, %401 ], [ -469715704, %396 ], [ 77923763, %393 ], [ -1723236064, %391 ], [ 1807208717, %390 ], [ 1733072740, %387 ], [ -534230905, %385 ], [ -42788055, %384 ], [ -966758237, %371 ], [ -1229318638, %370 ], [ %368, %359 ], [ %358, %349 ], [ 980020575, %348 ], [ %347, %337 ], [ %336, %327 ], [ -59280326, %325 ], [ 219385941, %323 ], [ -1859535968, %322 ], [ %321, %312 ], [ %311, %302 ], [ 544537122, %293 ], [ 544537122, %285 ], [ %284, %281 ], [ -1483282160, %280 ], [ %279, %269 ], [ %268, %259 ], [ %258, %257 ], [ %256, %242 ], [ %241, %232 ], [ %231, %229 ], [ 219385941, %228 ], [ -1171800639, %227 ], [ %226, %216 ], [ %215, %206 ], [ %205, %198 ], [ %197, %195 ], [ 980020575, %194 ], [ %193, %183 ], [ %182, %173 ], [ -1504811589, %171 ], [ %170, %168 ], [ -1100697968, %167 ], [ 699490763, %164 ], [ %163, %162 ], [ %161, %151 ], [ %150, %141 ], [ -1100697968, %140 ], [ %139, %128 ], [ %127, %118 ], [ 1160264225, %117 ], [ %116, %106 ], [ %105, %96 ], [ %95, %92 ], [ %91, %90 ], [ %89, %77 ], [ %76, %67 ], [ 906593343, %66 ], [ -1559985192, %65 ], [ %64, %44 ], [ %43, %34 ], [ %33, %32 ], [ %31, %20 ], [ %19, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x.10, align 4
  %12 = load i32, i32* @y.11, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1229318638, i32 117776110
  br label %.backedge

20:                                               ; preds = %9
  %21 = load i32, i32* @n, align 4
  %22 = icmp sle i32 %.045, %21
  store i1 %22, i1* %5, align 1
  %23 = load i32, i32* @x.10, align 4
  %24 = load i32, i32* @y.11, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1125315958, i32 117776110
  br label %.backedge

32:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %33 = select i1 %.0..0..0., i32 -942280898, i32 1881021242
  br label %.backedge

34:                                               ; preds = %9
  %35 = load i32, i32* @x.10, align 4
  %36 = load i32, i32* @y.11, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -966758237, i32 1640433499
  br label %.backedge

44:                                               ; preds = %9
  %45 = sext i32 %.045 to i64
  %46 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %45
  %47 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %45
  %48 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %46, i32* nonnull %47)
  %49 = load i32, i32* %46, align 4
  %50 = load i32, i32* %47, align 4
  %51 = add i32 %50, %49
  %52 = and i32 %51, 1
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds [2 x i32], [2 x i32]* @c, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %.neg61 = add i32 %55, 1
  store i32 %.neg61, i32* %54, align 4
  %56 = load i32, i32* @x.10, align 4
  %57 = load i32, i32* @y.11, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1548196060, i32 1640433499
  br label %.backedge

65:                                               ; preds = %9
  br label %.backedge

66:                                               ; preds = %9
  %.neg60 = add i32 %.045, 1
  br label %.backedge

67:                                               ; preds = %9
  %68 = load i32, i32* @x.10, align 4
  %69 = load i32, i32* @y.11, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -42788055, i32 685175342
  br label %.backedge

77:                                               ; preds = %9
  %78 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 0), align 4
  %79 = load i32, i32* @n, align 4
  %80 = icmp ne i32 %78, %79
  store i1 %80, i1* %4, align 1
  %81 = load i32, i32* @x.10, align 4
  %82 = load i32, i32* @y.11, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -256047811, i32 685175342
  br label %.backedge

90:                                               ; preds = %9
  %.0..0..0.33 = load volatile i1, i1* %4, align 1
  %91 = select i1 %.0..0..0.33, i32 565059714, i32 -1385338619
  br label %.backedge

92:                                               ; preds = %9
  %93 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 1), align 4
  %94 = load i32, i32* @n, align 4
  %.not59 = icmp eq i32 %93, %94
  %95 = select i1 %.not59, i32 -1385338619, i32 1987576103
  br label %.backedge

96:                                               ; preds = %9
  %97 = load i32, i32* @x.10, align 4
  %98 = load i32, i32* @y.11, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -534230905, i32 -2008163244
  br label %.backedge

106:                                              ; preds = %9
  %107 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %108 = load i32, i32* @x.10, align 4
  %109 = load i32, i32* @y.11, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1258680765, i32 -2008163244
  br label %.backedge

117:                                              ; preds = %9
  br label %.backedge

118:                                              ; preds = %9
  %119 = load i32, i32* @x.10, align 4
  %120 = load i32, i32* @y.11, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1733072740, i32 374702800
  br label %.backedge

128:                                              ; preds = %9
  %129 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 0), align 4
  %.not57 = icmp eq i32 %129, 0
  %.neg58 = select i1 %.not57, i32 31, i32 32
  %130 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %.neg58)
  %131 = load i32, i32* @x.10, align 4
  %132 = load i32, i32* @y.11, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 676221734, i32 374702800
  br label %.backedge

140:                                              ; preds = %9
  br label %.backedge

141:                                              ; preds = %9
  %142 = load i32, i32* @x.10, align 4
  %143 = load i32, i32* @y.11, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1807208717, i32 -12725538
  br label %.backedge

151:                                              ; preds = %9
  %152 = icmp slt i32 %.043, 31
  store i1 %152, i1* %3, align 1
  %153 = load i32, i32* @x.10, align 4
  %154 = load i32, i32* @y.11, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -2078782523, i32 -12725538
  br label %.backedge

162:                                              ; preds = %9
  %.0..0..0.34 = load volatile i1, i1* %3, align 1
  %163 = select i1 %.0..0..0.34, i32 1885551593, i32 -662268574
  br label %.backedge

164:                                              ; preds = %9
  %165 = shl nuw i32 1, %.043
  %166 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %165)
  br label %.backedge

167:                                              ; preds = %9
  %.neg55 = add i32 %.043, 1
  br label %.backedge

168:                                              ; preds = %9
  %169 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 0), align 4
  %.not54 = icmp eq i32 %169, 0
  %170 = select i1 %.not54, i32 -1504811589, i32 1939112056
  br label %.backedge

171:                                              ; preds = %9
  %172 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  br label %.backedge

173:                                              ; preds = %9
  %174 = load i32, i32* @x.10, align 4
  %175 = load i32, i32* @y.11, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1723236064, i32 -1085025890
  br label %.backedge

183:                                              ; preds = %9
  %184 = call i32 @putchar(i32 10)
  %185 = load i32, i32* @x.10, align 4
  %186 = load i32, i32* @y.11, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 529052127, i32 -1085025890
  br label %.backedge

194:                                              ; preds = %9
  br label %.backedge

195:                                              ; preds = %9
  %196 = load i32, i32* @n, align 4
  %.not53 = icmp sgt i32 %.041, %196
  %197 = select i1 %.not53, i32 1160264225, i32 1443543749
  br label %.backedge

198:                                              ; preds = %9
  %199 = sext i32 %.041 to i64
  %200 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  store i32 %201, i32* %6, align 4
  %202 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %199
  %203 = load i32, i32* %202, align 4
  store i32 %203, i32* %7, align 4
  %204 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 0), align 4
  %.not52 = icmp eq i32 %204, 0
  %205 = select i1 %.not52, i32 -1171800639, i32 -1640326965
  br label %.backedge

206:                                              ; preds = %9
  %207 = load i32, i32* @x.10, align 4
  %208 = load i32, i32* @y.11, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 77923763, i32 -535110602
  br label %.backedge

216:                                              ; preds = %9
  %217 = load i32, i32* %6, align 4
  %.neg51 = add i32 %217, -1
  store i32 %.neg51, i32* %6, align 4
  store i8 82, i8* getelementptr inbounds ([100010 x i8], [100010 x i8]* @s, i64 0, i64 31), align 1
  %218 = load i32, i32* @x.10, align 4
  %219 = load i32, i32* @y.11, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1047381257, i32 -535110602
  br label %.backedge

227:                                              ; preds = %9
  br label %.backedge

228:                                              ; preds = %9
  br label %.backedge

229:                                              ; preds = %9
  %230 = icmp sgt i32 %.037, -1
  %231 = select i1 %230, i32 1717664565, i32 -1753008083
  br label %.backedge

232:                                              ; preds = %9
  %233 = load i32, i32* @x.10, align 4
  %234 = load i32, i32* @y.11, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -469715704, i32 -446709539
  br label %.backedge

242:                                              ; preds = %9
  %243 = load i32, i32* %6, align 4
  %244 = call i32 @_Z3Absi(i32 %243)
  %245 = load i32, i32* %7, align 4
  %246 = call i32 @_Z3Absi(i32 %245)
  %247 = icmp slt i32 %244, %246
  store i1 %247, i1* %2, align 1
  %248 = load i32, i32* @x.10, align 4
  %249 = load i32, i32* @y.11, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 1879310386, i32 -446709539
  br label %.backedge

257:                                              ; preds = %9
  %.0..0..0.35 = load volatile i1, i1* %2, align 1
  %258 = select i1 %.0..0..0.35, i32 -1517775803, i32 -1483282160
  br label %.backedge

259:                                              ; preds = %9
  %260 = load i32, i32* @x.10, align 4
  %261 = load i32, i32* @y.11, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 -26467341, i32 -851170615
  br label %.backedge

269:                                              ; preds = %9
  call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) %6, i32* nonnull dereferenceable(4) %7) #8
  %270 = xor i32 %.039, 1
  %271 = load i32, i32* @x.10, align 4
  %272 = load i32, i32* @y.11, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -799515614, i32 -851170615
  br label %.backedge

280:                                              ; preds = %9
  br label %.backedge

281:                                              ; preds = %9
  %282 = load i32, i32* %6, align 4
  %283 = icmp sgt i32 %282, 0
  %284 = select i1 %283, i32 1501932141, i32 -666853859
  br label %.backedge

285:                                              ; preds = %9
  %.neg50 = shl nsw i32 -1, %.037
  %286 = load i32, i32* %6, align 4
  %287 = add i32 %286, %.neg50
  store i32 %287, i32* %6, align 4
  %288 = sext i32 %.039 to i64
  %289 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.6, i64 0, i64 %288
  %290 = load i8, i8* %289, align 1
  %291 = sext i32 %.037 to i64
  %292 = getelementptr inbounds [100010 x i8], [100010 x i8]* @s, i64 0, i64 %291
  store i8 %290, i8* %292, align 1
  br label %.backedge

293:                                              ; preds = %9
  %294 = shl nuw i32 1, %.037
  %295 = load i32, i32* %6, align 4
  %296 = add i32 %295, %294
  store i32 %296, i32* %6, align 4
  %297 = sext i32 %.039 to i64
  %298 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.7, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = sext i32 %.037 to i64
  %301 = getelementptr inbounds [100010 x i8], [100010 x i8]* @s, i64 0, i64 %300
  store i8 %299, i8* %301, align 1
  br label %.backedge

302:                                              ; preds = %9
  %303 = load i32, i32* @x.10, align 4
  %304 = load i32, i32* @y.11, align 4
  %305 = add i32 %303, -1
  %306 = mul i32 %305, %303
  %307 = and i32 %306, 1
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %309, %308
  %311 = select i1 %310, i32 1205463215, i32 1840629906
  br label %.backedge

312:                                              ; preds = %9
  %313 = load i32, i32* @x.10, align 4
  %314 = load i32, i32* @y.11, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -1749582283, i32 1840629906
  br label %.backedge

322:                                              ; preds = %9
  br label %.backedge

323:                                              ; preds = %9
  %324 = add i32 %.037, -1
  br label %.backedge

325:                                              ; preds = %9
  %326 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([100010 x i8], [100010 x i8]* @s, i64 0, i64 0))
  br label %.backedge

327:                                              ; preds = %9
  %328 = load i32, i32* @x.10, align 4
  %329 = load i32, i32* @y.11, align 4
  %330 = add i32 %328, -1
  %331 = mul i32 %330, %328
  %332 = and i32 %331, 1
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %329, 10
  %335 = or i1 %334, %333
  %336 = select i1 %335, i32 793608786, i32 1211553233
  br label %.backedge

337:                                              ; preds = %9
  %338 = add i32 %.041, 1
  %339 = load i32, i32* @x.10, align 4
  %340 = load i32, i32* @y.11, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 1799076539, i32 1211553233
  br label %.backedge

348:                                              ; preds = %9
  br label %.backedge

349:                                              ; preds = %9
  %350 = load i32, i32* @x.10, align 4
  %351 = load i32, i32* @y.11, align 4
  %352 = add i32 %350, -1
  %353 = mul i32 %352, %350
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %351, 10
  %357 = or i1 %356, %355
  %358 = select i1 %357, i32 1589645923, i32 892158850
  br label %.backedge

359:                                              ; preds = %9
  store i32 0, i32* %1, align 4
  %360 = load i32, i32* @x.10, align 4
  %361 = load i32, i32* @y.11, align 4
  %362 = add i32 %360, -1
  %363 = mul i32 %362, %360
  %364 = and i32 %363, 1
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %366, %365
  %368 = select i1 %367, i32 55862292, i32 892158850
  br label %.backedge

369:                                              ; preds = %9
  %.0..0..0.36 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.36

370:                                              ; preds = %9
  br label %.backedge

371:                                              ; preds = %9
  %372 = sext i32 %.045 to i64
  %373 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %372
  %374 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %372
  %375 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %373, i32* nonnull %374)
  %376 = load i32, i32* %373, align 4
  %377 = load i32, i32* %374, align 4
  %378 = add i32 %377, %376
  %379 = and i32 %378, 1
  %380 = zext i32 %379 to i64
  %381 = getelementptr inbounds [2 x i32], [2 x i32]* @c, i64 0, i64 %380
  %382 = load i32, i32* %381, align 4
  %383 = add i32 %382, 1
  store i32 %383, i32* %381, align 4
  br label %.backedge

384:                                              ; preds = %9
  br label %.backedge

385:                                              ; preds = %9
  %386 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

387:                                              ; preds = %9
  %388 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 0), align 4
  %.not = icmp eq i32 %388, 0
  %.neg = select i1 %.not, i32 31, i32 32
  %389 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %.neg)
  br label %.backedge

390:                                              ; preds = %9
  br label %.backedge

391:                                              ; preds = %9
  %392 = call i32 @putchar(i32 10)
  br label %.backedge

393:                                              ; preds = %9
  %394 = load i32, i32* %6, align 4
  %395 = add i32 %394, -1
  store i32 %395, i32* %6, align 4
  store i8 82, i8* getelementptr inbounds ([100010 x i8], [100010 x i8]* @s, i64 0, i64 31), align 1
  br label %.backedge

396:                                              ; preds = %9
  %397 = load i32, i32* %6, align 4
  %398 = call i32 @_Z3Absi(i32 %397)
  %399 = load i32, i32* %7, align 4
  %400 = call i32 @_Z3Absi(i32 %399)
  br label %.backedge

401:                                              ; preds = %9
  call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) %6, i32* nonnull dereferenceable(4) %7) #8
  %402 = xor i32 %.039, 1
  br label %.backedge

403:                                              ; preds = %9
  br label %.backedge

404:                                              ; preds = %9
  %405 = add i32 %.041, 1
  br label %.backedge

406:                                              ; preds = %9
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #8
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #8
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #7 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s514237180.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.16, align 4
  %4 = load i32, i32* @y.17, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -52407951, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -52407951, label %11
    i32 1894839579, label %14
    i32 1827229821, label %24
    i32 1266421675, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1894839579, i32 1266421675
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.16, align 4
  %16 = load i32, i32* @y.17, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1827229821, i32 1266421675
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1894839579, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
