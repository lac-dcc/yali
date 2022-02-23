; ModuleID = 'build_ollvm/programs/p03349/s486960783.ll'
source_filename = "Project_CodeNet_C++1400/p03349/s486960783.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@N = global i32 0, align 4
@K = global i32 0, align 4
@mo = global i32 0, align 4
@dp = local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x, align 4
  %9 = load i32, i32* @y, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1872733505, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1872733505, label %16
    i32 -1356879076, label %19
    i32 -1786611141, label %33
    i32 1045286574, label %34
    i32 1323404195, label %44
    i32 -418410252, label %57
    i32 -1490516153, label %59
    i32 1008424481, label %60
    i32 -1954635693, label %70
    i32 -833764262, label %83
    i32 -104274124, label %85
    i32 -1039182604, label %95
    i32 1176048041, label %106
    i32 -26041833, label %107
    i32 902962721, label %111
    i32 805791064, label %114
    i32 -263360584, label %124
    i32 918594898, label %156
    i32 -439235144, label %157
    i32 -284255725, label %180
    i32 -1451980237, label %200
    i32 2016520656, label %202
    i32 -977888014, label %212
    i32 -120570301, label %222
    i32 -963638872, label %223
    i32 363908133, label %225
    i32 -1267804052, label %226
    i32 -202961735, label %236
    i32 1057673110, label %248
    i32 -742817368, label %249
    i32 427506398, label %257
    i32 -1611312880, label %259
    i32 462129989, label %260
    i32 -1212200872, label %261
    i32 1888318259, label %263
    i32 237750708, label %286
    i32 138997872, label %287
  ]

.backedge:                                        ; preds = %15, %287, %286, %263, %261, %260, %259, %257, %248, %236, %226, %225, %223, %222, %212, %202, %200, %180, %157, %156, %124, %114, %111, %107, %106, %95, %85, %83, %70, %60, %59, %57, %44, %34, %33, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -202961735, %287 ], [ -977888014, %286 ], [ -263360584, %263 ], [ -1039182604, %261 ], [ -1954635693, %260 ], [ 1323404195, %259 ], [ -1356879076, %257 ], [ 1045286574, %248 ], [ %247, %236 ], [ %235, %226 ], [ -1267804052, %225 ], [ 1008424481, %223 ], [ -963638872, %222 ], [ %221, %212 ], [ %211, %202 ], [ -26041833, %200 ], [ -1451980237, %180 ], [ -284255725, %157 ], [ -284255725, %156 ], [ %155, %124 ], [ %123, %114 ], [ %113, %111 ], [ %110, %107 ], [ -26041833, %106 ], [ %105, %95 ], [ %94, %85 ], [ %84, %83 ], [ %82, %70 ], [ %69, %60 ], [ 1008424481, %59 ], [ %58, %57 ], [ %56, %44 ], [ %43, %34 ], [ 1045286574, %33 ], [ %32, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1356879076, i32 427506398
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %4, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %3, align 8
  %23 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @K, i32* nonnull @mo)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 0, i64 0), align 16
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1786611141, i32 427506398
  br label %.backedge

33:                                               ; preds = %15
  br label %.backedge

34:                                               ; preds = %15
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1323404195, i32 -1611312880
  br label %.backedge

44:                                               ; preds = %15
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  %45 = load i32, i32* %.0..0..0.3, align 4
  %46 = load i32, i32* @N, align 4
  %47 = icmp sle i32 %45, %46
  store i1 %47, i1* %2, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -418410252, i32 -1611312880
  br label %.backedge

57:                                               ; preds = %15
  %.0..0..0.45 = load volatile i1, i1* %2, align 1
  %58 = select i1 %.0..0..0.45, i32 -1490516153, i32 -742817368
  br label %.backedge

59:                                               ; preds = %15
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.13, align 4
  br label %.backedge

60:                                               ; preds = %15
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1954635693, i32 462129989
  br label %.backedge

