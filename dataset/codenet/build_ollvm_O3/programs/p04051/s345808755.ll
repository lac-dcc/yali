; ModuleID = 'build_ollvm/programs/p04051/s345808755.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s345808755.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_Z5m_powxi = comdat any

$_Z3addRxx = comdat any

$_Z3mulRxx = comdat any

$_Z3delRxx = comdat any

$_Z3sepRxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200100 x i32] zeroinitializer, align 16
@b = global [200100 x i32] zeroinitializer, align 16
@MAX = global i32 0, align 4
@fac = local_unnamed_addr global [8200 x i64] zeroinitializer, align 16
@inv = local_unnamed_addr global [8200 x i64] zeroinitializer, align 16
@dp = global [4100 x [4100 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s345808755.cpp, i8* null }]
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
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ -121072200, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -121072200, label %11
    i32 897472303, label %14
    i32 -1131639371, label %25
    i32 -1807944601, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 897472303, i32 -1807944601
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
  %24 = select i1 %23, i32 -1131639371, i32 -1807944601
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 897472303, %26 ]
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
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %10

10:                                               ; preds = %.backedge, %0
  %.077 = phi i32 [ 1, %0 ], [ %.077.be, %.backedge ]
  %.075 = phi i32 [ undef, %0 ], [ %.075.be, %.backedge ]
  %.073 = phi i32 [ undef, %0 ], [ %.073.be, %.backedge ]
  %.071 = phi i32 [ undef, %0 ], [ %.071.be, %.backedge ]
  %.069 = phi i32 [ undef, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i32 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.0 = phi i32 [ -195036226, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -195036226, label %11
    i32 1460372123, label %14
    i32 35733517, label %24
    i32 -1759461147, label %49
    i32 -58478080, label %50
    i32 1361421531, label %60
    i32 66281350, label %71
    i32 1282199338, label %72
    i32 1397339510, label %73
    i32 -222040947, label %83
    i32 -2041909918, label %96
    i32 -1249352953, label %98
    i32 24177423, label %108
    i32 -1034372757, label %126
    i32 -1168740972, label %127
    i32 -1317118297, label %129
    i32 -145791147, label %141
    i32 -12942529, label %151
    i32 91319194, label %162
    i32 890279672, label %164
    i32 -398234276, label %173
    i32 -227587593, label %175
    i32 973926380, label %176
    i32 -1842440620, label %186
    i32 1876370455, label %197
    i32 1390964430, label %199
    i32 1987158150, label %200
    i32 1178026700, label %203
    i32 -782457621, label %213
    i32 -280519816, label %224
    i32 -1325916016, label %226
    i32 2060916618, label %234
    i32 1555695734, label %244
    i32 -436415510, label %255
    i32 718536427, label %257
    i32 -774737452, label %265
    i32 1778402157, label %275
    i32 1575490538, label %285
    i32 1962121994, label %286
    i32 -639747323, label %288
    i32 -2140353844, label %289
    i32 1754507490, label %291
    i32 -1349739038, label %292
    i32 -1460579795, label %295
    i32 -96023348, label %305
    i32 -340050604, label %343
    i32 -1544380412, label %344
    i32 -594910552, label %346
    i32 -21526679, label %349
    i32 1301987269, label %366
    i32 403712350, label %368
    i32 -1094867827, label %369
    i32 645997229, label %378
    i32 -628428629, label %379
    i32 666623537, label %380
    i32 1339603329, label %381
    i32 1324602406, label %382
    i32 2042237768, label %383
  ]

.backedge:                                        ; preds = %10, %383, %382, %381, %380, %379, %378, %369, %368, %366, %349, %344, %343, %305, %295, %292, %291, %289, %288, %286, %285, %275, %265, %257, %255, %244, %234, %226, %224, %213, %203, %200, %199, %197, %186, %176, %175, %173, %164, %162, %151, %141, %129, %127, %126, %108, %98, %96, %83, %73, %72, %71, %60, %50, %49, %24, %14, %11
  %.077.be = phi i32 [ %.077, %10 ], [ %.077, %383 ], [ %.077, %382 ], [ %.077, %381 ], [ %.077, %380 ], [ %.077, %379 ], [ %.077, %378 ], [ %.077, %369 ], [ %.077, %368 ], [ %367, %366 ], [ %.077, %349 ], [ %.077, %344 ], [ %.077, %343 ], [ %.077, %305 ], [ %.077, %295 ], [ %.077, %292 ], [ %.077, %291 ], [ %.077, %289 ], [ %.077, %288 ], [ %.077, %286 ], [ %.077, %285 ], [ %.077, %275 ], [ %.077, %265 ], [ %.077, %257 ], [ %.077, %255 ], [ %.077, %244 ], [ %.077, %234 ], [ %.077, %226 ], [ %.077, %224 ], [ %.077, %213 ], [ %.077, %203 ], [ %.077, %200 ], [ %.077, %199 ], [ %.077, %197 ], [ %.077, %186 ], [ %.077, %176 ], [ %.077, %175 ], [ %.077, %173 ], [ %.077, %164 ], [ %.077, %162 ], [ %.077, %151 ], [ %.077, %141 ], [ %.077, %129 ], [ %.077, %127 ], [ %.077, %126 ], [ %.077, %108 ], [ %.077, %98 ], [ %.077, %96 ], [ %.077, %83 ], [ %.077, %73 ], [ %.077, %72 ], [ %.077, %71 ], [ %61, %60 ], [ %.077, %50 ], [ %.077, %49 ], [ %.077, %24 ], [ %.077, %14 ], [ %.077, %11 ]
  %.075.be = phi i32 [ %.075, %10 ], [ %.075, %383 ], [ %.075, %382 ], [ %.075, %381 ], [ %.075, %380 ], [ %.075, %379 ], [ %.075, %378 ], [ %.075, %369 ], [ %.075, %368 ], [ %.075, %366 ], [ %.075, %349 ], [ %.075, %344 ], [ %.075, %343 ], [ %.075, %305 ], [ %.075, %295 ], [ %.075, %292 ], [ %.075, %291 ], [ %.075, %289 ], [ %.075, %288 ], [ %.075, %286 ], [ %.075, %285 ], [ %.075, %275 ], [ %.075, %265 ], [ %.075, %257 ], [ %.075, %255 ], [ %.075, %244 ], [ %.075, %234 ], [ %.075, %226 ], [ %.075, %224 ], [ %.075, %213 ], [ %.075, %203 ], [ %.075, %200 ], [ %.075, %199 ], [ %.075, %197 ], [ %.075, %186 ], [ %.075, %176 ], [ %.075, %175 ], [ %.075, %173 ], [ %.075, %164 ], [ %.075, %162 ], [ %.075, %151 ], [ %.075, %141 ], [ %.075, %129 ], [ %128, %127 ], [ %.075, %126 ], [ %.075, %108 ], [ %.075, %98 ], [ %.075, %96 ], [ %.075, %83 ], [ %.075, %73 ], [ 1, %72 ], [ %.075, %71 ], [ %.075, %60 ], [ %.075, %50 ], [ %.075, %49 ], [ %.075, %24 ], [ %.075, %14 ], [ %.075, %11 ]
  %.073.be = phi i32 [ %.073, %10 ], [ %.073, %383 ], [ %.073, %382 ], [ %.073, %381 ], [ %.073, %380 ], [ %.073, %379 ], [ %.073, %378 ], [ %.073, %369 ], [ %.073, %368 ], [ %.073, %366 ], [ %.073, %349 ], [ %.073, %344 ], [ %.073, %343 ], [ %.073, %305 ], [ %.073, %295 ], [ %.073, %292 ], [ %.073, %291 ], [ %.073, %289 ], [ %.073, %288 ], [ %.073, %286 ], [ %.073, %285 ], [ %.073, %275 ], [ %.073, %265 ], [ %.073, %257 ], [ %.073, %255 ], [ %.073, %244 ], [ %.073, %234 ], [ %.073, %226 ], [ %.073, %224 ], [ %.073, %213 ], [ %.073, %203 ], [ %.073, %200 ], [ %.073, %199 ], [ %.073, %197 ], [ %.073, %186 ], [ %.073, %176 ], [ %.073, %175 ], [ %174, %173 ], [ %.073, %164 ], [ %.073, %162 ], [ %.073, %151 ], [ %.073, %141 ], [ %140, %129 ], [ %.073, %127 ], [ %.073, %126 ], [ %.073, %108 ], [ %.073, %98 ], [ %.073, %96 ], [ %.073, %83 ], [ %.073, %73 ], [ %.073, %72 ], [ %.073, %71 ], [ %.073, %60 ], [ %.073, %50 ], [ %.073, %49 ], [ %.073, %24 ], [ %.073, %14 ], [ %.073, %11 ]
  %.071.be = phi i32 [ %.071, %10 ], [ %.071, %383 ], [ %.071, %382 ], [ %.071, %381 ], [ %.071, %380 ], [ %.071, %379 ], [ %.071, %378 ], [ %.071, %369 ], [ %.071, %368 ], [ %.071, %366 ], [ %.071, %349 ], [ %.071, %344 ], [ %.071, %343 ], [ %.071, %305 ], [ %.071, %295 ], [ %.071, %292 ], [ %.071, %291 ], [ %290, %289 ], [ %.071, %288 ], [ %.071, %286 ], [ %.071, %285 ], [ %.071, %275 ], [ %.071, %265 ], [ %.071, %257 ], [ %.071, %255 ], [ %.071, %244 ], [ %.071, %234 ], [ %.071, %226 ], [ %.071, %224 ], [ %.071, %213 ], [ %.071, %203 ], [ %.071, %200 ], [ %.071, %199 ], [ %.071, %197 ], [ %.071, %186 ], [ %.071, %176 ], [ 0, %175 ], [ %.071, %173 ], [ %.071, %164 ], [ %.071, %162 ], [ %.071, %151 ], [ %.071, %141 ], [ %.071, %129 ], [ %.071, %127 ], [ %.071, %126 ], [ %.071, %108 ], [ %.071, %98 ], [ %.071, %96 ], [ %.071, %83 ], [ %.071, %73 ], [ %.071, %72 ], [ %.071, %71 ], [ %.071, %60 ], [ %.071, %50 ], [ %.071, %49 ], [ %.071, %24 ], [ %.071, %14 ], [ %.071, %11 ]
  %.069.be = phi i32 [ %.069, %10 ], [ %.069, %383 ], [ %.069, %382 ], [ %.069, %381 ], [ %.069, %380 ], [ %.069, %379 ], [ %.069, %378 ], [ %.069, %369 ], [ %.069, %368 ], [ %.069, %366 ], [ %.069, %349 ], [ %.069, %344 ], [ %.069, %343 ], [ %.069, %305 ], [ %.069, %295 ], [ %.069, %292 ], [ %.069, %291 ], [ %.069, %289 ], [ %.069, %288 ], [ %287, %286 ], [ %.069, %285 ], [ %.069, %275 ], [ %.069, %265 ], [ %.069, %257 ], [ %.069, %255 ], [ %.069, %244 ], [ %.069, %234 ], [ %.069, %226 ], [ %.069, %224 ], [ %.069, %213 ], [ %.069, %203 ], [ %.069, %200 ], [ 0, %199 ], [ %.069, %197 ], [ %.069, %186 ], [ %.069, %176 ], [ %.069, %175 ], [ %.069, %173 ], [ %.069, %164 ], [ %.069, %162 ], [ %.069, %151 ], [ %.069, %141 ], [ %.069, %129 ], [ %.069, %127 ], [ %.069, %126 ], [ %.069, %108 ], [ %.069, %98 ], [ %.069, %96 ], [ %.069, %83 ], [ %.069, %73 ], [ %.069, %72 ], [ %.069, %71 ], [ %.069, %60 ], [ %.069, %50 ], [ %.069, %49 ], [ %.069, %24 ], [ %.069, %14 ], [ %.069, %11 ]
  %.067.be = phi i32 [ %.067, %10 ], [ %.067, %383 ], [ %.067, %382 ], [ %.067, %381 ], [ %.067, %380 ], [ %.067, %379 ], [ %.067, %378 ], [ %.067, %369 ], [ %.067, %368 ], [ %.067, %366 ], [ %.067, %349 ], [ %345, %344 ], [ %.067, %343 ], [ %.067, %305 ], [ %.067, %295 ], [ %.067, %292 ], [ 1, %291 ], [ %.067, %289 ], [ %.067, %288 ], [ %.067, %286 ], [ %.067, %285 ], [ %.067, %275 ], [ %.067, %265 ], [ %.067, %257 ], [ %.067, %255 ], [ %.067, %244 ], [ %.067, %234 ], [ %.067, %226 ], [ %.067, %224 ], [ %.067, %213 ], [ %.067, %203 ], [ %.067, %200 ], [ %.067, %199 ], [ %.067, %197 ], [ %.067, %186 ], [ %.067, %176 ], [ %.067, %175 ], [ %.067, %173 ], [ %.067, %164 ], [ %.067, %162 ], [ %.067, %151 ], [ %.067, %141 ], [ %.067, %129 ], [ %.067, %127 ], [ %.067, %126 ], [ %.067, %108 ], [ %.067, %98 ], [ %.067, %96 ], [ %.067, %83 ], [ %.067, %73 ], [ %.067, %72 ], [ %.067, %71 ], [ %.067, %60 ], [ %.067, %50 ], [ %.067, %49 ], [ %.067, %24 ], [ %.067, %14 ], [ %.067, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -96023348, %383 ], [ 1778402157, %382 ], [ 1555695734, %381 ], [ -782457621, %380 ], [ -1842440620, %379 ], [ -12942529, %378 ], [ 24177423, %369 ], [ -222040947, %368 ], [ 1361421531, %366 ], [ 35733517, %349 ], [ -1349739038, %344 ], [ -1544380412, %343 ], [ %342, %305 ], [ %304, %295 ], [ %294, %292 ], [ -1349739038, %291 ], [ 973926380, %289 ], [ -2140353844, %288 ], [ 1987158150, %286 ], [ 1962121994, %285 ], [ %284, %275 ], [ %274, %265 ], [ -774737452, %257 ], [ %256, %255 ], [ %254, %244 ], [ %243, %234 ], [ 2060916618, %226 ], [ %225, %224 ], [ %223, %213 ], [ %212, %203 ], [ %202, %200 ], [ 1987158150, %199 ], [ %198, %197 ], [ %196, %186 ], [ %185, %176 ], [ 973926380, %175 ], [ -145791147, %173 ], [ -398234276, %164 ], [ %163, %162 ], [ %161, %151 ], [ %150, %141 ], [ -145791147, %129 ], [ 1397339510, %127 ], [ -1168740972, %126 ], [ %125, %108 ], [ %107, %98 ], [ %97, %96 ], [ %95, %83 ], [ %82, %73 ], [ 1397339510, %72 ], [ -195036226, %71 ], [ %70, %60 ], [ %59, %50 ], [ -58478080, %49 ], [ %48, %24 ], [ %23, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @n, align 4
  %.not85 = icmp sgt i32 %.077, %12
  %13 = select i1 %.not85, i32 1282199338, i32 1460372123
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 35733517, i32 -21526679
  br label %.backedge

24:                                               ; preds = %10
  %25 = sext i32 %.077 to i64
  %26 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %25
  %27 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %25
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %26, i32* nonnull %27)
  %29 = load i32, i32* %26, align 4
  %30 = sub i32 2000, %29
  %31 = sext i32 %30 to i64
  %32 = load i32, i32* %27, align 4
  %33 = sub i32 2000, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [4100 x [4100 x i64]], [4100 x [4100 x i64]]* @dp, i64 0, i64 %31, i64 %34
  %36 = load i64, i64* %35, align 8
  %.neg84 = add i64 %36, 1
  store i64 %.neg84, i64* %35, align 8
  %37 = add i32 %32, %29
  store i32 %37, i32* %6, align 4
  %38 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @MAX, i32* nonnull dereferenceable(4) %6)
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* @MAX, align 4
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1759461147, i32 -21526679
  br label %.backedge

