; ModuleID = 'build_ollvm/programs/p02363/s649147064.ll'
source_filename = "Project_CodeNet_C++1400/p02363/s649147064.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = global i32 0, align 4
@m = global i32 0, align 4
@dis = local_unnamed_addr global [105 x [105 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"INF\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [15 x i8] c"NEGATIVE CYCLE\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define zeroext i1 @_Z5floydv() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1157575015, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1157575015, label %17
    i32 -1535350882, label %20
    i32 1125144430, label %34
    i32 1510042604, label %35
    i32 -27516357, label %45
    i32 -260376653, label %58
    i32 -982478011, label %60
    i32 -1739151126, label %61
    i32 -777836329, label %66
    i32 -978213794, label %76
    i32 -455953513, label %91
    i32 -492693005, label %92
    i32 -600734993, label %97
    i32 -774595010, label %105
    i32 -248648290, label %113
    i32 -1550632253, label %135
    i32 1450576188, label %154
    i32 -357334108, label %155
    i32 -1398038274, label %156
    i32 1667827626, label %166
    i32 1935406894, label %177
    i32 -1272621624, label %178
    i32 -1544079441, label %188
    i32 -525006822, label %205
    i32 -1731241215, label %207
    i32 1461005438, label %217
    i32 -1337951758, label %227
    i32 1678935327, label %228
    i32 -206478239, label %229
    i32 970284435, label %239
    i32 -1421272469, label %251
    i32 -479173869, label %252
    i32 2000429481, label %253
    i32 199140406, label %255
    i32 -1852204400, label %256
    i32 145795739, label %258
    i32 -478778291, label %259
    i32 -364987936, label %260
    i32 338626538, label %266
    i32 -1739908252, label %269
    i32 56721888, label %270
    i32 -1341766786, label %271
  ]

.backedge:                                        ; preds = %16, %271, %270, %269, %266, %260, %259, %258, %255, %253, %252, %251, %239, %229, %228, %227, %217, %207, %205, %188, %178, %177, %166, %156, %155, %154, %135, %113, %105, %97, %92, %91, %76, %66, %61, %60, %58, %45, %35, %34, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 970284435, %271 ], [ 1461005438, %270 ], [ -1544079441, %269 ], [ 1667827626, %266 ], [ -978213794, %260 ], [ -27516357, %259 ], [ -1535350882, %258 ], [ -1852204400, %255 ], [ 1510042604, %253 ], [ 2000429481, %252 ], [ -1739151126, %251 ], [ %250, %239 ], [ %238, %229 ], [ -206478239, %228 ], [ -1852204400, %227 ], [ %226, %217 ], [ %216, %207 ], [ %206, %205 ], [ %204, %188 ], [ %187, %178 ], [ -492693005, %177 ], [ %176, %166 ], [ %165, %156 ], [ -1398038274, %155 ], [ -357334108, %154 ], [ 1450576188, %135 ], [ %134, %113 ], [ %112, %105 ], [ %104, %97 ], [ %96, %92 ], [ -492693005, %91 ], [ %90, %76 ], [ %75, %66 ], [ %65, %61 ], [ -1739151126, %60 ], [ %59, %58 ], [ %57, %45 ], [ %44, %35 ], [ 1510042604, %34 ], [ %33, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1535350882, i32 145795739
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i1, align 1
  store i1* %21, i1** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %3, align 8
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1125144430, i32 145795739
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -27516357, i32 -478778291
  br label %.backedge

45:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %46 = load i32, i32* %.0..0..0.7, align 4
  %47 = load i32, i32* @n, align 4
  %48 = icmp slt i32 %46, %47
  store i1 %48, i1* %2, align 1
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -260376653, i32 -478778291
  br label %.backedge

58:                                               ; preds = %16
  %.0..0..0.48 = load volatile i1, i1* %2, align 1
  %59 = select i1 %.0..0..0.48, i32 -982478011, i32 199140406
  br label %.backedge

60:                                               ; preds = %16
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.17, align 4
  br label %.backedge

61:                                               ; preds = %16
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %62 = load i32, i32* %.0..0..0.18, align 4
  %63 = load i32, i32* @n, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 -777836329, i32 -479173869
  br label %.backedge

66:                                               ; preds = %16
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -978213794, i32 -364987936
  br label %.backedge

76:                                               ; preds = %16
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %77 = load i32, i32* %.0..0..0.19, align 4
  %78 = sext i32 %77 to i64
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %79 = load i32, i32* %.0..0..0.20, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dis, i64 0, i64 %78, i64 %80
  store i32 0, i32* %81, align 4
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.36, align 4
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -455953513, i32 -364987936
  br label %.backedge

91:                                               ; preds = %16
  br label %.backedge

92:                                               ; preds = %16
  %.0..0..0.37 = load volatile i32*, i32** %3, align 8
  %93 = load i32, i32* %.0..0..0.37, align 4
  %94 = load i32, i32* @n, align 4
  %95 = icmp slt i32 %93, %94
  %96 = select i1 %95, i32 -600734993, i32 -1272621624
  br label %.backedge

97:                                               ; preds = %16
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %98 = load i32, i32* %.0..0..0.21, align 4
  %99 = sext i32 %98 to i64
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  %100 = load i32, i32* %.0..0..0.8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dis, i64 0, i64 %99, i64 %101
  %103 = load i32, i32* %102, align 4
  %.not52 = icmp eq i32 %103, 2139062143
  %104 = select i1 %.not52, i32 -357334108, i32 -774595010
  br label %.backedge

105:                                              ; preds = %16
  %.0..0..0.9 = load volatile i32*, i32** %5, align 8
  %106 = load i32, i32* %.0..0..0.9, align 4
  %107 = sext i32 %106 to i64
  %.0..0..0.38 = load volatile i32*, i32** %3, align 8
  %108 = load i32, i32* %.0..0..0.38, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dis, i64 0, i64 %107, i64 %109
  %111 = load i32, i32* %110, align 4
  %.not = icmp eq i32 %111, 2139062143
  %112 = select i1 %.not, i32 -357334108, i32 -248648290
  br label %.backedge

113:                                              ; preds = %16
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %114 = load i32, i32* %.0..0..0.22, align 4
  %115 = sext i32 %114 to i64
  %.0..0..0.39 = load volatile i32*, i32** %3, align 8
  %116 = load i32, i32* %.0..0..0.39, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dis, i64 0, i64 %115, i64 %117
  %119 = load i32, i32* %118, align 4
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %120 = load i32, i32* %.0..0..0.23, align 4
  %121 = sext i32 %120 to i64
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  %122 = load i32, i32* %.0..0..0.10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dis, i64 0, i64 %121, i64 %123
  %125 = load i32, i32* %124, align 4
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %126 = load i32, i32* %.0..0..0.11, align 4
  %127 = sext i32 %126 to i64
  %.0..0..0.40 = load volatile i32*, i32** %3, align 8
  %128 = load i32, i32* %.0..0..0.40, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dis, i64 0, i64 %127, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add i32 %131, %125
  %133 = icmp sgt i32 %119, %132
  %134 = select i1 %133, i32 -1550632253, i32 1450576188
  br label %.backedge

135:                                              ; preds = %16
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %136 = load i32, i32* %.0..0..0.24, align 4
  %137 = sext i32 %136 to i64
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %138 = load i32, i32* %.0..0..0.12, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dis, i64 0, i64 %137, i64 %139
  %141 = load i32, i32* %140, align 4
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  %142 = load i32, i32* %.0..0..0.13, align 4
  %143 = sext i32 %142 to i64
  %.0..0..0.41 = load volatile i32*, i32** %3, align 8
  %144 = load i32, i32* %.0..0..0.41, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dis, i64 0, i64 %143, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = add i32 %147, %141
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %149 = load i32, i32* %.0..0..0.25, align 4
  %150 = sext i32 %149 to i64
  %.0..0..0.42 = load volatile i32*, i32** %3, align 8
  %151 = load i32, i32* %.0..0..0.42, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dis, i64 0, i64 %150, i64 %152
  store i32 %148, i32* %153, align 4
  br label %.backedge

154:                                              ; preds = %16
  br label %.backedge

155:                                              ; preds = %16
  br label %.backedge

156:                                              ; preds = %16
  %157 = load i32, i32* @x, align 4
  %158 = load i32, i32* @y, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1667827626, i32 338626538
  br label %.backedge

166:                                              ; preds = %16
  %.0..0..0.43 = load volatile i32*, i32** %3, align 8
  %167 = load i32, i32* %.0..0..0.43, align 4
  %.neg51 = add i32 %167, 1
  %.0..0..0.44 = load volatile i32*, i32** %3, align 8
  store i32 %.neg51, i32* %.0..0..0.44, align 4
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1935406894, i32 338626538
  br label %.backedge

177:                                              ; preds = %16
  br label %.backedge

178:                                              ; preds = %16
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1544079441, i32 -1739908252
  br label %.backedge

188:                                              ; preds = %16
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  %189 = load i32, i32* %.0..0..0.26, align 4
  %190 = sext i32 %189 to i64
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %191 = load i32, i32* %.0..0..0.27, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dis, i64 0, i64 %190, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = icmp slt i32 %194, 0
  store i1 %195, i1* %1, align 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -525006822, i32 -1739908252
  br label %.backedge

205:                                              ; preds = %16
  %.0..0..0.49 = load volatile i1, i1* %1, align 1
  %206 = select i1 %.0..0..0.49, i32 -1731241215, i32 1678935327
  br label %.backedge

207:                                              ; preds = %16
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1461005438, i32 56721888
  br label %.backedge

217:                                              ; preds = %16
  %.0..0..0.2 = load volatile i1*, i1** %6, align 8
  store i1 false, i1* %.0..0..0.2, align 1
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -1337951758, i32 56721888
  br label %.backedge

227:                                              ; preds = %16
  br label %.backedge

228:                                              ; preds = %16
  br label %.backedge

229:                                              ; preds = %16
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 970284435, i32 -1341766786
  br label %.backedge

239:                                              ; preds = %16
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %240 = load i32, i32* %.0..0..0.28, align 4
  %241 = add i32 %240, 1
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  store i32 %241, i32* %.0..0..0.29, align 4
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1421272469, i32 -1341766786
  br label %.backedge

251:                                              ; preds = %16
  br label %.backedge

252:                                              ; preds = %16
  br label %.backedge

253:                                              ; preds = %16
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  %254 = load i32, i32* %.0..0..0.14, align 4
  %.neg50 = add i32 %254, 1
  %.0..0..0.15 = load volatile i32*, i32** %5, align 8
  store i32 %.neg50, i32* %.0..0..0.15, align 4
  br label %.backedge

255:                                              ; preds = %16
  %.0..0..0.3 = load volatile i1*, i1** %6, align 8
  store i1 true, i1* %.0..0..0.3, align 1
  br label %.backedge

256:                                              ; preds = %16
  %.0..0..0.4 = load volatile i1*, i1** %6, align 8
  %257 = load i1, i1* %.0..0..0.4, align 1
  ret i1 %257

258:                                              ; preds = %16
  br label %.backedge

259:                                              ; preds = %16
  %.0..0..0.16 = load volatile i32*, i32** %5, align 8
  br label %.backedge

260:                                              ; preds = %16
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  %261 = load i32, i32* %.0..0..0.30, align 4
  %262 = sext i32 %261 to i64
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  %263 = load i32, i32* %.0..0..0.31, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dis, i64 0, i64 %262, i64 %264
  store i32 0, i32* %265, align 4
  %.0..0..0.45 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.45, align 4
  br label %.backedge

266:                                              ; preds = %16
  %.0..0..0.46 = load volatile i32*, i32** %3, align 8
  %267 = load i32, i32* %.0..0..0.46, align 4
  %268 = add i32 %267, 1
  %.0..0..0.47 = load volatile i32*, i32** %3, align 8
  store i32 %268, i32* %.0..0..0.47, align 4
  br label %.backedge

269:                                              ; preds = %16
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  br label %.backedge

270:                                              ; preds = %16
  %.0..0..0.5 = load volatile i1*, i1** %6, align 8
  store i1 false, i1* %.0..0..0.5, align 1
  br label %.backedge

271:                                              ; preds = %16
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  %272 = load i32, i32* %.0..0..0.34, align 4
  %.neg = add i32 %272, 1
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.35, align 4
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.6, align 4
  %15 = load i32, i32* @y.7, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -210340380, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -210340380, label %22
    i32 1686990126, label %25
    i32 1002355986, label %44
    i32 -1395163579, label %45
    i32 -1668163967, label %50
    i32 1557417414, label %51
    i32 284922111, label %56
    i32 -922431853, label %66
    i32 432857469, label %81
    i32 -1537051914, label %82
    i32 -1415300516, label %85
    i32 -1490657955, label %86
    i32 103090874, label %96
    i32 1938997552, label %108
    i32 740479280, label %109
    i32 -1502095433, label %110
    i32 629235340, label %120
    i32 1536974133, label %133
    i32 558984454, label %135
    i32 -941868825, label %143
    i32 1963360831, label %153
    i32 -1122520053, label %164
    i32 1850192984, label %165
    i32 575449749, label %175
    i32 -2016195611, label %186
    i32 865813789, label %188
    i32 854645868, label %189
    i32 726274855, label %194
    i32 -1971420954, label %195
    i32 112412568, label %200
    i32 720745906, label %210
    i32 1996254957, label %227
    i32 -1643186035, label %229
    i32 -1744918246, label %237
    i32 422370636, label %239
    i32 -1133560318, label %249
    i32 -319253891, label %268
    i32 -1410987244, label %269
    i32 1845163558, label %272
    i32 292375952, label %282
    i32 347985462, label %292
    i32 -2017866745, label %293
    i32 -1981526930, label %296
    i32 1879695847, label %297
    i32 -1040206361, label %307
    i32 -519464516, label %317
    i32 1429450799, label %318
    i32 1666254364, label %319
    i32 420155704, label %321
    i32 -117455074, label %327
    i32 1691949063, label %330
    i32 1197710535, label %331
    i32 1464260950, label %334
    i32 -124845458, label %336
    i32 439986448, label %337
    i32 521273882, label %347
    i32 138712984, label %348
  ]

