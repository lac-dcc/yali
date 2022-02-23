; ModuleID = 'build_ollvm/programs/p03561/s040017031.ll'
source_filename = "Project_CodeNet_C++1400/p03561/s040017031.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@K = global i32 0, align 4
@N = global i32 0, align 4
@d = local_unnamed_addr global [300000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s040017031.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
  %.0.ph = phi i32 [ 225882959, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 225882959, label %11
    i32 -300975693, label %14
    i32 -500245138, label %25
    i32 -875693375, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -300975693, i32 -875693375
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
  %24 = select i1 %23, i32 -500245138, i32 -875693375
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -300975693, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @K, i32* nonnull @N)
  %4 = load i32, i32* @K, align 4
  %5 = srem i32 %4, 2
  store i32 %5, i32* %2, align 4
  br label %6

6:                                                ; preds = %.backedge, %0
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.0 = phi i32 [ -1383006530, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1383006530, label %7
    i32 1339767861, label %10
    i32 1119158367, label %14
    i32 1662114676, label %19
    i32 1630054553, label %29
    i32 -129615713, label %41
    i32 -729201617, label %42
    i32 -1585910123, label %44
    i32 1459818887, label %45
    i32 193719029, label %49
    i32 -1139444626, label %50
    i32 -696165818, label %60
    i32 -718483590, label %75
    i32 1708151098, label %77
    i32 -912156030, label %79
    i32 -1833964012, label %89
    i32 1694388903, label %99
    i32 -2090199961, label %100
    i32 -1425573207, label %101
    i32 1440506860, label %106
    i32 664763979, label %111
    i32 -151860367, label %117
    i32 1027874649, label %118
    i32 -359792150, label %128
    i32 -1599402146, label %138
    i32 374294160, label %139
    i32 2026941451, label %144
    i32 -1288710011, label %147
    i32 -1035314106, label %153
    i32 -385243205, label %160
    i32 1729393699, label %162
    i32 -365688798, label %167
    i32 -1459923931, label %177
    i32 1907075762, label %190
    i32 -1621209256, label %191
    i32 -1428093578, label %201
    i32 -764848190, label %212
    i32 -1282606411, label %213
    i32 828442110, label %223
    i32 -641774841, label %233
    i32 -1024409170, label %234
    i32 -879407789, label %235
    i32 -877271863, label %245
    i32 -1624343189, label %255
    i32 -2125975366, label %256
    i32 1239767881, label %266
    i32 916701574, label %277
    i32 -818618415, label %278
    i32 1181207887, label %279
    i32 1953524837, label %281
    i32 -730534316, label %282
    i32 1927772452, label %287
    i32 676773012, label %293
    i32 2090632647, label %303
    i32 1797915651, label %313
    i32 -2065291844, label %314
    i32 -292674948, label %324
    i32 -1883893476, label %338
    i32 -1457529521, label %339
    i32 772137327, label %341
    i32 -2000028094, label %342
    i32 -1870875595, label %352
    i32 -1261918137, label %362
    i32 -1831237117, label %363
    i32 709776878, label %364
    i32 -453315989, label %367
    i32 -5291131, label %368
    i32 1077162155, label %370
    i32 -1105609135, label %371
    i32 1303036789, label %375
    i32 1916098830, label %377
    i32 1565812750, label %378
    i32 691343847, label %379
    i32 -724253542, label %380
    i32 915561685, label %381
    i32 891153171, label %386
  ]

.backedge:                                        ; preds = %6, %386, %381, %380, %379, %378, %377, %375, %371, %370, %368, %367, %364, %362, %352, %342, %341, %339, %338, %324, %314, %313, %303, %293, %287, %282, %281, %279, %278, %277, %266, %256, %255, %245, %235, %234, %233, %223, %213, %212, %201, %191, %190, %177, %167, %162, %160, %153, %147, %144, %139, %138, %128, %118, %117, %111, %106, %101, %100, %99, %89, %79, %77, %75, %60, %50, %49, %45, %44, %42, %41, %29, %19, %14, %10, %7
  %.041.be = phi i32 [ %.041, %6 ], [ %.041, %386 ], [ %.041, %381 ], [ %.041, %380 ], [ %.041, %379 ], [ %.041, %378 ], [ %.041, %377 ], [ %.041, %375 ], [ %.041, %371 ], [ %.041, %370 ], [ %.041, %368 ], [ %.041, %367 ], [ %.041, %364 ], [ %.041, %362 ], [ %.041, %352 ], [ %.041, %342 ], [ %.041, %341 ], [ %.041, %339 ], [ %.041, %338 ], [ %.041, %324 ], [ %.041, %314 ], [ %.041, %313 ], [ %.041, %303 ], [ %.041, %293 ], [ %.041, %287 ], [ %.041, %282 ], [ %.041, %281 ], [ %.041, %279 ], [ %.041, %278 ], [ %.041, %277 ], [ %.041, %266 ], [ %.041, %256 ], [ %.041, %255 ], [ %.041, %245 ], [ %.041, %235 ], [ %.041, %234 ], [ %.041, %233 ], [ %.041, %223 ], [ %.041, %213 ], [ %.041, %212 ], [ %.041, %201 ], [ %.041, %191 ], [ %.041, %190 ], [ %.041, %177 ], [ %.041, %167 ], [ %.041, %162 ], [ %.041, %160 ], [ %.041, %153 ], [ %.041, %147 ], [ %.041, %144 ], [ %.041, %139 ], [ %.041, %138 ], [ %.041, %128 ], [ %.041, %118 ], [ %.041, %117 ], [ %.041, %111 ], [ %.041, %106 ], [ %.041, %101 ], [ %.041, %100 ], [ %.041, %99 ], [ %.041, %89 ], [ %.041, %79 ], [ %.041, %77 ], [ %.041, %75 ], [ %.041, %60 ], [ %.041, %50 ], [ %.041, %49 ], [ %.041, %45 ], [ %.041, %44 ], [ %43, %42 ], [ %.041, %41 ], [ %.041, %29 ], [ %.041, %19 ], [ %.041, %14 ], [ 0, %10 ], [ %.041, %7 ]
  %.039.be = phi i32 [ %.039, %6 ], [ %.039, %386 ], [ %.039, %381 ], [ %.039, %380 ], [ %.039, %379 ], [ %.039, %378 ], [ %.039, %377 ], [ %.039, %375 ], [ %.039, %371 ], [ %.039, %370 ], [ %369, %368 ], [ %.039, %367 ], [ %.039, %364 ], [ %.039, %362 ], [ %.039, %352 ], [ %.039, %342 ], [ %.039, %341 ], [ %.039, %339 ], [ %.039, %338 ], [ %.039, %324 ], [ %.039, %314 ], [ %.039, %313 ], [ %.039, %303 ], [ %.039, %293 ], [ %.039, %287 ], [ %.039, %282 ], [ %.039, %281 ], [ %.039, %279 ], [ %.039, %278 ], [ %.039, %277 ], [ %.039, %266 ], [ %.039, %256 ], [ %.039, %255 ], [ %.039, %245 ], [ %.039, %235 ], [ %.039, %234 ], [ %.039, %233 ], [ %.039, %223 ], [ %.039, %213 ], [ %.039, %212 ], [ %.039, %201 ], [ %.039, %191 ], [ %.039, %190 ], [ %.039, %177 ], [ %.039, %167 ], [ %.039, %162 ], [ %.039, %160 ], [ %.039, %153 ], [ %.039, %147 ], [ %.039, %144 ], [ %.039, %139 ], [ %.039, %138 ], [ %.039, %128 ], [ %.039, %118 ], [ %.039, %117 ], [ %.039, %111 ], [ %.039, %106 ], [ %.039, %101 ], [ %.039, %100 ], [ %.039, %99 ], [ %.neg45, %89 ], [ %.039, %79 ], [ %.039, %77 ], [ %.039, %75 ], [ %.039, %60 ], [ %.039, %50 ], [ 0, %49 ], [ %.039, %45 ], [ %.039, %44 ], [ %.039, %42 ], [ %.039, %41 ], [ %.039, %29 ], [ %.039, %19 ], [ %.039, %14 ], [ %.039, %10 ], [ %.039, %7 ]
  %.037.be = phi i32 [ %.037, %6 ], [ %.037, %386 ], [ %.037, %381 ], [ %.037, %380 ], [ %.037, %379 ], [ %.037, %378 ], [ %.037, %377 ], [ %.037, %375 ], [ %.037, %371 ], [ %.037, %370 ], [ %.037, %368 ], [ %.037, %367 ], [ %.037, %364 ], [ %.037, %362 ], [ %.037, %352 ], [ %.037, %342 ], [ %.037, %341 ], [ %.037, %339 ], [ %.037, %338 ], [ %.037, %324 ], [ %.037, %314 ], [ %.037, %313 ], [ %.037, %303 ], [ %.037, %293 ], [ %.037, %287 ], [ %.037, %282 ], [ %.037, %281 ], [ %.037, %279 ], [ %.037, %278 ], [ %.037, %277 ], [ %.037, %266 ], [ %.037, %256 ], [ %.037, %255 ], [ %.037, %245 ], [ %.037, %235 ], [ %.037, %234 ], [ %.037, %233 ], [ %.037, %223 ], [ %.037, %213 ], [ %.037, %212 ], [ %.037, %201 ], [ %.037, %191 ], [ %.037, %190 ], [ %.037, %177 ], [ %.037, %167 ], [ %.037, %162 ], [ %.037, %160 ], [ %.037, %153 ], [ %.037, %147 ], [ %.037, %144 ], [ %.037, %139 ], [ %.037, %138 ], [ %.037, %128 ], [ %.037, %118 ], [ %.neg43, %117 ], [ %.037, %111 ], [ %.037, %106 ], [ 0, %101 ], [ %.037, %100 ], [ %.037, %99 ], [ %.037, %89 ], [ %.037, %79 ], [ %.037, %77 ], [ %.037, %75 ], [ %.037, %60 ], [ %.037, %50 ], [ %.037, %49 ], [ %.037, %45 ], [ %.037, %44 ], [ %.037, %42 ], [ %.037, %41 ], [ %.037, %29 ], [ %.037, %19 ], [ %.037, %14 ], [ %.037, %10 ], [ %.037, %7 ]
  %.035.be = phi i32 [ %.035, %6 ], [ %.035, %386 ], [ %.035, %381 ], [ %.035, %380 ], [ %.035, %379 ], [ %.035, %378 ], [ %.035, %377 ], [ %.035, %375 ], [ %.035, %371 ], [ 0, %370 ], [ %.035, %368 ], [ %.035, %367 ], [ %.035, %364 ], [ %.035, %362 ], [ %.035, %352 ], [ %.035, %342 ], [ %.035, %341 ], [ %.035, %339 ], [ %.035, %338 ], [ %.035, %324 ], [ %.035, %314 ], [ %.035, %313 ], [ %.035, %303 ], [ %.035, %293 ], [ %.035, %287 ], [ %.035, %282 ], [ %.035, %281 ], [ %280, %279 ], [ %.035, %278 ], [ %.035, %277 ], [ %.035, %266 ], [ %.035, %256 ], [ %.035, %255 ], [ %.035, %245 ], [ %.035, %235 ], [ %.035, %234 ], [ %.035, %233 ], [ %.035, %223 ], [ %.035, %213 ], [ %.035, %212 ], [ %.035, %201 ], [ %.035, %191 ], [ %.035, %190 ], [ %.035, %177 ], [ %.035, %167 ], [ %.035, %162 ], [ %.035, %160 ], [ %.035, %153 ], [ %.035, %147 ], [ %.035, %144 ], [ %.035, %139 ], [ %.035, %138 ], [ 0, %128 ], [ %.035, %118 ], [ %.035, %117 ], [ %.035, %111 ], [ %.035, %106 ], [ %.035, %101 ], [ %.035, %100 ], [ %.035, %99 ], [ %.035, %89 ], [ %.035, %79 ], [ %.035, %77 ], [ %.035, %75 ], [ %.035, %60 ], [ %.035, %50 ], [ %.035, %49 ], [ %.035, %45 ], [ %.035, %44 ], [ %.035, %42 ], [ %.035, %41 ], [ %.035, %29 ], [ %.035, %19 ], [ %.035, %14 ], [ %.035, %10 ], [ %.035, %7 ]
  %.033.be = phi i32 [ %.033, %6 ], [ %.033, %386 ], [ %.033, %381 ], [ %.033, %380 ], [ %.neg, %379 ], [ %.033, %378 ], [ %.033, %377 ], [ %.033, %375 ], [ %.033, %371 ], [ %.033, %370 ], [ %.033, %368 ], [ %.033, %367 ], [ %.033, %364 ], [ %.033, %362 ], [ %.033, %352 ], [ %.033, %342 ], [ %.033, %341 ], [ %.033, %339 ], [ %.033, %338 ], [ %.033, %324 ], [ %.033, %314 ], [ %.033, %313 ], [ %.033, %303 ], [ %.033, %293 ], [ %.033, %287 ], [ %.033, %282 ], [ %.033, %281 ], [ %.033, %279 ], [ %.033, %278 ], [ %.033, %277 ], [ %267, %266 ], [ %.033, %256 ], [ %.033, %255 ], [ %.033, %245 ], [ %.033, %235 ], [ %.033, %234 ], [ %.033, %233 ], [ %.033, %223 ], [ %.033, %213 ], [ %.033, %212 ], [ %.033, %201 ], [ %.033, %191 ], [ %.033, %190 ], [ %.033, %177 ], [ %.033, %167 ], [ %.033, %162 ], [ %.033, %160 ], [ %.033, %153 ], [ %.033, %147 ], [ %146, %144 ], [ %.033, %139 ], [ %.033, %138 ], [ %.033, %128 ], [ %.033, %118 ], [ %.033, %117 ], [ %.033, %111 ], [ %.033, %106 ], [ %.033, %101 ], [ %.033, %100 ], [ %.033, %99 ], [ %.033, %89 ], [ %.033, %79 ], [ %.033, %77 ], [ %.033, %75 ], [ %.033, %60 ], [ %.033, %50 ], [ %.033, %49 ], [ %.033, %45 ], [ %.033, %44 ], [ %.033, %42 ], [ %.033, %41 ], [ %.033, %29 ], [ %.033, %19 ], [ %.033, %14 ], [ %.033, %10 ], [ %.033, %7 ]
  %.031.be = phi i32 [ %.031, %6 ], [ %.031, %386 ], [ %.031, %381 ], [ %.031, %380 ], [ %.031, %379 ], [ %.031, %378 ], [ %.031, %377 ], [ %376, %375 ], [ %.031, %371 ], [ %.031, %370 ], [ %.031, %368 ], [ %.031, %367 ], [ %.031, %364 ], [ %.031, %362 ], [ %.031, %352 ], [ %.031, %342 ], [ %.031, %341 ], [ %.031, %339 ], [ %.031, %338 ], [ %.031, %324 ], [ %.031, %314 ], [ %.031, %313 ], [ %.031, %303 ], [ %.031, %293 ], [ %.031, %287 ], [ %.031, %282 ], [ %.031, %281 ], [ %.031, %279 ], [ %.031, %278 ], [ %.031, %277 ], [ %.031, %266 ], [ %.031, %256 ], [ %.031, %255 ], [ %.031, %245 ], [ %.031, %235 ], [ %.031, %234 ], [ %.031, %233 ], [ %.031, %223 ], [ %.031, %213 ], [ %.031, %212 ], [ %202, %201 ], [ %.031, %191 ], [ %.031, %190 ], [ %.031, %177 ], [ %.031, %167 ], [ %.031, %162 ], [ %161, %160 ], [ %.031, %153 ], [ %.031, %147 ], [ %.031, %144 ], [ %.031, %139 ], [ %.031, %138 ], [ %.031, %128 ], [ %.031, %118 ], [ %.031, %117 ], [ %.031, %111 ], [ %.031, %106 ], [ %.031, %101 ], [ %.031, %100 ], [ %.031, %99 ], [ %.031, %89 ], [ %.031, %79 ], [ %.031, %77 ], [ %.031, %75 ], [ %.031, %60 ], [ %.031, %50 ], [ %.031, %49 ], [ %.031, %45 ], [ %.031, %44 ], [ %.031, %42 ], [ %.031, %41 ], [ %.031, %29 ], [ %.031, %19 ], [ %.031, %14 ], [ %.031, %10 ], [ %.031, %7 ]
  %.029.be = phi i32 [ %.029, %6 ], [ %.029, %386 ], [ %.029, %381 ], [ %.029, %380 ], [ %.029, %379 ], [ %.029, %378 ], [ %.029, %377 ], [ %.029, %375 ], [ %.029, %371 ], [ %.029, %370 ], [ %.029, %368 ], [ %.029, %367 ], [ %.029, %364 ], [ %.029, %362 ], [ %.029, %352 ], [ %.029, %342 ], [ %.029, %341 ], [ %340, %339 ], [ %.029, %338 ], [ %.029, %324 ], [ %.029, %314 ], [ %.029, %313 ], [ %.029, %303 ], [ %.029, %293 ], [ %.029, %287 ], [ %.029, %282 ], [ 0, %281 ], [ %.029, %279 ], [ %.029, %278 ], [ %.029, %277 ], [ %.029, %266 ], [ %.029, %256 ], [ %.029, %255 ], [ %.029, %245 ], [ %.029, %235 ], [ %.029, %234 ], [ %.029, %233 ], [ %.029, %223 ], [ %.029, %213 ], [ %.029, %212 ], [ %.029, %201 ], [ %.029, %191 ], [ %.029, %190 ], [ %.029, %177 ], [ %.029, %167 ], [ %.029, %162 ], [ %.029, %160 ], [ %.029, %153 ], [ %.029, %147 ], [ %.029, %144 ], [ %.029, %139 ], [ %.029, %138 ], [ %.029, %128 ], [ %.029, %118 ], [ %.029, %117 ], [ %.029, %111 ], [ %.029, %106 ], [ %.029, %101 ], [ %.029, %100 ], [ %.029, %99 ], [ %.029, %89 ], [ %.029, %79 ], [ %.029, %77 ], [ %.029, %75 ], [ %.029, %60 ], [ %.029, %50 ], [ %.029, %49 ], [ %.029, %45 ], [ %.029, %44 ], [ %.029, %42 ], [ %.029, %41 ], [ %.029, %29 ], [ %.029, %19 ], [ %.029, %14 ], [ %.029, %10 ], [ %.029, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1870875595, %386 ], [ -292674948, %381 ], [ 2090632647, %380 ], [ 1239767881, %379 ], [ -877271863, %378 ], [ 828442110, %377 ], [ -1428093578, %375 ], [ -1459923931, %371 ], [ -359792150, %370 ], [ -1833964012, %368 ], [ -696165818, %367 ], [ 1630054553, %364 ], [ -1831237117, %362 ], [ %361, %352 ], [ %351, %342 ], [ -2000028094, %341 ], [ -730534316, %339 ], [ -1457529521, %338 ], [ %337, %324 ], [ %323, %314 ], [ 772137327, %313 ], [ %312, %303 ], [ %302, %293 ], [ %292, %287 ], [ %286, %282 ], [ -730534316, %281 ], [ 374294160, %279 ], [ 1181207887, %278 ], [ -1288710011, %277 ], [ %276, %266 ], [ %265, %256 ], [ -2125975366, %255 ], [ %254, %245 ], [ %244, %235 ], [ -818618415, %234 ], [ -1024409170, %233 ], [ %232, %223 ], [ %222, %213 ], [ 1729393699, %212 ], [ %211, %201 ], [ %200, %191 ], [ -1621209256, %190 ], [ %189, %177 ], [ %176, %167 ], [ %166, %162 ], [ 1729393699, %160 ], [ %159, %153 ], [ %152, %147 ], [ -1288710011, %144 ], [ %143, %139 ], [ 374294160, %138 ], [ %137, %128 ], [ %127, %118 ], [ 1440506860, %117 ], [ -151860367, %111 ], [ %110, %106 ], [ 1440506860, %101 ], [ -2000028094, %100 ], [ -1139444626, %99 ], [ %98, %89 ], [ %88, %79 ], [ -912156030, %77 ], [ %76, %75 ], [ %74, %60 ], [ %59, %50 ], [ -1139444626, %49 ], [ %48, %45 ], [ -1831237117, %44 ], [ 1119158367, %42 ], [ -729201617, %41 ], [ %40, %29 ], [ %28, %19 ], [ %18, %14 ], [ 1119158367, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %.0..0..0. = load volatile i32, i32* %2, align 4
  %8 = icmp eq i32 %.0..0..0., 0
  %9 = select i1 %8, i32 1339767861, i32 1459818887
  br label %.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @K, align 4
  %12 = sdiv i32 %11, 2
  %13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %12)
  br label %.backedge

14:                                               ; preds = %6
  %15 = load i32, i32* @N, align 4
  %16 = add i32 %15, -1
  %17 = icmp slt i32 %.041, %16
  %18 = select i1 %17, i32 1662114676, i32 -1585910123
  br label %.backedge

19:                                               ; preds = %6
  %20 = load i32, i32* @x.5, align 4
  %21 = load i32, i32* @y.6, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1630054553, i32 709776878
  br label %.backedge

29:                                               ; preds = %6
  %30 = load i32, i32* @K, align 4
  %31 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %30)
  %32 = load i32, i32* @x.5, align 4
  %33 = load i32, i32* @y.6, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -129615713, i32 709776878
  br label %.backedge

