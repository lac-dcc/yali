; ModuleID = 'build_ollvm/programs/p03561/s745123413.ll'
source_filename = "Project_CodeNet_C++1400/p03561/s745123413.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@K = global i32 0, align 4
@N = global i32 0, align 4
@f = local_unnamed_addr global [300010 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%s%d\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s745123413.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -787098894, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -787098894, label %11
    i32 395421161, label %14
    i32 575466374, label %25
    i32 -1227157949, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 395421161, i32 -1227157949
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
  %24 = select i1 %23, i32 575466374, i32 -1227157949
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 395421161, %26 ]
  br label %.outer
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
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @K, i32* nonnull @N)
  %9 = load i32, i32* @K, align 4
  %10 = srem i32 %9, 2
  store i32 %10, i32* %7, align 4
  br label %11

11:                                               ; preds = %.backedge, %0
  %.084 = phi i32 [ undef, %0 ], [ %.084.be, %.backedge ]
  %.082 = phi i64 [ undef, %0 ], [ %.082.be, %.backedge ]
  %.080 = phi i32 [ undef, %0 ], [ %.080.be, %.backedge ]
  %.078 = phi i64 [ undef, %0 ], [ %.078.be, %.backedge ]
  %.076 = phi i8* [ undef, %0 ], [ %.076.be, %.backedge ]
  %.074 = phi i32 [ undef, %0 ], [ %.074.be, %.backedge ]
  %.072 = phi i64 [ undef, %0 ], [ %.072.be, %.backedge ]
  %.0 = phi i32 [ -276687676, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -276687676, label %12
    i32 -621129952, label %15
    i32 1454344065, label %25
    i32 931736661, label %38
    i32 -920364057, label %39
    i32 -994053226, label %49
    i32 1648645179, label %61
    i32 1120157667, label %63
    i32 658968481, label %66
    i32 1577174952, label %68
    i32 -1493298139, label %69
    i32 1184771662, label %70
    i32 -1802567531, label %73
    i32 -1417522639, label %79
    i32 1116280465, label %80
    i32 -1988031299, label %88
    i32 -1848782711, label %91
    i32 1710251137, label %99
    i32 -627316857, label %100
    i32 834590553, label %102
    i32 -1519779487, label %107
    i32 1412315440, label %109
    i32 -553213888, label %111
    i32 1724319687, label %121
    i32 -56000095, label %132
    i32 -1914808898, label %134
    i32 -101988701, label %141
    i32 -687314278, label %142
    i32 -1662626107, label %152
    i32 1969306072, label %163
    i32 -907901914, label %165
    i32 1016716086, label %173
    i32 104837182, label %180
    i32 -1163250160, label %190
    i32 1384780837, label %205
    i32 1043331738, label %206
    i32 -680805449, label %216
    i32 388579680, label %238
    i32 1822856850, label %239
    i32 -337056326, label %249
    i32 1617346052, label %269
    i32 549605016, label %271
    i32 1336555997, label %272
    i32 1186763978, label %273
    i32 -1559435688, label %283
    i32 1543094793, label %304
    i32 -728612500, label %306
    i32 1770324040, label %308
    i32 -1934636293, label %321
    i32 967854339, label %331
    i32 -881345490, label %341
    i32 -1100502100, label %342
    i32 -33063870, label %344
    i32 41656269, label %354
    i32 -173487833, label %364
    i32 46760295, label %365
    i32 605351934, label %375
    i32 -566256390, label %385
    i32 884257569, label %386
    i32 -835441457, label %390
    i32 1781591510, label %391
    i32 206143334, label %392
    i32 -1486844140, label %393
    i32 -1728118898, label %398
    i32 -626465398, label %411
    i32 -1041014615, label %412
    i32 1041654003, label %413
    i32 -209282042, label %414
    i32 152638250, label %415
  ]

