; ModuleID = 'build_ollvm/programs/p04051/s507136356.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s507136356.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3Powii = comdat any

$_Z4ReadRi = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@fans = local_unnamed_addr global i32 0, align 4
@minpx = global i32 0, align 4
@minpy = global i32 0, align 4
@maxpx = global i32 0, align 4
@maxpy = global i32 0, align 4
@fac = local_unnamed_addr global [8202 x i32] zeroinitializer, align 16
@ifac = local_unnamed_addr global [8202 x i32] zeroinitializer, align 16
@ptx = global [200010 x i32] zeroinitializer, align 16
@pty = global [200010 x i32] zeroinitializer, align 16
@rptx = global [200010 x i32] zeroinitializer, align 16
@rpty = global [200010 x i32] zeroinitializer, align 16
@f = local_unnamed_addr global [4096 x [4096 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s507136356.cpp, i8* null }]
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
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -580216955, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -580216955, label %11
    i32 -1116537743, label %14
    i32 -1610845253, label %25
    i32 -402766160, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1116537743, i32 -402766160
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
  %24 = select i1 %23, i32 -1610845253, i32 -402766160
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ -1116537743, %26 ]
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
  store i32 1, i32* getelementptr inbounds ([8202 x i32], [8202 x i32]* @ifac, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([8202 x i32], [8202 x i32]* @fac, i64 0, i64 0), align 16
  br label %2

2:                                                ; preds = %.backedge, %0
  %.087 = phi i32 [ 1, %0 ], [ %.087.be, %.backedge ]
  %.085 = phi i32 [ undef, %0 ], [ %.085.be, %.backedge ]
  %.083 = phi i32 [ undef, %0 ], [ %.083.be, %.backedge ]
  %.081 = phi i32 [ undef, %0 ], [ %.081.be, %.backedge ]
  %.079 = phi i32 [ undef, %0 ], [ %.079.be, %.backedge ]
  %.077 = phi i32 [ undef, %0 ], [ %.077.be, %.backedge ]
  %.0 = phi i32 [ -470887372, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -470887372, label %3
    i32 -287075641, label %6
    i32 919793123, label %17
    i32 622838521, label %19
    i32 563124253, label %22
    i32 407138507, label %25
    i32 -15513452, label %35
    i32 -74730752, label %55
    i32 -1080311004, label %56
    i32 276745689, label %66
    i32 1065079904, label %77
    i32 -311806267, label %78
    i32 836264956, label %79
    i32 1574235720, label %89
    i32 1431351289, label %101
    i32 846988956, label %103
    i32 2086420713, label %113
    i32 1604883738, label %148
    i32 -1604046653, label %149
    i32 -741856663, label %151
    i32 1539175028, label %161
    i32 1587749023, label %172
    i32 -991467599, label %173
    i32 1471875265, label %176
    i32 -1316453575, label %186
    i32 719799441, label %197
    i32 1937435743, label %198
    i32 -1452240775, label %201
    i32 -1340517010, label %211
    i32 -762423093, label %240
    i32 -457249643, label %241
    i32 -820363962, label %243
    i32 -45177873, label %244
    i32 -1570936851, label %254
    i32 -229841066, label %265
    i32 -530347408, label %266
    i32 -1755993350, label %267
    i32 725786103, label %270
    i32 -2134047028, label %295
    i32 955566986, label %297
    i32 1075199254, label %306
    i32 -2047998253, label %317
    i32 717387072, label %319
    i32 790103125, label %320
    i32 -1288370514, label %346
    i32 1468361969, label %348
    i32 -1522505544, label %350
    i32 701394119, label %370
  ]

.backedge:                                        ; preds = %2, %370, %350, %348, %346, %320, %319, %317, %306, %295, %270, %267, %266, %265, %254, %244, %243, %241, %240, %211, %201, %198, %197, %186, %176, %173, %172, %161, %151, %149, %148, %113, %103, %101, %89, %79, %78, %77, %66, %56, %55, %35, %25, %22, %19, %17, %6, %3
  %.087.be = phi i32 [ %.087, %2 ], [ %.087, %370 ], [ %.087, %350 ], [ %.087, %348 ], [ %.087, %346 ], [ %.087, %320 ], [ %.087, %319 ], [ %.087, %317 ], [ %.087, %306 ], [ %.087, %295 ], [ %.087, %270 ], [ %.087, %267 ], [ %.087, %266 ], [ %.087, %265 ], [ %.087, %254 ], [ %.087, %244 ], [ %.087, %243 ], [ %.087, %241 ], [ %.087, %240 ], [ %.087, %211 ], [ %.087, %201 ], [ %.087, %198 ], [ %.087, %197 ], [ %.087, %186 ], [ %.087, %176 ], [ %.087, %173 ], [ %.087, %172 ], [ %.087, %161 ], [ %.087, %151 ], [ %.087, %149 ], [ %.087, %148 ], [ %.087, %113 ], [ %.087, %103 ], [ %.087, %101 ], [ %.087, %89 ], [ %.087, %79 ], [ %.087, %78 ], [ %.087, %77 ], [ %.087, %66 ], [ %.087, %56 ], [ %.087, %55 ], [ %.087, %35 ], [ %.087, %25 ], [ %.087, %22 ], [ %.087, %19 ], [ %18, %17 ], [ %.087, %6 ], [ %.087, %3 ]
  %.085.be = phi i32 [ %.085, %2 ], [ %.085, %370 ], [ %.085, %350 ], [ %.085, %348 ], [ %.085, %346 ], [ %.085, %320 ], [ %.085, %319 ], [ %318, %317 ], [ %.085, %306 ], [ %.085, %295 ], [ %.085, %270 ], [ %.085, %267 ], [ %.085, %266 ], [ %.085, %265 ], [ %.085, %254 ], [ %.085, %244 ], [ %.085, %243 ], [ %.085, %241 ], [ %.085, %240 ], [ %.085, %211 ], [ %.085, %201 ], [ %.085, %198 ], [ %.085, %197 ], [ %.085, %186 ], [ %.085, %176 ], [ %.085, %173 ], [ %.085, %172 ], [ %.085, %161 ], [ %.085, %151 ], [ %.085, %149 ], [ %.085, %148 ], [ %.085, %113 ], [ %.085, %103 ], [ %.085, %101 ], [ %.085, %89 ], [ %.085, %79 ], [ %.085, %78 ], [ %.085, %77 ], [ %67, %66 ], [ %.085, %56 ], [ %.085, %55 ], [ %.085, %35 ], [ %.085, %25 ], [ %.085, %22 ], [ 8191, %19 ], [ %.085, %17 ], [ %.085, %6 ], [ %.085, %3 ]
  %.083.be = phi i32 [ %.083, %2 ], [ %.083, %370 ], [ %.083, %350 ], [ %.083, %348 ], [ %.083, %346 ], [ %.083, %320 ], [ %.083, %319 ], [ %.083, %317 ], [ %.083, %306 ], [ %.083, %295 ], [ %.083, %270 ], [ %.083, %267 ], [ %.083, %266 ], [ %.083, %265 ], [ %.083, %254 ], [ %.083, %244 ], [ %.083, %243 ], [ %.083, %241 ], [ %.083, %240 ], [ %.083, %211 ], [ %.083, %201 ], [ %.083, %198 ], [ %.083, %197 ], [ %.083, %186 ], [ %.083, %176 ], [ %.083, %173 ], [ %.083, %172 ], [ %.083, %161 ], [ %.083, %151 ], [ %150, %149 ], [ %.083, %148 ], [ %.083, %113 ], [ %.083, %103 ], [ %.083, %101 ], [ %.083, %89 ], [ %.083, %79 ], [ 1, %78 ], [ %.083, %77 ], [ %.083, %66 ], [ %.083, %56 ], [ %.083, %55 ], [ %.083, %35 ], [ %.083, %25 ], [ %.083, %22 ], [ %.083, %19 ], [ %.083, %17 ], [ %.083, %6 ], [ %.083, %3 ]
  %.081.be = phi i32 [ %.081, %2 ], [ %371, %370 ], [ %.081, %350 ], [ %.081, %348 ], [ %347, %346 ], [ %.081, %320 ], [ %.081, %319 ], [ %.081, %317 ], [ %.081, %306 ], [ %.081, %295 ], [ %.081, %270 ], [ %.081, %267 ], [ %.081, %266 ], [ %.081, %265 ], [ %255, %254 ], [ %.081, %244 ], [ %.081, %243 ], [ %.081, %241 ], [ %.081, %240 ], [ %.081, %211 ], [ %.081, %201 ], [ %.081, %198 ], [ %.081, %197 ], [ %.081, %186 ], [ %.081, %176 ], [ %.081, %173 ], [ %.081, %172 ], [ %162, %161 ], [ %.081, %151 ], [ %.081, %149 ], [ %.081, %148 ], [ %.081, %113 ], [ %.081, %103 ], [ %.081, %101 ], [ %.081, %89 ], [ %.081, %79 ], [ %.081, %78 ], [ %.081, %77 ], [ %.081, %66 ], [ %.081, %56 ], [ %.081, %55 ], [ %.081, %35 ], [ %.081, %25 ], [ %.081, %22 ], [ %.081, %19 ], [ %.081, %17 ], [ %.081, %6 ], [ %.081, %3 ]
  %.079.be = phi i32 [ %.079, %2 ], [ %.079, %370 ], [ %.079, %350 ], [ %349, %348 ], [ %.079, %346 ], [ %.079, %320 ], [ %.079, %319 ], [ %.079, %317 ], [ %.079, %306 ], [ %.079, %295 ], [ %.079, %270 ], [ %.079, %267 ], [ %.079, %266 ], [ %.079, %265 ], [ %.079, %254 ], [ %.079, %244 ], [ %.079, %243 ], [ %242, %241 ], [ %.079, %240 ], [ %.079, %211 ], [ %.079, %201 ], [ %.079, %198 ], [ %.079, %197 ], [ %187, %186 ], [ %.079, %176 ], [ %.079, %173 ], [ %.079, %172 ], [ %.079, %161 ], [ %.079, %151 ], [ %.079, %149 ], [ %.079, %148 ], [ %.079, %113 ], [ %.079, %103 ], [ %.079, %101 ], [ %.079, %89 ], [ %.079, %79 ], [ %.079, %78 ], [ %.079, %77 ], [ %.079, %66 ], [ %.079, %56 ], [ %.079, %55 ], [ %.079, %35 ], [ %.079, %25 ], [ %.079, %22 ], [ %.079, %19 ], [ %.079, %17 ], [ %.079, %6 ], [ %.079, %3 ]
  %.077.be = phi i32 [ %.077, %2 ], [ %.077, %370 ], [ %.077, %350 ], [ %.077, %348 ], [ %.077, %346 ], [ %.077, %320 ], [ %.077, %319 ], [ %.077, %317 ], [ %.077, %306 ], [ %296, %295 ], [ %.077, %270 ], [ %.077, %267 ], [ 1, %266 ], [ %.077, %265 ], [ %.077, %254 ], [ %.077, %244 ], [ %.077, %243 ], [ %.077, %241 ], [ %.077, %240 ], [ %.077, %211 ], [ %.077, %201 ], [ %.077, %198 ], [ %.077, %197 ], [ %.077, %186 ], [ %.077, %176 ], [ %.077, %173 ], [ %.077, %172 ], [ %.077, %161 ], [ %.077, %151 ], [ %.077, %149 ], [ %.077, %148 ], [ %.077, %113 ], [ %.077, %103 ], [ %.077, %101 ], [ %.077, %89 ], [ %.077, %79 ], [ %.077, %78 ], [ %.077, %77 ], [ %.077, %66 ], [ %.077, %56 ], [ %.077, %55 ], [ %.077, %35 ], [ %.077, %25 ], [ %.077, %22 ], [ %.077, %19 ], [ %.077, %17 ], [ %.077, %6 ], [ %.077, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ -1570936851, %370 ], [ -1340517010, %350 ], [ -1316453575, %348 ], [ 1539175028, %346 ], [ 2086420713, %320 ], [ 1574235720, %319 ], [ 276745689, %317 ], [ -15513452, %306 ], [ -1755993350, %295 ], [ -2134047028, %270 ], [ %269, %267 ], [ -1755993350, %266 ], [ -991467599, %265 ], [ %264, %254 ], [ %253, %244 ], [ -45177873, %243 ], [ 1937435743, %241 ], [ -457249643, %240 ], [ %239, %211 ], [ %210, %201 ], [ %200, %198 ], [ 1937435743, %197 ], [ %196, %186 ], [ %185, %176 ], [ %175, %173 ], [ -991467599, %172 ], [ %171, %161 ], [ %160, %151 ], [ 836264956, %149 ], [ -1604046653, %148 ], [ %147, %113 ], [ %112, %103 ], [ %102, %101 ], [ %100, %89 ], [ %88, %79 ], [ 836264956, %78 ], [ 563124253, %77 ], [ %76, %66 ], [ %65, %56 ], [ -1080311004, %55 ], [ %54, %35 ], [ %34, %25 ], [ %24, %22 ], [ 563124253, %19 ], [ -470887372, %17 ], [ 919793123, %6 ], [ %5, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = icmp slt i32 %.087, 8193
  %5 = select i1 %4, i32 -287075641, i32 622838521
  br label %.backedge

6:                                                ; preds = %2
  %7 = add i32 %.087, -1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [8202 x i32], [8202 x i32]* @fac, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %10 to i64
  %12 = sext i32 %.087 to i64
  %13 = mul nsw i64 %11, %12
  %14 = srem i64 %13, 1000000007
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds [8202 x i32], [8202 x i32]* @fac, i64 0, i64 %12
  store i32 %15, i32* %16, align 4
  br label %.backedge

17:                                               ; preds = %2
  %18 = add i32 %.087, 1
  br label %.backedge

19:                                               ; preds = %2
  %20 = load i32, i32* getelementptr inbounds ([8202 x i32], [8202 x i32]* @fac, i64 0, i64 8192), align 16
  %21 = tail call i32 @_Z3Powii(i32 %20, i32 1000000005)
  store i32 %21, i32* getelementptr inbounds ([8202 x i32], [8202 x i32]* @ifac, i64 0, i64 8192), align 16
  br label %.backedge

22:                                               ; preds = %2
  %23 = icmp sgt i32 %.085, 0
  %24 = select i1 %23, i32 407138507, i32 -311806267
  br label %.backedge

25:                                               ; preds = %2
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -15513452, i32 1075199254
  br label %.backedge

35:                                               ; preds = %2
  %36 = add i32 %.085, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8202 x i32], [8202 x i32]* @ifac, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %40, %37
  %42 = srem i64 %41, 1000000007
  %43 = trunc i64 %42 to i32
  %44 = sext i32 %.085 to i64
  %45 = getelementptr inbounds [8202 x i32], [8202 x i32]* @ifac, i64 0, i64 %44
  store i32 %43, i32* %45, align 4
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -74730752, i32 1075199254
  br label %.backedge

55:                                               ; preds = %2
  br label %.backedge

56:                                               ; preds = %2
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 276745689, i32 -2047998253
  br label %.backedge

66:                                               ; preds = %2
  %67 = add i32 %.085, -1
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1065079904, i32 -2047998253
  br label %.backedge

77:                                               ; preds = %2
  br label %.backedge

78:                                               ; preds = %2
  tail call void @_Z4ReadRi(i32* nonnull dereferenceable(4) @n)
  store i32 4096, i32* @minpy, align 4
  store i32 4096, i32* @minpx, align 4
  store i32 -4096, i32* @maxpy, align 4
  store i32 -4096, i32* @maxpx, align 4
  br label %.backedge

79:                                               ; preds = %2
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1574235720, i32 717387072
  br label %.backedge

89:                                               ; preds = %2
  %90 = load i32, i32* @n, align 4
  %91 = icmp sle i32 %.083, %90
  store i1 %91, i1* %1, align 1
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1431351289, i32 717387072
  br label %.backedge

101:                                              ; preds = %2
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %102 = select i1 %.0..0..0., i32 846988956, i32 -741856663
  br label %.backedge

103:                                              ; preds = %2
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 2086420713, i32 790103125
  br label %.backedge

113:                                              ; preds = %2
  %114 = sext i32 %.083 to i64
  %115 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ptx, i64 0, i64 %114
  tail call void @_Z4ReadRi(i32* nonnull dereferenceable(4) %115)
  %116 = getelementptr inbounds [200010 x i32], [200010 x i32]* @pty, i64 0, i64 %114
  tail call void @_Z4ReadRi(i32* nonnull dereferenceable(4) %116)
  %117 = load i32, i32* %115, align 4
  %118 = sub i32 2048, %117
  %119 = getelementptr inbounds [200010 x i32], [200010 x i32]* @rptx, i64 0, i64 %114
  store i32 %118, i32* %119, align 4
  %120 = load i32, i32* %116, align 4
  %121 = sub i32 2048, %120
  %122 = getelementptr inbounds [200010 x i32], [200010 x i32]* @rpty, i64 0, i64 %114
  store i32 %121, i32* %122, align 4
  %123 = sext i32 %118 to i64
  %124 = sext i32 %121 to i64
  %125 = getelementptr inbounds [4096 x [4096 x i32]], [4096 x [4096 x i32]]* @f, i64 0, i64 %123, i64 %124
  %126 = load i32, i32* %125, align 4
  %.neg91 = add i32 %126, 1
  store i32 %.neg91, i32* %125, align 4
  %127 = tail call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @minpx, i32* nonnull dereferenceable(4) %119)
  %128 = load i32, i32* %127, align 4
  store i32 %128, i32* @minpx, align 4
  %129 = tail call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @minpy, i32* nonnull dereferenceable(4) %122)
  %130 = load i32, i32* %129, align 4
  store i32 %130, i32* @minpy, align 4
  %131 = load i32, i32* %115, align 4
  %132 = add i32 %131, 2048
  store i32 %132, i32* %115, align 4
  %133 = load i32, i32* %116, align 4
  %134 = add i32 %133, 2048
  store i32 %134, i32* %116, align 4
  %135 = tail call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @maxpx, i32* nonnull dereferenceable(4) %115)
  %136 = load i32, i32* %135, align 4
  store i32 %136, i32* @maxpx, align 4
  %137 = tail call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @maxpy, i32* nonnull dereferenceable(4) %116)
  %138 = load i32, i32* %137, align 4
  store i32 %138, i32* @maxpy, align 4
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 1604883738, i32 790103125
  br label %.backedge

