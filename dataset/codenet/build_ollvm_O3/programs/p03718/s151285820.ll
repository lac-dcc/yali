; ModuleID = 'build_ollvm/programs/p03718/s151285820.ll'
source_filename = "Project_CodeNet_C++1400/p03718/s151285820.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@c = global [102 x [102 x i8]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@S = local_unnamed_addr global i32 0, align 4
@T = local_unnamed_addr global i32 0, align 4
@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@k = local_unnamed_addr global i32 1, align 4
@h = local_unnamed_addr global [100020 x i32] zeroinitializer, align 16
@t = local_unnamed_addr global [100020 x i32] zeroinitializer, align 16
@v = local_unnamed_addr global [100020 x i32] zeroinitializer, align 16
@w = local_unnamed_addr global [100020 x i32] zeroinitializer, align 16
@l = local_unnamed_addr global [100020 x i32] zeroinitializer, align 16
@q = local_unnamed_addr global [100020 x i32] zeroinitializer, align 16
@s = local_unnamed_addr global i32 0, align 4
@e = local_unnamed_addr global i32 0, align 4
@g = local_unnamed_addr global [100020 x i32] zeroinitializer, align 16
@d = local_unnamed_addr global [100020 x i32] zeroinitializer, align 16
@flw = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn
define void @_Z3addiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [100020 x i32], [100020 x i32]* @h, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* @k, align 4
  %8 = add i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100020 x i32], [100020 x i32]* @t, i64 0, i64 %9
  store i32 %6, i32* %10, align 4
  store i32 %8, i32* %5, align 4
  %11 = getelementptr inbounds [100020 x i32], [100020 x i32]* @v, i64 0, i64 %9
  store i32 %1, i32* %11, align 4
  %12 = getelementptr inbounds [100020 x i32], [100020 x i32]* @w, i64 0, i64 %9
  store i32 %2, i32* %12, align 4
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds [100020 x i32], [100020 x i32]* @h, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = add i32 %7, 2
  store i32 %16, i32* @k, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100020 x i32], [100020 x i32]* @t, i64 0, i64 %17
  store i32 %15, i32* %18, align 4
  store i32 %16, i32* %14, align 4
  %19 = getelementptr inbounds [100020 x i32], [100020 x i32]* @v, i64 0, i64 %17
  store i32 %0, i32* %19, align 4
  %20 = getelementptr inbounds [100020 x i32], [100020 x i32]* @w, i64 0, i64 %17
  store i32 0, i32* %20, align 4
  ret void
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z4initv() local_unnamed_addr #1 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  store i32 1, i32* @S, align 4
  %5 = load i32, i32* @n, align 4
  %6 = load i32, i32* @m, align 4
  %.neg = add i32 %5, 2
  %7 = add i32 %.neg, %6
  store i32 %7, i32* @T, align 4
  store i32 1, i32* @i, align 4
  br label %8

8:                                                ; preds = %.backedge, %0
  %.0 = phi i32 [ -1472013506, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1472013506, label %9
    i32 427869862, label %19
    i32 -394894761, label %32
    i32 -1094427314, label %34
    i32 2093469163, label %39
    i32 2049021542, label %49
    i32 -519486, label %62
    i32 -1230191739, label %64
    i32 26792067, label %73
    i32 -636819696, label %83
    i32 1957516814, label %100
    i32 312394585, label %101
    i32 47346069, label %110
    i32 639454260, label %119
    i32 -889268872, label %129
    i32 -1125772367, label %146
    i32 -917100097, label %148
    i32 925959616, label %158
    i32 1243052859, label %180
    i32 103691643, label %181
    i32 -199665172, label %182
    i32 -2137766725, label %185
    i32 -1301474784, label %186
    i32 -577565867, label %196
    i32 1391033798, label %207
    i32 -977359395, label %208
    i32 -1228122504, label %209
    i32 2034122008, label %210
    i32 1410016667, label %211
    i32 -1790310980, label %217
    i32 447490708, label %218
    i32 1603330342, label %231
  ]

.backedge:                                        ; preds = %8, %231, %218, %217, %211, %210, %209, %207, %196, %186, %185, %182, %181, %180, %158, %148, %146, %129, %119, %110, %101, %100, %83, %73, %64, %62, %49, %39, %34, %32, %19, %9
  %.0.be = phi i32 [ %.0, %8 ], [ -577565867, %231 ], [ 925959616, %218 ], [ -889268872, %217 ], [ -636819696, %211 ], [ 2049021542, %210 ], [ 427869862, %209 ], [ -1472013506, %207 ], [ %206, %196 ], [ %195, %186 ], [ -1301474784, %185 ], [ 2093469163, %182 ], [ -199665172, %181 ], [ 103691643, %180 ], [ %179, %158 ], [ %157, %148 ], [ %147, %146 ], [ %145, %129 ], [ %128, %119 ], [ 639454260, %110 ], [ %109, %101 ], [ 312394585, %100 ], [ %99, %83 ], [ %82, %73 ], [ %72, %64 ], [ %63, %62 ], [ %61, %49 ], [ %48, %39 ], [ 2093469163, %34 ], [ %33, %32 ], [ %31, %19 ], [ %18, %9 ]
  br label %8

