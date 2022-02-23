; ModuleID = 'build_ollvm/programs/p03349/s477483670.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s477483670.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mod = global i32 0, align 4
@n = global i32 0, align 4
@k = global i32 0, align 4
@dp = local_unnamed_addr global [305 x [305 x [305 x i64]]] zeroinitializer, align 16
@ans = local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1906880335, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1906880335, label %15
    i32 -525599261, label %18
    i32 1112495198, label %32
    i32 292609445, label %33
    i32 1274395566, label %37
    i32 -556208566, label %38
    i32 355163375, label %42
    i32 -1234551721, label %52
    i32 -289985893, label %63
    i32 -886164364, label %64
    i32 1911631744, label %68
    i32 1004498729, label %78
    i32 423138673, label %90
    i32 83755564, label %92
    i32 25689084, label %102
    i32 1934581008, label %133
    i32 126375573, label %134
    i32 -1320227903, label %156
    i32 -1984788206, label %166
    i32 331751081, label %200
    i32 180028651, label %201
    i32 364994720, label %204
    i32 -1330184527, label %205
    i32 232496756, label %208
    i32 -926733416, label %209
    i32 1098915193, label %219
    i32 606113427, label %230
    i32 -1130880883, label %231
    i32 -2019166137, label %239
    i32 87975015, label %241
    i32 223928417, label %243
    i32 -1481285228, label %244
    i32 -1786283686, label %266
    i32 533990567, label %292
  ]

