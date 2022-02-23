; ModuleID = 'build_ollvm/programs/p03718/s433049186.ll'
source_filename = "Project_CodeNet_C++1400/p03718/s433049186.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readRi = comdat any

$_Z7addedgeiii = comdat any

$_Z4isapv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@head = local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@t = local_unnamed_addr global [400010 x i32] zeroinitializer, align 16
@ne = local_unnamed_addr global [400010 x i32] zeroinitializer, align 16
@sap = global [400010 x i32] zeroinitializer, align 16
@S = local_unnamed_addr global i32 0, align 4
@T = local_unnamed_addr global i32 0, align 4
@d = local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@num = local_unnamed_addr global i32 0, align 4
@cur = local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@cnt = local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@his = local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@edge = local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@pre = local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@s = global [505 x [505 x i8]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s433049186.cpp, i8* null }]
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
  %.0.ph = phi i32 [ -470483900, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -470483900, label %11
    i32 123190756, label %14
    i32 960705986, label %25
    i32 593854451, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 123190756, i32 593854451
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
  %24 = select i1 %23, i32 960705986, i32 593854451
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 123190756, %26 ]
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
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  tail call void @_Z4readRi(i32* nonnull dereferenceable(4) @n)
  tail call void @_Z4readRi(i32* nonnull dereferenceable(4) @m)
  br label %5

5:                                                ; preds = %.backedge, %0
  %.046 = phi i32 [ 1, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ undef, %0 ], [ %.044.be, %.backedge ]
  %.042 = phi i32 [ undef, %0 ], [ %.042.be, %.backedge ]
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.0 = phi i32 [ 880682956, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 880682956, label %6
    i32 732007538, label %16
    i32 -928427622, label %28
    i32 1036094634, label %30
    i32 -1892923387, label %34
    i32 -663157309, label %44
    i32 -601209906, label %55
    i32 -2064180937, label %56
    i32 95260760, label %66
    i32 -1531677398, label %81
    i32 -496264904, label %82
    i32 1323730369, label %92
    i32 -2029348718, label %104
    i32 -985282270, label %106
    i32 -1719908058, label %109
    i32 1325114129, label %111
    i32 349971622, label %112
    i32 -1570000252, label %122
    i32 381635210, label %134
    i32 802546996, label %136
    i32 2056463267, label %137
    i32 1823631012, label %140
    i32 -1250838701, label %147
    i32 -1566676386, label %157
    i32 1764911865, label %171
    i32 -387638060, label %172
    i32 383976631, label %179
    i32 -337278827, label %184
    i32 1201781338, label %191
    i32 126430782, label %196
    i32 398543604, label %197
    i32 -1257529733, label %199
    i32 1978669540, label %209
    i32 1642925305, label %219
    i32 -1524404695, label %220
    i32 -1187260831, label %222
    i32 1836186013, label %232
    i32 -1048975456, label %244
    i32 431469167, label %246
    i32 1425152889, label %256
    i32 1834792692, label %267
    i32 412116411, label %268
    i32 1834999260, label %278
    i32 -1824984451, label %289
    i32 -688923967, label %290
    i32 -888014575, label %291
    i32 -1951566720, label %292
    i32 -229850818, label %294
    i32 729795356, label %300
    i32 -1922763350, label %301
    i32 1350721947, label %302
    i32 1004888584, label %307
    i32 1172629167, label %308
    i32 1427588002, label %310
    i32 2116324127, label %312
  ]

.backedge:                                        ; preds = %5, %312, %310, %308, %307, %302, %301, %300, %294, %292, %291, %289, %278, %268, %267, %256, %246, %244, %232, %222, %220, %219, %209, %199, %197, %196, %191, %184, %179, %172, %171, %157, %147, %140, %137, %136, %134, %122, %112, %111, %109, %106, %104, %92, %82, %81, %66, %56, %55, %44, %34, %30, %28, %16, %6
  %.046.be = phi i32 [ %.046, %5 ], [ %.046, %312 ], [ %.046, %310 ], [ %.046, %308 ], [ %.046, %307 ], [ %.046, %302 ], [ %.046, %301 ], [ %.046, %300 ], [ %.046, %294 ], [ %293, %292 ], [ %.046, %291 ], [ %.046, %289 ], [ %.046, %278 ], [ %.046, %268 ], [ %.046, %267 ], [ %.046, %256 ], [ %.046, %246 ], [ %.046, %244 ], [ %.046, %232 ], [ %.046, %222 ], [ %.046, %220 ], [ %.046, %219 ], [ %.046, %209 ], [ %.046, %199 ], [ %.046, %197 ], [ %.046, %196 ], [ %.046, %191 ], [ %.046, %184 ], [ %.046, %179 ], [ %.046, %172 ], [ %.046, %171 ], [ %.046, %157 ], [ %.046, %147 ], [ %.046, %140 ], [ %.046, %137 ], [ %.046, %136 ], [ %.046, %134 ], [ %.046, %122 ], [ %.046, %112 ], [ %.046, %111 ], [ %.046, %109 ], [ %.046, %106 ], [ %.046, %104 ], [ %.046, %92 ], [ %.046, %82 ], [ %.046, %81 ], [ %.046, %66 ], [ %.046, %56 ], [ %.046, %55 ], [ %45, %44 ], [ %.046, %34 ], [ %.046, %30 ], [ %.046, %28 ], [ %.046, %16 ], [ %.046, %6 ]
  %.044.be = phi i32 [ %.044, %5 ], [ %.044, %312 ], [ %.044, %310 ], [ %.044, %308 ], [ %.044, %307 ], [ %.044, %302 ], [ %.044, %301 ], [ %.044, %300 ], [ 1, %294 ], [ %.044, %292 ], [ %.044, %291 ], [ %.044, %289 ], [ %.044, %278 ], [ %.044, %268 ], [ %.044, %267 ], [ %.044, %256 ], [ %.044, %246 ], [ %.044, %244 ], [ %.044, %232 ], [ %.044, %222 ], [ %.044, %220 ], [ %.044, %219 ], [ %.044, %209 ], [ %.044, %199 ], [ %.044, %197 ], [ %.044, %196 ], [ %.044, %191 ], [ %.044, %184 ], [ %.044, %179 ], [ %.044, %172 ], [ %.044, %171 ], [ %.044, %157 ], [ %.044, %147 ], [ %.044, %140 ], [ %.044, %137 ], [ %.044, %136 ], [ %.044, %134 ], [ %.044, %122 ], [ %.044, %112 ], [ %.044, %111 ], [ %110, %109 ], [ %.044, %106 ], [ %.044, %104 ], [ %.044, %92 ], [ %.044, %82 ], [ %.044, %81 ], [ 1, %66 ], [ %.044, %56 ], [ %.044, %55 ], [ %.044, %44 ], [ %.044, %34 ], [ %.044, %30 ], [ %.044, %28 ], [ %.044, %16 ], [ %.044, %6 ]
  %.042.be = phi i32 [ %.042, %5 ], [ %.042, %312 ], [ %.042, %310 ], [ %.042, %308 ], [ %.042, %307 ], [ %.042, %302 ], [ %.042, %301 ], [ %.042, %300 ], [ %.042, %294 ], [ %.042, %292 ], [ %.042, %291 ], [ %.042, %289 ], [ %.042, %278 ], [ %.042, %268 ], [ %.042, %267 ], [ %.042, %256 ], [ %.042, %246 ], [ %.042, %244 ], [ %.042, %232 ], [ %.042, %222 ], [ %221, %220 ], [ %.042, %219 ], [ %.042, %209 ], [ %.042, %199 ], [ %.042, %197 ], [ %.042, %196 ], [ %.042, %191 ], [ %.042, %184 ], [ %.042, %179 ], [ %.042, %172 ], [ %.042, %171 ], [ %.042, %157 ], [ %.042, %147 ], [ %.042, %140 ], [ %.042, %137 ], [ %.042, %136 ], [ %.042, %134 ], [ %.042, %122 ], [ %.042, %112 ], [ 1, %111 ], [ %.042, %109 ], [ %.042, %106 ], [ %.042, %104 ], [ %.042, %92 ], [ %.042, %82 ], [ %.042, %81 ], [ %.042, %66 ], [ %.042, %56 ], [ %.042, %55 ], [ %.042, %44 ], [ %.042, %34 ], [ %.042, %30 ], [ %.042, %28 ], [ %.042, %16 ], [ %.042, %6 ]
  %.040.be = phi i32 [ %.040, %5 ], [ %.040, %312 ], [ %.040, %310 ], [ %.040, %308 ], [ %.040, %307 ], [ %.040, %302 ], [ %.040, %301 ], [ %.040, %300 ], [ %.040, %294 ], [ %.040, %292 ], [ %.040, %291 ], [ %.040, %289 ], [ %.040, %278 ], [ %.040, %268 ], [ %.040, %267 ], [ %.040, %256 ], [ %.040, %246 ], [ %.040, %244 ], [ %.040, %232 ], [ %.040, %222 ], [ %.040, %220 ], [ %.040, %219 ], [ %.040, %209 ], [ %.040, %199 ], [ %198, %197 ], [ %.040, %196 ], [ %.040, %191 ], [ %.040, %184 ], [ %.040, %179 ], [ %.040, %172 ], [ %.040, %171 ], [ %.040, %157 ], [ %.040, %147 ], [ %.040, %140 ], [ %.040, %137 ], [ 1, %136 ], [ %.040, %134 ], [ %.040, %122 ], [ %.040, %112 ], [ %.040, %111 ], [ %.040, %109 ], [ %.040, %106 ], [ %.040, %104 ], [ %.040, %92 ], [ %.040, %82 ], [ %.040, %81 ], [ %.040, %66 ], [ %.040, %56 ], [ %.040, %55 ], [ %.040, %44 ], [ %.040, %34 ], [ %.040, %30 ], [ %.040, %28 ], [ %.040, %16 ], [ %.040, %6 ]
  %.038.be = phi i32 [ %.038, %5 ], [ %.038, %312 ], [ %.038, %310 ], [ %309, %308 ], [ %.038, %307 ], [ %.038, %302 ], [ %.038, %301 ], [ %.038, %300 ], [ %.038, %294 ], [ %.038, %292 ], [ %.038, %291 ], [ %.038, %289 ], [ %.038, %278 ], [ %.038, %268 ], [ %.038, %267 ], [ %.038, %256 ], [ %.038, %246 ], [ %.038, %244 ], [ %233, %232 ], [ %.038, %222 ], [ %.038, %220 ], [ %.038, %219 ], [ %.038, %209 ], [ %.038, %199 ], [ %.038, %197 ], [ %.038, %196 ], [ %.038, %191 ], [ %.038, %184 ], [ %.038, %179 ], [ %.038, %172 ], [ %.038, %171 ], [ %.038, %157 ], [ %.038, %147 ], [ %.038, %140 ], [ %.038, %137 ], [ %.038, %136 ], [ %.038, %134 ], [ %.038, %122 ], [ %.038, %112 ], [ %.038, %111 ], [ %.038, %109 ], [ %.038, %106 ], [ %.038, %104 ], [ %.038, %92 ], [ %.038, %82 ], [ %.038, %81 ], [ %.038, %66 ], [ %.038, %56 ], [ %.038, %55 ], [ %.038, %44 ], [ %.038, %34 ], [ %.038, %30 ], [ %.038, %28 ], [ %.038, %16 ], [ %.038, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1834999260, %312 ], [ 1425152889, %310 ], [ 1836186013, %308 ], [ 1978669540, %307 ], [ -1566676386, %302 ], [ -1570000252, %301 ], [ 1323730369, %300 ], [ 95260760, %294 ], [ -663157309, %292 ], [ 732007538, %291 ], [ -688923967, %289 ], [ %288, %278 ], [ %277, %268 ], [ -688923967, %267 ], [ %266, %256 ], [ %255, %246 ], [ %245, %244 ], [ %243, %232 ], [ %231, %222 ], [ 349971622, %220 ], [ -1524404695, %219 ], [ %218, %209 ], [ %208, %199 ], [ 2056463267, %197 ], [ 398543604, %196 ], [ 126430782, %191 ], [ %190, %184 ], [ -337278827, %179 ], [ %178, %172 ], [ -387638060, %171 ], [ %170, %157 ], [ %156, %147 ], [ %146, %140 ], [ %139, %137 ], [ 2056463267, %136 ], [ %135, %134 ], [ %133, %122 ], [ %121, %112 ], [ 349971622, %111 ], [ -496264904, %109 ], [ -1719908058, %106 ], [ %105, %104 ], [ %103, %92 ], [ %91, %82 ], [ -496264904, %81 ], [ %80, %66 ], [ %65, %56 ], [ 880682956, %55 ], [ %54, %44 ], [ %43, %34 ], [ -1892923387, %30 ], [ %29, %28 ], [ %27, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 732007538, i32 -888014575
  br label %.backedge

16:                                               ; preds = %5
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %.046, %17
  store i1 %18, i1* %4, align 1
  %19 = load i32, i32* @x.3, align 4
  %20 = load i32, i32* @y.4, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -928427622, i32 -888014575
  br label %.backedge

28:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %29 = select i1 %.0..0..0., i32 1036094634, i32 -2064180937
  br label %.backedge

30:                                               ; preds = %5
  %31 = sext i32 %.046 to i64
  %32 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* @s, i64 0, i64 %31, i64 1
  %33 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %32)
  br label %.backedge