9:                                                ; preds = %8
  %10 = load i32, i32* @x.3, align 4
  %11 = load i32, i32* @y.4, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 427869862, i32 -1228122504
  br label %.backedge

19:                                               ; preds = %8
  %20 = load i32, i32* @i, align 4
  %21 = load i32, i32* @n, align 4
  %22 = icmp sle i32 %20, %21
  store i1 %22, i1* %3, align 1
  %23 = load i32, i32* @x.3, align 4
  %24 = load i32, i32* @y.4, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -394894761, i32 -1228122504
  br label %.backedge

32:                                               ; preds = %8
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %33 = select i1 %.0..0..0., i32 -1094427314, i32 -977359395
  br label %.backedge

34:                                               ; preds = %8
  %35 = load i32, i32* @i, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @c, i64 0, i64 %36, i64 1
  %38 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull %37)
  store i32 1, i32* @j, align 4
  br label %.backedge

39:                                               ; preds = %8
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 2049021542, i32 2034122008
  br label %.backedge

49:                                               ; preds = %8
  %50 = load i32, i32* @j, align 4
  %51 = load i32, i32* @m, align 4
  %52 = icmp sle i32 %50, %51
  store i1 %52, i1* %2, align 1
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -519486, i32 2034122008
  br label %.backedge

62:                                               ; preds = %8
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %63 = select i1 %.0..0..0.1, i32 -1230191739, i32 -2137766725
  br label %.backedge

64:                                               ; preds = %8
  %65 = load i32, i32* @i, align 4
  %66 = sext i32 %65 to i64
  %67 = load i32, i32* @j, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @c, i64 0, i64 %66, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = icmp eq i8 %70, 83
  %72 = select i1 %71, i32 26792067, i32 312394585
  br label %.backedge

73:                                               ; preds = %8
  %74 = load i32, i32* @x.3, align 4
  %75 = load i32, i32* @y.4, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -636819696, i32 1410016667
  br label %.backedge

83:                                               ; preds = %8
  %84 = load i32, i32* @S, align 4
  %85 = load i32, i32* @i, align 4
  %.neg9 = add i32 %85, 1
  tail call void @_Z3addiii(i32 %84, i32 %.neg9, i32 1048576)
  %86 = load i32, i32* @S, align 4
  %87 = load i32, i32* @n, align 4
  %88 = add i32 %87, 1
  %89 = load i32, i32* @j, align 4
  %90 = add i32 %88, %89
  tail call void @_Z3addiii(i32 %86, i32 %90, i32 1048576)
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1957516814, i32 1410016667
  br label %.backedge

100:                                              ; preds = %8
  br label %.backedge

101:                                              ; preds = %8
  %102 = load i32, i32* @i, align 4
  %103 = sext i32 %102 to i64
  %104 = load i32, i32* @j, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @c, i64 0, i64 %103, i64 %105
  %107 = load i8, i8* %106, align 1
  %108 = icmp eq i8 %107, 84
  %109 = select i1 %108, i32 47346069, i32 639454260
  br label %.backedge

110:                                              ; preds = %8
  %111 = load i32, i32* @i, align 4
  %112 = add i32 %111, 1
  %113 = load i32, i32* @T, align 4
  tail call void @_Z3addiii(i32 %112, i32 %113, i32 1048576)
  %114 = load i32, i32* @n, align 4
  %115 = load i32, i32* @j, align 4
  %116 = add i32 %114, 1
  %117 = add i32 %116, %115
  %118 = load i32, i32* @T, align 4
  tail call void @_Z3addiii(i32 %117, i32 %118, i32 1048576)
  br label %.backedge

119:                                              ; preds = %8
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -889268872, i32 -1790310980
  br label %.backedge

129:                                              ; preds = %8
  %130 = load i32, i32* @i, align 4
  %131 = sext i32 %130 to i64
  %132 = load i32, i32* @j, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [102 x [102 x i8]], [102 x [102 x i8]]* @c, i64 0, i64 %131, i64 %133
  %135 = load i8, i8* %134, align 1
  %136 = icmp eq i8 %135, 111
  store i1 %136, i1* %1, align 1
  %137 = load i32, i32* @x.3, align 4
  %138 = load i32, i32* @y.4, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1125772367, i32 -1790310980
  br label %.backedge

146:                                              ; preds = %8
  %.0..0..0.2 = load volatile i1, i1* %1, align 1
  %147 = select i1 %.0..0..0.2, i32 -917100097, i32 103691643
  br label %.backedge

