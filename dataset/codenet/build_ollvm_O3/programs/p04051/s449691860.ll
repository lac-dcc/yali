; ModuleID = 'build_ollvm/programs/p04051/s449691860.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s449691860.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@dp = local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@fac = local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@inv = local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s449691860.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z2pwii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  %5 = sext i32 %0 to i64
  %6 = ashr i32 %1, 1
  %7 = and i32 %1, 1
  %8 = icmp ne i32 %7, 0
  %9 = icmp eq i32 %1, 1
  %10 = select i1 %9, i32 126958666, i32 -129131365
  br label %11

11:                                               ; preds = %.backedge, %2
  %.022 = phi i32 [ undef, %2 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ undef, %2 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ -1690811, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1690811, label %12
    i32 360354867, label %14
    i32 1756965240, label %15
    i32 126958666, label %16
    i32 -129131365, label %17
    i32 489627700, label %27
    i32 -1495413091, label %38
    i32 -2104452322, label %40
    i32 1674638903, label %50
    i32 213075270, label %66
    i32 -1856513047, label %67
    i32 -319934680, label %72
    i32 -1511686277, label %73
    i32 254966927, label %75
  ]

.backedge:                                        ; preds = %11, %75, %73, %67, %66, %50, %40, %38, %27, %17, %16, %15, %14, %12
  %.022.be = phi i32 [ %.022, %11 ], [ %81, %75 ], [ %.022, %73 ], [ %71, %67 ], [ %.022, %66 ], [ %56, %50 ], [ %.022, %40 ], [ %.022, %38 ], [ %.022, %27 ], [ %.022, %17 ], [ %0, %16 ], [ %.022, %15 ], [ 1, %14 ], [ %.022, %12 ]
  %.020.be = phi i32 [ %.020, %11 ], [ %.020, %75 ], [ %74, %73 ], [ %.020, %67 ], [ %.020, %66 ], [ %.020, %50 ], [ %.020, %40 ], [ %.020, %38 ], [ %28, %27 ], [ %.020, %17 ], [ %.020, %16 ], [ %.020, %15 ], [ %.020, %14 ], [ %.020, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ 1674638903, %75 ], [ 489627700, %73 ], [ -319934680, %67 ], [ -319934680, %66 ], [ %65, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %27 ], [ %26, %17 ], [ -319934680, %16 ], [ %10, %15 ], [ -319934680, %14 ], [ %13, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.not = icmp eq i32 %.0..0..0., 0
  %13 = select i1 %.not, i32 360354867, i32 1756965240
  br label %.backedge

14:                                               ; preds = %11
  br label %.backedge

15:                                               ; preds = %11
  br label %.backedge

16:                                               ; preds = %11
  br label %.backedge

17:                                               ; preds = %11
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 489627700, i32 -1511686277
  br label %.backedge

27:                                               ; preds = %11
  %28 = tail call i32 @_Z2pwii(i32 %0, i32 %6)
  store i1 %8, i1* %3, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1495413091, i32 -1511686277
  br label %.backedge

38:                                               ; preds = %11
  %.0..0..0.19 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.19, i32 -2104452322, i32 -1856513047
  br label %.backedge

40:                                               ; preds = %11
  %41 = load i32, i32* @x.3, align 4
  %42 = load i32, i32* @y.4, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1674638903, i32 254966927
  br label %.backedge

50:                                               ; preds = %11
  %51 = sext i32 %.020 to i64
  %52 = mul nsw i64 %51, %51
  %53 = urem i64 %52, 1000000007
  %54 = mul nsw i64 %53, %5
  %55 = srem i64 %54, 1000000007
  %56 = trunc i64 %55 to i32
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 213075270, i32 254966927
  br label %.backedge

66:                                               ; preds = %11
  br label %.backedge

67:                                               ; preds = %11
  %68 = sext i32 %.020 to i64
  %69 = mul nsw i64 %68, %68
  %70 = urem i64 %69, 1000000007
  %71 = trunc i64 %70 to i32
  br label %.backedge

72:                                               ; preds = %11
  ret i32 %.022

73:                                               ; preds = %11
  %74 = tail call i32 @_Z2pwii(i32 %0, i32 %6)
  br label %.backedge

75:                                               ; preds = %11
  %76 = sext i32 %.020 to i64
  %77 = mul nsw i64 %76, %76
  %78 = urem i64 %77, 1000000007
  %79 = mul nsw i64 %78, %5
  %80 = srem i64 %79, 1000000007
  %81 = trunc i64 %80 to i32
  br label %.backedge
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = sub i32 %0, %1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 %11, %6
  %13 = srem i64 %12, 1000000007
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %13, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #6 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @inv, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @fac, i64 0, i64 0), align 16
  br label %3

3:                                                ; preds = %.backedge, %0
  %.064 = phi i32 [ 1, %0 ], [ %.064.be, %.backedge ]
  %.062 = phi i32 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.0 = phi i32 [ 869991185, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 869991185, label %4
    i32 -477294730, label %7
    i32 -1020591226, label %18
    i32 562825858, label %20
    i32 -783274294, label %30
    i32 627407181, label %42
    i32 -198292416, label %43
    i32 2043805335, label %53
    i32 -883490420, label %64
    i32 -1434817085, label %66
    i32 -2076004412, label %77
    i32 1826926355, label %79
    i32 -671420262, label %81
    i32 894438241, label %91
    i32 -1851171958, label %103
    i32 -42815956, label %105
    i32 -175731757, label %119
    i32 764641632, label %121
    i32 1218427648, label %122
    i32 956939825, label %125
    i32 -1039778494, label %135
    i32 25156247, label %145
    i32 -1302861981, label %146
    i32 1992467855, label %149
    i32 128828065, label %159
    i32 -1613473130, label %185
    i32 -395594812, label %186
    i32 275872308, label %188
    i32 -1001994045, label %189
    i32 1617400138, label %191
    i32 -704343872, label %192
    i32 84000759, label %195
    i32 -1422178603, label %216
    i32 1179087663, label %218
    i32 542043175, label %228
    i32 185522671, label %244
    i32 1354637107, label %245
    i32 263172028, label %248
    i32 -290236982, label %249
    i32 -272643388, label %250
    i32 735906747, label %251
    i32 873042016, label %268
  ]

.backedge:                                        ; preds = %3, %268, %251, %250, %249, %248, %245, %228, %218, %216, %195, %192, %191, %189, %188, %186, %185, %159, %149, %146, %145, %135, %125, %122, %121, %119, %105, %103, %91, %81, %79, %77, %66, %64, %53, %43, %42, %30, %20, %18, %7, %4
  %.064.be = phi i32 [ %.064, %3 ], [ %.064, %268 ], [ %.064, %251 ], [ %.064, %250 ], [ %.064, %249 ], [ %.064, %248 ], [ %.064, %245 ], [ %.064, %228 ], [ %.064, %218 ], [ %.064, %216 ], [ %.064, %195 ], [ %.064, %192 ], [ %.064, %191 ], [ %.064, %189 ], [ %.064, %188 ], [ %.064, %186 ], [ %.064, %185 ], [ %.064, %159 ], [ %.064, %149 ], [ %.064, %146 ], [ %.064, %145 ], [ %.064, %135 ], [ %.064, %125 ], [ %.064, %122 ], [ %.064, %121 ], [ %.064, %119 ], [ %.064, %105 ], [ %.064, %103 ], [ %.064, %91 ], [ %.064, %81 ], [ %.064, %79 ], [ %.064, %77 ], [ %.064, %66 ], [ %.064, %64 ], [ %.064, %53 ], [ %.064, %43 ], [ %.064, %42 ], [ %.064, %30 ], [ %.064, %20 ], [ %19, %18 ], [ %.064, %7 ], [ %.064, %4 ]
  %.062.be = phi i32 [ %.062, %3 ], [ %.062, %268 ], [ %.062, %251 ], [ %.062, %250 ], [ %.062, %249 ], [ %.062, %248 ], [ 199999, %245 ], [ %.062, %228 ], [ %.062, %218 ], [ %.062, %216 ], [ %.062, %195 ], [ %.062, %192 ], [ %.062, %191 ], [ %.062, %189 ], [ %.062, %188 ], [ %.062, %186 ], [ %.062, %185 ], [ %.062, %159 ], [ %.062, %149 ], [ %.062, %146 ], [ %.062, %145 ], [ %.062, %135 ], [ %.062, %125 ], [ %.062, %122 ], [ %.062, %121 ], [ %.062, %119 ], [ %.062, %105 ], [ %.062, %103 ], [ %.062, %91 ], [ %.062, %81 ], [ %.062, %79 ], [ %78, %77 ], [ %.062, %66 ], [ %.062, %64 ], [ %.062, %53 ], [ %.062, %43 ], [ %.062, %42 ], [ 199999, %30 ], [ %.062, %20 ], [ %.062, %18 ], [ %.062, %7 ], [ %.062, %4 ]
  %.060.be = phi i32 [ %.060, %3 ], [ %.060, %268 ], [ %.060, %251 ], [ %.060, %250 ], [ %.060, %249 ], [ %.060, %248 ], [ %.060, %245 ], [ %.060, %228 ], [ %.060, %218 ], [ %.060, %216 ], [ %.060, %195 ], [ %.060, %192 ], [ %.060, %191 ], [ %.060, %189 ], [ %.060, %188 ], [ %.060, %186 ], [ %.060, %185 ], [ %.060, %159 ], [ %.060, %149 ], [ %.060, %146 ], [ %.060, %145 ], [ %.060, %135 ], [ %.060, %125 ], [ %.060, %122 ], [ %.060, %121 ], [ %120, %119 ], [ %.060, %105 ], [ %.060, %103 ], [ %.060, %91 ], [ %.060, %81 ], [ 1, %79 ], [ %.060, %77 ], [ %.060, %66 ], [ %.060, %64 ], [ %.060, %53 ], [ %.060, %43 ], [ %.060, %42 ], [ %.060, %30 ], [ %.060, %20 ], [ %.060, %18 ], [ %.060, %7 ], [ %.060, %4 ]
  %.058.be = phi i32 [ %.058, %3 ], [ %.058, %268 ], [ %.058, %251 ], [ %.058, %250 ], [ %.058, %249 ], [ %.058, %248 ], [ %.058, %245 ], [ %.058, %228 ], [ %.058, %218 ], [ %.058, %216 ], [ %.058, %195 ], [ %.058, %192 ], [ %.058, %191 ], [ %190, %189 ], [ %.058, %188 ], [ %.058, %186 ], [ %.058, %185 ], [ %.058, %159 ], [ %.058, %149 ], [ %.058, %146 ], [ %.058, %145 ], [ %.058, %135 ], [ %.058, %125 ], [ %.058, %122 ], [ 1, %121 ], [ %.058, %119 ], [ %.058, %105 ], [ %.058, %103 ], [ %.058, %91 ], [ %.058, %81 ], [ %.058, %79 ], [ %.058, %77 ], [ %.058, %66 ], [ %.058, %64 ], [ %.058, %53 ], [ %.058, %43 ], [ %.058, %42 ], [ %.058, %30 ], [ %.058, %20 ], [ %.058, %18 ], [ %.058, %7 ], [ %.058, %4 ]
  %.056.be = phi i32 [ %.056, %3 ], [ %.056, %268 ], [ %.056, %251 ], [ 1, %250 ], [ %.056, %249 ], [ %.056, %248 ], [ %.056, %245 ], [ %.056, %228 ], [ %.056, %218 ], [ %.056, %216 ], [ %.056, %195 ], [ %.056, %192 ], [ %.056, %191 ], [ %.056, %189 ], [ %.056, %188 ], [ %187, %186 ], [ %.056, %185 ], [ %.056, %159 ], [ %.056, %149 ], [ %.056, %146 ], [ %.056, %145 ], [ 1, %135 ], [ %.056, %125 ], [ %.056, %122 ], [ %.056, %121 ], [ %.056, %119 ], [ %.056, %105 ], [ %.056, %103 ], [ %.056, %91 ], [ %.056, %81 ], [ %.056, %79 ], [ %.056, %77 ], [ %.056, %66 ], [ %.056, %64 ], [ %.056, %53 ], [ %.056, %43 ], [ %.056, %42 ], [ %.056, %30 ], [ %.056, %20 ], [ %.056, %18 ], [ %.056, %7 ], [ %.056, %4 ]
  %.054.be = phi i32 [ %.054, %3 ], [ %.054, %268 ], [ %.054, %251 ], [ %.054, %250 ], [ %.054, %249 ], [ %.054, %248 ], [ %.054, %245 ], [ %.054, %228 ], [ %.054, %218 ], [ %.054, %216 ], [ %215, %195 ], [ %.054, %192 ], [ 0, %191 ], [ %.054, %189 ], [ %.054, %188 ], [ %.054, %186 ], [ %.054, %185 ], [ %.054, %159 ], [ %.054, %149 ], [ %.054, %146 ], [ %.054, %145 ], [ %.054, %135 ], [ %.054, %125 ], [ %.054, %122 ], [ %.054, %121 ], [ %.054, %119 ], [ %.054, %105 ], [ %.054, %103 ], [ %.054, %91 ], [ %.054, %81 ], [ %.054, %79 ], [ %.054, %77 ], [ %.054, %66 ], [ %.054, %64 ], [ %.054, %53 ], [ %.054, %43 ], [ %.054, %42 ], [ %.054, %30 ], [ %.054, %20 ], [ %.054, %18 ], [ %.054, %7 ], [ %.054, %4 ]
  %.052.be = phi i32 [ %.052, %3 ], [ %.052, %268 ], [ %.052, %251 ], [ %.052, %250 ], [ %.052, %249 ], [ %.052, %248 ], [ %.052, %245 ], [ %.052, %228 ], [ %.052, %218 ], [ %217, %216 ], [ %.052, %195 ], [ %.052, %192 ], [ 1, %191 ], [ %.052, %189 ], [ %.052, %188 ], [ %.052, %186 ], [ %.052, %185 ], [ %.052, %159 ], [ %.052, %149 ], [ %.052, %146 ], [ %.052, %145 ], [ %.052, %135 ], [ %.052, %125 ], [ %.052, %122 ], [ %.052, %121 ], [ %.052, %119 ], [ %.052, %105 ], [ %.052, %103 ], [ %.052, %91 ], [ %.052, %81 ], [ %.052, %79 ], [ %.052, %77 ], [ %.052, %66 ], [ %.052, %64 ], [ %.052, %53 ], [ %.052, %43 ], [ %.052, %42 ], [ %.052, %30 ], [ %.052, %20 ], [ %.052, %18 ], [ %.052, %7 ], [ %.052, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 542043175, %268 ], [ 128828065, %251 ], [ -1039778494, %250 ], [ 894438241, %249 ], [ 2043805335, %248 ], [ -783274294, %245 ], [ %243, %228 ], [ %227, %218 ], [ -704343872, %216 ], [ -1422178603, %195 ], [ %194, %192 ], [ -704343872, %191 ], [ 1218427648, %189 ], [ -1001994045, %188 ], [ -1302861981, %186 ], [ -395594812, %185 ], [ %184, %159 ], [ %158, %149 ], [ %148, %146 ], [ -1302861981, %145 ], [ %144, %135 ], [ %134, %125 ], [ %124, %122 ], [ 1218427648, %121 ], [ -671420262, %119 ], [ -175731757, %105 ], [ %104, %103 ], [ %102, %91 ], [ %90, %81 ], [ -671420262, %79 ], [ -198292416, %77 ], [ -2076004412, %66 ], [ %65, %64 ], [ %63, %53 ], [ %52, %43 ], [ -198292416, %42 ], [ %41, %30 ], [ %29, %20 ], [ 869991185, %18 ], [ -1020591226, %7 ], [ %6, %4 ]
  br label %3

4:                                                ; preds = %3
  %5 = icmp slt i32 %.064, 200001
  %6 = select i1 %5, i32 -477294730, i32 562825858
  br label %.backedge

7:                                                ; preds = %3
  %8 = add i32 %.064, -1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %11 to i64
  %13 = sext i32 %.064 to i64
  %14 = mul nsw i64 %12, %13
  %15 = srem i64 %14, 1000000007
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds [200005 x i32], [200005 x i32]* @fac, i64 0, i64 %13
  store i32 %16, i32* %17, align 4
  br label %.backedge

18:                                               ; preds = %3
  %19 = add i32 %.064, 1
  br label %.backedge

20:                                               ; preds = %3
  %21 = load i32, i32* @x.7, align 4
  %22 = load i32, i32* @y.8, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -783274294, i32 1354637107
  br label %.backedge

30:                                               ; preds = %3
  %31 = load i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @fac, i64 0, i64 200000), align 16
  %32 = tail call i32 @_Z2pwii(i32 %31, i32 1000000005)
  store i32 %32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @inv, i64 0, i64 200000), align 16
  %33 = load i32, i32* @x.7, align 4
  %34 = load i32, i32* @y.8, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 627407181, i32 1354637107
  br label %.backedge