.backedge:                                        ; preds = %11, %415, %414, %413, %412, %411, %398, %393, %392, %391, %390, %386, %375, %365, %364, %354, %344, %342, %341, %331, %321, %308, %306, %304, %283, %273, %272, %271, %269, %249, %239, %238, %216, %206, %205, %190, %180, %173, %165, %163, %152, %142, %141, %134, %132, %121, %111, %109, %107, %102, %100, %99, %91, %88, %80, %79, %73, %70, %69, %68, %66, %63, %61, %49, %39, %38, %25, %15, %12
  %.084.be = phi i32 [ %.084, %11 ], [ %.084, %415 ], [ %.084, %414 ], [ %.084, %413 ], [ %.084, %412 ], [ %.084, %411 ], [ %.084, %398 ], [ %.084, %393 ], [ %.084, %392 ], [ %.084, %391 ], [ %.084, %390 ], [ 1, %386 ], [ %.084, %375 ], [ %.084, %365 ], [ %.084, %364 ], [ %.084, %354 ], [ %.084, %344 ], [ %.084, %342 ], [ %.084, %341 ], [ %.084, %331 ], [ %.084, %321 ], [ %.084, %308 ], [ %.084, %306 ], [ %.084, %304 ], [ %.084, %283 ], [ %.084, %273 ], [ %.084, %272 ], [ %.084, %271 ], [ %.084, %269 ], [ %.084, %249 ], [ %.084, %239 ], [ %.084, %238 ], [ %.084, %216 ], [ %.084, %206 ], [ %.084, %205 ], [ %.084, %190 ], [ %.084, %180 ], [ %.084, %173 ], [ %.084, %165 ], [ %.084, %163 ], [ %.084, %152 ], [ %.084, %142 ], [ %.084, %141 ], [ %.084, %134 ], [ %.084, %132 ], [ %.084, %121 ], [ %.084, %111 ], [ %.084, %109 ], [ %.084, %107 ], [ %.084, %102 ], [ %.084, %100 ], [ %.084, %99 ], [ %.084, %91 ], [ %.084, %88 ], [ %.084, %80 ], [ %.084, %79 ], [ %.084, %73 ], [ %.084, %70 ], [ %.084, %69 ], [ %.084, %68 ], [ %67, %66 ], [ %.084, %63 ], [ %.084, %61 ], [ %.084, %49 ], [ %.084, %39 ], [ %.084, %38 ], [ 1, %25 ], [ %.084, %15 ], [ %.084, %12 ]
  %.082.be = phi i64 [ %.082, %11 ], [ %.082, %415 ], [ %.082, %414 ], [ %.082, %413 ], [ %.082, %412 ], [ %.082, %411 ], [ %.082, %398 ], [ %.082, %393 ], [ %.082, %392 ], [ %.082, %391 ], [ %.082, %390 ], [ %.082, %386 ], [ %.082, %375 ], [ %.082, %365 ], [ %.082, %364 ], [ %.082, %354 ], [ %.082, %344 ], [ %.082, %342 ], [ %.082, %341 ], [ %.082, %331 ], [ %.082, %321 ], [ %.082, %308 ], [ %.082, %306 ], [ %.082, %304 ], [ %.082, %283 ], [ %.082, %273 ], [ %.082, %272 ], [ %.082, %271 ], [ %.082, %269 ], [ %.082, %249 ], [ %.082, %239 ], [ %.082, %238 ], [ %.082, %216 ], [ %.082, %206 ], [ %.082, %205 ], [ %.082, %190 ], [ %.082, %180 ], [ %.082, %173 ], [ %.082, %165 ], [ %.082, %163 ], [ %.082, %152 ], [ %.082, %142 ], [ %.082, %141 ], [ %.082, %134 ], [ %.082, %132 ], [ %.082, %121 ], [ %.082, %111 ], [ %.082, %109 ], [ %.082, %107 ], [ %.082, %102 ], [ %.082, %100 ], [ %.082, %99 ], [ %.082, %91 ], [ %.082, %88 ], [ %.082, %80 ], [ 1099511627776, %79 ], [ %76, %73 ], [ %.082, %70 ], [ 1, %69 ], [ %.082, %68 ], [ %.082, %66 ], [ %.082, %63 ], [ %.082, %61 ], [ %.082, %49 ], [ %.082, %39 ], [ %.082, %38 ], [ %.082, %25 ], [ %.082, %15 ], [ %.082, %12 ]
  %.080.be = phi i32 [ %.080, %11 ], [ %.080, %415 ], [ %.080, %414 ], [ %.080, %413 ], [ %.080, %412 ], [ %.080, %411 ], [ %.080, %398 ], [ %.080, %393 ], [ %.080, %392 ], [ %.080, %391 ], [ %.080, %390 ], [ %.080, %386 ], [ %.080, %375 ], [ %.080, %365 ], [ %.080, %364 ], [ %.080, %354 ], [ %.080, %344 ], [ %.080, %342 ], [ %.080, %341 ], [ %.080, %331 ], [ %.080, %321 ], [ %.080, %308 ], [ %.080, %306 ], [ %.080, %304 ], [ %.080, %283 ], [ %.080, %273 ], [ %.080, %272 ], [ %.080, %271 ], [ %.080, %269 ], [ %.080, %249 ], [ %.080, %239 ], [ %.080, %238 ], [ %.080, %216 ], [ %.080, %206 ], [ %.080, %205 ], [ %.080, %190 ], [ %.080, %180 ], [ %.080, %173 ], [ %.080, %165 ], [ %.080, %163 ], [ %.080, %152 ], [ %.080, %142 ], [ %.080, %141 ], [ %.080, %134 ], [ %.080, %132 ], [ %.080, %121 ], [ %.080, %111 ], [ %.080, %109 ], [ %.080, %107 ], [ %.080, %102 ], [ %101, %100 ], [ %.080, %99 ], [ %.080, %91 ], [ %.080, %88 ], [ %.080, %80 ], [ %.080, %79 ], [ %.080, %73 ], [ %.080, %70 ], [ 1, %69 ], [ %.080, %68 ], [ %.080, %66 ], [ %.080, %63 ], [ %.080, %61 ], [ %.080, %49 ], [ %.080, %39 ], [ %.080, %38 ], [ %.080, %25 ], [ %.080, %15 ], [ %.080, %12 ]
  %.078.be = phi i64 [ %.078, %11 ], [ %.078, %415 ], [ %.078, %414 ], [ %.078, %413 ], [ %.078, %412 ], [ %.078, %411 ], [ %.078, %398 ], [ %.neg, %393 ], [ %.078, %392 ], [ %.078, %391 ], [ %.078, %390 ], [ %.078, %386 ], [ %.078, %375 ], [ %.078, %365 ], [ %.078, %364 ], [ %.078, %354 ], [ %.078, %344 ], [ %.078, %342 ], [ %.078, %341 ], [ %.078, %331 ], [ %.078, %321 ], [ %317, %308 ], [ %.078, %306 ], [ %.078, %304 ], [ %.078, %283 ], [ %.078, %273 ], [ %.078, %272 ], [ %.078, %271 ], [ %.078, %269 ], [ %.078, %249 ], [ %.078, %239 ], [ %.078, %238 ], [ %.078, %216 ], [ %.078, %206 ], [ %.078, %205 ], [ %195, %190 ], [ %.078, %180 ], [ %.078, %173 ], [ %.078, %165 ], [ %.078, %163 ], [ %.078, %152 ], [ %.078, %142 ], [ %.078, %141 ], [ %.078, %134 ], [ %.078, %132 ], [ %.078, %121 ], [ %.078, %111 ], [ %.078, %109 ], [ %108, %107 ], [ 0, %102 ], [ %.078, %100 ], [ %.078, %99 ], [ %.078, %91 ], [ %.078, %88 ], [ %.078, %80 ], [ %.078, %79 ], [ %.078, %73 ], [ %.078, %70 ], [ %.078, %69 ], [ %.078, %68 ], [ %.078, %66 ], [ %.078, %63 ], [ %.078, %61 ], [ %.078, %49 ], [ %.078, %39 ], [ %.078, %38 ], [ %.078, %25 ], [ %.078, %15 ], [ %.078, %12 ]
  %.076.be = phi i8* [ %.076, %11 ], [ %.076, %415 ], [ %.076, %414 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), %413 ], [ %.076, %412 ], [ %.076, %411 ], [ %.076, %398 ], [ %.076, %393 ], [ %.076, %392 ], [ %.076, %391 ], [ %.076, %390 ], [ %.076, %386 ], [ %.076, %375 ], [ %.076, %365 ], [ %.076, %364 ], [ %.076, %354 ], [ %.076, %344 ], [ %.076, %342 ], [ %.076, %341 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0), %331 ], [ %.076, %321 ], [ %.076, %308 ], [ %.076, %306 ], [ %.076, %304 ], [ %.076, %283 ], [ %.076, %273 ], [ %.076, %272 ], [ %.076, %271 ], [ %.076, %269 ], [ %.076, %249 ], [ %.076, %239 ], [ %.076, %238 ], [ %.076, %216 ], [ %.076, %206 ], [ %.076, %205 ], [ %.076, %190 ], [ %.076, %180 ], [ %.076, %173 ], [ %.076, %165 ], [ %.076, %163 ], [ %.076, %152 ], [ %.076, %142 ], [ %.076, %141 ], [ %.076, %134 ], [ %.076, %132 ], [ %.076, %121 ], [ %.076, %111 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @.str.3, i64 0, i64 0), %109 ], [ %.076, %107 ], [ %.076, %102 ], [ %.076, %100 ], [ %.076, %99 ], [ %.076, %91 ], [ %.076, %88 ], [ %.076, %80 ], [ %.076, %79 ], [ %.076, %73 ], [ %.076, %70 ], [ %.076, %69 ], [ %.076, %68 ], [ %.076, %66 ], [ %.076, %63 ], [ %.076, %61 ], [ %.076, %49 ], [ %.076, %39 ], [ %.076, %38 ], [ %.076, %25 ], [ %.076, %15 ], [ %.076, %12 ]
  %.074.be = phi i32 [ %.074, %11 ], [ %.074, %415 ], [ %.074, %414 ], [ %.074, %413 ], [ %.074, %412 ], [ %.074, %411 ], [ %.074, %398 ], [ %.074, %393 ], [ %.074, %392 ], [ %.074, %391 ], [ %.074, %390 ], [ %.074, %386 ], [ %.074, %375 ], [ %.074, %365 ], [ %.074, %364 ], [ %.074, %354 ], [ %.074, %344 ], [ %343, %342 ], [ %.074, %341 ], [ %.074, %331 ], [ %.074, %321 ], [ %.074, %308 ], [ %.074, %306 ], [ %.074, %304 ], [ %.074, %283 ], [ %.074, %273 ], [ %.074, %272 ], [ %.074, %271 ], [ %.074, %269 ], [ %.074, %249 ], [ %.074, %239 ], [ %.074, %238 ], [ %.074, %216 ], [ %.074, %206 ], [ %.074, %205 ], [ %.074, %190 ], [ %.074, %180 ], [ %.074, %173 ], [ %.074, %165 ], [ %.074, %163 ], [ %.074, %152 ], [ %.074, %142 ], [ %.074, %141 ], [ %.074, %134 ], [ %.074, %132 ], [ %.074, %121 ], [ %.074, %111 ], [ %110, %109 ], [ %.074, %107 ], [ %.074, %102 ], [ %.074, %100 ], [ %.074, %99 ], [ %.074, %91 ], [ %.074, %88 ], [ %.074, %80 ], [ %.074, %79 ], [ %.074, %73 ], [ %.074, %70 ], [ %.074, %69 ], [ %.074, %68 ], [ %.074, %66 ], [ %.074, %63 ], [ %.074, %61 ], [ %.074, %49 ], [ %.074, %39 ], [ %.074, %38 ], [ %.074, %25 ], [ %.074, %15 ], [ %.074, %12 ]
  %.072.be = phi i64 [ %.072, %11 ], [ %.072, %415 ], [ %.072, %414 ], [ %.072, %413 ], [ %.072, %412 ], [ %.072, %411 ], [ %410, %398 ], [ %.072, %393 ], [ %.072, %392 ], [ %.072, %391 ], [ %.072, %390 ], [ %.072, %386 ], [ %.072, %375 ], [ %.072, %365 ], [ %.072, %364 ], [ %.072, %354 ], [ %.072, %344 ], [ %.072, %342 ], [ %.072, %341 ], [ %.072, %331 ], [ %.072, %321 ], [ %.072, %308 ], [ %307, %306 ], [ %.072, %304 ], [ %.072, %283 ], [ %.072, %273 ], [ %.072, %272 ], [ %.neg93, %271 ], [ %.072, %269 ], [ %.072, %249 ], [ %.072, %239 ], [ %.072, %238 ], [ %228, %216 ], [ %.072, %206 ], [ %.072, %205 ], [ %.072, %190 ], [ %.072, %180 ], [ %.072, %173 ], [ %.072, %165 ], [ %.072, %163 ], [ %.072, %152 ], [ %.072, %142 ], [ %.072, %141 ], [ %.072, %134 ], [ %.072, %132 ], [ %.072, %121 ], [ %.072, %111 ], [ %.072, %109 ], [ %.072, %107 ], [ %.072, %102 ], [ %.072, %100 ], [ %.072, %99 ], [ %.072, %91 ], [ %.072, %88 ], [ %.072, %80 ], [ %.072, %79 ], [ %.072, %73 ], [ %.072, %70 ], [ %.072, %69 ], [ %.072, %68 ], [ %.072, %66 ], [ %.072, %63 ], [ %.072, %61 ], [ %.072, %49 ], [ %.072, %39 ], [ %.072, %38 ], [ %.072, %25 ], [ %.072, %15 ], [ %.072, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 605351934, %415 ], [ 41656269, %414 ], [ 967854339, %413 ], [ -1559435688, %412 ], [ -337056326, %411 ], [ -680805449, %398 ], [ -1163250160, %393 ], [ -1662626107, %392 ], [ 1724319687, %391 ], [ -994053226, %390 ], [ 1454344065, %386 ], [ %384, %375 ], [ %374, %365 ], [ 46760295, %364 ], [ %363, %354 ], [ %353, %344 ], [ -553213888, %342 ], [ -1100502100, %341 ], [ %340, %331 ], [ %330, %321 ], [ -1934636293, %308 ], [ 1186763978, %306 ], [ %305, %304 ], [ %303, %283 ], [ %282, %273 ], [ 1186763978, %272 ], [ 1822856850, %271 ], [ %270, %269 ], [ %268, %249 ], [ %248, %239 ], [ 1822856850, %238 ], [ %237, %216 ], [ %215, %206 ], [ -1934636293, %205 ], [ %204, %190 ], [ %189, %180 ], [ %179, %173 ], [ -33063870, %165 ], [ %164, %163 ], [ %162, %152 ], [ %151, %142 ], [ -33063870, %141 ], [ %140, %134 ], [ %133, %132 ], [ %131, %121 ], [ %120, %111 ], [ -553213888, %109 ], [ 1412315440, %107 ], [ %106, %102 ], [ 1184771662, %100 ], [ -627316857, %99 ], [ 1710251137, %91 ], [ 1710251137, %88 ], [ %87, %80 ], [ 1116280465, %79 ], [ %78, %73 ], [ %72, %70 ], [ 1184771662, %69 ], [ 46760295, %68 ], [ -920364057, %66 ], [ 658968481, %63 ], [ %62, %61 ], [ %60, %49 ], [ %48, %39 ], [ -920364057, %38 ], [ %37, %25 ], [ %24, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.65 = load volatile i32, i32* %7, align 4
  %13 = icmp eq i32 %.0..0..0.65, 0
  %14 = select i1 %13, i32 -621129952, i32 -1493298139
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i32, i32* @x.6, align 4
  %17 = load i32, i32* @y.7, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1454344065, i32 884257569
  br label %.backedge

25:                                               ; preds = %11
  %26 = load i32, i32* @K, align 4
  %27 = sdiv i32 %26, 2
  %28 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %27)
  %29 = load i32, i32* @x.6, align 4
  %30 = load i32, i32* @y.7, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 931736661, i32 884257569
  br label %.backedge