34:                                               ; preds = %5
  %35 = load i32, i32* @x.3, align 4
  %36 = load i32, i32* @y.4, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -663157309, i32 -1951566720
  br label %.backedge

44:                                               ; preds = %5
  %45 = add i32 %.046, 1
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -601209906, i32 -1951566720
  br label %.backedge

55:                                               ; preds = %5
  br label %.backedge

56:                                               ; preds = %5
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 95260760, i32 -229850818
  br label %.backedge

66:                                               ; preds = %5
  %67 = load i32, i32* @n, align 4
  %68 = load i32, i32* @m, align 4
  %69 = add i32 %68, %67
  %70 = add i32 %69, 1
  store i32 %70, i32* @S, align 4
  %71 = add i32 %69, 2
  store i32 %71, i32* @T, align 4
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1531677398, i32 -229850818
  br label %.backedge

81:                                               ; preds = %5
  br label %.backedge

82:                                               ; preds = %5
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1323730369, i32 729795356
  br label %.backedge

92:                                               ; preds = %5
  %93 = load i32, i32* @T, align 4
  %94 = icmp sle i32 %.044, %93
  store i1 %94, i1* %3, align 1
  %95 = load i32, i32* @x.3, align 4
  %96 = load i32, i32* @y.4, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -2029348718, i32 729795356
  br label %.backedge

104:                                              ; preds = %5
  %.0..0..0.35 = load volatile i1, i1* %3, align 1
  %105 = select i1 %.0..0..0.35, i32 -985282270, i32 1325114129
  br label %.backedge

106:                                              ; preds = %5
  %107 = sext i32 %.044 to i64
  %108 = getelementptr inbounds [200005 x i32], [200005 x i32]* @head, i64 0, i64 %107
  store i32 -1, i32* %108, align 4
  br label %.backedge

109:                                              ; preds = %5
  %110 = add i32 %.044, 1
  br label %.backedge

111:                                              ; preds = %5
  store i32 1, i32* @num, align 4
  br label %.backedge

112:                                              ; preds = %5
  %113 = load i32, i32* @x.3, align 4
  %114 = load i32, i32* @y.4, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1570000252, i32 -1922763350
  br label %.backedge

122:                                              ; preds = %5
  %123 = load i32, i32* @n, align 4
  %124 = icmp sle i32 %.042, %123
  store i1 %124, i1* %2, align 1
  %125 = load i32, i32* @x.3, align 4
  %126 = load i32, i32* @y.4, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 381635210, i32 -1922763350
  br label %.backedge

134:                                              ; preds = %5
  %.0..0..0.36 = load volatile i1, i1* %2, align 1
  %135 = select i1 %.0..0..0.36, i32 802546996, i32 -1187260831
  br label %.backedge

136:                                              ; preds = %5
  br label %.backedge

137:                                              ; preds = %5
  %138 = load i32, i32* @m, align 4
  %.not = icmp sgt i32 %.040, %138
  %139 = select i1 %.not, i32 -1257529733, i32 1823631012
  br label %.backedge

140:                                              ; preds = %5
  %141 = sext i32 %.042 to i64
  %142 = sext i32 %.040 to i64
  %143 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* @s, i64 0, i64 %141, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = icmp eq i8 %144, 83
  %146 = select i1 %145, i32 -1250838701, i32 -387638060
  br label %.backedge

147:                                              ; preds = %5
  %148 = load i32, i32* @x.3, align 4
  %149 = load i32, i32* @y.4, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -1566676386, i32 1350721947
  br label %.backedge

157:                                              ; preds = %5
  %158 = load i32, i32* @S, align 4
  tail call void @_Z7addedgeiii(i32 %158, i32 %.042, i32 1000000)
  %159 = load i32, i32* @S, align 4
  %160 = load i32, i32* @n, align 4
  %161 = add i32 %160, %.040
  tail call void @_Z7addedgeiii(i32 %159, i32 %161, i32 1000000)
  %162 = load i32, i32* @x.3, align 4
  %163 = load i32, i32* @y.4, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1764911865, i32 1350721947
  br label %.backedge

171:                                              ; preds = %5
  br label %.backedge

172:                                              ; preds = %5
  %173 = sext i32 %.042 to i64
  %174 = sext i32 %.040 to i64
  %175 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* @s, i64 0, i64 %173, i64 %174
  %176 = load i8, i8* %175, align 1
  %177 = icmp eq i8 %176, 84
  %178 = select i1 %177, i32 383976631, i32 -337278827
  br label %.backedge

179:                                              ; preds = %5
  %180 = load i32, i32* @T, align 4
  tail call void @_Z7addedgeiii(i32 %.042, i32 %180, i32 1000000)
  %181 = load i32, i32* @n, align 4
  %182 = add i32 %181, %.040
  %183 = load i32, i32* @T, align 4
  tail call void @_Z7addedgeiii(i32 %182, i32 %183, i32 1000000)
  br label %.backedge

184:                                              ; preds = %5
  %185 = sext i32 %.042 to i64
  %186 = sext i32 %.040 to i64
  %187 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* @s, i64 0, i64 %185, i64 %186
  %188 = load i8, i8* %187, align 1
  %189 = icmp eq i8 %188, 111
  %190 = select i1 %189, i32 1201781338, i32 126430782
  br label %.backedge

191:                                              ; preds = %5
  %192 = load i32, i32* @n, align 4
  %193 = add i32 %192, %.040
  tail call void @_Z7addedgeiii(i32 %.042, i32 %193, i32 1)
  %194 = load i32, i32* @n, align 4
  %195 = add i32 %194, %.040
  tail call void @_Z7addedgeiii(i32 %195, i32 %.042, i32 1)
  br label %.backedge

196:                                              ; preds = %5
  br label %.backedge

197:                                              ; preds = %5
  %198 = add i32 %.040, 1
  br label %.backedge

199:                                              ; preds = %5
  %200 = load i32, i32* @x.3, align 4
  %201 = load i32, i32* @y.4, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1978669540, i32 1004888584
  br label %.backedge

209:                                              ; preds = %5
  %210 = load i32, i32* @x.3, align 4
  %211 = load i32, i32* @y.4, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1642925305, i32 1004888584
  br label %.backedge

219:                                              ; preds = %5
  br label %.backedge

220:                                              ; preds = %5
  %221 = add i32 %.042, 1
  br label %.backedge

222:                                              ; preds = %5
  %223 = load i32, i32* @x.3, align 4
  %224 = load i32, i32* @y.4, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1836186013, i32 1172629167
  br label %.backedge

232:                                              ; preds = %5
  %233 = tail call i32 @_Z4isapv()
  %234 = icmp sgt i32 %233, 999999
  store i1 %234, i1* %1, align 1
  %235 = load i32, i32* @x.3, align 4
  %236 = load i32, i32* @y.4, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1048975456, i32 1172629167
  br label %.backedge