41:                                               ; preds = %6
  br label %.backedge

42:                                               ; preds = %6
  %43 = add i32 %.041, 1
  br label %.backedge

44:                                               ; preds = %6
  %putchar47 = tail call i32 @putchar(i32 10)
  br label %.backedge

45:                                               ; preds = %6
  %46 = load i32, i32* @K, align 4
  %47 = icmp eq i32 %46, 1
  %48 = select i1 %47, i32 193719029, i32 -1425573207
  br label %.backedge

49:                                               ; preds = %6
  %putchar46 = tail call i32 @putchar(i32 49)
  br label %.backedge

50:                                               ; preds = %6
  %51 = load i32, i32* @x.5, align 4
  %52 = load i32, i32* @y.6, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -696165818, i32 -453315989
  br label %.backedge

60:                                               ; preds = %6
  %61 = load i32, i32* @N, align 4
  %62 = add i32 %61, 1
  %63 = sdiv i32 %62, 2
  %64 = add nsw i32 %63, -1
  %65 = icmp slt i32 %.039, %64
  store i1 %65, i1* %1, align 1
  %66 = load i32, i32* @x.5, align 4
  %67 = load i32, i32* @y.6, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -718483590, i32 -453315989
  br label %.backedge

75:                                               ; preds = %6
  %.0..0..0.28 = load volatile i1, i1* %1, align 1
  %76 = select i1 %.0..0..0.28, i32 1708151098, i32 -2090199961
  br label %.backedge

