; ModuleID = 'build_ollvm/programs/p03707/s872060871.ll'
source_filename = "Project_CodeNet_C++1400/p03707/s872060871.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@s = global [2010 x [2010 x i8]] zeroinitializer, align 16
@p = local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@r = local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@c = local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @q)
  br label %9

9:                                                ; preds = %.backedge, %0
  %.065 = phi i32 [ 1, %0 ], [ %.065.be, %.backedge ]
  %.063 = phi i32 [ undef, %0 ], [ %.063.be, %.backedge ]
  %.061 = phi i32 [ undef, %0 ], [ %.061.be, %.backedge ]
  %.059 = phi i32 [ undef, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i32 [ -733829444, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i1 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.057, label %.backedge [
    i32 -733829444, label %10
    i32 1252787759, label %13
    i32 534094758, label %17
    i32 284393842, label %19
    i32 -1064945805, label %20
    i32 -865811120, label %30
    i32 786658551, label %42
    i32 781883937, label %44
    i32 -2049766985, label %45
    i32 -213697166, label %48
    i32 -101927616, label %79
    i32 -689031025, label %86
    i32 -934102815, label %107
    i32 1659835500, label %114
    i32 -1072477097, label %118
    i32 -2023882107, label %119
    i32 279467929, label %120
    i32 1303784118, label %122
    i32 1026022622, label %123
    i32 -1568920639, label %126
    i32 604796229, label %136
    i32 195478316, label %195
    i32 -925446619, label %196
    i32 1540591579, label %198
    i32 981596454, label %208
    i32 321816771, label %218
    i32 -1552739995, label %219
    i32 -664875234, label %220
    i32 -548882742, label %267
  ]

.backedge:                                        ; preds = %9, %267, %220, %219, %208, %198, %196, %195, %136, %126, %123, %122, %120, %119, %118, %114, %107, %86, %79, %48, %45, %44, %42, %30, %20, %19, %17, %13, %10
  %.065.be = phi i32 [ %.065, %9 ], [ %.065, %267 ], [ %.065, %220 ], [ %.065, %219 ], [ %.065, %208 ], [ %.065, %198 ], [ %.065, %196 ], [ %.065, %195 ], [ %.065, %136 ], [ %.065, %126 ], [ %.065, %123 ], [ %.065, %122 ], [ %.065, %120 ], [ %.065, %119 ], [ %.065, %118 ], [ %.065, %114 ], [ %.065, %107 ], [ %.065, %86 ], [ %.065, %79 ], [ %.065, %48 ], [ %.065, %45 ], [ %.065, %44 ], [ %.065, %42 ], [ %.065, %30 ], [ %.065, %20 ], [ %.065, %19 ], [ %18, %17 ], [ %.065, %13 ], [ %.065, %10 ]
  %.063.be = phi i32 [ %.063, %9 ], [ %.063, %267 ], [ %.063, %220 ], [ %.063, %219 ], [ %.063, %208 ], [ %.063, %198 ], [ %.063, %196 ], [ %.063, %195 ], [ %.063, %136 ], [ %.063, %126 ], [ %.063, %123 ], [ %.063, %122 ], [ %121, %120 ], [ %.063, %119 ], [ %.063, %118 ], [ %.063, %114 ], [ %.063, %107 ], [ %.063, %86 ], [ %.063, %79 ], [ %.063, %48 ], [ %.063, %45 ], [ %.063, %44 ], [ %.063, %42 ], [ %.063, %30 ], [ %.063, %20 ], [ 1, %19 ], [ %.063, %17 ], [ %.063, %13 ], [ %.063, %10 ]
  %.061.be = phi i32 [ %.061, %9 ], [ %.061, %267 ], [ %.061, %220 ], [ %.061, %219 ], [ %.061, %208 ], [ %.061, %198 ], [ %.061, %196 ], [ %.061, %195 ], [ %.061, %136 ], [ %.061, %126 ], [ %.061, %123 ], [ %.061, %122 ], [ %.061, %120 ], [ %.061, %119 ], [ %.neg, %118 ], [ %.061, %114 ], [ %.061, %107 ], [ %.061, %86 ], [ %.061, %79 ], [ %.061, %48 ], [ %.061, %45 ], [ 1, %44 ], [ %.061, %42 ], [ %.061, %30 ], [ %.061, %20 ], [ %.061, %19 ], [ %.061, %17 ], [ %.061, %13 ], [ %.061, %10 ]
  %.059.be = phi i32 [ %.059, %9 ], [ %.059, %267 ], [ %.059, %220 ], [ %.059, %219 ], [ %.059, %208 ], [ %.059, %198 ], [ %197, %196 ], [ %.059, %195 ], [ %.059, %136 ], [ %.059, %126 ], [ %.059, %123 ], [ 1, %122 ], [ %.059, %120 ], [ %.059, %119 ], [ %.059, %118 ], [ %.059, %114 ], [ %.059, %107 ], [ %.059, %86 ], [ %.059, %79 ], [ %.059, %48 ], [ %.059, %45 ], [ %.059, %44 ], [ %.059, %42 ], [ %.059, %30 ], [ %.059, %20 ], [ %.059, %19 ], [ %.059, %17 ], [ %.059, %13 ], [ %.059, %10 ]
  %.057.be = phi i32 [ %.057, %9 ], [ 981596454, %267 ], [ 604796229, %220 ], [ -865811120, %219 ], [ %217, %208 ], [ %207, %198 ], [ 1026022622, %196 ], [ -925446619, %195 ], [ %194, %136 ], [ %135, %126 ], [ %125, %123 ], [ 1026022622, %122 ], [ -1064945805, %120 ], [ 279467929, %119 ], [ -2049766985, %118 ], [ -1072477097, %114 ], [ 1659835500, %107 ], [ %106, %86 ], [ -689031025, %79 ], [ %78, %48 ], [ %47, %45 ], [ -2049766985, %44 ], [ %43, %42 ], [ %41, %30 ], [ %29, %20 ], [ -1064945805, %19 ], [ -733829444, %17 ], [ 534094758, %13 ], [ %12, %10 ]
  %.055.be = phi i1 [ %.055, %9 ], [ %.055, %267 ], [ %.055, %220 ], [ %.055, %219 ], [ %.055, %208 ], [ %.055, %198 ], [ %.055, %196 ], [ %.055, %195 ], [ %.055, %136 ], [ %.055, %126 ], [ %.055, %123 ], [ %.055, %122 ], [ %.055, %120 ], [ %.055, %119 ], [ %.055, %118 ], [ %.055, %114 ], [ %.055, %107 ], [ %.055, %86 ], [ %85, %79 ], [ false, %48 ], [ %.055, %45 ], [ %.055, %44 ], [ %.055, %42 ], [ %.055, %30 ], [ %.055, %20 ], [ %.055, %19 ], [ %.055, %17 ], [ %.055, %13 ], [ %.055, %10 ]
  %.0.be = phi i1 [ %.0, %9 ], [ %.0, %267 ], [ %.0, %220 ], [ %.0, %219 ], [ %.0, %208 ], [ %.0, %198 ], [ %.0, %196 ], [ %.0, %195 ], [ %.0, %136 ], [ %.0, %126 ], [ %.0, %123 ], [ %.0, %122 ], [ %.0, %120 ], [ %.0, %119 ], [ %.0, %118 ], [ %.0, %114 ], [ %113, %107 ], [ false, %86 ], [ %.0, %79 ], [ %.0, %48 ], [ %.0, %45 ], [ %.0, %44 ], [ %.0, %42 ], [ %.0, %30 ], [ %.0, %20 ], [ %.0, %19 ], [ %.0, %17 ], [ %.0, %13 ], [ %.0, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @n, align 4
  %.not76 = icmp sgt i32 %.065, %11
  %12 = select i1 %.not76, i32 284393842, i32 1252787759
  br label %.backedge

13:                                               ; preds = %9
  %14 = sext i32 %.065 to i64
  %15 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %14, i64 1
  %16 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %15)
  br label %.backedge

17:                                               ; preds = %9
  %18 = add i32 %.065, 1
  br label %.backedge

19:                                               ; preds = %9
  br label %.backedge

20:                                               ; preds = %9
  %21 = load i32, i32* @x, align 4
  %22 = load i32, i32* @y, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -865811120, i32 -1552739995
  br label %.backedge

30:                                               ; preds = %9
  %31 = load i32, i32* @n, align 4
  %32 = icmp sle i32 %.063, %31
  store i1 %32, i1* %3, align 1
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 786658551, i32 -1552739995
  br label %.backedge

42:                                               ; preds = %9
  %.0..0..0.52 = load volatile i1, i1* %3, align 1
  %43 = select i1 %.0..0..0.52, i32 781883937, i32 1303784118
  br label %.backedge

44:                                               ; preds = %9
  br label %.backedge

45:                                               ; preds = %9
  %46 = load i32, i32* @m, align 4
  %.not75 = icmp sgt i32 %.061, %46
  %47 = select i1 %.not75, i32 -2023882107, i32 -213697166
  br label %.backedge

48:                                               ; preds = %9
  %49 = add i32 %.063, -1
  %50 = sext i32 %49 to i64
  %51 = sext i32 %.061 to i64
  %52 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @p, i64 0, i64 %50, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = sext i32 %.063 to i64
  %55 = add i32 %.061, -1
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @p, i64 0, i64 %54, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @p, i64 0, i64 %50, i64 %56
  %60 = load i32, i32* %59, align 4
  %61 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %54, i64 %51
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = add i32 %53, -48
  %65 = add i32 %64, %58
  %66 = sub i32 %65, %60
  %67 = add i32 %66, %63
  %68 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @p, i64 0, i64 %54, i64 %51
  store i32 %67, i32* %68, align 4
  %69 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %50, i64 %51
  %70 = load i32, i32* %69, align 4
  %71 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %54, i64 %56
  %72 = load i32, i32* %71, align 4
  %73 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %50, i64 %56
  %74 = load i32, i32* %73, align 4
  %75 = add i32 %72, %70
  %76 = sub i32 %75, %74
  store i32 %76, i32* %2, align 4
  %77 = icmp eq i8 %62, 49
  %78 = select i1 %77, i32 -101927616, i32 -689031025
  br label %.backedge

79:                                               ; preds = %9
  %80 = sext i32 %.063 to i64
  %81 = add i32 %.061, -1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %80, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = icmp eq i8 %84, 49
  br label %.backedge

86:                                               ; preds = %9
  %.neg74.neg = zext i1 %.055 to i32
  %.0..0..0.53 = load volatile i32, i32* %2, align 4
  %87 = add i32 %.0..0..0.53, %.neg74.neg
  %88 = sext i32 %.063 to i64
  %89 = sext i32 %.061 to i64
  %90 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %88, i64 %89
  store i32 %87, i32* %90, align 4
  %91 = add i32 %.063, -1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %92, i64 %89
  %94 = load i32, i32* %93, align 4
  %95 = add i32 %.061, -1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %88, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %92, i64 %96
  %100 = load i32, i32* %99, align 4
  %101 = add i32 %98, %94
  %102 = sub i32 %101, %100
  store i32 %102, i32* %1, align 4
  %103 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %88, i64 %89
  %104 = load i8, i8* %103, align 1
  %105 = icmp eq i8 %104, 49
  %106 = select i1 %105, i32 -934102815, i32 1659835500
  br label %.backedge

107:                                              ; preds = %9
  %108 = add i32 %.063, -1
  %109 = sext i32 %108 to i64
  %110 = sext i32 %.061 to i64
  %111 = getelementptr inbounds [2010 x [2010 x i8]], [2010 x [2010 x i8]]* @s, i64 0, i64 %109, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = icmp eq i8 %112, 49
  br label %.backedge

114:                                              ; preds = %9
  %.neg72.neg = zext i1 %.0 to i32
  %.0..0..0.54 = load volatile i32, i32* %1, align 4
  %.neg73 = add i32 %.0..0..0.54, %.neg72.neg
  %115 = sext i32 %.063 to i64
  %116 = sext i32 %.061 to i64
  %117 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %115, i64 %116
  store i32 %.neg73, i32* %117, align 4
  br label %.backedge

118:                                              ; preds = %9
  %.neg = add i32 %.061, 1
  br label %.backedge

119:                                              ; preds = %9
  br label %.backedge

120:                                              ; preds = %9
  %121 = add i32 %.063, 1
  br label %.backedge

122:                                              ; preds = %9
  br label %.backedge

123:                                              ; preds = %9
  %124 = load i32, i32* @q, align 4
  %.not = icmp sgt i32 %.059, %124
  %125 = select i1 %.not, i32 1540591579, i32 -1568920639
  br label %.backedge

126:                                              ; preds = %9
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 604796229, i32 -664875234
  br label %.backedge

136:                                              ; preds = %9
  %137 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7)
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = load i32, i32* %7, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @p, i64 0, i64 %139, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %5, align 4
  %145 = add i32 %144, -1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @p, i64 0, i64 %139, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %4, align 4
  %150 = add i32 %149, -1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @p, i64 0, i64 %151, i64 %141
  %153 = load i32, i32* %152, align 4
  %154 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @p, i64 0, i64 %151, i64 %146
  %155 = load i32, i32* %154, align 4
  %156 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %139, i64 %141
  %157 = load i32, i32* %156, align 4
  %158 = sext i32 %144 to i64
  %159 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %139, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %151, i64 %141
  %162 = load i32, i32* %161, align 4
  %163 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %151, i64 %158
  %164 = load i32, i32* %163, align 4
  %165 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %139, i64 %141
  %166 = load i32, i32* %165, align 4
  %167 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %139, i64 %146
  %168 = load i32, i32* %167, align 4
  %169 = sext i32 %149 to i64
  %170 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %169, i64 %141
  %171 = load i32, i32* %170, align 4
  %172 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %169, i64 %146
  %173 = load i32, i32* %172, align 4
  %174 = add i32 %148, %153
  %175 = add i32 %143, %155
  %176 = add i32 %174, %157
  %177 = sub i32 %175, %176
  %178 = add i32 %177, %160
  %179 = add i32 %178, %162
  %180 = add i32 %164, %166
  %181 = sub i32 %179, %180
  %182 = add i32 %181, %168
  %183 = add i32 %182, %171
  %184 = sub i32 %183, %173
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %184)
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 195478316, i32 -664875234
  br label %.backedge

