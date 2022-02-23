; ModuleID = 'build_ollvm/programs/p03707/s888377322.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s888377322.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@B = global [2005 x [2005 x i8]] zeroinitializer, align 16
@sq = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@edH = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@edV = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s888377322.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0

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
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @q)
  br label %8

8:                                                ; preds = %.backedge, %0
  %.072 = phi i32 [ 1, %0 ], [ %.072.be, %.backedge ]
  %.070 = phi i32 [ undef, %0 ], [ %.070.be, %.backedge ]
  %.068 = phi i32 [ undef, %0 ], [ %.068.be, %.backedge ]
  %.066 = phi i32 [ undef, %0 ], [ %.066.be, %.backedge ]
  %.064 = phi i32 [ undef, %0 ], [ %.064.be, %.backedge ]
  %.0 = phi i32 [ 1390137061, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1390137061, label %9
    i32 1866825428, label %12
    i32 -1072726436, label %22
    i32 692196597, label %35
    i32 -1124742029, label %36
    i32 -703166187, label %38
    i32 -1423500192, label %48
    i32 202466830, label %58
    i32 1508936016, label %59
    i32 1092462545, label %69
    i32 790799513, label %81
    i32 1668533437, label %83
    i32 1185720090, label %84
    i32 1126246165, label %87
    i32 661446433, label %97
    i32 1138413629, label %110
    i32 -66219643, label %112
    i32 -948272474, label %119
    i32 876762173, label %126
    i32 722423243, label %132
    i32 -1608269809, label %135
    i32 2137977094, label %142
    i32 -1983514490, label %149
    i32 1503280768, label %159
    i32 -1137203409, label %174
    i32 -1948888602, label %175
    i32 -399058043, label %176
    i32 639373130, label %178
    i32 -1499252238, label %188
    i32 2075797829, label %198
    i32 -1300552719, label %199
    i32 -1737899768, label %209
    i32 -2052805720, label %220
    i32 -1998807946, label %221
    i32 -1699829282, label %222
    i32 1418477883, label %225
    i32 -768776903, label %226
    i32 -1618939287, label %229
    i32 1611465452, label %267
    i32 1343817668, label %269
    i32 1241955596, label %279
    i32 1230375857, label %289
    i32 293952892, label %290
    i32 1198310349, label %300
    i32 -1236094827, label %311
    i32 -1248831291, label %312
    i32 1614360859, label %313
    i32 1953143186, label %317
    i32 -1748595446, label %327
    i32 -1087920073, label %383
    i32 -1362936425, label %384
    i32 1605333279, label %385
    i32 1722147124, label %389
    i32 2028601517, label %390
    i32 1813356551, label %391
    i32 -344328444, label %392
    i32 2002173999, label %399
    i32 -252704585, label %400
    i32 532912267, label %401
    i32 289347087, label %402
    i32 -1677365940, label %403
  ]