.backedge:                                        ; preds = %21, %348, %347, %337, %336, %334, %331, %330, %327, %321, %319, %317, %307, %297, %296, %293, %292, %282, %272, %269, %268, %249, %239, %237, %229, %227, %210, %200, %195, %194, %189, %188, %186, %175, %165, %164, %153, %143, %135, %133, %120, %110, %109, %108, %96, %86, %85, %82, %81, %66, %56, %51, %50, %45, %44, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -1040206361, %348 ], [ 292375952, %347 ], [ -1133560318, %337 ], [ 720745906, %336 ], [ 575449749, %334 ], [ 1963360831, %331 ], [ 629235340, %330 ], [ 103090874, %327 ], [ -922431853, %321 ], [ 1686990126, %319 ], [ 1429450799, %317 ], [ %316, %307 ], [ %306, %297 ], [ 1429450799, %296 ], [ 854645868, %293 ], [ -2017866745, %292 ], [ %291, %282 ], [ %281, %272 ], [ -1971420954, %269 ], [ -1410987244, %268 ], [ %267, %249 ], [ %248, %239 ], [ 422370636, %237 ], [ 422370636, %229 ], [ %228, %227 ], [ %226, %210 ], [ %209, %200 ], [ %199, %195 ], [ -1971420954, %194 ], [ %193, %189 ], [ 854645868, %188 ], [ %187, %186 ], [ %185, %175 ], [ %174, %165 ], [ -1502095433, %164 ], [ %163, %153 ], [ %152, %143 ], [ -941868825, %135 ], [ %134, %133 ], [ %132, %120 ], [ %119, %110 ], [ -1502095433, %109 ], [ -1395163579, %108 ], [ %107, %96 ], [ %95, %86 ], [ -1490657955, %85 ], [ 1557417414, %82 ], [ -1537051914, %81 ], [ %80, %66 ], [ %65, %56 ], [ %55, %51 ], [ 1557417414, %50 ], [ %49, %45 ], [ -1395163579, %44 ], [ %43, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 1686990126, i32 1666254364
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %10, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %9, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %8, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %5, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %4, align 8
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %35 = load i32, i32* @x.6, align 4
  %36 = load i32, i32* @y.7, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1002355986, i32 1666254364
  br label %.backedge

44:                                               ; preds = %21
  br label %.backedge

45:                                               ; preds = %21
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %46 = load i32, i32* %.0..0..0.3, align 4
  %47 = load i32, i32* @n, align 4
  %48 = icmp slt i32 %46, %47
  %49 = select i1 %48, i32 -1668163967, i32 740479280
  br label %.backedge

50:                                               ; preds = %21
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.10, align 4
  br label %.backedge

51:                                               ; preds = %21
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  %52 = load i32, i32* %.0..0..0.11, align 4
  %53 = load i32, i32* @n, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 284922111, i32 -1415300516
  br label %.backedge

56:                                               ; preds = %21
  %57 = load i32, i32* @x.6, align 4
  %58 = load i32, i32* @y.7, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -922431853, i32 420155704
  br label %.backedge

66:                                               ; preds = %21
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  %67 = load i32, i32* %.0..0..0.4, align 4
  %68 = sext i32 %67 to i64
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  %69 = load i32, i32* %.0..0..0.12, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dis, i64 0, i64 %68, i64 %70
  store i32 2139062143, i32* %71, align 4
  %72 = load i32, i32* @x.6, align 4
  %73 = load i32, i32* @y.7, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 432857469, i32 420155704
  br label %.backedge

81:                                               ; preds = %21
  br label %.backedge

82:                                               ; preds = %21
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  %83 = load i32, i32* %.0..0..0.13, align 4
  %84 = add i32 %83, 1
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  store i32 %84, i32* %.0..0..0.14, align 4
  br label %.backedge

85:                                               ; preds = %21
  br label %.backedge

86:                                               ; preds = %21
  %87 = load i32, i32* @x.6, align 4
  %88 = load i32, i32* @y.7, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 103090874, i32 -117455074
  br label %.backedge

96:                                               ; preds = %21
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  %97 = load i32, i32* %.0..0..0.5, align 4
  %98 = add i32 %97, 1
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  store i32 %98, i32* %.0..0..0.6, align 4
  %99 = load i32, i32* @x.6, align 4
  %100 = load i32, i32* @y.7, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1938997552, i32 -117455074
  br label %.backedge

108:                                              ; preds = %21
  br label %.backedge

109:                                              ; preds = %21
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.16, align 4
  br label %.backedge

110:                                              ; preds = %21
  %111 = load i32, i32* @x.6, align 4
  %112 = load i32, i32* @y.7, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 629235340, i32 1691949063
  br label %.backedge

120:                                              ; preds = %21
  %.0..0..0.17 = load volatile i32*, i32** %9, align 8
  %121 = load i32, i32* %.0..0..0.17, align 4
  %122 = load i32, i32* @m, align 4
  %123 = icmp sle i32 %121, %122
  store i1 %123, i1* %3, align 1
  %124 = load i32, i32* @x.6, align 4
  %125 = load i32, i32* @y.7, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 1536974133, i32 1691949063
  br label %.backedge

133:                                              ; preds = %21
  %.0..0..0.45 = load volatile i1, i1* %3, align 1
  %134 = select i1 %.0..0..0.45, i32 558984454, i32 1850192984
  br label %.backedge

135:                                              ; preds = %21
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  %136 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %.0..0..0.23, i32* %.0..0..0.25, i32* %.0..0..0.27)
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %137 = load i32, i32* %.0..0..0.28, align 4
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  %138 = load i32, i32* %.0..0..0.24, align 4
  %139 = sext i32 %138 to i64
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  %140 = load i32, i32* %.0..0..0.26, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dis, i64 0, i64 %139, i64 %141
  store i32 %137, i32* %142, align 4
  br label %.backedge

