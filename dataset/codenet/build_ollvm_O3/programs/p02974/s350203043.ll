; ModuleID = 'build_ollvm/programs/p02974/s350203043.ll'
source_filename = "Project_CodeNet_C++1400/p02974/s350203043.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@dp = local_unnamed_addr global [52 x [52 x [2704 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s350203043.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k)
  %7 = load i32, i32* @k, align 4
  %8 = srem i32 %7, 2
  store i32 %8, i32* %5, align 4
  br label %9

9:                                                ; preds = %.backedge, %0
  %.0135 = phi i32 [ undef, %0 ], [ %.0135.be, %.backedge ]
  %.0133 = phi i32 [ undef, %0 ], [ %.0133.be, %.backedge ]
  %.0131 = phi i32 [ undef, %0 ], [ %.0131.be, %.backedge ]
  %.0129 = phi i32 [ undef, %0 ], [ %.0129.be, %.backedge ]
  %.0127 = phi i32 [ undef, %0 ], [ %.0127.be, %.backedge ]
  %.0125 = phi i32 [ undef, %0 ], [ %.0125.be, %.backedge ]
  %.0123 = phi i32 [ undef, %0 ], [ %.0123.be, %.backedge ]
  %.0 = phi i32 [ 1832951094, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1832951094, label %10
    i32 2057870786, label %12
    i32 -1319170851, label %22
    i32 -334815608, label %32
    i32 1117527695, label %33
    i32 -1621823390, label %36
    i32 1198402332, label %37
    i32 1993366022, label %41
    i32 169414933, label %42
    i32 1528021273, label %45
    i32 19805059, label %46
    i32 2088006615, label %56
    i32 -360653165, label %67
    i32 1090268121, label %69
    i32 -1706186998, label %70
    i32 1310332816, label %73
    i32 838574580, label %80
    i32 -674826200, label %90
    i32 -1125284889, label %106
    i32 2003032588, label %108
    i32 1182091833, label %118
    i32 724281643, label %151
    i32 1578896987, label %152
    i32 675548261, label %162
    i32 1347449293, label %196
    i32 1379522738, label %197
    i32 -290834138, label %198
    i32 1677740518, label %200
    i32 1418653180, label %210
    i32 -2025387194, label %220
    i32 1562204484, label %221
    i32 308237557, label %223
    i32 28397352, label %233
    i32 1784168976, label %243
    i32 -651800869, label %244
    i32 -1337277040, label %246
    i32 1151949381, label %247
    i32 483013109, label %249
    i32 74813188, label %259
    i32 1187587091, label %269
    i32 481397087, label %270
    i32 -681840598, label %280
    i32 218947932, label %292
    i32 -733803945, label %294
    i32 -636815625, label %304
    i32 597795911, label %321
    i32 -1390406949, label %322
    i32 1787948146, label %332
    i32 -1228238108, label %343
    i32 1127927452, label %344
    i32 -304387186, label %354
    i32 -147418615, label %365
    i32 -1794295650, label %366
    i32 685544765, label %376
    i32 -1092073122, label %386
    i32 -1850184604, label %387
    i32 -1901061089, label %388
    i32 -1948755566, label %389
    i32 -1392259073, label %395
    i32 221833095, label %419
    i32 -406462536, label %443
    i32 128601508, label %444
    i32 -1363689688, label %445
    i32 1309382855, label %446
    i32 887385932, label %447
    i32 893707368, label %455
    i32 1529611984, label %456
    i32 444230361, label %458
  ]