.backedge:                                        ; preds = %14, %292, %266, %244, %243, %241, %239, %230, %219, %209, %208, %205, %204, %201, %200, %166, %156, %134, %133, %102, %92, %90, %78, %68, %64, %63, %52, %42, %38, %37, %33, %32, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 1098915193, %292 ], [ -1984788206, %266 ], [ 25689084, %244 ], [ 1004498729, %243 ], [ -1234551721, %241 ], [ -525599261, %239 ], [ 292609445, %230 ], [ %229, %219 ], [ %218, %209 ], [ -926733416, %208 ], [ -556208566, %205 ], [ -1330184527, %204 ], [ -886164364, %201 ], [ 180028651, %200 ], [ %199, %166 ], [ %165, %156 ], [ -1320227903, %134 ], [ -1320227903, %133 ], [ %132, %102 ], [ %101, %92 ], [ %91, %90 ], [ %89, %78 ], [ %77, %68 ], [ %67, %64 ], [ -886164364, %63 ], [ %62, %52 ], [ %51, %42 ], [ %41, %38 ], [ -556208566, %37 ], [ %36, %33 ], [ 292609445, %32 ], [ %31, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -525599261, i32 -2019166137
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %2, align 8
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i32* nonnull @mod)
  store i64 1, i64* getelementptr inbounds ([305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 0, i64 1, i64 0), align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1112495198, i32 -2019166137
  br label %.backedge

32:                                               ; preds = %14
  br label %.backedge

33:                                               ; preds = %14
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %34 = load i32, i32* %.0..0..0.3, align 4
  %35 = load i32, i32* @n, align 4
  %.not56 = icmp sgt i32 %34, %35
  %36 = select i1 %.not56, i32 -1130880883, i32 1274395566
  br label %.backedge

37:                                               ; preds = %14
  %.0..0..0.21 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.21, align 4
  br label %.backedge

38:                                               ; preds = %14
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  %39 = load i32, i32* %.0..0..0.22, align 4
  %40 = load i32, i32* @k, align 4
  %.not = icmp sgt i32 %39, %40
  %41 = select i1 %.not, i32 232496756, i32 355163375
  br label %.backedge

42:                                               ; preds = %14
  %43 = load i32, i32* @x, align 4
  %44 = load i32, i32* @y, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1234551721, i32 87975015
  br label %.backedge

52:                                               ; preds = %14
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %53 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.35 = load volatile i32*, i32** %2, align 8
  store i32 %53, i32* %.0..0..0.35, align 4
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -289985893, i32 87975015
  br label %.backedge

63:                                               ; preds = %14
  br label %.backedge

64:                                               ; preds = %14
  %.0..0..0.36 = load volatile i32*, i32** %2, align 8
  %65 = load i32, i32* %.0..0..0.36, align 4
  %66 = icmp sgt i32 %65, -1
  %67 = select i1 %66, i32 1911631744, i32 364994720
  br label %.backedge

68:                                               ; preds = %14
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1004498729, i32 223928417
  br label %.backedge

78:                                               ; preds = %14
  %.0..0..0.37 = load volatile i32*, i32** %2, align 8
  %79 = load i32, i32* %.0..0..0.37, align 4
  %80 = icmp ne i32 %79, 0
  store i1 %80, i1* %1, align 1
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 423138673, i32 223928417
  br label %.backedge

90:                                               ; preds = %14
  %.0..0..0.53 = load volatile i1, i1* %1, align 1
  %91 = select i1 %.0..0..0.53, i32 83755564, i32 126375573
  br label %.backedge

92:                                               ; preds = %14
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 25689084, i32 -1481285228
  br label %.backedge

102:                                              ; preds = %14
  %103 = load i32, i32* @mod, align 4
  %104 = sext i32 %103 to i64
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %105 = load i32, i32* %.0..0..0.5, align 4
  %106 = sext i32 %105 to i64
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  %107 = load i32, i32* %.0..0..0.23, align 4
  %108 = sext i32 %107 to i64
  %.0..0..0.38 = load volatile i32*, i32** %2, align 8
  %109 = load i32, i32* %.0..0..0.38, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %106, i64 %108, i64 %110
  %112 = load i64, i64* %111, align 8
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  %113 = load i32, i32* %.0..0..0.6, align 4
  %114 = sext i32 %113 to i64
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  %115 = load i32, i32* %.0..0..0.24, align 4
  %116 = sext i32 %115 to i64
  %.0..0..0.39 = load volatile i32*, i32** %2, align 8
  %117 = load i32, i32* %.0..0..0.39, align 4
  %118 = add i32 %117, -1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %114, i64 %116, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = add i64 %121, %112
  %123 = srem i64 %122, %104
  store i64 %123, i64* %120, align 8
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1934581008, i32 -1481285228
  br label %.backedge

133:                                              ; preds = %14
  br label %.backedge

134:                                              ; preds = %14
  %135 = load i32, i32* @mod, align 4
  %136 = sext i32 %135 to i64
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  %137 = load i32, i32* %.0..0..0.7, align 4
  %138 = sext i32 %137 to i64
  %.0..0..0.25 = load volatile i32*, i32** %3, align 8
  %139 = load i32, i32* %.0..0..0.25, align 4
  %140 = sext i32 %139 to i64
  %.0..0..0.40 = load volatile i32*, i32** %2, align 8
  %141 = load i32, i32* %.0..0..0.40, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %138, i64 %140, i64 %142
  %144 = load i64, i64* %143, align 8
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %145 = load i32, i32* %.0..0..0.8, align 4
  %146 = sext i32 %145 to i64
  %.0..0..0.26 = load volatile i32*, i32** %3, align 8
  %147 = load i32, i32* %.0..0..0.26, align 4
  %148 = add i32 %147, 1
  %149 = sext i32 %148 to i64
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %150 = load i32, i32* %.0..0..0.9, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %146, i64 %149, i64 %151
  %153 = load i64, i64* %152, align 8
  %154 = add i64 %153, %144
  %155 = srem i64 %154, %136
  store i64 %155, i64* %152, align 8
  br label %.backedge

156:                                              ; preds = %14
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1984788206, i32 -1786283686
  br label %.backedge

166:                                              ; preds = %14
  %167 = load i32, i32* @mod, align 4
  %168 = sext i32 %167 to i64
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %169 = load i32, i32* %.0..0..0.10, align 4
  %170 = sext i32 %169 to i64
  %.0..0..0.27 = load volatile i32*, i32** %3, align 8
  %171 = load i32, i32* %.0..0..0.27, align 4
  %172 = sext i32 %171 to i64
  %.0..0..0.41 = load volatile i32*, i32** %2, align 8
  %173 = load i32, i32* %.0..0..0.41, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %170, i64 %172, i64 %174
  %176 = load i64, i64* %175, align 8
  %.0..0..0.42 = load volatile i32*, i32** %2, align 8
  %177 = load i32, i32* %.0..0..0.42, align 4
  %178 = add i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = mul nsw i64 %176, %179
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %181 = load i32, i32* %.0..0..0.11, align 4
  %.neg55 = add i32 %181, 1
  %182 = sext i32 %.neg55 to i64
  %.0..0..0.28 = load volatile i32*, i32** %3, align 8
  %183 = load i32, i32* %.0..0..0.28, align 4
  %184 = sext i32 %183 to i64
  %.0..0..0.43 = load volatile i32*, i32** %2, align 8
  %185 = load i32, i32* %.0..0..0.43, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %182, i64 %184, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = add i64 %188, %180
  %190 = srem i64 %189, %168
  store i64 %190, i64* %187, align 8
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 331751081, i32 -1786283686
  br label %.backedge

200:                                              ; preds = %14
  br label %.backedge

201:                                              ; preds = %14
  %.0..0..0.44 = load volatile i32*, i32** %2, align 8
  %202 = load i32, i32* %.0..0..0.44, align 4
  %203 = add i32 %202, -1
  %.0..0..0.45 = load volatile i32*, i32** %2, align 8
  store i32 %203, i32* %.0..0..0.45, align 4
  br label %.backedge

204:                                              ; preds = %14
  br label %.backedge

205:                                              ; preds = %14
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  %206 = load i32, i32* %.0..0..0.29, align 4
  %207 = add i32 %206, 1
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  store i32 %207, i32* %.0..0..0.30, align 4
  br label %.backedge

208:                                              ; preds = %14
  br label %.backedge

209:                                              ; preds = %14
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 1098915193, i32 533990567
  br label %.backedge

219:                                              ; preds = %14
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %220 = load i32, i32* %.0..0..0.12, align 4
  %.neg54 = add i32 %220, 1
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  store i32 %.neg54, i32* %.0..0..0.13, align 4
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 606113427, i32 533990567
  br label %.backedge

230:                                              ; preds = %14
  br label %.backedge

231:                                              ; preds = %14
  %232 = load i32, i32* @n, align 4
  %233 = sext i32 %232 to i64
  %234 = load i32, i32* @k, align 4
  %.neg = add i32 %234, 1
  %235 = sext i32 %.neg to i64
  %236 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %233, i64 %235, i64 %233
  %237 = load i64, i64* %236, align 8
  %238 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %237)
  ret i32 0

