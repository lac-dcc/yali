; ModuleID = 'build_ollvm/programs/p02394/s071714674.ll'
source_filename = "Project_CodeNet_C++1400/p02394/s071714674.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca [5 x i32], align 16
  %8 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 0
  %9 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 1
  %10 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 2
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 3
  %12 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 4
  br label %13

13:                                               ; preds = %.backedge, %0
  %.054 = phi i32 [ undef, %0 ], [ %.054.be, %.backedge ]
  %.052 = phi i32 [ undef, %0 ], [ %.052.be, %.backedge ]
  %.050 = phi i32 [ undef, %0 ], [ %.050.be, %.backedge ]
  %.048 = phi i32 [ undef, %0 ], [ %.048.be, %.backedge ]
  %.046 = phi i32 [ undef, %0 ], [ %.046.be, %.backedge ]
  %.044 = phi i32 [ 0, %0 ], [ %.044.be, %.backedge ]
  %.0 = phi i32 [ 147599925, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 147599925, label %14
    i32 -1591039130, label %24
    i32 75415149, label %35
    i32 -1349445588, label %37
    i32 -608463459, label %41
    i32 -553929371, label %51
    i32 -1591094166, label %62
    i32 -142288199, label %63
    i32 -1603637855, label %72
    i32 954976628, label %82
    i32 -484569338, label %94
    i32 -1742511041, label %96
    i32 -1437078612, label %106
    i32 4308108, label %118
    i32 -1124210663, label %120
    i32 1433141912, label %130
    i32 81199068, label %142
    i32 1821565418, label %144
    i32 290653606, label %145
    i32 -798012363, label %155
    i32 1201104113, label %167
    i32 1833575093, label %169
    i32 -887578807, label %179
    i32 -2035246978, label %191
    i32 -89941154, label %193
    i32 1559365534, label %197
    i32 1426885903, label %200
    i32 -1578880930, label %210
    i32 1430757880, label %220
    i32 -103486496, label %221
    i32 65672329, label %231
    i32 -719477861, label %241
    i32 -1557760706, label %242
    i32 -543544165, label %243
    i32 1600692659, label %244
    i32 268202783, label %245
    i32 -1184924486, label %246
    i32 406955122, label %247
    i32 1478269937, label %248
    i32 -1591716981, label %249
    i32 970898445, label %250
    i32 972382704, label %251
  ]