38:                                               ; preds = %11
  br label %.backedge

39:                                               ; preds = %11
  %40 = load i32, i32* @x.6, align 4
  %41 = load i32, i32* @y.7, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -994053226, i32 -835441457
  br label %.backedge

49:                                               ; preds = %11
  %50 = load i32, i32* @N, align 4
  %51 = icmp slt i32 %.084, %50
  store i1 %51, i1* %6, align 1
  %52 = load i32, i32* @x.6, align 4
  %53 = load i32, i32* @y.7, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1648645179, i32 -835441457
  br label %.backedge

61:                                               ; preds = %11
  %.0..0..0.66 = load volatile i1, i1* %6, align 1
  %62 = select i1 %.0..0..0.66, i32 1120157667, i32 1577174952
  br label %.backedge

63:                                               ; preds = %11
  %64 = load i32, i32* @K, align 4
  %65 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %64)
  br label %.backedge

66:                                               ; preds = %11
  %67 = add i32 %.084, 1
  br label %.backedge

68:                                               ; preds = %11
  %putchar96 = tail call i32 @putchar(i32 10)
  br label %.backedge

69:                                               ; preds = %11
  store i64 1, i64* getelementptr inbounds ([300010 x i64], [300010 x i64]* @f, i64 0, i64 0), align 16
  br label %.backedge