77:                                               ; preds = %6
  %78 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 1)
  br label %.backedge

79:                                               ; preds = %6
  %80 = load i32, i32* @x.5, align 4
  %81 = load i32, i32* @y.6, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1833964012, i32 -5291131
  br label %.backedge

89:                                               ; preds = %6
  %.neg45 = add i32 %.039, 1
  %90 = load i32, i32* @x.5, align 4
  %91 = load i32, i32* @y.6, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1694388903, i32 -5291131
  br label %.backedge

99:                                               ; preds = %6
  br label %.backedge

100:                                              ; preds = %6
  %putchar44 = tail call i32 @putchar(i32 10)
  br label %.backedge

101:                                              ; preds = %6
  %102 = load i32, i32* @K, align 4
  %103 = add i32 %102, 1
  %104 = sdiv i32 %103, 2
  %105 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %104)
  br label %.backedge

106:                                              ; preds = %6
  %107 = load i32, i32* @N, align 4
  %108 = add i32 %107, -1
  %109 = icmp slt i32 %.037, %108
  %110 = select i1 %109, i32 664763979, i32 1027874649
  br label %.backedge

111:                                              ; preds = %6
  %112 = load i32, i32* @K, align 4
  %113 = add i32 %112, 1
  %114 = sdiv i32 %113, 2
  %115 = sext i32 %.037 to i64
  %116 = getelementptr inbounds [300000 x i32], [300000 x i32]* @d, i64 0, i64 %115
  store i32 %114, i32* %116, align 4
  br label %.backedge