42:                                               ; preds = %3
  br label %.backedge

43:                                               ; preds = %3
  %44 = load i32, i32* @x.7, align 4
  %45 = load i32, i32* @y.8, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 2043805335, i32 263172028
  br label %.backedge

53:                                               ; preds = %3
  %54 = icmp sgt i32 %.062, 0
  store i1 %54, i1* %2, align 1
  %55 = load i32, i32* @x.7, align 4
  %56 = load i32, i32* @y.8, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -883490420, i32 263172028
  br label %.backedge

64:                                               ; preds = %3
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %65 = select i1 %.0..0..0., i32 -1434817085, i32 1826926355
  br label %.backedge

66:                                               ; preds = %3
  %67 = add i32 %.062, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %71, %68
  %73 = srem i64 %72, 1000000007
  %74 = trunc i64 %73 to i32
  %75 = sext i32 %.062 to i64
  %76 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %75
  store i32 %74, i32* %76, align 4
  br label %.backedge

77:                                               ; preds = %3
  %78 = add i32 %.062, -1
  br label %.backedge

79:                                               ; preds = %3
  %80 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %.backedge

81:                                               ; preds = %3
  %82 = load i32, i32* @x.7, align 4
  %83 = load i32, i32* @y.8, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 894438241, i32 -290236982
  br label %.backedge