.backedge:                                        ; preds = %13, %251, %250, %249, %248, %247, %246, %245, %244, %243, %241, %231, %221, %220, %210, %200, %197, %193, %191, %179, %169, %167, %155, %145, %144, %142, %130, %120, %118, %106, %96, %94, %82, %72, %63, %62, %51, %41, %37, %35, %24, %14
  %.054.be = phi i32 [ %.054, %13 ], [ %.054, %251 ], [ %.054, %250 ], [ %.054, %249 ], [ %.054, %248 ], [ %.054, %247 ], [ %.054, %246 ], [ %.054, %245 ], [ %.054, %244 ], [ %.054, %243 ], [ %.054, %241 ], [ %.054, %231 ], [ %.054, %221 ], [ %.054, %220 ], [ %.054, %210 ], [ %.054, %200 ], [ %.054, %197 ], [ %.054, %193 ], [ %.054, %191 ], [ %.054, %179 ], [ %.054, %169 ], [ %.054, %167 ], [ %.054, %155 ], [ %.054, %145 ], [ %.054, %144 ], [ %.054, %142 ], [ %.054, %130 ], [ %.054, %120 ], [ %.054, %118 ], [ %.054, %106 ], [ %.054, %96 ], [ %.054, %94 ], [ %.054, %82 ], [ %.054, %72 ], [ %64, %63 ], [ %.054, %62 ], [ %.054, %51 ], [ %.054, %41 ], [ %.054, %37 ], [ %.054, %35 ], [ %.054, %24 ], [ %.054, %14 ]
  %.052.be = phi i32 [ %.052, %13 ], [ %.052, %251 ], [ %.052, %250 ], [ %.052, %249 ], [ %.052, %248 ], [ %.052, %247 ], [ %.052, %246 ], [ %.052, %245 ], [ %.052, %244 ], [ %.052, %243 ], [ %.052, %241 ], [ %.052, %231 ], [ %.052, %221 ], [ %.052, %220 ], [ %.052, %210 ], [ %.052, %200 ], [ %.052, %197 ], [ %.052, %193 ], [ %.052, %191 ], [ %.052, %179 ], [ %.052, %169 ], [ %.052, %167 ], [ %.052, %155 ], [ %.052, %145 ], [ %.052, %144 ], [ %.052, %142 ], [ %.052, %130 ], [ %.052, %120 ], [ %.052, %118 ], [ %.052, %106 ], [ %.052, %96 ], [ %.052, %94 ], [ %.052, %82 ], [ %.052, %72 ], [ %65, %63 ], [ %.052, %62 ], [ %.052, %51 ], [ %.052, %41 ], [ %.052, %37 ], [ %.052, %35 ], [ %.052, %24 ], [ %.052, %14 ]
  %.050.be = phi i32 [ %.050, %13 ], [ %.050, %251 ], [ %.050, %250 ], [ %.050, %249 ], [ %.050, %248 ], [ %.050, %247 ], [ %.050, %246 ], [ %.050, %245 ], [ %.050, %244 ], [ %.050, %243 ], [ %.050, %241 ], [ %.050, %231 ], [ %.050, %221 ], [ %.050, %220 ], [ %.050, %210 ], [ %.050, %200 ], [ %.050, %197 ], [ %.050, %193 ], [ %.050, %191 ], [ %.050, %179 ], [ %.050, %169 ], [ %.050, %167 ], [ %.050, %155 ], [ %.050, %145 ], [ %.050, %144 ], [ %.050, %142 ], [ %.050, %130 ], [ %.050, %120 ], [ %.050, %118 ], [ %.050, %106 ], [ %.050, %96 ], [ %.050, %94 ], [ %.050, %82 ], [ %.050, %72 ], [ %66, %63 ], [ %.050, %62 ], [ %.050, %51 ], [ %.050, %41 ], [ %.050, %37 ], [ %.050, %35 ], [ %.050, %24 ], [ %.050, %14 ]
  %.048.be = phi i32 [ %.048, %13 ], [ %.048, %251 ], [ %.048, %250 ], [ %.048, %249 ], [ %.048, %248 ], [ %.048, %247 ], [ %.048, %246 ], [ %.048, %245 ], [ %.048, %244 ], [ %.048, %243 ], [ %.048, %241 ], [ %.048, %231 ], [ %.048, %221 ], [ %.048, %220 ], [ %.048, %210 ], [ %.048, %200 ], [ %.048, %197 ], [ %.048, %193 ], [ %.048, %191 ], [ %.048, %179 ], [ %.048, %169 ], [ %.048, %167 ], [ %.048, %155 ], [ %.048, %145 ], [ %.048, %144 ], [ %.048, %142 ], [ %.048, %130 ], [ %.048, %120 ], [ %.048, %118 ], [ %.048, %106 ], [ %.048, %96 ], [ %.048, %94 ], [ %.048, %82 ], [ %.048, %72 ], [ %67, %63 ], [ %.048, %62 ], [ %.048, %51 ], [ %.048, %41 ], [ %.048, %37 ], [ %.048, %35 ], [ %.048, %24 ], [ %.048, %14 ]
  %.046.be = phi i32 [ %.046, %13 ], [ %.046, %251 ], [ %.046, %250 ], [ %.046, %249 ], [ %.046, %248 ], [ %.046, %247 ], [ %.046, %246 ], [ %.046, %245 ], [ %.046, %244 ], [ %.046, %243 ], [ %.046, %241 ], [ %.046, %231 ], [ %.046, %221 ], [ %.046, %220 ], [ %.046, %210 ], [ %.046, %200 ], [ %.046, %197 ], [ %.046, %193 ], [ %.046, %191 ], [ %.046, %179 ], [ %.046, %169 ], [ %.046, %167 ], [ %.046, %155 ], [ %.046, %145 ], [ %.046, %144 ], [ %.046, %142 ], [ %.046, %130 ], [ %.046, %120 ], [ %.046, %118 ], [ %.046, %106 ], [ %.046, %96 ], [ %.046, %94 ], [ %.046, %82 ], [ %.046, %72 ], [ %68, %63 ], [ %.046, %62 ], [ %.046, %51 ], [ %.046, %41 ], [ %.046, %37 ], [ %.046, %35 ], [ %.046, %24 ], [ %.046, %14 ]
  %.044.be = phi i32 [ %.044, %13 ], [ %.044, %251 ], [ %.044, %250 ], [ %.044, %249 ], [ %.044, %248 ], [ %.044, %247 ], [ %.044, %246 ], [ %.044, %245 ], [ %.neg, %244 ], [ %.044, %243 ], [ %.044, %241 ], [ %.044, %231 ], [ %.044, %221 ], [ %.044, %220 ], [ %.044, %210 ], [ %.044, %200 ], [ %.044, %197 ], [ %.044, %193 ], [ %.044, %191 ], [ %.044, %179 ], [ %.044, %169 ], [ %.044, %167 ], [ %.044, %155 ], [ %.044, %145 ], [ %.044, %144 ], [ %.044, %142 ], [ %.044, %130 ], [ %.044, %120 ], [ %.044, %118 ], [ %.044, %106 ], [ %.044, %96 ], [ %.044, %94 ], [ %.044, %82 ], [ %.044, %72 ], [ %.044, %63 ], [ %.044, %62 ], [ %52, %51 ], [ %.044, %41 ], [ %.044, %37 ], [ %.044, %35 ], [ %.044, %24 ], [ %.044, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 65672329, %251 ], [ -1578880930, %250 ], [ -887578807, %249 ], [ -798012363, %248 ], [ 1433141912, %247 ], [ -1437078612, %246 ], [ 954976628, %245 ], [ -553929371, %244 ], [ -1591039130, %243 ], [ -1557760706, %241 ], [ %240, %231 ], [ %230, %221 ], [ -103486496, %220 ], [ %219, %210 ], [ %209, %200 ], [ %199, %197 ], [ %196, %193 ], [ %192, %191 ], [ %190, %179 ], [ %178, %169 ], [ %168, %167 ], [ %166, %155 ], [ %154, %145 ], [ -1557760706, %144 ], [ %143, %142 ], [ %141, %130 ], [ %129, %120 ], [ %119, %118 ], [ %117, %106 ], [ %105, %96 ], [ %95, %94 ], [ %93, %82 ], [ %81, %72 ], [ %71, %63 ], [ 147599925, %62 ], [ %61, %51 ], [ %50, %41 ], [ -608463459, %37 ], [ %36, %35 ], [ %34, %24 ], [ %23, %14 ]
  br label %13

