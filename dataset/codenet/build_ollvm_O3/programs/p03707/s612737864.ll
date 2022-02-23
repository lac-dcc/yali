; ModuleID = 'build_ollvm/programs/p03707/s612737864.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s612737864.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@dit = global [1000007 x i8] zeroinitializer, align 16
@ditu = local_unnamed_addr global [2500 x [2500 x i32]] zeroinitializer, align 16
@dx = global i32 0, align 4
@dy = global i32 0, align 4
@ddx = global i32 0, align 4
@ddy = global i32 0, align 4
@sum1 = local_unnamed_addr global [2500 x [2500 x i32]] zeroinitializer, align 16
@sum2 = local_unnamed_addr global [2500 x [2500 x i32]] zeroinitializer, align 16
@sum3 = local_unnamed_addr global [2500 x [2500 x i32]] zeroinitializer, align 16
@ans1 = local_unnamed_addr global i32 0, align 4
@ans2 = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s612737864.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
  %.0.ph = phi i32 [ 1735156112, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1735156112, label %11
    i32 170308579, label %14
    i32 -1727181059, label %25
    i32 -786638962, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 170308579, i32 -786638962
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
  %24 = select i1 %23, i32 -1727181059, i32 -786638962
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 170308579, %26 ]
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
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @q)
  br label %8

