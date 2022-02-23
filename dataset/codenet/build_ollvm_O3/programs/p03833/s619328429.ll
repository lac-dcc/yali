; ModuleID = 'build_ollvm/programs/p03833/s619328429.ll'
source_filename = "Project_CodeNet_C++1400/p03833/s619328429.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@di = local_unnamed_addr global [5050 x i64] zeroinitializer, align 16
@b = global [5050 x [205 x i64]] zeroinitializer, align 16
@a = global [5050 x i64] zeroinitializer, align 16
@st = local_unnamed_addr global [205 x [5050 x i32]] zeroinitializer, align 16
@tmp = local_unnamed_addr global [205 x i32] zeroinitializer, align 16
@sm = local_unnamed_addr global [5050 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s619328429.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0

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
  %.0.ph = phi i32 [ 369115610, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 369115610, label %11
    i32 357279989, label %14
    i32 1291496383, label %25
    i32 -768556034, label %26
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 357279989, i32 -768556034
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1291496383, i32 -768556034
  br label %.outer.backedge

25:                                               ; preds = %10
  ret void

26:                                               ; preds = %10
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %27 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %26, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %24, %14 ], [ 357279989, %26 ]
  br label %.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @__cxx_global_var_init.1() unnamed_addr #4 section ".text.startup" {
  %1 = tail call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %0) local_unnamed_addr #4 comdat {
  %2 = sitofp i32 %0 to double
  %3 = tail call double @acos(double %2) #9
  ret double %3
}

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %7 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  br label %8