244:                                              ; preds = %5
  %.0..0..0.37 = load volatile i1, i1* %1, align 1
  %245 = select i1 %.0..0..0.37, i32 431469167, i32 412116411
  br label %.backedge

246:                                              ; preds = %5
  %247 = load i32, i32* @x.3, align 4
  %248 = load i32, i32* @y.4, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1425152889, i32 1427588002
  br label %.backedge

256:                                              ; preds = %5
  %257 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  %258 = load i32, i32* @x.3, align 4
  %259 = load i32, i32* @y.4, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 1834792692, i32 1427588002
  br label %.backedge

267:                                              ; preds = %5
  br label %.backedge

268:                                              ; preds = %5
  %269 = load i32, i32* @x.3, align 4
  %270 = load i32, i32* @y.4, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 1834999260, i32 2116324127
  br label %.backedge

278:                                              ; preds = %5
  %279 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %.038)
  %280 = load i32, i32* @x.3, align 4
  %281 = load i32, i32* @y.4, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -1824984451, i32 2116324127
  br label %.backedge

289:                                              ; preds = %5
  br label %.backedge

290:                                              ; preds = %5
  ret i32 0

291:                                              ; preds = %5
  br label %.backedge

292:                                              ; preds = %5
  %293 = add i32 %.046, 1
  br label %.backedge

294:                                              ; preds = %5
  %295 = load i32, i32* @n, align 4
  %296 = load i32, i32* @m, align 4
  %297 = add i32 %296, %295
  %298 = add i32 %297, 1
  store i32 %298, i32* @S, align 4
  %299 = add i32 %297, 2
  store i32 %299, i32* @T, align 4
  br label %.backedge

300:                                              ; preds = %5
  br label %.backedge

301:                                              ; preds = %5
  br label %.backedge

302:                                              ; preds = %5
  %303 = load i32, i32* @S, align 4
  tail call void @_Z7addedgeiii(i32 %303, i32 %.042, i32 1000000)
  %304 = load i32, i32* @S, align 4
  %305 = load i32, i32* @n, align 4
  %306 = add i32 %305, %.040
  tail call void @_Z7addedgeiii(i32 %304, i32 %306, i32 1000000)
  br label %.backedge

307:                                              ; preds = %5
  br label %.backedge

308:                                              ; preds = %5
  %309 = tail call i32 @_Z4isapv()
  br label %.backedge

310:                                              ; preds = %5
  %311 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %.backedge

