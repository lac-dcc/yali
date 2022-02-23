; ModuleID = 'build_ollvm/programs/p03561/s382425438.ll'
source_filename = "Project_CodeNet_C++1400/p03561/s382425438.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = global i32 0, align 4
@k = global i32 0, align 4
@a = local_unnamed_addr global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i32, align 4
  %8 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @k, i32* nonnull @n)
  %9 = load i32, i32* @k, align 4
  %10 = and i32 %9, 1
  store i32 %10, i32* %7, align 4
  br label %11

11:                                               ; preds = %.backedge, %0
  %.040 = phi i32 [ undef, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ -732600574, %0 ], [ %.030.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.030, label %.backedge [
    i32 -732600574, label %12
    i32 -809742592, label %14
    i32 -595194028, label %15
    i32 -1736892427, label %25
    i32 -1354461634, label %37
    i32 358857661, label %39
    i32 -535853435, label %45
    i32 1250181268, label %47
    i32 -1197920720, label %50
    i32 1228572588, label %53
    i32 -1502869811, label %63
    i32 707250087, label %77
    i32 -991415631, label %79
    i32 69835709, label %89
    i32 -831179841, label %103
    i32 428162141, label %104
    i32 -1290715789, label %110
    i32 1947676785, label %120
    i32 -2533709, label %130
    i32 -1613860406, label %131
    i32 677350630, label %132
    i32 1812284441, label %134
    i32 -1921929740, label %141
    i32 -2054517248, label %142
    i32 518434512, label %143
    i32 357535167, label %144
    i32 1554731953, label %154
    i32 -151484711, label %166
    i32 -71224432, label %168
    i32 -434762631, label %178
    i32 -1832771490, label %189
    i32 2114016447, label %191
    i32 503215628, label %201
    i32 -1608882219, label %213
    i32 145401010, label %214
    i32 -197345427, label %224
    i32 1960046397, label %235
    i32 397302198, label %236
    i32 -344835328, label %241
    i32 -100894132, label %243
    i32 2014476475, label %244
    i32 1114453148, label %245
    i32 -695639714, label %246
    i32 -920580375, label %247
    i32 -848010483, label %252
    i32 789781348, label %253
    i32 -271974615, label %254
    i32 769485740, label %255
    i32 -560693024, label %256
  ]

.backedge:                                        ; preds = %11, %256, %255, %254, %253, %252, %247, %246, %245, %243, %241, %236, %235, %224, %214, %213, %201, %191, %189, %178, %168, %166, %154, %144, %143, %142, %141, %134, %132, %131, %130, %120, %110, %104, %103, %89, %79, %77, %63, %53, %50, %47, %45, %39, %37, %25, %15, %14, %12
  %.040.be = phi i32 [ %.040, %11 ], [ %.040, %256 ], [ %.040, %255 ], [ %.040, %254 ], [ %.040, %253 ], [ %.040, %252 ], [ %.040, %247 ], [ %.040, %246 ], [ %.040, %245 ], [ %.040, %243 ], [ %.040, %241 ], [ %.040, %236 ], [ %.040, %235 ], [ %.040, %224 ], [ %.040, %214 ], [ %.040, %213 ], [ %.040, %201 ], [ %.040, %191 ], [ %.040, %189 ], [ %.040, %178 ], [ %.040, %168 ], [ %.040, %166 ], [ %.040, %154 ], [ %.040, %144 ], [ %.040, %143 ], [ %.040, %142 ], [ %.040, %141 ], [ %.040, %134 ], [ %.040, %132 ], [ %.040, %131 ], [ %.040, %130 ], [ %.040, %120 ], [ %.040, %110 ], [ %.040, %104 ], [ %.040, %103 ], [ %.040, %89 ], [ %.040, %79 ], [ %.040, %77 ], [ %.040, %63 ], [ %.040, %53 ], [ %.040, %50 ], [ %.040, %47 ], [ %46, %45 ], [ %.040, %39 ], [ %.040, %37 ], [ %.040, %25 ], [ %.040, %15 ], [ 1, %14 ], [ %.040, %12 ]
  %.038.be = phi i32 [ %.038, %11 ], [ %.038, %256 ], [ %.038, %255 ], [ %.038, %254 ], [ %.038, %253 ], [ %.038, %252 ], [ %249, %247 ], [ %.038, %246 ], [ %.038, %245 ], [ %.038, %243 ], [ %.038, %241 ], [ %.038, %236 ], [ %.038, %235 ], [ %.038, %224 ], [ %.038, %214 ], [ %.038, %213 ], [ %.038, %201 ], [ %.038, %191 ], [ %.038, %189 ], [ %.038, %178 ], [ %.038, %168 ], [ %.038, %166 ], [ %.038, %154 ], [ %.038, %144 ], [ %.038, %143 ], [ %.038, %142 ], [ %.038, %141 ], [ %.038, %134 ], [ %.038, %132 ], [ %.038, %131 ], [ %.038, %130 ], [ %.038, %120 ], [ %.038, %110 ], [ %109, %104 ], [ %.038, %103 ], [ %91, %89 ], [ %.038, %79 ], [ %.038, %77 ], [ %.038, %63 ], [ %.038, %53 ], [ %.038, %50 ], [ %48, %47 ], [ %.038, %45 ], [ %.038, %39 ], [ %.038, %37 ], [ %.038, %25 ], [ %.038, %15 ], [ %.038, %14 ], [ %.038, %12 ]
  %.036.be = phi i32 [ %.036, %11 ], [ %.036, %256 ], [ %.036, %255 ], [ %.036, %254 ], [ %.036, %253 ], [ %.036, %252 ], [ %.036, %247 ], [ %.036, %246 ], [ %.036, %245 ], [ %.036, %243 ], [ %.036, %241 ], [ %.036, %236 ], [ %.036, %235 ], [ %.036, %224 ], [ %.036, %214 ], [ %.036, %213 ], [ %.036, %201 ], [ %.036, %191 ], [ %.036, %189 ], [ %.036, %178 ], [ %.036, %168 ], [ %.036, %166 ], [ %.036, %154 ], [ %.036, %144 ], [ %.036, %143 ], [ %.036, %142 ], [ %.036, %141 ], [ %.036, %134 ], [ %.036, %132 ], [ %.036, %131 ], [ %.036, %130 ], [ %.036, %120 ], [ %.036, %110 ], [ %.036, %104 ], [ %.036, %103 ], [ %.036, %89 ], [ %.036, %79 ], [ %.036, %77 ], [ %.036, %63 ], [ %.036, %53 ], [ %51, %50 ], [ %49, %47 ], [ %.036, %45 ], [ %.036, %39 ], [ %.036, %37 ], [ %.036, %25 ], [ %.036, %15 ], [ %.036, %14 ], [ %.036, %12 ]
  %.034.be = phi i32 [ %.034, %11 ], [ %.034, %256 ], [ %.034, %255 ], [ %.034, %254 ], [ %.034, %253 ], [ %.034, %252 ], [ %.034, %247 ], [ %.034, %246 ], [ %.034, %245 ], [ %.034, %243 ], [ %.034, %241 ], [ %.034, %236 ], [ %.034, %235 ], [ %.034, %224 ], [ %.034, %214 ], [ %.034, %213 ], [ %.034, %201 ], [ %.034, %191 ], [ %.034, %189 ], [ %.034, %178 ], [ %.034, %168 ], [ %.034, %166 ], [ %.034, %154 ], [ %.034, %144 ], [ %.034, %143 ], [ %.034, %142 ], [ %.neg, %141 ], [ %.034, %134 ], [ %.034, %132 ], [ 1, %131 ], [ %.034, %130 ], [ %.034, %120 ], [ %.034, %110 ], [ %.034, %104 ], [ %.034, %103 ], [ %.034, %89 ], [ %.034, %79 ], [ %.034, %77 ], [ %.034, %63 ], [ %.034, %53 ], [ %.034, %50 ], [ %.034, %47 ], [ %.034, %45 ], [ %.034, %39 ], [ %.034, %37 ], [ %.034, %25 ], [ %.034, %15 ], [ %.034, %14 ], [ %.034, %12 ]
  %.032.be = phi i32 [ %.032, %11 ], [ %.032, %256 ], [ %.032, %255 ], [ %.032, %254 ], [ %.032, %253 ], [ %.032, %252 ], [ %.032, %247 ], [ %.032, %246 ], [ %.032, %245 ], [ %.032, %243 ], [ %242, %241 ], [ %.032, %236 ], [ %.032, %235 ], [ %.032, %224 ], [ %.032, %214 ], [ %.032, %213 ], [ %.032, %201 ], [ %.032, %191 ], [ %.032, %189 ], [ %.032, %178 ], [ %.032, %168 ], [ %.032, %166 ], [ %.032, %154 ], [ %.032, %144 ], [ 1, %143 ], [ %.032, %142 ], [ %.032, %141 ], [ %.032, %134 ], [ %.032, %132 ], [ %.032, %131 ], [ %.032, %130 ], [ %.032, %120 ], [ %.032, %110 ], [ %.032, %104 ], [ %.032, %103 ], [ %.032, %89 ], [ %.032, %79 ], [ %.032, %77 ], [ %.032, %63 ], [ %.032, %53 ], [ %.032, %50 ], [ %.032, %47 ], [ %.032, %45 ], [ %.032, %39 ], [ %.032, %37 ], [ %.032, %25 ], [ %.032, %15 ], [ %.032, %14 ], [ %.032, %12 ]
  %.030.be = phi i32 [ %.030, %11 ], [ -197345427, %256 ], [ 503215628, %255 ], [ -434762631, %254 ], [ 1554731953, %253 ], [ 1947676785, %252 ], [ 69835709, %247 ], [ -1502869811, %246 ], [ -1736892427, %245 ], [ 2014476475, %243 ], [ 357535167, %241 ], [ -344835328, %236 ], [ 397302198, %235 ], [ %234, %224 ], [ %223, %214 ], [ 397302198, %213 ], [ %212, %201 ], [ %200, %191 ], [ %190, %189 ], [ %188, %178 ], [ %177, %168 ], [ %167, %166 ], [ %165, %154 ], [ %153, %144 ], [ 357535167, %143 ], [ 2014476475, %142 ], [ 677350630, %141 ], [ -1921929740, %134 ], [ %133, %132 ], [ 677350630, %131 ], [ -1197920720, %130 ], [ %129, %120 ], [ %119, %110 ], [ -1290715789, %104 ], [ -1290715789, %103 ], [ %102, %89 ], [ %88, %79 ], [ %78, %77 ], [ %76, %63 ], [ %62, %53 ], [ %52, %50 ], [ -1197920720, %47 ], [ -595194028, %45 ], [ -535853435, %39 ], [ %38, %37 ], [ %36, %25 ], [ %24, %15 ], [ -595194028, %14 ], [ %13, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ %.0, %256 ], [ %.0, %255 ], [ %.0, %254 ], [ %.0, %253 ], [ %.0, %252 ], [ %.0, %247 ], [ %.0, %246 ], [ %.0, %245 ], [ %.0, %243 ], [ %.0, %241 ], [ %.0, %236 ], [ %.0..0..0.29, %235 ], [ %.0, %224 ], [ %.0, %214 ], [ %.0..0..0.28, %213 ], [ %.0, %201 ], [ %.0, %191 ], [ %.0, %189 ], [ %.0, %178 ], [ %.0, %168 ], [ %.0, %166 ], [ %.0, %154 ], [ %.0, %144 ], [ %.0, %143 ], [ %.0, %142 ], [ %.0, %141 ], [ %.0, %134 ], [ %.0, %132 ], [ %.0, %131 ], [ %.0, %130 ], [ %.0, %120 ], [ %.0, %110 ], [ %.0, %104 ], [ %.0, %103 ], [ %.0, %89 ], [ %.0, %79 ], [ %.0, %77 ], [ %.0, %63 ], [ %.0, %53 ], [ %.0, %50 ], [ %.0, %47 ], [ %.0, %45 ], [ %.0, %39 ], [ %.0, %37 ], [ %.0, %25 ], [ %.0, %15 ], [ %.0, %14 ], [ %.0, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0. = load volatile i32, i32* %7, align 4
  %.not43 = icmp eq i32 %.0..0..0., 0
  %13 = select i1 %.not43, i32 518434512, i32 -809742592
  br label %.backedge

14:                                               ; preds = %11
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1736892427, i32 1114453148
  br label %.backedge

25:                                               ; preds = %11
  %26 = load i32, i32* @n, align 4
  %27 = icmp sle i32 %.040, %26
  store i1 %27, i1* %6, align 1
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -1354461634, i32 1114453148
  br label %.backedge

37:                                               ; preds = %11
  %.0..0..0.24 = load volatile i1, i1* %6, align 1
  %38 = select i1 %.0..0..0.24, i32 358857661, i32 1250181268
  br label %.backedge

39:                                               ; preds = %11
  %40 = load i32, i32* @k, align 4
  %41 = add i32 %40, 1
  %42 = ashr i32 %41, 1
  %43 = sext i32 %.040 to i64
  %44 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %43
  store i32 %42, i32* %44, align 4
  br label %.backedge

45:                                               ; preds = %11
  %46 = add i32 %.040, 1
  br label %.backedge

47:                                               ; preds = %11
  %48 = load i32, i32* @n, align 4
  %49 = ashr i32 %48, 1
  br label %.backedge

50:                                               ; preds = %11
  %51 = add i32 %.036, -1
  %.not42 = icmp eq i32 %.036, 0
  %52 = select i1 %.not42, i32 -1613860406, i32 1228572588
  br label %.backedge

53:                                               ; preds = %11
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1502869811, i32 -695639714
  br label %.backedge

63:                                               ; preds = %11
  %64 = sext i32 %.038 to i64
  %65 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 1
  store i1 %67, i1* %5, align 1
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 707250087, i32 -695639714
  br label %.backedge

77:                                               ; preds = %11
  %.0..0..0.25 = load volatile i1, i1* %5, align 1
  %78 = select i1 %.0..0..0.25, i32 -991415631, i32 428162141
  br label %.backedge

79:                                               ; preds = %11
  %80 = load i32, i32* @x, align 4
  %81 = load i32, i32* @y, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 69835709, i32 -920580375
  br label %.backedge

89:                                               ; preds = %11
  %90 = load i32, i32* @k, align 4
  %91 = add i32 %.038, -1
  %92 = sext i32 %.038 to i64
  %93 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -831179841, i32 -920580375
  br label %.backedge

103:                                              ; preds = %11
  br label %.backedge

104:                                              ; preds = %11
  %105 = sext i32 %.038 to i64
  %106 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add i32 %107, -1
  store i32 %108, i32* %106, align 4
  %109 = load i32, i32* @n, align 4
  br label %.backedge

110:                                              ; preds = %11
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1947676785, i32 -848010483
  br label %.backedge

120:                                              ; preds = %11
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -2533709, i32 -848010483
  br label %.backedge

130:                                              ; preds = %11
  br label %.backedge

131:                                              ; preds = %11
  br label %.backedge

132:                                              ; preds = %11
  %.not = icmp sgt i32 %.034, %.038
  %133 = select i1 %.not, i32 -2054517248, i32 1812284441
  br label %.backedge

134:                                              ; preds = %11
  %135 = sext i32 %.034 to i64
  %136 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp eq i32 %.034, %.038
  %139 = select i1 %138, i32 10, i32 32
  %140 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %137, i32 %139)
  br label %.backedge

141:                                              ; preds = %11
  %.neg = add i32 %.034, 1
  br label %.backedge

142:                                              ; preds = %11
  br label %.backedge

143:                                              ; preds = %11
  br label %.backedge

144:                                              ; preds = %11
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 1554731953, i32 789781348
  br label %.backedge

154:                                              ; preds = %11
  %155 = load i32, i32* @n, align 4
  %156 = icmp sle i32 %.032, %155
  store i1 %156, i1* %4, align 1
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -151484711, i32 789781348
  br label %.backedge

166:                                              ; preds = %11
  %.0..0..0.26 = load volatile i1, i1* %4, align 1
  %167 = select i1 %.0..0..0.26, i32 -71224432, i32 -100894132
  br label %.backedge

168:                                              ; preds = %11
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -434762631, i32 -271974615
  br label %.backedge

178:                                              ; preds = %11
  %179 = icmp eq i32 %.032, 1
  store i1 %179, i1* %3, align 1
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1832771490, i32 -271974615
  br label %.backedge

189:                                              ; preds = %11
  %.0..0..0.27 = load volatile i1, i1* %3, align 1
  %190 = select i1 %.0..0..0.27, i32 2114016447, i32 145401010
  br label %.backedge

191:                                              ; preds = %11
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 503215628, i32 769485740
  br label %.backedge

201:                                              ; preds = %11
  %202 = load i32, i32* @k, align 4
  %203 = ashr i32 %202, 1
  store i32 %203, i32* %2, align 4
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 -1608882219, i32 769485740
  br label %.backedge

213:                                              ; preds = %11
  %.0..0..0.28 = load volatile i32, i32* %2, align 4
  br label %.backedge

214:                                              ; preds = %11
  %215 = load i32, i32* @x, align 4
  %216 = load i32, i32* @y, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 -197345427, i32 -560693024
  br label %.backedge

224:                                              ; preds = %11
  %225 = load i32, i32* @k, align 4
  store i32 %225, i32* %1, align 4
  %226 = load i32, i32* @x, align 4
  %227 = load i32, i32* @y, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1960046397, i32 -560693024
  br label %.backedge

235:                                              ; preds = %11
  %.0..0..0.29 = load volatile i32, i32* %1, align 4
  br label %.backedge

236:                                              ; preds = %11
  %237 = load i32, i32* @n, align 4
  %238 = icmp eq i32 %.032, %237
  %239 = select i1 %238, i32 10, i32 32
  %240 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %.0, i32 %239)
  br label %.backedge

241:                                              ; preds = %11
  %242 = add i32 %.032, 1
  br label %.backedge

243:                                              ; preds = %11
  br label %.backedge

244:                                              ; preds = %11
  ret i32 0

245:                                              ; preds = %11
  br label %.backedge

246:                                              ; preds = %11
  br label %.backedge

247:                                              ; preds = %11
  %248 = load i32, i32* @k, align 4
  %249 = add i32 %.038, -1
  %250 = sext i32 %.038 to i64
  %251 = getelementptr inbounds [300005 x i32], [300005 x i32]* @a, i64 0, i64 %250
  store i32 %248, i32* %251, align 4
  br label %.backedge

252:                                              ; preds = %11
  br label %.backedge

253:                                              ; preds = %11
  br label %.backedge

254:                                              ; preds = %11
  br label %.backedge

255:                                              ; preds = %11
  br label %.backedge

256:                                              ; preds = %11
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
