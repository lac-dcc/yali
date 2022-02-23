; ModuleID = 'build_ollvm/programs/p02409/s666383139.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s666383139.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [21 x i8] c"####################\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [4 x [3 x [10 x i32]]], align 16
  %10 = bitcast [4 x [3 x [10 x i32]]]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480) %10, i8 0, i64 480, i1 false)
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  br label %12

12:                                               ; preds = %.backedge, %0
  %.029 = phi i32 [ 0, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ undef, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i32 [ -1873220578, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1873220578, label %13
    i32 -1262580010, label %23
    i32 2002187033, label %35
    i32 173689425, label %37
    i32 760138605, label %47
    i32 1833930057, label %71
    i32 -1569681703, label %72
    i32 122740122, label %82
    i32 -1415147114, label %93
    i32 1195032598, label %94
    i32 -665925915, label %95
    i32 -127878965, label %105
    i32 -760222991, label %116
    i32 -2055091302, label %118
    i32 -450779675, label %128
    i32 -702027306, label %139
    i32 1791267566, label %141
    i32 -1300577929, label %142
    i32 -1427889621, label %143
    i32 1479758288, label %146
    i32 -1180913491, label %156
    i32 775744219, label %166
    i32 655668119, label %167
    i32 1113519177, label %170
    i32 1627245165, label %180
    i32 -1164643784, label %196
    i32 -1167830446, label %197
    i32 1285308045, label %198
    i32 847948573, label %199
    i32 -839626801, label %201
    i32 518302953, label %202
    i32 -1084536447, label %212
    i32 1051694675, label %223
    i32 -586336499, label %224
    i32 -461638623, label %234
    i32 -2122731935, label %244
    i32 -595746255, label %245
    i32 198991148, label %246
    i32 86887736, label %261
    i32 1451256276, label %262
    i32 588479527, label %263
    i32 1552883881, label %264
    i32 -1132921090, label %265
    i32 -938423689, label %272
    i32 1681138002, label %274
  ]

.backedge:                                        ; preds = %12, %274, %272, %265, %264, %263, %262, %261, %246, %245, %234, %224, %223, %212, %202, %201, %199, %198, %197, %196, %180, %170, %167, %166, %156, %146, %143, %142, %141, %139, %128, %118, %116, %105, %95, %94, %93, %82, %72, %71, %47, %37, %35, %23, %13
  %.029.be = phi i32 [ %.029, %12 ], [ %.029, %274 ], [ %.029, %272 ], [ %.029, %265 ], [ %.029, %264 ], [ %.029, %263 ], [ %.029, %262 ], [ %.neg, %261 ], [ %.029, %246 ], [ %.029, %245 ], [ %.029, %234 ], [ %.029, %224 ], [ %.029, %223 ], [ %.029, %212 ], [ %.029, %202 ], [ %.029, %201 ], [ %.029, %199 ], [ %.029, %198 ], [ %.029, %197 ], [ %.029, %196 ], [ %.029, %180 ], [ %.029, %170 ], [ %.029, %167 ], [ %.029, %166 ], [ %.029, %156 ], [ %.029, %146 ], [ %.029, %143 ], [ %.029, %142 ], [ %.029, %141 ], [ %.029, %139 ], [ %.029, %128 ], [ %.029, %118 ], [ %.029, %116 ], [ %.029, %105 ], [ %.029, %95 ], [ %.029, %94 ], [ %.029, %93 ], [ %83, %82 ], [ %.029, %72 ], [ %.029, %71 ], [ %.029, %47 ], [ %.029, %37 ], [ %.029, %35 ], [ %.029, %23 ], [ %.029, %13 ]
  %.027.be = phi i32 [ %.027, %12 ], [ %.027, %274 ], [ %273, %272 ], [ %.027, %265 ], [ %.027, %264 ], [ %.027, %263 ], [ %.027, %262 ], [ %.027, %261 ], [ %.027, %246 ], [ %.027, %245 ], [ %.027, %234 ], [ %.027, %224 ], [ %.027, %223 ], [ %213, %212 ], [ %.027, %202 ], [ %.027, %201 ], [ %.027, %199 ], [ %.027, %198 ], [ %.027, %197 ], [ %.027, %196 ], [ %.027, %180 ], [ %.027, %170 ], [ %.027, %167 ], [ %.027, %166 ], [ %.027, %156 ], [ %.027, %146 ], [ %.027, %143 ], [ %.027, %142 ], [ %.027, %141 ], [ %.027, %139 ], [ %.027, %128 ], [ %.027, %118 ], [ %.027, %116 ], [ %.027, %105 ], [ %.027, %95 ], [ 0, %94 ], [ %.027, %93 ], [ %.027, %82 ], [ %.027, %72 ], [ %.027, %71 ], [ %.027, %47 ], [ %.027, %37 ], [ %.027, %35 ], [ %.027, %23 ], [ %.027, %13 ]
  %.025.be = phi i32 [ %.025, %12 ], [ %.025, %274 ], [ %.025, %272 ], [ %.025, %265 ], [ %.025, %264 ], [ %.025, %263 ], [ %.025, %262 ], [ %.025, %261 ], [ %.025, %246 ], [ %.025, %245 ], [ %.025, %234 ], [ %.025, %224 ], [ %.025, %223 ], [ %.025, %212 ], [ %.025, %202 ], [ %.025, %201 ], [ %200, %199 ], [ %.025, %198 ], [ %.025, %197 ], [ %.025, %196 ], [ %.025, %180 ], [ %.025, %170 ], [ %.025, %167 ], [ %.025, %166 ], [ %.025, %156 ], [ %.025, %146 ], [ %.025, %143 ], [ 0, %142 ], [ %.025, %141 ], [ %.025, %139 ], [ %.025, %128 ], [ %.025, %118 ], [ %.025, %116 ], [ %.025, %105 ], [ %.025, %95 ], [ %.025, %94 ], [ %.025, %93 ], [ %.025, %82 ], [ %.025, %72 ], [ %.025, %71 ], [ %.025, %47 ], [ %.025, %37 ], [ %.025, %35 ], [ %.025, %23 ], [ %.025, %13 ]
  %.023.be = phi i32 [ %.023, %12 ], [ %.023, %274 ], [ %.023, %272 ], [ %.023, %265 ], [ 0, %264 ], [ %.023, %263 ], [ %.023, %262 ], [ %.023, %261 ], [ %.023, %246 ], [ %.023, %245 ], [ %.023, %234 ], [ %.023, %224 ], [ %.023, %223 ], [ %.023, %212 ], [ %.023, %202 ], [ %.023, %201 ], [ %.023, %199 ], [ %.023, %198 ], [ %.neg31, %197 ], [ %.023, %196 ], [ %.023, %180 ], [ %.023, %170 ], [ %.023, %167 ], [ %.023, %166 ], [ 0, %156 ], [ %.023, %146 ], [ %.023, %143 ], [ %.023, %142 ], [ %.023, %141 ], [ %.023, %139 ], [ %.023, %128 ], [ %.023, %118 ], [ %.023, %116 ], [ %.023, %105 ], [ %.023, %95 ], [ %.023, %94 ], [ %.023, %93 ], [ %.023, %82 ], [ %.023, %72 ], [ %.023, %71 ], [ %.023, %47 ], [ %.023, %37 ], [ %.023, %35 ], [ %.023, %23 ], [ %.023, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -461638623, %274 ], [ -1084536447, %272 ], [ 1627245165, %265 ], [ -1180913491, %264 ], [ -450779675, %263 ], [ -127878965, %262 ], [ 122740122, %261 ], [ 760138605, %246 ], [ -1262580010, %245 ], [ %243, %234 ], [ %233, %224 ], [ -665925915, %223 ], [ %222, %212 ], [ %211, %202 ], [ 518302953, %201 ], [ -1427889621, %199 ], [ 847948573, %198 ], [ 655668119, %197 ], [ -1167830446, %196 ], [ %195, %180 ], [ %179, %170 ], [ %169, %167 ], [ 655668119, %166 ], [ %165, %156 ], [ %155, %146 ], [ %145, %143 ], [ -1427889621, %142 ], [ -1300577929, %141 ], [ %140, %139 ], [ %138, %128 ], [ %127, %118 ], [ %117, %116 ], [ %115, %105 ], [ %104, %95 ], [ -665925915, %94 ], [ -1873220578, %93 ], [ %92, %82 ], [ %81, %72 ], [ -1569681703, %71 ], [ %70, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %23 ], [ %22, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1262580010, i32 -595746255
  br label %.backedge

23:                                               ; preds = %12
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %.029, %24
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 2002187033, i32 -595746255
  br label %.backedge

35:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0., i32 173689425, i32 1195032598
  br label %.backedge

37:                                               ; preds = %12
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 760138605, i32 198991148
  br label %.backedge

47:                                               ; preds = %12
  %48 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8)
  %49 = load i32, i32* %8, align 4
  %50 = load i32, i32* %5, align 4
  %51 = add i32 %50, -1
  %52 = sext i32 %51 to i64
  %53 = load i32, i32* %6, align 4
  %54 = add i32 %53, -1
  %55 = sext i32 %54 to i64
  %56 = load i32, i32* %7, align 4
  %57 = add i32 %56, -1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %9, i64 0, i64 %52, i64 %55, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add i32 %60, %49
  store i32 %61, i32* %59, align 4
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1833930057, i32 198991148
  br label %.backedge

71:                                               ; preds = %12
  br label %.backedge

72:                                               ; preds = %12
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 122740122, i32 86887736
  br label %.backedge

82:                                               ; preds = %12
  %83 = add i32 %.029, 1
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1415147114, i32 86887736
  br label %.backedge

93:                                               ; preds = %12
  br label %.backedge

94:                                               ; preds = %12
  br label %.backedge

95:                                               ; preds = %12
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -127878965, i32 1451256276
  br label %.backedge

105:                                              ; preds = %12
  %106 = icmp slt i32 %.027, 4
  store i1 %106, i1* %2, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -760222991, i32 1451256276
  br label %.backedge

116:                                              ; preds = %12
  %.0..0..0.21 = load volatile i1, i1* %2, align 1
  %117 = select i1 %.0..0..0.21, i32 -2055091302, i32 -586336499
  br label %.backedge

118:                                              ; preds = %12
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -450779675, i32 588479527
  br label %.backedge

128:                                              ; preds = %12
  %129 = icmp sgt i32 %.027, 0
  store i1 %129, i1* %1, align 1
  %130 = load i32, i32* @x, align 4
  %131 = load i32, i32* @y, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -702027306, i32 588479527
  br label %.backedge

139:                                              ; preds = %12
  %.0..0..0.22 = load volatile i1, i1* %1, align 1
  %140 = select i1 %.0..0..0.22, i32 1791267566, i32 -1300577929
  br label %.backedge

141:                                              ; preds = %12
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @str, i64 0, i64 0))
  br label %.backedge