8:                                                ; preds = %.backedge, %0
  %.072 = phi i32 [ 2, %0 ], [ %.072.be, %.backedge ]
  %.070 = phi i32 [ undef, %0 ], [ %.070.be, %.backedge ]
  %.068 = phi i32 [ undef, %0 ], [ %.068.be, %.backedge ]
  %.066 = phi i32 [ undef, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i64 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i32 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ -563102961, %0 ], [ %.060.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.060, label %.backedge [
    i32 -563102961, label %9
    i32 -306734371, label %12
    i32 -1463777184, label %23
    i32 448650716, label %24
    i32 1561929308, label %25
    i32 2018355077, label %28
    i32 -398073704, label %29
    i32 -769623641, label %32
    i32 -359803909, label %37
    i32 3643339, label %43
    i32 -1935553177, label %53
    i32 -64781228, label %78
    i32 640121458, label %79
    i32 745915057, label %81
    i32 -27864572, label %91
    i32 -59305649, label %120
    i32 -1838134715, label %121
    i32 1936724637, label %141
    i32 143671381, label %151
    i32 -281915486, label %162
    i32 -921575092, label %163
    i32 1501618492, label %173
    i32 -180477861, label %183
    i32 182774675, label %184
    i32 -1278174262, label %187
    i32 -1677717587, label %200
    i32 -777866364, label %202
    i32 1598745589, label %203
    i32 1297871574, label %213
    i32 72593223, label %224
    i32 -1148113074, label %225
    i32 1121453963, label %228
    i32 888734019, label %239
    i32 -2123522992, label %259
    i32 1542947054, label %261
    i32 461862410, label %262
  ]

.backedge:                                        ; preds = %8, %262, %261, %259, %239, %228, %224, %213, %203, %202, %200, %187, %184, %183, %173, %163, %162, %151, %141, %121, %120, %91, %81, %79, %78, %53, %43, %37, %32, %29, %28, %25, %24, %23, %12, %9
  %.072.be = phi i32 [ %.072, %8 ], [ %.072, %262 ], [ %.072, %261 ], [ %.072, %259 ], [ %.072, %239 ], [ %.072, %228 ], [ %.072, %224 ], [ %.072, %213 ], [ %.072, %203 ], [ %.072, %202 ], [ %.072, %200 ], [ %.072, %187 ], [ %.072, %184 ], [ %.072, %183 ], [ %.072, %173 ], [ %.072, %163 ], [ %.072, %162 ], [ %.072, %151 ], [ %.072, %141 ], [ %.072, %121 ], [ %.072, %120 ], [ %.072, %91 ], [ %.072, %81 ], [ %.072, %79 ], [ %.072, %78 ], [ %.072, %53 ], [ %.072, %43 ], [ %.072, %37 ], [ %.072, %32 ], [ %.072, %29 ], [ %.072, %28 ], [ %.072, %25 ], [ %.072, %24 ], [ %.neg75, %23 ], [ %.072, %12 ], [ %.072, %9 ]
  %.070.be = phi i32 [ %.070, %8 ], [ %263, %262 ], [ %.070, %261 ], [ %.070, %259 ], [ %.070, %239 ], [ %.070, %228 ], [ %.070, %224 ], [ %214, %213 ], [ %.070, %203 ], [ %.070, %202 ], [ %.070, %200 ], [ %.070, %187 ], [ %.070, %184 ], [ %.070, %183 ], [ %.070, %173 ], [ %.070, %163 ], [ %.070, %162 ], [ %.070, %151 ], [ %.070, %141 ], [ %.070, %121 ], [ %.070, %120 ], [ %.070, %91 ], [ %.070, %81 ], [ %.070, %79 ], [ %.070, %78 ], [ %.070, %53 ], [ %.070, %43 ], [ %.070, %37 ], [ %.070, %32 ], [ %.070, %29 ], [ %.070, %28 ], [ %.070, %25 ], [ 1, %24 ], [ %.070, %23 ], [ %.070, %12 ], [ %.070, %9 ]
  %.068.be = phi i32 [ %.068, %8 ], [ %.068, %262 ], [ %.068, %261 ], [ %260, %259 ], [ %.068, %239 ], [ %.068, %228 ], [ %.068, %224 ], [ %.068, %213 ], [ %.068, %203 ], [ %.068, %202 ], [ %.068, %200 ], [ %.068, %187 ], [ %.068, %184 ], [ %.068, %183 ], [ %.068, %173 ], [ %.068, %163 ], [ %.068, %162 ], [ %152, %151 ], [ %.068, %141 ], [ %.068, %121 ], [ %.068, %120 ], [ %.068, %91 ], [ %.068, %81 ], [ %.068, %79 ], [ %.068, %78 ], [ %.068, %53 ], [ %.068, %43 ], [ %.068, %37 ], [ %.068, %32 ], [ %.068, %29 ], [ 1, %28 ], [ %.068, %25 ], [ %.068, %24 ], [ %.068, %23 ], [ %.068, %12 ], [ %.068, %9 ]
  %.066.be = phi i32 [ %.066, %8 ], [ %.066, %262 ], [ %.066, %261 ], [ %.066, %259 ], [ %.066, %239 ], [ %238, %228 ], [ %.066, %224 ], [ %.066, %213 ], [ %.066, %203 ], [ %.066, %202 ], [ %.066, %200 ], [ %.066, %187 ], [ %.066, %184 ], [ %.066, %183 ], [ %.066, %173 ], [ %.066, %163 ], [ %.066, %162 ], [ %.066, %151 ], [ %.066, %141 ], [ %.066, %121 ], [ %.066, %120 ], [ %.066, %91 ], [ %.066, %81 ], [ %.066, %79 ], [ %.066, %78 ], [ %66, %53 ], [ %.066, %43 ], [ %.066, %37 ], [ 0, %32 ], [ %.066, %29 ], [ %.066, %28 ], [ %.066, %25 ], [ %.066, %24 ], [ %.066, %23 ], [ %.066, %12 ], [ %.066, %9 ]
  %.064.be = phi i64 [ %.064, %8 ], [ %.064, %262 ], [ 0, %261 ], [ %.064, %259 ], [ %.064, %239 ], [ %.064, %228 ], [ %.064, %224 ], [ %.064, %213 ], [ %.064, %203 ], [ %.064, %202 ], [ %.064, %200 ], [ %191, %187 ], [ %.064, %184 ], [ %.064, %183 ], [ 0, %173 ], [ %.064, %163 ], [ %.064, %162 ], [ %.064, %151 ], [ %.064, %141 ], [ %.064, %121 ], [ %.064, %120 ], [ %.064, %91 ], [ %.064, %81 ], [ %.064, %79 ], [ %.064, %78 ], [ %.064, %53 ], [ %.064, %43 ], [ %.064, %37 ], [ %.064, %32 ], [ %.064, %29 ], [ %.064, %28 ], [ %.064, %25 ], [ %.064, %24 ], [ %.064, %23 ], [ %.064, %12 ], [ %.064, %9 ]
  %.062.be = phi i32 [ %.062, %8 ], [ %.062, %262 ], [ %.070, %261 ], [ %.062, %259 ], [ %.062, %239 ], [ %.062, %228 ], [ %.062, %224 ], [ %.062, %213 ], [ %.062, %203 ], [ %.062, %202 ], [ %201, %200 ], [ %.062, %187 ], [ %.062, %184 ], [ %.062, %183 ], [ %.070, %173 ], [ %.062, %163 ], [ %.062, %162 ], [ %.062, %151 ], [ %.062, %141 ], [ %.062, %121 ], [ %.062, %120 ], [ %.062, %91 ], [ %.062, %81 ], [ %.062, %79 ], [ %.062, %78 ], [ %.062, %53 ], [ %.062, %43 ], [ %.062, %37 ], [ %.062, %32 ], [ %.062, %29 ], [ %.062, %28 ], [ %.062, %25 ], [ %.062, %24 ], [ %.062, %23 ], [ %.062, %12 ], [ %.062, %9 ]
  %.060.be = phi i32 [ %.060, %8 ], [ 1297871574, %262 ], [ 1501618492, %261 ], [ 143671381, %259 ], [ -27864572, %239 ], [ -1935553177, %228 ], [ 1561929308, %224 ], [ %223, %213 ], [ %212, %203 ], [ 1598745589, %202 ], [ 182774675, %200 ], [ -1677717587, %187 ], [ %186, %184 ], [ 182774675, %183 ], [ %182, %173 ], [ %172, %163 ], [ -398073704, %162 ], [ %161, %151 ], [ %150, %141 ], [ 1936724637, %121 ], [ -359803909, %120 ], [ %119, %91 ], [ %90, %81 ], [ %80, %79 ], [ 640121458, %78 ], [ %77, %53 ], [ %52, %43 ], [ %42, %37 ], [ -359803909, %32 ], [ %31, %29 ], [ -398073704, %28 ], [ %27, %25 ], [ 1561929308, %24 ], [ -563102961, %23 ], [ -1463777184, %12 ], [ %11, %9 ]
  %.0.be = phi i1 [ %.0, %8 ], [ %.0, %262 ], [ %.0, %261 ], [ %.0, %259 ], [ %.0, %239 ], [ %.0, %228 ], [ %.0, %224 ], [ %.0, %213 ], [ %.0, %203 ], [ %.0, %202 ], [ %.0, %200 ], [ %.0, %187 ], [ %.0, %184 ], [ %.0, %183 ], [ %.0, %173 ], [ %.0, %163 ], [ %.0, %162 ], [ %.0, %151 ], [ %.0, %141 ], [ %.0, %121 ], [ %.0, %120 ], [ %.0, %91 ], [ %.0, %81 ], [ %.0, %79 ], [ %.0..0..0.59, %78 ], [ %.0, %53 ], [ %.0, %43 ], [ false, %37 ], [ %.0, %32 ], [ %.0, %29 ], [ %.0, %28 ], [ %.0, %25 ], [ %.0, %24 ], [ %.0, %23 ], [ %.0, %12 ], [ %.0, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* %2, align 4
  %.not76 = icmp sgt i32 %.072, %10
  %11 = select i1 %.not76, i32 448650716, i32 -306734371
  br label %.backedge

12:                                               ; preds = %8
  %13 = sext i32 %.072 to i64
  %14 = getelementptr inbounds [5050 x i64], [5050 x i64]* @a, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %14)
  %16 = add i32 %.072, -1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [5050 x i64], [5050 x i64]* @di, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = load i64, i64* %14, align 8
  %21 = add i64 %20, %19
  %22 = getelementptr inbounds [5050 x i64], [5050 x i64]* @di, i64 0, i64 %13
  store i64 %21, i64* %22, align 8
  br label %.backedge

23:                                               ; preds = %8
  %.neg75 = add i32 %.072, 1
  br label %.backedge

24:                                               ; preds = %8
  store i64 -10000000000000008, i64* %4, align 8
  br label %.backedge

25:                                               ; preds = %8
  %26 = load i32, i32* %2, align 4
  %.not74 = icmp sgt i32 %.070, %26
  %27 = select i1 %.not74, i32 -1148113074, i32 2018355077
  br label %.backedge

28:                                               ; preds = %8
  br label %.backedge

29:                                               ; preds = %8
  %30 = load i32, i32* %3, align 4
  %.not = icmp sgt i32 %.068, %30
  %31 = select i1 %.not, i32 -921575092, i32 -769623641
  br label %.backedge

32:                                               ; preds = %8
  %33 = sext i32 %.070 to i64
  %34 = sext i32 %.068 to i64
  %35 = getelementptr inbounds [5050 x [205 x i64]], [5050 x [205 x i64]]* @b, i64 0, i64 %33, i64 %34
  %36 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %35)
  br label %.backedge

