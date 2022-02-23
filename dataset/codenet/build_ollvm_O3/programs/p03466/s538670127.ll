; ModuleID = 'build_ollvm/programs/p03466/s538670127.ll'
source_filename = "Project_CodeNet_C++1400/p03466/s538670127.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
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
  %7 = alloca i32, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  br label %9

9:                                                ; preds = %.backedge, %0
  %.062 = phi i32 [ undef, %0 ], [ %.062.be, %.backedge ]
  %.060 = phi i32 [ undef, %0 ], [ %.060.be, %.backedge ]
  %.058 = phi i64 [ undef, %0 ], [ %.058.be, %.backedge ]
  %.056 = phi i32 [ undef, %0 ], [ %.056.be, %.backedge ]
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.0 = phi i32 [ 779431313, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 779431313, label %10
    i32 -1627984109, label %14
    i32 2075002320, label %24
    i32 1385763607, label %38
    i32 874007022, label %40
    i32 -471977452, label %46
    i32 -685707256, label %56
    i32 -1521862619, label %71
    i32 -121552105, label %72
    i32 -987965238, label %75
    i32 -2029441524, label %85
    i32 -1258001181, label %96
    i32 1218755309, label %97
    i32 -774910422, label %100
    i32 -1075928498, label %105
    i32 -923377189, label %115
    i32 1478808687, label %128
    i32 -1815051979, label %129
    i32 153477155, label %133
    i32 -1945045274, label %134
    i32 2003633483, label %136
    i32 -1247899089, label %138
    i32 1553944552, label %148
    i32 861569844, label %158
    i32 748344051, label %171
    i32 -750001298, label %173
    i32 470754583, label %183
    i32 1456427276, label %199
    i32 -95350471, label %200
    i32 -231730535, label %210
    i32 -1206543765, label %212
    i32 -1904312172, label %215
    i32 -1448109012, label %217
    i32 -678525202, label %227
    i32 696648618, label %242
    i32 -2099674636, label %243
    i32 796660788, label %253
    i32 -164003216, label %271
    i32 626417966, label %272
    i32 302710205, label %273
    i32 -1217085582, label %274
    i32 1918295510, label %276
    i32 903322010, label %277
    i32 -1728372087, label %279
    i32 1301980318, label %285
    i32 -655921586, label %287
    i32 1017833632, label %290
    i32 -2068911889, label %291
    i32 1694256427, label %298
    i32 -2079252901, label %304
  ]