143:                                              ; preds = %21
  %144 = load i32, i32* @x.6, align 4
  %145 = load i32, i32* @y.7, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1963360831, i32 1197710535
  br label %.backedge

153:                                              ; preds = %21
  %.0..0..0.18 = load volatile i32*, i32** %9, align 8
  %154 = load i32, i32* %.0..0..0.18, align 4
  %.neg = add i32 %154, 1
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  store i32 %.neg, i32* %.0..0..0.19, align 4
  %155 = load i32, i32* @x.6, align 4
  %156 = load i32, i32* @y.7, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1122520053, i32 1197710535
  br label %.backedge

164:                                              ; preds = %21
  br label %.backedge

165:                                              ; preds = %21
  %166 = load i32, i32* @x.6, align 4
  %167 = load i32, i32* @y.7, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 575449749, i32 1464260950
  br label %.backedge

175:                                              ; preds = %21
  %176 = call zeroext i1 @_Z5floydv()
  store i1 %176, i1* %2, align 1
  %177 = load i32, i32* @x.6, align 4
  %178 = load i32, i32* @y.7, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -2016195611, i32 1464260950
  br label %.backedge

186:                                              ; preds = %21
  %.0..0..0.46 = load volatile i1, i1* %2, align 1
  %187 = select i1 %.0..0..0.46, i32 865813789, i32 1879695847
  br label %.backedge

