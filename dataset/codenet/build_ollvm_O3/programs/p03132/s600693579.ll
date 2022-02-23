; ModuleID = 'build_ollvm/programs/p03132/s600693579.ll'
source_filename = "Project_CodeNet_C++1400/p03132/s600693579.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200010 x i32] zeroinitializer, align 16
@f = global [200010 x [5 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s600693579.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  br label %10

10:                                               ; preds = %.backedge, %0
  %.070 = phi i32 [ undef, %0 ], [ %.070.be, %.backedge ]
  %.068 = phi i32 [ undef, %0 ], [ %.068.be, %.backedge ]
  %.066 = phi i32 [ undef, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i32 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i32 [ 617313888, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.062, label %.backedge [
    i32 617313888, label %11
    i32 -742580562, label %14
    i32 1735631527, label %15
    i32 662192142, label %25
    i32 -1031143425, label %37
    i32 -818157648, label %39
    i32 -2076489843, label %43
    i32 -1968095634, label %45
    i32 1746533069, label %46
    i32 -1297679540, label %56
    i32 -377712503, label %67
    i32 1940141741, label %69
    i32 -371144059, label %72
    i32 -1466593421, label %74
    i32 549267372, label %84
    i32 -513960896, label %94
    i32 158992581, label %95
    i32 -1188845016, label %98
    i32 -1780514000, label %113
    i32 -1296330853, label %114
    i32 2096051237, label %119
    i32 -61534232, label %129
    i32 1930602264, label %151
    i32 -465728619, label %153
    i32 1769429532, label %163
    i32 -1638358565, label %173
    i32 1505577981, label %174
    i32 -806443322, label %184
    i32 1600845646, label %199
    i32 1506324667, label %200
    i32 986683846, label %210
    i32 -1091103142, label %232
    i32 -775008802, label %234
    i32 -1290003820, label %235
    i32 1368590172, label %240
    i32 1677036624, label %258
    i32 -185068906, label %260
    i32 2085239180, label %261
    i32 -1330595144, label %264
    i32 -1326142162, label %271
    i32 1382128150, label %281
    i32 -749852647, label %292
    i32 1691366264, label %293
    i32 1533943630, label %296
    i32 -1188287997, label %297
    i32 -390716145, label %298
    i32 -546692174, label %299
    i32 -1346981166, label %300
    i32 -1162747642, label %310
    i32 -1917771860, label %311
    i32 209701841, label %312
    i32 -34372859, label %322
  ]

.backedge:                                        ; preds = %10, %322, %312, %311, %310, %300, %299, %298, %297, %293, %292, %281, %271, %264, %261, %260, %258, %240, %235, %234, %232, %210, %200, %199, %184, %174, %173, %163, %153, %151, %129, %119, %114, %113, %98, %95, %94, %84, %74, %72, %69, %67, %56, %46, %45, %43, %39, %37, %25, %15, %14, %11
  %.070.be = phi i32 [ %.070, %10 ], [ %.070, %322 ], [ %.070, %312 ], [ %.070, %311 ], [ %.070, %310 ], [ %.070, %300 ], [ %.070, %299 ], [ %.070, %298 ], [ %.070, %297 ], [ %.070, %293 ], [ %.070, %292 ], [ %.070, %281 ], [ %.070, %271 ], [ %.070, %264 ], [ %.070, %261 ], [ %.070, %260 ], [ %.070, %258 ], [ %.070, %240 ], [ %.070, %235 ], [ %.070, %234 ], [ %.070, %232 ], [ %.070, %210 ], [ %.070, %200 ], [ %.070, %199 ], [ %.070, %184 ], [ %.070, %174 ], [ %.070, %173 ], [ %.070, %163 ], [ %.070, %153 ], [ %.070, %151 ], [ %.070, %129 ], [ %.070, %119 ], [ %.070, %114 ], [ %.070, %113 ], [ %.070, %98 ], [ %.070, %95 ], [ %.070, %94 ], [ %.070, %84 ], [ %.070, %74 ], [ %.070, %72 ], [ %.070, %69 ], [ %.070, %67 ], [ %.070, %56 ], [ %.070, %46 ], [ %.070, %45 ], [ %44, %43 ], [ %.070, %39 ], [ %.070, %37 ], [ %.070, %25 ], [ %.070, %15 ], [ 1, %14 ], [ %.070, %11 ]
  %.068.be = phi i32 [ %.068, %10 ], [ %.068, %322 ], [ %.068, %312 ], [ %.068, %311 ], [ %.068, %310 ], [ %.068, %300 ], [ %.068, %299 ], [ %.068, %298 ], [ %.068, %297 ], [ %.068, %293 ], [ %.068, %292 ], [ %.068, %281 ], [ %.068, %271 ], [ %.068, %264 ], [ %.068, %261 ], [ %.068, %260 ], [ %.068, %258 ], [ %.068, %240 ], [ %.068, %235 ], [ %.068, %234 ], [ %.068, %232 ], [ %.068, %210 ], [ %.068, %200 ], [ %.068, %199 ], [ %.068, %184 ], [ %.068, %174 ], [ %.068, %173 ], [ %.068, %163 ], [ %.068, %153 ], [ %.068, %151 ], [ %.068, %129 ], [ %.068, %119 ], [ %.068, %114 ], [ %.068, %113 ], [ %.068, %98 ], [ %.068, %95 ], [ %.068, %94 ], [ %.068, %84 ], [ %.068, %74 ], [ %73, %72 ], [ %.068, %69 ], [ %.068, %67 ], [ %.068, %56 ], [ %.068, %46 ], [ 0, %45 ], [ %.068, %43 ], [ %.068, %39 ], [ %.068, %37 ], [ %.068, %25 ], [ %.068, %15 ], [ %.068, %14 ], [ %.068, %11 ]
  %.066.be = phi i32 [ %.066, %10 ], [ %.066, %322 ], [ %.066, %312 ], [ %.066, %311 ], [ %.066, %310 ], [ %.066, %300 ], [ 1, %299 ], [ %.066, %298 ], [ %.066, %297 ], [ %.066, %293 ], [ %.066, %292 ], [ %.066, %281 ], [ %.066, %271 ], [ %.066, %264 ], [ %.066, %261 ], [ %.066, %260 ], [ %259, %258 ], [ %.066, %240 ], [ %.066, %235 ], [ %.066, %234 ], [ %.066, %232 ], [ %.066, %210 ], [ %.066, %200 ], [ %.066, %199 ], [ %.066, %184 ], [ %.066, %174 ], [ %.066, %173 ], [ %.066, %163 ], [ %.066, %153 ], [ %.066, %151 ], [ %.066, %129 ], [ %.066, %119 ], [ %.066, %114 ], [ %.066, %113 ], [ %.066, %98 ], [ %.066, %95 ], [ %.066, %94 ], [ 1, %84 ], [ %.066, %74 ], [ %.066, %72 ], [ %.066, %69 ], [ %.066, %67 ], [ %.066, %56 ], [ %.066, %46 ], [ %.066, %45 ], [ %.066, %43 ], [ %.066, %39 ], [ %.066, %37 ], [ %.066, %25 ], [ %.066, %15 ], [ %.066, %14 ], [ %.066, %11 ]
  %.064.be = phi i32 [ %.064, %10 ], [ %323, %322 ], [ %.064, %312 ], [ %.064, %311 ], [ %.064, %310 ], [ %.064, %300 ], [ %.064, %299 ], [ %.064, %298 ], [ %.064, %297 ], [ %.064, %293 ], [ %.064, %292 ], [ %282, %281 ], [ %.064, %271 ], [ %.064, %264 ], [ %.064, %261 ], [ 0, %260 ], [ %.064, %258 ], [ %.064, %240 ], [ %.064, %235 ], [ %.064, %234 ], [ %.064, %232 ], [ %.064, %210 ], [ %.064, %200 ], [ %.064, %199 ], [ %.064, %184 ], [ %.064, %174 ], [ %.064, %173 ], [ %.064, %163 ], [ %.064, %153 ], [ %.064, %151 ], [ %.064, %129 ], [ %.064, %119 ], [ %.064, %114 ], [ %.064, %113 ], [ %.064, %98 ], [ %.064, %95 ], [ %.064, %94 ], [ %.064, %84 ], [ %.064, %74 ], [ %.064, %72 ], [ %.064, %69 ], [ %.064, %67 ], [ %.064, %56 ], [ %.064, %46 ], [ %.064, %45 ], [ %.064, %43 ], [ %.064, %39 ], [ %.064, %37 ], [ %.064, %25 ], [ %.064, %15 ], [ %.064, %14 ], [ %.064, %11 ]
  %.062.be = phi i32 [ %.062, %10 ], [ 1382128150, %322 ], [ 986683846, %312 ], [ -806443322, %311 ], [ 1769429532, %310 ], [ -61534232, %300 ], [ 549267372, %299 ], [ -1297679540, %298 ], [ 662192142, %297 ], [ 617313888, %293 ], [ 2085239180, %292 ], [ %291, %281 ], [ %280, %271 ], [ -1326142162, %264 ], [ %263, %261 ], [ 2085239180, %260 ], [ 158992581, %258 ], [ 1677036624, %240 ], [ 1368590172, %235 ], [ 1368590172, %234 ], [ %233, %232 ], [ %231, %210 ], [ %209, %200 ], [ 1506324667, %199 ], [ %198, %184 ], [ %183, %174 ], [ 1506324667, %173 ], [ %172, %163 ], [ %162, %153 ], [ %152, %151 ], [ %150, %129 ], [ %128, %119 ], [ 2096051237, %114 ], [ 2096051237, %113 ], [ %112, %98 ], [ %97, %95 ], [ 158992581, %94 ], [ %93, %84 ], [ %83, %74 ], [ 1746533069, %72 ], [ -371144059, %69 ], [ %68, %67 ], [ %66, %56 ], [ %55, %46 ], [ 1746533069, %45 ], [ 1735631527, %43 ], [ -2076489843, %39 ], [ %38, %37 ], [ %36, %25 ], [ %24, %15 ], [ 1735631527, %14 ], [ %13, %11 ]
  %.060.be = phi i32 [ %.060, %10 ], [ %.060, %322 ], [ %.060, %312 ], [ %.060, %311 ], [ %.060, %310 ], [ %.060, %300 ], [ %.060, %299 ], [ %.060, %298 ], [ %.060, %297 ], [ %.060, %293 ], [ %.060, %292 ], [ %.060, %281 ], [ %.060, %271 ], [ %.060, %264 ], [ %.060, %261 ], [ %.060, %260 ], [ %.060, %258 ], [ %.060, %240 ], [ %.060, %235 ], [ %.060, %234 ], [ %.060, %232 ], [ %.060, %210 ], [ %.060, %200 ], [ %.060, %199 ], [ %.060, %184 ], [ %.060, %174 ], [ %.060, %173 ], [ %.060, %163 ], [ %.060, %153 ], [ %.060, %151 ], [ %.060, %129 ], [ %.060, %119 ], [ %118, %114 ], [ 2, %113 ], [ %.060, %98 ], [ %.060, %95 ], [ %.060, %94 ], [ %.060, %84 ], [ %.060, %74 ], [ %.060, %72 ], [ %.060, %69 ], [ %.060, %67 ], [ %.060, %56 ], [ %.060, %46 ], [ %.060, %45 ], [ %.060, %43 ], [ %.060, %39 ], [ %.060, %37 ], [ %.060, %25 ], [ %.060, %15 ], [ %.060, %14 ], [ %.060, %11 ]
  %.058.be = phi i32 [ %.058, %10 ], [ %.058, %322 ], [ %.058, %312 ], [ %.058, %311 ], [ %.058, %310 ], [ %.058, %300 ], [ %.058, %299 ], [ %.058, %298 ], [ %.058, %297 ], [ %.058, %293 ], [ %.058, %292 ], [ %.058, %281 ], [ %.058, %271 ], [ %.058, %264 ], [ %.058, %261 ], [ %.058, %260 ], [ %.058, %258 ], [ %.058, %240 ], [ %.058, %235 ], [ %.058, %234 ], [ %.058, %232 ], [ %.058, %210 ], [ %.058, %200 ], [ %.0..0..0.52, %199 ], [ %.058, %184 ], [ %.058, %174 ], [ 1, %173 ], [ %.058, %163 ], [ %.058, %153 ], [ %.058, %151 ], [ %.058, %129 ], [ %.058, %119 ], [ %.058, %114 ], [ %.058, %113 ], [ %.058, %98 ], [ %.058, %95 ], [ %.058, %94 ], [ %.058, %84 ], [ %.058, %74 ], [ %.058, %72 ], [ %.058, %69 ], [ %.058, %67 ], [ %.058, %56 ], [ %.058, %46 ], [ %.058, %45 ], [ %.058, %43 ], [ %.058, %39 ], [ %.058, %37 ], [ %.058, %25 ], [ %.058, %15 ], [ %.058, %14 ], [ %.058, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ %.0, %322 ], [ %.0, %312 ], [ %.0, %311 ], [ %.0, %310 ], [ %.0, %300 ], [ %.0, %299 ], [ %.0, %298 ], [ %.0, %297 ], [ %.0, %293 ], [ %.0, %292 ], [ %.0, %281 ], [ %.0, %271 ], [ %.0, %264 ], [ %.0, %261 ], [ %.0, %260 ], [ %.0, %258 ], [ %.0, %240 ], [ %239, %235 ], [ 2, %234 ], [ %.0, %232 ], [ %.0, %210 ], [ %.0, %200 ], [ %.0, %199 ], [ %.0, %184 ], [ %.0, %174 ], [ %.0, %173 ], [ %.0, %163 ], [ %.0, %153 ], [ %.0, %151 ], [ %.0, %129 ], [ %.0, %119 ], [ %.0, %114 ], [ %.0, %113 ], [ %.0, %98 ], [ %.0, %95 ], [ %.0, %94 ], [ %.0, %84 ], [ %.0, %74 ], [ %.0, %72 ], [ %.0, %69 ], [ %.0, %67 ], [ %.0, %56 ], [ %.0, %46 ], [ %.0, %45 ], [ %.0, %43 ], [ %.0, %39 ], [ %.0, %37 ], [ %.0, %25 ], [ %.0, %15 ], [ %.0, %14 ], [ %.0, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %.not72 = icmp eq i32 %12, -1
  %13 = select i1 %.not72, i32 1533943630, i32 -742580562
  br label %.backedge

14:                                               ; preds = %10
  br label %.backedge

15:                                               ; preds = %10
  %16 = load i32, i32* @x.2, align 4
  %17 = load i32, i32* @y.3, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 662192142, i32 -1188287997
  br label %.backedge

25:                                               ; preds = %10
  %26 = load i32, i32* @n, align 4
  %27 = icmp sle i32 %.070, %26
  store i1 %27, i1* %7, align 1
  %28 = load i32, i32* @x.2, align 4
  %29 = load i32, i32* @y.3, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1031143425, i32 -1188287997
  br label %.backedge

37:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %38 = select i1 %.0..0..0., i32 -818157648, i32 -1968095634
  br label %.backedge

39:                                               ; preds = %10
  %40 = sext i32 %.070 to i64
  %41 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %40
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %41)
  br label %.backedge

43:                                               ; preds = %10
  %44 = add i32 %.070, 1
  br label %.backedge

45:                                               ; preds = %10
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000400) bitcast ([200010 x [5 x i64]]* @f to i8*), i8 63, i64 8000400, i1 false)
  br label %.backedge

46:                                               ; preds = %10
  %47 = load i32, i32* @x.2, align 4
  %48 = load i32, i32* @y.3, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1297679540, i32 -390716145
  br label %.backedge

56:                                               ; preds = %10
  %57 = icmp slt i32 %.068, 5
  store i1 %57, i1* %6, align 1
  %58 = load i32, i32* @x.2, align 4
  %59 = load i32, i32* @y.3, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -377712503, i32 -390716145
  br label %.backedge

67:                                               ; preds = %10
  %.0..0..0.50 = load volatile i1, i1* %6, align 1
  %68 = select i1 %.0..0..0.50, i32 1940141741, i32 -1466593421
  br label %.backedge

69:                                               ; preds = %10
  %70 = sext i32 %.068 to i64
  %71 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 0, i64 %70
  store i64 0, i64* %71, align 8
  br label %.backedge

72:                                               ; preds = %10
  %73 = add i32 %.068, 1
  br label %.backedge

74:                                               ; preds = %10
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 549267372, i32 -546692174
  br label %.backedge

84:                                               ; preds = %10
  %85 = load i32, i32* @x.2, align 4
  %86 = load i32, i32* @y.3, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -513960896, i32 -546692174
  br label %.backedge

94:                                               ; preds = %10
  br label %.backedge

95:                                               ; preds = %10
  %96 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.066, %96
  %97 = select i1 %.not, i32 -185068906, i32 -1188845016
  br label %.backedge

98:                                               ; preds = %10
  store i64 1000000000000000000, i64* %8, align 8
  %99 = sext i32 %.066 to i64
  %100 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = add i32 %.066, -1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %104, i64 0
  %106 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %105)
  %107 = load i64, i64* %106, align 8
  store i64 %107, i64* %8, align 8
  %108 = add i64 %107, %102
  %109 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %99, i64 0
  store i64 %108, i64* %109, align 8
  %110 = load i32, i32* %100, align 4
  %111 = icmp eq i32 %110, 0
  %112 = select i1 %111, i32 -1780514000, i32 -1296330853
  br label %.backedge

113:                                              ; preds = %10
  br label %.backedge

114:                                              ; preds = %10
  %115 = sext i32 %.066 to i64
  %116 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = srem i32 %117, 2
  br label %.backedge

119:                                              ; preds = %10
  store i32 %.060, i32* %2, align 4
  %120 = load i32, i32* @x.2, align 4
  %121 = load i32, i32* @y.3, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -61534232, i32 -1346981166
  br label %.backedge

129:                                              ; preds = %10
  %.0..0..0.54 = load volatile i32, i32* %2, align 4
  %130 = sext i32 %.0..0..0.54 to i64
  %131 = add i32 %.066, -1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %132, i64 1
  %134 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %133)
  %135 = load i64, i64* %134, align 8
  store i64 %135, i64* %8, align 8
  %136 = add i64 %135, %130
  %137 = sext i32 %.066 to i64
  %138 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %137, i64 1
  store i64 %136, i64* %138, align 8
  %139 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %137
  %140 = load i32, i32* %139, align 4
  %141 = icmp eq i32 %140, 0
  store i1 %141, i1* %5, align 1
  %142 = load i32, i32* @x.2, align 4
  %143 = load i32, i32* @y.3, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1930602264, i32 -1346981166
  br label %.backedge

