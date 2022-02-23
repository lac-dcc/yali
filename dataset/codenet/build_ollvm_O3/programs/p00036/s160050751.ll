; ModuleID = 'build_ollvm/programs/p00036/s160050751.ll'
source_filename = "Project_CodeNet_C++1400/p00036/s160050751.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@pos = local_unnamed_addr global [7 x [4 x i32]] [[4 x i32] [i32 0, i32 1, i32 10, i32 11], [4 x i32] [i32 0, i32 10, i32 20, i32 30], [4 x i32] [i32 0, i32 1, i32 2, i32 3], [4 x i32] [i32 1, i32 10, i32 11, i32 20], [4 x i32] [i32 0, i32 1, i32 11, i32 12], [4 x i32] [i32 0, i32 10, i32 11, i32 21], [4 x i32] [i32 1, i32 2, i32 10, i32 11]], align 16
@s = global [110 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  br label %4

4:                                                ; preds = %.backedge, %0
  %.031 = phi i32 [ undef, %0 ], [ %.031.be, %.backedge ]
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.0 = phi i32 [ -1387199632, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1387199632, label %5
    i32 -1544276290, label %15
    i32 784717355, label %27
    i32 714348736, label %29
    i32 -441459084, label %30
    i32 478718296, label %33
    i32 -1806714162, label %39
    i32 1649074918, label %49
    i32 1107108082, label %60
    i32 -1105411699, label %61
    i32 1275783560, label %62
    i32 -2052101554, label %65
    i32 628918477, label %66
    i32 655781393, label %69
    i32 1925131113, label %70
    i32 -1788428527, label %73
    i32 2016552871, label %83
    i32 887325993, label %99
    i32 1654427247, label %101
    i32 -1293237357, label %111
    i32 -1115928143, label %121
    i32 -617379626, label %131
    i32 -1512371991, label %132
    i32 1118792271, label %133
    i32 -945322082, label %135
    i32 -232667665, label %145
    i32 -1723978413, label %156
    i32 800410901, label %158
    i32 -2107014310, label %159
    i32 -653984649, label %169
    i32 -511641694, label %179
    i32 -1169811676, label %180
    i32 -157929689, label %190
    i32 -1762416076, label %201
    i32 -94722582, label %202
    i32 -122335724, label %205
    i32 154081519, label %215
    i32 997710934, label %225
    i32 1765551749, label %226
    i32 -1637589809, label %236
    i32 -1226936960, label %246
    i32 249767218, label %247
    i32 833131843, label %248
    i32 -815561517, label %250
    i32 1802855761, label %251
    i32 -711325647, label %253
    i32 -901631634, label %254
    i32 -182141283, label %255
    i32 -1836734799, label %256
    i32 295897063, label %257
    i32 614111436, label %258
    i32 1768763987, label %260
    i32 -270149292, label %261
  ]

.backedge:                                        ; preds = %4, %261, %260, %258, %257, %256, %255, %254, %253, %251, %248, %247, %246, %236, %226, %225, %215, %205, %202, %201, %190, %180, %179, %169, %159, %158, %156, %145, %135, %133, %132, %131, %121, %111, %101, %99, %83, %73, %70, %69, %66, %65, %62, %61, %60, %49, %39, %33, %30, %29, %27, %15, %5
  %.031.be = phi i32 [ %.031, %4 ], [ %.031, %261 ], [ %.031, %260 ], [ %.031, %258 ], [ %.031, %257 ], [ %.031, %256 ], [ %.031, %255 ], [ %.031, %254 ], [ %.neg, %253 ], [ %.031, %251 ], [ %.031, %248 ], [ %.neg34, %247 ], [ %.031, %246 ], [ %.031, %236 ], [ %.031, %226 ], [ %.031, %225 ], [ %.031, %215 ], [ %.031, %205 ], [ %.031, %202 ], [ %.031, %201 ], [ %.031, %190 ], [ %.031, %180 ], [ %.031, %179 ], [ %.031, %169 ], [ %.031, %159 ], [ %.031, %158 ], [ %.031, %156 ], [ %.031, %145 ], [ %.031, %135 ], [ %.031, %133 ], [ %.031, %132 ], [ %.031, %131 ], [ %.031, %121 ], [ %.031, %111 ], [ %.031, %101 ], [ %.031, %99 ], [ %.031, %83 ], [ %.031, %73 ], [ %.031, %70 ], [ %.031, %69 ], [ %.031, %66 ], [ %.031, %65 ], [ %.031, %62 ], [ 0, %61 ], [ %.031, %60 ], [ %50, %49 ], [ %.031, %39 ], [ %.031, %33 ], [ %.031, %30 ], [ 1, %29 ], [ %.031, %27 ], [ %.031, %15 ], [ %.031, %5 ]
  %.029.be = phi i32 [ %.029, %4 ], [ %.029, %261 ], [ %.029, %260 ], [ %259, %258 ], [ %.029, %257 ], [ %.029, %256 ], [ %.029, %255 ], [ %.029, %254 ], [ %.029, %253 ], [ %.029, %251 ], [ %.029, %248 ], [ %.029, %247 ], [ %.029, %246 ], [ %.029, %236 ], [ %.029, %226 ], [ %.029, %225 ], [ %.029, %215 ], [ %.029, %205 ], [ %.029, %202 ], [ %.029, %201 ], [ %191, %190 ], [ %.029, %180 ], [ %.029, %179 ], [ %.029, %169 ], [ %.029, %159 ], [ %.029, %158 ], [ %.029, %156 ], [ %.029, %145 ], [ %.029, %135 ], [ %.029, %133 ], [ %.029, %132 ], [ %.029, %131 ], [ %.029, %121 ], [ %.029, %111 ], [ %.029, %101 ], [ %.029, %99 ], [ %.029, %83 ], [ %.029, %73 ], [ %.029, %70 ], [ %.029, %69 ], [ %.029, %66 ], [ 0, %65 ], [ %.029, %62 ], [ %.029, %61 ], [ %.029, %60 ], [ %.029, %49 ], [ %.029, %39 ], [ %.029, %33 ], [ %.029, %30 ], [ %.029, %29 ], [ %.029, %27 ], [ %.029, %15 ], [ %.029, %5 ]
  %.027.be = phi i32 [ %.027, %4 ], [ %.027, %261 ], [ %.027, %260 ], [ %.027, %258 ], [ %.027, %257 ], [ %.027, %256 ], [ %.027, %255 ], [ %.027, %254 ], [ %.027, %253 ], [ %.027, %251 ], [ %.027, %248 ], [ %.027, %247 ], [ %.027, %246 ], [ %.027, %236 ], [ %.027, %226 ], [ %.027, %225 ], [ %.027, %215 ], [ %.027, %205 ], [ %.027, %202 ], [ %.027, %201 ], [ %.027, %190 ], [ %.027, %180 ], [ %.027, %179 ], [ %.027, %169 ], [ %.027, %159 ], [ %.027, %158 ], [ %.027, %156 ], [ %.027, %145 ], [ %.027, %135 ], [ %134, %133 ], [ %.027, %132 ], [ %.027, %131 ], [ %.027, %121 ], [ %.027, %111 ], [ %.027, %101 ], [ %.027, %99 ], [ %.027, %83 ], [ %.027, %73 ], [ %.027, %70 ], [ 0, %69 ], [ %.027, %66 ], [ %.027, %65 ], [ %.027, %62 ], [ %.027, %61 ], [ %.027, %60 ], [ %.027, %49 ], [ %.027, %39 ], [ %.027, %33 ], [ %.027, %30 ], [ %.027, %29 ], [ %.027, %27 ], [ %.027, %15 ], [ %.027, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -1637589809, %261 ], [ 154081519, %260 ], [ -157929689, %258 ], [ -653984649, %257 ], [ -232667665, %256 ], [ -1115928143, %255 ], [ 2016552871, %254 ], [ 1649074918, %253 ], [ -1544276290, %251 ], [ -1387199632, %248 ], [ 1275783560, %247 ], [ 249767218, %246 ], [ %245, %236 ], [ %235, %226 ], [ 833131843, %225 ], [ %224, %215 ], [ %214, %205 ], [ %204, %202 ], [ 628918477, %201 ], [ %200, %190 ], [ %189, %180 ], [ -1169811676, %179 ], [ %178, %169 ], [ %168, %159 ], [ -94722582, %158 ], [ %157, %156 ], [ %155, %145 ], [ %144, %135 ], [ 1925131113, %133 ], [ 1118792271, %132 ], [ -945322082, %131 ], [ %130, %121 ], [ %120, %111 ], [ %110, %101 ], [ %100, %99 ], [ %98, %83 ], [ %82, %73 ], [ %72, %70 ], [ 1925131113, %69 ], [ %68, %66 ], [ 628918477, %65 ], [ %64, %62 ], [ 1275783560, %61 ], [ -441459084, %60 ], [ %59, %49 ], [ %48, %39 ], [ -1806714162, %33 ], [ %32, %30 ], [ -441459084, %29 ], [ %28, %27 ], [ %26, %15 ], [ %14, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @x, align 4
  %7 = load i32, i32* @y, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1544276290, i32 1802855761
  br label %.backedge

15:                                               ; preds = %4
  %16 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @s, i64 0, i64 1))
  %17 = icmp ne i32 %16, -1
  store i1 %17, i1* %3, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 784717355, i32 1802855761
  br label %.backedge

27:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %28 = select i1 %.0..0..0., i32 714348736, i32 -815561517
  br label %.backedge

29:                                               ; preds = %4
  br label %.backedge

30:                                               ; preds = %4
  %31 = icmp slt i32 %.031, 8
  %32 = select i1 %31, i32 478718296, i32 -1105411699
  br label %.backedge

33:                                               ; preds = %4
  %34 = mul nsw i32 %.031, 10
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [110 x i8], [110 x i8]* @s, i64 0, i64 %35
  %37 = getelementptr inbounds i8, i8* %36, i64 1
  %38 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %37)
  br label %.backedge

39:                                               ; preds = %4
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1649074918, i32 -711325647
  br label %.backedge

49:                                               ; preds = %4
  %50 = add i32 %.031, 1
  %51 = load i32, i32* @x, align 4
  %52 = load i32, i32* @y, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1107108082, i32 -711325647
  br label %.backedge

60:                                               ; preds = %4
  br label %.backedge

61:                                               ; preds = %4
  br label %.backedge

62:                                               ; preds = %4
  %63 = icmp slt i32 %.031, 7
  %64 = select i1 %63, i32 -2052101554, i32 833131843
  br label %.backedge

65:                                               ; preds = %4
  br label %.backedge

66:                                               ; preds = %4
  %67 = icmp slt i32 %.029, 100
  %68 = select i1 %67, i32 655781393, i32 -94722582
  br label %.backedge