312:                                              ; preds = %5
  %313 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %.038)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readRi(i32* dereferenceable(4) %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  store i32 0, i32* %0, align 4
  %5 = tail call i32 @getchar()
  %6 = trunc i32 %5 to i8
  br label %7

7:                                                ; preds = %.backedge, %1
  %.026 = phi i32 [ 1, %1 ], [ %.026.be, %.backedge ]
  %.024 = phi i8 [ %6, %1 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ 859171818, %1 ], [ %.022.be, %.backedge ]
  %.020 = phi i1 [ undef, %1 ], [ %.020.be, %.backedge ]
  %.0 = phi i1 [ undef, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.022, label %.backedge [
    i32 859171818, label %8
    i32 -1827366806, label %11
    i32 -1415599133, label %21
    i32 733522836, label %32
    i32 2025280167, label %33
    i32 661640146, label %43
    i32 -113322311, label %53
    i32 834998464, label %55
    i32 825554691, label %58
    i32 -918903199, label %59
    i32 -611192410, label %62
    i32 -788005279, label %63
    i32 -470700970, label %66
    i32 965601424, label %76
    i32 374754089, label %87
    i32 1768160508, label %88
    i32 862652295, label %90
    i32 2107756396, label %98
    i32 515687146, label %108
    i32 -1319666294, label %120
    i32 1217779835, label %121
    i32 -343017206, label %122
    i32 442841059, label %123
    i32 -611622792, label %124
  ]

.backedge:                                        ; preds = %7, %124, %123, %122, %121, %108, %98, %90, %88, %87, %76, %66, %63, %62, %59, %58, %55, %53, %43, %33, %32, %21, %11, %8
  %.026.be = phi i32 [ %.026, %7 ], [ %.026, %124 ], [ %.026, %123 ], [ %.026, %122 ], [ %.026, %121 ], [ %.026, %108 ], [ %.026, %98 ], [ %.026, %90 ], [ %.026, %88 ], [ %.026, %87 ], [ %.026, %76 ], [ %.026, %66 ], [ %.026, %63 ], [ %.026, %62 ], [ %.026, %59 ], [ -1, %58 ], [ %.026, %55 ], [ %.026, %53 ], [ %.026, %43 ], [ %.026, %33 ], [ %.026, %32 ], [ %.026, %21 ], [ %.026, %11 ], [ %.026, %8 ]
  %.024.be = phi i8 [ %.024, %7 ], [ %.024, %124 ], [ %.024, %123 ], [ %.024, %122 ], [ %.024, %121 ], [ %.024, %108 ], [ %.024, %98 ], [ %97, %90 ], [ %.024, %88 ], [ %.024, %87 ], [ %.024, %76 ], [ %.024, %66 ], [ %.024, %63 ], [ %.024, %62 ], [ %61, %59 ], [ %.024, %58 ], [ %.024, %55 ], [ %.024, %53 ], [ %.024, %43 ], [ %.024, %33 ], [ %.024, %32 ], [ %.024, %21 ], [ %.024, %11 ], [ %.024, %8 ]
  %.022.be = phi i32 [ %.022, %7 ], [ 515687146, %124 ], [ 965601424, %123 ], [ 661640146, %122 ], [ -1415599133, %121 ], [ %119, %108 ], [ %107, %98 ], [ -788005279, %90 ], [ %89, %88 ], [ 1768160508, %87 ], [ %86, %76 ], [ %75, %66 ], [ %65, %63 ], [ -788005279, %62 ], [ 859171818, %59 ], [ -918903199, %58 ], [ %57, %55 ], [ %54, %53 ], [ %52, %43 ], [ %42, %33 ], [ 2025280167, %32 ], [ %31, %21 ], [ %20, %11 ], [ %10, %8 ]
  %.020.be = phi i1 [ %.020, %7 ], [ %.020, %124 ], [ %.020, %123 ], [ %.020, %122 ], [ %.020, %121 ], [ %.020, %108 ], [ %.020, %98 ], [ %.020, %90 ], [ %.020, %88 ], [ %.020, %87 ], [ %.020, %76 ], [ %.020, %66 ], [ %.020, %63 ], [ %.020, %62 ], [ %.020, %59 ], [ %.020, %58 ], [ %.020, %55 ], [ %.020, %53 ], [ %.020, %43 ], [ %.020, %33 ], [ %.0..0..0.17, %32 ], [ %.020, %21 ], [ %.020, %11 ], [ true, %8 ]
  %.0.be = phi i1 [ %.0, %7 ], [ %.0, %124 ], [ %.0, %123 ], [ %.0, %122 ], [ %.0, %121 ], [ %.0, %108 ], [ %.0, %98 ], [ %.0, %90 ], [ %.0, %88 ], [ %.0..0..0.18, %87 ], [ %.0, %76 ], [ %.0, %66 ], [ false, %63 ], [ %.0, %62 ], [ %.0, %59 ], [ %.0, %58 ], [ %.0, %55 ], [ %.0, %53 ], [ %.0, %43 ], [ %.0, %33 ], [ %.0, %32 ], [ %.0, %21 ], [ %.0, %11 ], [ %.0, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = icmp slt i8 %.024, 48
  %10 = select i1 %9, i32 2025280167, i32 -1827366806
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1415599133, i32 1217779835
  br label %.backedge

21:                                               ; preds = %7
  %22 = icmp sgt i8 %.024, 57
  store i1 %22, i1* %4, align 1
  %23 = load i32, i32* @x.5, align 4
  %24 = load i32, i32* @y.6, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 733522836, i32 1217779835
  br label %.backedge

32:                                               ; preds = %7
  %.0..0..0.17 = load volatile i1, i1* %4, align 1
  br label %.backedge

33:                                               ; preds = %7
  store i1 %.020, i1* %2, align 1
  %34 = load i32, i32* @x.5, align 4
  %35 = load i32, i32* @y.6, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 661640146, i32 -343017206
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
  %52 = select i1 %51, i32 -113322311, i32 -343017206
  br label %.backedge

53:                                               ; preds = %7
  %.0..0..0.19 = load volatile i1, i1* %2, align 1
  %54 = select i1 %.0..0..0.19, i32 834998464, i32 -611192410
  br label %.backedge

55:                                               ; preds = %7
  %56 = icmp eq i8 %.024, 45
  %57 = select i1 %56, i32 825554691, i32 -918903199
  br label %.backedge

58:                                               ; preds = %7
  br label %.backedge

59:                                               ; preds = %7
  %60 = tail call i32 @getchar()
  %61 = trunc i32 %60 to i8
  br label %.backedge

62:                                               ; preds = %7
  br label %.backedge

63:                                               ; preds = %7
  %64 = icmp sgt i8 %.024, 47
  %65 = select i1 %64, i32 -470700970, i32 1768160508
  br label %.backedge

66:                                               ; preds = %7
  %67 = load i32, i32* @x.5, align 4
  %68 = load i32, i32* @y.6, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 965601424, i32 442841059
  br label %.backedge

76:                                               ; preds = %7
  %77 = icmp slt i8 %.024, 58
  store i1 %77, i1* %3, align 1
  %78 = load i32, i32* @x.5, align 4
  %79 = load i32, i32* @y.6, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 374754089, i32 442841059
  br label %.backedge

87:                                               ; preds = %7
  %.0..0..0.18 = load volatile i1, i1* %3, align 1
  br label %.backedge

88:                                               ; preds = %7
  %89 = select i1 %.0, i32 862652295, i32 2107756396
  br label %.backedge

90:                                               ; preds = %7
  %91 = load i32, i32* %0, align 4
  %92 = mul nsw i32 %91, 10
  %93 = sext i8 %.024 to i32
  %94 = add nsw i32 %93, -48
  %95 = add i32 %94, %92
  store i32 %95, i32* %0, align 4
  %96 = tail call i32 @getchar()
  %97 = trunc i32 %96 to i8
  br label %.backedge

98:                                               ; preds = %7
  %99 = load i32, i32* @x.5, align 4
  %100 = load i32, i32* @y.6, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 515687146, i32 -611622792
  br label %.backedge

108:                                              ; preds = %7
  %109 = load i32, i32* %0, align 4
  %110 = mul nsw i32 %109, %.026
  store i32 %110, i32* %0, align 4
  %111 = load i32, i32* @x.5, align 4
  %112 = load i32, i32* @y.6, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1319666294, i32 -611622792
  br label %.backedge

120:                                              ; preds = %7
  ret void

121:                                              ; preds = %7
  br label %.backedge

122:                                              ; preds = %7
  br label %.backedge

123:                                              ; preds = %7
  br label %.backedge

124:                                              ; preds = %7
  %125 = load i32, i32* %0, align 4
  %126 = mul nsw i32 %125, %.026
  store i32 %126, i32* %0, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z7addedgeiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #6 comdat {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [200005 x i32], [200005 x i32]* @head, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* @num, align 4
  %8 = add i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [400010 x i32], [400010 x i32]* @ne, i64 0, i64 %9
  store i32 %6, i32* %10, align 4
  store i32 %8, i32* %5, align 4
  %11 = getelementptr inbounds [400010 x i32], [400010 x i32]* @t, i64 0, i64 %9
  store i32 %1, i32* %11, align 4
  %12 = getelementptr inbounds [400010 x i32], [400010 x i32]* @sap, i64 0, i64 %9
  store i32 %2, i32* %12, align 4
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds [200005 x i32], [200005 x i32]* @head, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = add i32 %7, 2
  store i32 %16, i32* @num, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [400010 x i32], [400010 x i32]* @ne, i64 0, i64 %17
  store i32 %15, i32* %18, align 4
  store i32 %16, i32* %14, align 4
  %19 = getelementptr inbounds [400010 x i32], [400010 x i32]* @t, i64 0, i64 %17
  store i32 %0, i32* %19, align 4
  %20 = getelementptr inbounds [400010 x i32], [400010 x i32]* @sap, i64 0, i64 %17
  store i32 0, i32* %20, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4isapv() local_unnamed_addr #0 comdat {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  br label %5

5:                                                ; preds = %.backedge, %0
  %6 = phi i32 [ undef, %0 ], [ %.be, %.backedge ]
  %7 = phi i32 [ undef, %0 ], [ %.be88, %.backedge ]
  %8 = phi i32 [ undef, %0 ], [ %.be89, %.backedge ]
  %9 = phi i32 [ undef, %0 ], [ %.be90, %.backedge ]
  %10 = phi i32 [ undef, %0 ], [ %.be91, %.backedge ]
  %.079 = phi i32 [ undef, %0 ], [ %.079.be, %.backedge ]
  %.077 = phi i32 [ 1, %0 ], [ %.077.be, %.backedge ]
  %.075 = phi i32 [ undef, %0 ], [ %.075.be, %.backedge ]
  %.073 = phi i32 [ undef, %0 ], [ %.073.be, %.backedge ]
  %.071 = phi i32 [ undef, %0 ], [ %.071.be, %.backedge ]
  %.069 = phi i32 [ undef, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i8 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i32 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.0 = phi i32 [ 490385363, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 490385363, label %11
    i32 -606846012, label %14
    i32 -1688643128, label %24
    i32 -1949732884, label %40
    i32 70618970, label %41
    i32 -232441772, label %42
    i32 401908154, label %45
    i32 539972496, label %55
    i32 -1064565361, label %71
    i32 1979210185, label %73
    i32 -38570122, label %83
    i32 -1426785810, label %97
    i32 -412854272, label %98
    i32 1256814892, label %100
    i32 -57446331, label %113
    i32 1719639152, label %123
    i32 -1292971112, label %137
    i32 -1736769044, label %139
    i32 -1559965346, label %155
    i32 1896937016, label %165
    i32 -2121498266, label %176
    i32 1064128504, label %177
    i32 -2084952014, label %187
    i32 2065189242, label %199
    i32 -1128797267, label %201
    i32 -1005817226, label %217
    i32 1274767556, label %227
    i32 454822597, label %237
    i32 -1180125957, label %238
    i32 771026717, label %239
    i32 -1016737561, label %240
    i32 2000476479, label %244
    i32 -1902534823, label %247
    i32 1000671013, label %248
    i32 -48366187, label %258
    i32 -528650560, label %272
    i32 1208016868, label %273
    i32 1655295953, label %275
    i32 -1139954434, label %280
    i32 2078052905, label %289
    i32 -1692020180, label %299
    i32 -1968985861, label %315
    i32 -107385620, label %316
    i32 -1580743449, label %326
    i32 -445275867, label %336
    i32 1196847625, label %337
    i32 -765511346, label %341
    i32 -383628895, label %350
    i32 217401778, label %360
    i32 -1627815018, label %370
    i32 1104277490, label %371
    i32 405027516, label %382
    i32 1156144934, label %389
    i32 -720724202, label %390
    i32 564419591, label %391
    i32 426784547, label %392
    i32 295585847, label %399
    i32 -1356659372, label %400
    i32 1814396074, label %405
    i32 -1758126821, label %406
    i32 -968526356, label %408
    i32 -899946763, label %409
    i32 766380722, label %410
    i32 -1177262825, label %415
    i32 -143015929, label %422
    i32 50214349, label %423
  ]

.backedge:                                        ; preds = %5, %423, %422, %415, %410, %409, %408, %406, %405, %400, %399, %392, %390, %389, %382, %371, %370, %360, %350, %341, %337, %336, %326, %316, %315, %299, %289, %280, %275, %273, %272, %258, %248, %247, %244, %240, %239, %238, %237, %227, %217, %201, %199, %187, %177, %176, %165, %155, %139, %137, %123, %113, %100, %98, %97, %83, %73, %71, %55, %45, %42, %41, %40, %24, %14, %11
  %.be = phi i32 [ %6, %5 ], [ %6, %423 ], [ %6, %422 ], [ %6, %415 ], [ %6, %410 ], [ 1000000, %409 ], [ %6, %408 ], [ %6, %406 ], [ %6, %405 ], [ %6, %400 ], [ %6, %399 ], [ %6, %392 ], [ %6, %390 ], [ %6, %389 ], [ %388, %382 ], [ %6, %371 ], [ %6, %370 ], [ %6, %360 ], [ %6, %350 ], [ %6, %341 ], [ %6, %337 ], [ %6, %336 ], [ %6, %326 ], [ %6, %316 ], [ %6, %315 ], [ %6, %299 ], [ %6, %289 ], [ %6, %280 ], [ %6, %275 ], [ %6, %273 ], [ %6, %272 ], [ %6, %258 ], [ %6, %248 ], [ %6, %247 ], [ %6, %244 ], [ %6, %240 ], [ %6, %239 ], [ %6, %238 ], [ %6, %237 ], [ 1000000, %227 ], [ %6, %217 ], [ %6, %201 ], [ %6, %199 ], [ %6, %187 ], [ %6, %177 ], [ %6, %176 ], [ %6, %165 ], [ %6, %155 ], [ %150, %139 ], [ %6, %137 ], [ %6, %123 ], [ %6, %113 ], [ %6, %100 ], [ %6, %98 ], [ %6, %97 ], [ %6, %83 ], [ %6, %73 ], [ %6, %71 ], [ %6, %55 ], [ %6, %45 ], [ 1000000, %42 ], [ %6, %41 ], [ %6, %40 ], [ %6, %24 ], [ %6, %14 ], [ %6, %11 ]
  %.be88 = phi i32 [ %7, %5 ], [ %7, %423 ], [ %7, %422 ], [ %7, %415 ], [ %7, %410 ], [ 1000000, %409 ], [ %7, %408 ], [ %7, %406 ], [ %7, %405 ], [ %7, %400 ], [ %7, %399 ], [ %7, %392 ], [ %7, %390 ], [ %7, %389 ], [ %388, %382 ], [ %7, %371 ], [ %7, %370 ], [ %7, %360 ], [ %7, %350 ], [ %7, %341 ], [ %7, %337 ], [ %7, %336 ], [ %7, %326 ], [ %7, %316 ], [ %7, %315 ], [ %7, %299 ], [ %7, %289 ], [ %7, %280 ], [ %7, %275 ], [ %7, %273 ], [ %7, %272 ], [ %7, %258 ], [ %7, %248 ], [ %7, %247 ], [ %7, %244 ], [ %7, %240 ], [ %7, %239 ], [ %7, %238 ], [ %7, %237 ], [ 1000000, %227 ], [ %7, %217 ], [ %7, %201 ], [ %7, %199 ], [ %7, %187 ], [ %7, %177 ], [ %7, %176 ], [ %7, %165 ], [ %7, %155 ], [ %150, %139 ], [ %7, %137 ], [ %7, %123 ], [ %7, %113 ], [ %7, %100 ], [ %7, %98 ], [ %7, %97 ], [ %6, %83 ], [ %7, %73 ], [ %7, %71 ], [ %7, %55 ], [ %7, %45 ], [ 1000000, %42 ], [ %7, %41 ], [ %7, %40 ], [ %7, %24 ], [ %7, %14 ], [ %7, %11 ]
  %.be89 = phi i32 [ %8, %5 ], [ %8, %423 ], [ %8, %422 ], [ %8, %415 ], [ %8, %410 ], [ 1000000, %409 ], [ %8, %408 ], [ %8, %406 ], [ %8, %405 ], [ %8, %400 ], [ %8, %399 ], [ %8, %392 ], [ %8, %390 ], [ %8, %389 ], [ %388, %382 ], [ %8, %371 ], [ %8, %370 ], [ %8, %360 ], [ %8, %350 ], [ %8, %341 ], [ %8, %337 ], [ %8, %336 ], [ %8, %326 ], [ %8, %316 ], [ %8, %315 ], [ %8, %299 ], [ %8, %289 ], [ %8, %280 ], [ %8, %275 ], [ %8, %273 ], [ %8, %272 ], [ %8, %258 ], [ %8, %248 ], [ %8, %247 ], [ %8, %244 ], [ %8, %240 ], [ %8, %239 ], [ %8, %238 ], [ %8, %237 ], [ 1000000, %227 ], [ %8, %217 ], [ %8, %201 ], [ %8, %199 ], [ %8, %187 ], [ %8, %177 ], [ %8, %176 ], [ %7, %165 ], [ %8, %155 ], [ %150, %139 ], [ %8, %137 ], [ %8, %123 ], [ %8, %113 ], [ %8, %100 ], [ %8, %98 ], [ %8, %97 ], [ %6, %83 ], [ %8, %73 ], [ %8, %71 ], [ %8, %55 ], [ %8, %45 ], [ 1000000, %42 ], [ %8, %41 ], [ %8, %40 ], [ %8, %24 ], [ %8, %14 ], [ %8, %11 ]
  %.be90 = phi i32 [ %9, %5 ], [ %9, %423 ], [ %9, %422 ], [ %9, %415 ], [ %9, %410 ], [ 1000000, %409 ], [ %9, %408 ], [ %9, %406 ], [ %9, %405 ], [ %9, %400 ], [ %9, %399 ], [ %9, %392 ], [ %9, %390 ], [ %9, %389 ], [ %388, %382 ], [ %9, %371 ], [ %9, %370 ], [ %9, %360 ], [ %9, %350 ], [ %9, %341 ], [ %9, %337 ], [ %9, %336 ], [ %9, %326 ], [ %9, %316 ], [ %9, %315 ], [ %9, %299 ], [ %9, %289 ], [ %9, %280 ], [ %9, %275 ], [ %9, %273 ], [ %9, %272 ], [ %9, %258 ], [ %9, %248 ], [ %9, %247 ], [ %9, %244 ], [ %9, %240 ], [ %9, %239 ], [ %9, %238 ], [ %9, %237 ], [ 1000000, %227 ], [ %9, %217 ], [ %8, %201 ], [ %9, %199 ], [ %9, %187 ], [ %9, %177 ], [ %9, %176 ], [ %7, %165 ], [ %9, %155 ], [ %150, %139 ], [ %9, %137 ], [ %9, %123 ], [ %9, %113 ], [ %9, %100 ], [ %9, %98 ], [ %9, %97 ], [ %6, %83 ], [ %9, %73 ], [ %9, %71 ], [ %9, %55 ], [ %9, %45 ], [ 1000000, %42 ], [ %9, %41 ], [ %9, %40 ], [ %9, %24 ], [ %9, %14 ], [ %9, %11 ]
  %.be91 = phi i32 [ %10, %5 ], [ %10, %423 ], [ %10, %422 ], [ %10, %415 ], [ %10, %410 ], [ 1000000, %409 ], [ %10, %408 ], [ %10, %406 ], [ %10, %405 ], [ %9, %400 ], [ %10, %399 ], [ %10, %392 ], [ %10, %390 ], [ %10, %389 ], [ %388, %382 ], [ %10, %371 ], [ %10, %370 ], [ %10, %360 ], [ %10, %350 ], [ %10, %341 ], [ %10, %337 ], [ %10, %336 ], [ %10, %326 ], [ %10, %316 ], [ %10, %315 ], [ %10, %299 ], [ %10, %289 ], [ %10, %280 ], [ %10, %275 ], [ %10, %273 ], [ %10, %272 ], [ %10, %258 ], [ %10, %248 ], [ %10, %247 ], [ %10, %244 ], [ %10, %240 ], [ %10, %239 ], [ %10, %238 ], [ %10, %237 ], [ 1000000, %227 ], [ %10, %217 ], [ %8, %201 ], [ %10, %199 ], [ %10, %187 ], [ %10, %177 ], [ %10, %176 ], [ %7, %165 ], [ %10, %155 ], [ %150, %139 ], [ %10, %137 ], [ %10, %123 ], [ %10, %113 ], [ %10, %100 ], [ %10, %98 ], [ %10, %97 ], [ %6, %83 ], [ %10, %73 ], [ %10, %71 ], [ %10, %55 ], [ %10, %45 ], [ 1000000, %42 ], [ %10, %41 ], [ %10, %40 ], [ %10, %24 ], [ %10, %14 ], [ %10, %11 ]
  %.079.be = phi i32 [ %.079, %5 ], [ %.073, %423 ], [ %.079, %422 ], [ %.079, %415 ], [ %.079, %410 ], [ %.079, %409 ], [ %.079, %408 ], [ %.079, %406 ], [ %.079, %405 ], [ %.079, %400 ], [ %.079, %399 ], [ %.079, %392 ], [ %.073, %390 ], [ %.079, %389 ], [ %.079, %382 ], [ %.079, %371 ], [ %.079, %370 ], [ %.073, %360 ], [ %.079, %350 ], [ %.079, %341 ], [ %.079, %337 ], [ %.079, %336 ], [ %.079, %326 ], [ %.079, %316 ], [ %.079, %315 ], [ %.079, %299 ], [ %.079, %289 ], [ %.079, %280 ], [ %.079, %275 ], [ %.079, %273 ], [ %.079, %272 ], [ %.079, %258 ], [ %.079, %248 ], [ %.079, %247 ], [ %.079, %244 ], [ %.079, %240 ], [ %.079, %239 ], [ %.079, %238 ], [ %.079, %237 ], [ %.079, %227 ], [ %.079, %217 ], [ %.079, %201 ], [ %.079, %199 ], [ %.079, %187 ], [ %.079, %177 ], [ %.079, %176 ], [ %.079, %165 ], [ %.079, %155 ], [ %.079, %139 ], [ %.079, %137 ], [ %.079, %123 ], [ %.079, %113 ], [ %.079, %100 ], [ %.079, %98 ], [ %.079, %97 ], [ %.079, %83 ], [ %.079, %73 ], [ %.079, %71 ], [ %.079, %55 ], [ %.079, %45 ], [ %.079, %42 ], [ %.079, %41 ], [ %.079, %40 ], [ %.079, %24 ], [ %.079, %14 ], [ %.079, %11 ]
  %.077.be = phi i32 [ %.077, %5 ], [ %.077, %423 ], [ %.077, %422 ], [ %.077, %415 ], [ %.077, %410 ], [ %.077, %409 ], [ %.077, %408 ], [ %.077, %406 ], [ %.077, %405 ], [ %.077, %400 ], [ %.077, %399 ], [ %.077, %392 ], [ %.077, %390 ], [ %.077, %389 ], [ %.077, %382 ], [ %.077, %371 ], [ %.077, %370 ], [ %.077, %360 ], [ %.077, %350 ], [ %.077, %341 ], [ %.077, %337 ], [ %.077, %336 ], [ %.077, %326 ], [ %.077, %316 ], [ %.077, %315 ], [ %.077, %299 ], [ %.077, %289 ], [ %.077, %280 ], [ %.077, %275 ], [ %.077, %273 ], [ %.077, %272 ], [ %.077, %258 ], [ %.077, %248 ], [ %.077, %247 ], [ %.077, %244 ], [ %.077, %240 ], [ %.077, %239 ], [ %.077, %238 ], [ %.077, %237 ], [ %.077, %227 ], [ %.077, %217 ], [ %.077, %201 ], [ %.077, %199 ], [ %.077, %187 ], [ %.077, %177 ], [ %.077, %176 ], [ %.077, %165 ], [ %.077, %155 ], [ %.077, %139 ], [ %.077, %137 ], [ %.077, %123 ], [ %.077, %113 ], [ %.077, %100 ], [ %.077, %98 ], [ %.077, %97 ], [ %.077, %83 ], [ %.077, %73 ], [ %.077, %71 ], [ %.077, %55 ], [ %.077, %45 ], [ %.077, %42 ], [ %.neg85, %41 ], [ %.077, %40 ], [ %.077, %24 ], [ %.077, %14 ], [ %.077, %11 ]
  %.075.be = phi i32 [ %.075, %5 ], [ %.075, %423 ], [ %.075, %422 ], [ %.075, %415 ], [ %.075, %410 ], [ %.075, %409 ], [ %.075, %408 ], [ %.075, %406 ], [ %.075, %405 ], [ %.075, %400 ], [ %.075, %399 ], [ %.075, %392 ], [ %.075, %390 ], [ %.075, %389 ], [ %385, %382 ], [ %.075, %371 ], [ %.075, %370 ], [ %.075, %360 ], [ %.075, %350 ], [ %.075, %341 ], [ %.075, %337 ], [ %.075, %336 ], [ %.075, %326 ], [ %.075, %316 ], [ %.075, %315 ], [ %.075, %299 ], [ %.075, %289 ], [ %.075, %280 ], [ %.075, %275 ], [ %.075, %273 ], [ %.075, %272 ], [ %.075, %258 ], [ %.075, %248 ], [ %.075, %247 ], [ %.075, %244 ], [ %.075, %240 ], [ %.075, %239 ], [ %.075, %238 ], [ %.075, %237 ], [ %.075, %227 ], [ %.075, %217 ], [ %204, %201 ], [ %.075, %199 ], [ %.075, %187 ], [ %.075, %177 ], [ %.075, %176 ], [ %.075, %165 ], [ %.075, %155 ], [ %151, %139 ], [ %.075, %137 ], [ %.075, %123 ], [ %.075, %113 ], [ %.075, %100 ], [ %.075, %98 ], [ %.075, %97 ], [ %.075, %83 ], [ %.075, %73 ], [ %.075, %71 ], [ %.075, %55 ], [ %.075, %45 ], [ %44, %42 ], [ %.075, %41 ], [ %.075, %40 ], [ %.075, %24 ], [ %.075, %14 ], [ %.075, %11 ]
  %.073.be = phi i32 [ %.073, %5 ], [ %.073, %423 ], [ %.073, %422 ], [ %.073, %415 ], [ %.073, %410 ], [ %.073, %409 ], [ %.073, %408 ], [ %407, %406 ], [ %.073, %405 ], [ %.073, %400 ], [ %.073, %399 ], [ %.073, %392 ], [ %.073, %390 ], [ %.073, %389 ], [ %.073, %382 ], [ %.073, %371 ], [ %.073, %370 ], [ %.073, %360 ], [ %.073, %350 ], [ %.073, %341 ], [ %.073, %337 ], [ %.073, %336 ], [ %.073, %326 ], [ %.073, %316 ], [ %.073, %315 ], [ %.073, %299 ], [ %.073, %289 ], [ %.073, %280 ], [ %.073, %275 ], [ %.073, %273 ], [ %.073, %272 ], [ %.073, %258 ], [ %.073, %248 ], [ %.073, %247 ], [ %.073, %244 ], [ %.073, %240 ], [ %.073, %239 ], [ %.073, %238 ], [ %.073, %237 ], [ %.073, %227 ], [ %.073, %217 ], [ %.073, %201 ], [ %.073, %199 ], [ %.073, %187 ], [ %.073, %177 ], [ %.073, %176 ], [ %166, %165 ], [ %.073, %155 ], [ %.073, %139 ], [ %.073, %137 ], [ %.073, %123 ], [ %.073, %113 ], [ %.073, %100 ], [ %.073, %98 ], [ %.073, %97 ], [ %.073, %83 ], [ %.073, %73 ], [ %.073, %71 ], [ %.073, %55 ], [ %.073, %45 ], [ 0, %42 ], [ %.073, %41 ], [ %.073, %40 ], [ %.073, %24 ], [ %.073, %14 ], [ %.073, %11 ]
  %.071.be = phi i32 [ %.071, %5 ], [ %.071, %423 ], [ %.071, %422 ], [ %421, %415 ], [ %411, %410 ], [ %.071, %409 ], [ %.071, %408 ], [ %.071, %406 ], [ %.071, %405 ], [ %.071, %400 ], [ %.071, %399 ], [ %.071, %392 ], [ %.071, %390 ], [ %.071, %389 ], [ %.071, %382 ], [ %.071, %371 ], [ %.071, %370 ], [ %.071, %360 ], [ %.071, %350 ], [ %.071, %341 ], [ %.071, %337 ], [ %.071, %336 ], [ %.071, %326 ], [ %.071, %316 ], [ %.071, %315 ], [ %305, %299 ], [ %.071, %289 ], [ %.071, %280 ], [ %.071, %275 ], [ %.071, %273 ], [ %.071, %272 ], [ %259, %258 ], [ %.071, %248 ], [ %.071, %247 ], [ %.071, %244 ], [ %.071, %240 ], [ %.071, %239 ], [ %.071, %238 ], [ %.071, %237 ], [ %.071, %227 ], [ %.071, %217 ], [ %.071, %201 ], [ %.071, %199 ], [ %.071, %187 ], [ %.071, %177 ], [ %.071, %176 ], [ %.071, %165 ], [ %.071, %155 ], [ %.071, %139 ], [ %.071, %137 ], [ %.071, %123 ], [ %.071, %113 ], [ %.071, %100 ], [ %.071, %98 ], [ %.071, %97 ], [ %.071, %83 ], [ %.071, %73 ], [ %.071, %71 ], [ %.071, %55 ], [ %.071, %45 ], [ %.071, %42 ], [ %.071, %41 ], [ %.071, %40 ], [ %.071, %24 ], [ %.071, %14 ], [ %.071, %11 ]
  %.069.be = phi i32 [ %.069, %5 ], [ %.069, %423 ], [ %.069, %422 ], [ %.063, %415 ], [ %.069, %410 ], [ %.069, %409 ], [ %.069, %408 ], [ %.069, %406 ], [ %.069, %405 ], [ %.069, %400 ], [ %.069, %399 ], [ %.069, %392 ], [ %.069, %390 ], [ %.069, %389 ], [ %.069, %382 ], [ %.069, %371 ], [ %.069, %370 ], [ %.069, %360 ], [ %.069, %350 ], [ %.069, %341 ], [ %.069, %337 ], [ %.069, %336 ], [ %.069, %326 ], [ %.069, %316 ], [ %.069, %315 ], [ %.063, %299 ], [ %.069, %289 ], [ %.069, %280 ], [ %.069, %275 ], [ %.069, %273 ], [ %.069, %272 ], [ %.069, %258 ], [ %.069, %248 ], [ %.069, %247 ], [ %.069, %244 ], [ %.069, %240 ], [ %.069, %239 ], [ %.069, %238 ], [ %.069, %237 ], [ %.069, %227 ], [ %.069, %217 ], [ %.069, %201 ], [ %.069, %199 ], [ %.069, %187 ], [ %.069, %177 ], [ %.069, %176 ], [ %.069, %165 ], [ %.069, %155 ], [ %.069, %139 ], [ %.069, %137 ], [ %.069, %123 ], [ %.069, %113 ], [ %.069, %100 ], [ %.069, %98 ], [ %.069, %97 ], [ %.069, %83 ], [ %.069, %73 ], [ %.069, %71 ], [ %.069, %55 ], [ %.069, %45 ], [ %.069, %42 ], [ %.069, %41 ], [ %.069, %40 ], [ %.069, %24 ], [ %.069, %14 ], [ %.069, %11 ]
  %.067.be = phi i8 [ %.067, %5 ], [ %.067, %423 ], [ %.067, %422 ], [ %.067, %415 ], [ %.067, %410 ], [ %.067, %409 ], [ %.067, %408 ], [ %.067, %406 ], [ %.067, %405 ], [ 0, %400 ], [ %.067, %399 ], [ %.067, %392 ], [ %.067, %390 ], [ %.067, %389 ], [ %.067, %382 ], [ %.067, %371 ], [ %.067, %370 ], [ %.067, %360 ], [ %.067, %350 ], [ %.067, %341 ], [ %.067, %337 ], [ %.067, %336 ], [ %.067, %326 ], [ %.067, %316 ], [ %.067, %315 ], [ %.067, %299 ], [ %.067, %289 ], [ %.067, %280 ], [ %.067, %275 ], [ %.067, %273 ], [ %.067, %272 ], [ %.067, %258 ], [ %.067, %248 ], [ %.067, %247 ], [ %.067, %244 ], [ %.067, %240 ], [ %.067, %239 ], [ %.067, %238 ], [ %.067, %237 ], [ %.067, %227 ], [ %.067, %217 ], [ %.067, %201 ], [ %.067, %199 ], [ %.067, %187 ], [ %.067, %177 ], [ %.067, %176 ], [ %.067, %165 ], [ %.067, %155 ], [ 1, %139 ], [ %.067, %137 ], [ %.067, %123 ], [ %.067, %113 ], [ %.067, %100 ], [ %.067, %98 ], [ %.067, %97 ], [ 0, %83 ], [ %.067, %73 ], [ %.067, %71 ], [ %.067, %55 ], [ %.067, %45 ], [ %.067, %42 ], [ %.067, %41 ], [ %.067, %40 ], [ %.067, %24 ], [ %.067, %14 ], [ %.067, %11 ]
  %.065.be = phi i32 [ %.065, %5 ], [ %.065, %423 ], [ %.065, %422 ], [ %.065, %415 ], [ %.065, %410 ], [ %.065, %409 ], [ %.065, %408 ], [ %.065, %406 ], [ %.065, %405 ], [ %404, %400 ], [ %.065, %399 ], [ %.065, %392 ], [ %.065, %390 ], [ %.065, %389 ], [ %.065, %382 ], [ %.065, %371 ], [ %.065, %370 ], [ %.065, %360 ], [ %.065, %350 ], [ %.065, %341 ], [ %.065, %337 ], [ %.065, %336 ], [ %.065, %326 ], [ %.065, %316 ], [ %.065, %315 ], [ %.065, %299 ], [ %.065, %289 ], [ %.065, %280 ], [ %.065, %275 ], [ %.065, %273 ], [ %.065, %272 ], [ %.065, %258 ], [ %.065, %248 ], [ %.065, %247 ], [ %.065, %244 ], [ %243, %240 ], [ %.065, %239 ], [ %.065, %238 ], [ %.065, %237 ], [ %.065, %227 ], [ %.065, %217 ], [ %.065, %201 ], [ %.065, %199 ], [ %.065, %187 ], [ %.065, %177 ], [ %.065, %176 ], [ %.065, %165 ], [ %.065, %155 ], [ %.065, %139 ], [ %.065, %137 ], [ %.065, %123 ], [ %.065, %113 ], [ %.065, %100 ], [ %.065, %98 ], [ %.065, %97 ], [ %87, %83 ], [ %.065, %73 ], [ %.065, %71 ], [ %.065, %55 ], [ %.065, %45 ], [ %.065, %42 ], [ %.065, %41 ], [ %.065, %40 ], [ %.065, %24 ], [ %.065, %14 ], [ %.065, %11 ]
  %.063.be = phi i32 [ %.063, %5 ], [ %.063, %423 ], [ %.063, %422 ], [ %.063, %415 ], [ %414, %410 ], [ %.063, %409 ], [ %.063, %408 ], [ %.063, %406 ], [ %.063, %405 ], [ %.063, %400 ], [ %.063, %399 ], [ %.063, %392 ], [ %.063, %390 ], [ %.063, %389 ], [ %.063, %382 ], [ %.063, %371 ], [ %.063, %370 ], [ %.063, %360 ], [ %.063, %350 ], [ %.063, %341 ], [ %340, %337 ], [ %.063, %336 ], [ %.063, %326 ], [ %.063, %316 ], [ %.063, %315 ], [ %.063, %299 ], [ %.063, %289 ], [ %.063, %280 ], [ %.063, %275 ], [ %.063, %273 ], [ %.063, %272 ], [ %262, %258 ], [ %.063, %248 ], [ %.063, %247 ], [ %.063, %244 ], [ %.063, %240 ], [ %.063, %239 ], [ %.063, %238 ], [ %.063, %237 ], [ %.063, %227 ], [ %.063, %217 ], [ %.063, %201 ], [ %.063, %199 ], [ %.063, %187 ], [ %.063, %177 ], [ %.063, %176 ], [ %.063, %165 ], [ %.063, %155 ], [ %.063, %139 ], [ %.063, %137 ], [ %.063, %123 ], [ %.063, %113 ], [ %.063, %100 ], [ %.063, %98 ], [ %.063, %97 ], [ %.063, %83 ], [ %.063, %73 ], [ %.063, %71 ], [ %.063, %55 ], [ %.063, %45 ], [ %.063, %42 ], [ %.063, %41 ], [ %.063, %40 ], [ %.063, %24 ], [ %.063, %14 ], [ %.063, %11 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 217401778, %423 ], [ -1580743449, %422 ], [ -1692020180, %415 ], [ -48366187, %410 ], [ 1274767556, %409 ], [ -2084952014, %408 ], [ 1896937016, %406 ], [ 1719639152, %405 ], [ -38570122, %400 ], [ 539972496, %399 ], [ -1688643128, %392 ], [ 564419591, %390 ], [ 401908154, %389 ], [ 1156144934, %382 ], [ %381, %371 ], [ 564419591, %370 ], [ %369, %360 ], [ %359, %350 ], [ %349, %341 ], [ 1208016868, %337 ], [ 1196847625, %336 ], [ %335, %326 ], [ %325, %316 ], [ -107385620, %315 ], [ %314, %299 ], [ %298, %289 ], [ %288, %280 ], [ %279, %275 ], [ %274, %273 ], [ 1208016868, %272 ], [ %271, %258 ], [ %257, %248 ], [ 401908154, %247 ], [ %246, %244 ], [ -412854272, %240 ], [ -1016737561, %239 ], [ 2000476479, %238 ], [ -1180125957, %237 ], [ %236, %227 ], [ %226, %217 ], [ 1064128504, %201 ], [ %200, %199 ], [ %198, %187 ], [ %186, %177 ], [ 1064128504, %176 ], [ %175, %165 ], [ %164, %155 ], [ %154, %139 ], [ %138, %137 ], [ %136, %123 ], [ %122, %113 ], [ %112, %100 ], [ %99, %98 ], [ -412854272, %97 ], [ %96, %83 ], [ %82, %73 ], [ %72, %71 ], [ %70, %55 ], [ %54, %45 ], [ 401908154, %42 ], [ 490385363, %41 ], [ 70618970, %40 ], [ %39, %24 ], [ %23, %14 ], [ %13, %11 ]
  br label %5

11:                                               ; preds = %5
  %12 = load i32, i32* @T, align 4
  %.not86 = icmp sgt i32 %.077, %12
  %13 = select i1 %.not86, i32 -232441772, i32 -606846012
  br label %.backedge

14:                                               ; preds = %5
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1688643128, i32 426784547
  br label %.backedge

24:                                               ; preds = %5
  %25 = sext i32 %.077 to i64
  %26 = getelementptr inbounds [200005 x i32], [200005 x i32]* @head, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4
  %28 = getelementptr inbounds [200005 x i32], [200005 x i32]* @cur, i64 0, i64 %25
  store i32 %27, i32* %28, align 4
  %29 = getelementptr inbounds [200005 x i32], [200005 x i32]* @d, i64 0, i64 %25
  store i32 0, i32* %29, align 4
  %30 = getelementptr inbounds [200005 x i32], [200005 x i32]* @cnt, i64 0, i64 %25
  store i32 0, i32* %30, align 4
  %31 = load i32, i32* @x.9, align 4
  %32 = load i32, i32* @y.10, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1949732884, i32 426784547
  br label %.backedge

40:                                               ; preds = %5
  br label %.backedge

41:                                               ; preds = %5
  %.neg85 = add i32 %.077, 1
  br label %.backedge

42:                                               ; preds = %5
  %43 = load i32, i32* @T, align 4
  store i32 %43, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @cnt, i64 0, i64 0), align 16
  %44 = load i32, i32* @S, align 4
  store i32 1000000, i32* %4, align 4
  br label %.backedge

45:                                               ; preds = %5
  %46 = load i32, i32* @x.9, align 4
  %47 = load i32, i32* @y.10, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 539972496, i32 295585847
  br label %.backedge

55:                                               ; preds = %5
  %56 = load i32, i32* @S, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200005 x i32], [200005 x i32]* @d, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* @T, align 4
  %61 = icmp slt i32 %59, %60
  store i1 %61, i1* %3, align 1
  %62 = load i32, i32* @x.9, align 4
  %63 = load i32, i32* @y.10, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1064565361, i32 295585847
  br label %.backedge

71:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %72 = select i1 %.0..0..0., i32 1979210185, i32 -720724202
  br label %.backedge

73:                                               ; preds = %5
  %74 = load i32, i32* @x.9, align 4
  %75 = load i32, i32* @y.10, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -38570122, i32 -1356659372
  br label %.backedge

83:                                               ; preds = %5
  %84 = sext i32 %.075 to i64
  %85 = getelementptr inbounds [200005 x i32], [200005 x i32]* @his, i64 0, i64 %84
  store i32 %6, i32* %85, align 4
  %86 = getelementptr inbounds [200005 x i32], [200005 x i32]* @cur, i64 0, i64 %84
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* @x.9, align 4
  %89 = load i32, i32* @y.10, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1426785810, i32 -1356659372
  br label %.backedge

97:                                               ; preds = %5
  br label %.backedge

98:                                               ; preds = %5
  %.not84 = icmp eq i32 %.065, -1
  %99 = select i1 %.not84, i32 2000476479, i32 1256814892
  br label %.backedge

100:                                              ; preds = %5
  %101 = sext i32 %.065 to i64
  %102 = getelementptr inbounds [400010 x i32], [400010 x i32]* @t, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200005 x i32], [200005 x i32]* @d, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add i32 %106, 1
  %108 = sext i32 %.075 to i64
  %109 = getelementptr inbounds [200005 x i32], [200005 x i32]* @d, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %107, %110
  %112 = select i1 %111, i32 -57446331, i32 771026717
  br label %.backedge

113:                                              ; preds = %5
  %114 = load i32, i32* @x.9, align 4
  %115 = load i32, i32* @y.10, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1719639152, i32 1814396074
  br label %.backedge

123:                                              ; preds = %5
  %124 = sext i32 %.065 to i64
  %125 = getelementptr inbounds [400010 x i32], [400010 x i32]* @sap, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = icmp ne i32 %126, 0
  store i1 %127, i1* %2, align 1
  %128 = load i32, i32* @x.9, align 4
  %129 = load i32, i32* @y.10, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1292971112, i32 1814396074
  br label %.backedge

137:                                              ; preds = %5
  %.0..0..0.61 = load volatile i1, i1* %2, align 1
  %138 = select i1 %.0..0..0.61, i32 -1736769044, i32 771026717
  br label %.backedge

139:                                              ; preds = %5
  %140 = sext i32 %.075 to i64
  %141 = getelementptr inbounds [200005 x i32], [200005 x i32]* @cur, i64 0, i64 %140
  store i32 %.065, i32* %141, align 4
  %142 = getelementptr inbounds [200005 x i32], [200005 x i32]* @edge, i64 0, i64 %140
  store i32 %.065, i32* %142, align 4
  %143 = sext i32 %.065 to i64
  %144 = getelementptr inbounds [400010 x i32], [400010 x i32]* @t, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200005 x i32], [200005 x i32]* @pre, i64 0, i64 %146
  store i32 %.075, i32* %147, align 4
  %148 = getelementptr inbounds [400010 x i32], [400010 x i32]* @sap, i64 0, i64 %143
  %149 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %148)
  %150 = load i32, i32* %149, align 4
  store i32 %150, i32* %4, align 4
  %151 = load i32, i32* %144, align 4
  %152 = load i32, i32* @T, align 4
  %153 = icmp eq i32 %151, %152
  %154 = select i1 %153, i32 -1559965346, i32 -1180125957
  br label %.backedge