.backedge:                                        ; preds = %8, %403, %402, %401, %400, %399, %392, %391, %390, %389, %385, %383, %327, %317, %313, %312, %311, %300, %290, %289, %279, %269, %267, %229, %226, %225, %222, %221, %220, %209, %199, %198, %188, %178, %176, %175, %174, %159, %149, %142, %135, %132, %126, %119, %112, %110, %97, %87, %84, %83, %81, %69, %59, %58, %48, %38, %36, %35, %22, %12, %9
  %.072.be = phi i32 [ %.072, %8 ], [ %.072, %403 ], [ %.072, %402 ], [ %.072, %401 ], [ %.072, %400 ], [ %.072, %399 ], [ %.072, %392 ], [ %.072, %391 ], [ %.072, %390 ], [ %.072, %389 ], [ %.072, %385 ], [ %.072, %383 ], [ %.072, %327 ], [ %.072, %317 ], [ %.072, %313 ], [ %.072, %312 ], [ %.072, %311 ], [ %.072, %300 ], [ %.072, %290 ], [ %.072, %289 ], [ %.072, %279 ], [ %.072, %269 ], [ %.072, %267 ], [ %.072, %229 ], [ %.072, %226 ], [ %.072, %225 ], [ %.072, %222 ], [ %.072, %221 ], [ %.072, %220 ], [ %.072, %209 ], [ %.072, %199 ], [ %.072, %198 ], [ %.072, %188 ], [ %.072, %178 ], [ %.072, %176 ], [ %.072, %175 ], [ %.072, %174 ], [ %.072, %159 ], [ %.072, %149 ], [ %.072, %142 ], [ %.072, %135 ], [ %.072, %132 ], [ %.072, %126 ], [ %.072, %119 ], [ %.072, %112 ], [ %.072, %110 ], [ %.072, %97 ], [ %.072, %87 ], [ %.072, %84 ], [ %.072, %83 ], [ %.072, %81 ], [ %.072, %69 ], [ %.072, %59 ], [ %.072, %58 ], [ %.072, %48 ], [ %.072, %38 ], [ %37, %36 ], [ %.072, %35 ], [ %.072, %22 ], [ %.072, %12 ], [ %.072, %9 ]
  %.070.be = phi i32 [ %.070, %8 ], [ %.070, %403 ], [ %.070, %402 ], [ %.070, %401 ], [ %.neg76, %400 ], [ %.070, %399 ], [ %.070, %392 ], [ %.070, %391 ], [ %.070, %390 ], [ 1, %389 ], [ %.070, %385 ], [ %.070, %383 ], [ %.070, %327 ], [ %.070, %317 ], [ %.070, %313 ], [ %.070, %312 ], [ %.070, %311 ], [ %.070, %300 ], [ %.070, %290 ], [ %.070, %289 ], [ %.070, %279 ], [ %.070, %269 ], [ %.070, %267 ], [ %.070, %229 ], [ %.070, %226 ], [ %.070, %225 ], [ %.070, %222 ], [ %.070, %221 ], [ %.070, %220 ], [ %210, %209 ], [ %.070, %199 ], [ %.070, %198 ], [ %.070, %188 ], [ %.070, %178 ], [ %.070, %176 ], [ %.070, %175 ], [ %.070, %174 ], [ %.070, %159 ], [ %.070, %149 ], [ %.070, %142 ], [ %.070, %135 ], [ %.070, %132 ], [ %.070, %126 ], [ %.070, %119 ], [ %.070, %112 ], [ %.070, %110 ], [ %.070, %97 ], [ %.070, %87 ], [ %.070, %84 ], [ %.070, %83 ], [ %.070, %81 ], [ %.070, %69 ], [ %.070, %59 ], [ %.070, %58 ], [ 1, %48 ], [ %.070, %38 ], [ %.070, %36 ], [ %.070, %35 ], [ %.070, %22 ], [ %.070, %12 ], [ %.070, %9 ]
  %.068.be = phi i32 [ %.068, %8 ], [ %.068, %403 ], [ %.068, %402 ], [ %.068, %401 ], [ %.068, %400 ], [ %.068, %399 ], [ %.068, %392 ], [ %.068, %391 ], [ %.068, %390 ], [ %.068, %389 ], [ %.068, %385 ], [ %.068, %383 ], [ %.068, %327 ], [ %.068, %317 ], [ %.068, %313 ], [ %.068, %312 ], [ %.068, %311 ], [ %.068, %300 ], [ %.068, %290 ], [ %.068, %289 ], [ %.068, %279 ], [ %.068, %269 ], [ %.068, %267 ], [ %.068, %229 ], [ %.068, %226 ], [ %.068, %225 ], [ %.068, %222 ], [ %.068, %221 ], [ %.068, %220 ], [ %.068, %209 ], [ %.068, %199 ], [ %.068, %198 ], [ %.068, %188 ], [ %.068, %178 ], [ %177, %176 ], [ %.068, %175 ], [ %.068, %174 ], [ %.068, %159 ], [ %.068, %149 ], [ %.068, %142 ], [ %.068, %135 ], [ %.068, %132 ], [ %.068, %126 ], [ %.068, %119 ], [ %.068, %112 ], [ %.068, %110 ], [ %.068, %97 ], [ %.068, %87 ], [ %.068, %84 ], [ 1, %83 ], [ %.068, %81 ], [ %.068, %69 ], [ %.068, %59 ], [ %.068, %58 ], [ %.068, %48 ], [ %.068, %38 ], [ %.068, %36 ], [ %.068, %35 ], [ %.068, %22 ], [ %.068, %12 ], [ %.068, %9 ]
  %.066.be = phi i32 [ %.066, %8 ], [ %.066, %403 ], [ %.neg, %402 ], [ %.066, %401 ], [ %.066, %400 ], [ %.066, %399 ], [ %.066, %392 ], [ %.066, %391 ], [ %.066, %390 ], [ %.066, %389 ], [ %.066, %385 ], [ %.066, %383 ], [ %.066, %327 ], [ %.066, %317 ], [ %.066, %313 ], [ %.066, %312 ], [ %.066, %311 ], [ %301, %300 ], [ %.066, %290 ], [ %.066, %289 ], [ %.066, %279 ], [ %.066, %269 ], [ %.066, %267 ], [ %.066, %229 ], [ %.066, %226 ], [ %.066, %225 ], [ %.066, %222 ], [ 1, %221 ], [ %.066, %220 ], [ %.066, %209 ], [ %.066, %199 ], [ %.066, %198 ], [ %.066, %188 ], [ %.066, %178 ], [ %.066, %176 ], [ %.066, %175 ], [ %.066, %174 ], [ %.066, %159 ], [ %.066, %149 ], [ %.066, %142 ], [ %.066, %135 ], [ %.066, %132 ], [ %.066, %126 ], [ %.066, %119 ], [ %.066, %112 ], [ %.066, %110 ], [ %.066, %97 ], [ %.066, %87 ], [ %.066, %84 ], [ %.066, %83 ], [ %.066, %81 ], [ %.066, %69 ], [ %.066, %59 ], [ %.066, %58 ], [ %.066, %48 ], [ %.066, %38 ], [ %.066, %36 ], [ %.066, %35 ], [ %.066, %22 ], [ %.066, %12 ], [ %.066, %9 ]
  %.064.be = phi i32 [ %.064, %8 ], [ %.064, %403 ], [ %.064, %402 ], [ %.064, %401 ], [ %.064, %400 ], [ %.064, %399 ], [ %.064, %392 ], [ %.064, %391 ], [ %.064, %390 ], [ %.064, %389 ], [ %.064, %385 ], [ %.064, %383 ], [ %.064, %327 ], [ %.064, %317 ], [ %.064, %313 ], [ %.064, %312 ], [ %.064, %311 ], [ %.064, %300 ], [ %.064, %290 ], [ %.064, %289 ], [ %.064, %279 ], [ %.064, %269 ], [ %268, %267 ], [ %.064, %229 ], [ %.064, %226 ], [ 1, %225 ], [ %.064, %222 ], [ %.064, %221 ], [ %.064, %220 ], [ %.064, %209 ], [ %.064, %199 ], [ %.064, %198 ], [ %.064, %188 ], [ %.064, %178 ], [ %.064, %176 ], [ %.064, %175 ], [ %.064, %174 ], [ %.064, %159 ], [ %.064, %149 ], [ %.064, %142 ], [ %.064, %135 ], [ %.064, %132 ], [ %.064, %126 ], [ %.064, %119 ], [ %.064, %112 ], [ %.064, %110 ], [ %.064, %97 ], [ %.064, %87 ], [ %.064, %84 ], [ %.064, %83 ], [ %.064, %81 ], [ %.064, %69 ], [ %.064, %59 ], [ %.064, %58 ], [ %.064, %48 ], [ %.064, %38 ], [ %.064, %36 ], [ %.064, %35 ], [ %.064, %22 ], [ %.064, %12 ], [ %.064, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ -1748595446, %403 ], [ 1198310349, %402 ], [ 1241955596, %401 ], [ -1737899768, %400 ], [ -1499252238, %399 ], [ 1503280768, %392 ], [ 661446433, %391 ], [ 1092462545, %390 ], [ -1423500192, %389 ], [ -1072726436, %385 ], [ 1614360859, %383 ], [ %382, %327 ], [ %326, %317 ], [ %316, %313 ], [ 1614360859, %312 ], [ -1699829282, %311 ], [ %310, %300 ], [ %299, %290 ], [ 293952892, %289 ], [ %288, %279 ], [ %278, %269 ], [ -768776903, %267 ], [ 1611465452, %229 ], [ %228, %226 ], [ -768776903, %225 ], [ %224, %222 ], [ -1699829282, %221 ], [ 1508936016, %220 ], [ %219, %209 ], [ %208, %199 ], [ -1300552719, %198 ], [ %197, %188 ], [ %187, %178 ], [ 1185720090, %176 ], [ -399058043, %175 ], [ -1948888602, %174 ], [ %173, %159 ], [ %158, %149 ], [ %148, %142 ], [ %141, %135 ], [ %134, %132 ], [ 722423243, %126 ], [ %125, %119 ], [ %118, %112 ], [ %111, %110 ], [ %109, %97 ], [ %96, %87 ], [ %86, %84 ], [ 1185720090, %83 ], [ %82, %81 ], [ %80, %69 ], [ %68, %59 ], [ 1508936016, %58 ], [ %57, %48 ], [ %47, %38 ], [ 1390137061, %36 ], [ -1124742029, %35 ], [ %34, %22 ], [ %21, %12 ], [ %11, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @n, align 4
  %.not95 = icmp sgt i32 %.072, %10
  %11 = select i1 %.not95, i32 -703166187, i32 1866825428
  br label %.backedge

12:                                               ; preds = %8
  %13 = load i32, i32* @x.4, align 4
  %14 = load i32, i32* @y.5, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1072726436, i32 1605333279
  br label %.backedge

22:                                               ; preds = %8
  %23 = sext i32 %.072 to i64
  %24 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @B, i64 0, i64 %23, i64 1
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %24)
  %26 = load i32, i32* @x.4, align 4
  %27 = load i32, i32* @y.5, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 692196597, i32 1605333279
  br label %.backedge