148:                                              ; preds = %2
  br label %.backedge

149:                                              ; preds = %2
  %150 = add i32 %.083, 1
  br label %.backedge

151:                                              ; preds = %2
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 1539175028, i32 -1288370514
  br label %.backedge

161:                                              ; preds = %2
  %162 = load i32, i32* @minpx, align 4
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1587749023, i32 -1288370514
  br label %.backedge

172:                                              ; preds = %2
  br label %.backedge

173:                                              ; preds = %2
  %174 = load i32, i32* @maxpx, align 4
  %.not90 = icmp sgt i32 %.081, %174
  %175 = select i1 %.not90, i32 -530347408, i32 1471875265
  br label %.backedge

176:                                              ; preds = %2
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1316453575, i32 1468361969
  br label %.backedge

186:                                              ; preds = %2
  %187 = load i32, i32* @minpy, align 4
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 719799441, i32 1468361969
  br label %.backedge

197:                                              ; preds = %2
  br label %.backedge

198:                                              ; preds = %2
  %199 = load i32, i32* @maxpy, align 4
  %.not89 = icmp sgt i32 %.079, %199
  %200 = select i1 %.not89, i32 -820363962, i32 -1452240775
  br label %.backedge

201:                                              ; preds = %2
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1340517010, i32 -1522505544
  br label %.backedge