.backedge:                                        ; preds = %9, %304, %298, %291, %290, %287, %285, %279, %277, %274, %273, %272, %271, %253, %243, %242, %227, %217, %215, %212, %210, %200, %199, %183, %173, %171, %158, %148, %138, %136, %134, %133, %129, %128, %115, %105, %100, %97, %96, %85, %75, %72, %71, %56, %46, %40, %38, %24, %14, %10
  %.062.be = phi i32 [ %.062, %9 ], [ %.062, %304 ], [ %.062, %298 ], [ %.062, %291 ], [ %.062, %290 ], [ %.062, %287 ], [ %.062, %285 ], [ %284, %279 ], [ %.062, %277 ], [ %.062, %274 ], [ %.062, %273 ], [ %.062, %272 ], [ %.062, %271 ], [ %.062, %253 ], [ %.062, %243 ], [ %.062, %242 ], [ %.062, %227 ], [ %.062, %217 ], [ %.062, %215 ], [ %.062, %212 ], [ %.062, %210 ], [ %.062, %200 ], [ %.062, %199 ], [ %.062, %183 ], [ %.062, %173 ], [ %.062, %171 ], [ %.062, %158 ], [ %.062, %148 ], [ %.062, %138 ], [ %.062, %136 ], [ %.062, %134 ], [ %.062, %133 ], [ %.062, %129 ], [ %.062, %128 ], [ %.062, %115 ], [ %.062, %105 ], [ %.062, %100 ], [ %.062, %97 ], [ %.062, %96 ], [ %.062, %85 ], [ %.062, %75 ], [ %.062, %72 ], [ %.062, %71 ], [ %61, %56 ], [ %.062, %46 ], [ %45, %40 ], [ %.062, %38 ], [ %.062, %24 ], [ %.062, %14 ], [ %.062, %10 ]
  %.060.be = phi i32 [ %.060, %9 ], [ %.060, %304 ], [ %.060, %298 ], [ %.060, %291 ], [ %.060, %290 ], [ %.060, %287 ], [ %286, %285 ], [ %.060, %279 ], [ %.060, %277 ], [ %.060, %274 ], [ %.060, %273 ], [ %.060, %272 ], [ %.060, %271 ], [ %.060, %253 ], [ %.060, %243 ], [ %.060, %242 ], [ %.060, %227 ], [ %.060, %217 ], [ %.060, %215 ], [ %.060, %212 ], [ %.060, %210 ], [ %.060, %200 ], [ %.060, %199 ], [ %.060, %183 ], [ %.060, %173 ], [ %.060, %171 ], [ %.060, %158 ], [ %.060, %148 ], [ %.060, %138 ], [ %.060, %136 ], [ %135, %134 ], [ %.060, %133 ], [ %.060, %129 ], [ %.060, %128 ], [ %.060, %115 ], [ %.060, %105 ], [ %.060, %100 ], [ %.060, %97 ], [ %.060, %96 ], [ %86, %85 ], [ %.060, %75 ], [ %.060, %72 ], [ %.060, %71 ], [ %.060, %56 ], [ %.060, %46 ], [ %.060, %40 ], [ %.060, %38 ], [ %.060, %24 ], [ %.060, %14 ], [ %.060, %10 ]
  %.058.be = phi i64 [ %.058, %9 ], [ %.058, %304 ], [ %.058, %298 ], [ %.058, %291 ], [ %.058, %290 ], [ %.058, %287 ], [ %.058, %285 ], [ %.058, %279 ], [ %.058, %277 ], [ %.058, %274 ], [ %.058, %273 ], [ %.058, %272 ], [ %.058, %271 ], [ %.058, %253 ], [ %.058, %243 ], [ %.058, %242 ], [ %.058, %227 ], [ %.058, %217 ], [ %.058, %215 ], [ %.058, %212 ], [ %.058, %210 ], [ %.recomposed, %200 ], [ %.058, %199 ], [ %.058, %183 ], [ %.058, %173 ], [ %.058, %171 ], [ %.058, %158 ], [ %.058, %148 ], [ %146, %138 ], [ %.058, %136 ], [ %.058, %134 ], [ %.058, %133 ], [ %.058, %129 ], [ %.058, %128 ], [ %.058, %115 ], [ %.058, %105 ], [ %.058, %100 ], [ %.058, %97 ], [ %.058, %96 ], [ %.058, %85 ], [ %.058, %75 ], [ %.058, %72 ], [ %.058, %71 ], [ %.058, %56 ], [ %.058, %46 ], [ %.058, %40 ], [ %.058, %38 ], [ %.058, %24 ], [ %.058, %14 ], [ %.058, %10 ]
  %.056.be = phi i32 [ %.056, %9 ], [ %.056, %304 ], [ %.056, %298 ], [ %.056, %291 ], [ %.056, %290 ], [ %.056, %287 ], [ %.056, %285 ], [ %.056, %279 ], [ %.056, %277 ], [ %.056, %274 ], [ %.056, %273 ], [ %.056, %272 ], [ %.056, %271 ], [ %.056, %253 ], [ %.056, %243 ], [ %.056, %242 ], [ %.056, %227 ], [ %.056, %217 ], [ %.056, %215 ], [ %.056, %212 ], [ %.056, %210 ], [ %208, %200 ], [ %.056, %199 ], [ %.056, %183 ], [ %.056, %173 ], [ %.056, %171 ], [ %.056, %158 ], [ %.056, %148 ], [ 0, %138 ], [ %.056, %136 ], [ %.056, %134 ], [ %.056, %133 ], [ %.056, %129 ], [ %.056, %128 ], [ %.056, %115 ], [ %.056, %105 ], [ %.056, %100 ], [ %.056, %97 ], [ %.056, %96 ], [ %.056, %85 ], [ %.056, %75 ], [ %.056, %72 ], [ %.056, %71 ], [ %.056, %56 ], [ %.056, %46 ], [ %.056, %40 ], [ %.056, %38 ], [ %.056, %24 ], [ %.056, %14 ], [ %.056, %10 ]
  %.054.be = phi i32 [ %.054, %9 ], [ %.054, %304 ], [ %.054, %298 ], [ %297, %291 ], [ 0, %290 ], [ %.054, %287 ], [ %.054, %285 ], [ %.054, %279 ], [ %.054, %277 ], [ %.054, %274 ], [ %.054, %273 ], [ %.054, %272 ], [ %.054, %271 ], [ %.054, %253 ], [ %.054, %243 ], [ %.054, %242 ], [ %.054, %227 ], [ %.054, %217 ], [ %.054, %215 ], [ %.054, %212 ], [ %.054, %210 ], [ %.054, %200 ], [ %.054, %199 ], [ %189, %183 ], [ %.054, %173 ], [ %.054, %171 ], [ 0, %158 ], [ %.054, %148 ], [ %.054, %138 ], [ %.054, %136 ], [ %.054, %134 ], [ %.054, %133 ], [ %.054, %129 ], [ %.054, %128 ], [ %.054, %115 ], [ %.054, %105 ], [ %.054, %100 ], [ %.054, %97 ], [ %.054, %96 ], [ %.054, %85 ], [ %.054, %75 ], [ %.054, %72 ], [ %.054, %71 ], [ %.054, %56 ], [ %.054, %46 ], [ %.054, %40 ], [ %.054, %38 ], [ %.054, %24 ], [ %.054, %14 ], [ %.054, %10 ]
  %.052.be = phi i32 [ %.052, %9 ], [ %.052, %304 ], [ %.052, %298 ], [ %.052, %291 ], [ %.052, %290 ], [ %.052, %287 ], [ %.052, %285 ], [ %.052, %279 ], [ %.052, %277 ], [ %.052, %274 ], [ %.neg66, %273 ], [ %.052, %272 ], [ %.052, %271 ], [ %.052, %253 ], [ %.052, %243 ], [ %.052, %242 ], [ %.052, %227 ], [ %.052, %217 ], [ %.052, %215 ], [ %.052, %212 ], [ %211, %210 ], [ %.052, %200 ], [ %.052, %199 ], [ %.052, %183 ], [ %.052, %173 ], [ %.052, %171 ], [ %.052, %158 ], [ %.052, %148 ], [ %.052, %138 ], [ %.052, %136 ], [ %.052, %134 ], [ %.052, %133 ], [ %.052, %129 ], [ %.052, %128 ], [ %.052, %115 ], [ %.052, %105 ], [ %.052, %100 ], [ %.052, %97 ], [ %.052, %96 ], [ %.052, %85 ], [ %.052, %75 ], [ %.052, %72 ], [ %.052, %71 ], [ %.052, %56 ], [ %.052, %46 ], [ %.052, %40 ], [ %.052, %38 ], [ %.052, %24 ], [ %.052, %14 ], [ %.052, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 796660788, %304 ], [ -678525202, %298 ], [ 470754583, %291 ], [ 861569844, %290 ], [ -923377189, %287 ], [ -2029441524, %285 ], [ -685707256, %279 ], [ 2075002320, %277 ], [ 779431313, %274 ], [ -1206543765, %273 ], [ 302710205, %272 ], [ 626417966, %271 ], [ %270, %253 ], [ %252, %243 ], [ 626417966, %242 ], [ %241, %227 ], [ %226, %217 ], [ %216, %215 ], [ %214, %212 ], [ -1206543765, %210 ], [ -231730535, %200 ], [ -95350471, %199 ], [ %198, %183 ], [ %182, %173 ], [ %172, %171 ], [ %170, %158 ], [ %157, %148 ], [ %147, %138 ], [ 779431313, %136 ], [ 1218755309, %134 ], [ -1945045274, %133 ], [ 153477155, %129 ], [ 153477155, %128 ], [ %127, %115 ], [ %114, %105 ], [ %104, %100 ], [ %99, %97 ], [ 1218755309, %96 ], [ %95, %85 ], [ %84, %75 ], [ %74, %72 ], [ -121552105, %71 ], [ %70, %56 ], [ %55, %46 ], [ -121552105, %40 ], [ %39, %38 ], [ %37, %24 ], [ %23, %14 ], [ %13, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* %3, align 4
  %12 = add i32 %11, -1
  store i32 %12, i32* %3, align 4
  %.not79 = icmp eq i32 %11, 0
  %13 = select i1 %.not79, i32 1918295510, i32 -1627984109
  br label %.backedge

14:                                               ; preds = %9
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2075002320, i32 903322010
  br label %.backedge

24:                                               ; preds = %9
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7)
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp slt i32 %26, %27
  store i1 %28, i1* %2, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1385763607, i32 903322010
  br label %.backedge

38:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %39 = select i1 %.0..0..0., i32 874007022, i32 -471977452
  br label %.backedge

40:                                               ; preds = %9
  %41 = load i32, i32* %4, align 4
  %42 = load i32, i32* %5, align 4
  %43 = add i32 %42, %41
  %44 = add i32 %41, 1
  %45 = sdiv i32 %43, %44
  br label %.backedge

46:                                               ; preds = %9
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -685707256, i32 -1728372087
  br label %.backedge

56:                                               ; preds = %9
  %57 = load i32, i32* %4, align 4
  %58 = load i32, i32* %5, align 4
  %59 = add i32 %58, %57
  %60 = add i32 %58, 1
  %61 = sdiv i32 %59, %60
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1521862619, i32 -1728372087
  br label %.backedge

71:                                               ; preds = %9
  br label %.backedge

72:                                               ; preds = %9
  %73 = icmp eq i32 %.062, 1
  %74 = select i1 %73, i32 -987965238, i32 -1247899089
  br label %.backedge

75:                                               ; preds = %9
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -2029441524, i32 1301980318
  br label %.backedge

85:                                               ; preds = %9
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* @x, align 4
  %88 = load i32, i32* @y, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1258001181, i32 1301980318
  br label %.backedge

96:                                               ; preds = %9
  br label %.backedge