155:                                              ; preds = %5
  %156 = load i32, i32* @x.9, align 4
  %157 = load i32, i32* @y.10, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1896937016, i32 -1758126821
  br label %.backedge

165:                                              ; preds = %5
  %166 = add i32 %7, %.073
  %167 = load i32, i32* @x.9, align 4
  %168 = load i32, i32* @y.10, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -2121498266, i32 -1758126821
  br label %.backedge

176:                                              ; preds = %5
  br label %.backedge

177:                                              ; preds = %5
  %178 = load i32, i32* @x.9, align 4
  %179 = load i32, i32* @y.10, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -2084952014, i32 -968526356
  br label %.backedge

187:                                              ; preds = %5
  %188 = load i32, i32* @S, align 4
  %189 = icmp ne i32 %.075, %188
  store i1 %189, i1* %1, align 1
  %190 = load i32, i32* @x.9, align 4
  %191 = load i32, i32* @y.10, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 2065189242, i32 -968526356
  br label %.backedge

199:                                              ; preds = %5
  %.0..0..0.62 = load volatile i1, i1* %1, align 1
  %200 = select i1 %.0..0..0.62, i32 -1128797267, i32 -1005817226
  br label %.backedge

201:                                              ; preds = %5
  %202 = sext i32 %.075 to i64
  %203 = getelementptr inbounds [200005 x i32], [200005 x i32]* @pre, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [200005 x i32], [200005 x i32]* @edge, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [400010 x i32], [400010 x i32]* @sap, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sub i32 %210, %8
  store i32 %211, i32* %209, align 4
  %212 = xor i32 %207, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [400010 x i32], [400010 x i32]* @sap, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  %216 = add i32 %215, %8
  store i32 %216, i32* %214, align 4
  br label %.backedge