188:                                              ; preds = %21
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.29, align 4
  br label %.backedge

189:                                              ; preds = %21
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %190 = load i32, i32* %.0..0..0.30, align 4
  %191 = load i32, i32* @n, align 4
  %192 = icmp slt i32 %190, %191
  %193 = select i1 %192, i32 726274855, i32 -1981526930
  br label %.backedge

194:                                              ; preds = %21
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.36, align 4
  br label %.backedge

195:                                              ; preds = %21
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  %196 = load i32, i32* %.0..0..0.37, align 4
  %197 = load i32, i32* @n, align 4
  %198 = icmp slt i32 %196, %197
  %199 = select i1 %198, i32 112412568, i32 1845163558
  br label %.backedge

200:                                              ; preds = %21
  %201 = load i32, i32* @x.6, align 4
  %202 = load i32, i32* @y.7, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 720745906, i32 -124845458
  br label %.backedge

210:                                              ; preds = %21
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %211 = load i32, i32* %.0..0..0.31, align 4
  %212 = sext i32 %211 to i64
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %213 = load i32, i32* %.0..0..0.38, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dis, i64 0, i64 %212, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = icmp ne i32 %216, 2139062143
  store i1 %217, i1* %1, align 1
  %218 = load i32, i32* @x.6, align 4
  %219 = load i32, i32* @y.7, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1996254957, i32 -124845458
  br label %.backedge

