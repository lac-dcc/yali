; ModuleID = 'build_ollvm/programs/p03349/s690921530.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s690921530.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@C = local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@mod = global i64 0, align 8
@f = local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@g = local_unnamed_addr global [310 x [310 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d%d%lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s690921530.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 841328043, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 841328043, label %11
    i32 123371545, label %14
    i32 1711789123, label %25
    i32 -1753105181, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 123371545, i32 -1753105181
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
  %24 = select i1 %23, i32 1711789123, i32 -1753105181
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 123371545, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i64 @_Z3ksmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.2, align 4
  %9 = load i32, i32* @y.3, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 2137282255, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2137282255, label %16
    i32 663282307, label %19
    i32 -1799660444, label %32
    i32 1303931927, label %33
    i32 -1338627617, label %36
    i32 -245721562, label %40
    i32 2000525255, label %46
    i32 412547710, label %52
    i32 -502086353, label %55
    i32 589564444, label %57
  ]

.backedge:                                        ; preds = %15, %57, %52, %46, %40, %36, %33, %32, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 663282307, %57 ], [ 1303931927, %52 ], [ 412547710, %46 ], [ 2000525255, %40 ], [ %39, %36 ], [ %35, %33 ], [ 1303931927, %32 ], [ %31, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 663282307, i32 589564444
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %0, i64* %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i64*, i64** %3, align 8
  store i64 1, i64* %.0..0..0.12, align 8
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1799660444, i32 589564444
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %34 = load i64, i64* %.0..0..0.8, align 8
  %.not16 = icmp eq i64 %34, 0
  %35 = select i1 %.not16, i32 -502086353, i32 -1338627617
  br label %.backedge

36:                                               ; preds = %15
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  %37 = load i64, i64* %.0..0..0.9, align 8
  %38 = and i64 %37, 1
  %.not = icmp eq i64 %38, 0
  %39 = select i1 %.not, i32 2000525255, i32 -245721562
  br label %.backedge

40:                                               ; preds = %15
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  %41 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %42 = load i64, i64* %.0..0..0.3, align 8
  %43 = mul nsw i64 %42, %41
  %44 = load i64, i64* @mod, align 8
  %45 = srem i64 %43, %44
  %.0..0..0.14 = load volatile i64*, i64** %3, align 8
  store i64 %45, i64* %.0..0..0.14, align 8
  br label %.backedge

46:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %47 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %48 = load i64, i64* %.0..0..0.5, align 8
  %49 = mul nsw i64 %48, %47
  %50 = load i64, i64* @mod, align 8
  %51 = srem i64 %49, %50
  %.0..0..0.6 = load volatile i64*, i64** %5, align 8
  store i64 %51, i64* %.0..0..0.6, align 8
  br label %.backedge

52:                                               ; preds = %15
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %53 = load i64, i64* %.0..0..0.10, align 8
  %54 = ashr i64 %53, 1
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  store i64 %54, i64* %.0..0..0.11, align 8
  br label %.backedge

55:                                               ; preds = %15
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  %56 = load i64, i64* %.0..0..0.15, align 8
  ret i64 %56

57:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i64* nonnull @mod)
  store i64 1, i64* getelementptr inbounds ([310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 0, i64 0), align 16
  br label %8

8:                                                ; preds = %.backedge, %0
  %.065 = phi i32 [ 1, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i32 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i32 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.0 = phi i32 [ 1150426555, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1150426555, label %9
    i32 -1093540700, label %19
    i32 -1409255722, label %31
    i32 369775401, label %33
    i32 1477021687, label %36
    i32 -1233567645, label %38
    i32 470188754, label %53
    i32 -1008808985, label %55
    i32 269187809, label %65
    i32 -1927273964, label %75
    i32 369729913, label %76
    i32 -420492988, label %86
    i32 -796382148, label %97
    i32 463368517, label %98
    i32 372498978, label %99
    i32 -1371274552, label %109
    i32 -728290068, label %121
    i32 1827460087, label %123
    i32 -1308208233, label %131
    i32 -1463398880, label %133
    i32 1832565087, label %134
    i32 1923110271, label %137
    i32 18289086, label %138
    i32 200559333, label %148
    i32 101857311, label %160
    i32 -157754972, label %162
    i32 -2083266569, label %163
    i32 1060432693, label %166
    i32 -96197465, label %192
    i32 1004100302, label %194
    i32 -531923142, label %204
    i32 631850549, label %214
    i32 73173805, label %215
    i32 -1057903064, label %216
    i32 -1118079082, label %218
    i32 -577593348, label %228
    i32 -1371862496, label %239
    i32 -1631168230, label %241
    i32 846568982, label %253
    i32 683222383, label %255
    i32 -1769559164, label %256
    i32 -207627475, label %266
    i32 203322741, label %277
    i32 543820388, label %278
    i32 437608644, label %288
    i32 -1540691893, label %304
    i32 -367325764, label %305
    i32 -2086932941, label %306
    i32 1627458309, label %307
    i32 -4881700, label %309
    i32 1091546915, label %310
    i32 1289120951, label %311
    i32 838783122, label %312
    i32 687230582, label %313
    i32 -1105023026, label %314
  ]

.backedge:                                        ; preds = %8, %314, %313, %312, %311, %310, %309, %307, %306, %305, %288, %278, %277, %266, %256, %255, %253, %241, %239, %228, %218, %216, %215, %214, %204, %194, %192, %166, %163, %162, %160, %148, %138, %137, %134, %133, %131, %123, %121, %109, %99, %98, %97, %86, %76, %75, %65, %55, %53, %38, %36, %33, %31, %19, %9
  %.065.be = phi i32 [ %.065, %8 ], [ %.065, %314 ], [ %.065, %313 ], [ %.065, %312 ], [ %.065, %311 ], [ %.065, %310 ], [ %.065, %309 ], [ %308, %307 ], [ %.065, %306 ], [ %.065, %305 ], [ %.065, %288 ], [ %.065, %278 ], [ %.065, %277 ], [ %.065, %266 ], [ %.065, %256 ], [ %.065, %255 ], [ %.065, %253 ], [ %.065, %241 ], [ %.065, %239 ], [ %.065, %228 ], [ %.065, %218 ], [ %.065, %216 ], [ %.065, %215 ], [ %.065, %214 ], [ %.065, %204 ], [ %.065, %194 ], [ %.065, %192 ], [ %.065, %166 ], [ %.065, %163 ], [ %.065, %162 ], [ %.065, %160 ], [ %.065, %148 ], [ %.065, %138 ], [ %.065, %137 ], [ %.065, %134 ], [ %.065, %133 ], [ %.065, %131 ], [ %.065, %123 ], [ %.065, %121 ], [ %.065, %109 ], [ %.065, %99 ], [ %.065, %98 ], [ %.065, %97 ], [ %87, %86 ], [ %.065, %76 ], [ %.065, %75 ], [ %.065, %65 ], [ %.065, %55 ], [ %.065, %53 ], [ %.065, %38 ], [ %.065, %36 ], [ %.065, %33 ], [ %.065, %31 ], [ %.065, %19 ], [ %.065, %9 ]
  %.063.be = phi i32 [ %.063, %8 ], [ %.063, %314 ], [ %.063, %313 ], [ %.063, %312 ], [ %.063, %311 ], [ %.063, %310 ], [ %.063, %309 ], [ %.063, %307 ], [ %.063, %306 ], [ %.063, %305 ], [ %.063, %288 ], [ %.063, %278 ], [ %.063, %277 ], [ %.063, %266 ], [ %.063, %256 ], [ %.063, %255 ], [ %.063, %253 ], [ %.063, %241 ], [ %.063, %239 ], [ %.063, %228 ], [ %.063, %218 ], [ %.063, %216 ], [ %.063, %215 ], [ %.063, %214 ], [ %.063, %204 ], [ %.063, %194 ], [ %.063, %192 ], [ %.063, %166 ], [ %.063, %163 ], [ %.063, %162 ], [ %.063, %160 ], [ %.063, %148 ], [ %.063, %138 ], [ %.063, %137 ], [ %.063, %134 ], [ %.063, %133 ], [ %.063, %131 ], [ %.063, %123 ], [ %.063, %121 ], [ %.063, %109 ], [ %.063, %99 ], [ %.063, %98 ], [ %.063, %97 ], [ %.063, %86 ], [ %.063, %76 ], [ %.063, %75 ], [ %.063, %65 ], [ %.063, %55 ], [ %54, %53 ], [ %.063, %38 ], [ %.063, %36 ], [ 1, %33 ], [ %.063, %31 ], [ %.063, %19 ], [ %.063, %9 ]
  %.061.be = phi i32 [ %.061, %8 ], [ %.061, %314 ], [ %.061, %313 ], [ %.061, %312 ], [ %.061, %311 ], [ %.061, %310 ], [ %.061, %309 ], [ %.061, %307 ], [ %.061, %306 ], [ %.061, %305 ], [ %.061, %288 ], [ %.061, %278 ], [ %.061, %277 ], [ %.061, %266 ], [ %.061, %256 ], [ %.061, %255 ], [ %.061, %253 ], [ %.061, %241 ], [ %.061, %239 ], [ %.061, %228 ], [ %.061, %218 ], [ %.061, %216 ], [ %.061, %215 ], [ %.061, %214 ], [ %.061, %204 ], [ %.061, %194 ], [ %.061, %192 ], [ %.061, %166 ], [ %.061, %163 ], [ %.061, %162 ], [ %.061, %160 ], [ %.061, %148 ], [ %.061, %138 ], [ %.061, %137 ], [ %.061, %134 ], [ %.061, %133 ], [ %132, %131 ], [ %.061, %123 ], [ %.061, %121 ], [ %.061, %109 ], [ %.061, %99 ], [ 0, %98 ], [ %.061, %97 ], [ %.061, %86 ], [ %.061, %76 ], [ %.061, %75 ], [ %.061, %65 ], [ %.061, %55 ], [ %.061, %53 ], [ %.061, %38 ], [ %.061, %36 ], [ %.061, %33 ], [ %.061, %31 ], [ %.061, %19 ], [ %.061, %9 ]
  %.059.be = phi i32 [ %.059, %8 ], [ %.059, %314 ], [ %.neg67, %313 ], [ %.059, %312 ], [ %.059, %311 ], [ %.059, %310 ], [ %.059, %309 ], [ %.059, %307 ], [ %.059, %306 ], [ %.059, %305 ], [ %.059, %288 ], [ %.059, %278 ], [ %.059, %277 ], [ %267, %266 ], [ %.059, %256 ], [ %.059, %255 ], [ %.059, %253 ], [ %.059, %241 ], [ %.059, %239 ], [ %.059, %228 ], [ %.059, %218 ], [ %.059, %216 ], [ %.059, %215 ], [ %.059, %214 ], [ %.059, %204 ], [ %.059, %194 ], [ %.059, %192 ], [ %.059, %166 ], [ %.059, %163 ], [ %.059, %162 ], [ %.059, %160 ], [ %.059, %148 ], [ %.059, %138 ], [ %.059, %137 ], [ %.059, %134 ], [ 2, %133 ], [ %.059, %131 ], [ %.059, %123 ], [ %.059, %121 ], [ %.059, %109 ], [ %.059, %99 ], [ %.059, %98 ], [ %.059, %97 ], [ %.059, %86 ], [ %.059, %76 ], [ %.059, %75 ], [ %.059, %65 ], [ %.059, %55 ], [ %.059, %53 ], [ %.059, %38 ], [ %.059, %36 ], [ %.059, %33 ], [ %.059, %31 ], [ %.059, %19 ], [ %.059, %9 ]
  %.057.be = phi i32 [ %.057, %8 ], [ %.057, %314 ], [ %.057, %313 ], [ %.057, %312 ], [ %.057, %311 ], [ %.057, %310 ], [ %.057, %309 ], [ %.057, %307 ], [ %.057, %306 ], [ %.057, %305 ], [ %.057, %288 ], [ %.057, %278 ], [ %.057, %277 ], [ %.057, %266 ], [ %.057, %256 ], [ %.057, %255 ], [ %.057, %253 ], [ %.057, %241 ], [ %.057, %239 ], [ %.057, %228 ], [ %.057, %218 ], [ %.057, %216 ], [ %.neg69, %215 ], [ %.057, %214 ], [ %.057, %204 ], [ %.057, %194 ], [ %.057, %192 ], [ %.057, %166 ], [ %.057, %163 ], [ %.057, %162 ], [ %.057, %160 ], [ %.057, %148 ], [ %.057, %138 ], [ 0, %137 ], [ %.057, %134 ], [ %.057, %133 ], [ %.057, %131 ], [ %.057, %123 ], [ %.057, %121 ], [ %.057, %109 ], [ %.057, %99 ], [ %.057, %98 ], [ %.057, %97 ], [ %.057, %86 ], [ %.057, %76 ], [ %.057, %75 ], [ %.057, %65 ], [ %.057, %55 ], [ %.057, %53 ], [ %.057, %38 ], [ %.057, %36 ], [ %.057, %33 ], [ %.057, %31 ], [ %.057, %19 ], [ %.057, %9 ]
  %.055.be = phi i32 [ %.055, %8 ], [ %.055, %314 ], [ %.055, %313 ], [ %.055, %312 ], [ %.055, %311 ], [ %.055, %310 ], [ %.055, %309 ], [ %.055, %307 ], [ %.055, %306 ], [ %.055, %305 ], [ %.055, %288 ], [ %.055, %278 ], [ %.055, %277 ], [ %.055, %266 ], [ %.055, %256 ], [ %.055, %255 ], [ %.055, %253 ], [ %.055, %241 ], [ %.055, %239 ], [ %.055, %228 ], [ %.055, %218 ], [ %.055, %216 ], [ %.055, %215 ], [ %.055, %214 ], [ %.055, %204 ], [ %.055, %194 ], [ %193, %192 ], [ %.055, %166 ], [ %.055, %163 ], [ 1, %162 ], [ %.055, %160 ], [ %.055, %148 ], [ %.055, %138 ], [ %.055, %137 ], [ %.055, %134 ], [ %.055, %133 ], [ %.055, %131 ], [ %.055, %123 ], [ %.055, %121 ], [ %.055, %109 ], [ %.055, %99 ], [ %.055, %98 ], [ %.055, %97 ], [ %.055, %86 ], [ %.055, %76 ], [ %.055, %75 ], [ %.055, %65 ], [ %.055, %55 ], [ %.055, %53 ], [ %.055, %38 ], [ %.055, %36 ], [ %.055, %33 ], [ %.055, %31 ], [ %.055, %19 ], [ %.055, %9 ]
  %.053.be = phi i32 [ %.053, %8 ], [ %.053, %314 ], [ %.053, %313 ], [ %.053, %312 ], [ %.053, %311 ], [ %.053, %310 ], [ %.053, %309 ], [ %.053, %307 ], [ %.053, %306 ], [ %.053, %305 ], [ %.053, %288 ], [ %.053, %278 ], [ %.053, %277 ], [ %.053, %266 ], [ %.053, %256 ], [ %.053, %255 ], [ %254, %253 ], [ %.053, %241 ], [ %.053, %239 ], [ %.053, %228 ], [ %.053, %218 ], [ %217, %216 ], [ %.053, %215 ], [ %.053, %214 ], [ %.053, %204 ], [ %.053, %194 ], [ %.053, %192 ], [ %.053, %166 ], [ %.053, %163 ], [ %.053, %162 ], [ %.053, %160 ], [ %.053, %148 ], [ %.053, %138 ], [ %.053, %137 ], [ %.053, %134 ], [ %.053, %133 ], [ %.053, %131 ], [ %.053, %123 ], [ %.053, %121 ], [ %.053, %109 ], [ %.053, %99 ], [ %.053, %98 ], [ %.053, %97 ], [ %.053, %86 ], [ %.053, %76 ], [ %.053, %75 ], [ %.053, %65 ], [ %.053, %55 ], [ %.053, %53 ], [ %.053, %38 ], [ %.053, %36 ], [ %.053, %33 ], [ %.053, %31 ], [ %.053, %19 ], [ %.053, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 437608644, %314 ], [ -207627475, %313 ], [ -577593348, %312 ], [ -531923142, %311 ], [ 200559333, %310 ], [ -1371274552, %309 ], [ -420492988, %307 ], [ 269187809, %306 ], [ -1093540700, %305 ], [ %303, %288 ], [ %287, %278 ], [ 1832565087, %277 ], [ %276, %266 ], [ %265, %256 ], [ -1769559164, %255 ], [ -1118079082, %253 ], [ 846568982, %241 ], [ %240, %239 ], [ %238, %228 ], [ %227, %218 ], [ -1118079082, %216 ], [ 18289086, %215 ], [ 73173805, %214 ], [ %213, %204 ], [ %203, %194 ], [ -2083266569, %192 ], [ -96197465, %166 ], [ %165, %163 ], [ -2083266569, %162 ], [ %161, %160 ], [ %159, %148 ], [ %147, %138 ], [ 18289086, %137 ], [ %136, %134 ], [ 1832565087, %133 ], [ 372498978, %131 ], [ -1308208233, %123 ], [ %122, %121 ], [ %120, %109 ], [ %108, %99 ], [ 372498978, %98 ], [ 1150426555, %97 ], [ %96, %86 ], [ %85, %76 ], [ 369729913, %75 ], [ %74, %65 ], [ %64, %55 ], [ 1477021687, %53 ], [ 470188754, %38 ], [ %37, %36 ], [ 1477021687, %33 ], [ %32, %31 ], [ %30, %19 ], [ %18, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1093540700, i32 -367325764
  br label %.backedge

19:                                               ; preds = %8
  %20 = load i32, i32* %5, align 4
  %21 = icmp sle i32 %.065, %20
  store i1 %21, i1* %4, align 1
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1409255722, i32 -367325764
  br label %.backedge

31:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %32 = select i1 %.0..0..0., i32 369775401, i32 463368517
  br label %.backedge

33:                                               ; preds = %8
  %34 = sext i32 %.065 to i64
  %35 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %34, i64 0
  store i64 1, i64* %35, align 16
  br label %.backedge

36:                                               ; preds = %8
  %.not71 = icmp sgt i32 %.063, %.065
  %37 = select i1 %.not71, i32 -1008808985, i32 -1233567645
  br label %.backedge

38:                                               ; preds = %8
  %39 = add i32 %.065, -1
  %40 = sext i32 %39 to i64
  %41 = add i32 %.063, -1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %40, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = sext i32 %.063 to i64
  %46 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %40, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = add i64 %47, %44
  %49 = load i64, i64* @mod, align 8
  %50 = srem i64 %48, %49
  %51 = sext i32 %.065 to i64
  %52 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %51, i64 %45
  store i64 %50, i64* %52, align 8
  br label %.backedge

53:                                               ; preds = %8
  %54 = add i32 %.063, 1
  br label %.backedge

55:                                               ; preds = %8
  %56 = load i32, i32* @x.4, align 4
  %57 = load i32, i32* @y.5, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 269187809, i32 -2086932941
  br label %.backedge

65:                                               ; preds = %8
  %66 = load i32, i32* @x.4, align 4
  %67 = load i32, i32* @y.5, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1927273964, i32 -2086932941
  br label %.backedge

75:                                               ; preds = %8
  br label %.backedge

76:                                               ; preds = %8
  %77 = load i32, i32* @x.4, align 4
  %78 = load i32, i32* @y.5, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -420492988, i32 1627458309
  br label %.backedge

86:                                               ; preds = %8
  %87 = add i32 %.065, 1
  %88 = load i32, i32* @x.4, align 4
  %89 = load i32, i32* @y.5, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -796382148, i32 1627458309
  br label %.backedge

97:                                               ; preds = %8
  br label %.backedge

98:                                               ; preds = %8
  br label %.backedge

99:                                               ; preds = %8
  %100 = load i32, i32* @x.4, align 4
  %101 = load i32, i32* @y.5, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1371274552, i32 -4881700
  br label %.backedge

109:                                              ; preds = %8
  %110 = load i32, i32* %6, align 4
  %111 = icmp sle i32 %.061, %110
  store i1 %111, i1* %3, align 1
  %112 = load i32, i32* @x.4, align 4
  %113 = load i32, i32* @y.5, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -728290068, i32 -4881700
  br label %.backedge

121:                                              ; preds = %8
  %.0..0..0.50 = load volatile i1, i1* %3, align 1
  %122 = select i1 %.0..0..0.50, i32 1827460087, i32 -1463398880
  br label %.backedge

123:                                              ; preds = %8
  %124 = sext i32 %.061 to i64
  %125 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 1, i64 %124
  store i64 1, i64* %125, align 8
  %126 = load i32, i32* %6, align 4
  %127 = sub i32 1, %.061
  %128 = add i32 %127, %126
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @g, i64 0, i64 1, i64 %124
  store i64 %129, i64* %130, align 8
  br label %.backedge

131:                                              ; preds = %8
  %132 = add i32 %.061, 1
  br label %.backedge

133:                                              ; preds = %8
  br label %.backedge

134:                                              ; preds = %8
  %135 = load i32, i32* %5, align 4
  %.neg70 = add i32 %135, 1
  %.not = icmp sgt i32 %.059, %.neg70
  %136 = select i1 %.not, i32 543820388, i32 1923110271
  br label %.backedge

137:                                              ; preds = %8
  br label %.backedge

138:                                              ; preds = %8
  %139 = load i32, i32* @x.4, align 4
  %140 = load i32, i32* @y.5, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 200559333, i32 1091546915
  br label %.backedge

148:                                              ; preds = %8
  %149 = load i32, i32* %6, align 4
  %150 = icmp sle i32 %.057, %149
  store i1 %150, i1* %2, align 1
  %151 = load i32, i32* @x.4, align 4
  %152 = load i32, i32* @y.5, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 101857311, i32 1091546915
  br label %.backedge

160:                                              ; preds = %8
  %.0..0..0.51 = load volatile i1, i1* %2, align 1
  %161 = select i1 %.0..0..0.51, i32 -157754972, i32 -1057903064
  br label %.backedge

162:                                              ; preds = %8
  br label %.backedge

163:                                              ; preds = %8
  %164 = icmp sgt i32 %.059, %.055
  %165 = select i1 %164, i32 1060432693, i32 1004100302
  br label %.backedge

166:                                              ; preds = %8
  %167 = sext i32 %.059 to i64
  %168 = sext i32 %.057 to i64
  %169 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %167, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = sub i32 %.059, %.055
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %172, i64 %168
  %174 = load i64, i64* %173, align 8
  %175 = sext i32 %.055 to i64
  %176 = add i32 %.057, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @g, i64 0, i64 %175, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = mul nsw i64 %179, %174
  %181 = load i64, i64* @mod, align 8
  %182 = srem i64 %180, %181
  %183 = add i32 %.059, -2
  %184 = sext i32 %183 to i64
  %185 = add i32 %.055, -1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @C, i64 0, i64 %184, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = mul nsw i64 %188, %182
  %190 = add i64 %189, %170
  %191 = srem i64 %190, %181
  store i64 %191, i64* %169, align 8
  br label %.backedge

192:                                              ; preds = %8
  %193 = add i32 %.055, 1
  br label %.backedge

194:                                              ; preds = %8
  %195 = load i32, i32* @x.4, align 4
  %196 = load i32, i32* @y.5, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -531923142, i32 1289120951
  br label %.backedge

204:                                              ; preds = %8
  %205 = load i32, i32* @x.4, align 4
  %206 = load i32, i32* @y.5, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 631850549, i32 1289120951
  br label %.backedge

214:                                              ; preds = %8
  br label %.backedge

215:                                              ; preds = %8
  %.neg69 = add i32 %.057, 1
  br label %.backedge

216:                                              ; preds = %8
  %217 = load i32, i32* %6, align 4
  br label %.backedge

218:                                              ; preds = %8
  %219 = load i32, i32* @x.4, align 4
  %220 = load i32, i32* @y.5, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -577593348, i32 838783122
  br label %.backedge

228:                                              ; preds = %8
  %229 = icmp sgt i32 %.053, -1
  store i1 %229, i1* %1, align 1
  %230 = load i32, i32* @x.4, align 4
  %231 = load i32, i32* @y.5, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -1371862496, i32 838783122
  br label %.backedge

239:                                              ; preds = %8
  %.0..0..0.52 = load volatile i1, i1* %1, align 1
  %240 = select i1 %.0..0..0.52, i32 -1631168230, i32 683222383
  br label %.backedge

241:                                              ; preds = %8
  %242 = sext i32 %.059 to i64
  %243 = sext i32 %.053 to i64
  %244 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %242, i64 %243
  %245 = load i64, i64* %244, align 8
  %.neg68 = add i32 %.053, 1
  %246 = sext i32 %.neg68 to i64
  %247 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @g, i64 0, i64 %242, i64 %246
  %248 = load i64, i64* %247, align 8
  %249 = add i64 %248, %245
  %250 = load i64, i64* @mod, align 8
  %251 = srem i64 %249, %250
  %252 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @g, i64 0, i64 %242, i64 %243
  store i64 %251, i64* %252, align 8
  br label %.backedge

253:                                              ; preds = %8
  %254 = add i32 %.053, -1
  br label %.backedge

255:                                              ; preds = %8
  br label %.backedge

256:                                              ; preds = %8
  %257 = load i32, i32* @x.4, align 4
  %258 = load i32, i32* @y.5, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -207627475, i32 687230582
  br label %.backedge

266:                                              ; preds = %8
  %267 = add i32 %.059, 1
  %268 = load i32, i32* @x.4, align 4
  %269 = load i32, i32* @y.5, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 203322741, i32 687230582
  br label %.backedge

277:                                              ; preds = %8
  br label %.backedge

278:                                              ; preds = %8
  %279 = load i32, i32* @x.4, align 4
  %280 = load i32, i32* @y.5, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 437608644, i32 -1105023026
  br label %.backedge

288:                                              ; preds = %8
  %289 = load i32, i32* %5, align 4
  %290 = add i32 %289, 1
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %291, i64 0
  %293 = load i64, i64* %292, align 16
  %294 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %293)
  %295 = load i32, i32* @x.4, align 4
  %296 = load i32, i32* @y.5, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 -1540691893, i32 -1105023026
  br label %.backedge

304:                                              ; preds = %8
  ret i32 0

305:                                              ; preds = %8
  br label %.backedge

306:                                              ; preds = %8
  br label %.backedge

307:                                              ; preds = %8
  %308 = add i32 %.065, 1
  br label %.backedge

309:                                              ; preds = %8
  br label %.backedge

310:                                              ; preds = %8
  br label %.backedge

311:                                              ; preds = %8
  br label %.backedge

312:                                              ; preds = %8
  br label %.backedge

313:                                              ; preds = %8
  %.neg67 = add i32 %.059, 1
  br label %.backedge

314:                                              ; preds = %8
  %315 = load i32, i32* %5, align 4
  %.neg = add i32 %315, 1
  %316 = sext i32 %.neg to i64
  %317 = getelementptr inbounds [310 x [310 x i64]], [310 x [310 x i64]]* @f, i64 0, i64 %316, i64 0
  %318 = load i64, i64* %317, align 16
  %319 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %318)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s690921530.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