.backedge:                                        ; preds = %9, %458, %456, %455, %447, %446, %445, %444, %443, %419, %395, %389, %388, %387, %376, %366, %365, %354, %344, %343, %332, %322, %321, %304, %294, %292, %280, %270, %269, %259, %249, %247, %246, %244, %243, %233, %223, %221, %220, %210, %200, %198, %197, %196, %162, %152, %151, %118, %108, %106, %90, %80, %73, %70, %69, %67, %56, %46, %45, %42, %41, %37, %36, %33, %32, %22, %12, %10
  %.0135.be = phi i32 [ %.0135, %9 ], [ %.0135, %458 ], [ %.0135, %456 ], [ %.0135, %455 ], [ %.0135, %447 ], [ %.0135, %446 ], [ %.0135, %445 ], [ %.0135, %444 ], [ %.0135, %443 ], [ %.0135, %419 ], [ %.0135, %395 ], [ %.0135, %389 ], [ %.0135, %388 ], [ %.0135, %387 ], [ %.0135, %376 ], [ %.0135, %366 ], [ %.0135, %365 ], [ %.0135, %354 ], [ %.0135, %344 ], [ %.0135, %343 ], [ %.0135, %332 ], [ %.0135, %322 ], [ %.0135, %321 ], [ %.0135, %304 ], [ %.0135, %294 ], [ %.0135, %292 ], [ %.0135, %280 ], [ %.0135, %270 ], [ %.0135, %269 ], [ %.0135, %259 ], [ %.0135, %249 ], [ %248, %247 ], [ %.0135, %246 ], [ %.0135, %244 ], [ %.0135, %243 ], [ %.0135, %233 ], [ %.0135, %223 ], [ %.0135, %221 ], [ %.0135, %220 ], [ %.0135, %210 ], [ %.0135, %200 ], [ %.0135, %198 ], [ %.0135, %197 ], [ %.0135, %196 ], [ %.0135, %162 ], [ %.0135, %152 ], [ %.0135, %151 ], [ %.0135, %118 ], [ %.0135, %108 ], [ %.0135, %106 ], [ %.0135, %90 ], [ %.0135, %80 ], [ %.0135, %73 ], [ %.0135, %70 ], [ %.0135, %69 ], [ %.0135, %67 ], [ %.0135, %56 ], [ %.0135, %46 ], [ %.0135, %45 ], [ %.0135, %42 ], [ %.0135, %41 ], [ %.0135, %37 ], [ 0, %36 ], [ %.0135, %33 ], [ %.0135, %32 ], [ %.0135, %22 ], [ %.0135, %12 ], [ %.0135, %10 ]
  %.0133.be = phi i32 [ %.0133, %9 ], [ %.0133, %458 ], [ %.0133, %456 ], [ %.0133, %455 ], [ %.0133, %447 ], [ %.0133, %446 ], [ %.0133, %445 ], [ %.0133, %444 ], [ %.0133, %443 ], [ %.0133, %419 ], [ %.0133, %395 ], [ %.0133, %389 ], [ %.0133, %388 ], [ %.0133, %387 ], [ %.0133, %376 ], [ %.0133, %366 ], [ %.0133, %365 ], [ %.0133, %354 ], [ %.0133, %344 ], [ %.0133, %343 ], [ %.0133, %332 ], [ %.0133, %322 ], [ %.0133, %321 ], [ %.0133, %304 ], [ %.0133, %294 ], [ %.0133, %292 ], [ %.0133, %280 ], [ %.0133, %270 ], [ %.0133, %269 ], [ %.0133, %259 ], [ %.0133, %249 ], [ %.0133, %247 ], [ %.0133, %246 ], [ %245, %244 ], [ %.0133, %243 ], [ %.0133, %233 ], [ %.0133, %223 ], [ %.0133, %221 ], [ %.0133, %220 ], [ %.0133, %210 ], [ %.0133, %200 ], [ %.0133, %198 ], [ %.0133, %197 ], [ %.0133, %196 ], [ %.0133, %162 ], [ %.0133, %152 ], [ %.0133, %151 ], [ %.0133, %118 ], [ %.0133, %108 ], [ %.0133, %106 ], [ %.0133, %90 ], [ %.0133, %80 ], [ %.0133, %73 ], [ %.0133, %70 ], [ %.0133, %69 ], [ %.0133, %67 ], [ %.0133, %56 ], [ %.0133, %46 ], [ %.0133, %45 ], [ %.0133, %42 ], [ %.0135, %41 ], [ %.0133, %37 ], [ %.0133, %36 ], [ %.0133, %33 ], [ %.0133, %32 ], [ %.0133, %22 ], [ %.0133, %12 ], [ %.0133, %10 ]
  %.0131.be = phi i32 [ %.0131, %9 ], [ %.0131, %458 ], [ %.0131, %456 ], [ %.0131, %455 ], [ %.0131, %447 ], [ %.0131, %446 ], [ %.0131, %445 ], [ %.0131, %444 ], [ %.0131, %443 ], [ %.0131, %419 ], [ %.0131, %395 ], [ %.0131, %389 ], [ %.0131, %388 ], [ %.0131, %387 ], [ %.0131, %376 ], [ %.0131, %366 ], [ %.0131, %365 ], [ %.0131, %354 ], [ %.0131, %344 ], [ %.0131, %343 ], [ %.0131, %332 ], [ %.0131, %322 ], [ %.0131, %321 ], [ %.0131, %304 ], [ %.0131, %294 ], [ %.0131, %292 ], [ %.0131, %280 ], [ %.0131, %270 ], [ %.0131, %269 ], [ %.0131, %259 ], [ %.0131, %249 ], [ %.0131, %247 ], [ %.0131, %246 ], [ %.0131, %244 ], [ %.0131, %243 ], [ %.0131, %233 ], [ %.0131, %223 ], [ %222, %221 ], [ %.0131, %220 ], [ %.0131, %210 ], [ %.0131, %200 ], [ %.0131, %198 ], [ %.0131, %197 ], [ %.0131, %196 ], [ %.0131, %162 ], [ %.0131, %152 ], [ %.0131, %151 ], [ %.0131, %118 ], [ %.0131, %108 ], [ %.0131, %106 ], [ %.0131, %90 ], [ %.0131, %80 ], [ %.0131, %73 ], [ %.0131, %70 ], [ %.0131, %69 ], [ %.0131, %67 ], [ %.0131, %56 ], [ %.0131, %46 ], [ %.0135, %45 ], [ %.0131, %42 ], [ %.0131, %41 ], [ %.0131, %37 ], [ %.0131, %36 ], [ %.0131, %33 ], [ %.0131, %32 ], [ %.0131, %22 ], [ %.0131, %12 ], [ %.0131, %10 ]
  %.0129.be = phi i32 [ %.0129, %9 ], [ %.0129, %458 ], [ %.0129, %456 ], [ %.0129, %455 ], [ %.0129, %447 ], [ %.0129, %446 ], [ %.0129, %445 ], [ %.0129, %444 ], [ %.0129, %443 ], [ %.0129, %419 ], [ %.0129, %395 ], [ %.0129, %389 ], [ %.0129, %388 ], [ %.0129, %387 ], [ %.0129, %376 ], [ %.0129, %366 ], [ %.0129, %365 ], [ %.0129, %354 ], [ %.0129, %344 ], [ %.0129, %343 ], [ %.0129, %332 ], [ %.0129, %322 ], [ %.0129, %321 ], [ %.0129, %304 ], [ %.0129, %294 ], [ %.0129, %292 ], [ %.0129, %280 ], [ %.0129, %270 ], [ %.0129, %269 ], [ %.0129, %259 ], [ %.0129, %249 ], [ %.0129, %247 ], [ %.0129, %246 ], [ %.0129, %244 ], [ %.0129, %243 ], [ %.0129, %233 ], [ %.0129, %223 ], [ %.0129, %221 ], [ %.0129, %220 ], [ %.0129, %210 ], [ %.0129, %200 ], [ %199, %198 ], [ %.0129, %197 ], [ %.0129, %196 ], [ %.0129, %162 ], [ %.0129, %152 ], [ %.0129, %151 ], [ %.0129, %118 ], [ %.0129, %108 ], [ %.0129, %106 ], [ %.0129, %90 ], [ %.0129, %80 ], [ %.0129, %73 ], [ %.0129, %70 ], [ 0, %69 ], [ %.0129, %67 ], [ %.0129, %56 ], [ %.0129, %46 ], [ %.0129, %45 ], [ %.0129, %42 ], [ %.0129, %41 ], [ %.0129, %37 ], [ %.0129, %36 ], [ %.0129, %33 ], [ %.0129, %32 ], [ %.0129, %22 ], [ %.0129, %12 ], [ %.0129, %10 ]
  %.0127.be = phi i32 [ %.0127, %9 ], [ %.0127, %458 ], [ %.0127, %456 ], [ %.0127, %455 ], [ %.0127, %447 ], [ %.0127, %446 ], [ %.0127, %445 ], [ %.0127, %444 ], [ %.0127, %443 ], [ %.0127, %419 ], [ %.0127, %395 ], [ %394, %389 ], [ %.0127, %388 ], [ %.0127, %387 ], [ %.0127, %376 ], [ %.0127, %366 ], [ %.0127, %365 ], [ %.0127, %354 ], [ %.0127, %344 ], [ %.0127, %343 ], [ %.0127, %332 ], [ %.0127, %322 ], [ %.0127, %321 ], [ %.0127, %304 ], [ %.0127, %294 ], [ %.0127, %292 ], [ %.0127, %280 ], [ %.0127, %270 ], [ %.0127, %269 ], [ %.0127, %259 ], [ %.0127, %249 ], [ %.0127, %247 ], [ %.0127, %246 ], [ %.0127, %244 ], [ %.0127, %243 ], [ %.0127, %233 ], [ %.0127, %223 ], [ %.0127, %221 ], [ %.0127, %220 ], [ %.0127, %210 ], [ %.0127, %200 ], [ %.0127, %198 ], [ %.0127, %197 ], [ %.0127, %196 ], [ %.0127, %162 ], [ %.0127, %152 ], [ %.0127, %151 ], [ %.0127, %118 ], [ %.0127, %108 ], [ %.0127, %106 ], [ %95, %90 ], [ %.0127, %80 ], [ %.0127, %73 ], [ %.0127, %70 ], [ %.0127, %69 ], [ %.0127, %67 ], [ %.0127, %56 ], [ %.0127, %46 ], [ %.0127, %45 ], [ %.0127, %42 ], [ %.0127, %41 ], [ %.0127, %37 ], [ %.0127, %36 ], [ %.0127, %33 ], [ %.0127, %32 ], [ %.0127, %22 ], [ %.0127, %12 ], [ %.0127, %10 ]
  %.0125.be = phi i32 [ %.0125, %9 ], [ %.0125, %458 ], [ %.0125, %456 ], [ %.0125, %455 ], [ %454, %447 ], [ %.0125, %446 ], [ 0, %445 ], [ %.0125, %444 ], [ %.0125, %443 ], [ %.0125, %419 ], [ %.0125, %395 ], [ %.0125, %389 ], [ %.0125, %388 ], [ %.0125, %387 ], [ %.0125, %376 ], [ %.0125, %366 ], [ %.0125, %365 ], [ %.0125, %354 ], [ %.0125, %344 ], [ %.0125, %343 ], [ %.0125, %332 ], [ %.0125, %322 ], [ %.0125, %321 ], [ %311, %304 ], [ %.0125, %294 ], [ %.0125, %292 ], [ %.0125, %280 ], [ %.0125, %270 ], [ %.0125, %269 ], [ 0, %259 ], [ %.0125, %249 ], [ %.0125, %247 ], [ %.0125, %246 ], [ %.0125, %244 ], [ %.0125, %243 ], [ %.0125, %233 ], [ %.0125, %223 ], [ %.0125, %221 ], [ %.0125, %220 ], [ %.0125, %210 ], [ %.0125, %200 ], [ %.0125, %198 ], [ %.0125, %197 ], [ %.0125, %196 ], [ %.0125, %162 ], [ %.0125, %152 ], [ %.0125, %151 ], [ %.0125, %118 ], [ %.0125, %108 ], [ %.0125, %106 ], [ %.0125, %90 ], [ %.0125, %80 ], [ %.0125, %73 ], [ %.0125, %70 ], [ %.0125, %69 ], [ %.0125, %67 ], [ %.0125, %56 ], [ %.0125, %46 ], [ %.0125, %45 ], [ %.0125, %42 ], [ %.0125, %41 ], [ %.0125, %37 ], [ %.0125, %36 ], [ %.0125, %33 ], [ %.0125, %32 ], [ %.0125, %22 ], [ %.0125, %12 ], [ %.0125, %10 ]
  %.0123.be = phi i32 [ %.0123, %9 ], [ %.0123, %458 ], [ %.0123, %456 ], [ %.neg, %455 ], [ %.0123, %447 ], [ %.0123, %446 ], [ 0, %445 ], [ %.0123, %444 ], [ %.0123, %443 ], [ %.0123, %419 ], [ %.0123, %395 ], [ %.0123, %389 ], [ %.0123, %388 ], [ %.0123, %387 ], [ %.0123, %376 ], [ %.0123, %366 ], [ %.0123, %365 ], [ %.0123, %354 ], [ %.0123, %344 ], [ %.0123, %343 ], [ %333, %332 ], [ %.0123, %322 ], [ %.0123, %321 ], [ %.0123, %304 ], [ %.0123, %294 ], [ %.0123, %292 ], [ %.0123, %280 ], [ %.0123, %270 ], [ %.0123, %269 ], [ 0, %259 ], [ %.0123, %249 ], [ %.0123, %247 ], [ %.0123, %246 ], [ %.0123, %244 ], [ %.0123, %243 ], [ %.0123, %233 ], [ %.0123, %223 ], [ %.0123, %221 ], [ %.0123, %220 ], [ %.0123, %210 ], [ %.0123, %200 ], [ %.0123, %198 ], [ %.0123, %197 ], [ %.0123, %196 ], [ %.0123, %162 ], [ %.0123, %152 ], [ %.0123, %151 ], [ %.0123, %118 ], [ %.0123, %108 ], [ %.0123, %106 ], [ %.0123, %90 ], [ %.0123, %80 ], [ %.0123, %73 ], [ %.0123, %70 ], [ %.0123, %69 ], [ %.0123, %67 ], [ %.0123, %56 ], [ %.0123, %46 ], [ %.0123, %45 ], [ %.0123, %42 ], [ %.0123, %41 ], [ %.0123, %37 ], [ %.0123, %36 ], [ %.0123, %33 ], [ %.0123, %32 ], [ %.0123, %22 ], [ %.0123, %12 ], [ %.0123, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 685544765, %458 ], [ -304387186, %456 ], [ 1787948146, %455 ], [ -636815625, %447 ], [ -681840598, %446 ], [ 74813188, %445 ], [ 28397352, %444 ], [ 1418653180, %443 ], [ 675548261, %419 ], [ 1182091833, %395 ], [ -674826200, %389 ], [ 2088006615, %388 ], [ -1319170851, %387 ], [ %385, %376 ], [ %375, %366 ], [ -1794295650, %365 ], [ %364, %354 ], [ %353, %344 ], [ 481397087, %343 ], [ %342, %332 ], [ %331, %322 ], [ -1390406949, %321 ], [ %320, %304 ], [ %303, %294 ], [ %293, %292 ], [ %291, %280 ], [ %279, %270 ], [ 481397087, %269 ], [ %268, %259 ], [ %258, %249 ], [ 1198402332, %247 ], [ 1151949381, %246 ], [ 169414933, %244 ], [ -651800869, %243 ], [ %242, %233 ], [ %232, %223 ], [ 19805059, %221 ], [ 1562204484, %220 ], [ %219, %210 ], [ %209, %200 ], [ -1706186998, %198 ], [ -290834138, %197 ], [ 1379522738, %196 ], [ %195, %162 ], [ %161, %152 ], [ 1578896987, %151 ], [ %150, %118 ], [ %117, %108 ], [ %107, %106 ], [ %105, %90 ], [ %89, %80 ], [ %79, %73 ], [ %72, %70 ], [ -1706186998, %69 ], [ %68, %67 ], [ %66, %56 ], [ %55, %46 ], [ 19805059, %45 ], [ %44, %42 ], [ 169414933, %41 ], [ %40, %37 ], [ 1198402332, %36 ], [ -1621823390, %33 ], [ -1794295650, %32 ], [ %31, %22 ], [ %21, %12 ], [ %11, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %.not153 = icmp eq i32 %.0..0..0., 0
  %11 = select i1 %.not153, i32 1117527695, i32 2057870786
  br label %.backedge

12:                                               ; preds = %9
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1319170851, i32 -1850184604
  br label %.backedge

22:                                               ; preds = %9
  %puts152 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -334815608, i32 -1850184604
  br label %.backedge

32:                                               ; preds = %9
  br label %.backedge

33:                                               ; preds = %9
  %34 = load i32, i32* @k, align 4
  %35 = sdiv i32 %34, 2
  store i32 %35, i32* @k, align 4
  br label %.backedge

36:                                               ; preds = %9
  store i32 1, i32* getelementptr inbounds ([52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  br label %.backedge

37:                                               ; preds = %9
  %38 = load i32, i32* @n, align 4
  %39 = icmp slt i32 %.0135, %38
  %40 = select i1 %39, i32 1993366022, i32 483013109
  br label %.backedge

41:                                               ; preds = %9
  br label %.backedge

42:                                               ; preds = %9
  %43 = icmp sgt i32 %.0133, -1
  %44 = select i1 %43, i32 1528021273, i32 -1337277040
  br label %.backedge

45:                                               ; preds = %9
  br label %.backedge

46:                                               ; preds = %9
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 2088006615, i32 -1901061089
  br label %.backedge

56:                                               ; preds = %9
  %57 = icmp sgt i32 %.0131, -1
  store i1 %57, i1* %4, align 1
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -360653165, i32 -1901061089
  br label %.backedge

67:                                               ; preds = %9
  %.0..0..0.119 = load volatile i1, i1* %4, align 1
  %68 = select i1 %.0..0..0.119, i32 1090268121, i32 308237557
  br label %.backedge

69:                                               ; preds = %9
  br label %.backedge

70:                                               ; preds = %9
  %71 = icmp slt i32 %.0129, 2704
  %72 = select i1 %71, i32 1310332816, i32 1677740518
  br label %.backedge

73:                                               ; preds = %9
  %74 = sext i32 %.0133 to i64
  %75 = sext i32 %.0131 to i64
  %76 = sext i32 %.0129 to i64
  %77 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @dp, i64 0, i64 %74, i64 %75, i64 %76
  %78 = load i32, i32* %77, align 4
  %.not = icmp eq i32 %78, 0
  %79 = select i1 %.not, i32 1379522738, i32 838574580
  br label %.backedge

80:                                               ; preds = %9
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -674826200, i32 -1948755566
  br label %.backedge

90:                                               ; preds = %9
  %91 = sext i32 %.0133 to i64
  %92 = sext i32 %.0131 to i64
  %93 = sext i32 %.0129 to i64
  %94 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @dp, i64 0, i64 %91, i64 %92, i64 %93
  %95 = load i32, i32* %94, align 4
  store i32 0, i32* %94, align 4
  %96 = icmp sgt i32 %.0133, %.0131
  store i1 %96, i1* %3, align 1
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1125284889, i32 -1948755566
  br label %.backedge

106:                                              ; preds = %9
  %.0..0..0.120 = load volatile i1, i1* %3, align 1
  %107 = select i1 %.0..0..0.120, i32 2003032588, i32 1578896987
  br label %.backedge

108:                                              ; preds = %9
  %109 = load i32, i32* @x.3, align 4
  %110 = load i32, i32* @y.4, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1182091833, i32 -1392259073
  br label %.backedge

118:                                              ; preds = %9
  %119 = sext i32 %.0127 to i64
  %120 = sub i32 %.0133, %.0131
  %121 = sext i32 %120 to i64
  %122 = mul nsw i64 %119, %121
  %123 = srem i64 %122, 1000000007
  %124 = trunc i64 %123 to i32
  %125 = sext i32 %.0133 to i64
  %126 = sext i32 %.0131 to i64
  %127 = sext i32 %.0129 to i64
  %128 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @dp, i64 0, i64 %125, i64 %126, i64 %127
  store i32 %124, i32* %128, align 4
  %129 = add i32 %.0131, 1
  %130 = sext i32 %129 to i64
  %131 = load i32, i32* @n, align 4
  %.neg149 = add i32 %.0135, 1
  %132 = add i32 %.neg149, %.0129
  %133 = sub i32 %132, %131
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @dp, i64 0, i64 %125, i64 %130, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 %123, %121
  %139 = add nsw i64 %138, %137
  %140 = srem i64 %139, 1000000007
  %141 = trunc i64 %140 to i32
  store i32 %141, i32* %135, align 4
  %142 = load i32, i32* @x.3, align 4
  %143 = load i32, i32* @y.4, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 724281643, i32 -1392259073
  br label %.backedge

151:                                              ; preds = %9
  br label %.backedge

152:                                              ; preds = %9
  %153 = load i32, i32* @x.3, align 4
  %154 = load i32, i32* @y.4, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 675548261, i32 221833095
  br label %.backedge

162:                                              ; preds = %9
  %163 = add i32 %.0133, 1
  %164 = sext i32 %163 to i64
  %165 = sext i32 %.0131 to i64
  %166 = load i32, i32* @n, align 4
  %167 = add i32 %166, %.0129
  %168 = xor i32 %.0135, -1
  %.neg148 = add i32 %167, %168
  %169 = sext i32 %.neg148 to i64
  %170 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @dp, i64 0, i64 %164, i64 %165, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = add i32 %171, %.0127
  %173 = srem i32 %172, 1000000007
  store i32 %173, i32* %170, align 4
  %174 = add i32 %.0131, 1
  %175 = sext i32 %174 to i64
  %176 = sext i32 %.0129 to i64
  %177 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @dp, i64 0, i64 %164, i64 %175, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = sext i32 %178 to i64
  %180 = sext i32 %.0127 to i64
  %181 = sub i32 %163, %.0131
  %182 = sext i32 %181 to i64
  %183 = mul nsw i64 %180, %182
  %184 = add nsw i64 %183, %179
  %185 = srem i64 %184, 1000000007
  %186 = trunc i64 %185 to i32
  store i32 %186, i32* %177, align 4
  %187 = load i32, i32* @x.3, align 4
  %188 = load i32, i32* @y.4, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1347449293, i32 221833095
  br label %.backedge

196:                                              ; preds = %9
  br label %.backedge

197:                                              ; preds = %9
  br label %.backedge

198:                                              ; preds = %9
  %199 = add i32 %.0129, 1
  br label %.backedge

200:                                              ; preds = %9
  %201 = load i32, i32* @x.3, align 4
  %202 = load i32, i32* @y.4, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 1418653180, i32 -406462536
  br label %.backedge

210:                                              ; preds = %9
  %211 = load i32, i32* @x.3, align 4
  %212 = load i32, i32* @y.4, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -2025387194, i32 -406462536
  br label %.backedge

220:                                              ; preds = %9
  br label %.backedge

221:                                              ; preds = %9
  %222 = add i32 %.0131, -1
  br label %.backedge

223:                                              ; preds = %9
  %224 = load i32, i32* @x.3, align 4
  %225 = load i32, i32* @y.4, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 28397352, i32 128601508
  br label %.backedge

233:                                              ; preds = %9
  %234 = load i32, i32* @x.3, align 4
  %235 = load i32, i32* @y.4, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 1784168976, i32 128601508
  br label %.backedge

243:                                              ; preds = %9
  br label %.backedge

244:                                              ; preds = %9
  %245 = add i32 %.0133, -1
  br label %.backedge

246:                                              ; preds = %9
  br label %.backedge

247:                                              ; preds = %9
  %248 = add i32 %.0135, 1
  br label %.backedge

249:                                              ; preds = %9
  %250 = load i32, i32* @x.3, align 4
  %251 = load i32, i32* @y.4, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 74813188, i32 -1363689688
  br label %.backedge

259:                                              ; preds = %9
  %260 = load i32, i32* @x.3, align 4
  %261 = load i32, i32* @y.4, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 1187587091, i32 -1363689688
  br label %.backedge

269:                                              ; preds = %9
  br label %.backedge

270:                                              ; preds = %9
  %271 = load i32, i32* @x.3, align 4
  %272 = load i32, i32* @y.4, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -681840598, i32 1309382855
  br label %.backedge

280:                                              ; preds = %9
  %281 = load i32, i32* @n, align 4
  %282 = icmp sle i32 %.0123, %281
  store i1 %282, i1* %2, align 1
  %283 = load i32, i32* @x.3, align 4
  %284 = load i32, i32* @y.4, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 218947932, i32 1309382855
  br label %.backedge

292:                                              ; preds = %9
  %.0..0..0.121 = load volatile i1, i1* %2, align 1
  %293 = select i1 %.0..0..0.121, i32 -733803945, i32 1127927452
  br label %.backedge

294:                                              ; preds = %9
  %295 = load i32, i32* @x.3, align 4
  %296 = load i32, i32* @y.4, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -636815625, i32 887385932
  br label %.backedge

304:                                              ; preds = %9
  %305 = sext i32 %.0123 to i64
  %306 = load i32, i32* @k, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @dp, i64 0, i64 %305, i64 %305, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = add i32 %309, %.0125
  %311 = srem i32 %310, 1000000007
  %312 = load i32, i32* @x.3, align 4
  %313 = load i32, i32* @y.4, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 597795911, i32 887385932
  br label %.backedge

321:                                              ; preds = %9
  br label %.backedge

322:                                              ; preds = %9
  %323 = load i32, i32* @x.3, align 4
  %324 = load i32, i32* @y.4, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 1787948146, i32 893707368
  br label %.backedge

332:                                              ; preds = %9
  %333 = add i32 %.0123, 1
  %334 = load i32, i32* @x.3, align 4
  %335 = load i32, i32* @y.4, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -1228238108, i32 893707368
  br label %.backedge

343:                                              ; preds = %9
  br label %.backedge

344:                                              ; preds = %9
  %345 = load i32, i32* @x.3, align 4
  %346 = load i32, i32* @y.4, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 -304387186, i32 1529611984
  br label %.backedge

354:                                              ; preds = %9
  %355 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %.0125)
  %356 = load i32, i32* @x.3, align 4
  %357 = load i32, i32* @y.4, align 4
  %358 = add i32 %356, -1
  %359 = mul i32 %358, %356
  %360 = and i32 %359, 1
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %357, 10
  %363 = or i1 %362, %361
  %364 = select i1 %363, i32 -147418615, i32 1529611984
  br label %.backedge

365:                                              ; preds = %9
  br label %.backedge

366:                                              ; preds = %9
  %367 = load i32, i32* @x.3, align 4
  %368 = load i32, i32* @y.4, align 4
  %369 = add i32 %367, -1
  %370 = mul i32 %369, %367
  %371 = and i32 %370, 1
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %373, %372
  %375 = select i1 %374, i32 685544765, i32 444230361
  br label %.backedge

376:                                              ; preds = %9
  %377 = load i32, i32* @x.3, align 4
  %378 = load i32, i32* @y.4, align 4
  %379 = add i32 %377, -1
  %380 = mul i32 %379, %377
  %381 = and i32 %380, 1
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %378, 10
  %384 = or i1 %383, %382
  %385 = select i1 %384, i32 -1092073122, i32 444230361
  br label %.backedge

386:                                              ; preds = %9
  store i32 0, i32* %1, align 4
  %.0..0..0.122 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.122

387:                                              ; preds = %9
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge

388:                                              ; preds = %9
  br label %.backedge

389:                                              ; preds = %9
  %390 = sext i32 %.0133 to i64
  %391 = sext i32 %.0131 to i64
  %392 = sext i32 %.0129 to i64
  %393 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @dp, i64 0, i64 %390, i64 %391, i64 %392
  %394 = load i32, i32* %393, align 4
  store i32 0, i32* %393, align 4
  br label %.backedge

395:                                              ; preds = %9
  %396 = sext i32 %.0127 to i64
  %397 = sub i32 %.0133, %.0131
  %398 = sext i32 %397 to i64
  %399 = mul nsw i64 %396, %398
  %400 = srem i64 %399, 1000000007
  %401 = trunc i64 %400 to i32
  %402 = sext i32 %.0133 to i64
  %403 = sext i32 %.0131 to i64
  %404 = sext i32 %.0129 to i64
  %405 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @dp, i64 0, i64 %402, i64 %403, i64 %404
  store i32 %401, i32* %405, align 4
  %406 = add i32 %.0131, 1
  %407 = sext i32 %406 to i64
  %408 = load i32, i32* @n, align 4
  %.neg145 = add i32 %.0135, 1
  %409 = add i32 %.neg145, %.0129
  %410 = sub i32 %409, %408
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @dp, i64 0, i64 %402, i64 %407, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = sext i32 %413 to i64
  %415 = mul nsw i64 %400, %398
  %416 = add nsw i64 %415, %414
  %417 = srem i64 %416, 1000000007
  %418 = trunc i64 %417 to i32
  store i32 %418, i32* %412, align 4
  br label %.backedge

419:                                              ; preds = %9
  %420 = add i32 %.0133, 1
  %421 = sext i32 %420 to i64
  %422 = sext i32 %.0131 to i64
  %423 = load i32, i32* @n, align 4
  %424 = add i32 %423, %.0129
  %425 = xor i32 %.0135, -1
  %.neg140 = add i32 %424, %425
  %426 = sext i32 %.neg140 to i64
  %427 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @dp, i64 0, i64 %421, i64 %422, i64 %426
  %428 = load i32, i32* %427, align 4
  %429 = add i32 %428, %.0127
  %430 = srem i32 %429, 1000000007
  store i32 %430, i32* %427, align 4
  %.neg144 = add i32 %.0131, 1
  %431 = sext i32 %.neg144 to i64
  %432 = sext i32 %.0129 to i64
  %433 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @dp, i64 0, i64 %421, i64 %431, i64 %432
  %434 = load i32, i32* %433, align 4
  %435 = sext i32 %434 to i64
  %436 = sext i32 %.0127 to i64
  %437 = sub i32 %420, %.0131
  %438 = sext i32 %437 to i64
  %439 = mul nsw i64 %436, %438
  %440 = add nsw i64 %439, %435
  %441 = srem i64 %440, 1000000007
  %442 = trunc i64 %441 to i32
  store i32 %442, i32* %433, align 4
  br label %.backedge

443:                                              ; preds = %9
  br label %.backedge

444:                                              ; preds = %9
  br label %.backedge

445:                                              ; preds = %9
  br label %.backedge

446:                                              ; preds = %9
  br label %.backedge

447:                                              ; preds = %9
  %448 = sext i32 %.0123 to i64
  %449 = load i32, i32* @k, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [52 x [52 x [2704 x i32]]], [52 x [52 x [2704 x i32]]]* @dp, i64 0, i64 %448, i64 %448, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = add i32 %452, %.0125
  %454 = srem i32 %453, 1000000007
  br label %.backedge

455:                                              ; preds = %9
  %.neg = add i32 %.0123, 1
  br label %.backedge

456:                                              ; preds = %9
  %457 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %.0125)
  br label %.backedge

458:                                              ; preds = %9
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s350203043.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