49:                                               ; preds = %10
  br label %.backedge

50:                                               ; preds = %10
  %51 = load i32, i32* @x.3, align 4
  %52 = load i32, i32* @y.4, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1361421531, i32 1301987269
  br label %.backedge

60:                                               ; preds = %10
  %61 = add i32 %.077, 1
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 66281350, i32 1301987269
  br label %.backedge

71:                                               ; preds = %10
  br label %.backedge

72:                                               ; preds = %10
  store i64 1, i64* getelementptr inbounds ([8200 x i64], [8200 x i64]* @fac, i64 0, i64 0), align 16
  br label %.backedge

73:                                               ; preds = %10
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -222040947, i32 403712350
  br label %.backedge

83:                                               ; preds = %10
  %84 = load i32, i32* @MAX, align 4
  %85 = shl nsw i32 %84, 1
  %86 = icmp sle i32 %.075, %85
  store i1 %86, i1* %5, align 1
  %87 = load i32, i32* @x.3, align 4
  %88 = load i32, i32* @y.4, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -2041909918, i32 403712350
  br label %.backedge

96:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %97 = select i1 %.0..0..0., i32 -1249352953, i32 -1317118297
  br label %.backedge

98:                                               ; preds = %10
  %99 = load i32, i32* @x.3, align 4
  %100 = load i32, i32* @y.4, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 24177423, i32 -1094867827
  br label %.backedge