8:                                                ; preds = %.backedge, %0
  %.084 = phi i32 [ 1, %0 ], [ %.084.be, %.backedge ]
  %.082 = phi i32 [ undef, %0 ], [ %.082.be, %.backedge ]
  %.080 = phi i32 [ undef, %0 ], [ %.080.be, %.backedge ]
  %.078 = phi i32 [ undef, %0 ], [ %.078.be, %.backedge ]
  %.076 = phi i32 [ undef, %0 ], [ %.076.be, %.backedge ]
  %.074 = phi i32 [ -871759029, %0 ], [ %.074.be, %.backedge ]
  %.072 = phi i1 [ undef, %0 ], [ %.072.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.074, label %.backedge [
    i32 -871759029, label %9
    i32 857493628, label %12
    i32 -768434967, label %14
    i32 305813380, label %24
    i32 1484522188, label %36
    i32 -2087678953, label %38
    i32 1171986549, label %48
    i32 2133882639, label %65
    i32 1315830584, label %66
    i32 1317183908, label %68
    i32 437865379, label %69
    i32 1852455446, label %70
    i32 1871235361, label %71
    i32 -1585370175, label %81
    i32 77939759, label %93
    i32 522958441, label %95
    i32 -396772003, label %96
    i32 460537043, label %106
    i32 1649555556, label %118
    i32 562858696, label %120
    i32 1376209009, label %148
    i32 -871723700, label %155
    i32 1862693700, label %174
    i32 2045065349, label %181
    i32 874118352, label %191
    i32 -517804621, label %205
    i32 -1790583740, label %206
    i32 401867836, label %208
    i32 979137195, label %218
    i32 -404446509, label %228
    i32 -1730940298, label %229
    i32 -1629113249, label %231
    i32 -309656892, label %232
    i32 -2143233104, label %235
    i32 -416909792, label %286
    i32 1617602521, label %296
    i32 900317183, label %306
    i32 1871679209, label %307
    i32 1999893762, label %308
    i32 -955492609, label %309
    i32 895135660, label %317
    i32 -75266076, label %318
    i32 -243672754, label %319
    i32 -405946939, label %323
    i32 -1363329263, label %324
  ]

.backedge:                                        ; preds = %8, %324, %323, %319, %318, %317, %309, %308, %306, %296, %286, %235, %232, %231, %229, %228, %218, %208, %206, %205, %191, %181, %174, %155, %148, %120, %118, %106, %96, %95, %93, %81, %71, %70, %69, %68, %66, %65, %48, %38, %36, %24, %14, %12, %9
  %.084.be = phi i32 [ %.084, %8 ], [ %.084, %324 ], [ %.084, %323 ], [ %.084, %319 ], [ %.084, %318 ], [ %.084, %317 ], [ %.084, %309 ], [ %.084, %308 ], [ %.084, %306 ], [ %.084, %296 ], [ %.084, %286 ], [ %.084, %235 ], [ %.084, %232 ], [ %.084, %231 ], [ %.084, %229 ], [ %.084, %228 ], [ %.084, %218 ], [ %.084, %208 ], [ %.084, %206 ], [ %.084, %205 ], [ %.084, %191 ], [ %.084, %181 ], [ %.084, %174 ], [ %.084, %155 ], [ %.084, %148 ], [ %.084, %120 ], [ %.084, %118 ], [ %.084, %106 ], [ %.084, %96 ], [ %.084, %95 ], [ %.084, %93 ], [ %.084, %81 ], [ %.084, %71 ], [ %.084, %70 ], [ %.neg96, %69 ], [ %.084, %68 ], [ %.084, %66 ], [ %.084, %65 ], [ %.084, %48 ], [ %.084, %38 ], [ %.084, %36 ], [ %.084, %24 ], [ %.084, %14 ], [ %.084, %12 ], [ %.084, %9 ]
  %.082.be = phi i32 [ %.082, %8 ], [ %.082, %324 ], [ %.082, %323 ], [ %.082, %319 ], [ %.082, %318 ], [ %.082, %317 ], [ %.082, %309 ], [ %.082, %308 ], [ %.082, %306 ], [ %.082, %296 ], [ %.082, %286 ], [ %.082, %235 ], [ %.082, %232 ], [ %.082, %231 ], [ %.082, %229 ], [ %.082, %228 ], [ %.082, %218 ], [ %.082, %208 ], [ %.082, %206 ], [ %.082, %205 ], [ %.082, %191 ], [ %.082, %181 ], [ %.082, %174 ], [ %.082, %155 ], [ %.082, %148 ], [ %.082, %120 ], [ %.082, %118 ], [ %.082, %106 ], [ %.082, %96 ], [ %.082, %95 ], [ %.082, %93 ], [ %.082, %81 ], [ %.082, %71 ], [ %.082, %70 ], [ %.082, %69 ], [ %.082, %68 ], [ %67, %66 ], [ %.082, %65 ], [ %.082, %48 ], [ %.082, %38 ], [ %.082, %36 ], [ %.082, %24 ], [ %.082, %14 ], [ 1, %12 ], [ %.082, %9 ]
  %.080.be = phi i32 [ %.080, %8 ], [ %.080, %324 ], [ %.080, %323 ], [ %.080, %319 ], [ %.080, %318 ], [ %.080, %317 ], [ %.080, %309 ], [ %.080, %308 ], [ %.080, %306 ], [ %.080, %296 ], [ %.080, %286 ], [ %.080, %235 ], [ %.080, %232 ], [ %.080, %231 ], [ %230, %229 ], [ %.080, %228 ], [ %.080, %218 ], [ %.080, %208 ], [ %.080, %206 ], [ %.080, %205 ], [ %.080, %191 ], [ %.080, %181 ], [ %.080, %174 ], [ %.080, %155 ], [ %.080, %148 ], [ %.080, %120 ], [ %.080, %118 ], [ %.080, %106 ], [ %.080, %96 ], [ %.080, %95 ], [ %.080, %93 ], [ %.080, %81 ], [ %.080, %71 ], [ 1, %70 ], [ %.080, %69 ], [ %.080, %68 ], [ %.080, %66 ], [ %.080, %65 ], [ %.080, %48 ], [ %.080, %38 ], [ %.080, %36 ], [ %.080, %24 ], [ %.080, %14 ], [ %.080, %12 ], [ %.080, %9 ]
  %.078.be = phi i32 [ %.078, %8 ], [ %.078, %324 ], [ %.078, %323 ], [ %.078, %319 ], [ %.078, %318 ], [ %.078, %317 ], [ %.078, %309 ], [ %.078, %308 ], [ %.078, %306 ], [ %.078, %296 ], [ %.078, %286 ], [ %.078, %235 ], [ %.078, %232 ], [ %.078, %231 ], [ %.078, %229 ], [ %.078, %228 ], [ %.078, %218 ], [ %.078, %208 ], [ %207, %206 ], [ %.078, %205 ], [ %.078, %191 ], [ %.078, %181 ], [ %.078, %174 ], [ %.078, %155 ], [ %.078, %148 ], [ %.078, %120 ], [ %.078, %118 ], [ %.078, %106 ], [ %.078, %96 ], [ 1, %95 ], [ %.078, %93 ], [ %.078, %81 ], [ %.078, %71 ], [ %.078, %70 ], [ %.078, %69 ], [ %.078, %68 ], [ %.078, %66 ], [ %.078, %65 ], [ %.078, %48 ], [ %.078, %38 ], [ %.078, %36 ], [ %.078, %24 ], [ %.078, %14 ], [ %.078, %12 ], [ %.078, %9 ]
  %.076.be = phi i32 [ %.076, %8 ], [ %325, %324 ], [ %.076, %323 ], [ %.076, %319 ], [ %.076, %318 ], [ %.076, %317 ], [ %.076, %309 ], [ %.076, %308 ], [ %.076, %306 ], [ %.neg, %296 ], [ %.076, %286 ], [ %.076, %235 ], [ %.076, %232 ], [ 1, %231 ], [ %.076, %229 ], [ %.076, %228 ], [ %.076, %218 ], [ %.076, %208 ], [ %.076, %206 ], [ %.076, %205 ], [ %.076, %191 ], [ %.076, %181 ], [ %.076, %174 ], [ %.076, %155 ], [ %.076, %148 ], [ %.076, %120 ], [ %.076, %118 ], [ %.076, %106 ], [ %.076, %96 ], [ %.076, %95 ], [ %.076, %93 ], [ %.076, %81 ], [ %.076, %71 ], [ %.076, %70 ], [ %.076, %69 ], [ %.076, %68 ], [ %.076, %66 ], [ %.076, %65 ], [ %.076, %48 ], [ %.076, %38 ], [ %.076, %36 ], [ %.076, %24 ], [ %.076, %14 ], [ %.076, %12 ], [ %.076, %9 ]
  %.074.be = phi i32 [ %.074, %8 ], [ 1617602521, %324 ], [ 979137195, %323 ], [ 874118352, %319 ], [ 460537043, %318 ], [ -1585370175, %317 ], [ 1171986549, %309 ], [ 305813380, %308 ], [ -309656892, %306 ], [ %305, %296 ], [ %295, %286 ], [ -416909792, %235 ], [ %234, %232 ], [ -309656892, %231 ], [ 1871235361, %229 ], [ -1730940298, %228 ], [ %227, %218 ], [ %217, %208 ], [ -396772003, %206 ], [ -1790583740, %205 ], [ %204, %191 ], [ %190, %181 ], [ 2045065349, %174 ], [ %173, %155 ], [ -871723700, %148 ], [ %147, %120 ], [ %119, %118 ], [ %117, %106 ], [ %105, %96 ], [ -396772003, %95 ], [ %94, %93 ], [ %92, %81 ], [ %80, %71 ], [ 1871235361, %70 ], [ -871759029, %69 ], [ 437865379, %68 ], [ -768434967, %66 ], [ 1315830584, %65 ], [ %64, %48 ], [ %47, %38 ], [ %37, %36 ], [ %35, %24 ], [ %23, %14 ], [ -768434967, %12 ], [ %11, %9 ]
  %.072.be = phi i1 [ %.072, %8 ], [ %.072, %324 ], [ %.072, %323 ], [ %.072, %319 ], [ %.072, %318 ], [ %.072, %317 ], [ %.072, %309 ], [ %.072, %308 ], [ %.072, %306 ], [ %.072, %296 ], [ %.072, %286 ], [ %.072, %235 ], [ %.072, %232 ], [ %.072, %231 ], [ %.072, %229 ], [ %.072, %228 ], [ %.072, %218 ], [ %.072, %208 ], [ %.072, %206 ], [ %.072, %205 ], [ %.072, %191 ], [ %.072, %181 ], [ %.072, %174 ], [ %.072, %155 ], [ %154, %148 ], [ false, %120 ], [ %.072, %118 ], [ %.072, %106 ], [ %.072, %96 ], [ %.072, %95 ], [ %.072, %93 ], [ %.072, %81 ], [ %.072, %71 ], [ %.072, %70 ], [ %.072, %69 ], [ %.072, %68 ], [ %.072, %66 ], [ %.072, %65 ], [ %.072, %48 ], [ %.072, %38 ], [ %.072, %36 ], [ %.072, %24 ], [ %.072, %14 ], [ %.072, %12 ], [ %.072, %9 ]
  %.0.be = phi i1 [ %.0, %8 ], [ %.0, %324 ], [ %.0, %323 ], [ %.0, %319 ], [ %.0, %318 ], [ %.0, %317 ], [ %.0, %309 ], [ %.0, %308 ], [ %.0, %306 ], [ %.0, %296 ], [ %.0, %286 ], [ %.0, %235 ], [ %.0, %232 ], [ %.0, %231 ], [ %.0, %229 ], [ %.0, %228 ], [ %.0, %218 ], [ %.0, %208 ], [ %.0, %206 ], [ %.0, %205 ], [ %.0, %191 ], [ %.0, %181 ], [ %180, %174 ], [ false, %155 ], [ %.0, %148 ], [ %.0, %120 ], [ %.0, %118 ], [ %.0, %106 ], [ %.0, %96 ], [ %.0, %95 ], [ %.0, %93 ], [ %.0, %81 ], [ %.0, %71 ], [ %.0, %70 ], [ %.0, %69 ], [ %.0, %68 ], [ %.0, %66 ], [ %.0, %65 ], [ %.0, %48 ], [ %.0, %38 ], [ %.0, %36 ], [ %.0, %24 ], [ %.0, %14 ], [ %.0, %12 ], [ %.0, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @n, align 4
  %.not97 = icmp sgt i32 %.084, %10
  %11 = select i1 %.not97, i32 1852455446, i32 857493628
  br label %.backedge

12:                                               ; preds = %8
  %13 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([1000007 x i8], [1000007 x i8]* @dit, i64 0, i64 1))
  br label %.backedge

14:                                               ; preds = %8
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 305813380, i32 1999893762
  br label %.backedge

24:                                               ; preds = %8
  %25 = load i32, i32* @m, align 4
  %26 = icmp sle i32 %.082, %25
  store i1 %26, i1* %6, align 1
  %27 = load i32, i32* @x.4, align 4
  %28 = load i32, i32* @y.5, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1484522188, i32 1999893762
  br label %.backedge

36:                                               ; preds = %8
  %.0..0..0.58 = load volatile i1, i1* %6, align 1
  %37 = select i1 %.0..0..0.58, i32 -2087678953, i32 1317183908
  br label %.backedge

38:                                               ; preds = %8
  %39 = load i32, i32* @x.4, align 4
  %40 = load i32, i32* @y.5, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1171986549, i32 -955492609
  br label %.backedge

48:                                               ; preds = %8
  %49 = sext i32 %.082 to i64
  %50 = getelementptr inbounds [1000007 x i8], [1000007 x i8]* @dit, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = icmp eq i8 %51, 49
  %53 = zext i1 %52 to i32
  %54 = sext i32 %.084 to i64
  %55 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @ditu, i64 0, i64 %54, i64 %49
  store i32 %53, i32* %55, align 4
  %56 = load i32, i32* @x.4, align 4
  %57 = load i32, i32* @y.5, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 2133882639, i32 -955492609
  br label %.backedge

65:                                               ; preds = %8
  br label %.backedge

66:                                               ; preds = %8
  %67 = add i32 %.082, 1
  br label %.backedge

68:                                               ; preds = %8
  br label %.backedge

69:                                               ; preds = %8
  %.neg96 = add i32 %.084, 1
  br label %.backedge

70:                                               ; preds = %8
  br label %.backedge

71:                                               ; preds = %8
  %72 = load i32, i32* @x.4, align 4
  %73 = load i32, i32* @y.5, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1585370175, i32 895135660
  br label %.backedge

81:                                               ; preds = %8
  %82 = load i32, i32* @n, align 4
  %83 = icmp sle i32 %.080, %82
  store i1 %83, i1* %5, align 1
  %84 = load i32, i32* @x.4, align 4
  %85 = load i32, i32* @y.5, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 77939759, i32 895135660
  br label %.backedge

93:                                               ; preds = %8
  %.0..0..0.59 = load volatile i1, i1* %5, align 1
  %94 = select i1 %.0..0..0.59, i32 522958441, i32 -1629113249
  br label %.backedge

95:                                               ; preds = %8
  br label %.backedge

96:                                               ; preds = %8
  %97 = load i32, i32* @x.4, align 4
  %98 = load i32, i32* @y.5, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 460537043, i32 -75266076
  br label %.backedge

106:                                              ; preds = %8
  %107 = load i32, i32* @m, align 4
  %108 = icmp sle i32 %.078, %107
  store i1 %108, i1* %4, align 1
  %109 = load i32, i32* @x.4, align 4
  %110 = load i32, i32* @y.5, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1649555556, i32 -75266076
  br label %.backedge

118:                                              ; preds = %8
  %.0..0..0.60 = load volatile i1, i1* %4, align 1
  %119 = select i1 %.0..0..0.60, i32 562858696, i32 401867836
  br label %.backedge

120:                                              ; preds = %8
  %121 = add i32 %.080, -1
  %122 = sext i32 %121 to i64
  %123 = sext i32 %.078 to i64
  %124 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum1, i64 0, i64 %122, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %.080 to i64
  %127 = add i32 %.078, -1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum1, i64 0, i64 %126, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum1, i64 0, i64 %122, i64 %128
  %132 = load i32, i32* %131, align 4
  %133 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @ditu, i64 0, i64 %126, i64 %123
  %134 = load i32, i32* %133, align 4
  %135 = add i32 %130, %125
  %136 = sub i32 %135, %132
  %137 = add i32 %136, %134
  %138 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum1, i64 0, i64 %126, i64 %123
  store i32 %137, i32* %138, align 4
  %139 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum2, i64 0, i64 %122, i64 %123
  %140 = load i32, i32* %139, align 4
  %141 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum2, i64 0, i64 %126, i64 %128
  %142 = load i32, i32* %141, align 4
  %143 = add i32 %142, %140
  %144 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum2, i64 0, i64 %122, i64 %128
  %145 = load i32, i32* %144, align 4
  %146 = sub i32 %143, %145
  store i32 %146, i32* %3, align 4
  %.not95 = icmp eq i32 %134, 0
  %147 = select i1 %.not95, i32 -871723700, i32 1376209009
  br label %.backedge

148:                                              ; preds = %8
  %149 = sext i32 %.080 to i64
  %150 = add i32 %.078, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @ditu, i64 0, i64 %149, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = icmp ne i32 %153, 0
  br label %.backedge

155:                                              ; preds = %8
  %.neg92.neg = zext i1 %.072 to i32
  %.0..0..0.61 = load volatile i32, i32* %3, align 4
  %.neg93 = add i32 %.0..0..0.61, %.neg92.neg
  %156 = sext i32 %.080 to i64
  %157 = sext i32 %.078 to i64
  %158 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum2, i64 0, i64 %156, i64 %157
  store i32 %.neg93, i32* %158, align 4
  %159 = add i32 %.080, -1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum3, i64 0, i64 %160, i64 %157
  %162 = load i32, i32* %161, align 4
  %163 = add i32 %.078, -1
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum3, i64 0, i64 %156, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add i32 %166, %162
  %168 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum3, i64 0, i64 %160, i64 %164
  %169 = load i32, i32* %168, align 4
  %170 = sub i32 %167, %169
  store i32 %170, i32* %2, align 4
  %171 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @ditu, i64 0, i64 %156, i64 %157
  %172 = load i32, i32* %171, align 4
  %.not94 = icmp eq i32 %172, 0
  %173 = select i1 %.not94, i32 2045065349, i32 1862693700
  br label %.backedge

174:                                              ; preds = %8
  %175 = add i32 %.080, 1
  %176 = sext i32 %175 to i64
  %177 = sext i32 %.078 to i64
  %178 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @ditu, i64 0, i64 %176, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = icmp ne i32 %179, 0
  br label %.backedge

181:                                              ; preds = %8
  store i1 %.0, i1* %1, align 1
  %182 = load i32, i32* @x.4, align 4
  %183 = load i32, i32* @y.5, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 874118352, i32 -243672754
  br label %.backedge

191:                                              ; preds = %8
  %.0..0..0.70 = load volatile i1, i1* %1, align 1
  %.neg91.neg = zext i1 %.0..0..0.70 to i32
  %.0..0..0.62 = load volatile i32, i32* %2, align 4
  %192 = add i32 %.0..0..0.62, %.neg91.neg
  %193 = sext i32 %.080 to i64
  %194 = sext i32 %.078 to i64
  %195 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum3, i64 0, i64 %193, i64 %194
  store i32 %192, i32* %195, align 4
  %196 = load i32, i32* @x.4, align 4
  %197 = load i32, i32* @y.5, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -517804621, i32 -243672754
  br label %.backedge

205:                                              ; preds = %8
  br label %.backedge

206:                                              ; preds = %8
  %207 = add i32 %.078, 1
  br label %.backedge

208:                                              ; preds = %8
  %209 = load i32, i32* @x.4, align 4
  %210 = load i32, i32* @y.5, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 979137195, i32 -405946939
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
  %227 = select i1 %226, i32 -404446509, i32 -405946939
  br label %.backedge

228:                                              ; preds = %8
  br label %.backedge

229:                                              ; preds = %8
  %230 = add i32 %.080, 1
  br label %.backedge

231:                                              ; preds = %8
  br label %.backedge

232:                                              ; preds = %8
  %233 = load i32, i32* @q, align 4
  %.not = icmp sgt i32 %.076, %233
  %234 = select i1 %.not, i32 1871679209, i32 -2143233104
  br label %.backedge

235:                                              ; preds = %8
  %236 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull @dx, i32* nonnull @dy, i32* nonnull @ddx, i32* nonnull @ddy)
  %237 = load i32, i32* @ddx, align 4
  %238 = sext i32 %237 to i64
  %239 = load i32, i32* @ddy, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum1, i64 0, i64 %238, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = load i32, i32* @dx, align 4
  %244 = add i32 %243, -1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum1, i64 0, i64 %245, i64 %240
  %247 = load i32, i32* %246, align 4
  %248 = load i32, i32* @dy, align 4
  %249 = add i32 %248, -1
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum1, i64 0, i64 %238, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum1, i64 0, i64 %245, i64 %250
  %254 = load i32, i32* %253, align 4
  %255 = add i32 %242, 442945250
  %256 = add i32 %247, %252
  %257 = sub i32 %255, %256
  %258 = add i32 %257, %254
  %259 = add i32 %258, -442945250
  store i32 %259, i32* @ans1, align 4
  %260 = add i32 %239, -1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum2, i64 0, i64 %238, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum2, i64 0, i64 %238, i64 %250
  %265 = load i32, i32* %264, align 4
  %266 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum2, i64 0, i64 %245, i64 %261
  %267 = load i32, i32* %266, align 4
  %268 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum2, i64 0, i64 %245, i64 %250
  %269 = load i32, i32* %268, align 4
  %270 = add i32 %265, %267
  %271 = sub i32 %263, %270
  %.neg88 = add i32 %271, %269
  %272 = add i32 %237, -1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum3, i64 0, i64 %273, i64 %240
  %275 = load i32, i32* %274, align 4
  %276 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum3, i64 0, i64 %273, i64 %250
  %277 = load i32, i32* %276, align 4
  %278 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum3, i64 0, i64 %245, i64 %240
  %279 = load i32, i32* %278, align 4
  %280 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum3, i64 0, i64 %245, i64 %250
  %281 = load i32, i32* %280, align 4
  %.neg107 = add i32 %275, %.neg88
  %282 = add i32 %277, %279
  %.neg90 = sub i32 %.neg107, %282
  %283 = add i32 %.neg90, %281
  store i32 %283, i32* @ans2, align 4
  %284 = sub i32 %259, %283
  %285 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %284)
  br label %.backedge