70:                                               ; preds = %15
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %71 = load i32, i32* %.0..0..0.14, align 4
  %72 = load i32, i32* @K, align 4
  %73 = icmp slt i32 %71, %72
  store i1 %73, i1* %1, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -833764262, i32 462129989
  br label %.backedge

83:                                               ; preds = %15
  %.0..0..0.46 = load volatile i1, i1* %1, align 1
  %84 = select i1 %.0..0..0.46, i32 -104274124, i32 363908133
  br label %.backedge

85:                                               ; preds = %15
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1039182604, i32 -1212200872
  br label %.backedge

95:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %96 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  store i32 %96, i32* %.0..0..0.29, align 4
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1176048041, i32 -1212200872
  br label %.backedge

106:                                              ; preds = %15
  br label %.backedge

107:                                              ; preds = %15
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  %108 = load i32, i32* %.0..0..0.30, align 4
  %109 = icmp sgt i32 %108, -1
  %110 = select i1 %109, i32 902962721, i32 2016520656
  br label %.backedge

111:                                              ; preds = %15
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  %112 = load i32, i32* %.0..0..0.31, align 4
  %.not = icmp eq i32 %112, 0
  %113 = select i1 %.not, i32 -439235144, i32 805791064
  br label %.backedge

114:                                              ; preds = %15
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -263360584, i32 1888318259
  br label %.backedge

124:                                              ; preds = %15
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %125 = load i32, i32* %.0..0..0.15, align 4
  %126 = sext i32 %125 to i64
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  %127 = load i32, i32* %.0..0..0.32, align 4
  %128 = add i32 %127, -1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %126, i64 %129
  %131 = load i32, i32* %130, align 4
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %132 = load i32, i32* %.0..0..0.16, align 4
  %133 = sext i32 %132 to i64
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  %134 = load i32, i32* %.0..0..0.33, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %133, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = add i32 %137, %131
  %139 = load i32, i32* @mo, align 4
  %140 = srem i32 %138, %139
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %141 = load i32, i32* %.0..0..0.17, align 4
  %142 = sext i32 %141 to i64
  %.0..0..0.34 = load volatile i32*, i32** %3, align 8
  %143 = load i32, i32* %.0..0..0.34, align 4
  %144 = add i32 %143, -1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %142, i64 %145
  store i32 %140, i32* %146, align 4
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 918594898, i32 1888318259
  br label %.backedge

156:                                              ; preds = %15
  br label %.backedge

157:                                              ; preds = %15
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %158 = load i32, i32* %.0..0..0.18, align 4
  %159 = add i32 %158, 1
  %160 = sext i32 %159 to i64
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %161 = load i32, i32* %.0..0..0.5, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %160, i64 %162
  %164 = load i32, i32* %163, align 4
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %165 = load i32, i32* %.0..0..0.19, align 4
  %166 = sext i32 %165 to i64
  %.0..0..0.35 = load volatile i32*, i32** %3, align 8
  %167 = load i32, i32* %.0..0..0.35, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %166, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = add i32 %170, %164
  %172 = load i32, i32* @mo, align 4
  %173 = srem i32 %171, %172
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %174 = load i32, i32* %.0..0..0.20, align 4
  %175 = add i32 %174, 1
  %176 = sext i32 %175 to i64
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %177 = load i32, i32* %.0..0..0.6, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %176, i64 %178
  store i32 %173, i32* %179, align 4
  br label %.backedge

180:                                              ; preds = %15
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %181 = load i32, i32* %.0..0..0.21, align 4
  %182 = sext i32 %181 to i64
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  %183 = load i32, i32* %.0..0..0.36, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %182, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = sext i32 %186 to i64
  %.0..0..0.37 = load volatile i32*, i32** %3, align 8
  %188 = load i32, i32* %.0..0..0.37, align 4
  %.neg48 = add i32 %188, 1
  %189 = sext i32 %.neg48 to i64
  %190 = mul nsw i64 %189, %187
  %191 = load i32, i32* @mo, align 4
  %192 = sext i32 %191 to i64
  %193 = srem i64 %190, %192
  %194 = trunc i64 %193 to i32
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %195 = load i32, i32* %.0..0..0.22, align 4
  %196 = sext i32 %195 to i64
  %.0..0..0.38 = load volatile i32*, i32** %3, align 8
  %197 = load i32, i32* %.0..0..0.38, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %196, i64 %198
  store i32 %194, i32* %199, align 4
  br label %.backedge