211:                                              ; preds = %2
  %212 = sext i32 %.081 to i64
  %213 = sext i32 %.079 to i64
  %214 = getelementptr inbounds [4096 x [4096 x i32]], [4096 x [4096 x i32]]* @f, i64 0, i64 %212, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = sext i32 %215 to i64
  %217 = add i32 %.079, -1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [4096 x [4096 x i32]], [4096 x [4096 x i32]]* @f, i64 0, i64 %212, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = sext i32 %220 to i64
  %222 = add nsw i64 %221, %216
  %223 = add i32 %.081, -1
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [4096 x [4096 x i32]], [4096 x [4096 x i32]]* @f, i64 0, i64 %224, i64 %213
  %226 = load i32, i32* %225, align 4
  %227 = sext i32 %226 to i64
  %228 = add nsw i64 %222, %227
  %229 = srem i64 %228, 1000000007
  %230 = trunc i64 %229 to i32
  store i32 %230, i32* %214, align 4
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -762423093, i32 -1522505544
  br label %.backedge

240:                                              ; preds = %2
  br label %.backedge

241:                                              ; preds = %2
  %242 = add i32 %.079, 1
  br label %.backedge

243:                                              ; preds = %2
  br label %.backedge

244:                                              ; preds = %2
  %245 = load i32, i32* @x.1, align 4
  %246 = load i32, i32* @y.2, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  %253 = select i1 %252, i32 -1570936851, i32 701394119
  br label %.backedge