108:                                              ; preds = %10
  %109 = add i32 %.075, -1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [8200 x i64], [8200 x i64]* @fac, i64 0, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = sext i32 %.075 to i64
  %114 = mul nsw i64 %112, %113
  %115 = srem i64 %114, 1000000007
  %116 = getelementptr inbounds [8200 x i64], [8200 x i64]* @fac, i64 0, i64 %113
  store i64 %115, i64* %116, align 8
  %117 = load i32, i32* @x.3, align 4
  %118 = load i32, i32* @y.4, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -1034372757, i32 -1094867827
  br label %.backedge

126:                                              ; preds = %10
  br label %.backedge

127:                                              ; preds = %10
  %128 = add i32 %.075, 1
  br label %.backedge

129:                                              ; preds = %10
  %130 = load i32, i32* @MAX, align 4
  %131 = shl nsw i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [8200 x i64], [8200 x i64]* @fac, i64 0, i64 %132
  %134 = load i64, i64* %133, align 16
  %135 = call i64 @_Z5m_powxi(i64 %134, i32 1000000005)
  %136 = load i32, i32* @MAX, align 4
  %137 = shl nsw i32 %136, 1
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [8200 x i64], [8200 x i64]* @inv, i64 0, i64 %138
  store i64 %135, i64* %139, align 16
  %140 = add i32 %137, -1
  br label %.backedge