148:                                              ; preds = %8
  %149 = load i32, i32* @x.3, align 4
  %150 = load i32, i32* @y.4, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 925959616, i32 447490708
  br label %.backedge

158:                                              ; preds = %8
  %159 = load i32, i32* @i, align 4
  %160 = add i32 %159, 1
  %161 = load i32, i32* @n, align 4
  %162 = load i32, i32* @j, align 4
  %163 = add i32 %161, 1
  %164 = add i32 %163, %162
  tail call void @_Z3addiii(i32 %160, i32 %164, i32 1)
  %165 = load i32, i32* @n, align 4
  %166 = load i32, i32* @j, align 4
  %167 = add i32 %165, 1
  %168 = add i32 %167, %166
  %169 = load i32, i32* @i, align 4
  %170 = add i32 %169, 1
  tail call void @_Z3addiii(i32 %168, i32 %170, i32 1)
  %171 = load i32, i32* @x.3, align 4
  %172 = load i32, i32* @y.4, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 1243052859, i32 447490708
  br label %.backedge

180:                                              ; preds = %8
  br label %.backedge

181:                                              ; preds = %8
  br label %.backedge

182:                                              ; preds = %8
  %183 = load i32, i32* @j, align 4
  %184 = add i32 %183, 1
  store i32 %184, i32* @j, align 4
  br label %.backedge

185:                                              ; preds = %8
  br label %.backedge

186:                                              ; preds = %8
  %187 = load i32, i32* @x.3, align 4
  %188 = load i32, i32* @y.4, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -577565867, i32 1603330342
  br label %.backedge

196:                                              ; preds = %8
  %197 = load i32, i32* @i, align 4
  %.neg8 = add i32 %197, 1
  store i32 %.neg8, i32* @i, align 4
  %198 = load i32, i32* @x.3, align 4
  %199 = load i32, i32* @y.4, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 1391033798, i32 1603330342
  br label %.backedge

207:                                              ; preds = %8
  br label %.backedge

208:                                              ; preds = %8
  ret void

209:                                              ; preds = %8
  br label %.backedge

210:                                              ; preds = %8
  br label %.backedge

211:                                              ; preds = %8
  %212 = load i32, i32* @S, align 4
  %213 = load i32, i32* @i, align 4
  %.neg5 = add i32 %213, 1
  tail call void @_Z3addiii(i32 %212, i32 %.neg5, i32 1048576)
  %214 = load i32, i32* @S, align 4
  %215 = load i32, i32* @n, align 4
  %216 = load i32, i32* @j, align 4
  %.neg7 = add i32 %215, 1
  %.neg6 = add i32 %.neg7, %216
  tail call void @_Z3addiii(i32 %214, i32 %.neg6, i32 1048576)
  br label %.backedge

217:                                              ; preds = %8
  br label %.backedge

218:                                              ; preds = %8
  %219 = load i32, i32* @i, align 4
  %220 = add i32 %219, 1
  %221 = load i32, i32* @n, align 4
  %222 = add i32 %221, 1
  %223 = load i32, i32* @j, align 4
  %224 = add i32 %222, %223
  tail call void @_Z3addiii(i32 %220, i32 %224, i32 1)
  %225 = load i32, i32* @n, align 4
  %226 = load i32, i32* @j, align 4
  %227 = add i32 %225, 1
  %228 = add i32 %227, %226
  %229 = load i32, i32* @i, align 4
  %230 = add i32 %229, 1
  tail call void @_Z3addiii(i32 %228, i32 %230, i32 1)
  br label %.backedge

231:                                              ; preds = %8
  %232 = load i32, i32* @i, align 4
  %.neg4 = add i32 %232, 1
  store i32 %.neg4, i32* @i, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z3minii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %4, align 4
  %6 = load i32, i32* @x.5, align 4
  %7 = load i32, i32* @y.6, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 1555867045, i32 105615441
  %15 = select i1 %13, i32 1025617913, i32 105615441
  br label %.outer

.outer:                                           ; preds = %16, %2
  %.08.ph = phi i32 [ 1456417985, %2 ], [ %15, %16 ]
  %.0.ph = phi i32 [ undef, %2 ], [ %.0.ph14.ph, %16 ]
  br label %.outer12.outer

.outer12.outer:                                   ; preds = %.outer12.outer.backedge, %.outer
  %.08.ph13.ph = phi i32 [ %.08.ph, %.outer ], [ -1145159098, %.outer12.outer.backedge ]
  %.0.ph14.ph = phi i32 [ %.0.ph, %.outer ], [ %.0.ph14.ph.be, %.outer12.outer.backedge ]
  br label %.outer12

.outer12:                                         ; preds = %.outer12.backedge, %.outer12.outer
  %.08.ph13 = phi i32 [ %.08.ph13.ph, %.outer12.outer ], [ %.08.ph13.be, %.outer12.backedge ]
  br label %16