200:                                              ; preds = %15
  %.0..0..0.39 = load volatile i32*, i32** %3, align 8
  %201 = load i32, i32* %.0..0..0.39, align 4
  %.neg47 = add i32 %201, -1
  %.0..0..0.40 = load volatile i32*, i32** %3, align 8
  store i32 %.neg47, i32* %.0..0..0.40, align 4
  br label %.backedge

202:                                              ; preds = %15
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -977888014, i32 237750708
  br label %.backedge

212:                                              ; preds = %15
  %213 = load i32, i32* @x, align 4
  %214 = load i32, i32* @y, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -120570301, i32 237750708
  br label %.backedge

222:                                              ; preds = %15
  br label %.backedge

223:                                              ; preds = %15
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %224 = load i32, i32* %.0..0..0.23, align 4
  %.neg = add i32 %224, 1
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.24, align 4
  br label %.backedge

225:                                              ; preds = %15
  br label %.backedge

226:                                              ; preds = %15
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -202961735, i32 138997872
  br label %.backedge

236:                                              ; preds = %15
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %237 = load i32, i32* %.0..0..0.7, align 4
  %238 = add i32 %237, 1
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  store i32 %238, i32* %.0..0..0.8, align 4
  %239 = load i32, i32* @x, align 4
  %240 = load i32, i32* @y, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 1057673110, i32 138997872
  br label %.backedge

248:                                              ; preds = %15
  br label %.backedge

249:                                              ; preds = %15
  %250 = load i32, i32* @K, align 4
  %251 = sext i32 %250 to i64
  %252 = load i32, i32* @N, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %251, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %255)
  ret i32 0

257:                                              ; preds = %15
  %258 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @N, i32* nonnull @K, i32* nonnull @mo)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 0, i64 0), align 16
  br label %.backedge

259:                                              ; preds = %15
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  br label %.backedge

260:                                              ; preds = %15
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  br label %.backedge

261:                                              ; preds = %15
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %262 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.41 = load volatile i32*, i32** %3, align 8
  store i32 %262, i32* %.0..0..0.41, align 4
  br label %.backedge

263:                                              ; preds = %15
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %264 = load i32, i32* %.0..0..0.26, align 4
  %265 = sext i32 %264 to i64
  %.0..0..0.42 = load volatile i32*, i32** %3, align 8
  %266 = load i32, i32* %.0..0..0.42, align 4
  %267 = add i32 %266, -1
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %265, i64 %268
  %270 = load i32, i32* %269, align 4
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %271 = load i32, i32* %.0..0..0.27, align 4
  %272 = sext i32 %271 to i64
  %.0..0..0.43 = load volatile i32*, i32** %3, align 8
  %273 = load i32, i32* %.0..0..0.43, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %272, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = add i32 %276, %270
  %278 = load i32, i32* @mo, align 4
  %279 = srem i32 %277, %278
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %280 = load i32, i32* %.0..0..0.28, align 4
  %281 = sext i32 %280 to i64
  %.0..0..0.44 = load volatile i32*, i32** %3, align 8
  %282 = load i32, i32* %.0..0..0.44, align 4
  %283 = add i32 %282, -1
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %281, i64 %284
  store i32 %279, i32* %285, align 4
  br label %.backedge

286:                                              ; preds = %15
  br label %.backedge

287:                                              ; preds = %15
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %288 = load i32, i32* %.0..0..0.11, align 4
  %289 = add i32 %288, 1
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  store i32 %289, i32* %.0..0..0.12, align 4
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