14:                                               ; preds = %13
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1591039130, i32 -543544165
  br label %.backedge

24:                                               ; preds = %13
  %25 = icmp slt i32 %.044, 5
  store i1 %25, i1* %6, align 1
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 75415149, i32 -543544165
  br label %.backedge

35:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %36 = select i1 %.0..0..0., i32 -1349445588, i32 -142288199
  br label %.backedge

37:                                               ; preds = %13
  %38 = sext i32 %.044 to i64
  %39 = getelementptr inbounds [5 x i32], [5 x i32]* %7, i64 0, i64 %38
  %40 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %39)
  br label %.backedge

41:                                               ; preds = %13
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -553929371, i32 1600692659
  br label %.backedge

51:                                               ; preds = %13
  %52 = add i32 %.044, 1
  %53 = load i32, i32* @x, align 4
  %54 = load i32, i32* @y, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1591094166, i32 1600692659
  br label %.backedge

62:                                               ; preds = %13
  br label %.backedge

63:                                               ; preds = %13
  %64 = load i32, i32* %8, align 16
  %65 = load i32, i32* %9, align 4
  %66 = load i32, i32* %10, align 8
  %67 = load i32, i32* %11, align 4
  %68 = load i32, i32* %12, align 16
  %69 = sub i32 %66, %68
  %70 = icmp slt i32 %69, 0
  %71 = select i1 %70, i32 1821565418, i32 -1603637855
  br label %.backedge

72:                                               ; preds = %13
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 954976628, i32 268202783
  br label %.backedge

82:                                               ; preds = %13
  %83 = add i32 %.046, %.050
  %84 = icmp sgt i32 %83, %.054
  store i1 %84, i1* %5, align 1
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -484569338, i32 268202783
  br label %.backedge

