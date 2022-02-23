; ModuleID = 'build_ollvm/programs/p04051/s479400334.ll'
source_filename = "Project_CodeNet_C++1400/p04051/s479400334.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_Z1Cii = comdat any

@n = global i32 0, align 4
@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@ans = local_unnamed_addr global i32 0, align 4
@a = global [200005 x i32] zeroinitializer, align 16
@b = global [200005 x i32] zeroinitializer, align 16
@jc = local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@rjc = local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@inv = local_unnamed_addr global [100000 x i32] zeroinitializer, align 16
@f = local_unnamed_addr global [4010 x [4010 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 1, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @inv, i64 0, i64 1), align 4
  store i32 2, i32* @i, align 4
  br label %5

5:                                                ; preds = %.backedge, %0
  %.0 = phi i32 [ -1692792853, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1692792853, label %6
    i32 -40705007, label %16
    i32 -2021027028, label %28
    i32 2055024983, label %30
    i32 -477449231, label %45
    i32 -1938542605, label %55
    i32 2133637086, label %66
    i32 -1792693066, label %67
    i32 -308186854, label %77
    i32 1723547635, label %87
    i32 -1227680586, label %88
    i32 -418356366, label %98
    i32 1791168899, label %110
    i32 -1461227789, label %112
    i32 -1749760033, label %134
    i32 -363637473, label %144
    i32 -1797701597, label %156
    i32 1868831509, label %157
    i32 -1122386254, label %167
    i32 -425625268, label %177
    i32 1275092188, label %178
    i32 447292779, label %188
    i32 889242690, label %201
    i32 -803381716, label %203
    i32 2006524247, label %221
    i32 1223881892, label %224
    i32 -348332229, label %225
    i32 -429651599, label %229
    i32 -10285351, label %230
    i32 -1280988256, label %234
    i32 108115951, label %258
    i32 -1250589795, label %260
    i32 1291139282, label %261
    i32 -389912233, label %264
    i32 291849096, label %265
    i32 -1743641360, label %269
    i32 -301859885, label %295
    i32 -214978928, label %297
    i32 -1775824418, label %306
    i32 -1829710016, label %307
    i32 1424148797, label %310
    i32 331356651, label %311
    i32 2126856135, label %312
    i32 -1078980042, label %314
    i32 252221702, label %315
  ]

.backedge:                                        ; preds = %5, %315, %314, %312, %311, %310, %307, %306, %295, %269, %265, %264, %261, %260, %258, %234, %230, %229, %225, %224, %221, %203, %201, %188, %178, %177, %167, %157, %156, %144, %134, %112, %110, %98, %88, %87, %77, %67, %66, %55, %45, %30, %28, %16, %6
  %.0.be = phi i32 [ %.0, %5 ], [ 447292779, %315 ], [ -1122386254, %314 ], [ -363637473, %312 ], [ -418356366, %311 ], [ -308186854, %310 ], [ -1938542605, %307 ], [ -40705007, %306 ], [ 291849096, %295 ], [ -301859885, %269 ], [ %268, %265 ], [ 291849096, %264 ], [ -348332229, %261 ], [ 1291139282, %260 ], [ -10285351, %258 ], [ 108115951, %234 ], [ %233, %230 ], [ -10285351, %229 ], [ %228, %225 ], [ -348332229, %224 ], [ 1275092188, %221 ], [ 2006524247, %203 ], [ %202, %201 ], [ %200, %188 ], [ %187, %178 ], [ 1275092188, %177 ], [ %176, %167 ], [ %166, %157 ], [ -1227680586, %156 ], [ %155, %144 ], [ %143, %134 ], [ -1749760033, %112 ], [ %111, %110 ], [ %109, %98 ], [ %97, %88 ], [ -1227680586, %87 ], [ %86, %77 ], [ %76, %67 ], [ -1692792853, %66 ], [ %65, %55 ], [ %54, %45 ], [ -477449231, %30 ], [ %29, %28 ], [ %27, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -40705007, i32 -1775824418
  br label %.backedge

16:                                               ; preds = %5
  %17 = load i32, i32* @i, align 4
  %18 = icmp slt i32 %17, 20001
  store i1 %18, i1* %3, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -2021027028, i32 -1775824418
  br label %.backedge

28:                                               ; preds = %5
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %29 = select i1 %.0..0..0., i32 2055024983, i32 -1792693066
  br label %.backedge

30:                                               ; preds = %5
  %31 = load i32, i32* @i, align 4
  %32 = srem i32 1000000007, %31
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds [100000 x i32], [100000 x i32]* @inv, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sext i32 %35 to i64
  %37 = sdiv i32 1000000007, %31
  %38 = sub nsw i32 1000000007, %37
  %39 = zext i32 %38 to i64
  %40 = mul nsw i64 %39, %36
  %41 = srem i64 %40, 1000000007
  %42 = trunc i64 %41 to i32
  %43 = sext i32 %31 to i64
  %44 = getelementptr inbounds [100000 x i32], [100000 x i32]* @inv, i64 0, i64 %43
  store i32 %42, i32* %44, align 4
  br label %.backedge

45:                                               ; preds = %5
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1938542605, i32 -1829710016
  br label %.backedge

55:                                               ; preds = %5
  %56 = load i32, i32* @i, align 4
  %.neg7 = add i32 %56, 1
  store i32 %.neg7, i32* @i, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 2133637086, i32 -1829710016
  br label %.backedge

66:                                               ; preds = %5
  br label %.backedge

67:                                               ; preds = %5
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -308186854, i32 1424148797
  br label %.backedge

77:                                               ; preds = %5
  store i32 1, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @rjc, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @jc, i64 0, i64 0), align 16
  store i32 1, i32* @i, align 4
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 1723547635, i32 1424148797
  br label %.backedge

87:                                               ; preds = %5
  br label %.backedge

88:                                               ; preds = %5
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -418356366, i32 331356651
  br label %.backedge

98:                                               ; preds = %5
  %99 = load i32, i32* @i, align 4
  %100 = icmp slt i32 %99, 20001
  store i1 %100, i1* %2, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1791168899, i32 331356651
  br label %.backedge

110:                                              ; preds = %5
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %111 = select i1 %.0..0..0.1, i32 -1461227789, i32 1868831509
  br label %.backedge

112:                                              ; preds = %5
  %113 = load i32, i32* @i, align 4
  %114 = add i32 %113, -1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [100000 x i32], [100000 x i32]* @jc, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %117 to i64
  %119 = sext i32 %113 to i64
  %120 = mul nsw i64 %118, %119
  %121 = srem i64 %120, 1000000007
  %122 = trunc i64 %121 to i32
  %123 = getelementptr inbounds [100000 x i32], [100000 x i32]* @jc, i64 0, i64 %119
  store i32 %122, i32* %123, align 4
  %124 = getelementptr inbounds [100000 x i32], [100000 x i32]* @rjc, i64 0, i64 %115
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100000 x i32], [100000 x i32]* @inv, i64 0, i64 %119
  %128 = load i32, i32* %127, align 4
  %129 = sext i32 %128 to i64
  %130 = mul nsw i64 %129, %126
  %131 = srem i64 %130, 1000000007
  %132 = trunc i64 %131 to i32
  %133 = getelementptr inbounds [100000 x i32], [100000 x i32]* @rjc, i64 0, i64 %119
  store i32 %132, i32* %133, align 4
  br label %.backedge

