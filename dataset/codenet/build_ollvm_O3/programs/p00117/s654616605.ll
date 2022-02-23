; ModuleID = 'build_ollvm/programs/p00117/s654616605.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s654616605.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = global i32 0, align 4
@m = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@d = global i32 0, align 4
@e = local_unnamed_addr global [20 x [20 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600) bitcast ([20 x [20 x i32]]* @e to i8*), i8 31, i64 1600, i1 false)
  %3 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.040 = phi i32 [ 0, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i32 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i32 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i32 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ -723871509, %0 ], [ %.032.be, %.backedge ]
  %.0 = phi i32 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.032, label %.backedge [
    i32 -723871509, label %5
    i32 -2090902581, label %9
    i32 1863823998, label %21
    i32 -764968643, label %23
    i32 936575582, label %29
    i32 -1167167500, label %39
    i32 1413769850, label %51
    i32 1547172709, label %53
    i32 -1286806820, label %63
    i32 206002245, label %73
    i32 260964132, label %74
    i32 1129121078, label %78
    i32 1658809076, label %79
    i32 762554658, label %83
    i32 -266480615, label %96
    i32 613838505, label %101
    i32 -84872626, label %111
    i32 -1371252000, label %129
    i32 -1267459263, label %130
    i32 -1816012937, label %134
    i32 -1059572533, label %144
    i32 -866781964, label %155
    i32 -997003488, label %156
    i32 -1753116404, label %157
    i32 2001614724, label %167
    i32 190021887, label %178
    i32 -1685126771, label %179
    i32 -1761577624, label %189
    i32 -234395197, label %199
    i32 -1813877768, label %200
    i32 -967302503, label %202
    i32 1365551852, label %217
    i32 614455675, label %218
    i32 -926901620, label %219
    i32 929029586, label %220
    i32 -685968611, label %222
    i32 -976868957, label %223
  ]