37:                                               ; preds = %8
  %38 = sext i32 %.068 to i64
  %39 = getelementptr inbounds [205 x i32], [205 x i32]* @tmp, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp sgt i32 %40, 0
  %42 = select i1 %41, i32 3643339, i32 640121458
  br label %.backedge

43:                                               ; preds = %8
  %44 = load i32, i32* @x.8, align 4
  %45 = load i32, i32* @y.9, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1935553177, i32 1121453963
  br label %.backedge

53:                                               ; preds = %8
  %54 = sext i32 %.070 to i64
  %55 = sext i32 %.068 to i64
  %56 = getelementptr inbounds [5050 x [205 x i64]], [5050 x [205 x i64]]* @b, i64 0, i64 %54, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = getelementptr inbounds [205 x i32], [205 x i32]* @tmp, i64 0, i64 %55
  %59 = load i32, i32* %58, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [205 x [5050 x i32]], [205 x [5050 x i32]]* @st, i64 0, i64 %55, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [5050 x [205 x i64]], [5050 x [205 x i64]]* @b, i64 0, i64 %63, i64 %55
  %65 = load i64, i64* %64, align 8
  %66 = trunc i64 %65 to i32
  %sext = shl i64 %65, 32
  %67 = ashr exact i64 %sext, 32
  %68 = icmp sge i64 %57, %67
  store i1 %68, i1* %1, align 1
  %69 = load i32, i32* @x.8, align 4
  %70 = load i32, i32* @y.9, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -64781228, i32 1121453963
  br label %.backedge

