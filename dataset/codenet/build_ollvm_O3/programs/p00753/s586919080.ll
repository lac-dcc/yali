; ModuleID = 'build_ollvm/programs/p00753/s586919080.ll'
source_filename = "Project_CodeNet_C++1400/p00753/s586919080.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = global i32 0, align 4
@prime = local_unnamed_addr global [1000000 x i32] zeroinitializer, align 16
@cnt = local_unnamed_addr global [1000000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  br label %2

2:                                                ; preds = %.backedge, %0
  %.027 = phi i32 [ 2, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ -2052449460, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2052449460, label %3
    i32 -326047475, label %6
    i32 1259949384, label %12
    i32 -100565041, label %22
    i32 673233036, label %33
    i32 1953067068, label %34
    i32 -1636335152, label %37
    i32 98609482, label %47
    i32 531093544, label %59
    i32 -1878186660, label %60
    i32 -1182302801, label %70
    i32 669357429, label %81
    i32 -1906593297, label %82
    i32 -279199412, label %83
    i32 470090551, label %93
    i32 -52698331, label %103
    i32 213457123, label %104
    i32 1071130650, label %105
    i32 526621237, label %115
    i32 1859786235, label %125
    i32 -70647171, label %126
    i32 -900454437, label %136
    i32 1734693304, label %147
    i32 297499653, label %149
    i32 -409744052, label %159
    i32 1147806922, label %179
    i32 350318866, label %180
    i32 551181922, label %190
    i32 941687867, label %201
    i32 -1521004593, label %202
    i32 -1203122608, label %203
    i32 -1413855109, label %208
    i32 339826984, label %218
    i32 -1742186840, label %228
    i32 502600742, label %229
    i32 1235852715, label %240
    i32 -1276145076, label %241
    i32 631287548, label %243
    i32 576707951, label %246
    i32 1378566105, label %248
    i32 191509246, label %249
    i32 642144145, label %250
    i32 -1411362222, label %251
    i32 -1582674285, label %262
    i32 69608447, label %263
  ]

.backedge:                                        ; preds = %2, %263, %262, %251, %250, %249, %248, %246, %243, %241, %229, %228, %218, %208, %203, %202, %201, %190, %180, %179, %159, %149, %147, %136, %126, %125, %115, %105, %104, %103, %93, %83, %82, %81, %70, %60, %59, %47, %37, %34, %33, %22, %12, %6, %3
  %.027.be = phi i32 [ %.027, %2 ], [ %.027, %263 ], [ %.027, %262 ], [ %.027, %251 ], [ %.027, %250 ], [ %.027, %249 ], [ %.027, %248 ], [ %.027, %246 ], [ %.027, %243 ], [ %.027, %241 ], [ %.027, %229 ], [ %.027, %228 ], [ %.027, %218 ], [ %.027, %208 ], [ %.027, %203 ], [ %.027, %202 ], [ %.027, %201 ], [ %.027, %190 ], [ %.027, %180 ], [ %.027, %179 ], [ %.027, %159 ], [ %.027, %149 ], [ %.027, %147 ], [ %.027, %136 ], [ %.027, %126 ], [ %.027, %125 ], [ %.027, %115 ], [ %.027, %105 ], [ %.neg29, %104 ], [ %.027, %103 ], [ %.027, %93 ], [ %.027, %83 ], [ %.027, %82 ], [ %.027, %81 ], [ %.027, %70 ], [ %.027, %60 ], [ %.027, %59 ], [ %.027, %47 ], [ %.027, %37 ], [ %.027, %34 ], [ %.027, %33 ], [ %.027, %22 ], [ %.027, %12 ], [ %.027, %6 ], [ %.027, %3 ]
  %.025.be = phi i32 [ %.025, %2 ], [ %.025, %263 ], [ %.025, %262 ], [ %.025, %251 ], [ %.025, %250 ], [ %.025, %249 ], [ %.025, %248 ], [ %247, %246 ], [ %.025, %243 ], [ %242, %241 ], [ %.025, %229 ], [ %.025, %228 ], [ %.025, %218 ], [ %.025, %208 ], [ %.025, %203 ], [ %.025, %202 ], [ %.025, %201 ], [ %.025, %190 ], [ %.025, %180 ], [ %.025, %179 ], [ %.025, %159 ], [ %.025, %149 ], [ %.025, %147 ], [ %.025, %136 ], [ %.025, %126 ], [ %.025, %125 ], [ %.025, %115 ], [ %.025, %105 ], [ %.025, %104 ], [ %.025, %103 ], [ %.025, %93 ], [ %.025, %83 ], [ %.025, %82 ], [ %.025, %81 ], [ %71, %70 ], [ %.025, %60 ], [ %.025, %59 ], [ %.025, %47 ], [ %.025, %37 ], [ %.025, %34 ], [ %.025, %33 ], [ %23, %22 ], [ %.025, %12 ], [ %.025, %6 ], [ %.025, %3 ]
  %.023.be = phi i32 [ %.023, %2 ], [ %.023, %263 ], [ %.neg, %262 ], [ %.023, %251 ], [ %.023, %250 ], [ 2, %249 ], [ %.023, %248 ], [ %.023, %246 ], [ %.023, %243 ], [ %.023, %241 ], [ %.023, %229 ], [ %.023, %228 ], [ %.023, %218 ], [ %.023, %208 ], [ %.023, %203 ], [ %.023, %202 ], [ %.023, %201 ], [ %191, %190 ], [ %.023, %180 ], [ %.023, %179 ], [ %.023, %159 ], [ %.023, %149 ], [ %.023, %147 ], [ %.023, %136 ], [ %.023, %126 ], [ %.023, %125 ], [ 2, %115 ], [ %.023, %105 ], [ %.023, %104 ], [ %.023, %103 ], [ %.023, %93 ], [ %.023, %83 ], [ %.023, %82 ], [ %.023, %81 ], [ %.023, %70 ], [ %.023, %60 ], [ %.023, %59 ], [ %.023, %47 ], [ %.023, %37 ], [ %.023, %34 ], [ %.023, %33 ], [ %.023, %22 ], [ %.023, %12 ], [ %.023, %6 ], [ %.023, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ 339826984, %263 ], [ 551181922, %262 ], [ -409744052, %251 ], [ -900454437, %250 ], [ 526621237, %249 ], [ 470090551, %248 ], [ -1182302801, %246 ], [ 98609482, %243 ], [ -100565041, %241 ], [ -1203122608, %229 ], [ 1235852715, %228 ], [ %227, %218 ], [ %217, %208 ], [ %207, %203 ], [ -1203122608, %202 ], [ -70647171, %201 ], [ %200, %190 ], [ %189, %180 ], [ 350318866, %179 ], [ %178, %159 ], [ %158, %149 ], [ %148, %147 ], [ %146, %136 ], [ %135, %126 ], [ -70647171, %125 ], [ %124, %115 ], [ %114, %105 ], [ -2052449460, %104 ], [ 213457123, %103 ], [ %102, %93 ], [ %92, %83 ], [ -279199412, %82 ], [ 1953067068, %81 ], [ %80, %70 ], [ %69, %60 ], [ -1878186660, %59 ], [ %58, %47 ], [ %46, %37 ], [ %36, %34 ], [ 1953067068, %33 ], [ %32, %22 ], [ %21, %12 ], [ %11, %6 ], [ %5, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = icmp slt i32 %.027, 500001
  %5 = select i1 %4, i32 -326047475, i32 1071130650
  br label %.backedge

6:                                                ; preds = %2
  %7 = sext i32 %.027 to i64
  %8 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @prime, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i32 1259949384, i32 -279199412
  br label %.backedge

12:                                               ; preds = %2
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -100565041, i32 -1276145076
  br label %.backedge

22:                                               ; preds = %2
  %23 = shl nsw i32 %.027, 1
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 673233036, i32 -1276145076
  br label %.backedge

33:                                               ; preds = %2
  br label %.backedge

34:                                               ; preds = %2
  %35 = icmp slt i32 %.025, 500001
  %36 = select i1 %35, i32 -1636335152, i32 -1906593297
  br label %.backedge

37:                                               ; preds = %2
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 98609482, i32 631287548
  br label %.backedge

47:                                               ; preds = %2
  %48 = sext i32 %.025 to i64
  %49 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @prime, i64 0, i64 %48
  store i32 1, i32* %49, align 4
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 531093544, i32 631287548
  br label %.backedge

59:                                               ; preds = %2
  br label %.backedge

60:                                               ; preds = %2
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1182302801, i32 576707951
  br label %.backedge

70:                                               ; preds = %2
  %71 = add i32 %.025, %.027
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 669357429, i32 576707951
  br label %.backedge

81:                                               ; preds = %2
  br label %.backedge

82:                                               ; preds = %2
  br label %.backedge

83:                                               ; preds = %2
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 470090551, i32 1378566105
  br label %.backedge

93:                                               ; preds = %2
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -52698331, i32 1378566105
  br label %.backedge

103:                                              ; preds = %2
  br label %.backedge

104:                                              ; preds = %2
  %.neg29 = add i32 %.027, 1
  br label %.backedge

105:                                              ; preds = %2
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 526621237, i32 191509246
  br label %.backedge

115:                                              ; preds = %2
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1859786235, i32 191509246
  br label %.backedge

125:                                              ; preds = %2
  br label %.backedge

126:                                              ; preds = %2
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -900454437, i32 642144145
  br label %.backedge

136:                                              ; preds = %2
  %137 = icmp slt i32 %.023, 500001
  store i1 %137, i1* %1, align 1
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 1734693304, i32 642144145
  br label %.backedge

147:                                              ; preds = %2
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %148 = select i1 %.0..0..0., i32 297499653, i32 -1521004593
  br label %.backedge

149:                                              ; preds = %2
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -409744052, i32 -1411362222
  br label %.backedge

159:                                              ; preds = %2
  %160 = add i32 %.023, -1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @cnt, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = sext i32 %.023 to i64
  %165 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @prime, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add i32 %163, 1
  %168 = sub i32 %167, %166
  %169 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @cnt, i64 0, i64 %164
  store i32 %168, i32* %169, align 4
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1147806922, i32 -1411362222
  br label %.backedge

179:                                              ; preds = %2
  br label %.backedge

180:                                              ; preds = %2
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 551181922, i32 -1582674285
  br label %.backedge

190:                                              ; preds = %2
  %191 = add i32 %.023, 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 941687867, i32 -1582674285
  br label %.backedge

201:                                              ; preds = %2
  br label %.backedge

202:                                              ; preds = %2
  store i32 1, i32* getelementptr inbounds ([1000000 x i32], [1000000 x i32]* @prime, i64 0, i64 1), align 4
  br label %.backedge

203:                                              ; preds = %2
  %204 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %205 = load i32, i32* @n, align 4
  %206 = icmp eq i32 %205, 0
  %207 = select i1 %206, i32 -1413855109, i32 502600742
  br label %.backedge

208:                                              ; preds = %2
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 339826984, i32 69608447
  br label %.backedge

218:                                              ; preds = %2
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -1742186840, i32 69608447
  br label %.backedge

228:                                              ; preds = %2
  br label %.backedge

229:                                              ; preds = %2
  %230 = load i32, i32* @n, align 4
  %231 = shl nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @cnt, i64 0, i64 %232
  %234 = load i32, i32* %233, align 8
  %235 = sext i32 %230 to i64
  %236 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @cnt, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = sub i32 %234, %237
  %239 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %238)
  br label %.backedge

240:                                              ; preds = %2
  ret i32 0

241:                                              ; preds = %2
  %242 = shl nsw i32 %.027, 1
  br label %.backedge

243:                                              ; preds = %2
  %244 = sext i32 %.025 to i64
  %245 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @prime, i64 0, i64 %244
  store i32 1, i32* %245, align 4
  br label %.backedge

246:                                              ; preds = %2
  %247 = add i32 %.025, %.027
  br label %.backedge

248:                                              ; preds = %2
  br label %.backedge

249:                                              ; preds = %2
  br label %.backedge

250:                                              ; preds = %2
  br label %.backedge

251:                                              ; preds = %2
  %252 = add i32 %.023, -1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @cnt, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = sext i32 %.023 to i64
  %257 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @prime, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = add i32 %255, 1
  %260 = sub i32 %259, %258
  %261 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @cnt, i64 0, i64 %256
  store i32 %260, i32* %261, align 4
  br label %.backedge

262:                                              ; preds = %2
  %.neg = add i32 %.023, 1
  br label %.backedge

263:                                              ; preds = %2
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