35:                                               ; preds = %8
  br label %.backedge

36:                                               ; preds = %8
  %37 = add i32 %.072, 1
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
  %47 = select i1 %46, i32 -1423500192, i32 1722147124
  br label %.backedge

48:                                               ; preds = %8
  %49 = load i32, i32* @x.4, align 4
  %50 = load i32, i32* @y.5, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 202466830, i32 1722147124
  br label %.backedge

58:                                               ; preds = %8
  br label %.backedge

59:                                               ; preds = %8
  %60 = load i32, i32* @x.4, align 4
  %61 = load i32, i32* @y.5, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1092462545, i32 2028601517
  br label %.backedge

69:                                               ; preds = %8
  %70 = load i32, i32* @n, align 4
  %71 = icmp sle i32 %.070, %70
  store i1 %71, i1* %2, align 1
  %72 = load i32, i32* @x.4, align 4
  %73 = load i32, i32* @y.5, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 790799513, i32 2028601517
  br label %.backedge

81:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %82 = select i1 %.0..0..0., i32 1668533437, i32 -1998807946
  br label %.backedge

83:                                               ; preds = %8
  br label %.backedge

84:                                               ; preds = %8
  %85 = load i32, i32* @m, align 4
  %.not94 = icmp sgt i32 %.068, %85
  %86 = select i1 %.not94, i32 639373130, i32 1126246165
  br label %.backedge