78:                                               ; preds = %8
  %.0..0..0.59 = load volatile i1, i1* %1, align 1
  br label %.backedge

79:                                               ; preds = %8
  %80 = select i1 %.0, i32 745915057, i32 -1838134715
  br label %.backedge

81:                                               ; preds = %8
  %82 = load i32, i32* @x.8, align 4
  %83 = load i32, i32* @y.9, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -27864572, i32 888734019
  br label %.backedge

91:                                               ; preds = %8
  %92 = sext i32 %.066 to i64
  %93 = sext i32 %.068 to i64
  %94 = getelementptr inbounds [205 x i32], [205 x i32]* @tmp, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [205 x [5050 x i32]], [205 x [5050 x i32]]* @st, i64 0, i64 %93, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [5050 x i64], [5050 x i64]* @sm, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = sub i64 %101, %92
  store i64 %102, i64* %100, align 8
  %103 = add i32 %95, -1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [205 x [5050 x i32]], [205 x [5050 x i32]]* @st, i64 0, i64 %93, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [5050 x i64], [5050 x i64]* @sm, i64 0, i64 %107
  %109 = load i64, i64* %108, align 8
  %110 = add i64 %109, %92
  store i64 %110, i64* %108, align 8
  store i32 %103, i32* %94, align 4
  %111 = load i32, i32* @x.8, align 4
  %112 = load i32, i32* @y.9, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -59305649, i32 888734019
  br label %.backedge

120:                                              ; preds = %8
  br label %.backedge

121:                                              ; preds = %8
  %122 = sext i32 %.070 to i64
  %123 = sext i32 %.068 to i64
  %124 = getelementptr inbounds [5050 x [205 x i64]], [5050 x [205 x i64]]* @b, i64 0, i64 %122, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = getelementptr inbounds [5050 x i64], [5050 x i64]* @sm, i64 0, i64 %122
  %127 = load i64, i64* %126, align 8
  %128 = add i64 %127, %125
  store i64 %128, i64* %126, align 8
  %129 = getelementptr inbounds [205 x i32], [205 x i32]* @tmp, i64 0, i64 %123
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [205 x [5050 x i32]], [205 x [5050 x i32]]* @st, i64 0, i64 %123, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5050 x i64], [5050 x i64]* @sm, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = sub i64 %136, %125
  store i64 %137, i64* %135, align 8
  %138 = add i32 %130, 1
  store i32 %138, i32* %129, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [205 x [5050 x i32]], [205 x [5050 x i32]]* @st, i64 0, i64 %123, i64 %139
  store i32 %.070, i32* %140, align 4
  br label %.backedge

141:                                              ; preds = %8
  %142 = load i32, i32* @x.8, align 4
  %143 = load i32, i32* @y.9, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 143671381, i32 -2123522992
  br label %.backedge

151:                                              ; preds = %8
  %152 = add i32 %.068, 1
  %153 = load i32, i32* @x.8, align 4
  %154 = load i32, i32* @y.9, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -281915486, i32 -2123522992
  br label %.backedge

162:                                              ; preds = %8
  br label %.backedge

163:                                              ; preds = %8
  %164 = load i32, i32* @x.8, align 4
  %165 = load i32, i32* @y.9, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 1501618492, i32 1542947054
  br label %.backedge

173:                                              ; preds = %8
  %174 = load i32, i32* @x.8, align 4
  %175 = load i32, i32* @y.9, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -180477861, i32 1542947054
  br label %.backedge

183:                                              ; preds = %8
  br label %.backedge