151:                                              ; preds = %10
  %.0..0..0.51 = load volatile i1, i1* %5, align 1
  %152 = select i1 %.0..0..0.51, i32 -465728619, i32 1505577981
  br label %.backedge

153:                                              ; preds = %10
  %154 = load i32, i32* @x.2, align 4
  %155 = load i32, i32* @y.3, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1769429532, i32 -1162747642
  br label %.backedge

163:                                              ; preds = %10
  %164 = load i32, i32* @x.2, align 4
  %165 = load i32, i32* @y.3, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1638358565, i32 -1162747642
  br label %.backedge

173:                                              ; preds = %10
  br label %.backedge

174:                                              ; preds = %10
  %175 = load i32, i32* @x.2, align 4
  %176 = load i32, i32* @y.3, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 -806443322, i32 -1917771860
  br label %.backedge

184:                                              ; preds = %10
  %185 = sext i32 %.066 to i64
  %186 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = and i32 %187, 1
  %189 = xor i32 %188, 1
  store i32 %189, i32* %4, align 4
  %190 = load i32, i32* @x.2, align 4
  %191 = load i32, i32* @y.3, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1600845646, i32 -1917771860
  br label %.backedge

199:                                              ; preds = %10
  %.0..0..0.52 = load volatile i32, i32* %4, align 4
  br label %.backedge