.backedge:                                        ; preds = %4, %223, %222, %220, %219, %218, %217, %200, %199, %189, %179, %178, %167, %157, %156, %155, %144, %134, %130, %129, %111, %101, %96, %83, %79, %78, %74, %73, %63, %53, %51, %39, %29, %23, %21, %9, %5
  %.040.be = phi i32 [ %.040, %4 ], [ %.040, %223 ], [ %.040, %222 ], [ %.040, %220 ], [ %.040, %219 ], [ %.040, %218 ], [ %.040, %217 ], [ %.040, %200 ], [ %.040, %199 ], [ %.040, %189 ], [ %.040, %179 ], [ %.040, %178 ], [ %.040, %167 ], [ %.040, %157 ], [ %.040, %156 ], [ %.040, %155 ], [ %.040, %144 ], [ %.040, %134 ], [ %.040, %130 ], [ %.040, %129 ], [ %.040, %111 ], [ %.040, %101 ], [ %.040, %96 ], [ %.040, %83 ], [ %.040, %79 ], [ %.040, %78 ], [ %.040, %74 ], [ %.040, %73 ], [ %.040, %63 ], [ %.040, %53 ], [ %.040, %51 ], [ %.040, %39 ], [ %.040, %29 ], [ %.040, %23 ], [ %22, %21 ], [ %.040, %9 ], [ %.040, %5 ]
  %.038.be = phi i32 [ %.038, %4 ], [ %.038, %223 ], [ %.038, %222 ], [ %.038, %220 ], [ %.038, %219 ], [ %.038, %218 ], [ %.038, %217 ], [ %201, %200 ], [ %.038, %199 ], [ %.038, %189 ], [ %.038, %179 ], [ %.038, %178 ], [ %.038, %167 ], [ %.038, %157 ], [ %.038, %156 ], [ %.038, %155 ], [ %.038, %144 ], [ %.038, %134 ], [ %.038, %130 ], [ %.038, %129 ], [ %.038, %111 ], [ %.038, %101 ], [ %.038, %96 ], [ %.038, %83 ], [ %.038, %79 ], [ %.038, %78 ], [ %.038, %74 ], [ %.038, %73 ], [ %.038, %63 ], [ %.038, %53 ], [ %.038, %51 ], [ %.038, %39 ], [ %.038, %29 ], [ 0, %23 ], [ %.038, %21 ], [ %.038, %9 ], [ %.038, %5 ]
  %.036.be = phi i32 [ %.036, %4 ], [ %.036, %223 ], [ %.neg, %222 ], [ %.036, %220 ], [ %.036, %219 ], [ 0, %218 ], [ %.036, %217 ], [ %.036, %200 ], [ %.036, %199 ], [ %.036, %189 ], [ %.036, %179 ], [ %.036, %178 ], [ %168, %167 ], [ %.036, %157 ], [ %.036, %156 ], [ %.036, %155 ], [ %.036, %144 ], [ %.036, %134 ], [ %.036, %130 ], [ %.036, %129 ], [ %.036, %111 ], [ %.036, %101 ], [ %.036, %96 ], [ %.036, %83 ], [ %.036, %79 ], [ %.036, %78 ], [ %.036, %74 ], [ %.036, %73 ], [ 0, %63 ], [ %.036, %53 ], [ %.036, %51 ], [ %.036, %39 ], [ %.036, %29 ], [ %.036, %23 ], [ %.036, %21 ], [ %.036, %9 ], [ %.036, %5 ]
  %.034.be = phi i32 [ %.034, %4 ], [ %.034, %223 ], [ %.034, %222 ], [ %221, %220 ], [ %.034, %219 ], [ %.034, %218 ], [ %.034, %217 ], [ %.034, %200 ], [ %.034, %199 ], [ %.034, %189 ], [ %.034, %179 ], [ %.034, %178 ], [ %.034, %167 ], [ %.034, %157 ], [ %.034, %156 ], [ %.034, %155 ], [ %145, %144 ], [ %.034, %134 ], [ %.034, %130 ], [ %.034, %129 ], [ %.034, %111 ], [ %.034, %101 ], [ %.034, %96 ], [ %.034, %83 ], [ %.034, %79 ], [ 0, %78 ], [ %.034, %74 ], [ %.034, %73 ], [ %.034, %63 ], [ %.034, %53 ], [ %.034, %51 ], [ %.034, %39 ], [ %.034, %29 ], [ %.034, %23 ], [ %.034, %21 ], [ %.034, %9 ], [ %.034, %5 ]
  %.032.be = phi i32 [ %.032, %4 ], [ -1761577624, %223 ], [ 2001614724, %222 ], [ -1059572533, %220 ], [ -84872626, %219 ], [ -1286806820, %218 ], [ -1167167500, %217 ], [ 936575582, %200 ], [ -1813877768, %199 ], [ %198, %189 ], [ %188, %179 ], [ 260964132, %178 ], [ %177, %167 ], [ %166, %157 ], [ -1753116404, %156 ], [ 1658809076, %155 ], [ %154, %144 ], [ %143, %134 ], [ -1816012937, %130 ], [ -1267459263, %129 ], [ %128, %111 ], [ %110, %101 ], [ -1267459263, %96 ], [ %95, %83 ], [ %82, %79 ], [ 1658809076, %78 ], [ %77, %74 ], [ 260964132, %73 ], [ %72, %63 ], [ %62, %53 ], [ %52, %51 ], [ %50, %39 ], [ %38, %29 ], [ 936575582, %23 ], [ -723871509, %21 ], [ 1863823998, %9 ], [ %8, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ %.0, %223 ], [ %.0, %222 ], [ %.0, %220 ], [ %.0, %219 ], [ %.0, %218 ], [ %.0, %217 ], [ %.0, %200 ], [ %.0, %199 ], [ %.0, %189 ], [ %.0, %179 ], [ %.0, %178 ], [ %.0, %167 ], [ %.0, %157 ], [ %.0, %156 ], [ %.0, %155 ], [ %.0, %144 ], [ %.0, %134 ], [ %.0, %130 ], [ %.0..0..0.31, %129 ], [ %.0, %111 ], [ %.0, %101 ], [ %100, %96 ], [ %.0, %83 ], [ %.0, %79 ], [ %.0, %78 ], [ %.0, %74 ], [ %.0, %73 ], [ %.0, %63 ], [ %.0, %53 ], [ %.0, %51 ], [ %.0, %39 ], [ %.0, %29 ], [ %.0, %23 ], [ %.0, %21 ], [ %.0, %9 ], [ %.0, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @m, align 4
  %7 = icmp slt i32 %.040, %6
  %8 = select i1 %7, i32 -2090902581, i32 -764968643
  br label %.backedge

9:                                                ; preds = %4
  %10 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d)
  %11 = load i32, i32* @a, align 4
  %12 = add i32 %11, -1
  store i32 %12, i32* @a, align 4
  %13 = load i32, i32* @b, align 4
  %14 = add i32 %13, -1
  store i32 %14, i32* @b, align 4
  %15 = load i32, i32* @c, align 4
  %16 = sext i32 %12 to i64
  %17 = sext i32 %14 to i64
  %18 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %16, i64 %17
  store i32 %15, i32* %18, align 4
  %19 = load i32, i32* @d, align 4
  %20 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %17, i64 %16
  store i32 %19, i32* %20, align 4
  br label %.backedge

21:                                               ; preds = %4
  %22 = add i32 %.040, 1
  br label %.backedge

23:                                               ; preds = %4
  %24 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @a, i32* nonnull @b, i32* nonnull @c, i32* nonnull @d)
  %25 = load i32, i32* @a, align 4
  %26 = add i32 %25, -1
  store i32 %26, i32* @a, align 4
  %27 = load i32, i32* @b, align 4
  %28 = add i32 %27, -1
  store i32 %28, i32* @b, align 4
  br label %.backedge