142:                                              ; preds = %12
  br label %.backedge

143:                                              ; preds = %12
  %144 = icmp slt i32 %.025, 3
  %145 = select i1 %144, i32 1479758288, i32 -839626801
  br label %.backedge

146:                                              ; preds = %12
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1180913491, i32 1552883881
  br label %.backedge

156:                                              ; preds = %12
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 775744219, i32 1552883881
  br label %.backedge

166:                                              ; preds = %12
  br label %.backedge

167:                                              ; preds = %12
  %168 = icmp slt i32 %.023, 10
  %169 = select i1 %168, i32 1113519177, i32 1285308045
  br label %.backedge

170:                                              ; preds = %12
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1627245165, i32 -1132921090
  br label %.backedge

180:                                              ; preds = %12
  %181 = sext i32 %.027 to i64
  %182 = sext i32 %.025 to i64
  %183 = sext i32 %.023 to i64
  %184 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %9, i64 0, i64 %181, i64 %182, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %185)
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1164643784, i32 -1132921090
  br label %.backedge

196:                                              ; preds = %12
  br label %.backedge

197:                                              ; preds = %12
  %.neg31 = add i32 %.023, 1
  br label %.backedge

198:                                              ; preds = %12
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

199:                                              ; preds = %12
  %200 = add i32 %.025, 1
  br label %.backedge