117:                                              ; preds = %6
  %.neg43 = add i32 %.037, 1
  br label %.backedge

118:                                              ; preds = %6
  %119 = load i32, i32* @x.5, align 4
  %120 = load i32, i32* @y.6, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -359792150, i32 1077162155
  br label %.backedge

128:                                              ; preds = %6
  %129 = load i32, i32* @x.5, align 4
  %130 = load i32, i32* @y.6, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1599402146, i32 1077162155
  br label %.backedge

138:                                              ; preds = %6
  br label %.backedge

139:                                              ; preds = %6
  %140 = load i32, i32* @N, align 4
  %141 = sdiv i32 %140, 2
  %142 = icmp slt i32 %.035, %141
  %143 = select i1 %142, i32 2026941451, i32 1953524837
  br label %.backedge

144:                                              ; preds = %6
  %145 = load i32, i32* @N, align 4
  %146 = add i32 %145, -2
  br label %.backedge

147:                                              ; preds = %6
  %148 = sext i32 %.033 to i64
  %149 = getelementptr inbounds [300000 x i32], [300000 x i32]* @d, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = icmp sgt i32 %150, 0
  %152 = select i1 %151, i32 -1035314106, i32 -879407789
  br label %.backedge

153:                                              ; preds = %6
  %154 = sext i32 %.033 to i64
  %155 = getelementptr inbounds [300000 x i32], [300000 x i32]* @d, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = add i32 %156, -1
  store i32 %157, i32* %155, align 4
  %158 = icmp sgt i32 %157, 0
  %159 = select i1 %158, i32 -385243205, i32 -1024409170
  br label %.backedge