70:                                               ; preds = %11
  %71 = load i32, i32* @N, align 4
  %.not = icmp sgt i32 %.080, %71
  %72 = select i1 %.not, i32 834590553, i32 -1802567531
  br label %.backedge

73:                                               ; preds = %11
  %74 = load i32, i32* @K, align 4
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %.082, %75
  %77 = icmp sgt i64 %76, 1099511627776
  %78 = select i1 %77, i32 -1417522639, i32 1116280465
  br label %.backedge

79:                                               ; preds = %11
  br label %.backedge

80:                                               ; preds = %11
  %81 = add i32 %.080, -1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %82
  %84 = load i64, i64* %83, align 8
  %85 = add i64 %84, %.082
  %86 = icmp sgt i64 %85, 1099511627776
  %87 = select i1 %86, i32 -1988031299, i32 -1848782711
  br label %.backedge

88:                                               ; preds = %11
  %89 = sext i32 %.080 to i64
  %90 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %89
  store i64 1099511627776, i64* %90, align 8
  br label %.backedge

91:                                               ; preds = %11
  %92 = add i32 %.080, -1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = add i64 %95, %.082
  %97 = sext i32 %.080 to i64
  %98 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %97
  store i64 %96, i64* %98, align 8
  br label %.backedge

99:                                               ; preds = %11
  br label %.backedge