201:                                              ; preds = %12
  br label %.backedge

202:                                              ; preds = %12
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -1084536447, i32 -938423689
  br label %.backedge

212:                                              ; preds = %12
  %213 = add i32 %.027, 1
  %214 = load i32, i32* @x, align 4
  %215 = load i32, i32* @y, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 1051694675, i32 -938423689
  br label %.backedge

223:                                              ; preds = %12
  br label %.backedge

224:                                              ; preds = %12
  %225 = load i32, i32* @x, align 4
  %226 = load i32, i32* @y, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 -461638623, i32 1681138002
  br label %.backedge

234:                                              ; preds = %12
  %235 = load i32, i32* @x, align 4
  %236 = load i32, i32* @y, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -2122731935, i32 1681138002
  br label %.backedge

244:                                              ; preds = %12
  ret i32 0

245:                                              ; preds = %12
  br label %.backedge

246:                                              ; preds = %12
  %247 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6, i32* nonnull %7, i32* nonnull %8)
  %248 = load i32, i32* %8, align 4
  %249 = load i32, i32* %5, align 4
  %250 = add i32 %249, -1
  %251 = sext i32 %250 to i64
  %252 = load i32, i32* %6, align 4
  %253 = add i32 %252, -1
  %254 = sext i32 %253 to i64
  %255 = load i32, i32* %7, align 4
  %256 = add i32 %255, -1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %9, i64 0, i64 %251, i64 %254, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = add i32 %259, %248
  store i32 %260, i32* %258, align 4
  br label %.backedge

261:                                              ; preds = %12
  %.neg = add i32 %.029, 1
  br label %.backedge

262:                                              ; preds = %12
  br label %.backedge

263:                                              ; preds = %12
  br label %.backedge

264:                                              ; preds = %12
  br label %.backedge

265:                                              ; preds = %12
  %266 = sext i32 %.027 to i64
  %267 = sext i32 %.025 to i64
  %268 = sext i32 %.023 to i64
  %269 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %9, i64 0, i64 %266, i64 %267, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %270)
  br label %.backedge

272:                                              ; preds = %12
  %273 = add i32 %.027, 1
  br label %.backedge

274:                                              ; preds = %12
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