29:                                               ; preds = %4
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1167167500, i32 1365551852
  br label %.backedge

39:                                               ; preds = %4
  %40 = load i32, i32* @n, align 4
  %41 = icmp slt i32 %.038, %40
  store i1 %41, i1* %2, align 1
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1413769850, i32 1365551852
  br label %.backedge

51:                                               ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %52 = select i1 %.0..0..0., i32 1547172709, i32 -967302503
  br label %.backedge

53:                                               ; preds = %4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1286806820, i32 614455675
  br label %.backedge

63:                                               ; preds = %4
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 206002245, i32 614455675
  br label %.backedge

73:                                               ; preds = %4
  br label %.backedge

74:                                               ; preds = %4
  %75 = load i32, i32* @n, align 4
  %76 = icmp slt i32 %.036, %75
  %77 = select i1 %76, i32 1129121078, i32 -1685126771
  br label %.backedge

78:                                               ; preds = %4
  br label %.backedge

79:                                               ; preds = %4
  %80 = load i32, i32* @n, align 4
  %81 = icmp slt i32 %.034, %80
  %82 = select i1 %81, i32 762554658, i32 -997003488
  br label %.backedge

83:                                               ; preds = %4
  %84 = sext i32 %.036 to i64
  %85 = sext i32 %.034 to i64
  %86 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %84, i64 %85
  %87 = load i32, i32* %86, align 4
  %88 = sext i32 %.038 to i64
  %89 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %84, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %88, i64 %85
  %92 = load i32, i32* %91, align 4
  %93 = add i32 %92, %90
  %94 = icmp slt i32 %87, %93
  %95 = select i1 %94, i32 -266480615, i32 613838505
  br label %.backedge

96:                                               ; preds = %4
  %97 = sext i32 %.036 to i64
  %98 = sext i32 %.034 to i64
  %99 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %97, i64 %98
  %100 = load i32, i32* %99, align 4
  br label %.backedge

101:                                              ; preds = %4
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -84872626, i32 -926901620
  br label %.backedge

111:                                              ; preds = %4
  %112 = sext i32 %.036 to i64
  %113 = sext i32 %.038 to i64
  %114 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %112, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %.034 to i64
  %117 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %113, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = add i32 %118, %115
  store i32 %119, i32* %1, align 4
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1371252000, i32 -926901620
  br label %.backedge

129:                                              ; preds = %4
  %.0..0..0.31 = load volatile i32, i32* %1, align 4
  br label %.backedge

130:                                              ; preds = %4
  %131 = sext i32 %.036 to i64
  %132 = sext i32 %.034 to i64
  %133 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %131, i64 %132
  store i32 %.0, i32* %133, align 4
  br label %.backedge

134:                                              ; preds = %4
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1059572533, i32 929029586
  br label %.backedge

144:                                              ; preds = %4
  %145 = add i32 %.034, 1
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -866781964, i32 929029586
  br label %.backedge

155:                                              ; preds = %4
  br label %.backedge

156:                                              ; preds = %4
  br label %.backedge

157:                                              ; preds = %4
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 2001614724, i32 -685968611
  br label %.backedge

167:                                              ; preds = %4
  %168 = add i32 %.036, 1
  %169 = load i32, i32* @x, align 4
  %170 = load i32, i32* @y, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 190021887, i32 -685968611
  br label %.backedge

178:                                              ; preds = %4
  br label %.backedge

179:                                              ; preds = %4
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 -1761577624, i32 -976868957
  br label %.backedge

189:                                              ; preds = %4
  %190 = load i32, i32* @x, align 4
  %191 = load i32, i32* @y, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 -234395197, i32 -976868957
  br label %.backedge

199:                                              ; preds = %4
  br label %.backedge

200:                                              ; preds = %4
  %201 = add i32 %.038, 1
  br label %.backedge

202:                                              ; preds = %4
  %203 = load i32, i32* @c, align 4
  %204 = load i32, i32* @d, align 4
  %205 = load i32, i32* @a, align 4
  %206 = sext i32 %205 to i64
  %207 = load i32, i32* @b, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %206, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @e, i64 0, i64 %208, i64 %206
  %212 = load i32, i32* %211, align 4
  %213 = add i32 %204, %210
  %214 = add i32 %213, %212
  %215 = sub i32 %203, %214
  %216 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %215)
  ret i32 0

217:                                              ; preds = %4
  br label %.backedge

218:                                              ; preds = %4
  br label %.backedge

219:                                              ; preds = %4
  br label %.backedge

220:                                              ; preds = %4
  %221 = add i32 %.034, 1
  br label %.backedge

222:                                              ; preds = %4
  %.neg = add i32 %.036, 1
  br label %.backedge

223:                                              ; preds = %4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
