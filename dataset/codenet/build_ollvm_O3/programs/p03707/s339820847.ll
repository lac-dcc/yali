; ModuleID = 'build_ollvm/programs/p03707/s339820847.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s339820847.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@Q = global i32 0, align 4
@str = global [3005 x [3005 x i8]] zeroinitializer, align 16
@sn = local_unnamed_addr global [3005 x [3005 x i32]] zeroinitializer, align 16
@se1 = local_unnamed_addr global [3005 x [3005 x i32]] zeroinitializer, align 16
@se2 = local_unnamed_addr global [3005 x [3005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s339820847.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0

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
define i32 @_Z5Queryiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.4, align 4
  %9 = load i32, i32* @y.5, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  %15 = sext i32 %2 to i64
  %16 = sext i32 %3 to i64
  %17 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @sn, i64 0, i64 %15, i64 %16
  %18 = add i32 %1, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @sn, i64 0, i64 %15, i64 %19
  %21 = add i32 %0, -1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @sn, i64 0, i64 %22, i64 %16
  %24 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @sn, i64 0, i64 %22, i64 %19
  %25 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se1, i64 0, i64 %15, i64 %16
  %26 = sext i32 %1 to i64
  %27 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se1, i64 0, i64 %15, i64 %26
  %28 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se1, i64 0, i64 %22, i64 %16
  %29 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se1, i64 0, i64 %22, i64 %26
  %30 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se2, i64 0, i64 %15, i64 %16
  %31 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se2, i64 0, i64 %15, i64 %19
  %32 = sext i32 %0 to i64
  %33 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se2, i64 0, i64 %32, i64 %16
  %34 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se2, i64 0, i64 %32, i64 %19
  %35 = or i1 %14, %13
  %36 = select i1 %35, i32 -2106821528, i32 -1359971368
  br label %.outer

.outer:                                           ; preds = %41, %4
  %.ph = phi i32 [ %63, %41 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %36, %41 ], [ -125927245, %4 ]
  br label %.outer34

.outer34:                                         ; preds = %.outer34.backedge, %.outer
  %.0.ph35 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph35.be, %.outer34.backedge ]
  br label %37

37:                                               ; preds = %.outer34, %37
  switch i32 %.0.ph35, label %37 [
    i32 -125927245, label %38
    i32 -532161414, label %41
    i32 -2106821528, label %64
    i32 -1359971368, label %.outer34.backedge
  ]

38:                                               ; preds = %37
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %39 = or i1 %.0..0..0., %.0..0..0.1
  %40 = select i1 %39, i32 -532161414, i32 -1359971368
  br label %.outer34.backedge

41:                                               ; preds = %37
  %42 = load i32, i32* %17, align 4
  %43 = load i32, i32* %20, align 4
  %44 = load i32, i32* %23, align 4
  %45 = load i32, i32* %24, align 4
  %46 = load i32, i32* %25, align 4
  %47 = load i32, i32* %27, align 4
  %48 = load i32, i32* %28, align 4
  %49 = load i32, i32* %29, align 4
  %50 = load i32, i32* %30, align 4
  %51 = load i32, i32* %31, align 4
  %52 = load i32, i32* %33, align 4
  %53 = load i32, i32* %34, align 4
  %54 = add i32 %43, %44
  %55 = add i32 %42, %45
  %56 = add i32 %54, %46
  %.neg19 = sub i32 %55, %56
  %57 = add i32 %.neg19, %47
  %58 = add i32 %57, %48
  %59 = add i32 %49, %50
  %60 = sub i32 %58, %59
  %61 = add i32 %60, %51
  %62 = add i32 %61, %52
  %63 = sub i32 %62, %53
  br label %.outer

64:                                               ; preds = %37
  store i32 %.ph, i32* %5, align 4
  %.0..0..0.2 = load volatile i32, i32* %5, align 4
  ret i32 %.0..0..0.2

.outer34.backedge:                                ; preds = %37, %38
  %.0.ph35.be = phi i32 [ %40, %38 ], [ -532161414, %37 ]
  br label %.outer34
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @Q)
  br label %7