87:                                               ; preds = %8
  %88 = load i32, i32* @x.4, align 4
  %89 = load i32, i32* @y.5, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 661446433, i32 1813356551
  br label %.backedge

97:                                               ; preds = %8
  %98 = add i32 %.070, 1
  %99 = load i32, i32* @n, align 4
  %100 = icmp sle i32 %98, %99
  store i1 %100, i1* %1, align 1
  %101 = load i32, i32* @x.4, align 4
  %102 = load i32, i32* @y.5, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1138413629, i32 1813356551
  br label %.backedge

110:                                              ; preds = %8
  %.0..0..0.63 = load volatile i1, i1* %1, align 1
  %111 = select i1 %.0..0..0.63, i32 -66219643, i32 722423243
  br label %.backedge

112:                                              ; preds = %8
  %113 = sext i32 %.070 to i64
  %114 = sext i32 %.068 to i64
  %115 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @B, i64 0, i64 %113, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = icmp eq i8 %116, 49
  %118 = select i1 %117, i32 -948272474, i32 722423243
  br label %.backedge

119:                                              ; preds = %8
  %.neg93 = add i32 %.070, 1
  %120 = sext i32 %.neg93 to i64
  %121 = sext i32 %.068 to i64
  %122 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @B, i64 0, i64 %120, i64 %121
  %123 = load i8, i8* %122, align 1
  %124 = icmp eq i8 %123, 49
  %125 = select i1 %124, i32 876762173, i32 722423243
  br label %.backedge

126:                                              ; preds = %8
  %127 = add i32 %.070, 1
  %128 = sext i32 %127 to i64
  %129 = sext i32 %.068 to i64
  %130 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edH, i64 0, i64 %128, i64 %129
  %131 = load i32, i32* %130, align 4
  %.neg92 = add i32 %131, 1
  store i32 %.neg92, i32* %130, align 4
  br label %.backedge

