; ModuleID = 'build_ollvm/programs/p03256/s110563795.ll'
source_filename = "Project_CodeNet_C++1400/p03256/s110563795.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@he = local_unnamed_addr global [200100 x i32] zeroinitializer, align 16
@ne = local_unnamed_addr global [400200 x i32] zeroinitializer, align 16
@e = local_unnamed_addr global [400200 x i32] zeroinitializer, align 16
@cnt = local_unnamed_addr global i32 0, align 4
@fa = local_unnamed_addr global [200100 x i32] zeroinitializer, align 16
@op = local_unnamed_addr global [200100 x i32] zeroinitializer, align 16
@C = local_unnamed_addr global [200100 x [2 x i32]] zeroinitializer, align 16
@Q = local_unnamed_addr global [200100 x i32] zeroinitializer, align 16
@s = global [200100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s110563795.cpp, i8* null }]
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [200100 x i32], [200100 x i32]* @he, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* @cnt, align 4
  %7 = add i32 %6, 1
  store i32 %7, i32* @cnt, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [400200 x i32], [400200 x i32]* @ne, i64 0, i64 %8
  store i32 %5, i32* %9, align 4
  store i32 %7, i32* %4, align 4
  %10 = getelementptr inbounds [400200 x i32], [400200 x i32]* @e, i64 0, i64 %8
  store i32 %1, i32* %10, align 4
  ret void
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i8* getelementptr inbounds ([200100 x i8], [200100 x i8]* @s, i64 0, i64 1))
  br label %5

5:                                                ; preds = %.backedge, %0
  %.035 = phi i32 [ 1, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ 1594209595, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1594209595, label %6
    i32 1632323908, label %9
    i32 -151171396, label %19
    i32 1338378089, label %52
    i32 -1438215556, label %53
    i32 -311142759, label %55
    i32 2112275881, label %56
    i32 1868080387, label %59
    i32 1335886870, label %64
    i32 -743158961, label %74
    i32 -414307678, label %88
    i32 962362016, label %90
    i32 -5883152, label %94
    i32 1230791487, label %95
    i32 307639505, label %97
    i32 1531272977, label %98
    i32 2145716924, label %100
    i32 897026144, label %108
    i32 832930159, label %110
    i32 1196460815, label %124
    i32 1826998862, label %143
    i32 -982562825, label %150
    i32 1953184300, label %160
    i32 56604688, label %170
    i32 1650388343, label %171
    i32 248398365, label %175
    i32 1935636460, label %185
    i32 -932667396, label %195
    i32 -1789265222, label %196
    i32 -1184481028, label %200
    i32 1235476924, label %202
    i32 -1706114958, label %212
    i32 -1913543978, label %223
    i32 -1527256587, label %224
    i32 1482013776, label %225
    i32 -1284111637, label %248
    i32 -1404919556, label %249
    i32 1588741452, label %250
    i32 -266168165, label %251
  ]