184:                                              ; preds = %8
  %185 = icmp sgt i32 %.062, 0
  %186 = select i1 %185, i32 -1278174262, i32 -777866364
  br label %.backedge

187:                                              ; preds = %8
  %188 = sext i32 %.062 to i64
  %189 = getelementptr inbounds [5050 x i64], [5050 x i64]* @sm, i64 0, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = add i64 %190, %.064
  %192 = sext i32 %.070 to i64
  %193 = getelementptr inbounds [5050 x i64], [5050 x i64]* @di, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = getelementptr inbounds [5050 x i64], [5050 x i64]* @di, i64 0, i64 %188
  %196 = load i64, i64* %195, align 8
  %197 = sub i64 %191, %194
  %.neg = add i64 %197, %196
  store i64 %.neg, i64* %5, align 8
  %198 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %5)
  %199 = load i64, i64* %198, align 8
  store i64 %199, i64* %4, align 8
  br label %.backedge

200:                                              ; preds = %8
  %201 = add i32 %.062, -1
  br label %.backedge

202:                                              ; preds = %8
  br label %.backedge

203:                                              ; preds = %8
  %204 = load i32, i32* @x.8, align 4
  %205 = load i32, i32* @y.9, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1297871574, i32 461862410
  br label %.backedge

213:                                              ; preds = %8
  %214 = add i32 %.070, 1
  %215 = load i32, i32* @x.8, align 4
  %216 = load i32, i32* @y.9, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 72593223, i32 461862410
  br label %.backedge

224:                                              ; preds = %8
  br label %.backedge

225:                                              ; preds = %8
  %226 = load i64, i64* %4, align 8
  %227 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %226)
  ret i32 0

228:                                              ; preds = %8
  %229 = sext i32 %.068 to i64
  %230 = getelementptr inbounds [205 x i32], [205 x i32]* @tmp, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [205 x [5050 x i32]], [205 x [5050 x i32]]* @st, i64 0, i64 %229, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [5050 x [205 x i64]], [5050 x [205 x i64]]* @b, i64 0, i64 %235, i64 %229
  %237 = load i64, i64* %236, align 8
  %238 = trunc i64 %237 to i32
  br label %.backedge

239:                                              ; preds = %8
  %240 = sext i32 %.066 to i64
  %241 = sext i32 %.068 to i64
  %242 = getelementptr inbounds [205 x i32], [205 x i32]* @tmp, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [205 x [5050 x i32]], [205 x [5050 x i32]]* @st, i64 0, i64 %241, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [5050 x i64], [5050 x i64]* @sm, i64 0, i64 %247
  %249 = load i64, i64* %248, align 8
  %250 = sub i64 %249, %240
  store i64 %250, i64* %248, align 8
  %251 = add i32 %243, -1
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [205 x [5050 x i32]], [205 x [5050 x i32]]* @st, i64 0, i64 %241, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [5050 x i64], [5050 x i64]* @sm, i64 0, i64 %255
  %257 = load i64, i64* %256, align 8
  %258 = add i64 %257, %240
  store i64 %258, i64* %256, align 8
  store i32 %251, i32* %242, align 4
  br label %.backedge

259:                                              ; preds = %8
  %260 = add i32 %.068, 1
  br label %.backedge

261:                                              ; preds = %8
  br label %.backedge

262:                                              ; preds = %8
  %263 = add i32 %.070, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.10, align 4
  %8 = load i32, i32* @y.11, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1089576478, i32 -1887553248
  %16 = select i1 %14, i32 -2074491348, i32 -1887553248
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 161718124, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 161718124, label %18
    i32 1004726457, label %.outer10.backedge
    i32 -2074491348, label %.outer.backedge
    i32 1089576478, label %21
    i32 -925431310, label %22
    i32 1990709028, label %23
    i32 -1887553248, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1004726457, i32 -925431310
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %21, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1990709028, %21 ], [ %16, %17 ]
  br label %.outer10

22:                                               ; preds = %17
  br label %.outer.backedge

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %22
  %.08.ph.be = phi i64* [ %0, %22 ], [ %1, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ 1990709028, %22 ], [ -2074491348, %24 ], [ %15, %17 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare double @acos(double) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s619328429.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.12, align 4
  %4 = load i32, i32* @y.13, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1460356526, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1460356526, label %11
    i32 -1821127073, label %14
    i32 1015649137, label %24
    i32 -310781400, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -1821127073, i32 -310781400
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  %15 = load i32, i32* @x.12, align 4
  %16 = load i32, i32* @y.13, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1015649137, i32 -310781400
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  tail call fastcc void @__cxx_global_var_init.1()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -1821127073, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