254:                                              ; preds = %2
  %255 = add i32 %.081, 1
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 -229841066, i32 701394119
  br label %.backedge

265:                                              ; preds = %2
  br label %.backedge

266:                                              ; preds = %2
  br label %.backedge

267:                                              ; preds = %2
  %268 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.077, %268
  %269 = select i1 %.not, i32 955566986, i32 725786103
  br label %.backedge

270:                                              ; preds = %2
  %271 = load i32, i32* @fans, align 4
  %272 = sext i32 %.077 to i64
  %273 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ptx, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [200010 x i32], [200010 x i32]* @pty, i64 0, i64 %272
  %277 = load i32, i32* %276, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [4096 x [4096 x i32]], [4096 x [4096 x i32]]* @f, i64 0, i64 %275, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = add i32 %280, %271
  %282 = srem i32 %281, 1000000007
  store i32 %282, i32* @fans, align 4
  %283 = getelementptr inbounds [200010 x i32], [200010 x i32]* @rptx, i64 0, i64 %272
  %284 = load i32, i32* %283, align 4
  %285 = getelementptr inbounds [200010 x i32], [200010 x i32]* @rpty, i64 0, i64 %272
  %286 = load i32, i32* %285, align 4
  %287 = add i32 %277, %274
  %288 = add i32 %284, %286
  %289 = sub i32 %287, %288
  %290 = sub i32 %274, %284
  %291 = tail call i32 @_Z1Cii(i32 %289, i32 %290)
  %292 = add nsw i32 %282, 1000000007
  %293 = sub i32 %292, %291
  %294 = srem i32 %293, 1000000007
  store i32 %294, i32* @fans, align 4
  br label %.backedge