97:                                               ; preds = %9
  %98 = load i32, i32* %7, align 4
  %.not78 = icmp sgt i32 %.060, %98
  %99 = select i1 %.not78, i32 2003633483, i32 -774910422
  br label %.backedge

100:                                              ; preds = %9
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %4, align 4
  %103 = icmp sgt i32 %101, %102
  %104 = select i1 %103, i32 -1075928498, i32 -1815051979
  br label %.backedge

105:                                              ; preds = %9
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -923377189, i32 -655921586
  br label %.backedge

115:                                              ; preds = %9
  %116 = and i32 %.060, 1
  %117 = add nuw nsw i32 %116, 65
  %118 = call i32 @putchar(i32 %117)
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1478808687, i32 -655921586
  br label %.backedge

128:                                              ; preds = %9
  br label %.backedge

129:                                              ; preds = %9
  %130 = and i32 %.060, 1
  %131 = sub nuw nsw i32 66, %130
  %132 = call i32 @putchar(i32 %131)
  br label %.backedge

133:                                              ; preds = %9
  br label %.backedge

134:                                              ; preds = %9
  %135 = add i32 %.060, 1
  br label %.backedge

136:                                              ; preds = %9
  %137 = call i32 @putchar(i32 10)
  br label %.backedge

138:                                              ; preds = %9
  %139 = sext i32 %.062 to i64
  %140 = load i32, i32* %4, align 4
  %141 = add i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = mul nsw i64 %142, %139
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = sub nsw i64 %143, %145
  %.not75 = icmp eq i64 %146, 0
  %147 = select i1 %.not75, i32 -231730535, i32 1553944552
  br label %.backedge

148:                                              ; preds = %9
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 861569844, i32 1017833632
  br label %.backedge

158:                                              ; preds = %9
  %159 = sext i32 %.062 to i64
  %160 = mul nsw i64 %159, %159
  %161 = icmp sge i64 %.058, %160
  store i1 %161, i1* %1, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 748344051, i32 1017833632
  br label %.backedge

171:                                              ; preds = %9
  %.0..0..0.51 = load volatile i1, i1* %1, align 1
  %172 = select i1 %.0..0..0.51, i32 -750001298, i32 -95350471
  br label %.backedge

173:                                              ; preds = %9
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 470754583, i32 -2068911889
  br label %.backedge

183:                                              ; preds = %9
  %184 = add i64 %.058, -1
  %185 = sext i32 %.062 to i64
  %186 = mul nsw i64 %185, %185
  %187 = add nsw i64 %186, -1
  %188 = sdiv i64 %184, %187
  %189 = trunc i64 %188 to i32
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1456427276, i32 -2068911889
  br label %.backedge

199:                                              ; preds = %9
  br label %.backedge