91:                                               ; preds = %3
  %92 = load i32, i32* @n, align 4
  %93 = icmp sle i32 %.060, %92
  store i1 %93, i1* %1, align 1
  %94 = load i32, i32* @x.7, align 4
  %95 = load i32, i32* @y.8, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1851171958, i32 -290236982
  br label %.backedge

103:                                              ; preds = %3
  %.0..0..0.51 = load volatile i1, i1* %1, align 1
  %104 = select i1 %.0..0..0.51, i32 -42815956, i32 764641632
  br label %.backedge

105:                                              ; preds = %3
  %106 = sext i32 %.060 to i64
  %107 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %106
  %108 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %106
  %109 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %107, i32* nonnull %108)
  %110 = load i32, i32* %107, align 4
  %111 = sub i32 2001, %110
  %112 = sext i32 %111 to i64
  %113 = load i32, i32* %108, align 4
  %114 = sub i32 2001, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %112, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = add i32 %117, 1
  store i32 %118, i32* %116, align 4
  br label %.backedge

119:                                              ; preds = %3
  %120 = add i32 %.060, 1
  br label %.backedge

121:                                              ; preds = %3
  br label %.backedge

122:                                              ; preds = %3
  %123 = icmp slt i32 %.058, 4002
  %124 = select i1 %123, i32 956939825, i32 1617400138
  br label %.backedge