7:                                                ; preds = %.backedge, %0
  %.069 = phi i32 [ 1, %0 ], [ %.069.be, %.backedge ]
  %.067 = phi i32 [ undef, %0 ], [ %.067.be, %.backedge ]
  %.065 = phi i32 [ undef, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.0 = phi i32 [ 805694170, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 805694170, label %8
    i32 -866219787, label %11
    i32 1883997973, label %15
    i32 -822310074, label %18
    i32 1783370446, label %26
    i32 -1638927314, label %28
    i32 2048318875, label %29
    i32 -805994599, label %39
    i32 -64696152, label %50
    i32 1159902239, label %51
    i32 1723680499, label %52
    i32 -1637672113, label %55
    i32 371228431, label %56
    i32 1631015146, label %59
    i32 200263665, label %66
    i32 -148590754, label %79
    i32 -609318794, label %89
    i32 -251888229, label %99
    i32 822512643, label %100
    i32 -1572812035, label %102
    i32 -479274446, label %112
    i32 1797095879, label %122
    i32 182233468, label %123
    i32 -116361705, label %125
    i32 -350091621, label %126
    i32 -520744962, label %129
    i32 1206327055, label %130
    i32 999238411, label %140
    i32 947493051, label %152
    i32 -1767923368, label %154
    i32 1176629243, label %174
    i32 396959503, label %176
    i32 -647418682, label %177
    i32 -1895481895, label %180
    i32 1187217792, label %200
    i32 -889614626, label %202
    i32 -630844197, label %212
    i32 1783530792, label %222
    i32 -717556961, label %223
    i32 -621274351, label %233
    i32 -35091992, label %244
    i32 -1276394875, label %245
    i32 -873659347, label %246
    i32 1485861332, label %250
    i32 1780659100, label %258
    i32 -2078460510, label %268
    i32 1386890408, label %278
    i32 1475653564, label %279
    i32 -1192497775, label %281
    i32 -10442525, label %282
    i32 -19649394, label %283
    i32 -361271507, label %284
    i32 1448763737, label %285
    i32 2044547210, label %287
  ]

.backedge:                                        ; preds = %7, %287, %285, %284, %283, %282, %281, %279, %268, %258, %250, %246, %245, %244, %233, %223, %222, %212, %202, %200, %180, %177, %176, %174, %154, %152, %140, %130, %129, %126, %125, %123, %122, %112, %102, %100, %99, %89, %79, %66, %59, %56, %55, %52, %51, %50, %39, %29, %28, %26, %18, %15, %11, %8
  %.069.be = phi i32 [ %.069, %7 ], [ %.069, %287 ], [ %.069, %285 ], [ %.069, %284 ], [ %.069, %283 ], [ %.069, %282 ], [ %.069, %281 ], [ %280, %279 ], [ %.069, %268 ], [ %.069, %258 ], [ %.069, %250 ], [ %.069, %246 ], [ %.069, %245 ], [ %.069, %244 ], [ %.069, %233 ], [ %.069, %223 ], [ %.069, %222 ], [ %.069, %212 ], [ %.069, %202 ], [ %.069, %200 ], [ %.069, %180 ], [ %.069, %177 ], [ %.069, %176 ], [ %.069, %174 ], [ %.069, %154 ], [ %.069, %152 ], [ %.069, %140 ], [ %.069, %130 ], [ %.069, %129 ], [ %.069, %126 ], [ %.069, %125 ], [ %.069, %123 ], [ %.069, %122 ], [ %.069, %112 ], [ %.069, %102 ], [ %.069, %100 ], [ %.069, %99 ], [ %.069, %89 ], [ %.069, %79 ], [ %.069, %66 ], [ %.069, %59 ], [ %.069, %56 ], [ %.069, %55 ], [ %.069, %52 ], [ %.069, %51 ], [ %.069, %50 ], [ %40, %39 ], [ %.069, %29 ], [ %.069, %28 ], [ %.069, %26 ], [ %.069, %18 ], [ %.069, %15 ], [ %.069, %11 ], [ %.069, %8 ]
  %.067.be = phi i32 [ %.067, %7 ], [ %.067, %287 ], [ %.067, %285 ], [ %.067, %284 ], [ %.067, %283 ], [ %.067, %282 ], [ %.067, %281 ], [ %.067, %279 ], [ %.067, %268 ], [ %.067, %258 ], [ %.067, %250 ], [ %.067, %246 ], [ %.067, %245 ], [ %.067, %244 ], [ %.067, %233 ], [ %.067, %223 ], [ %.067, %222 ], [ %.067, %212 ], [ %.067, %202 ], [ %.067, %200 ], [ %.067, %180 ], [ %.067, %177 ], [ %.067, %176 ], [ %.067, %174 ], [ %.067, %154 ], [ %.067, %152 ], [ %.067, %140 ], [ %.067, %130 ], [ %.067, %129 ], [ %.067, %126 ], [ %.067, %125 ], [ %.067, %123 ], [ %.067, %122 ], [ %.067, %112 ], [ %.067, %102 ], [ %.067, %100 ], [ %.067, %99 ], [ %.067, %89 ], [ %.067, %79 ], [ %.067, %66 ], [ %.067, %59 ], [ %.067, %56 ], [ %.067, %55 ], [ %.067, %52 ], [ %.067, %51 ], [ %.067, %50 ], [ %.067, %39 ], [ %.067, %29 ], [ %.067, %28 ], [ %27, %26 ], [ %.067, %18 ], [ %.067, %15 ], [ 1, %11 ], [ %.067, %8 ]
  %.065.be = phi i32 [ %.065, %7 ], [ %.065, %287 ], [ %.065, %285 ], [ %.065, %284 ], [ %.065, %283 ], [ %.065, %282 ], [ %.065, %281 ], [ %.065, %279 ], [ %.065, %268 ], [ %.065, %258 ], [ %.065, %250 ], [ %.065, %246 ], [ %.065, %245 ], [ %.065, %244 ], [ %.065, %233 ], [ %.065, %223 ], [ %.065, %222 ], [ %.065, %212 ], [ %.065, %202 ], [ %.065, %200 ], [ %.065, %180 ], [ %.065, %177 ], [ %.065, %176 ], [ %.065, %174 ], [ %.065, %154 ], [ %.065, %152 ], [ %.065, %140 ], [ %.065, %130 ], [ %.065, %129 ], [ %.065, %126 ], [ %.065, %125 ], [ %124, %123 ], [ %.065, %122 ], [ %.065, %112 ], [ %.065, %102 ], [ %.065, %100 ], [ %.065, %99 ], [ %.065, %89 ], [ %.065, %79 ], [ %.065, %66 ], [ %.065, %59 ], [ %.065, %56 ], [ %.065, %55 ], [ %.065, %52 ], [ 1, %51 ], [ %.065, %50 ], [ %.065, %39 ], [ %.065, %29 ], [ %.065, %28 ], [ %.065, %26 ], [ %.065, %18 ], [ %.065, %15 ], [ %.065, %11 ], [ %.065, %8 ]
  %.063.be = phi i32 [ %.063, %7 ], [ %.063, %287 ], [ %.063, %285 ], [ %.063, %284 ], [ %.063, %283 ], [ %.063, %282 ], [ %.063, %281 ], [ %.063, %279 ], [ %.063, %268 ], [ %.063, %258 ], [ %.063, %250 ], [ %.063, %246 ], [ %.063, %245 ], [ %.063, %244 ], [ %.063, %233 ], [ %.063, %223 ], [ %.063, %222 ], [ %.063, %212 ], [ %.063, %202 ], [ %.063, %200 ], [ %.063, %180 ], [ %.063, %177 ], [ %.063, %176 ], [ %.063, %174 ], [ %.063, %154 ], [ %.063, %152 ], [ %.063, %140 ], [ %.063, %130 ], [ %.063, %129 ], [ %.063, %126 ], [ %.063, %125 ], [ %.063, %123 ], [ %.063, %122 ], [ %.063, %112 ], [ %.063, %102 ], [ %101, %100 ], [ %.063, %99 ], [ %.063, %89 ], [ %.063, %79 ], [ %.063, %66 ], [ %.063, %59 ], [ %.063, %56 ], [ 1, %55 ], [ %.063, %52 ], [ %.063, %51 ], [ %.063, %50 ], [ %.063, %39 ], [ %.063, %29 ], [ %.063, %28 ], [ %.063, %26 ], [ %.063, %18 ], [ %.063, %15 ], [ %.063, %11 ], [ %.063, %8 ]
  %.061.be = phi i32 [ %.061, %7 ], [ %.061, %287 ], [ %286, %285 ], [ %.061, %284 ], [ %.061, %283 ], [ %.061, %282 ], [ %.061, %281 ], [ %.061, %279 ], [ %.061, %268 ], [ %.061, %258 ], [ %.061, %250 ], [ %.061, %246 ], [ %.061, %245 ], [ %.061, %244 ], [ %234, %233 ], [ %.061, %223 ], [ %.061, %222 ], [ %.061, %212 ], [ %.061, %202 ], [ %.061, %200 ], [ %.061, %180 ], [ %.061, %177 ], [ %.061, %176 ], [ %.061, %174 ], [ %.061, %154 ], [ %.061, %152 ], [ %.061, %140 ], [ %.061, %130 ], [ %.061, %129 ], [ %.061, %126 ], [ 1, %125 ], [ %.061, %123 ], [ %.061, %122 ], [ %.061, %112 ], [ %.061, %102 ], [ %.061, %100 ], [ %.061, %99 ], [ %.061, %89 ], [ %.061, %79 ], [ %.061, %66 ], [ %.061, %59 ], [ %.061, %56 ], [ %.061, %55 ], [ %.061, %52 ], [ %.061, %51 ], [ %.061, %50 ], [ %.061, %39 ], [ %.061, %29 ], [ %.061, %28 ], [ %.061, %26 ], [ %.061, %18 ], [ %.061, %15 ], [ %.061, %11 ], [ %.061, %8 ]
  %.059.be = phi i32 [ %.059, %7 ], [ %.059, %287 ], [ %.059, %285 ], [ %.059, %284 ], [ %.059, %283 ], [ %.059, %282 ], [ %.059, %281 ], [ %.059, %279 ], [ %.059, %268 ], [ %.059, %258 ], [ %.059, %250 ], [ %.059, %246 ], [ %.059, %245 ], [ %.059, %244 ], [ %.059, %233 ], [ %.059, %223 ], [ %.059, %222 ], [ %.059, %212 ], [ %.059, %202 ], [ %.059, %200 ], [ %.059, %180 ], [ %.059, %177 ], [ %.059, %176 ], [ %175, %174 ], [ %.059, %154 ], [ %.059, %152 ], [ %.059, %140 ], [ %.059, %130 ], [ 1, %129 ], [ %.059, %126 ], [ %.059, %125 ], [ %.059, %123 ], [ %.059, %122 ], [ %.059, %112 ], [ %.059, %102 ], [ %.059, %100 ], [ %.059, %99 ], [ %.059, %89 ], [ %.059, %79 ], [ %.059, %66 ], [ %.059, %59 ], [ %.059, %56 ], [ %.059, %55 ], [ %.059, %52 ], [ %.059, %51 ], [ %.059, %50 ], [ %.059, %39 ], [ %.059, %29 ], [ %.059, %28 ], [ %.059, %26 ], [ %.059, %18 ], [ %.059, %15 ], [ %.059, %11 ], [ %.059, %8 ]
  %.057.be = phi i32 [ %.057, %7 ], [ %.057, %287 ], [ %.057, %285 ], [ %.057, %284 ], [ %.057, %283 ], [ %.057, %282 ], [ %.057, %281 ], [ %.057, %279 ], [ %.057, %268 ], [ %.057, %258 ], [ %.057, %250 ], [ %.057, %246 ], [ %.057, %245 ], [ %.057, %244 ], [ %.057, %233 ], [ %.057, %223 ], [ %.057, %222 ], [ %.057, %212 ], [ %.057, %202 ], [ %201, %200 ], [ %.057, %180 ], [ %.057, %177 ], [ 1, %176 ], [ %.057, %174 ], [ %.057, %154 ], [ %.057, %152 ], [ %.057, %140 ], [ %.057, %130 ], [ %.057, %129 ], [ %.057, %126 ], [ %.057, %125 ], [ %.057, %123 ], [ %.057, %122 ], [ %.057, %112 ], [ %.057, %102 ], [ %.057, %100 ], [ %.057, %99 ], [ %.057, %89 ], [ %.057, %79 ], [ %.057, %66 ], [ %.057, %59 ], [ %.057, %56 ], [ %.057, %55 ], [ %.057, %52 ], [ %.057, %51 ], [ %.057, %50 ], [ %.057, %39 ], [ %.057, %29 ], [ %.057, %28 ], [ %.057, %26 ], [ %.057, %18 ], [ %.057, %15 ], [ %.057, %11 ], [ %.057, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -2078460510, %287 ], [ -621274351, %285 ], [ -630844197, %284 ], [ 999238411, %283 ], [ -479274446, %282 ], [ -609318794, %281 ], [ -805994599, %279 ], [ %277, %268 ], [ %267, %258 ], [ -873659347, %250 ], [ %249, %246 ], [ -873659347, %245 ], [ -350091621, %244 ], [ %243, %233 ], [ %232, %223 ], [ -717556961, %222 ], [ %221, %212 ], [ %211, %202 ], [ -647418682, %200 ], [ 1187217792, %180 ], [ %179, %177 ], [ -647418682, %176 ], [ 1206327055, %174 ], [ 1176629243, %154 ], [ %153, %152 ], [ %151, %140 ], [ %139, %130 ], [ 1206327055, %129 ], [ %128, %126 ], [ -350091621, %125 ], [ 1723680499, %123 ], [ 182233468, %122 ], [ %121, %112 ], [ %111, %102 ], [ 371228431, %100 ], [ 822512643, %99 ], [ %98, %89 ], [ %88, %79 ], [ -148590754, %66 ], [ %65, %59 ], [ %58, %56 ], [ 371228431, %55 ], [ %54, %52 ], [ 1723680499, %51 ], [ 805694170, %50 ], [ %49, %39 ], [ %38, %29 ], [ 2048318875, %28 ], [ 1883997973, %26 ], [ 1783370446, %18 ], [ %17, %15 ], [ 1883997973, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @n, align 4
  %.not76 = icmp sgt i32 %.069, %9
  %10 = select i1 %.not76, i32 1159902239, i32 -866219787
  br label %.backedge

11:                                               ; preds = %7
  %12 = sext i32 %.069 to i64
  %13 = getelementptr inbounds [3005 x [3005 x i8]], [3005 x [3005 x i8]]* @str, i64 0, i64 %12, i64 1
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %13)
  br label %.backedge

15:                                               ; preds = %7
  %16 = load i32, i32* @m, align 4
  %.not75 = icmp sgt i32 %.067, %16
  %17 = select i1 %.not75, i32 -1638927314, i32 -822310074
  br label %.backedge

18:                                               ; preds = %7
  %19 = sext i32 %.069 to i64
  %20 = sext i32 %.067 to i64
  %21 = getelementptr inbounds [3005 x [3005 x i8]], [3005 x [3005 x i8]]* @str, i64 0, i64 %19, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = xor i8 %22, 48
  %24 = sext i8 %23 to i32
  %25 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @sn, i64 0, i64 %19, i64 %20
  store i32 %24, i32* %25, align 4
  br label %.backedge

26:                                               ; preds = %7
  %27 = add i32 %.067, 1
  br label %.backedge

28:                                               ; preds = %7
  br label %.backedge

29:                                               ; preds = %7
  %30 = load i32, i32* @x.6, align 4
  %31 = load i32, i32* @y.7, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -805994599, i32 1475653564
  br label %.backedge

39:                                               ; preds = %7
  %40 = add i32 %.069, 1
  %41 = load i32, i32* @x.6, align 4
  %42 = load i32, i32* @y.7, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -64696152, i32 1475653564
  br label %.backedge

50:                                               ; preds = %7
  br label %.backedge

51:                                               ; preds = %7
  br label %.backedge

52:                                               ; preds = %7
  %53 = load i32, i32* @n, align 4
  %.not74 = icmp sgt i32 %.065, %53
  %54 = select i1 %.not74, i32 -116361705, i32 -1637672113
  br label %.backedge

55:                                               ; preds = %7
  br label %.backedge

56:                                               ; preds = %7
  %57 = load i32, i32* @m, align 4
  %.not73 = icmp sgt i32 %.063, %57
  %58 = select i1 %.not73, i32 -1572812035, i32 1631015146
  br label %.backedge

59:                                               ; preds = %7
  %60 = sext i32 %.065 to i64
  %61 = sext i32 %.063 to i64
  %62 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @sn, i64 0, i64 %60, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 1
  %65 = select i1 %64, i32 200263665, i32 -148590754
  br label %.backedge

66:                                               ; preds = %7
  %67 = sext i32 %.065 to i64
  %68 = add i32 %.063, -1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @sn, i64 0, i64 %67, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sext i32 %.063 to i64
  %73 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se1, i64 0, i64 %67, i64 %72
  store i32 %71, i32* %73, align 4
  %74 = add i32 %.065, -1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @sn, i64 0, i64 %75, i64 %72
  %77 = load i32, i32* %76, align 4
  %78 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se2, i64 0, i64 %67, i64 %72
  store i32 %77, i32* %78, align 4
  br label %.backedge

79:                                               ; preds = %7
  %80 = load i32, i32* @x.6, align 4
  %81 = load i32, i32* @y.7, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -609318794, i32 -1192497775
  br label %.backedge

89:                                               ; preds = %7
  %90 = load i32, i32* @x.6, align 4
  %91 = load i32, i32* @y.7, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -251888229, i32 -1192497775
  br label %.backedge

99:                                               ; preds = %7
  br label %.backedge

100:                                              ; preds = %7
  %101 = add i32 %.063, 1
  br label %.backedge

102:                                              ; preds = %7
  %103 = load i32, i32* @x.6, align 4
  %104 = load i32, i32* @y.7, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -479274446, i32 -10442525
  br label %.backedge

112:                                              ; preds = %7
  %113 = load i32, i32* @x.6, align 4
  %114 = load i32, i32* @y.7, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1797095879, i32 -10442525
  br label %.backedge

122:                                              ; preds = %7
  br label %.backedge

123:                                              ; preds = %7
  %124 = add i32 %.065, 1
  br label %.backedge

125:                                              ; preds = %7
  br label %.backedge

126:                                              ; preds = %7
  %127 = load i32, i32* @n, align 4
  %.not72 = icmp sgt i32 %.061, %127
  %128 = select i1 %.not72, i32 -1276394875, i32 -520744962
  br label %.backedge

129:                                              ; preds = %7
  br label %.backedge

130:                                              ; preds = %7
  %131 = load i32, i32* @x.6, align 4
  %132 = load i32, i32* @y.7, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 999238411, i32 -19649394
  br label %.backedge

140:                                              ; preds = %7
  %141 = load i32, i32* @m, align 4
  %142 = icmp sle i32 %.059, %141
  store i1 %142, i1* %1, align 1
  %143 = load i32, i32* @x.6, align 4
  %144 = load i32, i32* @y.7, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 947493051, i32 -19649394
  br label %.backedge

152:                                              ; preds = %7
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %153 = select i1 %.0..0..0., i32 -1767923368, i32 396959503
  br label %.backedge

154:                                              ; preds = %7
  %155 = sext i32 %.061 to i64
  %156 = add i32 %.059, -1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @sn, i64 0, i64 %155, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %.059 to i64
  %161 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @sn, i64 0, i64 %155, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = add i32 %162, %159
  store i32 %163, i32* %161, align 4
  %164 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se1, i64 0, i64 %155, i64 %157
  %165 = load i32, i32* %164, align 4
  %166 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se1, i64 0, i64 %155, i64 %160
  %167 = load i32, i32* %166, align 4
  %168 = add i32 %167, %165
  store i32 %168, i32* %166, align 4
  %169 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se2, i64 0, i64 %155, i64 %157
  %170 = load i32, i32* %169, align 4
  %171 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se2, i64 0, i64 %155, i64 %160
  %172 = load i32, i32* %171, align 4
  %173 = add i32 %172, %170
  store i32 %173, i32* %171, align 4
  br label %.backedge

174:                                              ; preds = %7
  %175 = add i32 %.059, 1
  br label %.backedge

176:                                              ; preds = %7
  br label %.backedge

177:                                              ; preds = %7
  %178 = load i32, i32* @m, align 4
  %.not71 = icmp sgt i32 %.057, %178
  %179 = select i1 %.not71, i32 -889614626, i32 -1895481895
  br label %.backedge

180:                                              ; preds = %7
  %181 = add i32 %.061, -1
  %182 = sext i32 %181 to i64
  %183 = sext i32 %.057 to i64
  %184 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @sn, i64 0, i64 %182, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = sext i32 %.061 to i64
  %187 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @sn, i64 0, i64 %186, i64 %183
  %188 = load i32, i32* %187, align 4
  %189 = add i32 %188, %185
  store i32 %189, i32* %187, align 4
  %190 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se1, i64 0, i64 %182, i64 %183
  %191 = load i32, i32* %190, align 4
  %192 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se1, i64 0, i64 %186, i64 %183
  %193 = load i32, i32* %192, align 4
  %194 = add i32 %193, %191
  store i32 %194, i32* %192, align 4
  %195 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se2, i64 0, i64 %182, i64 %183
  %196 = load i32, i32* %195, align 4
  %197 = getelementptr inbounds [3005 x [3005 x i32]], [3005 x [3005 x i32]]* @se2, i64 0, i64 %186, i64 %183
  %198 = load i32, i32* %197, align 4
  %199 = add i32 %198, %196
  store i32 %199, i32* %197, align 4
  br label %.backedge

200:                                              ; preds = %7
  %201 = add i32 %.057, 1
  br label %.backedge

202:                                              ; preds = %7
  %203 = load i32, i32* @x.6, align 4
  %204 = load i32, i32* @y.7, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -630844197, i32 -361271507
  br label %.backedge

212:                                              ; preds = %7
  %213 = load i32, i32* @x.6, align 4
  %214 = load i32, i32* @y.7, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 1783530792, i32 -361271507
  br label %.backedge

222:                                              ; preds = %7
  br label %.backedge

223:                                              ; preds = %7
  %224 = load i32, i32* @x.6, align 4
  %225 = load i32, i32* @y.7, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -621274351, i32 1448763737
  br label %.backedge

233:                                              ; preds = %7
  %234 = add i32 %.061, 1
  %235 = load i32, i32* @x.6, align 4
  %236 = load i32, i32* @y.7, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -35091992, i32 1448763737
  br label %.backedge

244:                                              ; preds = %7
  br label %.backedge

245:                                              ; preds = %7
  br label %.backedge

246:                                              ; preds = %7
  %247 = load i32, i32* @Q, align 4
  %248 = add i32 %247, -1
  store i32 %248, i32* @Q, align 4
  %.not = icmp eq i32 %247, 0
  %249 = select i1 %.not, i32 1780659100, i32 1485861332
  br label %.backedge

250:                                              ; preds = %7
  %251 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %252 = load i32, i32* %2, align 4
  %253 = load i32, i32* %3, align 4
  %254 = load i32, i32* %4, align 4
  %255 = load i32, i32* %5, align 4
  %256 = call i32 @_Z5Queryiiii(i32 %252, i32 %253, i32 %254, i32 %255)
  %257 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %256)
  br label %.backedge

258:                                              ; preds = %7
  %259 = load i32, i32* @x.6, align 4
  %260 = load i32, i32* @y.7, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -2078460510, i32 2044547210
  br label %.backedge

268:                                              ; preds = %7
  %269 = load i32, i32* @x.6, align 4
  %270 = load i32, i32* @y.7, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 1386890408, i32 2044547210
  br label %.backedge

278:                                              ; preds = %7
  ret i32 0

279:                                              ; preds = %7
  %280 = add i32 %.069, 1
  br label %.backedge

281:                                              ; preds = %7
  br label %.backedge

282:                                              ; preds = %7
  br label %.backedge

283:                                              ; preds = %7
  br label %.backedge

284:                                              ; preds = %7
  br label %.backedge

285:                                              ; preds = %7
  %286 = add i32 %.061, 1
  br label %.backedge

287:                                              ; preds = %7
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s339820847.cpp() #0 section ".text.startup" {
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