100:                                              ; preds = %11
  %101 = add i32 %.080, 1
  br label %.backedge

102:                                              ; preds = %11
  %103 = load i32, i32* @N, align 4
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 -1519779487, i32 1412315440
  br label %.backedge

107:                                              ; preds = %11
  %108 = add i64 %.078, -1
  br label %.backedge

109:                                              ; preds = %11
  %110 = load i32, i32* @N, align 4
  br label %.backedge

111:                                              ; preds = %11
  %112 = load i32, i32* @x.6, align 4
  %113 = load i32, i32* @y.7, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1724319687, i32 1781591510
  br label %.backedge

121:                                              ; preds = %11
  %122 = icmp sgt i32 %.074, 0
  store i1 %122, i1* %5, align 1
  %123 = load i32, i32* @x.6, align 4
  %124 = load i32, i32* @y.7, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -56000095, i32 1781591510
  br label %.backedge

132:                                              ; preds = %11
  %.0..0..0.67 = load volatile i1, i1* %5, align 1
  %133 = select i1 %.0..0..0.67, i32 -1914808898, i32 -33063870
  br label %.backedge

134:                                              ; preds = %11
  %135 = sext i32 %.074 to i64
  %136 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = sub i64 0, %.078
  %139 = icmp eq i64 %137, %138
  %140 = select i1 %139, i32 -101988701, i32 -687314278
  br label %.backedge