16:                                               ; preds = %.outer12, %16
  switch i32 %.08.ph13, label %16 [
    i32 1456417985, label %17
    i32 -1280786314, label %.outer12.outer.backedge
    i32 -1338665306, label %20
    i32 -1145159098, label %.outer
    i32 1025617913, label %.outer12.backedge
    i32 1555867045, label %21
    i32 105615441, label %22
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i32, i32* %5, align 4
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %18 = icmp slt i32 %.0..0..0., %.0..0..0.6
  %19 = select i1 %18, i32 -1280786314, i32 -1338665306
  br label %.outer12.backedge

.outer12.outer.backedge:                          ; preds = %16, %20
  %.0.ph14.ph.be = phi i32 [ %1, %20 ], [ %0, %16 ]
  br label %.outer12.outer

20:                                               ; preds = %16
  br label %.outer12.outer.backedge

21:                                               ; preds = %16
  store i32 %.0.ph, i32* %3, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.7

22:                                               ; preds = %16
  br label %.outer12.backedge

.outer12.backedge:                                ; preds = %16, %22, %17
  %.08.ph13.be = phi i32 [ %19, %17 ], [ 1025617913, %22 ], [ %14, %16 ]
  br label %.outer12
}

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #1 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  %8 = load i32, i32* @T, align 4
  store i32 %8, i32* %6, align 4
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [100020 x i32], [100020 x i32]* @d, i64 0, i64 %9
  %11 = getelementptr inbounds [100020 x i32], [100020 x i32]* @l, i64 0, i64 %9
  %12 = getelementptr inbounds [100020 x i32], [100020 x i32]* @h, i64 0, i64 %9
  br label %13

13:                                               ; preds = %.backedge, %2
  %.045 = phi i32 [ %1, %2 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %2 ], [ %.043.be, %.backedge ]
  %.039 = phi i32 [ undef, %2 ], [ %.039.be, %.backedge ]
  %.0 = phi i32 [ -1992025228, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1992025228, label %14
    i32 -258100228, label %17
    i32 296807776, label %18
    i32 -1179136962, label %28
    i32 -1364155297, label %38
    i32 -1460502583, label %39
    i32 2107028927, label %49
    i32 -1002567568, label %61
    i32 343453970, label %63
    i32 -1027778825, label %73
    i32 -951275072, label %88
    i32 1408979490, label %90
    i32 -1308842245, label %102
    i32 -661309018, label %125
    i32 2034383624, label %126
    i32 527557464, label %127
    i32 -1518154480, label %128
    i32 402231445, label %138
    i32 1621281067, label %152
    i32 -1677640216, label %153
    i32 -731833142, label %163
    i32 -239508076, label %179
    i32 1399608265, label %181
    i32 -654191546, label %191
    i32 -293450801, label %206
    i32 -2008510971, label %207
    i32 -1808221953, label %215
    i32 -1667288928, label %216
    i32 1201318126, label %217
    i32 -527743459, label %218
    i32 -1792962901, label %219
    i32 583105120, label %224
    i32 -1109613149, label %229
  ]