200:                                              ; preds = %10
  store i32 %.058, i32* %1, align 4
  %201 = load i32, i32* @x.2, align 4
  %202 = load i32, i32* @y.3, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 986683846, i32 209701841
  br label %.backedge

210:                                              ; preds = %10
  %.0..0..0.56 = load volatile i32, i32* %1, align 4
  %211 = sext i32 %.0..0..0.56 to i64
  %212 = add i32 %.066, -1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %213, i64 2
  %215 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %214)
  %216 = load i64, i64* %215, align 8
  store i64 %216, i64* %8, align 8
  %217 = add i64 %216, %211
  %218 = sext i32 %.066 to i64
  %219 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %218, i64 2
  store i64 %217, i64* %219, align 8
  %220 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %218
  %221 = load i32, i32* %220, align 4
  %222 = icmp eq i32 %221, 0
  store i1 %222, i1* %3, align 1
  %223 = load i32, i32* @x.2, align 4
  %224 = load i32, i32* @y.3, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1091103142, i32 209701841
  br label %.backedge

232:                                              ; preds = %10
  %.0..0..0.53 = load volatile i1, i1* %3, align 1
  %233 = select i1 %.0..0..0.53, i32 -775008802, i32 -1290003820
  br label %.backedge

234:                                              ; preds = %10
  br label %.backedge