141:                                              ; preds = %10
  %142 = load i32, i32* @x.3, align 4
  %143 = load i32, i32* @y.4, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -12942529, i32 645997229
  br label %.backedge

151:                                              ; preds = %10
  %152 = icmp sgt i32 %.073, 0
  store i1 %152, i1* %4, align 1
  %153 = load i32, i32* @x.3, align 4
  %154 = load i32, i32* @y.4, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 91319194, i32 645997229
  br label %.backedge

162:                                              ; preds = %10
  %.0..0..0.63 = load volatile i1, i1* %4, align 1
  %163 = select i1 %.0..0..0.63, i32 890279672, i32 -227587593
  br label %.backedge

164:                                              ; preds = %10
  %165 = add i32 %.073, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [8200 x i64], [8200 x i64]* @inv, i64 0, i64 %166
  %168 = load i64, i64* %167, align 8
  %169 = mul nsw i64 %168, %166
  %170 = srem i64 %169, 1000000007
  %171 = sext i32 %.073 to i64
  %172 = getelementptr inbounds [8200 x i64], [8200 x i64]* @inv, i64 0, i64 %171
  store i64 %170, i64* %172, align 8
  br label %.backedge

173:                                              ; preds = %10
  %174 = add i32 %.073, -1
  br label %.backedge