.backedge:                                        ; preds = %13, %229, %224, %219, %218, %217, %216, %207, %206, %191, %181, %179, %163, %153, %152, %138, %128, %127, %126, %125, %102, %90, %88, %73, %63, %61, %49, %39, %38, %28, %18, %17, %14
  %.045.be = phi i32 [ %.045, %13 ], [ %.045, %229 ], [ %.045, %224 ], [ %.045, %219 ], [ %.045, %218 ], [ %.045, %217 ], [ %.045, %216 ], [ %.045, %207 ], [ %.045, %206 ], [ %.045, %191 ], [ %.045, %181 ], [ %.045, %179 ], [ %.045, %163 ], [ %.045, %153 ], [ %.045, %152 ], [ %.045, %138 ], [ %.045, %128 ], [ %.045, %127 ], [ %.045, %126 ], [ %.045, %125 ], [ %111, %102 ], [ %.045, %90 ], [ %.045, %88 ], [ %.045, %73 ], [ %.045, %63 ], [ %.045, %61 ], [ %.045, %49 ], [ %.045, %39 ], [ %.045, %38 ], [ %.045, %28 ], [ %.045, %18 ], [ %.045, %17 ], [ %.045, %14 ]
  %.043.be = phi i32 [ %.043, %13 ], [ %.043, %229 ], [ %.043, %224 ], [ %.043, %219 ], [ %.043, %218 ], [ %.043, %217 ], [ 0, %216 ], [ %.043, %207 ], [ %.043, %206 ], [ %.043, %191 ], [ %.043, %181 ], [ %.043, %179 ], [ %.043, %163 ], [ %.043, %153 ], [ %.043, %152 ], [ %.043, %138 ], [ %.043, %128 ], [ %.043, %127 ], [ %.043, %126 ], [ %.043, %125 ], [ %112, %102 ], [ %.043, %90 ], [ %.043, %88 ], [ %.043, %73 ], [ %.043, %63 ], [ %.043, %61 ], [ %.043, %49 ], [ %.043, %39 ], [ %.043, %38 ], [ 0, %28 ], [ %.043, %18 ], [ %.043, %17 ], [ %.043, %14 ]
  %.039.be = phi i32 [ %.039, %13 ], [ %.039, %229 ], [ %.039, %224 ], [ %.039, %219 ], [ %.039, %218 ], [ %.039, %217 ], [ %.039, %216 ], [ %.043, %207 ], [ %.039, %206 ], [ %.039, %191 ], [ %.039, %181 ], [ %.039, %179 ], [ %.039, %163 ], [ %.039, %153 ], [ %.039, %152 ], [ %.039, %138 ], [ %.039, %128 ], [ %.039, %127 ], [ %.039, %126 ], [ %.043, %125 ], [ %.039, %102 ], [ %.039, %90 ], [ %.039, %88 ], [ %.039, %73 ], [ %.039, %63 ], [ %.039, %61 ], [ %.039, %49 ], [ %.039, %39 ], [ %.039, %38 ], [ %.039, %28 ], [ %.039, %18 ], [ %.045, %17 ], [ %.039, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ -654191546, %229 ], [ -731833142, %224 ], [ 402231445, %219 ], [ -1027778825, %218 ], [ 2107028927, %217 ], [ -1179136962, %216 ], [ -1808221953, %207 ], [ -2008510971, %206 ], [ %205, %191 ], [ %190, %181 ], [ %180, %179 ], [ %178, %163 ], [ %162, %153 ], [ -1460502583, %152 ], [ %151, %138 ], [ %137, %128 ], [ -1518154480, %127 ], [ 527557464, %126 ], [ -1808221953, %125 ], [ %124, %102 ], [ %101, %90 ], [ %89, %88 ], [ %87, %73 ], [ %72, %63 ], [ %62, %61 ], [ %60, %49 ], [ %48, %39 ], [ -1460502583, %38 ], [ %37, %28 ], [ %27, %18 ], [ -1808221953, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0.34 = load volatile i32, i32* %7, align 4
  %.0..0..0.35 = load volatile i32, i32* %6, align 4
  %15 = icmp eq i32 %.0..0..0.34, %.0..0..0.35
  %16 = select i1 %15, i32 -258100228, i32 296807776
  br label %.backedge

17:                                               ; preds = %13
  br label %.backedge

18:                                               ; preds = %13
  %19 = load i32, i32* @x.7, align 4
  %20 = load i32, i32* @y.8, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1179136962, i32 -1667288928
  br label %.backedge

28:                                               ; preds = %13
  %29 = load i32, i32* @x.7, align 4
  %30 = load i32, i32* @y.8, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1364155297, i32 -1667288928
  br label %.backedge

38:                                               ; preds = %13
  br label %.backedge

39:                                               ; preds = %13
  %40 = load i32, i32* @x.7, align 4
  %41 = load i32, i32* @y.8, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 2107028927, i32 1201318126
  br label %.backedge

49:                                               ; preds = %13
  %50 = load i32, i32* %11, align 4
  %51 = icmp ne i32 %50, 0
  store i1 %51, i1* %5, align 1
  %52 = load i32, i32* @x.7, align 4
  %53 = load i32, i32* @y.8, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1002567568, i32 1201318126
  br label %.backedge

61:                                               ; preds = %13
  %.0..0..0.36 = load volatile i1, i1* %5, align 1
  %62 = select i1 %.0..0..0.36, i32 343453970, i32 -1677640216
  br label %.backedge

63:                                               ; preds = %13
  %64 = load i32, i32* @x.7, align 4
  %65 = load i32, i32* @y.8, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1027778825, i32 -527743459
  br label %.backedge

73:                                               ; preds = %13
  %74 = load i32, i32* %11, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100020 x i32], [100020 x i32]* @w, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp ne i32 %77, 0
  store i1 %78, i1* %4, align 1
  %79 = load i32, i32* @x.7, align 4
  %80 = load i32, i32* @y.8, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -951275072, i32 -527743459
  br label %.backedge

88:                                               ; preds = %13
  %.0..0..0.37 = load volatile i1, i1* %4, align 1
  %89 = select i1 %.0..0..0.37, i32 1408979490, i32 527557464
  br label %.backedge

90:                                               ; preds = %13
  %91 = load i32, i32* %10, align 4
  %92 = load i32, i32* %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100020 x i32], [100020 x i32]* @v, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100020 x i32], [100020 x i32]* @d, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = add i32 %98, 1
  %100 = icmp eq i32 %91, %99
  %101 = select i1 %100, i32 -1308842245, i32 527557464
  br label %.backedge