132:                                              ; preds = %8
  %.neg90 = add i32 %.068, 1
  %133 = load i32, i32* @m, align 4
  %.not91 = icmp sgt i32 %.neg90, %133
  %134 = select i1 %.not91, i32 -1948888602, i32 -1608269809
  br label %.backedge

135:                                              ; preds = %8
  %136 = sext i32 %.070 to i64
  %137 = sext i32 %.068 to i64
  %138 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @B, i64 0, i64 %136, i64 %137
  %139 = load i8, i8* %138, align 1
  %140 = icmp eq i8 %139, 49
  %141 = select i1 %140, i32 2137977094, i32 -1948888602
  br label %.backedge

142:                                              ; preds = %8
  %143 = sext i32 %.070 to i64
  %.neg89 = add i32 %.068, 1
  %144 = sext i32 %.neg89 to i64
  %145 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @B, i64 0, i64 %143, i64 %144
  %146 = load i8, i8* %145, align 1
  %147 = icmp eq i8 %146, 49
  %148 = select i1 %147, i32 -1983514490, i32 -1948888602
  br label %.backedge

149:                                              ; preds = %8
  %150 = load i32, i32* @x.4, align 4
  %151 = load i32, i32* @y.5, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1503280768, i32 -344328444
  br label %.backedge

159:                                              ; preds = %8
  %160 = sext i32 %.070 to i64
  %.neg88 = add i32 %.068, 1
  %161 = sext i32 %.neg88 to i64
  %162 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %160, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = add i32 %163, 1
  store i32 %164, i32* %162, align 4
  %165 = load i32, i32* @x.4, align 4
  %166 = load i32, i32* @y.5, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1137203409, i32 -344328444
  br label %.backedge

174:                                              ; preds = %8
  br label %.backedge

175:                                              ; preds = %8
  br label %.backedge

176:                                              ; preds = %8
  %177 = add i32 %.068, 1
  br label %.backedge

178:                                              ; preds = %8
  %179 = load i32, i32* @x.4, align 4
  %180 = load i32, i32* @y.5, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1499252238, i32 2002173999
  br label %.backedge

188:                                              ; preds = %8
  %189 = load i32, i32* @x.4, align 4
  %190 = load i32, i32* @y.5, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 2075797829, i32 2002173999
  br label %.backedge

198:                                              ; preds = %8
  br label %.backedge

199:                                              ; preds = %8
  %200 = load i32, i32* @x.4, align 4
  %201 = load i32, i32* @y.5, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1737899768, i32 -252704585
  br label %.backedge

209:                                              ; preds = %8
  %210 = add i32 %.070, 1
  %211 = load i32, i32* @x.4, align 4
  %212 = load i32, i32* @y.5, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -2052805720, i32 -252704585
  br label %.backedge

220:                                              ; preds = %8
  br label %.backedge

221:                                              ; preds = %8
  br label %.backedge

222:                                              ; preds = %8
  %223 = load i32, i32* @n, align 4
  %.not87 = icmp sgt i32 %.066, %223
  %224 = select i1 %.not87, i32 -1248831291, i32 1418477883
  br label %.backedge

225:                                              ; preds = %8
  br label %.backedge

226:                                              ; preds = %8
  %227 = load i32, i32* @m, align 4
  %.not86 = icmp sgt i32 %.064, %227
  %228 = select i1 %.not86, i32 1343817668, i32 -1618939287
  br label %.backedge

