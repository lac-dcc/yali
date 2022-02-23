; ModuleID = 'build_ollvm/programs/p03707/s512448716.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s512448716.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@N = global i32 0, align 4
@M = global i32 0, align 4
@Q = global i32 0, align 4
@A = global [2005 x [2005 x i32]] zeroinitializer, align 16
@B = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@C = local_unnamed_addr global [2005 x [2005 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%1d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @M, i32* nonnull @Q)
  br label %8

8:                                                ; preds = %.backedge, %0
  %.062 = phi i32 [ 1, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i32 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ 2093814860, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i1 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.054, label %.backedge [
    i32 2093814860, label %9
    i32 1292666487, label %12
    i32 1956769574, label %13
    i32 32685838, label %23
    i32 495172964, label %35
    i32 89394558, label %37
    i32 -1137793385, label %44
    i32 2037331240, label %51
    i32 -307416892, label %59
    i32 -818116153, label %66
    i32 -1787646624, label %71
    i32 1491431153, label %81
    i32 852609739, label %92
    i32 64611809, label %93
    i32 1940856941, label %94
    i32 1692352429, label %96
    i32 -300701170, label %97
    i32 -1376438113, label %100
    i32 129508916, label %110
    i32 492225848, label %120
    i32 257690442, label %121
    i32 1210641708, label %124
    i32 1044610491, label %162
    i32 -165500801, label %164
    i32 -697383160, label %165
    i32 1932628179, label %167
    i32 856977604, label %168
    i32 -609861164, label %178
    i32 1317952320, label %191
    i32 -102947698, label %193
    i32 -1790938223, label %203
    i32 -187620430, label %262
    i32 1781037318, label %263
    i32 686893322, label %273
    i32 751723513, label %283
    i32 659259737, label %284
    i32 -1812521662, label %285
    i32 -931933743, label %287
    i32 -1163935713, label %288
    i32 1783994036, label %291
    i32 -855640852, label %341
  ]

.backedge:                                        ; preds = %8, %341, %291, %288, %287, %285, %284, %273, %263, %262, %203, %193, %191, %178, %168, %167, %165, %164, %162, %124, %121, %120, %110, %100, %97, %96, %94, %93, %92, %81, %71, %66, %59, %51, %44, %37, %35, %23, %13, %12, %9
  %.062.be = phi i32 [ %.062, %8 ], [ %.062, %341 ], [ %.062, %291 ], [ %.062, %288 ], [ %.062, %287 ], [ %.062, %285 ], [ %.062, %284 ], [ %.062, %273 ], [ %.062, %263 ], [ %.062, %262 ], [ %.062, %203 ], [ %.062, %193 ], [ %.062, %191 ], [ %.062, %178 ], [ %.062, %168 ], [ %.062, %167 ], [ %.062, %165 ], [ %.062, %164 ], [ %.062, %162 ], [ %.062, %124 ], [ %.062, %121 ], [ %.062, %120 ], [ %.062, %110 ], [ %.062, %100 ], [ %.062, %97 ], [ %.062, %96 ], [ %95, %94 ], [ %.062, %93 ], [ %.062, %92 ], [ %.062, %81 ], [ %.062, %71 ], [ %.062, %66 ], [ %.062, %59 ], [ %.062, %51 ], [ %.062, %44 ], [ %.062, %37 ], [ %.062, %35 ], [ %.062, %23 ], [ %.062, %13 ], [ %.062, %12 ], [ %.062, %9 ]
  %.060.be = phi i32 [ %.060, %8 ], [ %.060, %341 ], [ %.060, %291 ], [ %.060, %288 ], [ %.060, %287 ], [ %286, %285 ], [ %.060, %284 ], [ %.060, %273 ], [ %.060, %263 ], [ %.060, %262 ], [ %.060, %203 ], [ %.060, %193 ], [ %.060, %191 ], [ %.060, %178 ], [ %.060, %168 ], [ %.060, %167 ], [ %.060, %165 ], [ %.060, %164 ], [ %.060, %162 ], [ %.060, %124 ], [ %.060, %121 ], [ %.060, %120 ], [ %.060, %110 ], [ %.060, %100 ], [ %.060, %97 ], [ %.060, %96 ], [ %.060, %94 ], [ %.060, %93 ], [ %.060, %92 ], [ %82, %81 ], [ %.060, %71 ], [ %.060, %66 ], [ %.060, %59 ], [ %.060, %51 ], [ %.060, %44 ], [ %.060, %37 ], [ %.060, %35 ], [ %.060, %23 ], [ %.060, %13 ], [ 1, %12 ], [ %.060, %9 ]
  %.058.be = phi i32 [ %.058, %8 ], [ %.058, %341 ], [ %.058, %291 ], [ %.058, %288 ], [ %.058, %287 ], [ %.058, %285 ], [ %.058, %284 ], [ %.058, %273 ], [ %.058, %263 ], [ %.058, %262 ], [ %.058, %203 ], [ %.058, %193 ], [ %.058, %191 ], [ %.058, %178 ], [ %.058, %168 ], [ %.058, %167 ], [ %166, %165 ], [ %.058, %164 ], [ %.058, %162 ], [ %.058, %124 ], [ %.058, %121 ], [ %.058, %120 ], [ %.058, %110 ], [ %.058, %100 ], [ %.058, %97 ], [ 1, %96 ], [ %.058, %94 ], [ %.058, %93 ], [ %.058, %92 ], [ %.058, %81 ], [ %.058, %71 ], [ %.058, %66 ], [ %.058, %59 ], [ %.058, %51 ], [ %.058, %44 ], [ %.058, %37 ], [ %.058, %35 ], [ %.058, %23 ], [ %.058, %13 ], [ %.058, %12 ], [ %.058, %9 ]
  %.056.be = phi i32 [ %.056, %8 ], [ %.056, %341 ], [ %.056, %291 ], [ %.056, %288 ], [ 1, %287 ], [ %.056, %285 ], [ %.056, %284 ], [ %.056, %273 ], [ %.056, %263 ], [ %.056, %262 ], [ %.056, %203 ], [ %.056, %193 ], [ %.056, %191 ], [ %.056, %178 ], [ %.056, %168 ], [ %.056, %167 ], [ %.056, %165 ], [ %.056, %164 ], [ %163, %162 ], [ %.056, %124 ], [ %.056, %121 ], [ %.056, %120 ], [ 1, %110 ], [ %.056, %100 ], [ %.056, %97 ], [ %.056, %96 ], [ %.056, %94 ], [ %.056, %93 ], [ %.056, %92 ], [ %.056, %81 ], [ %.056, %71 ], [ %.056, %66 ], [ %.056, %59 ], [ %.056, %51 ], [ %.056, %44 ], [ %.056, %37 ], [ %.056, %35 ], [ %.056, %23 ], [ %.056, %13 ], [ %.056, %12 ], [ %.056, %9 ]
  %.054.be = phi i32 [ %.054, %8 ], [ 686893322, %341 ], [ -1790938223, %291 ], [ -609861164, %288 ], [ 129508916, %287 ], [ 1491431153, %285 ], [ 32685838, %284 ], [ %282, %273 ], [ %272, %263 ], [ 856977604, %262 ], [ %261, %203 ], [ %202, %193 ], [ %192, %191 ], [ %190, %178 ], [ %177, %168 ], [ 856977604, %167 ], [ -300701170, %165 ], [ -697383160, %164 ], [ 257690442, %162 ], [ 1044610491, %124 ], [ %123, %121 ], [ 257690442, %120 ], [ %119, %110 ], [ %109, %100 ], [ %99, %97 ], [ -300701170, %96 ], [ 2093814860, %94 ], [ 1940856941, %93 ], [ 1956769574, %92 ], [ %91, %81 ], [ %80, %71 ], [ -1787646624, %66 ], [ -818116153, %59 ], [ %58, %51 ], [ 2037331240, %44 ], [ %43, %37 ], [ %36, %35 ], [ %34, %23 ], [ %22, %13 ], [ 1956769574, %12 ], [ %11, %9 ]
  %.052.be = phi i1 [ %.052, %8 ], [ %.052, %341 ], [ %.052, %291 ], [ %.052, %288 ], [ %.052, %287 ], [ %.052, %285 ], [ %.052, %284 ], [ %.052, %273 ], [ %.052, %263 ], [ %.052, %262 ], [ %.052, %203 ], [ %.052, %193 ], [ %.052, %191 ], [ %.052, %178 ], [ %.052, %168 ], [ %.052, %167 ], [ %.052, %165 ], [ %.052, %164 ], [ %.052, %162 ], [ %.052, %124 ], [ %.052, %121 ], [ %.052, %120 ], [ %.052, %110 ], [ %.052, %100 ], [ %.052, %97 ], [ %.052, %96 ], [ %.052, %94 ], [ %.052, %93 ], [ %.052, %92 ], [ %.052, %81 ], [ %.052, %71 ], [ %.052, %66 ], [ %.052, %59 ], [ %.052, %51 ], [ %50, %44 ], [ false, %37 ], [ %.052, %35 ], [ %.052, %23 ], [ %.052, %13 ], [ %.052, %12 ], [ %.052, %9 ]
  %.0.be = phi i1 [ %.0, %8 ], [ %.0, %341 ], [ %.0, %291 ], [ %.0, %288 ], [ %.0, %287 ], [ %.0, %285 ], [ %.0, %284 ], [ %.0, %273 ], [ %.0, %263 ], [ %.0, %262 ], [ %.0, %203 ], [ %.0, %193 ], [ %.0, %191 ], [ %.0, %178 ], [ %.0, %168 ], [ %.0, %167 ], [ %.0, %165 ], [ %.0, %164 ], [ %.0, %162 ], [ %.0, %124 ], [ %.0, %121 ], [ %.0, %120 ], [ %.0, %110 ], [ %.0, %100 ], [ %.0, %97 ], [ %.0, %96 ], [ %.0, %94 ], [ %.0, %93 ], [ %.0, %92 ], [ %.0, %81 ], [ %.0, %71 ], [ %.0, %66 ], [ %65, %59 ], [ false, %51 ], [ %.0, %44 ], [ %.0, %37 ], [ %.0, %35 ], [ %.0, %23 ], [ %.0, %13 ], [ %.0, %12 ], [ %.0, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @N, align 4
  %.not80 = icmp sgt i32 %.062, %10
  %11 = select i1 %.not80, i32 1692352429, i32 1292666487
  br label %.backedge

12:                                               ; preds = %8
  br label %.backedge

13:                                               ; preds = %8
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 32685838, i32 659259737
  br label %.backedge

23:                                               ; preds = %8
  %24 = load i32, i32* @M, align 4
  %25 = icmp sle i32 %.060, %24
  store i1 %25, i1* %2, align 1
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 495172964, i32 659259737
  br label %.backedge

35:                                               ; preds = %8
  %.0..0..0.50 = load volatile i1, i1* %2, align 1
  %36 = select i1 %.0..0..0.50, i32 89394558, i32 64611809
  br label %.backedge

37:                                               ; preds = %8
  %38 = sext i32 %.062 to i64
  %39 = sext i32 %.060 to i64
  %40 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @A, i64 0, i64 %38, i64 %39
  %41 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %40)
  %42 = load i32, i32* %40, align 4
  %.not79 = icmp eq i32 %42, 0
  %43 = select i1 %.not79, i32 2037331240, i32 -1137793385
  br label %.backedge

44:                                               ; preds = %8
  %45 = add i32 %.062, -1
  %46 = sext i32 %45 to i64
  %47 = sext i32 %.060 to i64
  %48 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @A, i64 0, i64 %46, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp ne i32 %49, 0
  br label %.backedge

51:                                               ; preds = %8
  %52 = zext i1 %.052 to i32
  %53 = sext i32 %.062 to i64
  %54 = sext i32 %.060 to i64
  %55 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @B, i64 0, i64 %53, i64 %54
  store i32 %52, i32* %55, align 4
  %56 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @A, i64 0, i64 %53, i64 %54
  %57 = load i32, i32* %56, align 4
  %.not78 = icmp eq i32 %57, 0
  %58 = select i1 %.not78, i32 -818116153, i32 -307416892
  br label %.backedge

59:                                               ; preds = %8
  %60 = sext i32 %.062 to i64
  %61 = add i32 %.060, -1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @A, i64 0, i64 %60, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp ne i32 %64, 0
  br label %.backedge

66:                                               ; preds = %8
  %67 = zext i1 %.0 to i32
  %68 = sext i32 %.062 to i64
  %69 = sext i32 %.060 to i64
  %70 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @C, i64 0, i64 %68, i64 %69
  store i32 %67, i32* %70, align 4
  br label %.backedge

71:                                               ; preds = %8
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1491431153, i32 -1812521662
  br label %.backedge

81:                                               ; preds = %8
  %82 = add i32 %.060, 1
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 852609739, i32 -1812521662
  br label %.backedge

92:                                               ; preds = %8
  br label %.backedge

93:                                               ; preds = %8
  br label %.backedge

94:                                               ; preds = %8
  %95 = add i32 %.062, 1
  br label %.backedge

96:                                               ; preds = %8
  br label %.backedge

97:                                               ; preds = %8
  %98 = load i32, i32* @N, align 4
  %.not77 = icmp sgt i32 %.058, %98
  %99 = select i1 %.not77, i32 1932628179, i32 -1376438113
  br label %.backedge

100:                                              ; preds = %8
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 129508916, i32 -931933743
  br label %.backedge

110:                                              ; preds = %8
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 492225848, i32 -931933743
  br label %.backedge

120:                                              ; preds = %8
  br label %.backedge

121:                                              ; preds = %8
  %122 = load i32, i32* @M, align 4
  %.not = icmp sgt i32 %.056, %122
  %123 = select i1 %.not, i32 -165500801, i32 1210641708
  br label %.backedge

124:                                              ; preds = %8
  %125 = add i32 %.058, -1
  %126 = sext i32 %125 to i64
  %127 = sext i32 %.056 to i64
  %128 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @A, i64 0, i64 %126, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %.058 to i64
  %131 = add i32 %.056, -1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @A, i64 0, i64 %130, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = add i32 %134, %129
  %136 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @A, i64 0, i64 %126, i64 %132
  %137 = load i32, i32* %136, align 4
  %138 = sub i32 %135, %137
  %139 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @A, i64 0, i64 %130, i64 %127
  %140 = load i32, i32* %139, align 4
  %141 = add i32 %138, %140
  store i32 %141, i32* %139, align 4
  %142 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @B, i64 0, i64 %126, i64 %127
  %143 = load i32, i32* %142, align 4
  %144 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @B, i64 0, i64 %130, i64 %132
  %145 = load i32, i32* %144, align 4
  %146 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @B, i64 0, i64 %126, i64 %132
  %147 = load i32, i32* %146, align 4
  %148 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @B, i64 0, i64 %130, i64 %127
  %149 = load i32, i32* %148, align 4
  %.neg.neg = add i32 %145, %143
  %.neg76 = sub i32 %.neg.neg, %147
  %150 = add i32 %.neg76, %149
  store i32 %150, i32* %148, align 4
  %151 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @C, i64 0, i64 %126, i64 %127
  %152 = load i32, i32* %151, align 4
  %153 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @C, i64 0, i64 %130, i64 %132
  %154 = load i32, i32* %153, align 4
  %155 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @C, i64 0, i64 %126, i64 %132
  %156 = load i32, i32* %155, align 4
  %157 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @C, i64 0, i64 %130, i64 %127
  %158 = load i32, i32* %157, align 4
  %159 = add i32 %154, %152
  %160 = sub i32 %159, %156
  %161 = add i32 %160, %158
  store i32 %161, i32* %157, align 4
  br label %.backedge

162:                                              ; preds = %8
  %163 = add i32 %.056, 1
  br label %.backedge

164:                                              ; preds = %8
  br label %.backedge

165:                                              ; preds = %8
  %166 = add i32 %.058, 1
  br label %.backedge

167:                                              ; preds = %8
  br label %.backedge

168:                                              ; preds = %8
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -609861164, i32 -1163935713
  br label %.backedge

178:                                              ; preds = %8
  %179 = load i32, i32* @Q, align 4
  %180 = add i32 %179, -1
  store i32 %180, i32* @Q, align 4
  %181 = icmp ne i32 %179, 0
  store i1 %181, i1* %1, align 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1317952320, i32 -1163935713
  br label %.backedge

191:                                              ; preds = %8
  %.0..0..0.51 = load volatile i1, i1* %1, align 1
  %192 = select i1 %.0..0..0.51, i32 -102947698, i32 1781037318
  br label %.backedge

193:                                              ; preds = %8
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1790938223, i32 1783994036
  br label %.backedge

203:                                              ; preds = %8
  %204 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %205 = load i32, i32* %5, align 4
  %206 = sext i32 %205 to i64
  %207 = load i32, i32* %6, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @A, i64 0, i64 %206, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = load i32, i32* %3, align 4
  %212 = add i32 %211, -1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @A, i64 0, i64 %213, i64 %208
  %215 = load i32, i32* %214, align 4
  %216 = load i32, i32* %4, align 4
  %217 = add i32 %216, -1
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @A, i64 0, i64 %206, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @A, i64 0, i64 %213, i64 %218
  %222 = load i32, i32* %221, align 4
  %223 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @B, i64 0, i64 %206, i64 %208
  %224 = load i32, i32* %223, align 4
  %225 = sext i32 %211 to i64
  %226 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @B, i64 0, i64 %225, i64 %208
  %227 = load i32, i32* %226, align 4
  %228 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @B, i64 0, i64 %206, i64 %218
  %229 = load i32, i32* %228, align 4
  %230 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @B, i64 0, i64 %225, i64 %218
  %231 = load i32, i32* %230, align 4
  %232 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @C, i64 0, i64 %206, i64 %208
  %233 = load i32, i32* %232, align 4
  %234 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @C, i64 0, i64 %213, i64 %208
  %235 = load i32, i32* %234, align 4
  %236 = sext i32 %216 to i64
  %237 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @C, i64 0, i64 %206, i64 %236
  %238 = load i32, i32* %237, align 4
  %239 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @C, i64 0, i64 %213, i64 %236
  %240 = load i32, i32* %239, align 4
  %241 = add i32 %215, %220
  %242 = add i32 %210, %222
  %243 = add i32 %241, %224
  %244 = sub i32 %242, %243
  %245 = add i32 %244, %227
  %246 = add i32 %245, %229
  %247 = add i32 %231, %233
  %248 = sub i32 %246, %247
  %249 = add i32 %248, %235
  %250 = add i32 %249, %238
  %251 = sub i32 %250, %240
  %252 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %251)
  %253 = load i32, i32* @x, align 4
  %254 = load i32, i32* @y, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -187620430, i32 1783994036
  br label %.backedge

262:                                              ; preds = %8
  br label %.backedge

263:                                              ; preds = %8
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 686893322, i32 -855640852
  br label %.backedge

273:                                              ; preds = %8
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 751723513, i32 -855640852
  br label %.backedge

283:                                              ; preds = %8
  ret i32 0

284:                                              ; preds = %8
  br label %.backedge

285:                                              ; preds = %8
  %286 = add i32 %.060, 1
  br label %.backedge

287:                                              ; preds = %8
  br label %.backedge

288:                                              ; preds = %8
  %289 = load i32, i32* @Q, align 4
  %290 = add i32 %289, -1
  store i32 %290, i32* @Q, align 4
  br label %.backedge

291:                                              ; preds = %8
  %292 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6)
  %293 = load i32, i32* %5, align 4
  %294 = sext i32 %293 to i64
  %295 = load i32, i32* %6, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @A, i64 0, i64 %294, i64 %296
  %298 = load i32, i32* %297, align 4
  %299 = load i32, i32* %3, align 4
  %300 = add i32 %299, -1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @A, i64 0, i64 %301, i64 %296
  %303 = load i32, i32* %302, align 4
  %304 = load i32, i32* %4, align 4
  %305 = add i32 %304, -1
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @A, i64 0, i64 %294, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @A, i64 0, i64 %301, i64 %306
  %310 = load i32, i32* %309, align 4
  %311 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @B, i64 0, i64 %294, i64 %296
  %312 = load i32, i32* %311, align 4
  %313 = sext i32 %299 to i64
  %314 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @B, i64 0, i64 %313, i64 %296
  %315 = load i32, i32* %314, align 4
  %316 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @B, i64 0, i64 %294, i64 %306
  %317 = load i32, i32* %316, align 4
  %318 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @B, i64 0, i64 %313, i64 %306
  %319 = load i32, i32* %318, align 4
  %320 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @C, i64 0, i64 %294, i64 %296
  %321 = load i32, i32* %320, align 4
  %322 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @C, i64 0, i64 %301, i64 %296
  %323 = load i32, i32* %322, align 4
  %324 = sext i32 %304 to i64
  %325 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @C, i64 0, i64 %294, i64 %324
  %326 = load i32, i32* %325, align 4
  %327 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @C, i64 0, i64 %301, i64 %324
  %328 = load i32, i32* %327, align 4
  %329 = add i32 %303, %308
  %330 = add i32 %298, %310
  %331 = add i32 %329, %312
  %332 = sub i32 %330, %331
  %333 = add i32 %332, %315
  %334 = add i32 %333, %317
  %335 = add i32 %319, %321
  %336 = sub i32 %334, %335
  %337 = add i32 %336, %323
  %338 = add i32 %337, %326
  %339 = sub i32 %338, %328
  %340 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %339)
  br label %.backedge

341:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