295:                                              ; preds = %2
  %296 = add i32 %.077, 1
  br label %.backedge

297:                                              ; preds = %2
  %298 = load i32, i32* @fans, align 4
  %299 = sext i32 %298 to i64
  %300 = tail call i32 @_Z3Powii(i32 2, i32 1000000005)
  %301 = sext i32 %300 to i64
  %302 = mul nsw i64 %301, %299
  %303 = srem i64 %302, 1000000007
  %304 = trunc i64 %303 to i32
  store i32 %304, i32* @fans, align 4
  %305 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %304)
  ret i32 0

306:                                              ; preds = %2
  %307 = add i32 %.085, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [8202 x i32], [8202 x i32]* @ifac, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = sext i32 %310 to i64
  %312 = mul nsw i64 %311, %308
  %313 = srem i64 %312, 1000000007
  %314 = trunc i64 %313 to i32
  %315 = sext i32 %.085 to i64
  %316 = getelementptr inbounds [8202 x i32], [8202 x i32]* @ifac, i64 0, i64 %315
  store i32 %314, i32* %316, align 4
  br label %.backedge

317:                                              ; preds = %2
  %318 = add i32 %.085, -1
  br label %.backedge

319:                                              ; preds = %2
  br label %.backedge

320:                                              ; preds = %2
  %321 = sext i32 %.083 to i64
  %322 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ptx, i64 0, i64 %321
  tail call void @_Z4ReadRi(i32* nonnull dereferenceable(4) %322)
  %323 = getelementptr inbounds [200010 x i32], [200010 x i32]* @pty, i64 0, i64 %321
  tail call void @_Z4ReadRi(i32* nonnull dereferenceable(4) %323)
  %324 = load i32, i32* %322, align 4
  %325 = sub i32 2048, %324
  %326 = getelementptr inbounds [200010 x i32], [200010 x i32]* @rptx, i64 0, i64 %321
  store i32 %325, i32* %326, align 4
  %327 = load i32, i32* %323, align 4
  %328 = sub i32 2048, %327
  %329 = getelementptr inbounds [200010 x i32], [200010 x i32]* @rpty, i64 0, i64 %321
  store i32 %328, i32* %329, align 4
  %330 = sext i32 %325 to i64
  %331 = sext i32 %328 to i64
  %332 = getelementptr inbounds [4096 x [4096 x i32]], [4096 x [4096 x i32]]* @f, i64 0, i64 %330, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = add i32 %333, 1
  store i32 %334, i32* %332, align 4
  %335 = tail call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @minpx, i32* nonnull dereferenceable(4) %326)
  %336 = load i32, i32* %335, align 4
  store i32 %336, i32* @minpx, align 4
  %337 = tail call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @minpy, i32* nonnull dereferenceable(4) %329)
  %338 = load i32, i32* %337, align 4
  store i32 %338, i32* @minpy, align 4
  %339 = load i32, i32* %322, align 4
  %.neg = add i32 %339, 2048
  store i32 %.neg, i32* %322, align 4
  %340 = load i32, i32* %323, align 4
  %341 = add i32 %340, 2048
  store i32 %341, i32* %323, align 4
  %342 = tail call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @maxpx, i32* nonnull dereferenceable(4) %322)
  %343 = load i32, i32* %342, align 4
  store i32 %343, i32* @maxpx, align 4
  %344 = tail call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @maxpy, i32* nonnull dereferenceable(4) %323)
  %345 = load i32, i32* %344, align 4
  store i32 %345, i32* @maxpy, align 4
  br label %.backedge

346:                                              ; preds = %2
  %347 = load i32, i32* @minpx, align 4
  br label %.backedge

348:                                              ; preds = %2
  %349 = load i32, i32* @minpy, align 4
  br label %.backedge

350:                                              ; preds = %2
  %351 = sext i32 %.081 to i64
  %352 = sext i32 %.079 to i64
  %353 = getelementptr inbounds [4096 x [4096 x i32]], [4096 x [4096 x i32]]* @f, i64 0, i64 %351, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = sext i32 %354 to i64
  %356 = add i32 %.079, -1
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [4096 x [4096 x i32]], [4096 x [4096 x i32]]* @f, i64 0, i64 %351, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = sext i32 %359 to i64
  %361 = add nsw i64 %360, %355
  %362 = add i32 %.081, -1
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [4096 x [4096 x i32]], [4096 x [4096 x i32]]* @f, i64 0, i64 %363, i64 %352
  %365 = load i32, i32* %364, align 4
  %366 = sext i32 %365 to i64
  %367 = add nsw i64 %361, %366
  %368 = srem i64 %367, 1000000007
  %369 = trunc i64 %368 to i32
  store i32 %369, i32* %353, align 4
  br label %.backedge