235:                                              ; preds = %10
  %236 = sext i32 %.066 to i64
  %237 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = srem i32 %238, 2
  br label %.backedge

240:                                              ; preds = %10
  %241 = sext i32 %.0 to i64
  %242 = add i32 %.066, -1
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %243, i64 3
  %245 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %244)
  %246 = load i64, i64* %245, align 8
  store i64 %246, i64* %8, align 8
  %247 = add i64 %246, %241
  %248 = sext i32 %.066 to i64
  %249 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %248, i64 3
  store i64 %247, i64* %249, align 8
  %250 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %248
  %251 = load i32, i32* %250, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %243, i64 4
  %254 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %253)
  %255 = load i64, i64* %254, align 8
  store i64 %255, i64* %8, align 8
  %256 = add i64 %255, %252
  %257 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %248, i64 4
  store i64 %256, i64* %257, align 8
  br label %.backedge

258:                                              ; preds = %10
  %259 = add i32 %.066, 1
  br label %.backedge

260:                                              ; preds = %10
  store i64 1000000000000000000, i64* %9, align 8
  br label %.backedge

261:                                              ; preds = %10
  %262 = icmp slt i32 %.064, 5
  %263 = select i1 %262, i32 -1330595144, i32 1691366264
  br label %.backedge

264:                                              ; preds = %10
  %265 = load i32, i32* @n, align 4
  %266 = sext i32 %265 to i64
  %267 = sext i32 %.064 to i64
  %268 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %266, i64 %267
  %269 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %9, i64* nonnull dereferenceable(8) %268)
  %270 = load i64, i64* %269, align 8
  store i64 %270, i64* %9, align 8
  br label %.backedge