200:                                              ; preds = %9
  %.neg71.neg = add i32 %.062, 1
  %.neg72.neg = mul i32 %.054, %.neg71.neg
  %201 = add i32 %.neg72.neg, %.056
  %202 = sext i32 %.054 to i64
  %203 = sext i32 %.062 to i64
  %204 = mul nsw i64 %203, %203
  %.neg73 = sub nsw i64 1, %204
  %.neg74 = mul i64 %.neg73, %202
  %205 = add i64 %.neg74, %.058
  %206 = sdiv i64 %205, %203
  %207 = trunc i64 %206 to i32
  %208 = add i32 %201, %207
  %209 = mul nsw i64 %206, %203
  %.recomposed = srem i64 %205, %203
  br label %.backedge

210:                                              ; preds = %9
  %211 = load i32, i32* %6, align 4
  br label %.backedge

212:                                              ; preds = %9
  %213 = load i32, i32* %7, align 4
  %.not70 = icmp sgt i32 %.052, %213
  %214 = select i1 %.not70, i32 -1217085582, i32 -1904312172
  br label %.backedge

215:                                              ; preds = %9
  %.not69 = icmp sgt i32 %.052, %.056
  %216 = select i1 %.not69, i32 -2099674636, i32 -1448109012
  br label %.backedge

217:                                              ; preds = %9
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -678525202, i32 1694256427
  br label %.backedge

227:                                              ; preds = %9
  %228 = add i32 %.062, 1
  %229 = srem i32 %.052, %228
  %230 = icmp eq i32 %229, 0
  %231 = select i1 %230, i32 66, i32 65
  %232 = call i32 @putchar(i32 %231)
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 696648618, i32 1694256427
  br label %.backedge

242:                                              ; preds = %9
  br label %.backedge

243:                                              ; preds = %9
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 796660788, i32 -2079252901
  br label %.backedge

253:                                              ; preds = %9
  %254 = sub i32 %.052, %.056
  %255 = sext i32 %254 to i64
  %256 = add i64 %.058, %255
  %257 = add i32 %.062, 1
  %258 = sext i32 %257 to i64
  %259 = srem i64 %256, %258
  %.not68 = icmp eq i64 %259, 0
  %260 = select i1 %.not68, i32 65, i32 66
  %261 = call i32 @putchar(i32 %260)
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -164003216, i32 -2079252901
  br label %.backedge

271:                                              ; preds = %9
  br label %.backedge

272:                                              ; preds = %9
  br label %.backedge

273:                                              ; preds = %9
  %.neg66 = add i32 %.052, 1
  br label %.backedge

274:                                              ; preds = %9
  %275 = call i32 @putchar(i32 10)
  br label %.backedge

276:                                              ; preds = %9
  ret i32 0

277:                                              ; preds = %9
  %278 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %4, i32* nonnull %5, i32* nonnull %6, i32* nonnull %7)
  br label %.backedge

279:                                              ; preds = %9
  %280 = load i32, i32* %4, align 4
  %281 = load i32, i32* %5, align 4
  %282 = add i32 %281, %280
  %283 = add i32 %281, 1
  %284 = sdiv i32 %282, %283
  br label %.backedge

285:                                              ; preds = %9
  %286 = load i32, i32* %6, align 4
  br label %.backedge

287:                                              ; preds = %9
  %288 = and i32 %.060, 1
  %.neg65 = add nuw nsw i32 %288, 65
  %289 = call i32 @putchar(i32 %.neg65)
  br label %.backedge

290:                                              ; preds = %9
  br label %.backedge

291:                                              ; preds = %9
  %292 = add i64 %.058, -1
  %293 = sext i32 %.062 to i64
  %294 = mul nsw i64 %293, %293
  %295 = add nsw i64 %294, -1
  %296 = sdiv i64 %292, %295
  %297 = trunc i64 %296 to i32
  br label %.backedge

298:                                              ; preds = %9
  %299 = add i32 %.062, 1
  %300 = srem i32 %.052, %299
  %301 = icmp eq i32 %300, 0
  %302 = select i1 %301, i32 66, i32 65
  %303 = call i32 @putchar(i32 %302)
  br label %.backedge

304:                                              ; preds = %9
  %305 = sub i32 %.052, %.056
  %306 = sext i32 %305 to i64
  %307 = add i64 %.058, %306
  %.neg = add i32 %.062, 1
  %308 = sext i32 %.neg to i64
  %309 = srem i64 %307, %308
  %.not = icmp eq i64 %309, 0
  %310 = select i1 %.not, i32 65, i32 66
  %311 = call i32 @putchar(i32 %310)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