229:                                              ; preds = %8
  %230 = add i32 %.066, -1
  %231 = sext i32 %230 to i64
  %232 = sext i32 %.064 to i64
  %233 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sq, i64 0, i64 %231, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = sext i32 %.066 to i64
  %236 = add i32 %.064, -1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sq, i64 0, i64 %235, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = add i32 %239, %234
  %241 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sq, i64 0, i64 %231, i64 %237
  %242 = load i32, i32* %241, align 4
  %243 = sub i32 %240, %242
  %244 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @B, i64 0, i64 %235, i64 %232
  %245 = load i8, i8* %244, align 1
  %246 = icmp eq i8 %245, 49
  %.neg81.neg = zext i1 %246 to i32
  %247 = add i32 %243, %.neg81.neg
  %248 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sq, i64 0, i64 %235, i64 %232
  store i32 %247, i32* %248, align 4
  %249 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edH, i64 0, i64 %231, i64 %232
  %250 = load i32, i32* %249, align 4
  %251 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edH, i64 0, i64 %235, i64 %237
  %252 = load i32, i32* %251, align 4
  %253 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edH, i64 0, i64 %231, i64 %237
  %254 = load i32, i32* %253, align 4
  %255 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edH, i64 0, i64 %235, i64 %232
  %256 = load i32, i32* %255, align 4
  %.neg82.neg = add i32 %252, %250
  %.neg83 = sub i32 %.neg82.neg, %254
  %257 = add i32 %.neg83, %256
  store i32 %257, i32* %255, align 4
  %258 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %231, i64 %232
  %259 = load i32, i32* %258, align 4
  %260 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %235, i64 %237
  %261 = load i32, i32* %260, align 4
  %262 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %231, i64 %237
  %263 = load i32, i32* %262, align 4
  %264 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %235, i64 %232
  %265 = load i32, i32* %264, align 4
  %.neg84.neg = add i32 %261, %259
  %.neg85 = sub i32 %.neg84.neg, %263
  %266 = add i32 %.neg85, %265
  store i32 %266, i32* %264, align 4
  br label %.backedge

267:                                              ; preds = %8
  %268 = add i32 %.064, 1
  br label %.backedge

269:                                              ; preds = %8
  %270 = load i32, i32* @x.4, align 4
  %271 = load i32, i32* @y.5, align 4
  %272 = add i32 %270, -1
  %273 = mul i32 %272, %270
  %274 = and i32 %273, 1
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %271, 10
  %277 = or i1 %276, %275
  %278 = select i1 %277, i32 1241955596, i32 532912267
  br label %.backedge

279:                                              ; preds = %8
  %280 = load i32, i32* @x.4, align 4
  %281 = load i32, i32* @y.5, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 1230375857, i32 532912267
  br label %.backedge

289:                                              ; preds = %8
  br label %.backedge

290:                                              ; preds = %8
  %291 = load i32, i32* @x.4, align 4
  %292 = load i32, i32* @y.5, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 1198310349, i32 289347087
  br label %.backedge

300:                                              ; preds = %8
  %301 = add i32 %.066, 1
  %302 = load i32, i32* @x.4, align 4
  %303 = load i32, i32* @y.5, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -1236094827, i32 289347087
  br label %.backedge

311:                                              ; preds = %8
  br label %.backedge

312:                                              ; preds = %8
  br label %.backedge

313:                                              ; preds = %8
  %314 = load i32, i32* @q, align 4
  %315 = add i32 %314, -1
  store i32 %315, i32* @q, align 4
  %.not = icmp eq i32 %314, 0
  %316 = select i1 %.not, i32 -1362936425, i32 1953143186
  br label %.backedge

317:                                              ; preds = %8
  %318 = load i32, i32* @x.4, align 4
  %319 = load i32, i32* @y.5, align 4
  %320 = add i32 %318, -1
  %321 = mul i32 %320, %318
  %322 = and i32 %321, 1
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %319, 10
  %325 = or i1 %324, %323
  %326 = select i1 %325, i32 -1748595446, i32 -1677365940
  br label %.backedge

327:                                              ; preds = %8
  %328 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %329 = load i32, i32* %5, align 4
  %330 = sext i32 %329 to i64
  %331 = load i32, i32* %6, align 4
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sq, i64 0, i64 %330, i64 %332
  %334 = load i32, i32* %333, align 4
  %335 = load i32, i32* %3, align 4
  %336 = add i32 %335, -1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sq, i64 0, i64 %337, i64 %332
  %339 = load i32, i32* %338, align 4
  %340 = load i32, i32* %4, align 4
  %341 = add i32 %340, -1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sq, i64 0, i64 %330, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sq, i64 0, i64 %337, i64 %342
  %346 = load i32, i32* %345, align 4
  %347 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edH, i64 0, i64 %330, i64 %332
  %348 = load i32, i32* %347, align 4
  %349 = sext i32 %335 to i64
  %350 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edH, i64 0, i64 %349, i64 %332
  %351 = load i32, i32* %350, align 4
  %352 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edH, i64 0, i64 %330, i64 %342
  %353 = load i32, i32* %352, align 4
  %354 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edH, i64 0, i64 %349, i64 %342
  %355 = load i32, i32* %354, align 4
  %356 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %330, i64 %332
  %357 = load i32, i32* %356, align 4
  %358 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %337, i64 %332
  %359 = load i32, i32* %358, align 4
  %360 = sext i32 %340 to i64
  %361 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %330, i64 %360
  %362 = load i32, i32* %361, align 4
  %363 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %337, i64 %360
  %364 = load i32, i32* %363, align 4
  %365 = add i32 %339, %344
  %366 = add i32 %334, %346
  %367 = add i32 %365, %348
  %.neg130 = sub i32 %366, %367
  %.neg131 = add i32 %.neg130, %351
  %.neg116 = add i32 %.neg131, %353
  %368 = add i32 %355, %357
  %369 = sub i32 %.neg116, %368
  %370 = add i32 %369, %359
  %371 = add i32 %370, %362
  %372 = sub i32 %371, %364
  %373 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %372)
  %374 = load i32, i32* @x.4, align 4
  %375 = load i32, i32* @y.5, align 4
  %376 = add i32 %374, -1
  %377 = mul i32 %376, %374
  %378 = and i32 %377, 1
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %375, 10
  %381 = or i1 %380, %379
  %382 = select i1 %381, i32 -1087920073, i32 -1677365940
  br label %.backedge

