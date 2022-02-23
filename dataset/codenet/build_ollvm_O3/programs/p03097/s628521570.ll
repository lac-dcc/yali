; ModuleID = 'build_ollvm/programs/p03097/s628521570.ll'
source_filename = "Project_CodeNet_C++1400/p03097/s628521570.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@s = global i32 0, align 4
@t = global i32 0, align 4
@cnt = local_unnamed_addr global i32 0, align 4
@a = local_unnamed_addr global [131072 x i32] zeroinitializer, align 16
@ans = local_unnamed_addr global [131072 x i32] zeroinitializer, align 16
@lft = local_unnamed_addr global [18 x i32] zeroinitializer, align 16
@bit = local_unnamed_addr global [18 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s628521570.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0

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

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z4workii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i32, align 4
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [18 x i32], [18 x i32]* @lft, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %3, align 4
  %7 = add i32 %0, -1
  %8 = add i32 %0, -2
  %.neg = shl nsw i32 -1, %8
  %9 = add i32 %.neg, %1
  %10 = shl nuw i32 1, %8
  %11 = add i32 %10, %1
  %12 = icmp eq i32 %0, 1
  %13 = select i1 %12, i32 1663795487, i32 -1335300457
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [131072 x i32], [131072 x i32]* @a, i64 0, i64 %14
  %.neg17 = add i32 %0, 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 779518935, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 779518935, label %17
    i32 -578787133, label %19
    i32 1939810493, label %26
    i32 -216777973, label %27
    i32 -1679366623, label %28
    i32 1797939351, label %29
    i32 1542767435, label %30
    i32 1663795487, label %31
    i32 -683119472, label %41
    i32 1133006049, label %51
    i32 -1335300457, label %52
    i32 -511556261, label %53
    i32 1288944441, label %54
  ]

.backedge:                                        ; preds = %16, %54, %52, %51, %41, %31, %30, %29, %28, %27, %26, %19, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -683119472, %54 ], [ -511556261, %52 ], [ -511556261, %51 ], [ %50, %41 ], [ %40, %31 ], [ %13, %30 ], [ 1542767435, %29 ], [ 1542767435, %28 ], [ -1679366623, %27 ], [ -1679366623, %26 ], [ %25, %19 ], [ %18, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i32, i32* %3, align 4
  %.not18 = icmp eq i32 %.0..0..0., 0
  %18 = select i1 %.not18, i32 1797939351, i32 -578787133
  br label %.backedge

19:                                               ; preds = %16
  %20 = load i32, i32* %5, align 4
  %21 = add i32 %20, -1
  store i32 %21, i32* %5, align 4
  %22 = load i32, i32* @n, align 4
  %23 = sub i32 %22, %0
  %24 = and i32 %23, 1
  %.not = icmp eq i32 %24, 0
  %25 = select i1 %.not, i32 -216777973, i32 1939810493
  br label %.backedge

26:                                               ; preds = %16
  store i32 %7, i32* %15, align 4
  br label %.backedge

27:                                               ; preds = %16
  store i32 %.neg17, i32* %15, align 4
  br label %.backedge

28:                                               ; preds = %16
  br label %.backedge

29:                                               ; preds = %16
  store i32 %0, i32* %15, align 4
  br label %.backedge

30:                                               ; preds = %16
  br label %.backedge

31:                                               ; preds = %16
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -683119472, i32 1288944441
  br label %.backedge

41:                                               ; preds = %16
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1133006049, i32 1288944441
  br label %.backedge

51:                                               ; preds = %16
  br label %.backedge

52:                                               ; preds = %16
  tail call void @_Z4workii(i32 %7, i32 %9)
  tail call void @_Z4workii(i32 %7, i32 %11)
  br label %.backedge

53:                                               ; preds = %16
  ret void

54:                                               ; preds = %16
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  tail call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) @n)
  tail call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) @s)
  tail call void @_Z4readIiEvRT_(i32* nonnull dereferenceable(4) @t)
  %4 = load i32, i32* @s, align 4
  %5 = load i32, i32* @t, align 4
  %6 = xor i32 %5, %4
  br label %7

