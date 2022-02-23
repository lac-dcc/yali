; ModuleID = 'build_ollvm/programs/p03349/s656503098.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s656503098.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3addRxxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@k = global i32 0, align 4
@m = global i64 0, align 8
@dp = local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@dpp = global [305 x [305 x i64]] zeroinitializer, align 16
@ncr = global [305 x [305 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d%d%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s656503098.cpp, i8* null }]
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
  %.0.ph = phi i32 [ 302689569, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 302689569, label %11
    i32 1663303519, label %14
    i32 -587547890, label %25
    i32 2070755354, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1663303519, i32 2070755354
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
  %24 = select i1 %23, i32 -587547890, i32 2070755354
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 1663303519, %26 ]
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
  %2 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i64* nonnull @m)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.072 = phi i32 [ 0, %0 ], [ %.072.be, %.backedge ]
  %.070 = phi i32 [ undef, %0 ], [ %.070.be, %.backedge ]
  %.068 = phi i32 [ undef, %0 ], [ %.068.be, %.backedge ]
  %.066 = phi i32 [ undef, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i32 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i32 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.0 = phi i32 [ -1272664474, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1272664474, label %4
    i32 -1115402571, label %7
    i32 546533749, label %11
    i32 1789084500, label %21
    i32 -1812709945, label %32
    i32 -1156284864, label %34
    i32 1979720031, label %46
    i32 -1918248595, label %47
    i32 464906404, label %57
    i32 -190254566, label %67
    i32 1065292169, label %68
    i32 -1367260725, label %78
    i32 -1195168463, label %89
    i32 -1003538227, label %90
    i32 -1269642265, label %100
    i32 -1246356112, label %112
    i32 -727269215, label %113
    i32 -2035258153, label %116
    i32 -716387108, label %119
    i32 1570766353, label %121
    i32 -1718441653, label %122
    i32 2034382290, label %125
    i32 2042681025, label %135
    i32 -365184726, label %146
    i32 -598141449, label %147
    i32 1702944923, label %150
    i32 -1918550125, label %161
    i32 -610620, label %162
    i32 2095637907, label %163
    i32 88857295, label %167
    i32 -1658311694, label %168
    i32 -856371061, label %171
    i32 -879756234, label %181
    i32 1736497694, label %216
    i32 118283384, label %217
    i32 1439445396, label %227
    i32 2067707343, label %237
    i32 -1875446726, label %238
    i32 1550380843, label %248
    i32 -1116418520, label %258
    i32 -1579724303, label %259
    i32 1300684333, label %269
    i32 -898041803, label %280
    i32 485789856, label %281
    i32 -17598846, label %282
    i32 -536632304, label %284
    i32 -2083212385, label %294
    i32 1730777922, label %309
    i32 783148700, label %310
    i32 1342795369, label %311
    i32 1008898262, label %312
    i32 1260468313, label %314
    i32 1695044636, label %317
    i32 644218805, label %319
    i32 -1660043762, label %345
    i32 -1298134610, label %347
    i32 -249859406, label %348
    i32 -1630185260, label %349
  ]

.backedge:                                        ; preds = %3, %349, %348, %347, %345, %319, %317, %314, %312, %311, %310, %294, %284, %282, %281, %280, %269, %259, %258, %248, %238, %237, %227, %217, %216, %181, %171, %168, %167, %163, %162, %161, %150, %147, %146, %135, %125, %122, %121, %119, %116, %113, %112, %100, %90, %89, %78, %68, %67, %57, %47, %46, %34, %32, %21, %11, %7, %4
  %.072.be = phi i32 [ %.072, %3 ], [ %.072, %349 ], [ %.072, %348 ], [ %.072, %347 ], [ %.072, %345 ], [ %.072, %319 ], [ %.072, %317 ], [ %.072, %314 ], [ %313, %312 ], [ %.072, %311 ], [ %.072, %310 ], [ %.072, %294 ], [ %.072, %284 ], [ %.072, %282 ], [ %.072, %281 ], [ %.072, %280 ], [ %.072, %269 ], [ %.072, %259 ], [ %.072, %258 ], [ %.072, %248 ], [ %.072, %238 ], [ %.072, %237 ], [ %.072, %227 ], [ %.072, %217 ], [ %.072, %216 ], [ %.072, %181 ], [ %.072, %171 ], [ %.072, %168 ], [ %.072, %167 ], [ %.072, %163 ], [ %.072, %162 ], [ %.072, %161 ], [ %.072, %150 ], [ %.072, %147 ], [ %.072, %146 ], [ %.072, %135 ], [ %.072, %125 ], [ %.072, %122 ], [ %.072, %121 ], [ %.072, %119 ], [ %.072, %116 ], [ %.072, %113 ], [ %.072, %112 ], [ %.072, %100 ], [ %.072, %90 ], [ %.072, %89 ], [ %79, %78 ], [ %.072, %68 ], [ %.072, %67 ], [ %.072, %57 ], [ %.072, %47 ], [ %.072, %46 ], [ %.072, %34 ], [ %.072, %32 ], [ %.072, %21 ], [ %.072, %11 ], [ %.072, %7 ], [ %.072, %4 ]
  %.070.be = phi i32 [ %.070, %3 ], [ %.070, %349 ], [ %.070, %348 ], [ %.070, %347 ], [ %.070, %345 ], [ %.070, %319 ], [ %.070, %317 ], [ %.070, %314 ], [ %.070, %312 ], [ %.070, %311 ], [ %.070, %310 ], [ %.070, %294 ], [ %.070, %284 ], [ %.070, %282 ], [ %.070, %281 ], [ %.070, %280 ], [ %.070, %269 ], [ %.070, %259 ], [ %.070, %258 ], [ %.070, %248 ], [ %.070, %238 ], [ %.070, %237 ], [ %.070, %227 ], [ %.070, %217 ], [ %.070, %216 ], [ %.070, %181 ], [ %.070, %171 ], [ %.070, %168 ], [ %.070, %167 ], [ %.070, %163 ], [ %.070, %162 ], [ %.070, %161 ], [ %.070, %150 ], [ %.070, %147 ], [ %.070, %146 ], [ %.070, %135 ], [ %.070, %125 ], [ %.070, %122 ], [ %.070, %121 ], [ %.070, %119 ], [ %.070, %116 ], [ %.070, %113 ], [ %.070, %112 ], [ %.070, %100 ], [ %.070, %90 ], [ %.070, %89 ], [ %.070, %78 ], [ %.070, %68 ], [ %.070, %67 ], [ %.070, %57 ], [ %.070, %47 ], [ %.neg77, %46 ], [ %.070, %34 ], [ %.070, %32 ], [ %.070, %21 ], [ %.070, %11 ], [ 1, %7 ], [ %.070, %4 ]
  %.068.be = phi i32 [ %.068, %3 ], [ %.068, %349 ], [ %.068, %348 ], [ %.068, %347 ], [ %.068, %345 ], [ %.068, %319 ], [ %.068, %317 ], [ 0, %314 ], [ %.068, %312 ], [ %.068, %311 ], [ %.068, %310 ], [ %.068, %294 ], [ %.068, %284 ], [ %.068, %282 ], [ %.068, %281 ], [ %.068, %280 ], [ %.068, %269 ], [ %.068, %259 ], [ %.068, %258 ], [ %.068, %248 ], [ %.068, %238 ], [ %.068, %237 ], [ %.068, %227 ], [ %.068, %217 ], [ %.068, %216 ], [ %.068, %181 ], [ %.068, %171 ], [ %.068, %168 ], [ %.068, %167 ], [ %.068, %163 ], [ %.068, %162 ], [ %.068, %161 ], [ %.068, %150 ], [ %.068, %147 ], [ %.068, %146 ], [ %.068, %135 ], [ %.068, %125 ], [ %.068, %122 ], [ %.068, %121 ], [ %120, %119 ], [ %.068, %116 ], [ %.068, %113 ], [ %.068, %112 ], [ 0, %100 ], [ %.068, %90 ], [ %.068, %89 ], [ %.068, %78 ], [ %.068, %68 ], [ %.068, %67 ], [ %.068, %57 ], [ %.068, %47 ], [ %.068, %46 ], [ %.068, %34 ], [ %.068, %32 ], [ %.068, %21 ], [ %.068, %11 ], [ %.068, %7 ], [ %.068, %4 ]
  %.066.be = phi i32 [ %.066, %3 ], [ %.066, %349 ], [ %.066, %348 ], [ %.066, %347 ], [ %.066, %345 ], [ %.066, %319 ], [ %.066, %317 ], [ %.066, %314 ], [ %.066, %312 ], [ %.066, %311 ], [ %.066, %310 ], [ %.066, %294 ], [ %.066, %284 ], [ %283, %282 ], [ %.066, %281 ], [ %.066, %280 ], [ %.066, %269 ], [ %.066, %259 ], [ %.066, %258 ], [ %.066, %248 ], [ %.066, %238 ], [ %.066, %237 ], [ %.066, %227 ], [ %.066, %217 ], [ %.066, %216 ], [ %.066, %181 ], [ %.066, %171 ], [ %.066, %168 ], [ %.066, %167 ], [ %.066, %163 ], [ %.066, %162 ], [ %.066, %161 ], [ %.066, %150 ], [ %.066, %147 ], [ %.066, %146 ], [ %.066, %135 ], [ %.066, %125 ], [ %.066, %122 ], [ 2, %121 ], [ %.066, %119 ], [ %.066, %116 ], [ %.066, %113 ], [ %.066, %112 ], [ %.066, %100 ], [ %.066, %90 ], [ %.066, %89 ], [ %.066, %78 ], [ %.066, %68 ], [ %.066, %67 ], [ %.066, %57 ], [ %.066, %47 ], [ %.066, %46 ], [ %.066, %34 ], [ %.066, %32 ], [ %.066, %21 ], [ %.066, %11 ], [ %.066, %7 ], [ %.066, %4 ]
  %.064.be = phi i32 [ %.064, %3 ], [ %.064, %349 ], [ %.064, %348 ], [ %.064, %347 ], [ %.064, %345 ], [ %.064, %319 ], [ %318, %317 ], [ %.064, %314 ], [ %.064, %312 ], [ %.064, %311 ], [ %.064, %310 ], [ %.064, %294 ], [ %.064, %284 ], [ %.064, %282 ], [ %.064, %281 ], [ %.064, %280 ], [ %.064, %269 ], [ %.064, %259 ], [ %.064, %258 ], [ %.064, %248 ], [ %.064, %238 ], [ %.064, %237 ], [ %.064, %227 ], [ %.064, %217 ], [ %.064, %216 ], [ %.064, %181 ], [ %.064, %171 ], [ %.064, %168 ], [ %.064, %167 ], [ %.064, %163 ], [ %.064, %162 ], [ %.neg75, %161 ], [ %.064, %150 ], [ %.064, %147 ], [ %.064, %146 ], [ %136, %135 ], [ %.064, %125 ], [ %.064, %122 ], [ %.064, %121 ], [ %.064, %119 ], [ %.064, %116 ], [ %.064, %113 ], [ %.064, %112 ], [ %.064, %100 ], [ %.064, %90 ], [ %.064, %89 ], [ %.064, %78 ], [ %.064, %68 ], [ %.064, %67 ], [ %.064, %57 ], [ %.064, %47 ], [ %.064, %46 ], [ %.064, %34 ], [ %.064, %32 ], [ %.064, %21 ], [ %.064, %11 ], [ %.064, %7 ], [ %.064, %4 ]
  %.062.be = phi i32 [ %.062, %3 ], [ %.062, %349 ], [ %.neg, %348 ], [ %.062, %347 ], [ %.062, %345 ], [ %.062, %319 ], [ %.062, %317 ], [ %.062, %314 ], [ %.062, %312 ], [ %.062, %311 ], [ %.062, %310 ], [ %.062, %294 ], [ %.062, %284 ], [ %.062, %282 ], [ %.062, %281 ], [ %.062, %280 ], [ %270, %269 ], [ %.062, %259 ], [ %.062, %258 ], [ %.062, %248 ], [ %.062, %238 ], [ %.062, %237 ], [ %.062, %227 ], [ %.062, %217 ], [ %.062, %216 ], [ %.062, %181 ], [ %.062, %171 ], [ %.062, %168 ], [ %.062, %167 ], [ %.062, %163 ], [ 0, %162 ], [ %.062, %161 ], [ %.062, %150 ], [ %.062, %147 ], [ %.062, %146 ], [ %.062, %135 ], [ %.062, %125 ], [ %.062, %122 ], [ %.062, %121 ], [ %.062, %119 ], [ %.062, %116 ], [ %.062, %113 ], [ %.062, %112 ], [ %.062, %100 ], [ %.062, %90 ], [ %.062, %89 ], [ %.062, %78 ], [ %.062, %68 ], [ %.062, %67 ], [ %.062, %57 ], [ %.062, %47 ], [ %.062, %46 ], [ %.062, %34 ], [ %.062, %32 ], [ %.062, %21 ], [ %.062, %11 ], [ %.062, %7 ], [ %.062, %4 ]
  %.060.be = phi i32 [ %.060, %3 ], [ %.060, %349 ], [ %.060, %348 ], [ %.060, %347 ], [ %346, %345 ], [ %.060, %319 ], [ %.060, %317 ], [ %.060, %314 ], [ %.060, %312 ], [ %.060, %311 ], [ %.060, %310 ], [ %.060, %294 ], [ %.060, %284 ], [ %.060, %282 ], [ %.060, %281 ], [ %.060, %280 ], [ %.060, %269 ], [ %.060, %259 ], [ %.060, %258 ], [ %.060, %248 ], [ %.060, %238 ], [ %.060, %237 ], [ %.neg74, %227 ], [ %.060, %217 ], [ %.060, %216 ], [ %.060, %181 ], [ %.060, %171 ], [ %.060, %168 ], [ 1, %167 ], [ %.060, %163 ], [ %.060, %162 ], [ %.060, %161 ], [ %.060, %150 ], [ %.060, %147 ], [ %.060, %146 ], [ %.060, %135 ], [ %.060, %125 ], [ %.060, %122 ], [ %.060, %121 ], [ %.060, %119 ], [ %.060, %116 ], [ %.060, %113 ], [ %.060, %112 ], [ %.060, %100 ], [ %.060, %90 ], [ %.060, %89 ], [ %.060, %78 ], [ %.060, %68 ], [ %.060, %67 ], [ %.060, %57 ], [ %.060, %47 ], [ %.060, %46 ], [ %.060, %34 ], [ %.060, %32 ], [ %.060, %21 ], [ %.060, %11 ], [ %.060, %7 ], [ %.060, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -2083212385, %349 ], [ 1300684333, %348 ], [ 1550380843, %347 ], [ 1439445396, %345 ], [ -879756234, %319 ], [ 2042681025, %317 ], [ -1269642265, %314 ], [ -1367260725, %312 ], [ 464906404, %311 ], [ 1789084500, %310 ], [ %308, %294 ], [ %293, %284 ], [ -1718441653, %282 ], [ -17598846, %281 ], [ 2095637907, %280 ], [ %279, %269 ], [ %268, %259 ], [ -1579724303, %258 ], [ %257, %248 ], [ %247, %238 ], [ -1658311694, %237 ], [ %236, %227 ], [ %226, %217 ], [ 118283384, %216 ], [ %215, %181 ], [ %180, %171 ], [ %170, %168 ], [ -1658311694, %167 ], [ %166, %163 ], [ 2095637907, %162 ], [ -598141449, %161 ], [ -1918550125, %150 ], [ %149, %147 ], [ -598141449, %146 ], [ %145, %135 ], [ %134, %125 ], [ %124, %122 ], [ -1718441653, %121 ], [ -727269215, %119 ], [ -716387108, %116 ], [ %115, %113 ], [ -727269215, %112 ], [ %111, %100 ], [ %99, %90 ], [ -1272664474, %89 ], [ %88, %78 ], [ %77, %68 ], [ 1065292169, %67 ], [ %66, %57 ], [ %56, %47 ], [ 546533749, %46 ], [ 1979720031, %34 ], [ %33, %32 ], [ %31, %21 ], [ %20, %11 ], [ 546533749, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = icmp slt i32 %.072, 305
  %6 = select i1 %5, i32 -1115402571, i32 -1003538227
  br label %.backedge

7:                                                ; preds = %3
  %8 = sext i32 %.072 to i64
  %9 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ncr, i64 0, i64 %8, i64 %8
  store i64 1, i64* %9, align 8
  %10 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ncr, i64 0, i64 %8, i64 0
  store i64 1, i64* %10, align 8
  br label %.backedge

11:                                               ; preds = %3
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1789084500, i32 783148700
  br label %.backedge

21:                                               ; preds = %3
  %22 = icmp slt i32 %.070, %.072
  store i1 %22, i1* %1, align 1
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1812709945, i32 783148700
  br label %.backedge

32:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %33 = select i1 %.0..0..0., i32 -1156284864, i32 -1918248595
  br label %.backedge

34:                                               ; preds = %3
  %35 = sext i32 %.072 to i64
  %36 = sext i32 %.070 to i64
  %37 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ncr, i64 0, i64 %35, i64 %36
  %38 = add i32 %.072, -1
  %39 = sext i32 %38 to i64
  %40 = add i32 %.070, -1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ncr, i64 0, i64 %39, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ncr, i64 0, i64 %39, i64 %36
  %45 = load i64, i64* %44, align 8
  tail call void @_Z3addRxxx(i64* nonnull dereferenceable(8) %37, i64 %43, i64 %45)
  br label %.backedge

46:                                               ; preds = %3
  %.neg77 = add i32 %.070, 1
  br label %.backedge

47:                                               ; preds = %3
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 464906404, i32 1342795369
  br label %.backedge

57:                                               ; preds = %3
  %58 = load i32, i32* @x.2, align 4
  %59 = load i32, i32* @y.3, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -190254566, i32 1342795369
  br label %.backedge

67:                                               ; preds = %3
  br label %.backedge

68:                                               ; preds = %3
  %69 = load i32, i32* @x.2, align 4
  %70 = load i32, i32* @y.3, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1367260725, i32 1008898262
  br label %.backedge

78:                                               ; preds = %3
  %79 = add i32 %.072, 1
  %80 = load i32, i32* @x.2, align 4
  %81 = load i32, i32* @y.3, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1195168463, i32 1008898262
  br label %.backedge

89:                                               ; preds = %3
  br label %.backedge

90:                                               ; preds = %3
  %91 = load i32, i32* @x.2, align 4
  %92 = load i32, i32* @y.3, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1269642265, i32 1260468313
  br label %.backedge

100:                                              ; preds = %3
  %101 = load i32, i32* @n, align 4
  %102 = add i32 %101, 1
  store i32 %102, i32* @n, align 4
  %103 = load i32, i32* @x.2, align 4
  %104 = load i32, i32* @y.3, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1246356112, i32 1260468313
  br label %.backedge

112:                                              ; preds = %3
  br label %.backedge

113:                                              ; preds = %3
  %114 = load i32, i32* @k, align 4
  %.not76 = icmp sgt i32 %.068, %114
  %115 = select i1 %.not76, i32 1570766353, i32 -2035258153
  br label %.backedge

116:                                              ; preds = %3
  %117 = sext i32 %.068 to i64
  %118 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 1, i64 %117
  store i64 1, i64* %118, align 8
  br label %.backedge

119:                                              ; preds = %3
  %120 = add i32 %.068, 1
  br label %.backedge

121:                                              ; preds = %3
  br label %.backedge

122:                                              ; preds = %3
  %123 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.066, %123
  %124 = select i1 %.not, i32 -536632304, i32 2034382290
  br label %.backedge

125:                                              ; preds = %3
  %126 = load i32, i32* @x.2, align 4
  %127 = load i32, i32* @y.3, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 2042681025, i32 1695044636
  br label %.backedge

135:                                              ; preds = %3
  %136 = load i32, i32* @k, align 4
  %137 = load i32, i32* @x.2, align 4
  %138 = load i32, i32* @y.3, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -365184726, i32 1695044636
  br label %.backedge

146:                                              ; preds = %3
  br label %.backedge

147:                                              ; preds = %3
  %148 = icmp sgt i32 %.064, -1
  %149 = select i1 %148, i32 1702944923, i32 -610620
  br label %.backedge

150:                                              ; preds = %3
  %151 = add i32 %.066, -1
  %152 = sext i32 %151 to i64
  %153 = sext i32 %.064 to i64
  %154 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dpp, i64 0, i64 %152, i64 %153
  %155 = add i32 %.064, 1
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dpp, i64 0, i64 %152, i64 %156
  %158 = load i64, i64* %157, align 8
  %159 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %152, i64 %153
  %160 = load i64, i64* %159, align 8
  tail call void @_Z3addRxxx(i64* nonnull dereferenceable(8) %154, i64 %158, i64 %160)
  br label %.backedge

161:                                              ; preds = %3
  %.neg75 = add i32 %.064, -1
  br label %.backedge

162:                                              ; preds = %3
  br label %.backedge

163:                                              ; preds = %3
  %164 = load i32, i32* @k, align 4
  %165 = icmp slt i32 %.062, %164
  %166 = select i1 %165, i32 88857295, i32 485789856
  br label %.backedge

167:                                              ; preds = %3
  br label %.backedge

168:                                              ; preds = %3
  %169 = icmp sgt i32 %.066, %.060
  %170 = select i1 %169, i32 -856371061, i32 -1875446726
  br label %.backedge

171:                                              ; preds = %3
  %172 = load i32, i32* @x.2, align 4
  %173 = load i32, i32* @y.3, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -879756234, i32 644218805
  br label %.backedge

181:                                              ; preds = %3
  %182 = sext i32 %.066 to i64
  %183 = sext i32 %.062 to i64
  %184 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %182, i64 %183
  %185 = load i64, i64* %184, align 8
  %186 = sub i32 %.066, %.060
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %187, i64 %183
  %189 = load i64, i64* %188, align 8
  %190 = sext i32 %.060 to i64
  %191 = add i32 %.062, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dpp, i64 0, i64 %190, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = mul nsw i64 %194, %189
  %196 = load i64, i64* @m, align 8
  %197 = srem i64 %195, %196
  %198 = add i32 %.066, -2
  %199 = sext i32 %198 to i64
  %200 = add i32 %.060, -1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ncr, i64 0, i64 %199, i64 %201
  %203 = load i64, i64* %202, align 8
  %204 = mul nsw i64 %203, %197
  %205 = add i64 %204, %185
  %206 = srem i64 %205, %196
  store i64 %206, i64* %184, align 8
  %207 = load i32, i32* @x.2, align 4
  %208 = load i32, i32* @y.3, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 1736497694, i32 644218805
  br label %.backedge

216:                                              ; preds = %3
  br label %.backedge

217:                                              ; preds = %3
  %218 = load i32, i32* @x.2, align 4
  %219 = load i32, i32* @y.3, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1439445396, i32 -1660043762
  br label %.backedge

227:                                              ; preds = %3
  %.neg74 = add i32 %.060, 1
  %228 = load i32, i32* @x.2, align 4
  %229 = load i32, i32* @y.3, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 2067707343, i32 -1660043762
  br label %.backedge

237:                                              ; preds = %3
  br label %.backedge

238:                                              ; preds = %3
  %239 = load i32, i32* @x.2, align 4
  %240 = load i32, i32* @y.3, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1550380843, i32 -1298134610
  br label %.backedge

248:                                              ; preds = %3
  %249 = load i32, i32* @x.2, align 4
  %250 = load i32, i32* @y.3, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1116418520, i32 -1298134610
  br label %.backedge

258:                                              ; preds = %3
  br label %.backedge

259:                                              ; preds = %3
  %260 = load i32, i32* @x.2, align 4
  %261 = load i32, i32* @y.3, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 1300684333, i32 -249859406
  br label %.backedge

269:                                              ; preds = %3
  %270 = add i32 %.062, 1
  %271 = load i32, i32* @x.2, align 4
  %272 = load i32, i32* @y.3, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 -898041803, i32 -249859406
  br label %.backedge

280:                                              ; preds = %3
  br label %.backedge

281:                                              ; preds = %3
  br label %.backedge

282:                                              ; preds = %3
  %283 = add i32 %.066, 1
  br label %.backedge

284:                                              ; preds = %3
  %285 = load i32, i32* @x.2, align 4
  %286 = load i32, i32* @y.3, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -2083212385, i32 -1630185260
  br label %.backedge

294:                                              ; preds = %3
  %295 = load i32, i32* @n, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %296, i64 0
  %298 = load i64, i64* %297, align 8
  %299 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %298)
  %300 = load i32, i32* @x.2, align 4
  %301 = load i32, i32* @y.3, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 1730777922, i32 -1630185260
  br label %.backedge

309:                                              ; preds = %3
  ret i32 0

310:                                              ; preds = %3
  br label %.backedge

311:                                              ; preds = %3
  br label %.backedge

312:                                              ; preds = %3
  %313 = add i32 %.072, 1
  br label %.backedge

314:                                              ; preds = %3
  %315 = load i32, i32* @n, align 4
  %316 = add i32 %315, 1
  store i32 %316, i32* @n, align 4
  br label %.backedge

317:                                              ; preds = %3
  %318 = load i32, i32* @k, align 4
  br label %.backedge

319:                                              ; preds = %3
  %320 = sext i32 %.066 to i64
  %321 = sext i32 %.062 to i64
  %322 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %320, i64 %321
  %323 = load i64, i64* %322, align 8
  %324 = sub i32 %.066, %.060
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %325, i64 %321
  %327 = load i64, i64* %326, align 8
  %328 = sext i32 %.060 to i64
  %329 = add i32 %.062, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dpp, i64 0, i64 %328, i64 %330
  %332 = load i64, i64* %331, align 8
  %333 = mul nsw i64 %332, %327
  %334 = load i64, i64* @m, align 8
  %335 = srem i64 %333, %334
  %336 = add i32 %.066, -2
  %337 = sext i32 %336 to i64
  %338 = add i32 %.060, -1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @ncr, i64 0, i64 %337, i64 %339
  %341 = load i64, i64* %340, align 8
  %342 = mul nsw i64 %341, %335
  %343 = add i64 %342, %323
  %344 = srem i64 %343, %334
  store i64 %344, i64* %322, align 8
  br label %.backedge

345:                                              ; preds = %3
  %346 = add i32 %.060, 1
  br label %.backedge

347:                                              ; preds = %3
  br label %.backedge

348:                                              ; preds = %3
  %.neg = add i32 %.062, 1
  br label %.backedge

349:                                              ; preds = %3
  %350 = load i32, i32* @n, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @dp, i64 0, i64 %351, i64 0
  %353 = load i64, i64* %352, align 8
  %354 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %353)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z3addRxxx(i64* dereferenceable(8) %0, i64 %1, i64 %2) local_unnamed_addr #6 comdat {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = add i64 %2, %1
  store i64 %6, i64* %0, align 8
  store i64 %6, i64* %5, align 8
  %7 = load i64, i64* @m, align 8
  store i64 %7, i64* %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.ph = phi i64 [ %6, %3 ], [ %.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1593315875, %3 ], [ %.0.ph.be, %.outer.backedge ]
  %8 = load i32, i32* @x.4, align 4
  %9 = load i32, i32* @y.5, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1882706301, i32 126522864
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph9 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph9.be, %.outer8.backedge ]
  br label %17