227:                                              ; preds = %21
  %.0..0..0.47 = load volatile i1, i1* %1, align 1
  %228 = select i1 %.0..0..0.47, i32 -1643186035, i32 -1744918246
  br label %.backedge

229:                                              ; preds = %21
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %230 = load i32, i32* %.0..0..0.32, align 4
  %231 = sext i32 %230 to i64
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  %232 = load i32, i32* %.0..0..0.39, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dis, i64 0, i64 %231, i64 %233
  %235 = load i32, i32* %234, align 4
  %236 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %235)
  br label %.backedge

237:                                              ; preds = %21
  %238 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

239:                                              ; preds = %21
  %240 = load i32, i32* @x.6, align 4
  %241 = load i32, i32* @y.7, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 -1133560318, i32 439986448
  br label %.backedge

249:                                              ; preds = %21
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  %250 = load i32, i32* %.0..0..0.40, align 4
  %251 = load i32, i32* @n, align 4
  %252 = add i32 %251, -1
  %253 = icmp eq i32 %250, %252
  %254 = zext i1 %253 to i64
  %255 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.4, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = sext i8 %256 to i32
  %258 = call i32 @putchar(i32 %257)
  %259 = load i32, i32* @x.6, align 4
  %260 = load i32, i32* @y.7, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -319253891, i32 439986448
  br label %.backedge