195:                                              ; preds = %9
  br label %.backedge

196:                                              ; preds = %9
  %197 = add i32 %.059, 1
  br label %.backedge

198:                                              ; preds = %9
  %199 = load i32, i32* @x, align 4
  %200 = load i32, i32* @y, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 981596454, i32 -548882742
  br label %.backedge

208:                                              ; preds = %9
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 321816771, i32 -548882742
  br label %.backedge

218:                                              ; preds = %9
  ret i32 0

219:                                              ; preds = %9
  br label %.backedge

220:                                              ; preds = %9
  %221 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7)
  %222 = load i32, i32* %6, align 4
  %223 = sext i32 %222 to i64
  %224 = load i32, i32* %7, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @p, i64 0, i64 %223, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = load i32, i32* %5, align 4
  %229 = add i32 %228, -1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @p, i64 0, i64 %223, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %4, align 4
  %234 = add i32 %233, -1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @p, i64 0, i64 %235, i64 %225
  %237 = load i32, i32* %236, align 4
  %238 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @p, i64 0, i64 %235, i64 %230
  %239 = load i32, i32* %238, align 4
  %240 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %223, i64 %225
  %241 = load i32, i32* %240, align 4
  %242 = sext i32 %228 to i64
  %243 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %223, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %235, i64 %225
  %246 = load i32, i32* %245, align 4
  %247 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %235, i64 %242
  %248 = load i32, i32* %247, align 4
  %249 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %223, i64 %225
  %250 = load i32, i32* %249, align 4
  %251 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %223, i64 %230
  %252 = load i32, i32* %251, align 4
  %253 = sext i32 %233 to i64
  %254 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %253, i64 %225
  %255 = load i32, i32* %254, align 4
  %256 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @c, i64 0, i64 %253, i64 %230
  %257 = load i32, i32* %256, align 4
  %258 = add i32 %232, %237
  %259 = add i32 %227, %239
  %260 = add i32 %258, %241
  %.neg94 = sub i32 %259, %260
  %.neg99 = add i32 %.neg94, %244
  %.neg106 = add i32 %.neg99, %246
  %261 = add i32 %248, %250
  %262 = sub i32 %.neg106, %261
  %263 = add i32 %262, %252
  %264 = add i32 %263, %255
  %265 = sub i32 %264, %257
  %266 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %265)
  br label %.backedge

267:                                              ; preds = %9
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