160:                                              ; preds = %6
  %161 = add i32 %.033, 1
  br label %.backedge

162:                                              ; preds = %6
  %163 = load i32, i32* @N, align 4
  %164 = add i32 %163, -1
  %165 = icmp slt i32 %.031, %164
  %166 = select i1 %165, i32 -365688798, i32 -1282606411
  br label %.backedge

167:                                              ; preds = %6
  %168 = load i32, i32* @x.5, align 4
  %169 = load i32, i32* @y.6, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1459923931, i32 -1105609135
  br label %.backedge

177:                                              ; preds = %6
  %178 = load i32, i32* @K, align 4
  %179 = sext i32 %.031 to i64
  %180 = getelementptr inbounds [300000 x i32], [300000 x i32]* @d, i64 0, i64 %179
  store i32 %178, i32* %180, align 4
  %181 = load i32, i32* @x.5, align 4
  %182 = load i32, i32* @y.6, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 1907075762, i32 -1105609135
  br label %.backedge

190:                                              ; preds = %6
  br label %.backedge

191:                                              ; preds = %6
  %192 = load i32, i32* @x.5, align 4
  %193 = load i32, i32* @y.6, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1428093578, i32 1303036789
  br label %.backedge

201:                                              ; preds = %6
  %202 = add i32 %.031, 1
  %203 = load i32, i32* @x.5, align 4
  %204 = load i32, i32* @y.6, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -764848190, i32 1303036789
  br label %.backedge