134:                                              ; preds = %5
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -363637473, i32 2126856135
  br label %.backedge

144:                                              ; preds = %5
  %145 = load i32, i32* @i, align 4
  %146 = add i32 %145, 1
  store i32 %146, i32* @i, align 4
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1797701597, i32 2126856135
  br label %.backedge

156:                                              ; preds = %5
  br label %.backedge

157:                                              ; preds = %5
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 -1122386254, i32 -1078980042
  br label %.backedge

167:                                              ; preds = %5
  store i32 1, i32* @i, align 4
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -425625268, i32 -1078980042
  br label %.backedge

177:                                              ; preds = %5
  br label %.backedge

178:                                              ; preds = %5
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 447292779, i32 252221702
  br label %.backedge

188:                                              ; preds = %5
  %189 = load i32, i32* @i, align 4
  %190 = load i32, i32* @n, align 4
  %191 = icmp sle i32 %189, %190
  store i1 %191, i1* %1, align 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 889242690, i32 252221702
  br label %.backedge

201:                                              ; preds = %5
  %.0..0..0.2 = load volatile i1, i1* %1, align 1
  %202 = select i1 %.0..0..0.2, i32 -803381716, i32 1223881892
  br label %.backedge

203:                                              ; preds = %5
  %204 = load i32, i32* @i, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %205
  %207 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %205
  %208 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %206, i32* nonnull %207)
  %209 = load i32, i32* @i, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = sub i32 2005, %212
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %210
  %216 = load i32, i32* %215, align 4
  %217 = sub i32 2005, %216
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %214, i64 %218
  %220 = load i32, i32* %219, align 4
  %.neg6 = add i32 %220, 1
  store i32 %.neg6, i32* %219, align 4
  br label %.backedge

221:                                              ; preds = %5
  %222 = load i32, i32* @i, align 4
  %223 = add i32 %222, 1
  store i32 %223, i32* @i, align 4
  br label %.backedge

224:                                              ; preds = %5
  store i32 -2000, i32* @i, align 4
  br label %.backedge