286:                                              ; preds = %8
  %287 = load i32, i32* @x.4, align 4
  %288 = load i32, i32* @y.5, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 1617602521, i32 -1363329263
  br label %.backedge

296:                                              ; preds = %8
  %.neg = add i32 %.076, 1
  %297 = load i32, i32* @x.4, align 4
  %298 = load i32, i32* @y.5, align 4
  %299 = add i32 %297, -1
  %300 = mul i32 %299, %297
  %301 = and i32 %300, 1
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %303, %302
  %305 = select i1 %304, i32 900317183, i32 -1363329263
  br label %.backedge

306:                                              ; preds = %8
  br label %.backedge

307:                                              ; preds = %8
  ret i32 0

308:                                              ; preds = %8
  br label %.backedge

309:                                              ; preds = %8
  %310 = sext i32 %.082 to i64
  %311 = getelementptr inbounds [1000007 x i8], [1000007 x i8]* @dit, i64 0, i64 %310
  %312 = load i8, i8* %311, align 1
  %313 = icmp eq i8 %312, 49
  %314 = zext i1 %313 to i32
  %315 = sext i32 %.084 to i64
  %316 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @ditu, i64 0, i64 %315, i64 %310
  store i32 %314, i32* %316, align 4
  br label %.backedge

317:                                              ; preds = %8
  br label %.backedge