212:                                              ; preds = %6
  br label %.backedge

213:                                              ; preds = %6
  %214 = load i32, i32* @x.5, align 4
  %215 = load i32, i32* @y.6, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 828442110, i32 1916098830
  br label %.backedge

223:                                              ; preds = %6
  %224 = load i32, i32* @x.5, align 4
  %225 = load i32, i32* @y.6, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -641774841, i32 1916098830
  br label %.backedge

233:                                              ; preds = %6
  br label %.backedge

234:                                              ; preds = %6
  br label %.backedge

235:                                              ; preds = %6
  %236 = load i32, i32* @x.5, align 4
  %237 = load i32, i32* @y.6, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -877271863, i32 1565812750
  br label %.backedge

245:                                              ; preds = %6
  %246 = load i32, i32* @x.5, align 4
  %247 = load i32, i32* @y.6, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -1624343189, i32 1565812750
  br label %.backedge

255:                                              ; preds = %6
  br label %.backedge

256:                                              ; preds = %6
  %257 = load i32, i32* @x.5, align 4
  %258 = load i32, i32* @y.6, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 1239767881, i32 691343847
  br label %.backedge

266:                                              ; preds = %6
  %267 = add i32 %.033, -1
  %268 = load i32, i32* @x.5, align 4
  %269 = load i32, i32* @y.6, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 916701574, i32 691343847
  br label %.backedge