102:                                              ; preds = %13
  %103 = load i32, i32* %11, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [100020 x i32], [100020 x i32]* @v, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = getelementptr inbounds [100020 x i32], [100020 x i32]* @w, i64 0, i64 %104
  %108 = load i32, i32* %107, align 4
  %109 = tail call i32 @_Z3minii(i32 %108, i32 %.045)
  %110 = tail call i32 @_Z3dfsii(i32 %106, i32 %109)
  %111 = sub i32 %.045, %110
  %112 = add i32 %110, %.043
  %113 = load i32, i32* %11, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100020 x i32], [100020 x i32]* @w, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = sub i32 %116, %110
  store i32 %117, i32* %115, align 4
  %118 = xor i32 %113, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100020 x i32], [100020 x i32]* @w, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = add i32 %121, %110
  store i32 %122, i32* %120, align 4
  %123 = icmp eq i32 %111, 0
  %124 = select i1 %123, i32 -661309018, i32 2034383624
  br label %.backedge

125:                                              ; preds = %13
  br label %.backedge

126:                                              ; preds = %13
  br label %.backedge

127:                                              ; preds = %13
  br label %.backedge

128:                                              ; preds = %13
  %129 = load i32, i32* @x.7, align 4
  %130 = load i32, i32* @y.8, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 402231445, i32 -1792962901
  br label %.backedge

138:                                              ; preds = %13
  %139 = load i32, i32* %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [100020 x i32], [100020 x i32]* @t, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  store i32 %142, i32* %11, align 4
  %143 = load i32, i32* @x.7, align 4
  %144 = load i32, i32* @y.8, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1621281067, i32 -1792962901
  br label %.backedge

152:                                              ; preds = %13
  br label %.backedge

153:                                              ; preds = %13
  %154 = load i32, i32* @x.7, align 4
  %155 = load i32, i32* @y.8, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -731833142, i32 583105120
  br label %.backedge

163:                                              ; preds = %13
  %164 = load i32, i32* %10, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [100020 x i32], [100020 x i32]* @g, i64 0, i64 %165
  %167 = load i32, i32* %166, align 4
  %168 = add i32 %167, -1
  store i32 %168, i32* %166, align 4
  %169 = icmp ne i32 %168, 0
  store i1 %169, i1* %3, align 1
  %170 = load i32, i32* @x.7, align 4
  %171 = load i32, i32* @y.8, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -239508076, i32 583105120
  br label %.backedge

179:                                              ; preds = %13
  %.0..0..0.38 = load volatile i1, i1* %3, align 1
  %180 = select i1 %.0..0..0.38, i32 -2008510971, i32 1399608265
  br label %.backedge

181:                                              ; preds = %13
  %182 = load i32, i32* @x.7, align 4
  %183 = load i32, i32* @y.8, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -654191546, i32 -1109613149
  br label %.backedge

191:                                              ; preds = %13
  %192 = load i32, i32* @T, align 4
  %193 = add i32 %192, 1
  %194 = load i32, i32* @S, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100020 x i32], [100020 x i32]* @d, i64 0, i64 %195
  store i32 %193, i32* %196, align 4
  %197 = load i32, i32* @x.7, align 4
  %198 = load i32, i32* @y.8, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -293450801, i32 -1109613149
  br label %.backedge

206:                                              ; preds = %13
  br label %.backedge

207:                                              ; preds = %13
  %208 = load i32, i32* %10, align 4
  %209 = add i32 %208, 1
  store i32 %209, i32* %10, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [100020 x i32], [100020 x i32]* @g, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = add i32 %212, 1
  store i32 %213, i32* %211, align 4
  %214 = load i32, i32* %12, align 4
  store i32 %214, i32* %11, align 4
  br label %.backedge

215:                                              ; preds = %13
  ret i32 %.039

216:                                              ; preds = %13
  br label %.backedge

217:                                              ; preds = %13
  br label %.backedge

218:                                              ; preds = %13
  br label %.backedge

219:                                              ; preds = %13
  %220 = load i32, i32* %11, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [100020 x i32], [100020 x i32]* @t, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  store i32 %223, i32* %11, align 4
  br label %.backedge

224:                                              ; preds = %13
  %225 = load i32, i32* %10, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [100020 x i32], [100020 x i32]* @g, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %.neg47 = add i32 %228, -1
  store i32 %.neg47, i32* %227, align 4
  br label %.backedge

229:                                              ; preds = %13
  %230 = load i32, i32* @T, align 4
  %.neg = add i32 %230, 1
  %231 = load i32, i32* @S, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100020 x i32], [100020 x i32]* @d, i64 0, i64 %232
  store i32 %.neg, i32* %233, align 4
  br label %.backedge
}

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z4workv() local_unnamed_addr #1 {
  %1 = alloca i1, align 1
  store i32 1, i32* @i, align 4
  br label %2