271:                                              ; preds = %10
  %272 = load i32, i32* @x.2, align 4
  %273 = load i32, i32* @y.3, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 1382128150, i32 -34372859
  br label %.backedge

281:                                              ; preds = %10
  %282 = add i32 %.064, 1
  %283 = load i32, i32* @x.2, align 4
  %284 = load i32, i32* @y.3, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -749852647, i32 -34372859
  br label %.backedge

292:                                              ; preds = %10
  br label %.backedge

293:                                              ; preds = %10
  %294 = load i64, i64* %9, align 8
  %295 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %294)
  br label %.backedge

296:                                              ; preds = %10
  ret i32 0

297:                                              ; preds = %10
  br label %.backedge

298:                                              ; preds = %10
  br label %.backedge

299:                                              ; preds = %10
  br label %.backedge

300:                                              ; preds = %10
  %.0..0..0.55 = load volatile i32, i32* %2, align 4
  %301 = sext i32 %.0..0..0.55 to i64
  %302 = add i32 %.066, -1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %303, i64 1
  %305 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %304)
  %306 = load i64, i64* %305, align 8
  store i64 %306, i64* %8, align 8
  %307 = add i64 %306, %301
  %308 = sext i32 %.066 to i64
  %309 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %308, i64 1
  store i64 %307, i64* %309, align 8
  br label %.backedge