7:                                                ; preds = %.backedge, %0
  %.050 = phi i32 [ %6, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.0 = phi i32 [ 986364408, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 986364408, label %8
    i32 -238034143, label %10
    i32 -1588381580, label %20
    i32 -933086390, label %39
    i32 1337662678, label %40
    i32 1373707374, label %43
    i32 857671150, label %53
    i32 -835041899, label %66
    i32 614751193, label %68
    i32 -255597968, label %78
    i32 -1964416132, label %89
    i32 -1863907859, label %90
    i32 -127143326, label %92
    i32 106696005, label %95
    i32 -797166368, label %104
    i32 -1481113600, label %114
    i32 1243260206, label %125
    i32 1028995331, label %126
    i32 447317886, label %136
    i32 -1342814437, label %150
    i32 587761073, label %151
    i32 1934999003, label %161
    i32 157495565, label %173
    i32 -1926006693, label %175
    i32 -791865086, label %182
    i32 -789994503, label %186
    i32 672334944, label %189
    i32 -1307088021, label %190
    i32 -757966074, label %200
    i32 -285576554, label %211
    i32 1415205280, label %212
    i32 -1795957165, label %222
    i32 -1277422113, label %233
    i32 1417893756, label %234
    i32 -1878551334, label %244
    i32 -616877418, label %257
    i32 -1752197883, label %259
    i32 2015886143, label %272
    i32 -648355348, label %282
    i32 -648668294, label %293
    i32 91439929, label %294
    i32 548938423, label %295
    i32 2044121702, label %300
    i32 -202505329, label %305
    i32 -1297805623, label %307
    i32 -1283950844, label %308
    i32 1629060593, label %309
    i32 -1798351967, label %319
    i32 167563892, label %320
    i32 1510671070, label %322
    i32 -1116836411, label %324
    i32 1548794118, label %329
    i32 -1999599909, label %330
    i32 445199068, label %332
    i32 1852558426, label %334
    i32 -593244309, label %335
  ]

.backedge:                                        ; preds = %7, %335, %334, %332, %330, %329, %324, %322, %320, %319, %309, %307, %305, %300, %295, %294, %293, %282, %272, %259, %257, %244, %234, %233, %222, %212, %211, %200, %190, %189, %186, %182, %175, %173, %161, %151, %150, %136, %126, %125, %114, %104, %95, %92, %90, %89, %78, %68, %66, %53, %43, %40, %39, %20, %10, %8
  %.050.be = phi i32 [ %.050, %7 ], [ %.050, %335 ], [ %.050, %334 ], [ %.050, %332 ], [ %.050, %330 ], [ %.050, %329 ], [ %.050, %324 ], [ %.050, %322 ], [ %.050, %320 ], [ %.050, %319 ], [ %318, %309 ], [ %.050, %307 ], [ %.050, %305 ], [ %.050, %300 ], [ %.050, %295 ], [ %.050, %294 ], [ %.050, %293 ], [ %.050, %282 ], [ %.050, %272 ], [ %.050, %259 ], [ %.050, %257 ], [ %.050, %244 ], [ %.050, %234 ], [ %.050, %233 ], [ %.050, %222 ], [ %.050, %212 ], [ %.050, %211 ], [ %.050, %200 ], [ %.050, %190 ], [ %.050, %189 ], [ %.050, %186 ], [ %.050, %182 ], [ %.050, %175 ], [ %.050, %173 ], [ %.050, %161 ], [ %.050, %151 ], [ %.050, %150 ], [ %.050, %136 ], [ %.050, %126 ], [ %.050, %125 ], [ %.050, %114 ], [ %.050, %104 ], [ %.050, %95 ], [ %.050, %92 ], [ %.050, %90 ], [ %.050, %89 ], [ %.050, %78 ], [ %.050, %68 ], [ %.050, %66 ], [ %.050, %53 ], [ %.050, %43 ], [ %.050, %40 ], [ %.050, %39 ], [ %29, %20 ], [ %.050, %10 ], [ %.050, %8 ]
  %.048.be = phi i32 [ %.048, %7 ], [ %.048, %335 ], [ %.048, %334 ], [ %.048, %332 ], [ %.048, %330 ], [ %.048, %329 ], [ %.048, %324 ], [ %323, %322 ], [ %.048, %320 ], [ %.048, %319 ], [ %.048, %309 ], [ %.048, %307 ], [ %.048, %305 ], [ %.048, %300 ], [ %.048, %295 ], [ %.048, %294 ], [ %.048, %293 ], [ %.048, %282 ], [ %.048, %272 ], [ %.048, %259 ], [ %.048, %257 ], [ %.048, %244 ], [ %.048, %234 ], [ %.048, %233 ], [ %.048, %222 ], [ %.048, %212 ], [ %.048, %211 ], [ %.048, %200 ], [ %.048, %190 ], [ %.048, %189 ], [ %.048, %186 ], [ %.048, %182 ], [ %.048, %175 ], [ %.048, %173 ], [ %.048, %161 ], [ %.048, %151 ], [ %.048, %150 ], [ %.048, %136 ], [ %.048, %126 ], [ %.048, %125 ], [ %115, %114 ], [ %.048, %104 ], [ %.048, %95 ], [ %.048, %92 ], [ 2, %90 ], [ %.048, %89 ], [ %.048, %78 ], [ %.048, %68 ], [ %.048, %66 ], [ %.048, %53 ], [ %.048, %43 ], [ %.048, %40 ], [ %.048, %39 ], [ %.048, %20 ], [ %.048, %10 ], [ %.048, %8 ]
  %.046.be = phi i32 [ %.046, %7 ], [ %.046, %335 ], [ %.046, %334 ], [ %.046, %332 ], [ %.046, %330 ], [ %.046, %329 ], [ 1, %324 ], [ %.046, %322 ], [ %.046, %320 ], [ %.046, %319 ], [ %.046, %309 ], [ %.046, %307 ], [ %.046, %305 ], [ %.046, %300 ], [ %.046, %295 ], [ %.046, %294 ], [ %.046, %293 ], [ %.046, %282 ], [ %.046, %272 ], [ %.046, %259 ], [ %.046, %257 ], [ %.046, %244 ], [ %.046, %234 ], [ %.046, %233 ], [ %.046, %222 ], [ %.046, %212 ], [ %.046, %211 ], [ %.046, %200 ], [ %.046, %190 ], [ %.046, %189 ], [ %.neg, %186 ], [ %.046, %182 ], [ %.046, %175 ], [ %.046, %173 ], [ %.046, %161 ], [ %.046, %151 ], [ %.046, %150 ], [ 1, %136 ], [ %.046, %126 ], [ %.046, %125 ], [ %.046, %114 ], [ %.046, %104 ], [ %.046, %95 ], [ %.046, %92 ], [ %.046, %90 ], [ %.046, %89 ], [ %.046, %78 ], [ %.046, %68 ], [ %.046, %66 ], [ %.046, %53 ], [ %.046, %43 ], [ %.046, %40 ], [ %.046, %39 ], [ %.046, %20 ], [ %.046, %10 ], [ %.046, %8 ]
  %.044.be = phi i32 [ %.044, %7 ], [ %.044, %335 ], [ %.044, %334 ], [ %.044, %332 ], [ %.044, %330 ], [ %.044, %329 ], [ %328, %324 ], [ %.044, %322 ], [ %.044, %320 ], [ %.044, %319 ], [ %.044, %309 ], [ %.044, %307 ], [ %.044, %305 ], [ %.044, %300 ], [ %.044, %295 ], [ %.044, %294 ], [ %.044, %293 ], [ %.044, %282 ], [ %.044, %272 ], [ %.044, %259 ], [ %.044, %257 ], [ %.044, %244 ], [ %.044, %234 ], [ %.044, %233 ], [ %.044, %222 ], [ %.044, %212 ], [ %.044, %211 ], [ %.044, %200 ], [ %.044, %190 ], [ %.044, %189 ], [ %.044, %186 ], [ %183, %182 ], [ %.044, %175 ], [ %.044, %173 ], [ %.044, %161 ], [ %.044, %151 ], [ %.044, %150 ], [ %140, %136 ], [ %.044, %126 ], [ %.044, %125 ], [ %.044, %114 ], [ %.044, %104 ], [ %.044, %95 ], [ %.044, %92 ], [ %.044, %90 ], [ %.044, %89 ], [ %.044, %78 ], [ %.044, %68 ], [ %.044, %66 ], [ %.044, %53 ], [ %.044, %43 ], [ %.044, %40 ], [ %.044, %39 ], [ %.044, %20 ], [ %.044, %10 ], [ %.044, %8 ]
  %.042.be = phi i32 [ %.042, %7 ], [ %.042, %335 ], [ %.042, %334 ], [ %.042, %332 ], [ %331, %330 ], [ %.042, %329 ], [ 0, %324 ], [ %.042, %322 ], [ %.042, %320 ], [ %.042, %319 ], [ %.042, %309 ], [ %.042, %307 ], [ %.042, %305 ], [ %.042, %300 ], [ %.042, %295 ], [ %.042, %294 ], [ %.042, %293 ], [ %.042, %282 ], [ %.042, %272 ], [ %.042, %259 ], [ %.042, %257 ], [ %.042, %244 ], [ %.042, %234 ], [ %.042, %233 ], [ %.042, %222 ], [ %.042, %212 ], [ %.042, %211 ], [ %201, %200 ], [ %.042, %190 ], [ %.042, %189 ], [ %.042, %186 ], [ %.042, %182 ], [ %.042, %175 ], [ %.042, %173 ], [ %.042, %161 ], [ %.042, %151 ], [ %.042, %150 ], [ 0, %136 ], [ %.042, %126 ], [ %.042, %125 ], [ %.042, %114 ], [ %.042, %104 ], [ %.042, %95 ], [ %.042, %92 ], [ %.042, %90 ], [ %.042, %89 ], [ %.042, %78 ], [ %.042, %68 ], [ %.042, %66 ], [ %.042, %53 ], [ %.042, %43 ], [ %.042, %40 ], [ %.042, %39 ], [ %.042, %20 ], [ %.042, %10 ], [ %.042, %8 ]
  %.040.be = phi i32 [ %.040, %7 ], [ %.040, %335 ], [ %.040, %334 ], [ %.040, %332 ], [ %.040, %330 ], [ %.040, %329 ], [ %.040, %324 ], [ %.040, %322 ], [ %.040, %320 ], [ %.040, %319 ], [ %.040, %309 ], [ %.040, %307 ], [ %.040, %305 ], [ %.040, %300 ], [ %.040, %295 ], [ %.040, %294 ], [ %.040, %293 ], [ %.040, %282 ], [ %.040, %272 ], [ %.040, %259 ], [ %.040, %257 ], [ %.040, %244 ], [ %.040, %234 ], [ %.040, %233 ], [ %.040, %222 ], [ %.040, %212 ], [ %.040, %211 ], [ %.040, %200 ], [ %.040, %190 ], [ %.040, %189 ], [ %.040, %186 ], [ %.040, %182 ], [ %176, %175 ], [ %.040, %173 ], [ %.040, %161 ], [ %.040, %151 ], [ %.040, %150 ], [ %.040, %136 ], [ %.040, %126 ], [ %.040, %125 ], [ %.040, %114 ], [ %.040, %104 ], [ %.040, %95 ], [ %.040, %92 ], [ %.040, %90 ], [ %.040, %89 ], [ %.040, %78 ], [ %.040, %68 ], [ %.040, %66 ], [ %.040, %53 ], [ %.040, %43 ], [ %.040, %40 ], [ %.040, %39 ], [ %.040, %20 ], [ %.040, %10 ], [ %.040, %8 ]
  %.038.be = phi i32 [ %.038, %7 ], [ %336, %335 ], [ %.038, %334 ], [ 1, %332 ], [ %.038, %330 ], [ %.038, %329 ], [ %.038, %324 ], [ %.038, %322 ], [ %.038, %320 ], [ %.038, %319 ], [ %.038, %309 ], [ %.038, %307 ], [ %.038, %305 ], [ %.038, %300 ], [ %.038, %295 ], [ %.038, %294 ], [ %.038, %293 ], [ %283, %282 ], [ %.038, %272 ], [ %.038, %259 ], [ %.038, %257 ], [ %.038, %244 ], [ %.038, %234 ], [ %.038, %233 ], [ 1, %222 ], [ %.038, %212 ], [ %.038, %211 ], [ %.038, %200 ], [ %.038, %190 ], [ %.038, %189 ], [ %.038, %186 ], [ %.038, %182 ], [ %.038, %175 ], [ %.038, %173 ], [ %.038, %161 ], [ %.038, %151 ], [ %.038, %150 ], [ %.038, %136 ], [ %.038, %126 ], [ %.038, %125 ], [ %.038, %114 ], [ %.038, %104 ], [ %.038, %95 ], [ %.038, %92 ], [ %.038, %90 ], [ %.038, %89 ], [ %.038, %78 ], [ %.038, %68 ], [ %.038, %66 ], [ %.038, %53 ], [ %.038, %43 ], [ %.038, %40 ], [ %.038, %39 ], [ %.038, %20 ], [ %.038, %10 ], [ %.038, %8 ]
  %.036.be = phi i32 [ %.036, %7 ], [ %.036, %335 ], [ %.036, %334 ], [ %.036, %332 ], [ %.036, %330 ], [ %.036, %329 ], [ %.036, %324 ], [ %.036, %322 ], [ %.036, %320 ], [ %.036, %319 ], [ %.036, %309 ], [ %.036, %307 ], [ %306, %305 ], [ %.036, %300 ], [ %.036, %295 ], [ 0, %294 ], [ %.036, %293 ], [ %.036, %282 ], [ %.036, %272 ], [ %.036, %259 ], [ %.036, %257 ], [ %.036, %244 ], [ %.036, %234 ], [ %.036, %233 ], [ %.036, %222 ], [ %.036, %212 ], [ %.036, %211 ], [ %.036, %200 ], [ %.036, %190 ], [ %.036, %189 ], [ %.036, %186 ], [ %.036, %182 ], [ %.036, %175 ], [ %.036, %173 ], [ %.036, %161 ], [ %.036, %151 ], [ %.036, %150 ], [ %.036, %136 ], [ %.036, %126 ], [ %.036, %125 ], [ %.036, %114 ], [ %.036, %104 ], [ %.036, %95 ], [ %.036, %92 ], [ %.036, %90 ], [ %.036, %89 ], [ %.036, %78 ], [ %.036, %68 ], [ %.036, %66 ], [ %.036, %53 ], [ %.036, %43 ], [ %.036, %40 ], [ %.036, %39 ], [ %.036, %20 ], [ %.036, %10 ], [ %.036, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -648355348, %335 ], [ -1878551334, %334 ], [ -1795957165, %332 ], [ -757966074, %330 ], [ 1934999003, %329 ], [ 447317886, %324 ], [ -1481113600, %322 ], [ -255597968, %320 ], [ 857671150, %319 ], [ -1588381580, %309 ], [ -1283950844, %307 ], [ 548938423, %305 ], [ -202505329, %300 ], [ %299, %295 ], [ 548938423, %294 ], [ 1417893756, %293 ], [ %292, %282 ], [ %281, %272 ], [ 2015886143, %259 ], [ %258, %257 ], [ %256, %244 ], [ %243, %234 ], [ 1417893756, %233 ], [ %232, %222 ], [ %221, %212 ], [ 587761073, %211 ], [ %210, %200 ], [ %199, %190 ], [ -1307088021, %189 ], [ 672334944, %186 ], [ 672334944, %182 ], [ %181, %175 ], [ %174, %173 ], [ %172, %161 ], [ %160, %151 ], [ 587761073, %150 ], [ %149, %136 ], [ %135, %126 ], [ -127143326, %125 ], [ %124, %114 ], [ %113, %104 ], [ -797166368, %95 ], [ %94, %92 ], [ -127143326, %90 ], [ -1283950844, %89 ], [ %88, %78 ], [ %77, %68 ], [ %67, %66 ], [ %65, %53 ], [ %52, %43 ], [ 986364408, %40 ], [ 1337662678, %39 ], [ %38, %20 ], [ %19, %10 ], [ %9, %8 ]
  br label %7

8:                                                ; preds = %7
  %.not58 = icmp eq i32 %.050, 0
  %9 = select i1 %.not58, i32 1373707374, i32 -238034143
  br label %.backedge

10:                                               ; preds = %7
  %11 = load i32, i32* @x.5, align 4
  %12 = load i32, i32* @y.6, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1588381580, i32 1629060593
  br label %.backedge

20:                                               ; preds = %7
  %21 = xor i32 %.050, -1
  %22 = add i32 %.050, -1
  %23 = or i32 %22, %21
  %notlhs57 = sub i32 0, %.050
  %24 = and i32 %23, -470789106
  %25 = and i32 %notlhs57, 470789105
  %26 = and i32 %25, %.050
  %27 = or i32 %24, %26
  %28 = xor i32 %.050, %27
  %29 = xor i32 %28, -470789106
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -933086390, i32 1629060593
  br label %.backedge

39:                                               ; preds = %7
  br label %.backedge

40:                                               ; preds = %7
  %41 = load i32, i32* @cnt, align 4
  %42 = add i32 %41, 1
  store i32 %42, i32* @cnt, align 4
  br label %.backedge

43:                                               ; preds = %7
  %44 = load i32, i32* @x.5, align 4
  %45 = load i32, i32* @y.6, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 857671150, i32 -1798351967
  br label %.backedge

53:                                               ; preds = %7
  %54 = load i32, i32* @cnt, align 4
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  store i1 %56, i1* %3, align 1
  %57 = load i32, i32* @x.5, align 4
  %58 = load i32, i32* @y.6, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -835041899, i32 -1798351967
  br label %.backedge

66:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %67 = select i1 %.0..0..0., i32 614751193, i32 -1863907859
  br label %.backedge

68:                                               ; preds = %7
  %69 = load i32, i32* @x.5, align 4
  %70 = load i32, i32* @y.6, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -255597968, i32 167563892
  br label %.backedge

78:                                               ; preds = %7
  %79 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %80 = load i32, i32* @x.5, align 4
  %81 = load i32, i32* @y.6, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1964416132, i32 167563892
  br label %.backedge

89:                                               ; preds = %7
  br label %.backedge

90:                                               ; preds = %7
  %91 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

92:                                               ; preds = %7
  %93 = load i32, i32* @cnt, align 4
  %.not56 = icmp sgt i32 %.048, %93
  %94 = select i1 %.not56, i32 1028995331, i32 106696005
  br label %.backedge

95:                                               ; preds = %7
  %96 = load i32, i32* @n, align 4
  %97 = sub i32 1, %.048
  %98 = add i32 %97, %96
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [18 x i32], [18 x i32]* @lft, i64 0, i64 %99
  store i32 1, i32* %100, align 4
  %101 = sub i32 %96, %.048
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [18 x i32], [18 x i32]* @lft, i64 0, i64 %102
  store i32 2, i32* %103, align 4
  br label %.backedge

104:                                              ; preds = %7
  %105 = load i32, i32* @x.5, align 4
  %106 = load i32, i32* @y.6, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1481113600, i32 1510671070
  br label %.backedge

114:                                              ; preds = %7
  %115 = add i32 %.048, 2
  %116 = load i32, i32* @x.5, align 4
  %117 = load i32, i32* @y.6, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1243260206, i32 1510671070
  br label %.backedge

125:                                              ; preds = %7
  br label %.backedge

126:                                              ; preds = %7
  %127 = load i32, i32* @x.5, align 4
  %128 = load i32, i32* @y.6, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 447317886, i32 -1116836411
  br label %.backedge

136:                                              ; preds = %7
  %137 = load i32, i32* @n, align 4
  %138 = add i32 %137, -1
  %139 = shl nuw i32 1, %138
  tail call void @_Z4workii(i32 %137, i32 %139)
  %140 = load i32, i32* @n, align 4
  %141 = load i32, i32* @x.5, align 4
  %142 = load i32, i32* @y.6, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -1342814437, i32 -1116836411
  br label %.backedge

150:                                              ; preds = %7
  br label %.backedge

151:                                              ; preds = %7
  %152 = load i32, i32* @x.5, align 4
  %153 = load i32, i32* @y.6, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1934999003, i32 1548794118
  br label %.backedge

161:                                              ; preds = %7
  %162 = load i32, i32* @n, align 4
  %163 = icmp slt i32 %.042, %162
  store i1 %163, i1* %2, align 1
  %164 = load i32, i32* @x.5, align 4
  %165 = load i32, i32* @y.6, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 157495565, i32 1548794118
  br label %.backedge

173:                                              ; preds = %7
  %.0..0..0.34 = load volatile i1, i1* %2, align 1
  %174 = select i1 %.0..0..0.34, i32 -1926006693, i32 1415205280
  br label %.backedge

175:                                              ; preds = %7
  %176 = shl nuw i32 1, %.042
  %177 = load i32, i32* @s, align 4
  %178 = load i32, i32* @t, align 4
  %179 = xor i32 %178, %177
  %180 = and i32 %179, %176
  %.not = icmp eq i32 %180, 0
  %181 = select i1 %.not, i32 -789994503, i32 -791865086
  br label %.backedge

182:                                              ; preds = %7
  %183 = add i32 %.044, -1
  %184 = sext i32 %.044 to i64
  %185 = getelementptr inbounds [18 x i32], [18 x i32]* @bit, i64 0, i64 %184
  store i32 %.040, i32* %185, align 4
  br label %.backedge

186:                                              ; preds = %7
  %.neg = add i32 %.046, 1
  %187 = sext i32 %.046 to i64
  %188 = getelementptr inbounds [18 x i32], [18 x i32]* @bit, i64 0, i64 %187
  store i32 %.040, i32* %188, align 4
  br label %.backedge

189:                                              ; preds = %7
  br label %.backedge

190:                                              ; preds = %7
  %191 = load i32, i32* @x.5, align 4
  %192 = load i32, i32* @y.6, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -757966074, i32 -1999599909
  br label %.backedge

200:                                              ; preds = %7
  %201 = add i32 %.042, 1
  %202 = load i32, i32* @x.5, align 4
  %203 = load i32, i32* @y.6, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -285576554, i32 -1999599909
  br label %.backedge

211:                                              ; preds = %7
  br label %.backedge

212:                                              ; preds = %7
  %213 = load i32, i32* @x.5, align 4
  %214 = load i32, i32* @y.6, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1795957165, i32 445199068
  br label %.backedge

222:                                              ; preds = %7
  %223 = load i32, i32* @s, align 4
  store i32 %223, i32* getelementptr inbounds ([131072 x i32], [131072 x i32]* @ans, i64 0, i64 0), align 16
  %224 = load i32, i32* @x.5, align 4
  %225 = load i32, i32* @y.6, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1277422113, i32 445199068
  br label %.backedge

233:                                              ; preds = %7
  br label %.backedge

234:                                              ; preds = %7
  %235 = load i32, i32* @x.5, align 4
  %236 = load i32, i32* @y.6, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1878551334, i32 1852558426
  br label %.backedge

244:                                              ; preds = %7
  %245 = load i32, i32* @n, align 4
  %246 = shl nuw i32 1, %245
  %247 = icmp slt i32 %.038, %246
  store i1 %247, i1* %1, align 1
  %248 = load i32, i32* @x.5, align 4
  %249 = load i32, i32* @y.6, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -616877418, i32 1852558426
  br label %.backedge

257:                                              ; preds = %7
  %.0..0..0.35 = load volatile i1, i1* %1, align 1
  %258 = select i1 %.0..0..0.35, i32 -1752197883, i32 91439929
  br label %.backedge

259:                                              ; preds = %7
  %260 = add i32 %.038, -1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [131072 x i32], [131072 x i32]* @ans, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = sext i32 %.038 to i64
  %265 = getelementptr inbounds [131072 x i32], [131072 x i32]* @a, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [18 x i32], [18 x i32]* @bit, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = xor i32 %269, %263
  %271 = getelementptr inbounds [131072 x i32], [131072 x i32]* @ans, i64 0, i64 %264
  store i32 %270, i32* %271, align 4
  br label %.backedge

272:                                              ; preds = %7
  %273 = load i32, i32* @x.5, align 4
  %274 = load i32, i32* @y.6, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -648355348, i32 -593244309
  br label %.backedge

282:                                              ; preds = %7
  %283 = add i32 %.038, 1
  %284 = load i32, i32* @x.5, align 4
  %285 = load i32, i32* @y.6, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -648668294, i32 -593244309
  br label %.backedge

293:                                              ; preds = %7
  br label %.backedge

294:                                              ; preds = %7
  br label %.backedge

295:                                              ; preds = %7
  %296 = load i32, i32* @n, align 4
  %297 = shl nuw i32 1, %296
  %298 = icmp slt i32 %.036, %297
  %299 = select i1 %298, i32 2044121702, i32 -1297805623
  br label %.backedge

300:                                              ; preds = %7
  %301 = sext i32 %.036 to i64
  %302 = getelementptr inbounds [131072 x i32], [131072 x i32]* @ans, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %303)
  br label %.backedge