277:                                              ; preds = %6
  br label %.backedge

278:                                              ; preds = %6
  br label %.backedge

279:                                              ; preds = %6
  %280 = add i32 %.035, 1
  br label %.backedge

281:                                              ; preds = %6
  br label %.backedge

282:                                              ; preds = %6
  %283 = load i32, i32* @N, align 4
  %284 = add i32 %283, -1
  %285 = icmp slt i32 %.029, %284
  %286 = select i1 %285, i32 1927772452, i32 772137327
  br label %.backedge

287:                                              ; preds = %6
  %288 = sext i32 %.029 to i64
  %289 = getelementptr inbounds [300000 x i32], [300000 x i32]* @d, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = icmp eq i32 %290, 0
  %292 = select i1 %291, i32 676773012, i32 -2065291844
  br label %.backedge

293:                                              ; preds = %6
  %294 = load i32, i32* @x.5, align 4
  %295 = load i32, i32* @y.6, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 2090632647, i32 -724253542
  br label %.backedge

303:                                              ; preds = %6
  %304 = load i32, i32* @x.5, align 4
  %305 = load i32, i32* @y.6, align 4
  %306 = add i32 %304, -1
  %307 = mul i32 %306, %304
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %305, 10
  %311 = or i1 %310, %309
  %312 = select i1 %311, i32 1797915651, i32 -724253542
  br label %.backedge