.backedge:                                        ; preds = %5, %251, %250, %249, %248, %225, %223, %212, %202, %200, %196, %195, %185, %175, %171, %170, %160, %150, %143, %124, %110, %108, %100, %98, %97, %95, %94, %90, %88, %74, %64, %59, %56, %55, %53, %52, %19, %9, %6
  %.035.be = phi i32 [ %.035, %5 ], [ %.035, %251 ], [ %.035, %250 ], [ %.035, %249 ], [ %.035, %248 ], [ %.035, %225 ], [ %.035, %223 ], [ %.035, %212 ], [ %.035, %202 ], [ %.035, %200 ], [ %.035, %196 ], [ %.035, %195 ], [ %.035, %185 ], [ %.035, %175 ], [ %.035, %171 ], [ %.035, %170 ], [ %.035, %160 ], [ %.035, %150 ], [ %.035, %143 ], [ %.035, %124 ], [ %.035, %110 ], [ %.035, %108 ], [ %.035, %100 ], [ %.035, %98 ], [ %.035, %97 ], [ %.035, %95 ], [ %.035, %94 ], [ %.035, %90 ], [ %.035, %88 ], [ %.035, %74 ], [ %.035, %64 ], [ %.035, %59 ], [ %.035, %56 ], [ %.035, %55 ], [ %54, %53 ], [ %.035, %52 ], [ %.035, %19 ], [ %.035, %9 ], [ %.035, %6 ]
  %.033.be = phi i32 [ %.033, %5 ], [ %.033, %251 ], [ %.033, %250 ], [ %.033, %249 ], [ %.033, %248 ], [ %.033, %225 ], [ %.033, %223 ], [ %.033, %212 ], [ %.033, %202 ], [ %.033, %200 ], [ %.033, %196 ], [ %.033, %195 ], [ %.033, %185 ], [ %.033, %175 ], [ %.033, %171 ], [ %.033, %170 ], [ %.033, %160 ], [ %.033, %150 ], [ %.033, %143 ], [ %.033, %124 ], [ %.033, %110 ], [ %.033, %108 ], [ %101, %100 ], [ %.033, %98 ], [ %.033, %97 ], [ %.033, %95 ], [ %.033, %94 ], [ %.033, %90 ], [ %.033, %88 ], [ %.033, %74 ], [ %.033, %64 ], [ %.033, %59 ], [ %.033, %56 ], [ 0, %55 ], [ %.033, %53 ], [ %.033, %52 ], [ %.033, %19 ], [ %.033, %9 ], [ %.033, %6 ]
  %.031.be = phi i32 [ %.031, %5 ], [ %.031, %251 ], [ %.031, %250 ], [ %.031, %249 ], [ %.031, %248 ], [ %.031, %225 ], [ %.031, %223 ], [ %.031, %212 ], [ %.031, %202 ], [ %.031, %200 ], [ %.031, %196 ], [ %.031, %195 ], [ %.031, %185 ], [ %.031, %175 ], [ %.031, %171 ], [ %.031, %170 ], [ %.031, %160 ], [ %.031, %150 ], [ %147, %143 ], [ %.031, %124 ], [ %.031, %110 ], [ %.031, %108 ], [ %.031, %100 ], [ %.031, %98 ], [ %.031, %97 ], [ %.031, %95 ], [ %.031, %94 ], [ %91, %90 ], [ %.031, %88 ], [ %.031, %74 ], [ %.031, %64 ], [ %.031, %59 ], [ %.031, %56 ], [ 0, %55 ], [ %.031, %53 ], [ %.031, %52 ], [ %.031, %19 ], [ %.031, %9 ], [ %.031, %6 ]
  %.029.be = phi i32 [ %.029, %5 ], [ %.029, %251 ], [ %.029, %250 ], [ %.029, %249 ], [ %.029, %248 ], [ %.029, %225 ], [ %.029, %223 ], [ %.029, %212 ], [ %.029, %202 ], [ %.029, %200 ], [ %.029, %196 ], [ %.029, %195 ], [ %.029, %185 ], [ %.029, %175 ], [ %.029, %171 ], [ %.029, %170 ], [ %.029, %160 ], [ %.029, %150 ], [ %.029, %143 ], [ %.029, %124 ], [ %.029, %110 ], [ %.029, %108 ], [ %.029, %100 ], [ %.029, %98 ], [ %.029, %97 ], [ %96, %95 ], [ %.029, %94 ], [ %.029, %90 ], [ %.029, %88 ], [ %.029, %74 ], [ %.029, %64 ], [ %.029, %59 ], [ %.029, %56 ], [ 1, %55 ], [ %.029, %53 ], [ %.029, %52 ], [ %.029, %19 ], [ %.029, %9 ], [ %.029, %6 ]
  %.027.be = phi i32 [ %.027, %5 ], [ %.027, %251 ], [ %.027, %250 ], [ %.027, %249 ], [ %.027, %248 ], [ %.027, %225 ], [ %.027, %223 ], [ %.027, %212 ], [ %.027, %202 ], [ %.027, %200 ], [ %.027, %196 ], [ %.027, %195 ], [ %.027, %185 ], [ %.027, %175 ], [ %.027, %171 ], [ %.027, %170 ], [ %.027, %160 ], [ %.027, %150 ], [ %.027, %143 ], [ %.027, %124 ], [ %.027, %110 ], [ %.027, %108 ], [ %104, %100 ], [ %.027, %98 ], [ %.027, %97 ], [ %.027, %95 ], [ %.027, %94 ], [ %.027, %90 ], [ %.027, %88 ], [ %.027, %74 ], [ %.027, %64 ], [ %.027, %59 ], [ %.027, %56 ], [ %.027, %55 ], [ %.027, %53 ], [ %.027, %52 ], [ %.027, %19 ], [ %.027, %9 ], [ %.027, %6 ]
  %.025.be = phi i32 [ %.025, %5 ], [ %.025, %251 ], [ %.025, %250 ], [ %.025, %249 ], [ %.025, %248 ], [ %.025, %225 ], [ %.025, %223 ], [ %.025, %212 ], [ %.025, %202 ], [ %.025, %200 ], [ %.025, %196 ], [ %.025, %195 ], [ %.025, %185 ], [ %.025, %175 ], [ %174, %171 ], [ %.025, %170 ], [ %.025, %160 ], [ %.025, %150 ], [ %.025, %143 ], [ %.025, %124 ], [ %.025, %110 ], [ %.025, %108 ], [ %107, %100 ], [ %.025, %98 ], [ %.025, %97 ], [ %.025, %95 ], [ %.025, %94 ], [ %.025, %90 ], [ %.025, %88 ], [ %.025, %74 ], [ %.025, %64 ], [ %.025, %59 ], [ %.025, %56 ], [ %.025, %55 ], [ %.025, %53 ], [ %.025, %52 ], [ %.025, %19 ], [ %.025, %9 ], [ %.025, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1706114958, %251 ], [ 1935636460, %250 ], [ 1953184300, %249 ], [ -743158961, %248 ], [ -151171396, %225 ], [ -1527256587, %223 ], [ %222, %212 ], [ %211, %202 ], [ -1527256587, %200 ], [ %199, %196 ], [ 1531272977, %195 ], [ %194, %185 ], [ %184, %175 ], [ 897026144, %171 ], [ 1650388343, %170 ], [ %169, %160 ], [ %159, %150 ], [ -982562825, %143 ], [ %142, %124 ], [ %123, %110 ], [ %109, %108 ], [ 897026144, %100 ], [ %99, %98 ], [ 1531272977, %97 ], [ 2112275881, %95 ], [ 1230791487, %94 ], [ -5883152, %90 ], [ %89, %88 ], [ %87, %74 ], [ %73, %64 ], [ %63, %59 ], [ %58, %56 ], [ 2112275881, %55 ], [ 1594209595, %53 ], [ -1438215556, %52 ], [ %51, %19 ], [ %18, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @m, align 4
  %.not42 = icmp sgt i32 %.035, %7
  %8 = select i1 %.not42, i32 -311142759, i32 1632323908
  br label %.backedge

9:                                                ; preds = %5
  %10 = load i32, i32* @x.6, align 4
  %11 = load i32, i32* @y.7, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -151171396, i32 1482013776
  br label %.backedge

19:                                               ; preds = %5
  %20 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* %3, align 4
  call void @_Z3addii(i32 %21, i32 %22)
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %2, align 4
  call void @_Z3addii(i32 %23, i32 %24)
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200100 x i8], [200100 x i8]* @s, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i64
  %32 = add nsw i64 %31, -65
  %33 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @C, i64 0, i64 %26, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = add i32 %34, 1
  store i32 %35, i32* %33, align 4
  %36 = getelementptr inbounds [200100 x i8], [200100 x i8]* @s, i64 0, i64 %26
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i64
  %39 = add nsw i64 %38, -65
  %40 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @C, i64 0, i64 %28, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = add i32 %41, 1
  store i32 %42, i32* %40, align 4
  %43 = load i32, i32* @x.6, align 4
  %44 = load i32, i32* @y.7, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1338378089, i32 1482013776
  br label %.backedge