305:                                              ; preds = %7
  %306 = add i32 %.036, 1
  br label %.backedge

307:                                              ; preds = %7
  br label %.backedge

308:                                              ; preds = %7
  ret i32 0

309:                                              ; preds = %7
  %310 = xor i32 %.050, -1
  %311 = add i32 %.050, -1
  %312 = or i32 %311, %310
  %notlhs = sub i32 0, %.050
  %313 = and i32 %312, -252717373
  %314 = and i32 %notlhs, 252717372
  %315 = and i32 %314, %.050
  %316 = or i32 %313, %315
  %317 = xor i32 %.050, %316
  %318 = xor i32 %317, -252717373
  br label %.backedge

319:                                              ; preds = %7
  br label %.backedge

320:                                              ; preds = %7
  %321 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %.backedge

322:                                              ; preds = %7
  %323 = add i32 %.048, 2
  br label %.backedge

324:                                              ; preds = %7
  %325 = load i32, i32* @n, align 4
  %326 = add i32 %325, -1
  %327 = shl nuw i32 1, %326
  tail call void @_Z4workii(i32 %325, i32 %327)
  %328 = load i32, i32* @n, align 4
  br label %.backedge

329:                                              ; preds = %7
  br label %.backedge

330:                                              ; preds = %7
  %331 = add i32 %.042, 1
  br label %.backedge