268:                                              ; preds = %21
  br label %.backedge

269:                                              ; preds = %21
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  %270 = load i32, i32* %.0..0..0.41, align 4
  %271 = add i32 %270, 1
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  store i32 %271, i32* %.0..0..0.42, align 4
  br label %.backedge

272:                                              ; preds = %21
  %273 = load i32, i32* @x.6, align 4
  %274 = load i32, i32* @y.7, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 292375952, i32 521273882
  br label %.backedge

282:                                              ; preds = %21
  %283 = load i32, i32* @x.6, align 4
  %284 = load i32, i32* @y.7, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 347985462, i32 521273882
  br label %.backedge

292:                                              ; preds = %21
  br label %.backedge

293:                                              ; preds = %21
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  %294 = load i32, i32* %.0..0..0.33, align 4
  %295 = add i32 %294, 1
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  store i32 %295, i32* %.0..0..0.34, align 4
  br label %.backedge

296:                                              ; preds = %21
  br label %.backedge

297:                                              ; preds = %21
  %298 = load i32, i32* @x.6, align 4
  %299 = load i32, i32* @y.7, align 4
  %300 = add i32 %298, -1
  %301 = mul i32 %300, %298
  %302 = and i32 %301, 1
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %304, %303
  %306 = select i1 %305, i32 -1040206361, i32 138712984
  br label %.backedge