175:                                              ; preds = %10
  br label %.backedge

176:                                              ; preds = %10
  %177 = load i32, i32* @x.3, align 4
  %178 = load i32, i32* @y.4, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1842440620, i32 -628428629
  br label %.backedge

186:                                              ; preds = %10
  %187 = icmp slt i32 %.071, 4001
  store i1 %187, i1* %3, align 1
  %188 = load i32, i32* @x.3, align 4
  %189 = load i32, i32* @y.4, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 1876370455, i32 -628428629
  br label %.backedge

197:                                              ; preds = %10
  %.0..0..0.64 = load volatile i1, i1* %3, align 1
  %198 = select i1 %.0..0..0.64, i32 1390964430, i32 1754507490
  br label %.backedge

199:                                              ; preds = %10
  br label %.backedge

200:                                              ; preds = %10
  %201 = icmp slt i32 %.069, 4001
  %202 = select i1 %201, i32 1178026700, i32 -639747323
  br label %.backedge

203:                                              ; preds = %10
  %204 = load i32, i32* @x.3, align 4
  %205 = load i32, i32* @y.4, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -782457621, i32 666623537
  br label %.backedge

213:                                              ; preds = %10
  %214 = icmp ne i32 %.071, 0
  store i1 %214, i1* %2, align 1
  %215 = load i32, i32* @x.3, align 4
  %216 = load i32, i32* @y.4, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -280519816, i32 666623537
  br label %.backedge

224:                                              ; preds = %10
  %.0..0..0.65 = load volatile i1, i1* %2, align 1
  %225 = select i1 %.0..0..0.65, i32 -1325916016, i32 2060916618
  br label %.backedge

226:                                              ; preds = %10
  %227 = sext i32 %.071 to i64
  %228 = sext i32 %.069 to i64
  %229 = getelementptr inbounds [4100 x [4100 x i64]], [4100 x [4100 x i64]]* @dp, i64 0, i64 %227, i64 %228
  %230 = add i32 %.071, -1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [4100 x [4100 x i64]], [4100 x [4100 x i64]]* @dp, i64 0, i64 %231, i64 %228
  %233 = load i64, i64* %232, align 8
  call void @_Z3addRxx(i64* nonnull dereferenceable(8) %229, i64 %233)
  br label %.backedge