370:                                              ; preds = %2
  %371 = add i32 %.081, 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z3Powii(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.3, align 4
  %9 = load i32, i32* @y.4, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -768239599, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -768239599, label %16
    i32 921084121, label %19
    i32 713642362, label %32
    i32 -277656874, label %33
    i32 -1325950805, label %36
    i32 1687568230, label %40
    i32 37552158, label %48
    i32 677000846, label %58
    i32 1318501733, label %60
  ]

.backedge:                                        ; preds = %15, %60, %48, %40, %36, %33, %32, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 921084121, %60 ], [ -277656874, %48 ], [ 37552158, %40 ], [ %39, %36 ], [ %35, %33 ], [ -277656874, %32 ], [ %31, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 921084121, i32 1318501733
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  store i32 %1, i32* %.0..0..0.7, align 4
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.12, align 4
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 713642362, i32 1318501733
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %34 = load i32, i32* %.0..0..0.8, align 4
  %.not16 = icmp eq i32 %34, 0
  %35 = select i1 %.not16, i32 677000846, i32 -1325950805
  br label %.backedge

36:                                               ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %37 = load i32, i32* %.0..0..0.9, align 4
  %38 = and i32 %37, 1
  %.not = icmp eq i32 %38, 0
  %39 = select i1 %.not, i32 37552158, i32 1687568230
  br label %.backedge

40:                                               ; preds = %15
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %41 = load i32, i32* %.0..0..0.13, align 4
  %42 = sext i32 %41 to i64
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %43 = load i32, i32* %.0..0..0.3, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %44, %42
  %46 = srem i64 %45, 1000000007
  %47 = trunc i64 %46 to i32
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  store i32 %47, i32* %.0..0..0.14, align 4
  br label %.backedge

48:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %49 = load i32, i32* %.0..0..0.4, align 4
  %50 = sext i32 %49 to i64
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %51 = load i32, i32* %.0..0..0.5, align 4
  %52 = sext i32 %51 to i64
  %53 = mul nsw i64 %52, %50
  %54 = srem i64 %53, 1000000007
  %55 = trunc i64 %54 to i32
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  store i32 %55, i32* %.0..0..0.6, align 4
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %56 = load i32, i32* %.0..0..0.10, align 4
  %57 = ashr i32 %56, 1
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  store i32 %57, i32* %.0..0..0.11, align 4
  br label %.backedge

58:                                               ; preds = %15
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %59 = load i32, i32* %.0..0..0.15, align 4
  ret i32 %59

60:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4ReadRi(i32* dereferenceable(4) %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.5, align 4
  %9 = load i32, i32* @y.6, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %1
  %.029 = phi i32 [ -1916824545, %1 ], [ %.029.be, %.backedge ]
  %.027 = phi i1 [ undef, %1 ], [ %.027.be, %.backedge ]
  %.0 = phi i1 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.029, label %.backedge [
    i32 -1916824545, label %16
    i32 -1624867184, label %19
    i32 -983158173, label %33
    i32 760133477, label %34
    i32 646244788, label %38
    i32 -116767544, label %48
    i32 774643889, label %60
    i32 579570659, label %61
    i32 -239920355, label %63
    i32 -2009851388, label %67
    i32 364255460, label %77
    i32 -292592066, label %87
    i32 -505256152, label %88
    i32 -170896561, label %98
    i32 -777206427, label %108
    i32 72833526, label %109
    i32 -1575114208, label %119
    i32 1183026346, label %131
    i32 -165919938, label %132
    i32 1182880777, label %133
    i32 163688930, label %137
    i32 1569400567, label %140
    i32 969749464, label %142
    i32 1617658738, label %152
    i32 1160171795, label %162
    i32 896063282, label %174
    i32 -1687903755, label %175
    i32 -848753022, label %180
    i32 1999154460, label %181
    i32 1973358123, label %182
    i32 739829965, label %183
    i32 -2108932743, label %184
    i32 -670618972, label %187
  ]

.backedge:                                        ; preds = %15, %187, %184, %183, %182, %181, %180, %174, %162, %152, %142, %140, %137, %133, %132, %131, %119, %109, %108, %98, %88, %87, %77, %67, %63, %61, %60, %48, %38, %34, %33, %19, %16
  %.029.be = phi i32 [ %.029, %15 ], [ 1160171795, %187 ], [ -1575114208, %184 ], [ -170896561, %183 ], [ 364255460, %182 ], [ -116767544, %181 ], [ -1624867184, %180 ], [ 1182880777, %174 ], [ %173, %162 ], [ %161, %152 ], [ 1617658738, %142 ], [ %141, %140 ], [ 1569400567, %137 ], [ %136, %133 ], [ 1182880777, %132 ], [ 760133477, %131 ], [ %130, %119 ], [ %118, %109 ], [ 72833526, %108 ], [ %107, %98 ], [ %97, %88 ], [ -505256152, %87 ], [ %86, %77 ], [ %76, %67 ], [ %66, %63 ], [ %62, %61 ], [ 579570659, %60 ], [ %59, %48 ], [ %47, %38 ], [ %37, %34 ], [ 760133477, %33 ], [ %32, %19 ], [ %18, %16 ]
  %.027.be = phi i1 [ %.027, %15 ], [ %.027, %187 ], [ %.027, %184 ], [ %.027, %183 ], [ %.027, %182 ], [ %.027, %181 ], [ %.027, %180 ], [ %.027, %174 ], [ %.027, %162 ], [ %.027, %152 ], [ %.027, %142 ], [ %.027, %140 ], [ %.027, %137 ], [ %.027, %133 ], [ %.027, %132 ], [ %.027, %131 ], [ %.027, %119 ], [ %.027, %109 ], [ %.027, %108 ], [ %.027, %98 ], [ %.027, %88 ], [ %.027, %87 ], [ %.027, %77 ], [ %.027, %67 ], [ %.027, %63 ], [ %.027, %61 ], [ %.0..0..0.26, %60 ], [ %.027, %48 ], [ %.027, %38 ], [ true, %34 ], [ %.027, %33 ], [ %.027, %19 ], [ %.027, %16 ]
  %.0.be = phi i1 [ %.0, %15 ], [ %.0, %187 ], [ %.0, %184 ], [ %.0, %183 ], [ %.0, %182 ], [ %.0, %181 ], [ %.0, %180 ], [ %.0, %174 ], [ %.0, %162 ], [ %.0, %152 ], [ %.0, %142 ], [ %.0, %140 ], [ %139, %137 ], [ false, %133 ], [ %.0, %132 ], [ %.0, %131 ], [ %.0, %119 ], [ %.0, %109 ], [ %.0, %108 ], [ %.0, %98 ], [ %.0, %88 ], [ %.0, %87 ], [ %.0, %77 ], [ %.0, %67 ], [ %.0, %63 ], [ %.0, %61 ], [ %.0, %60 ], [ %.0, %48 ], [ %.0, %38 ], [ %.0, %34 ], [ %.0, %33 ], [ %.0, %19 ], [ %.0, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0.2 = load volatile i1, i1* %7, align 1
  %.0..0..0.3 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0.2, %.0..0..0.3
  %18 = select i1 %17, i32 -1624867184, i32 -848753022
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32*, align 8
  store i32** %20, i32*** %5, align 8
  %21 = alloca i8, align 1
  store i8* %21, i8** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  %23 = load i32*, i32** %.0..0..0.5, align 8
  store i32 0, i32* %23, align 4
  %.0..0..0.10 = load volatile i8*, i8** %4, align 8
  store i8 0, i8* %.0..0..0.10, align 1
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.22, align 4
  %24 = load i32, i32* @x.5, align 4
  %25 = load i32, i32* @y.6, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -983158173, i32 -848753022
  br label %.backedge

33:                                               ; preds = %15
  br label %.backedge

34:                                               ; preds = %15
  %.0..0..0.11 = load volatile i8*, i8** %4, align 8
  %35 = load i8, i8* %.0..0..0.11, align 1
  %36 = icmp slt i8 %35, 48
  %37 = select i1 %36, i32 579570659, i32 646244788
  br label %.backedge

38:                                               ; preds = %15
  %39 = load i32, i32* @x.5, align 4
  %40 = load i32, i32* @y.6, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -116767544, i32 1999154460
  br label %.backedge

48:                                               ; preds = %15
  %.0..0..0.12 = load volatile i8*, i8** %4, align 8
  %49 = load i8, i8* %.0..0..0.12, align 1
  %50 = icmp sgt i8 %49, 57
  store i1 %50, i1* %2, align 1
  %51 = load i32, i32* @x.5, align 4
  %52 = load i32, i32* @y.6, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 774643889, i32 1999154460
  br label %.backedge

60:                                               ; preds = %15
  %.0..0..0.26 = load volatile i1, i1* %2, align 1
  br label %.backedge

61:                                               ; preds = %15
  %62 = select i1 %.027, i32 -239920355, i32 -165919938
  br label %.backedge

63:                                               ; preds = %15
  %.0..0..0.13 = load volatile i8*, i8** %4, align 8
  %64 = load i8, i8* %.0..0..0.13, align 1
  %65 = icmp eq i8 %64, 45
  %66 = select i1 %65, i32 -2009851388, i32 -505256152
  br label %.backedge

67:                                               ; preds = %15
  %68 = load i32, i32* @x.5, align 4
  %69 = load i32, i32* @y.6, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 364255460, i32 1973358123
  br label %.backedge

77:                                               ; preds = %15
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  store i32 -1, i32* %.0..0..0.23, align 4
  %78 = load i32, i32* @x.5, align 4
  %79 = load i32, i32* @y.6, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -292592066, i32 1973358123
  br label %.backedge

87:                                               ; preds = %15
  br label %.backedge

88:                                               ; preds = %15
  %89 = load i32, i32* @x.5, align 4
  %90 = load i32, i32* @y.6, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -170896561, i32 739829965
  br label %.backedge

98:                                               ; preds = %15
  %99 = load i32, i32* @x.5, align 4
  %100 = load i32, i32* @y.6, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -777206427, i32 739829965
  br label %.backedge

108:                                              ; preds = %15
  br label %.backedge

109:                                              ; preds = %15
  %110 = load i32, i32* @x.5, align 4
  %111 = load i32, i32* @y.6, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1575114208, i32 -2108932743
  br label %.backedge

119:                                              ; preds = %15
  %120 = call i32 @getchar()
  %121 = trunc i32 %120 to i8
  %.0..0..0.14 = load volatile i8*, i8** %4, align 8
  store i8 %121, i8* %.0..0..0.14, align 1
  %122 = load i32, i32* @x.5, align 4
  %123 = load i32, i32* @y.6, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1183026346, i32 -2108932743
  br label %.backedge

131:                                              ; preds = %15
  br label %.backedge

132:                                              ; preds = %15
  br label %.backedge

133:                                              ; preds = %15
  %.0..0..0.15 = load volatile i8*, i8** %4, align 8
  %134 = load i8, i8* %.0..0..0.15, align 1
  %135 = icmp sgt i8 %134, 47
  %136 = select i1 %135, i32 163688930, i32 1569400567
  br label %.backedge

137:                                              ; preds = %15
  %.0..0..0.16 = load volatile i8*, i8** %4, align 8
  %138 = load i8, i8* %.0..0..0.16, align 1
  %139 = icmp slt i8 %138, 58
  br label %.backedge

140:                                              ; preds = %15
  %141 = select i1 %.0, i32 969749464, i32 -1687903755
  br label %.backedge

142:                                              ; preds = %15
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %143 = load i32*, i32** %.0..0..0.6, align 8
  %144 = load i32, i32* %143, align 4
  %.neg.neg = shl i32 %144, 1
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %145 = load i32*, i32** %.0..0..0.7, align 8
  %146 = load i32, i32* %145, align 4
  %.neg31.neg = shl i32 %146, 3
  %.neg32.neg = add i32 %.neg31.neg, %.neg.neg
  %.0..0..0.17 = load volatile i8*, i8** %4, align 8
  %147 = load i8, i8* %.0..0..0.17, align 1
  %148 = xor i8 %147, -1
  %149 = zext i8 %148 to i32
  %150 = or i32 %149, -16
  %.neg33.neg = xor i32 %150, -1
  %.neg34 = add i32 %.neg32.neg, %.neg33.neg
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %151 = load i32*, i32** %.0..0..0.8, align 8
  store i32 %.neg34, i32* %151, align 4
  br label %.backedge

152:                                              ; preds = %15
  %153 = load i32, i32* @x.5, align 4
  %154 = load i32, i32* @y.6, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1160171795, i32 -670618972
  br label %.backedge

162:                                              ; preds = %15
  %163 = call i32 @getchar()
  %164 = trunc i32 %163 to i8
  %.0..0..0.18 = load volatile i8*, i8** %4, align 8
  store i8 %164, i8* %.0..0..0.18, align 1
  %165 = load i32, i32* @x.5, align 4
  %166 = load i32, i32* @y.6, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 896063282, i32 -670618972
  br label %.backedge

174:                                              ; preds = %15
  br label %.backedge

175:                                              ; preds = %15
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  %176 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  %177 = load i32*, i32** %.0..0..0.9, align 8
  %178 = load i32, i32* %177, align 4
  %179 = mul nsw i32 %178, %176
  store i32 %179, i32* %177, align 4
  ret void

180:                                              ; preds = %15
  store i32 0, i32* %0, align 4
  br label %.backedge

181:                                              ; preds = %15
  %.0..0..0.19 = load volatile i8*, i8** %4, align 8
  br label %.backedge

182:                                              ; preds = %15
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  store i32 -1, i32* %.0..0..0.25, align 4
  br label %.backedge

183:                                              ; preds = %15
  br label %.backedge

184:                                              ; preds = %15
  %185 = call i32 @getchar()
  %186 = trunc i32 %185 to i8
  %.0..0..0.20 = load volatile i8*, i8** %4, align 8
  store i8 %186, i8* %.0..0..0.20, align 1
  br label %.backedge

187:                                              ; preds = %15
  %188 = call i32 @getchar()
  %189 = trunc i32 %188 to i8
  %.0..0..0.21 = load volatile i8*, i8** %4, align 8
  store i8 %189, i8* %.0..0..0.21, align 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1405067407, i32 -2020792671
  %17 = select i1 %15, i32 1407100487, i32 -2020792671
  %18 = select i1 %15, i32 610821805, i32 817513079
  %19 = select i1 %15, i32 -1907624699, i32 817513079
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 682507727, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 682507727, label %21
    i32 -1237583148, label %24
    i32 -1907624699, label %25
    i32 610821805, label %26
    i32 1347205723, label %27
    i32 807771323, label %28
    i32 1407100487, label %29
    i32 1405067407, label %30
    i32 817513079, label %31
    i32 -2020792671, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %1, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %0, %27 ], [ %.010, %26 ], [ %1, %25 ], [ %.010, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 1407100487, %32 ], [ -1907624699, %31 ], [ %16, %29 ], [ %17, %28 ], [ 807771323, %27 ], [ 807771323, %26 ], [ %18, %25 ], [ %19, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -1237583148, i32 1347205723
  br label %.backedge

24:                                               ; preds = %20
  br label %.backedge

25:                                               ; preds = %20
  br label %.backedge

26:                                               ; preds = %20
  br label %.backedge

27:                                               ; preds = %20
  br label %.backedge

28:                                               ; preds = %20
  br label %.backedge

29:                                               ; preds = %20
  br label %.backedge

30:                                               ; preds = %20
  store i32* %.01013, i32** %3, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.9

31:                                               ; preds = %20
  br label %.backedge

32:                                               ; preds = %20
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.9, align 4
  %10 = load i32, i32* @y.10, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1043665138, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 1043665138, label %17
    i32 1852494676, label %20
    i32 1727221988, label %38
    i32 -1034788248, label %40
    i32 -263280291, label %42
    i32 846166449, label %44
    i32 -376874263, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1852494676, i32 -376874263
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.8, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %24 = load i32*, i32** %.0..0..0.6, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %26 = load i32*, i32** %.0..0..0.9, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.9, align 4
  %30 = load i32, i32* @y.10, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1727221988, i32 -376874263
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -1034788248, i32 -263280291
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %43 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %43, i32** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %45 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ 846166449, %40 ], [ 846166449, %42 ], [ 1852494676, %16 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [8202 x i32], [8202 x i32]* @fac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8202 x i32], [8202 x i32]* @ifac, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 1000000007
  %13 = sub i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8202 x i32], [8202 x i32]* @ifac, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s507136356.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.13, align 4
  %4 = load i32, i32* @y.14, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -359652648, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -359652648, label %11
    i32 -1507957968, label %14
    i32 -1827689598, label %24
    i32 104164788, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1507957968, i32 104164788
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.13, align 4
  %16 = load i32, i32* @y.14, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1827689598, i32 104164788
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1507957968, %25 ]
  br label %.outer
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