141:                                              ; preds = %11
  br label %.backedge

142:                                              ; preds = %11
  %143 = load i32, i32* @x.6, align 4
  %144 = load i32, i32* @y.7, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -1662626107, i32 206143334
  br label %.backedge

152:                                              ; preds = %11
  %153 = icmp eq i32 %.074, 1
  store i1 %153, i1* %4, align 1
  %154 = load i32, i32* @x.6, align 4
  %155 = load i32, i32* @y.7, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1969306072, i32 206143334
  br label %.backedge

163:                                              ; preds = %11
  %.0..0..0.68 = load volatile i1, i1* %4, align 1
  %164 = select i1 %.0..0..0.68, i32 -907901914, i32 1016716086
  br label %.backedge

165:                                              ; preds = %11
  %166 = sext i32 %.074 to i64
  %167 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = add i64 %168, %.078
  %170 = trunc i64 %169 to i32
  %171 = sdiv i32 %170, 2
  %172 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %.076, i32 %171)
  br label %.backedge

173:                                              ; preds = %11
  %174 = add i32 %.074, -1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = icmp eq i64 %177, 1099511627776
  %179 = select i1 %178, i32 104837182, i32 1043331738
  br label %.backedge

180:                                              ; preds = %11
  %181 = load i32, i32* @x.6, align 4
  %182 = load i32, i32* @y.7, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1163250160, i32 -1486844140
  br label %.backedge