234:                                              ; preds = %10
  %235 = load i32, i32* @x.3, align 4
  %236 = load i32, i32* @y.4, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 1555695734, i32 1339603329
  br label %.backedge

244:                                              ; preds = %10
  %245 = icmp ne i32 %.069, 0
  store i1 %245, i1* %1, align 1
  %246 = load i32, i32* @x.3, align 4
  %247 = load i32, i32* @y.4, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -436415510, i32 1339603329
  br label %.backedge

255:                                              ; preds = %10
  %.0..0..0.66 = load volatile i1, i1* %1, align 1
  %256 = select i1 %.0..0..0.66, i32 718536427, i32 -774737452
  br label %.backedge

257:                                              ; preds = %10
  %258 = sext i32 %.071 to i64
  %259 = sext i32 %.069 to i64
  %260 = getelementptr inbounds [4100 x [4100 x i64]], [4100 x [4100 x i64]]* @dp, i64 0, i64 %258, i64 %259
  %261 = add i32 %.069, -1
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [4100 x [4100 x i64]], [4100 x [4100 x i64]]* @dp, i64 0, i64 %258, i64 %262
  %264 = load i64, i64* %263, align 8
  call void @_Z3addRxx(i64* nonnull dereferenceable(8) %260, i64 %264)
  br label %.backedge

265:                                              ; preds = %10
  %266 = load i32, i32* @x.3, align 4
  %267 = load i32, i32* @y.4, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1778402157, i32 1324602406
  br label %.backedge

275:                                              ; preds = %10
  %276 = load i32, i32* @x.3, align 4
  %277 = load i32, i32* @y.4, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 1575490538, i32 1324602406
  br label %.backedge

285:                                              ; preds = %10
  br label %.backedge

286:                                              ; preds = %10
  %287 = add i32 %.069, 1
  br label %.backedge

288:                                              ; preds = %10
  br label %.backedge

289:                                              ; preds = %10
  %290 = add i32 %.071, 1
  br label %.backedge

291:                                              ; preds = %10
  store i64 0, i64* %7, align 8
  br label %.backedge

292:                                              ; preds = %10
  %293 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.067, %293
  %294 = select i1 %.not, i32 -594910552, i32 -1460579795
  br label %.backedge

295:                                              ; preds = %10
  %296 = load i32, i32* @x.3, align 4
  %297 = load i32, i32* @y.4, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -96023348, i32 2042237768
  br label %.backedge

305:                                              ; preds = %10
  %306 = sext i32 %.067 to i64
  %307 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = add i32 %308, 2000
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %306
  %312 = load i32, i32* %311, align 4
  %313 = add i32 %312, 2000
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [4100 x [4100 x i64]], [4100 x [4100 x i64]]* @dp, i64 0, i64 %310, i64 %314
  %316 = load i64, i64* %315, align 8
  call void @_Z3addRxx(i64* nonnull dereferenceable(8) %7, i64 %316)
  %317 = load i32, i32* %307, align 4
  %318 = load i32, i32* %311, align 4
  %319 = add i32 %318, %317
  %320 = shl i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [8200 x i64], [8200 x i64]* @fac, i64 0, i64 %321
  %323 = load i64, i64* %322, align 16
  store i64 %323, i64* %8, align 8
  %324 = shl nsw i32 %317, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [8200 x i64], [8200 x i64]* @inv, i64 0, i64 %325
  %327 = load i64, i64* %326, align 16
  call void @_Z3mulRxx(i64* nonnull dereferenceable(8) %8, i64 %327)
  %328 = load i32, i32* %311, align 4
  %329 = shl nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [8200 x i64], [8200 x i64]* @inv, i64 0, i64 %330
  %332 = load i64, i64* %331, align 16
  call void @_Z3mulRxx(i64* nonnull dereferenceable(8) %8, i64 %332)
  %333 = load i64, i64* %8, align 8
  call void @_Z3delRxx(i64* nonnull dereferenceable(8) %7, i64 %333)
  %334 = load i32, i32* @x.3, align 4
  %335 = load i32, i32* @y.4, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -340050604, i32 2042237768
  br label %.backedge

343:                                              ; preds = %10
  br label %.backedge

344:                                              ; preds = %10
  %345 = add i32 %.067, 1
  br label %.backedge