217:                                              ; preds = %5
  %218 = load i32, i32* @x.9, align 4
  %219 = load i32, i32* @y.10, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1274767556, i32 -899946763
  br label %.backedge

227:                                              ; preds = %5
  store i32 1000000, i32* %4, align 4
  %228 = load i32, i32* @x.9, align 4
  %229 = load i32, i32* @y.10, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 454822597, i32 -899946763
  br label %.backedge

237:                                              ; preds = %5
  br label %.backedge

238:                                              ; preds = %5
  br label %.backedge

239:                                              ; preds = %5
  br label %.backedge

240:                                              ; preds = %5
  %241 = sext i32 %.065 to i64
  %242 = getelementptr inbounds [400010 x i32], [400010 x i32]* @ne, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  br label %.backedge

244:                                              ; preds = %5
  %245 = and i8 %.067, 1
  %.not83 = icmp eq i8 %245, 0
  %246 = select i1 %.not83, i32 1000671013, i32 -1902534823
  br label %.backedge

247:                                              ; preds = %5
  br label %.backedge

248:                                              ; preds = %5
  %249 = load i32, i32* @x.9, align 4
  %250 = load i32, i32* @y.10, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -48366187, i32 766380722
  br label %.backedge

258:                                              ; preds = %5
  %259 = load i32, i32* @T, align 4
  %260 = sext i32 %.075 to i64
  %261 = getelementptr inbounds [200005 x i32], [200005 x i32]* @head, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = load i32, i32* @x.9, align 4
  %264 = load i32, i32* @y.10, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -528650560, i32 766380722
  br label %.backedge