190:                                              ; preds = %11
  %191 = load i32, i32* @K, align 4
  %192 = sdiv i32 %191, 2
  %193 = add nsw i32 %192, 1
  %194 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %.076, i32 %193)
  %195 = add i64 %.078, -1
  %196 = load i32, i32* @x.6, align 4
  %197 = load i32, i32* @y.7, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1384780837, i32 -1486844140
  br label %.backedge

205:                                              ; preds = %11
  br label %.backedge

206:                                              ; preds = %11
  %207 = load i32, i32* @x.6, align 4
  %208 = load i32, i32* @y.7, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -680805449, i32 -1728118898
  br label %.backedge

216:                                              ; preds = %11
  %217 = load i32, i32* @K, align 4
  %218 = add i32 %217, -1
  %219 = sext i32 %218 to i64
  %220 = add i32 %.074, -1
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %221
  %223 = load i64, i64* %222, align 8
  %224 = mul nsw i64 %223, %219
  %225 = add i64 %.078, -1
  %226 = add i64 %225, %224
  %227 = shl nsw i64 %223, 1
  %228 = sdiv i64 %226, %227
  %229 = load i32, i32* @x.6, align 4
  %230 = load i32, i32* @y.7, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 388579680, i32 -1728118898
  br label %.backedge

238:                                              ; preds = %11
  br label %.backedge

239:                                              ; preds = %11
  %240 = load i32, i32* @x.6, align 4
  %241 = load i32, i32* @y.7, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -337056326, i32 -626465398
  br label %.backedge

249:                                              ; preds = %11
  %250 = load i32, i32* @K, align 4
  %251 = add i32 %250, -1
  %252 = sext i32 %251 to i64
  %253 = add i32 %.074, -1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %254
  %256 = load i64, i64* %255, align 8
  %.neg95 = mul i64 %.072, -2
  %reass.add99 = add i64 %.neg95, %252
  %reass.mul100 = mul i64 %reass.add99, %256
  %257 = add i64 %.078, -1
  %258 = add i64 %257, %reass.mul100
  %259 = icmp sge i64 %258, %256
  store i1 %259, i1* %3, align 1
  %260 = load i32, i32* @x.6, align 4
  %261 = load i32, i32* @y.7, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 1617346052, i32 -626465398
  br label %.backedge

269:                                              ; preds = %11
  %.0..0..0.69 = load volatile i1, i1* %3, align 1
  %270 = select i1 %.0..0..0.69, i32 549605016, i32 1336555997
  br label %.backedge

271:                                              ; preds = %11
  %.neg93 = add i64 %.072, 1
  br label %.backedge

272:                                              ; preds = %11
  br label %.backedge

273:                                              ; preds = %11
  %274 = load i32, i32* @x.6, align 4
  %275 = load i32, i32* @y.7, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1559435688, i32 -1041014615
  br label %.backedge

283:                                              ; preds = %11
  %284 = load i32, i32* @K, align 4
  %285 = add i32 %284, -1
  %286 = sext i32 %285 to i64
  %287 = add i32 %.074, -1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %288
  %290 = load i64, i64* %289, align 8
  %.neg92 = mul i64 %.072, -2
  %reass.add97 = add i64 %.neg92, %286
  %reass.mul98 = mul i64 %reass.add97, %290
  %291 = add i64 %.078, -1
  %292 = add i64 %291, %reass.mul98
  %293 = sub i64 0, %290
  %294 = icmp slt i64 %292, %293
  store i1 %294, i1* %2, align 1
  %295 = load i32, i32* @x.6, align 4
  %296 = load i32, i32* @y.7, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 1543094793, i32 -1041014615
  br label %.backedge

304:                                              ; preds = %11
  %.0..0..0.70 = load volatile i1, i1* %2, align 1
  %305 = select i1 %.0..0..0.70, i32 -728612500, i32 1770324040
  br label %.backedge

306:                                              ; preds = %11
  %307 = add i64 %.072, -1
  br label %.backedge

308:                                              ; preds = %11
  %309 = load i32, i32* @K, align 4
  %310 = add i32 %309, -1
  %311 = sext i32 %310 to i64
  %312 = add i32 %.074, -1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %313
  %315 = load i64, i64* %314, align 8
  %.neg90 = mul i64 %.072, -2
  %reass.add = add i64 %.neg90, %311
  %reass.mul = mul i64 %reass.add, %315
  %316 = add i64 %.078, -1
  %317 = add i64 %316, %reass.mul
  %318 = trunc i64 %.072 to i32
  %319 = add i32 %318, 1
  %320 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %.076, i32 %319)
  br label %.backedge