2:                                                ; preds = %.backedge, %0
  %.02 = phi i32 [ 148874141, %0 ], [ %.02.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.02, label %.backedge [
    i32 148874141, label %3
    i32 -389703392, label %7
    i32 490900615, label %13
    i32 1556066906, label %16
    i32 716630537, label %22
    i32 1833570203, label %26
    i32 -831078536, label %35
    i32 768543091, label %45
    i32 135231766, label %57
    i32 -736337400, label %59
    i32 -1123502517, label %68
    i32 1114946222, label %88
    i32 -186855652, label %98
    i32 -806485743, label %108
    i32 -2077285253, label %109
    i32 -1804086291, label %119
    i32 702603955, label %133
    i32 704279898, label %134
    i32 1867511917, label %135
    i32 776218607, label %136
    i32 1601892805, label %141
    i32 111331873, label %148
    i32 -1210189645, label %152
    i32 1852253940, label %153
    i32 -357602216, label %155
    i32 -1417107421, label %157
    i32 1844880461, label %158
    i32 -987112997, label %159
  ]

.backedge:                                        ; preds = %2, %159, %158, %157, %153, %152, %148, %141, %136, %135, %134, %133, %119, %109, %108, %98, %88, %68, %59, %57, %45, %35, %26, %22, %16, %13, %7, %3
  %.02.be = phi i32 [ %.02, %2 ], [ -1804086291, %159 ], [ -186855652, %158 ], [ 768543091, %157 ], [ -357602216, %153 ], [ -357602216, %152 ], [ %151, %148 ], [ %147, %141 ], [ 1601892805, %136 ], [ 776218607, %135 ], [ 716630537, %134 ], [ -831078536, %133 ], [ %132, %119 ], [ %118, %109 ], [ -2077285253, %108 ], [ %107, %98 ], [ %97, %88 ], [ 1114946222, %68 ], [ %67, %59 ], [ %58, %57 ], [ %56, %45 ], [ %44, %35 ], [ -831078536, %26 ], [ %25, %22 ], [ 716630537, %16 ], [ 148874141, %13 ], [ 490900615, %7 ], [ %6, %3 ]
  %.0.be = phi i32 [ %.0, %2 ], [ %.0, %159 ], [ %.0, %158 ], [ %.0, %157 ], [ %154, %153 ], [ -1, %152 ], [ %.0, %148 ], [ %.0, %141 ], [ %.0, %136 ], [ %.0, %135 ], [ %.0, %134 ], [ %.0, %133 ], [ %.0, %119 ], [ %.0, %109 ], [ %.0, %108 ], [ %.0, %98 ], [ %.0, %88 ], [ %.0, %68 ], [ %.0, %59 ], [ %.0, %57 ], [ %.0, %45 ], [ %.0, %35 ], [ %.0, %26 ], [ %.0, %22 ], [ %.0, %16 ], [ %.0, %13 ], [ %.0, %7 ], [ %.0, %3 ]
  br label %2

3:                                                ; preds = %2
  %4 = load i32, i32* @i, align 4
  %5 = load i32, i32* @T, align 4
  %.not6 = icmp sgt i32 %4, %5
  %6 = select i1 %.not6, i32 1556066906, i32 -389703392
  br label %.backedge

7:                                                ; preds = %2
  %8 = load i32, i32* @i, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [100020 x i32], [100020 x i32]* @h, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4
  %12 = getelementptr inbounds [100020 x i32], [100020 x i32]* @l, i64 0, i64 %9
  store i32 %11, i32* %12, align 4
  br label %.backedge

13:                                               ; preds = %2
  %14 = load i32, i32* @i, align 4
  %15 = add i32 %14, 1
  store i32 %15, i32* @i, align 4
  br label %.backedge

16:                                               ; preds = %2
  %17 = load i32, i32* @T, align 4
  store i32 0, i32* @e, align 4
  store i32 0, i32* @s, align 4
  store i32 %17, i32* getelementptr inbounds ([100020 x i32], [100020 x i32]* @q, i64 0, i64 0), align 16
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100020 x i32], [100020 x i32]* @d, i64 0, i64 %18
  store i32 1, i32* %19, align 4
  %20 = load i32, i32* getelementptr inbounds ([100020 x i32], [100020 x i32]* @g, i64 0, i64 1), align 4
  %21 = add i32 %20, 1
  store i32 %21, i32* getelementptr inbounds ([100020 x i32], [100020 x i32]* @g, i64 0, i64 1), align 4
  br label %.backedge

22:                                               ; preds = %2
  %23 = load i32, i32* @s, align 4
  %24 = load i32, i32* @e, align 4
  %.not5 = icmp sgt i32 %23, %24
  %25 = select i1 %.not5, i32 1867511917, i32 1833570203
  br label %.backedge

26:                                               ; preds = %2
  %27 = load i32, i32* @s, align 4
  %28 = add i32 %27, 1
  store i32 %28, i32* @s, align 4
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [100020 x i32], [100020 x i32]* @q, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* @i, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100020 x i32], [100020 x i32]* @h, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* @j, align 4
  br label %.backedge