17:                                               ; preds = %.outer8, %17
  switch i32 %.0.ph9, label %17 [
    i32 1593315875, label %18
    i32 -287895883, label %.outer8.backedge
    i32 1882706301, label %20
    i32 1431625682, label %32
    i32 1157582679, label %33
    i32 126522864, label %34
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %5, align 8
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %.not = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %19 = select i1 %.not, i32 1157582679, i32 -287895883
  br label %.outer8.backedge

20:                                               ; preds = %17
  %21 = load i64, i64* @m, align 8
  %22 = sub i64 %.ph, %21
  store i64 %22, i64* %0, align 8
  %23 = load i32, i32* @x.4, align 4
  %24 = load i32, i32* @y.5, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1431625682, i32 126522864
  br label %.outer.backedge

32:                                               ; preds = %17
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %17, %32, %18
  %.0.ph9.be = phi i32 [ %19, %18 ], [ 1157582679, %32 ], [ %16, %17 ]
  br label %.outer8

33:                                               ; preds = %17
  ret void

34:                                               ; preds = %17
  %35 = load i64, i64* @m, align 8
  %36 = sub i64 %.ph, %35
  store i64 %36, i64* %0, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %20
  %.ph.be = phi i64 [ %22, %20 ], [ %36, %34 ]
  %.0.ph.be = phi i32 [ %31, %20 ], [ 1882706301, %34 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s656503098.cpp() #0 section ".text.startup" {
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