318:                                              ; preds = %8
  br label %.backedge

319:                                              ; preds = %8
  %.0..0..0.71 = load volatile i1, i1* %1, align 1
  %.neg.neg = zext i1 %.0..0..0.71 to i32
  %.0..0..0.63 = load volatile i32, i32* %2, align 4
  %.0..0..0.64 = load volatile i32, i32* %2, align 4
  %.0..0..0.65 = load volatile i32, i32* %2, align 4
  %.0..0..0.66 = load volatile i32, i32* %2, align 4
  %.0..0..0.67 = load volatile i32, i32* %2, align 4
  %.0..0..0.68 = load volatile i32, i32* %2, align 4
  %.0..0..0.69 = load volatile i32, i32* %2, align 4
  %.neg86 = add i32 %.0..0..0.69, %.neg.neg
  %320 = sext i32 %.080 to i64
  %321 = sext i32 %.078 to i64
  %322 = getelementptr inbounds [2500 x [2500 x i32]], [2500 x [2500 x i32]]* @sum3, i64 0, i64 %320, i64 %321
  store i32 %.neg86, i32* %322, align 4
  br label %.backedge

323:                                              ; preds = %8
  br label %.backedge

324:                                              ; preds = %8
  %325 = add i32 %.076, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s612737864.cpp() #0 section ".text.startup" {
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