383:                                              ; preds = %8
  br label %.backedge

384:                                              ; preds = %8
  ret i32 0

385:                                              ; preds = %8
  %386 = sext i32 %.072 to i64
  %387 = getelementptr inbounds [2005 x [2005 x i8]], [2005 x [2005 x i8]]* @B, i64 0, i64 %386, i64 1
  %388 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %387)
  br label %.backedge

389:                                              ; preds = %8
  br label %.backedge

390:                                              ; preds = %8
  br label %.backedge

391:                                              ; preds = %8
  br label %.backedge

392:                                              ; preds = %8
  %393 = sext i32 %.070 to i64
  %394 = add i32 %.068, 1
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %393, i64 %395
  %397 = load i32, i32* %396, align 4
  %398 = add i32 %397, 1
  store i32 %398, i32* %396, align 4
  br label %.backedge

399:                                              ; preds = %8
  br label %.backedge

400:                                              ; preds = %8
  %.neg76 = add i32 %.070, 1
  br label %.backedge

401:                                              ; preds = %8
  br label %.backedge

402:                                              ; preds = %8
  %.neg = add i32 %.066, 1
  br label %.backedge

403:                                              ; preds = %8
  %404 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %405 = load i32, i32* %5, align 4
  %406 = sext i32 %405 to i64
  %407 = load i32, i32* %6, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sq, i64 0, i64 %406, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = load i32, i32* %3, align 4
  %412 = add i32 %411, -1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sq, i64 0, i64 %413, i64 %408
  %415 = load i32, i32* %414, align 4
  %416 = load i32, i32* %4, align 4
  %417 = add i32 %416, -1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sq, i64 0, i64 %406, i64 %418
  %420 = load i32, i32* %419, align 4
  %421 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @sq, i64 0, i64 %413, i64 %418
  %422 = load i32, i32* %421, align 4
  %423 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edH, i64 0, i64 %406, i64 %408
  %424 = load i32, i32* %423, align 4
  %425 = sext i32 %411 to i64
  %426 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edH, i64 0, i64 %425, i64 %408
  %427 = load i32, i32* %426, align 4
  %428 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edH, i64 0, i64 %406, i64 %418
  %429 = load i32, i32* %428, align 4
  %430 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edH, i64 0, i64 %425, i64 %418
  %431 = load i32, i32* %430, align 4
  %432 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %406, i64 %408
  %433 = load i32, i32* %432, align 4
  %434 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %413, i64 %408
  %435 = load i32, i32* %434, align 4
  %436 = sext i32 %416 to i64
  %437 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %406, i64 %436
  %438 = load i32, i32* %437, align 4
  %439 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @edV, i64 0, i64 %413, i64 %436
  %440 = load i32, i32* %439, align 4
  %441 = add i32 %415, %420
  %442 = add i32 %410, %422
  %443 = add i32 %441, %424
  %444 = sub i32 %442, %443
  %.neg75 = add i32 %444, %427
  %.neg98 = add i32 %.neg75, %429
  %445 = add i32 %431, %433
  %446 = sub i32 %.neg98, %445
  %447 = add i32 %446, %435
  %448 = add i32 %447, %438
  %449 = sub i32 %448, %440
  %450 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %449)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s888377322.cpp() #0 section ".text.startup" {
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