307:                                              ; preds = %21
  %puts48 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str.1, i64 0, i64 0))
  %308 = load i32, i32* @x.6, align 4
  %309 = load i32, i32* @y.7, align 4
  %310 = add i32 %308, -1
  %311 = mul i32 %310, %308
  %312 = and i32 %311, 1
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %309, 10
  %315 = or i1 %314, %313
  %316 = select i1 %315, i32 -519464516, i32 138712984
  br label %.backedge

317:                                              ; preds = %21
  br label %.backedge

318:                                              ; preds = %21
  ret i32 0

319:                                              ; preds = %21
  %320 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  br label %.backedge

321:                                              ; preds = %21
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  %322 = load i32, i32* %.0..0..0.7, align 4
  %323 = sext i32 %322 to i64
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  %324 = load i32, i32* %.0..0..0.15, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @dis, i64 0, i64 %323, i64 %325
  store i32 2139062143, i32* %326, align 4
  br label %.backedge

327:                                              ; preds = %21
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  %328 = load i32, i32* %.0..0..0.8, align 4
  %329 = add i32 %328, 1
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  store i32 %329, i32* %.0..0..0.9, align 4
  br label %.backedge

330:                                              ; preds = %21
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  br label %.backedge

331:                                              ; preds = %21
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  %332 = load i32, i32* %.0..0..0.21, align 4
  %333 = add i32 %332, 1
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  store i32 %333, i32* %.0..0..0.22, align 4
  br label %.backedge

334:                                              ; preds = %21
  %335 = call zeroext i1 @_Z5floydv()
  br label %.backedge

336:                                              ; preds = %21
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  br label %.backedge

337:                                              ; preds = %21
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  %338 = load i32, i32* %.0..0..0.44, align 4
  %339 = load i32, i32* @n, align 4
  %340 = add i32 %339, -1
  %341 = icmp eq i32 %338, %340
  %342 = zext i1 %341 to i64
  %343 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.4, i64 0, i64 %342
  %344 = load i8, i8* %343, align 1
  %345 = sext i8 %344 to i32
  %346 = call i32 @putchar(i32 %345)
  br label %.backedge

347:                                              ; preds = %21
  br label %.backedge

348:                                              ; preds = %21
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