94:                                               ; preds = %13
  %.0..0..0.39 = load volatile i1, i1* %5, align 1
  %95 = select i1 %.0..0..0.39, i32 1821565418, i32 -1742511041
  br label %.backedge

96:                                               ; preds = %13
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1437078612, i32 -1184924486
  br label %.backedge

106:                                              ; preds = %13
  %107 = sub i32 %.048, %.046
  %108 = icmp slt i32 %107, 0
  store i1 %108, i1* %4, align 1
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 4308108, i32 -1184924486
  br label %.backedge

118:                                              ; preds = %13
  %.0..0..0.40 = load volatile i1, i1* %4, align 1
  %119 = select i1 %.0..0..0.40, i32 1821565418, i32 -1124210663
  br label %.backedge

120:                                              ; preds = %13
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1433141912, i32 406955122
  br label %.backedge

130:                                              ; preds = %13
  %131 = add i32 %.046, %.048
  %132 = icmp sgt i32 %131, %.052
  store i1 %132, i1* %3, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 81199068, i32 406955122
  br label %.backedge

142:                                              ; preds = %13
  %.0..0..0.41 = load volatile i1, i1* %3, align 1
  %143 = select i1 %.0..0..0.41, i32 1821565418, i32 290653606
  br label %.backedge

144:                                              ; preds = %13
  %puts57 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %.backedge

145:                                              ; preds = %13
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -798012363, i32 1478269937
  br label %.backedge

155:                                              ; preds = %13
  %156 = sub i32 %.050, %.046
  %157 = icmp sgt i32 %156, -1
  store i1 %157, i1* %2, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1201104113, i32 1478269937
  br label %.backedge

167:                                              ; preds = %13
  %.0..0..0.42 = load volatile i1, i1* %2, align 1
  %168 = select i1 %.0..0..0.42, i32 1833575093, i32 -103486496
  br label %.backedge

169:                                              ; preds = %13
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -887578807, i32 -1591716981
  br label %.backedge

179:                                              ; preds = %13
  %180 = add i32 %.046, %.050
  %181 = icmp sle i32 %180, %.054
  store i1 %181, i1* %1, align 1
  %182 = load i32, i32* @x, align 4
  %183 = load i32, i32* @y, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -2035246978, i32 -1591716981
  br label %.backedge

191:                                              ; preds = %13
  %.0..0..0.43 = load volatile i1, i1* %1, align 1
  %192 = select i1 %.0..0..0.43, i32 -89941154, i32 -103486496
  br label %.backedge

193:                                              ; preds = %13
  %194 = sub i32 %.048, %.046
  %195 = icmp sgt i32 %194, -1
  %196 = select i1 %195, i32 1559365534, i32 -103486496
  br label %.backedge

197:                                              ; preds = %13
  %198 = add i32 %.046, %.048
  %.not = icmp sgt i32 %198, %.052
  %199 = select i1 %.not, i32 -103486496, i32 1426885903
  br label %.backedge

200:                                              ; preds = %13
  %201 = load i32, i32* @x, align 4
  %202 = load i32, i32* @y, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 -1578880930, i32 970898445
  br label %.backedge

210:                                              ; preds = %13
  %puts56 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1430757880, i32 970898445
  br label %.backedge

220:                                              ; preds = %13
  br label %.backedge

221:                                              ; preds = %13
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 65672329, i32 972382704
  br label %.backedge

231:                                              ; preds = %13
  %232 = load i32, i32* @x, align 4
  %233 = load i32, i32* @y, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 -719477861, i32 972382704
  br label %.backedge

241:                                              ; preds = %13
  br label %.backedge

242:                                              ; preds = %13
  ret i32 0

243:                                              ; preds = %13
  br label %.backedge

244:                                              ; preds = %13
  %.neg = add i32 %.044, 1
  br label %.backedge

245:                                              ; preds = %13
  br label %.backedge

246:                                              ; preds = %13
  br label %.backedge

247:                                              ; preds = %13
  br label %.backedge

248:                                              ; preds = %13
  br label %.backedge

249:                                              ; preds = %13
  br label %.backedge

250:                                              ; preds = %13
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge

251:                                              ; preds = %13
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