332:                                              ; preds = %7
  %333 = load i32, i32* @s, align 4
  store i32 %333, i32* getelementptr inbounds ([131072 x i32], [131072 x i32]* @ans, i64 0, i64 0), align 16
  br label %.backedge

334:                                              ; preds = %7
  br label %.backedge

335:                                              ; preds = %7
  %336 = add i32 %.038, 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4) %0) local_unnamed_addr #0 comdat {
  store i32 0, i32* %0, align 4
  %2 = tail call i32 @getchar()
  %3 = trunc i32 %2 to i8
  br label %4

4:                                                ; preds = %.backedge, %1
  %.017 = phi i32 [ 1, %1 ], [ %.017.be, %.backedge ]
  %.015 = phi i8 [ %3, %1 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ 173109065, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 173109065, label %5
    i32 1467846646, label %8
    i32 1364739396, label %11
    i32 -1133929159, label %13
    i32 -1697367596, label %14
    i32 -2087063986, label %17
    i32 488955054, label %27
    i32 1633021705, label %37
    i32 -1231928300, label %38
    i32 -231074569, label %41
    i32 -1072930574, label %51
    i32 -1836155538, label %66
    i32 -1773705373, label %67
    i32 1901425119, label %70
    i32 -1305101775, label %80
    i32 -2134545763, label %92
    i32 -2062097976, label %93
    i32 -1853761801, label %94
    i32 2048592078, label %98
  ]