346:                                              ; preds = %10
  call void @_Z3sepRxx(i64* nonnull dereferenceable(8) %7, i64 2)
  %347 = load i64, i64* %7, align 8
  %348 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %347)
  ret i32 0

349:                                              ; preds = %10
  %350 = sext i32 %.077 to i64
  %351 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %350
  %352 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %350
  %353 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %351, i32* nonnull %352)
  %354 = load i32, i32* %351, align 4
  %355 = sub i32 2000, %354
  %356 = sext i32 %355 to i64
  %357 = load i32, i32* %352, align 4
  %358 = sub i32 2000, %357
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [4100 x [4100 x i64]], [4100 x [4100 x i64]]* @dp, i64 0, i64 %356, i64 %359
  %361 = load i64, i64* %360, align 8
  %362 = add i64 %361, 1
  store i64 %362, i64* %360, align 8
  %363 = add i32 %357, %354
  store i32 %363, i32* %6, align 4
  %364 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) @MAX, i32* nonnull dereferenceable(4) %6)
  %365 = load i32, i32* %364, align 4
  store i32 %365, i32* @MAX, align 4
  br label %.backedge

366:                                              ; preds = %10
  %367 = add i32 %.077, 1
  br label %.backedge

368:                                              ; preds = %10
  br label %.backedge

369:                                              ; preds = %10
  %370 = add i32 %.075, -1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds [8200 x i64], [8200 x i64]* @fac, i64 0, i64 %371
  %373 = load i64, i64* %372, align 8
  %374 = sext i32 %.075 to i64
  %375 = mul nsw i64 %373, %374
  %376 = srem i64 %375, 1000000007
  %377 = getelementptr inbounds [8200 x i64], [8200 x i64]* @fac, i64 0, i64 %374
  store i64 %376, i64* %377, align 8
  br label %.backedge

378:                                              ; preds = %10
  br label %.backedge

379:                                              ; preds = %10
  br label %.backedge

380:                                              ; preds = %10
  br label %.backedge

381:                                              ; preds = %10
  br label %.backedge

382:                                              ; preds = %10
  br label %.backedge