310:                                              ; preds = %10
  br label %.backedge

311:                                              ; preds = %10
  br label %.backedge

312:                                              ; preds = %10
  %.0..0..0.57 = load volatile i32, i32* %1, align 4
  %313 = sext i32 %.0..0..0.57 to i64
  %314 = add i32 %.066, -1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %315, i64 2
  %317 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %316)
  %318 = load i64, i64* %317, align 8
  store i64 %318, i64* %8, align 8
  %319 = add i64 %318, %313
  %320 = sext i32 %.066 to i64
  %321 = getelementptr inbounds [200010 x [5 x i64]], [200010 x [5 x i64]]* @f, i64 0, i64 %320, i64 2
  store i64 %319, i64* %321, align 8
  br label %.backedge

322:                                              ; preds = %10
  %323 = add i32 %.064, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i64**, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -414313656, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -414313656, label %18
    i32 -1487036307, label %21
    i32 -204262841, label %39
    i32 -1237079472, label %41
    i32 -1257210391, label %43
    i32 -1565477633, label %53
    i32 -1820968331, label %64
    i32 -1930735498, label %65
    i32 -354233269, label %75
    i32 -1112288458, label %86
    i32 -1742372652, label %87
    i32 -1637614854, label %88
    i32 835769100, label %90
  ]