272:                                              ; preds = %5
  br label %.backedge

273:                                              ; preds = %5
  %.not82 = icmp eq i32 %.063, -1
  %274 = select i1 %.not82, i32 -765511346, i32 1655295953
  br label %.backedge

275:                                              ; preds = %5
  %276 = sext i32 %.063 to i64
  %277 = getelementptr inbounds [400010 x i32], [400010 x i32]* @sap, i64 0, i64 %276
  %278 = load i32, i32* %277, align 4
  %.not81 = icmp eq i32 %278, 0
  %279 = select i1 %.not81, i32 -107385620, i32 -1139954434
  br label %.backedge

280:                                              ; preds = %5
  %281 = sext i32 %.063 to i64
  %282 = getelementptr inbounds [400010 x i32], [400010 x i32]* @t, i64 0, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [200005 x i32], [200005 x i32]* @d, i64 0, i64 %284
  %286 = load i32, i32* %285, align 4
  %287 = icmp slt i32 %286, %.071
  %288 = select i1 %287, i32 2078052905, i32 -107385620
  br label %.backedge

289:                                              ; preds = %5
  %290 = load i32, i32* @x.9, align 4
  %291 = load i32, i32* @y.10, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -1692020180, i32 -1177262825
  br label %.backedge

299:                                              ; preds = %5
  %300 = sext i32 %.063 to i64
  %301 = getelementptr inbounds [400010 x i32], [400010 x i32]* @t, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [200005 x i32], [200005 x i32]* @d, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = load i32, i32* @x.9, align 4
  %307 = load i32, i32* @y.10, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -1968985861, i32 -1177262825
  br label %.backedge