383:                                              ; preds = %10
  %384 = sext i32 %.067 to i64
  %385 = getelementptr inbounds [200100 x i32], [200100 x i32]* @a, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = add i32 %386, 2000
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [200100 x i32], [200100 x i32]* @b, i64 0, i64 %384
  %390 = load i32, i32* %389, align 4
  %.neg = add i32 %390, 2000
  %391 = sext i32 %.neg to i64
  %392 = getelementptr inbounds [4100 x [4100 x i64]], [4100 x [4100 x i64]]* @dp, i64 0, i64 %388, i64 %391
  %393 = load i64, i64* %392, align 8
  call void @_Z3addRxx(i64* nonnull dereferenceable(8) %7, i64 %393)
  %394 = load i32, i32* %385, align 4
  %395 = load i32, i32* %389, align 4
  %.neg7981 = add i32 %395, %394
  %.neg82 = shl i32 %.neg7981, 1
  %396 = sext i32 %.neg82 to i64
  %397 = getelementptr inbounds [8200 x i64], [8200 x i64]* @fac, i64 0, i64 %396
  %398 = load i64, i64* %397, align 16
  store i64 %398, i64* %8, align 8
  %399 = shl nsw i32 %394, 1
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [8200 x i64], [8200 x i64]* @inv, i64 0, i64 %400
  %402 = load i64, i64* %401, align 16
  call void @_Z3mulRxx(i64* nonnull dereferenceable(8) %8, i64 %402)
  %403 = load i32, i32* %389, align 4
  %404 = shl nsw i32 %403, 1
  %405 = sext i32 %404 to i64
  %406 = getelementptr inbounds [8200 x i64], [8200 x i64]* @inv, i64 0, i64 %405
  %407 = load i64, i64* %406, align 16
  call void @_Z3mulRxx(i64* nonnull dereferenceable(8) %8, i64 %407)
  %408 = load i64, i64* %8, align 8
  call void @_Z3delRxx(i64* nonnull dereferenceable(8) %7, i64 %408)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.5, align 4
  %8 = load i32, i32* @y.6, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 737463324, i32 -1663457769
  %16 = select i1 %14, i32 1406872579, i32 -1663457769
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 2017449835, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 2017449835, label %18
    i32 -97436679, label %.outer10.backedge
    i32 1406872579, label %.outer.backedge
    i32 737463324, label %21
    i32 902354534, label %22
    i32 1790985737, label %23
    i32 -1663457769, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -97436679, i32 902354534
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1790985737, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i32* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 1790985737, %22 ], [ 1406872579, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z5m_powxi(i64 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1687826799, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1687826799, label %17
    i32 -490541542, label %20
    i32 -1421484372, label %33
    i32 38137161, label %34
    i32 1194808151, label %37
    i32 -666648060, label %41
    i32 -48867803, label %46
    i32 -1750796611, label %53
    i32 -991958870, label %63
    i32 -1405381141, label %74
    i32 -972326304, label %75
    i32 1504462439, label %76
  ]

.backedge:                                        ; preds = %16, %76, %75, %63, %53, %46, %41, %37, %34, %33, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -991958870, %76 ], [ -490541542, %75 ], [ %73, %63 ], [ %62, %53 ], [ 38137161, %46 ], [ -48867803, %41 ], [ %40, %37 ], [ %36, %34 ], [ 38137161, %33 ], [ %32, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -490541542, i32 -972326304
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  store i32 %1, i32* %.0..0..0.7, align 4
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  store i64 1, i64* %.0..0..0.12, align 8
  %24 = load i32, i32* @x.7, align 4
  %25 = load i32, i32* @y.8, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1421484372, i32 -972326304
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %35 = load i32, i32* %.0..0..0.8, align 4
  %.not18 = icmp eq i32 %35, 0
  %36 = select i1 %.not18, i32 -1750796611, i32 1194808151
  br label %.backedge

37:                                               ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %38 = load i32, i32* %.0..0..0.9, align 4
  %39 = and i32 %38, 1
  %.not = icmp eq i32 %39, 0
  %40 = select i1 %.not, i32 -48867803, i32 -666648060
  br label %.backedge

41:                                               ; preds = %16
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  %42 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %43 = load i64, i64* %.0..0..0.3, align 8
  %44 = mul nsw i64 %43, %42
  %45 = srem i64 %44, 1000000007
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  store i64 %45, i64* %.0..0..0.14, align 8
  br label %.backedge

46:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %47 = load i32, i32* %.0..0..0.10, align 4
  %48 = ashr i32 %47, 1
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  store i32 %48, i32* %.0..0..0.11, align 4
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %49 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %50 = load i64, i64* %.0..0..0.5, align 8
  %51 = mul nsw i64 %50, %49
  %52 = srem i64 %51, 1000000007
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  store i64 %52, i64* %.0..0..0.6, align 8
  br label %.backedge

53:                                               ; preds = %16
  %54 = load i32, i32* @x.7, align 4
  %55 = load i32, i32* @y.8, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -991958870, i32 1504462439
  br label %.backedge

63:                                               ; preds = %16
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  %64 = load i64, i64* %.0..0..0.15, align 8
  store i64 %64, i64* %3, align 8
  %65 = load i32, i32* @x.7, align 4
  %66 = load i32, i32* @y.8, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1405381141, i32 1504462439
  br label %.backedge

74:                                               ; preds = %16
  %.0..0..0.17 = load volatile i64, i64* %3, align 8
  ret i64 %.0..0..0.17

75:                                               ; preds = %16
  br label %.backedge

76:                                               ; preds = %16
  %.0..0..0.16 = load volatile i64*, i64** %4, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addRxx(i64* dereferenceable(8) %0, i64 %1) local_unnamed_addr #6 comdat {
  %3 = load i64, i64* %0, align 8
  %4 = add i64 %3, %1
  %5 = srem i64 %4, 1000000007
  store i64 %5, i64* %0, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3mulRxx(i64* dereferenceable(8) %0, i64 %1) local_unnamed_addr #6 comdat {
  %3 = load i64, i64* %0, align 8
  %4 = mul nsw i64 %3, %1
  %5 = srem i64 %4, 1000000007
  store i64 %5, i64* %0, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3delRxx(i64* dereferenceable(8) %0, i64 %1) local_unnamed_addr #6 comdat {
  %3 = load i64, i64* %0, align 8
  %4 = sub i64 1000000007, %1
  %5 = add i64 %4, %3
  %6 = srem i64 %5, 1000000007
  store i64 %6, i64* %0, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3sepRxx(i64* dereferenceable(8) %0, i64 %1) local_unnamed_addr #6 comdat {
  %3 = load i64, i64* %0, align 8
  %4 = tail call i64 @_Z5m_powxi(i64 %1, i32 1000000005)
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 1000000007
  store i64 %6, i64* %0, align 8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s345808755.cpp() #0 section ".text.startup" {
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