.backedge:                                        ; preds = %17, %90, %88, %87, %75, %65, %64, %53, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -354233269, %90 ], [ -1565477633, %88 ], [ -1487036307, %87 ], [ %85, %75 ], [ %74, %65 ], [ -1930735498, %64 ], [ %63, %53 ], [ %52, %43 ], [ -1930735498, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1487036307, i32 -1742372652
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64*, align 8
  store i64** %23, i64*** %6, align 8
  %24 = alloca i64*, align 8
  store i64** %24, i64*** %5, align 8
  %.0..0..0.7 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.7, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %5, align 8
  store i64* %1, i64** %.0..0..0.11, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %5, align 8
  %25 = load i64*, i64** %.0..0..0.12, align 8
  %26 = load i64, i64* %25, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %6, align 8
  %27 = load i64*, i64** %.0..0..0.8, align 8
  %28 = load i64, i64* %27, align 8
  %29 = icmp slt i64 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -204262841, i32 -1742372652
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.14, i32 -1237079472, i32 -1257210391
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.13 = load volatile i64**, i64*** %5, align 8
  %42 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %42, i64** %.0..0..0.2, align 8
  br label %.backedge

43:                                               ; preds = %17
  %44 = load i32, i32* @x.4, align 4
  %45 = load i32, i32* @y.5, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1565477633, i32 -1637614854
  br label %.backedge

53:                                               ; preds = %17
  %.0..0..0.9 = load volatile i64**, i64*** %6, align 8
  %54 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  store i64* %54, i64** %.0..0..0.3, align 8
  %55 = load i32, i32* @x.4, align 4
  %56 = load i32, i32* @y.5, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1820968331, i32 -1637614854
  br label %.backedge

64:                                               ; preds = %17
  br label %.backedge

65:                                               ; preds = %17
  %66 = load i32, i32* @x.4, align 4
  %67 = load i32, i32* @y.5, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -354233269, i32 835769100
  br label %.backedge

75:                                               ; preds = %17
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %76 = load i64*, i64** %.0..0..0.4, align 8
  store i64* %76, i64** %3, align 8
  %77 = load i32, i32* @x.4, align 4
  %78 = load i32, i32* @y.5, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1112288458, i32 835769100
  br label %.backedge

86:                                               ; preds = %17
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.15

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.10 = load volatile i64**, i64*** %6, align 8
  %89 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %7, align 8
  store i64* %89, i64** %.0..0..0.5, align 8
  br label %.backedge

90:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64**, i64*** %7, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s600693579.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