52:                                               ; preds = %5
  br label %.backedge

53:                                               ; preds = %5
  %54 = add i32 %.035, 1
  br label %.backedge

55:                                               ; preds = %5
  br label %.backedge

56:                                               ; preds = %5
  %57 = load i32, i32* @n, align 4
  %.not41 = icmp sgt i32 %.029, %57
  %58 = select i1 %.not41, i32 307639505, i32 1868080387
  br label %.backedge

59:                                               ; preds = %5
  %60 = sext i32 %.029 to i64
  %61 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @C, i64 0, i64 %60, i64 0
  %62 = load i32, i32* %61, align 8
  %.not40 = icmp eq i32 %62, 0
  %63 = select i1 %.not40, i32 962362016, i32 1335886870
  br label %.backedge

64:                                               ; preds = %5
  %65 = load i32, i32* @x.6, align 4
  %66 = load i32, i32* @y.7, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -743158961, i32 -1284111637
  br label %.backedge

74:                                               ; preds = %5
  %75 = sext i32 %.029 to i64
  %76 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @C, i64 0, i64 %75, i64 1
  %77 = load i32, i32* %76, align 4
  %78 = icmp ne i32 %77, 0
  store i1 %78, i1* %1, align 1
  %79 = load i32, i32* @x.6, align 4
  %80 = load i32, i32* @y.7, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -414307678, i32 -1284111637
  br label %.backedge

88:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %89 = select i1 %.0..0..0., i32 -5883152, i32 962362016
  br label %.backedge

90:                                               ; preds = %5
  %91 = add i32 %.031, 1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [200100 x i32], [200100 x i32]* @Q, i64 0, i64 %92
  store i32 %.029, i32* %93, align 4
  br label %.backedge

94:                                               ; preds = %5
  br label %.backedge

95:                                               ; preds = %5
  %96 = add i32 %.029, 1
  br label %.backedge

97:                                               ; preds = %5
  br label %.backedge

98:                                               ; preds = %5
  %.not39 = icmp eq i32 %.033, %.031
  %99 = select i1 %.not39, i32 -1789265222, i32 2145716924
  br label %.backedge

100:                                              ; preds = %5
  %101 = add i32 %.033, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200100 x i32], [200100 x i32]* @Q, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200100 x i32], [200100 x i32]* @he, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  br label %.backedge

108:                                              ; preds = %5
  %.not38 = icmp eq i32 %.025, 0
  %109 = select i1 %.not38, i32 248398365, i32 832930159
  br label %.backedge

110:                                              ; preds = %5
  %111 = sext i32 %.025 to i64
  %112 = getelementptr inbounds [400200 x i32], [400200 x i32]* @e, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sext i32 %113 to i64
  %115 = sext i32 %.027 to i64
  %116 = getelementptr inbounds [200100 x i8], [200100 x i8]* @s, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = sext i8 %117 to i64
  %119 = add nsw i64 %118, -65
  %120 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @C, i64 0, i64 %114, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add i32 %121, -1
  store i32 %122, i32* %120, align 4
  %.not37 = icmp eq i32 %122, 0
  %123 = select i1 %.not37, i32 1196460815, i32 -982562825
  br label %.backedge

124:                                              ; preds = %5
  %125 = sext i32 %.025 to i64
  %126 = getelementptr inbounds [400200 x i32], [400200 x i32]* @e, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sext i32 %127 to i64
  %129 = sext i32 %.027 to i64
  %130 = getelementptr inbounds [200100 x i8], [200100 x i8]* @s, i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  %133 = add nsw i32 %132, -65
  %134 = sub nsw i32 64, %132
  %135 = and i32 %134, 1477615705
  %136 = and i32 %133, -1477615706
  %137 = or i32 %135, %136
  %138 = xor i32 %137, 1477615704
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @C, i64 0, i64 %128, i64 %139
  %141 = load i32, i32* %140, align 4
  %.not = icmp eq i32 %141, 0
  %142 = select i1 %.not, i32 -982562825, i32 1826998862
  br label %.backedge