125:                                              ; preds = %3
  %126 = load i32, i32* @x.7, align 4
  %127 = load i32, i32* @y.8, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1039778494, i32 -272643388
  br label %.backedge

135:                                              ; preds = %3
  %136 = load i32, i32* @x.7, align 4
  %137 = load i32, i32* @y.8, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 25156247, i32 -272643388
  br label %.backedge

145:                                              ; preds = %3
  br label %.backedge

146:                                              ; preds = %3
  %147 = icmp slt i32 %.056, 4002
  %148 = select i1 %147, i32 1992467855, i32 275872308
  br label %.backedge

149:                                              ; preds = %3
  %150 = load i32, i32* @x.7, align 4
  %151 = load i32, i32* @y.8, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 128828065, i32 735906747
  br label %.backedge

159:                                              ; preds = %3
  %160 = add i32 %.058, -1
  %161 = sext i32 %160 to i64
  %162 = sext i32 %.056 to i64
  %163 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %161, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sext i32 %.058 to i64
  %166 = add i32 %.056, -1
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %165, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = add i32 %169, %164
  %171 = srem i32 %170, 1000000007
  %172 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %165, i64 %162
  %173 = load i32, i32* %172, align 4
  %174 = add i32 %171, %173
  %175 = srem i32 %174, 1000000007
  store i32 %175, i32* %172, align 4
  %176 = load i32, i32* @x.7, align 4
  %177 = load i32, i32* @y.8, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1613473130, i32 735906747
  br label %.backedge