225:                                              ; preds = %5
  %226 = load i32, i32* @i, align 4
  %227 = icmp slt i32 %226, 2001
  %228 = select i1 %227, i32 -429651599, i32 -389912233
  br label %.backedge

229:                                              ; preds = %5
  store i32 -2000, i32* @j, align 4
  br label %.backedge

230:                                              ; preds = %5
  %231 = load i32, i32* @j, align 4
  %232 = icmp slt i32 %231, 2001
  %233 = select i1 %232, i32 -1280988256, i32 -1250589795
  br label %.backedge

234:                                              ; preds = %5
  %235 = load i32, i32* @i, align 4
  %236 = add i32 %235, 2005
  %237 = sext i32 %236 to i64
  %238 = load i32, i32* @j, align 4
  %239 = add i32 %238, 2005
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %237, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = sext i32 %242 to i64
  %244 = add i32 %238, 2004
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %237, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = sext i32 %247 to i64
  %249 = add nsw i64 %248, %243
  %250 = add i32 %235, 2004
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %251, i64 %240
  %253 = load i32, i32* %252, align 4
  %254 = sext i32 %253 to i64
  %255 = add nsw i64 %249, %254
  %256 = srem i64 %255, 1000000007
  %257 = trunc i64 %256 to i32
  store i32 %257, i32* %241, align 4
  br label %.backedge

258:                                              ; preds = %5
  %259 = load i32, i32* @j, align 4
  %.neg4 = add i32 %259, 1
  store i32 %.neg4, i32* @j, align 4
  br label %.backedge

260:                                              ; preds = %5
  br label %.backedge

261:                                              ; preds = %5
  %262 = load i32, i32* @i, align 4
  %263 = add i32 %262, 1
  store i32 %263, i32* @i, align 4
  br label %.backedge

264:                                              ; preds = %5
  store i32 1, i32* @i, align 4
  br label %.backedge

265:                                              ; preds = %5
  %266 = load i32, i32* @i, align 4
  %267 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %266, %267
  %268 = select i1 %.not, i32 -214978928, i32 -1743641360
  br label %.backedge

269:                                              ; preds = %5
  %270 = load i32, i32* @ans, align 4
  %271 = sext i32 %270 to i64
  %272 = load i32, i32* @i, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = add i32 %275, 2005
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %273
  %279 = load i32, i32* %278, align 4
  %280 = add i32 %279, 2005
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %277, i64 %281
  %283 = load i32, i32* %282, align 4
  %284 = sext i32 %283 to i64
  %285 = add i32 %279, %275
  %286 = shl nsw i32 %285, 1
  %287 = shl nsw i32 %275, 1
  %288 = tail call i32 @_Z1Cii(i32 %286, i32 %287)
  %289 = sext i32 %288 to i64
  %290 = add nsw i64 %271, 1000000007
  %291 = add nsw i64 %290, %284
  %292 = sub nsw i64 %291, %289
  %293 = srem i64 %292, 1000000007
  %294 = trunc i64 %293 to i32
  store i32 %294, i32* @ans, align 4
  br label %.backedge

295:                                              ; preds = %5
  %296 = load i32, i32* @i, align 4
  %.neg3 = add i32 %296, 1
  store i32 %.neg3, i32* @i, align 4
  br label %.backedge

297:                                              ; preds = %5
  %298 = load i32, i32* @ans, align 4
  %299 = sext i32 %298 to i64
  %300 = load i32, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @inv, i64 0, i64 2), align 8
  %301 = sext i32 %300 to i64
  %302 = mul nsw i64 %301, %299
  %303 = srem i64 %302, 1000000007
  %304 = trunc i64 %303 to i32
  store i32 %304, i32* @ans, align 4
  %305 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %304)
  ret i32 0

306:                                              ; preds = %5
  br label %.backedge

307:                                              ; preds = %5
  %308 = load i32, i32* @i, align 4
  %309 = add i32 %308, 1
  store i32 %309, i32* @i, align 4
  br label %.backedge

310:                                              ; preds = %5
  store i32 1, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @rjc, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([100000 x i32], [100000 x i32]* @jc, i64 0, i64 0), align 16
  store i32 1, i32* @i, align 4
  br label %.backedge

311:                                              ; preds = %5
  br label %.backedge

312:                                              ; preds = %5
  %313 = load i32, i32* @i, align 4
  %.neg = add i32 %313, 1
  store i32 %.neg, i32* @i, align 4
  br label %.backedge

314:                                              ; preds = %5
  store i32 1, i32* @i, align 4
  br label %.backedge

315:                                              ; preds = %5
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #2 comdat {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [100000 x i32], [100000 x i32]* @jc, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [100000 x i32], [100000 x i32]* @rjc, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 1000000007
  %13 = sub i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100000 x i32], [100000 x i32]* @rjc, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