.backedge:                                        ; preds = %4, %98, %94, %93, %80, %70, %67, %66, %51, %41, %38, %37, %27, %17, %14, %13, %11, %8, %5
  %.017.be = phi i32 [ %.017, %4 ], [ %.017, %98 ], [ %.017, %94 ], [ %.017, %93 ], [ %.017, %80 ], [ %.017, %70 ], [ %.017, %67 ], [ %.017, %66 ], [ %.017, %51 ], [ %.017, %41 ], [ %.017, %38 ], [ %.017, %37 ], [ %.017, %27 ], [ %.017, %17 ], [ %.017, %14 ], [ %.017, %13 ], [ %12, %11 ], [ %.017, %8 ], [ %.017, %5 ]
  %.015.be = phi i8 [ %.015, %4 ], [ %.015, %98 ], [ %.015, %94 ], [ %.015, %93 ], [ %.015, %80 ], [ %.015, %70 ], [ %69, %67 ], [ %.015, %66 ], [ %.015, %51 ], [ %.015, %41 ], [ %.015, %38 ], [ %.015, %37 ], [ %.015, %27 ], [ %.015, %17 ], [ %16, %14 ], [ %.015, %13 ], [ %.015, %11 ], [ %.015, %8 ], [ %.015, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1305101775, %98 ], [ -1072930574, %94 ], [ 488955054, %93 ], [ %91, %80 ], [ %79, %70 ], [ -1231928300, %67 ], [ -1773705373, %66 ], [ %65, %51 ], [ %50, %41 ], [ %40, %38 ], [ -1231928300, %37 ], [ %36, %27 ], [ %26, %17 ], [ 173109065, %14 ], [ -1697367596, %13 ], [ -1133929159, %11 ], [ %10, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = sext i8 %.015 to i32
  %isdigittmp20 = add nsw i32 %6, -48
  %isdigit21 = icmp ugt i32 %isdigittmp20, 9
  %7 = select i1 %isdigit21, i32 1467846646, i32 -2087063986
  br label %.backedge

8:                                                ; preds = %4
  %9 = icmp eq i8 %.015, 45
  %10 = select i1 %9, i32 1364739396, i32 -1133929159
  br label %.backedge

11:                                               ; preds = %4
  %12 = sub i32 0, %.017
  br label %.backedge

13:                                               ; preds = %4
  br label %.backedge

14:                                               ; preds = %4
  %15 = tail call i32 @getchar()
  %16 = trunc i32 %15 to i8
  br label %.backedge

17:                                               ; preds = %4
  %18 = load i32, i32* @x.7, align 4
  %19 = load i32, i32* @y.8, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 488955054, i32 -2062097976
  br label %.backedge

27:                                               ; preds = %4
  %28 = load i32, i32* @x.7, align 4
  %29 = load i32, i32* @y.8, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1633021705, i32 -2062097976
  br label %.backedge

37:                                               ; preds = %4
  br label %.backedge

38:                                               ; preds = %4
  %39 = sext i8 %.015 to i32
  %isdigittmp = add nsw i32 %39, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %40 = select i1 %isdigit, i32 -231074569, i32 1901425119
  br label %.backedge

41:                                               ; preds = %4
  %42 = load i32, i32* @x.7, align 4
  %43 = load i32, i32* @y.8, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1072930574, i32 -1853761801
  br label %.backedge

51:                                               ; preds = %4
  %52 = load i32, i32* %0, align 4
  %53 = mul nsw i32 %52, 10
  %54 = sext i8 %.015 to i32
  %55 = add nsw i32 %54, -48
  %56 = add i32 %55, %53
  store i32 %56, i32* %0, align 4
  %57 = load i32, i32* @x.7, align 4
  %58 = load i32, i32* @y.8, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1836155538, i32 -1853761801
  br label %.backedge

66:                                               ; preds = %4
  br label %.backedge

67:                                               ; preds = %4
  %68 = tail call i32 @getchar()
  %69 = trunc i32 %68 to i8
  br label %.backedge

70:                                               ; preds = %4
  %71 = load i32, i32* @x.7, align 4
  %72 = load i32, i32* @y.8, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1305101775, i32 2048592078
  br label %.backedge

80:                                               ; preds = %4
  %81 = load i32, i32* %0, align 4
  %82 = mul nsw i32 %81, %.017
  store i32 %82, i32* %0, align 4
  %83 = load i32, i32* @x.7, align 4
  %84 = load i32, i32* @y.8, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -2134545763, i32 2048592078
  br label %.backedge

92:                                               ; preds = %4
  ret void

93:                                               ; preds = %4
  br label %.backedge

94:                                               ; preds = %4
  %95 = load i32, i32* %0, align 4
  %.neg.neg = mul i32 %95, 10
  %96 = sext i8 %.015 to i32
  %.neg19 = add nsw i32 %96, -48
  %97 = add i32 %.neg19, %.neg.neg
  store i32 %97, i32* %0, align 4
  br label %.backedge

98:                                               ; preds = %4
  %99 = load i32, i32* %0, align 4
  %100 = mul nsw i32 %99, %.017
  store i32 %100, i32* %0, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s628521570.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