315:                                              ; preds = %5
  br label %.backedge

316:                                              ; preds = %5
  %317 = load i32, i32* @x.9, align 4
  %318 = load i32, i32* @y.10, align 4
  %319 = add i32 %317, -1
  %320 = mul i32 %319, %317
  %321 = and i32 %320, 1
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %318, 10
  %324 = or i1 %323, %322
  %325 = select i1 %324, i32 -1580743449, i32 -143015929
  br label %.backedge

326:                                              ; preds = %5
  %327 = load i32, i32* @x.9, align 4
  %328 = load i32, i32* @y.10, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -445275867, i32 -143015929
  br label %.backedge

336:                                              ; preds = %5
  br label %.backedge

337:                                              ; preds = %5
  %338 = sext i32 %.063 to i64
  %339 = getelementptr inbounds [400010 x i32], [400010 x i32]* @ne, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  br label %.backedge

341:                                              ; preds = %5
  %342 = sext i32 %.075 to i64
  %343 = getelementptr inbounds [200005 x i32], [200005 x i32]* @d, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [200005 x i32], [200005 x i32]* @cnt, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %.neg = add i32 %347, -1
  store i32 %.neg, i32* %346, align 4
  %348 = icmp eq i32 %.neg, 0
  %349 = select i1 %348, i32 -383628895, i32 1104277490
  br label %.backedge

350:                                              ; preds = %5
  %351 = load i32, i32* @x.9, align 4
  %352 = load i32, i32* @y.10, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 217401778, i32 50214349
  br label %.backedge

360:                                              ; preds = %5
  %361 = load i32, i32* @x.9, align 4
  %362 = load i32, i32* @y.10, align 4
  %363 = add i32 %361, -1
  %364 = mul i32 %363, %361
  %365 = and i32 %364, 1
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %362, 10
  %368 = or i1 %367, %366
  %369 = select i1 %368, i32 -1627815018, i32 50214349
  br label %.backedge

370:                                              ; preds = %5
  br label %.backedge

371:                                              ; preds = %5
  %372 = add i32 %.071, 1
  %373 = sext i32 %.075 to i64
  %374 = getelementptr inbounds [200005 x i32], [200005 x i32]* @d, i64 0, i64 %373
  store i32 %372, i32* %374, align 4
  %375 = sext i32 %372 to i64
  %376 = getelementptr inbounds [200005 x i32], [200005 x i32]* @cnt, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = add i32 %377, 1
  store i32 %378, i32* %376, align 4
  %379 = getelementptr inbounds [200005 x i32], [200005 x i32]* @cur, i64 0, i64 %373
  store i32 %.069, i32* %379, align 4
  %380 = load i32, i32* @S, align 4
  %.not = icmp eq i32 %.075, %380
  %381 = select i1 %.not, i32 1156144934, i32 405027516
  br label %.backedge

382:                                              ; preds = %5
  %383 = sext i32 %.075 to i64
  %384 = getelementptr inbounds [200005 x i32], [200005 x i32]* @pre, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [200005 x i32], [200005 x i32]* @his, i64 0, i64 %386
  %388 = load i32, i32* %387, align 4
  store i32 %388, i32* %4, align 4
  br label %.backedge

389:                                              ; preds = %5
  br label %.backedge

390:                                              ; preds = %5
  br label %.backedge

391:                                              ; preds = %5
  ret i32 %.079

392:                                              ; preds = %5
  %393 = sext i32 %.077 to i64
  %394 = getelementptr inbounds [200005 x i32], [200005 x i32]* @head, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = getelementptr inbounds [200005 x i32], [200005 x i32]* @cur, i64 0, i64 %393
  store i32 %395, i32* %396, align 4
  %397 = getelementptr inbounds [200005 x i32], [200005 x i32]* @d, i64 0, i64 %393
  store i32 0, i32* %397, align 4
  %398 = getelementptr inbounds [200005 x i32], [200005 x i32]* @cnt, i64 0, i64 %393
  store i32 0, i32* %398, align 4
  br label %.backedge

399:                                              ; preds = %5
  br label %.backedge

400:                                              ; preds = %5
  %401 = sext i32 %.075 to i64
  %402 = getelementptr inbounds [200005 x i32], [200005 x i32]* @his, i64 0, i64 %401
  store i32 %9, i32* %402, align 4
  %403 = getelementptr inbounds [200005 x i32], [200005 x i32]* @cur, i64 0, i64 %401
  %404 = load i32, i32* %403, align 4
  br label %.backedge

405:                                              ; preds = %5
  br label %.backedge

406:                                              ; preds = %5
  %407 = add i32 %10, %.073
  br label %.backedge

408:                                              ; preds = %5
  br label %.backedge

409:                                              ; preds = %5
  store i32 1000000, i32* %4, align 4
  br label %.backedge

410:                                              ; preds = %5
  %411 = load i32, i32* @T, align 4
  %412 = sext i32 %.075 to i64
  %413 = getelementptr inbounds [200005 x i32], [200005 x i32]* @head, i64 0, i64 %412
  %414 = load i32, i32* %413, align 4
  br label %.backedge

415:                                              ; preds = %5
  %416 = sext i32 %.063 to i64
  %417 = getelementptr inbounds [400010 x i32], [400010 x i32]* @t, i64 0, i64 %416
  %418 = load i32, i32* %417, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [200005 x i32], [200005 x i32]* @d, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  br label %.backedge

422:                                              ; preds = %5
  br label %.backedge

423:                                              ; preds = %5
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.11, align 4
  %9 = load i32, i32* @y.12, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -435228428, i32 -1666932770
  %17 = select i1 %15, i32 366834780, i32 -1666932770
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.09.ph = phi i32* [ undef, %2 ], [ %.09.ph14, %18 ]
  %.0.ph = phi i32 [ -79230192, %2 ], [ %16, %18 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer13.backedge, %.outer
  %.09.ph14 = phi i32* [ %.09.ph, %.outer ], [ %.09.ph14.be, %.outer13.backedge ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ -1502213303, %.outer13.backedge ]
  br label %.outer16

.outer16:                                         ; preds = %.outer16.backedge, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %.0.ph17.be, %.outer16.backedge ]
  br label %18

18:                                               ; preds = %.outer16, %18
  switch i32 %.0.ph17, label %18 [
    i32 -79230192, label %19
    i32 -585809959, label %.outer13.backedge
    i32 134368626, label %22
    i32 -1502213303, label %.outer16.backedge
    i32 366834780, label %.outer
    i32 -435228428, label %23
    i32 -1666932770, label %24
  ]

19:                                               ; preds = %18
  %.0..0..0.6 = load volatile i32, i32* %5, align 4
  %.0..0..0.7 = load volatile i32, i32* %4, align 4
  %20 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %21 = select i1 %20, i32 -585809959, i32 134368626
  br label %.outer16.backedge

22:                                               ; preds = %18
  br label %.outer13.backedge

.outer13.backedge:                                ; preds = %18, %22
  %.09.ph14.be = phi i32* [ %0, %22 ], [ %1, %18 ]
  br label %.outer13

23:                                               ; preds = %18
  store i32* %.09.ph, i32** %3, align 8
  %.0..0..0.8 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.8

24:                                               ; preds = %18
  br label %.outer16.backedge

.outer16.backedge:                                ; preds = %18, %24, %19
  %.0.ph17.be = phi i32 [ %21, %19 ], [ 366834780, %24 ], [ %17, %18 ]
  br label %.outer16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s433049186.cpp() #0 section ".text.startup" {
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
  %.0.ph = phi i32 [ -1304546337, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1304546337, label %11
    i32 253294158, label %14
    i32 860789822, label %24
    i32 320095996, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 253294158, i32 320095996
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
  %23 = select i1 %22, i32 860789822, i32 320095996
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 253294158, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