239:                                              ; preds = %14
  %240 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i32* nonnull @mod)
  store i64 1, i64* getelementptr inbounds ([305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 0, i64 1, i64 0), align 8
  br label %.backedge

241:                                              ; preds = %14
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %242 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.46 = load volatile i32*, i32** %2, align 8
  store i32 %242, i32* %.0..0..0.46, align 4
  br label %.backedge

243:                                              ; preds = %14
  %.0..0..0.47 = load volatile i32*, i32** %2, align 8
  br label %.backedge

244:                                              ; preds = %14
  %245 = load i32, i32* @mod, align 4
  %246 = sext i32 %245 to i64
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %247 = load i32, i32* %.0..0..0.15, align 4
  %248 = sext i32 %247 to i64
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  %249 = load i32, i32* %.0..0..0.31, align 4
  %250 = sext i32 %249 to i64
  %.0..0..0.48 = load volatile i32*, i32** %2, align 8
  %251 = load i32, i32* %.0..0..0.48, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %248, i64 %250, i64 %252
  %254 = load i64, i64* %253, align 8
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %255 = load i32, i32* %.0..0..0.16, align 4
  %256 = sext i32 %255 to i64
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  %257 = load i32, i32* %.0..0..0.32, align 4
  %258 = sext i32 %257 to i64
  %.0..0..0.49 = load volatile i32*, i32** %2, align 8
  %259 = load i32, i32* %.0..0..0.49, align 4
  %260 = add i32 %259, -1
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %256, i64 %258, i64 %261
  %263 = load i64, i64* %262, align 8
  %264 = add i64 %263, %254
  %265 = srem i64 %264, %246
  store i64 %265, i64* %262, align 8
  br label %.backedge

266:                                              ; preds = %14
  %267 = load i32, i32* @mod, align 4
  %268 = sext i32 %267 to i64
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %269 = load i32, i32* %.0..0..0.17, align 4
  %270 = sext i32 %269 to i64
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  %271 = load i32, i32* %.0..0..0.33, align 4
  %272 = sext i32 %271 to i64
  %.0..0..0.50 = load volatile i32*, i32** %2, align 8
  %273 = load i32, i32* %.0..0..0.50, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %270, i64 %272, i64 %274
  %276 = load i64, i64* %275, align 8
  %.0..0..0.51 = load volatile i32*, i32** %2, align 8
  %277 = load i32, i32* %.0..0..0.51, align 4
  %278 = add i32 %277, 1
  %279 = sext i32 %278 to i64
  %280 = mul nsw i64 %276, %279
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %281 = load i32, i32* %.0..0..0.18, align 4
  %282 = add i32 %281, 1
  %283 = sext i32 %282 to i64
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  %284 = load i32, i32* %.0..0..0.34, align 4
  %285 = sext i32 %284 to i64
  %.0..0..0.52 = load volatile i32*, i32** %2, align 8
  %286 = load i32, i32* %.0..0..0.52, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [305 x [305 x [305 x i64]]], [305 x [305 x [305 x i64]]]* @dp, i64 0, i64 %283, i64 %285, i64 %287
  %289 = load i64, i64* %288, align 8
  %290 = add i64 %289, %280
  %291 = srem i64 %290, %268
  store i64 %291, i64* %288, align 8
  br label %.backedge

292:                                              ; preds = %14
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %293 = load i32, i32* %.0..0..0.19, align 4
  %294 = add i32 %293, 1
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  store i32 %294, i32* %.0..0..0.20, align 4
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