69:                                               ; preds = %4
  br label %.backedge

70:                                               ; preds = %4
  %71 = icmp slt i32 %.027, 4
  %72 = select i1 %71, i32 -1788428527, i32 -945322082
  br label %.backedge

73:                                               ; preds = %4
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 2016552871, i32 -901631634
  br label %.backedge

83:                                               ; preds = %4
  %84 = sext i32 %.031 to i64
  %85 = sext i32 %.027 to i64
  %86 = getelementptr inbounds [7 x [4 x i32]], [7 x [4 x i32]]* @pos, i64 0, i64 %84, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = add i32 %87, %.029
  %89 = icmp sgt i32 %88, 109
  store i1 %89, i1* %2, align 1
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 887325993, i32 -901631634
  br label %.backedge

99:                                               ; preds = %4
  %.0..0..0.25 = load volatile i1, i1* %2, align 1
  %100 = select i1 %.0..0..0.25, i32 -1293237357, i32 1654427247
  br label %.backedge

101:                                              ; preds = %4
  %102 = sext i32 %.031 to i64
  %103 = sext i32 %.027 to i64
  %104 = getelementptr inbounds [7 x [4 x i32]], [7 x [4 x i32]]* @pos, i64 0, i64 %102, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add i32 %105, %.029
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [110 x i8], [110 x i8]* @s, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %.not = icmp eq i8 %109, 49
  %110 = select i1 %.not, i32 -1512371991, i32 -1293237357
  br label %.backedge