143:                                              ; preds = %5
  %144 = sext i32 %.025 to i64
  %145 = getelementptr inbounds [400200 x i32], [400200 x i32]* @e, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add i32 %.031, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200100 x i32], [200100 x i32]* @Q, i64 0, i64 %148
  store i32 %146, i32* %149, align 4
  br label %.backedge

150:                                              ; preds = %5
  %151 = load i32, i32* @x.6, align 4
  %152 = load i32, i32* @y.7, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1953184300, i32 -1404919556
  br label %.backedge

160:                                              ; preds = %5
  %161 = load i32, i32* @x.6, align 4
  %162 = load i32, i32* @y.7, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 56604688, i32 -1404919556
  br label %.backedge

170:                                              ; preds = %5
  br label %.backedge

171:                                              ; preds = %5
  %172 = sext i32 %.025 to i64
  %173 = getelementptr inbounds [400200 x i32], [400200 x i32]* @ne, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  br label %.backedge

175:                                              ; preds = %5
  %176 = load i32, i32* @x.6, align 4
  %177 = load i32, i32* @y.7, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1935636460, i32 1588741452
  br label %.backedge

185:                                              ; preds = %5
  %186 = load i32, i32* @x.6, align 4
  %187 = load i32, i32* @y.7, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 -932667396, i32 1588741452
  br label %.backedge

195:                                              ; preds = %5
  br label %.backedge

196:                                              ; preds = %5
  %197 = load i32, i32* @n, align 4
  %198 = icmp eq i32 %.031, %197
  %199 = select i1 %198, i32 -1184481028, i32 1235476924
  br label %.backedge

200:                                              ; preds = %5
  %201 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

202:                                              ; preds = %5
  %203 = load i32, i32* @x.6, align 4
  %204 = load i32, i32* @y.7, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1706114958, i32 -266168165
  br label %.backedge

212:                                              ; preds = %5
  %213 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  %214 = load i32, i32* @x.6, align 4
  %215 = load i32, i32* @y.7, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 -1913543978, i32 -266168165
  br label %.backedge

223:                                              ; preds = %5
  br label %.backedge

224:                                              ; preds = %5
  ret i32 0

225:                                              ; preds = %5
  %226 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3)
  %227 = load i32, i32* %2, align 4
  %228 = load i32, i32* %3, align 4
  call void @_Z3addii(i32 %227, i32 %228)
  %229 = load i32, i32* %3, align 4
  %230 = load i32, i32* %2, align 4
  call void @_Z3addii(i32 %229, i32 %230)
  %231 = load i32, i32* %2, align 4
  %232 = sext i32 %231 to i64
  %233 = load i32, i32* %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [200100 x i8], [200100 x i8]* @s, i64 0, i64 %234
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i64
  %238 = add nsw i64 %237, -65
  %239 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @C, i64 0, i64 %232, i64 %238
  %240 = load i32, i32* %239, align 4
  %.neg = add i32 %240, 1
  store i32 %.neg, i32* %239, align 4
  %241 = getelementptr inbounds [200100 x i8], [200100 x i8]* @s, i64 0, i64 %232
  %242 = load i8, i8* %241, align 1
  %243 = sext i8 %242 to i64
  %244 = add nsw i64 %243, -65
  %245 = getelementptr inbounds [200100 x [2 x i32]], [200100 x [2 x i32]]* @C, i64 0, i64 %234, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = add i32 %246, 1
  store i32 %247, i32* %245, align 4
  br label %.backedge

248:                                              ; preds = %5
  br label %.backedge

249:                                              ; preds = %5
  br label %.backedge

250:                                              ; preds = %5
  br label %.backedge

251:                                              ; preds = %5
  %252 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s110563795.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.8, align 4
  %4 = load i32, i32* @y.9, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -2111590565, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -2111590565, label %11
    i32 1401930957, label %14
    i32 2132171284, label %24
    i32 -1871975882, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 1401930957, i32 -1871975882
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.8, align 4
  %16 = load i32, i32* @y.9, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2132171284, i32 -1871975882
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 1401930957, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