321:                                              ; preds = %11
  %322 = load i32, i32* @x.6, align 4
  %323 = load i32, i32* @y.7, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 967854339, i32 1041654003
  br label %.backedge

331:                                              ; preds = %11
  %332 = load i32, i32* @x.6, align 4
  %333 = load i32, i32* @y.7, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 -881345490, i32 1041654003
  br label %.backedge

341:                                              ; preds = %11
  br label %.backedge

342:                                              ; preds = %11
  %343 = add i32 %.074, -1
  br label %.backedge

344:                                              ; preds = %11
  %345 = load i32, i32* @x.6, align 4
  %346 = load i32, i32* @y.7, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 41656269, i32 -209282042
  br label %.backedge

354:                                              ; preds = %11
  %putchar88 = tail call i32 @putchar(i32 10)
  %355 = load i32, i32* @x.6, align 4
  %356 = load i32, i32* @y.7, align 4
  %357 = add i32 %355, -1
  %358 = mul i32 %357, %355
  %359 = and i32 %358, 1
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %361, %360
  %363 = select i1 %362, i32 -173487833, i32 -209282042
  br label %.backedge

364:                                              ; preds = %11
  br label %.backedge

365:                                              ; preds = %11
  %366 = load i32, i32* @x.6, align 4
  %367 = load i32, i32* @y.7, align 4
  %368 = add i32 %366, -1
  %369 = mul i32 %368, %366
  %370 = and i32 %369, 1
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %367, 10
  %373 = or i1 %372, %371
  %374 = select i1 %373, i32 605351934, i32 152638250
  br label %.backedge

375:                                              ; preds = %11
  %376 = load i32, i32* @x.6, align 4
  %377 = load i32, i32* @y.7, align 4
  %378 = add i32 %376, -1
  %379 = mul i32 %378, %376
  %380 = and i32 %379, 1
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %377, 10
  %383 = or i1 %382, %381
  %384 = select i1 %383, i32 -566256390, i32 152638250
  br label %.backedge

385:                                              ; preds = %11
  store i32 0, i32* %1, align 4
  %.0..0..0.71 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.71

386:                                              ; preds = %11
  %387 = load i32, i32* @K, align 4
  %388 = sdiv i32 %387, 2
  %389 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %388)
  br label %.backedge

390:                                              ; preds = %11
  br label %.backedge

391:                                              ; preds = %11
  br label %.backedge

392:                                              ; preds = %11
  br label %.backedge

393:                                              ; preds = %11
  %394 = load i32, i32* @K, align 4
  %395 = sdiv i32 %394, 2
  %396 = add nsw i32 %395, 1
  %397 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i8* %.076, i32 %396)
  %.neg = add i64 %.078, -1
  br label %.backedge

398:                                              ; preds = %11
  %399 = load i32, i32* @K, align 4
  %400 = add i32 %399, -1
  %401 = sext i32 %400 to i64
  %402 = add i32 %.074, -1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [300010 x i64], [300010 x i64]* @f, i64 0, i64 %403
  %405 = load i64, i64* %404, align 8
  %406 = mul nsw i64 %405, %401
  %407 = add i64 %.078, -1
  %408 = add i64 %407, %406
  %409 = shl nsw i64 %405, 1
  %410 = sdiv i64 %408, %409
  br label %.backedge

411:                                              ; preds = %11
  br label %.backedge

412:                                              ; preds = %11
  br label %.backedge

413:                                              ; preds = %11
  br label %.backedge

414:                                              ; preds = %11
  %putchar = tail call i32 @putchar(i32 10)
  br label %.backedge

415:                                              ; preds = %11
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s745123413.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.8, align 4
  %4 = load i32, i32* @y.9, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 670075505, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 670075505, label %11
    i32 -243987119, label %14
    i32 1777513492, label %24
    i32 -1803365681, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -243987119, i32 -1803365681
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.8, align 4
  %16 = load i32, i32* @y.9, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1777513492, i32 -1803365681
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -243987119, %25 ]
  br label %.outer
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