111:                                              ; preds = %4
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1115928143, i32 -182141283
  br label %.backedge

121:                                              ; preds = %4
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -617379626, i32 -182141283
  br label %.backedge

131:                                              ; preds = %4
  br label %.backedge

132:                                              ; preds = %4
  br label %.backedge

133:                                              ; preds = %4
  %134 = add i32 %.027, 1
  br label %.backedge

135:                                              ; preds = %4
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -232667665, i32 -1836734799
  br label %.backedge

145:                                              ; preds = %4
  %146 = icmp eq i32 %.027, 4
  store i1 %146, i1* %1, align 1
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1723978413, i32 -1836734799
  br label %.backedge

156:                                              ; preds = %4
  %.0..0..0.26 = load volatile i1, i1* %1, align 1
  %157 = select i1 %.0..0..0.26, i32 800410901, i32 -2107014310
  br label %.backedge

158:                                              ; preds = %4
  br label %.backedge

159:                                              ; preds = %4
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -653984649, i32 295897063
  br label %.backedge

169:                                              ; preds = %4
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -511641694, i32 295897063
  br label %.backedge

179:                                              ; preds = %4
  br label %.backedge

180:                                              ; preds = %4
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -157929689, i32 614111436
  br label %.backedge

190:                                              ; preds = %4
  %191 = add i32 %.029, 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1762416076, i32 614111436
  br label %.backedge

201:                                              ; preds = %4
  br label %.backedge

202:                                              ; preds = %4
  %203 = icmp slt i32 %.029, 100
  %204 = select i1 %203, i32 -122335724, i32 1765551749
  br label %.backedge

205:                                              ; preds = %4
  %206 = load i32, i32* @x, align 4
  %207 = load i32, i32* @y, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 154081519, i32 1768763987
  br label %.backedge

215:                                              ; preds = %4
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 997710934, i32 1768763987
  br label %.backedge

225:                                              ; preds = %4
  br label %.backedge

226:                                              ; preds = %4
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1637589809, i32 -270149292
  br label %.backedge

236:                                              ; preds = %4
  %237 = load i32, i32* @x, align 4
  %238 = load i32, i32* @y, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1226936960, i32 -270149292
  br label %.backedge

246:                                              ; preds = %4
  br label %.backedge

247:                                              ; preds = %4
  %.neg34 = add i32 %.031, 1
  br label %.backedge

248:                                              ; preds = %4
  %.neg33 = add i32 %.031, 65
  %249 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %.neg33)
  br label %.backedge

250:                                              ; preds = %4
  ret i32 0

251:                                              ; preds = %4
  %252 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([110 x i8], [110 x i8]* @s, i64 0, i64 1))
  br label %.backedge

253:                                              ; preds = %4
  %.neg = add i32 %.031, 1
  br label %.backedge

254:                                              ; preds = %4
  br label %.backedge

255:                                              ; preds = %4
  br label %.backedge

256:                                              ; preds = %4
  br label %.backedge

257:                                              ; preds = %4
  br label %.backedge

258:                                              ; preds = %4
  %259 = add i32 %.029, 1
  br label %.backedge

260:                                              ; preds = %4
  br label %.backedge

261:                                              ; preds = %4
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