185:                                              ; preds = %3
  br label %.backedge

186:                                              ; preds = %3
  %187 = add i32 %.056, 1
  br label %.backedge

188:                                              ; preds = %3
  br label %.backedge

189:                                              ; preds = %3
  %190 = add i32 %.058, 1
  br label %.backedge

191:                                              ; preds = %3
  br label %.backedge

192:                                              ; preds = %3
  %193 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.052, %193
  %194 = select i1 %.not, i32 1179087663, i32 84000759
  br label %.backedge

195:                                              ; preds = %3
  %196 = sext i32 %.052 to i64
  %197 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = add i32 %198, 2001
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %196
  %202 = load i32, i32* %201, align 4
  %203 = add i32 %202, 2001
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %200, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = add i32 %206, %.054
  %208 = add i32 %202, %198
  %209 = shl i32 %208, 1
  %210 = shl i32 %198, 1
  %211 = tail call i32 @_Z1Cii(i32 %209, i32 %210)
  %212 = sub i32 %207, %211
  %213 = srem i32 %212, 1000000007
  %214 = add nsw i32 %213, 1000000007
  %215 = urem i32 %214, 1000000007
  br label %.backedge

216:                                              ; preds = %3
  %217 = add i32 %.052, 1
  br label %.backedge

218:                                              ; preds = %3
  %219 = load i32, i32* @x.7, align 4
  %220 = load i32, i32* @y.8, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 542043175, i32 873042016
  br label %.backedge