313:                                              ; preds = %6
  br label %.backedge

314:                                              ; preds = %6
  %315 = load i32, i32* @x.5, align 4
  %316 = load i32, i32* @y.6, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -292674948, i32 915561685
  br label %.backedge

324:                                              ; preds = %6
  %325 = sext i32 %.029 to i64
  %326 = getelementptr inbounds [300000 x i32], [300000 x i32]* @d, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %327)
  %329 = load i32, i32* @x.5, align 4
  %330 = load i32, i32* @y.6, align 4
  %331 = add i32 %329, -1
  %332 = mul i32 %331, %329
  %333 = and i32 %332, 1
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %330, 10
  %336 = or i1 %335, %334
  %337 = select i1 %336, i32 -1883893476, i32 915561685
  br label %.backedge

338:                                              ; preds = %6
  br label %.backedge

339:                                              ; preds = %6
  %340 = add i32 %.029, 1
  br label %.backedge

341:                                              ; preds = %6
  %putchar = tail call i32 @putchar(i32 10)
  br label %.backedge

342:                                              ; preds = %6
  %343 = load i32, i32* @x.5, align 4
  %344 = load i32, i32* @y.6, align 4
  %345 = add i32 %343, -1
  %346 = mul i32 %345, %343
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %349, %348
  %351 = select i1 %350, i32 -1870875595, i32 891153171
  br label %.backedge

352:                                              ; preds = %6
  %353 = load i32, i32* @x.5, align 4
  %354 = load i32, i32* @y.6, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 -1261918137, i32 891153171
  br label %.backedge

362:                                              ; preds = %6
  br label %.backedge

363:                                              ; preds = %6
  ret i32 0

364:                                              ; preds = %6
  %365 = load i32, i32* @K, align 4
  %366 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %365)
  br label %.backedge

367:                                              ; preds = %6
  br label %.backedge

368:                                              ; preds = %6
  %369 = add i32 %.039, 1
  br label %.backedge

370:                                              ; preds = %6
  br label %.backedge

371:                                              ; preds = %6
  %372 = load i32, i32* @K, align 4
  %373 = sext i32 %.031 to i64
  %374 = getelementptr inbounds [300000 x i32], [300000 x i32]* @d, i64 0, i64 %373
  store i32 %372, i32* %374, align 4
  br label %.backedge

375:                                              ; preds = %6
  %376 = add i32 %.031, 1
  br label %.backedge

377:                                              ; preds = %6
  br label %.backedge

378:                                              ; preds = %6
  br label %.backedge

379:                                              ; preds = %6
  %.neg = add i32 %.033, -1
  br label %.backedge

380:                                              ; preds = %6
  br label %.backedge

381:                                              ; preds = %6
  %382 = sext i32 %.029 to i64
  %383 = getelementptr inbounds [300000 x i32], [300000 x i32]* @d, i64 0, i64 %382
  %384 = load i32, i32* %383, align 4
  %385 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %384)
  br label %.backedge

386:                                              ; preds = %6
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s040017031.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