35:                                               ; preds = %2
  %36 = load i32, i32* @x.9, align 4
  %37 = load i32, i32* @y.10, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 768543091, i32 -1417107421
  br label %.backedge

45:                                               ; preds = %2
  %46 = load i32, i32* @j, align 4
  %47 = icmp ne i32 %46, 0
  store i1 %47, i1* %1, align 1
  %48 = load i32, i32* @x.9, align 4
  %49 = load i32, i32* @y.10, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 135231766, i32 -1417107421
  br label %.backedge

57:                                               ; preds = %2
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %58 = select i1 %.0..0..0., i32 -736337400, i32 704279898
  br label %.backedge

59:                                               ; preds = %2
  %60 = load i32, i32* @j, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100020 x i32], [100020 x i32]* @v, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100020 x i32], [100020 x i32]* @d, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %.not4 = icmp eq i32 %66, 0
  %67 = select i1 %.not4, i32 -1123502517, i32 1114946222
  br label %.backedge

68:                                               ; preds = %2
  %69 = load i32, i32* @i, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100020 x i32], [100020 x i32]* @d, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = add i32 %72, 1
  %74 = load i32, i32* @j, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100020 x i32], [100020 x i32]* @v, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [100020 x i32], [100020 x i32]* @d, i64 0, i64 %78
  store i32 %73, i32* %79, align 4
  %80 = sext i32 %73 to i64
  %81 = getelementptr inbounds [100020 x i32], [100020 x i32]* @g, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = add i32 %82, 1
  store i32 %83, i32* %81, align 4
  %84 = load i32, i32* @e, align 4
  %85 = add i32 %84, 1
  store i32 %85, i32* @e, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100020 x i32], [100020 x i32]* @q, i64 0, i64 %86
  store i32 %77, i32* %87, align 4
  br label %.backedge

88:                                               ; preds = %2
  %89 = load i32, i32* @x.9, align 4
  %90 = load i32, i32* @y.10, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -186855652, i32 1844880461
  br label %.backedge

98:                                               ; preds = %2
  %99 = load i32, i32* @x.9, align 4
  %100 = load i32, i32* @y.10, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -806485743, i32 1844880461
  br label %.backedge

108:                                              ; preds = %2
  br label %.backedge

109:                                              ; preds = %2
  %110 = load i32, i32* @x.9, align 4
  %111 = load i32, i32* @y.10, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1804086291, i32 -987112997
  br label %.backedge

119:                                              ; preds = %2
  %120 = load i32, i32* @j, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100020 x i32], [100020 x i32]* @t, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  store i32 %123, i32* @j, align 4
  %124 = load i32, i32* @x.9, align 4
  %125 = load i32, i32* @y.10, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 702603955, i32 -987112997
  br label %.backedge

133:                                              ; preds = %2
  br label %.backedge

134:                                              ; preds = %2
  br label %.backedge

135:                                              ; preds = %2
  br label %.backedge

136:                                              ; preds = %2
  %137 = load i32, i32* @S, align 4
  %138 = tail call i32 @_Z3dfsii(i32 %137, i32 1048576)
  %139 = load i32, i32* @flw, align 4
  %140 = add i32 %139, %138
  store i32 %140, i32* @flw, align 4
  br label %.backedge

141:                                              ; preds = %2
  %142 = load i32, i32* @S, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100020 x i32], [100020 x i32]* @d, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* @T, align 4
  %.not = icmp sgt i32 %145, %146
  %147 = select i1 %.not, i32 111331873, i32 776218607
  br label %.backedge

148:                                              ; preds = %2
  %149 = load i32, i32* @flw, align 4
  %150 = icmp sgt i32 %149, 2000
  %151 = select i1 %150, i32 -1210189645, i32 1852253940
  br label %.backedge

152:                                              ; preds = %2
  br label %.backedge

153:                                              ; preds = %2
  %154 = load i32, i32* @flw, align 4
  br label %.backedge

155:                                              ; preds = %2
  %156 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %.0)
  ret void

157:                                              ; preds = %2
  br label %.backedge

158:                                              ; preds = %2
  br label %.backedge

159:                                              ; preds = %2
  %160 = load i32, i32* @j, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100020 x i32], [100020 x i32]* @t, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  store i32 %163, i32* @j, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #3 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.11, align 4
  %4 = load i32, i32* @y.12, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1476276263, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -1476276263, label %11
    i32 -729388820, label %14
    i32 1205580252, label %24
    i32 -1257667910, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -729388820, i32 -1257667910
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call void @_Z4initv()
  tail call void @_Z4workv()
  %15 = load i32, i32* @x.11, align 4
  %16 = load i32, i32* @y.12, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1205580252, i32 -1257667910
  br label %.outer.backedge

24:                                               ; preds = %10
  ret i32 0

25:                                               ; preds = %10
  tail call void @_Z4initv()
  tail call void @_Z4workv()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -729388820, %25 ]
  br label %.outer
}

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