228:                                              ; preds = %3
  %229 = sext i32 %.054 to i64
  %230 = tail call i32 @_Z2pwii(i32 2, i32 1000000005)
  %231 = sext i32 %230 to i64
  %232 = mul nsw i64 %231, %229
  %233 = srem i64 %232, 1000000007
  %234 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %233)
  %235 = load i32, i32* @x.7, align 4
  %236 = load i32, i32* @y.8, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 185522671, i32 873042016
  br label %.backedge

244:                                              ; preds = %3
  ret i32 0

245:                                              ; preds = %3
  %246 = load i32, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @fac, i64 0, i64 200000), align 16
  %247 = tail call i32 @_Z2pwii(i32 %246, i32 1000000005)
  store i32 %247, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @inv, i64 0, i64 200000), align 16
  br label %.backedge

248:                                              ; preds = %3
  br label %.backedge

249:                                              ; preds = %3
  br label %.backedge

250:                                              ; preds = %3
  br label %.backedge

251:                                              ; preds = %3
  %252 = add i32 %.058, -1
  %253 = sext i32 %252 to i64
  %254 = sext i32 %.056 to i64
  %255 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %253, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = sext i32 %.058 to i64
  %258 = add i32 %.056, -1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %257, i64 %259
  %261 = load i32, i32* %260, align 4
  %262 = add i32 %261, %256
  %263 = srem i32 %262, 1000000007
  %264 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @dp, i64 0, i64 %257, i64 %254
  %265 = load i32, i32* %264, align 4
  %266 = add i32 %263, %265
  %267 = srem i32 %266, 1000000007
  store i32 %267, i32* %264, align 4
  br label %.backedge

268:                                              ; preds = %3
  %269 = sext i32 %.054 to i64
  %270 = tail call i32 @_Z2pwii(i32 2, i32 1000000005)
  %271 = sext i32 %270 to i64
  %272 = mul nsw i64 %271, %269
  %273 = srem i64 %272, 1000000007
  %274 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %273)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s449691860.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
