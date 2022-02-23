; ModuleID = 'build_ollvm/programs/p00747/s975939321.ll'
source_filename = "Project_CodeNet_C++1400/p00747/s975939321.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@map = global [100 x [100 x i32]] zeroinitializer, align 16
@dp = local_unnamed_addr global [100 x [100 x i32]] zeroinitializer, align 16
@w = global i32 0, align 4
@h = global i32 0, align 4
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z4walkiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  %20 = sext i32 %0 to i64
  %21 = sext i32 %1 to i64
  %22 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %20, i64 %21
  br label %23

23:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1358447348, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1358447348, label %24
    i32 -1768256535, label %27
    i32 1215095419, label %49
    i32 1330500786, label %51
    i32 644949575, label %61
    i32 -394018703, label %80
    i32 -65442217, label %82
    i32 -1145248724, label %93
    i32 -80251921, label %103
    i32 439985878, label %119
    i32 649949254, label %120
    i32 -977676963, label %126
    i32 -1906503497, label %135
    i32 233690254, label %145
    i32 356172815, label %164
    i32 1738710945, label %166
    i32 -360236401, label %173
    i32 1485030128, label %178
    i32 -1051939285, label %188
    i32 -1548086249, label %200
    i32 -1310054945, label %207
    i32 -356888782, label %213
    i32 557635157, label %223
    i32 1322991476, label %233
    i32 1895687109, label %253
    i32 1018551760, label %255
    i32 -2060506749, label %261
    i32 1014371688, label %271
    i32 -912545113, label %281
    i32 906042068, label %282
    i32 -755353761, label %283
    i32 1206458680, label %284
    i32 -1892295264, label %291
    i32 -1556988324, label %292
    i32 -1684664388, label %293
  ]

.backedge:                                        ; preds = %23, %293, %292, %291, %284, %283, %282, %271, %261, %255, %253, %233, %223, %213, %207, %200, %188, %178, %173, %166, %164, %145, %135, %126, %120, %119, %103, %93, %82, %80, %61, %51, %49, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ 1014371688, %293 ], [ 1322991476, %292 ], [ 233690254, %291 ], [ -80251921, %284 ], [ 644949575, %283 ], [ -1768256535, %282 ], [ %280, %271 ], [ %270, %261 ], [ -2060506749, %255 ], [ %254, %253 ], [ %252, %233 ], [ %232, %223 ], [ %222, %213 ], [ %212, %207 ], [ -1310054945, %200 ], [ %199, %188 ], [ %187, %178 ], [ %177, %173 ], [ -360236401, %166 ], [ %165, %164 ], [ %163, %145 ], [ %144, %135 ], [ %134, %126 ], [ %125, %120 ], [ 649949254, %119 ], [ %118, %103 ], [ %102, %93 ], [ %92, %82 ], [ %81, %80 ], [ %79, %61 ], [ %60, %51 ], [ %50, %49 ], [ %48, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 -1768256535, i32 906042068
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %10, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %9, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %8, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 %0, i32* %.0..0..0.2, align 4
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  store i32 %1, i32* %.0..0..0.22, align 4
  %.0..0..0.42 = load volatile i32*, i32** %8, align 8
  store i32 %2, i32* %.0..0..0.42, align 4
  %.0..0..0.43 = load volatile i32*, i32** %8, align 8
  %31 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %32 = load i32, i32* %.0..0..0.3, align 4
  %33 = sext i32 %32 to i64
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  %34 = load i32, i32* %.0..0..0.23, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %33, i64 %35
  store i32 %31, i32* %36, align 4
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  %37 = load i32, i32* %.0..0..0.4, align 4
  %38 = add i32 %37, -1
  %39 = icmp sgt i32 %38, -1
  store i1 %39, i1* %7, align 1
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1215095419, i32 906042068
  br label %.backedge

49:                                               ; preds = %23
  %.0..0..0.55 = load volatile i1, i1* %7, align 1
  %50 = select i1 %.0..0..0.55, i32 1330500786, i32 649949254
  br label %.backedge

51:                                               ; preds = %23
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 644949575, i32 -755353761
  br label %.backedge

61:                                               ; preds = %23
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  %62 = load i32, i32* %.0..0..0.24, align 4
  %63 = shl nsw i32 %62, 1
  %64 = sext i32 %63 to i64
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  %65 = load i32, i32* %.0..0..0.5, align 4
  %66 = add i32 %65, -1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %64, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp ne i32 %69, 1
  store i1 %70, i1* %6, align 1
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -394018703, i32 -755353761
  br label %.backedge

80:                                               ; preds = %23
  %.0..0..0.56 = load volatile i1, i1* %6, align 1
  %81 = select i1 %.0..0..0.56, i32 -65442217, i32 649949254
  br label %.backedge

82:                                               ; preds = %23
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  %83 = load i32, i32* %.0..0..0.6, align 4
  %84 = add i32 %83, -1
  %85 = sext i32 %84 to i64
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  %86 = load i32, i32* %.0..0..0.25, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %85, i64 %87
  %89 = load i32, i32* %88, align 4
  %.0..0..0.44 = load volatile i32*, i32** %8, align 8
  %90 = load i32, i32* %.0..0..0.44, align 4
  %.neg62 = add i32 %90, 1
  %91 = icmp sgt i32 %89, %.neg62
  %92 = select i1 %91, i32 -1145248724, i32 649949254
  br label %.backedge

93:                                               ; preds = %23
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -80251921, i32 1206458680
  br label %.backedge

103:                                              ; preds = %23
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %104 = load i32, i32* %.0..0..0.7, align 4
  %105 = add i32 %104, -1
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  %106 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.45 = load volatile i32*, i32** %8, align 8
  %107 = load i32, i32* %.0..0..0.45, align 4
  %108 = add i32 %107, 1
  %109 = call i32 @_Z4walkiii(i32 %105, i32 %106, i32 %108)
  %110 = load i32, i32* @x, align 4
  %111 = load i32, i32* @y, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 439985878, i32 1206458680
  br label %.backedge

119:                                              ; preds = %23
  br label %.backedge

120:                                              ; preds = %23
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  %121 = load i32, i32* %.0..0..0.8, align 4
  %122 = add i32 %121, 1
  %123 = load i32, i32* @w, align 4
  %124 = icmp slt i32 %122, %123
  %125 = select i1 %124, i32 -977676963, i32 -360236401
  br label %.backedge

126:                                              ; preds = %23
  %.0..0..0.27 = load volatile i32*, i32** %9, align 8
  %127 = load i32, i32* %.0..0..0.27, align 4
  %128 = shl nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  %130 = load i32, i32* %.0..0..0.9, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %129, i64 %131
  %133 = load i32, i32* %132, align 4
  %.not61 = icmp eq i32 %133, 1
  %134 = select i1 %.not61, i32 -360236401, i32 -1906503497
  br label %.backedge

135:                                              ; preds = %23
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 233690254, i32 -1892295264
  br label %.backedge

145:                                              ; preds = %23
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  %146 = load i32, i32* %.0..0..0.10, align 4
  %147 = add i32 %146, 1
  %148 = sext i32 %147 to i64
  %.0..0..0.28 = load volatile i32*, i32** %9, align 8
  %149 = load i32, i32* %.0..0..0.28, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %148, i64 %150
  %152 = load i32, i32* %151, align 4
  %.0..0..0.46 = load volatile i32*, i32** %8, align 8
  %153 = load i32, i32* %.0..0..0.46, align 4
  %.neg60 = add i32 %153, 1
  %154 = icmp sgt i32 %152, %.neg60
  store i1 %154, i1* %5, align 1
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 356172815, i32 -1892295264
  br label %.backedge

164:                                              ; preds = %23
  %.0..0..0.57 = load volatile i1, i1* %5, align 1
  %165 = select i1 %.0..0..0.57, i32 1738710945, i32 -360236401
  br label %.backedge

166:                                              ; preds = %23
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  %167 = load i32, i32* %.0..0..0.11, align 4
  %168 = add i32 %167, 1
  %.0..0..0.29 = load volatile i32*, i32** %9, align 8
  %169 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.47 = load volatile i32*, i32** %8, align 8
  %170 = load i32, i32* %.0..0..0.47, align 4
  %171 = add i32 %170, 1
  %172 = call i32 @_Z4walkiii(i32 %168, i32 %169, i32 %171)
  br label %.backedge

173:                                              ; preds = %23
  %.0..0..0.30 = load volatile i32*, i32** %9, align 8
  %174 = load i32, i32* %.0..0..0.30, align 4
  %175 = add i32 %174, -1
  %176 = icmp sgt i32 %175, -1
  %177 = select i1 %176, i32 1485030128, i32 -1310054945
  br label %.backedge

178:                                              ; preds = %23
  %.0..0..0.31 = load volatile i32*, i32** %9, align 8
  %179 = load i32, i32* %.0..0..0.31, align 4
  %180 = shl nsw i32 %179, 1
  %181 = add i32 %180, -1
  %182 = sext i32 %181 to i64
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  %183 = load i32, i32* %.0..0..0.12, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %182, i64 %184
  %186 = load i32, i32* %185, align 4
  %.not59 = icmp eq i32 %186, 1
  %187 = select i1 %.not59, i32 -1310054945, i32 -1051939285
  br label %.backedge

188:                                              ; preds = %23
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  %189 = load i32, i32* %.0..0..0.13, align 4
  %190 = sext i32 %189 to i64
  %.0..0..0.32 = load volatile i32*, i32** %9, align 8
  %191 = load i32, i32* %.0..0..0.32, align 4
  %192 = add i32 %191, -1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %190, i64 %193
  %195 = load i32, i32* %194, align 4
  %.0..0..0.48 = load volatile i32*, i32** %8, align 8
  %196 = load i32, i32* %.0..0..0.48, align 4
  %197 = add i32 %196, 1
  %198 = icmp sgt i32 %195, %197
  %199 = select i1 %198, i32 -1548086249, i32 -1310054945
  br label %.backedge

200:                                              ; preds = %23
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  %201 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.33 = load volatile i32*, i32** %9, align 8
  %202 = load i32, i32* %.0..0..0.33, align 4
  %203 = add i32 %202, -1
  %.0..0..0.49 = load volatile i32*, i32** %8, align 8
  %204 = load i32, i32* %.0..0..0.49, align 4
  %205 = add i32 %204, 1
  %206 = call i32 @_Z4walkiii(i32 %201, i32 %203, i32 %205)
  br label %.backedge

207:                                              ; preds = %23
  %.0..0..0.34 = load volatile i32*, i32** %9, align 8
  %208 = load i32, i32* %.0..0..0.34, align 4
  %209 = add i32 %208, 1
  %210 = load i32, i32* @h, align 4
  %211 = icmp slt i32 %209, %210
  %212 = select i1 %211, i32 -356888782, i32 -2060506749
  br label %.backedge

213:                                              ; preds = %23
  %.0..0..0.35 = load volatile i32*, i32** %9, align 8
  %214 = load i32, i32* %.0..0..0.35, align 4
  %215 = shl nsw i32 %214, 1
  %216 = or i32 %215, 1
  %217 = sext i32 %216 to i64
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  %218 = load i32, i32* %.0..0..0.15, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %217, i64 %219
  %221 = load i32, i32* %220, align 4
  %.not = icmp eq i32 %221, 1
  %222 = select i1 %.not, i32 -2060506749, i32 557635157
  br label %.backedge

223:                                              ; preds = %23
  %224 = load i32, i32* @x, align 4
  %225 = load i32, i32* @y, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 1322991476, i32 -1556988324
  br label %.backedge

233:                                              ; preds = %23
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  %234 = load i32, i32* %.0..0..0.16, align 4
  %235 = sext i32 %234 to i64
  %.0..0..0.36 = load volatile i32*, i32** %9, align 8
  %236 = load i32, i32* %.0..0..0.36, align 4
  %237 = add i32 %236, 1
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %235, i64 %238
  %240 = load i32, i32* %239, align 4
  %.0..0..0.50 = load volatile i32*, i32** %8, align 8
  %241 = load i32, i32* %.0..0..0.50, align 4
  %242 = add i32 %241, 1
  %243 = icmp sgt i32 %240, %242
  store i1 %243, i1* %4, align 1
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 1895687109, i32 -1556988324
  br label %.backedge

253:                                              ; preds = %23
  %.0..0..0.58 = load volatile i1, i1* %4, align 1
  %254 = select i1 %.0..0..0.58, i32 1018551760, i32 -2060506749
  br label %.backedge

255:                                              ; preds = %23
  %.0..0..0.17 = load volatile i32*, i32** %10, align 8
  %256 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.37 = load volatile i32*, i32** %9, align 8
  %257 = load i32, i32* %.0..0..0.37, align 4
  %258 = add i32 %257, 1
  %.0..0..0.51 = load volatile i32*, i32** %8, align 8
  %259 = load i32, i32* %.0..0..0.51, align 4
  %.neg = add i32 %259, 1
  %260 = call i32 @_Z4walkiii(i32 %256, i32 %258, i32 %.neg)
  br label %.backedge

261:                                              ; preds = %23
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1014371688, i32 -1684664388
  br label %.backedge

271:                                              ; preds = %23
  %272 = load i32, i32* @x, align 4
  %273 = load i32, i32* @y, align 4
  %274 = add i32 %272, -1
  %275 = mul i32 %274, %272
  %276 = and i32 %275, 1
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %273, 10
  %279 = or i1 %278, %277
  %280 = select i1 %279, i32 -912545113, i32 -1684664388
  br label %.backedge

281:                                              ; preds = %23
  ret i32 0

282:                                              ; preds = %23
  store i32 %2, i32* %22, align 4
  br label %.backedge

283:                                              ; preds = %23
  %.0..0..0.38 = load volatile i32*, i32** %9, align 8
  %.0..0..0.18 = load volatile i32*, i32** %10, align 8
  br label %.backedge

284:                                              ; preds = %23
  %.0..0..0.19 = load volatile i32*, i32** %10, align 8
  %285 = load i32, i32* %.0..0..0.19, align 4
  %286 = add i32 %285, -1
  %.0..0..0.39 = load volatile i32*, i32** %9, align 8
  %287 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.52 = load volatile i32*, i32** %8, align 8
  %288 = load i32, i32* %.0..0..0.52, align 4
  %289 = add i32 %288, 1
  %290 = call i32 @_Z4walkiii(i32 %286, i32 %287, i32 %289)
  br label %.backedge

291:                                              ; preds = %23
  %.0..0..0.20 = load volatile i32*, i32** %10, align 8
  %.0..0..0.40 = load volatile i32*, i32** %9, align 8
  %.0..0..0.53 = load volatile i32*, i32** %8, align 8
  br label %.backedge

292:                                              ; preds = %23
  %.0..0..0.21 = load volatile i32*, i32** %10, align 8
  %.0..0..0.41 = load volatile i32*, i32** %9, align 8
  %.0..0..0.54 = load volatile i32*, i32** %8, align 8
  br label %.backedge

293:                                              ; preds = %23
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  br label %4

4:                                                ; preds = %.backedge, %0
  %.029 = phi i32 [ undef, %0 ], [ %.029.be, %.backedge ]
  %.027 = phi i32 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.023 = phi i32 [ -797620082, %0 ], [ %.023.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.023, label %.backedge [
    i32 -797620082, label %5
    i32 1486763680, label %9
    i32 -675515969, label %19
    i32 -1994814491, label %31
    i32 -1160514862, label %32
    i32 1282386605, label %34
    i32 303620848, label %44
    i32 1580348381, label %54
    i32 1843218416, label %55
    i32 973045450, label %59
    i32 -905679495, label %69
    i32 -1817654490, label %79
    i32 1431788831, label %80
    i32 414140435, label %84
    i32 9870867, label %94
    i32 256571728, label %107
    i32 1573770683, label %108
    i32 2139779849, label %110
    i32 -1131195904, label %111
    i32 916582661, label %113
    i32 -1400925059, label %114
    i32 586372982, label %124
    i32 1326604449, label %138
    i32 -1722637872, label %140
    i32 145749051, label %144
    i32 321668601, label %147
    i32 -427383957, label %149
    i32 -1822365882, label %150
    i32 -336688951, label %153
    i32 250082905, label %158
    i32 -1490974083, label %168
    i32 241709500, label %178
    i32 -741557018, label %179
    i32 1182050790, label %180
    i32 899432717, label %190
    i32 1263667191, label %201
    i32 -425621970, label %202
    i32 378825606, label %212
    i32 1062049045, label %232
    i32 -761545651, label %234
    i32 -378032229, label %235
    i32 -1464799352, label %245
    i32 -2081292433, label %246
    i32 -1716016190, label %247
    i32 -442769977, label %248
    i32 -600651515, label %249
    i32 -1721469157, label %250
    i32 576070045, label %254
    i32 -1298048495, label %255
    i32 -370118897, label %257
    i32 -271793885, label %259
  ]

.backedge:                                        ; preds = %4, %259, %257, %255, %254, %250, %249, %248, %247, %245, %235, %234, %232, %212, %202, %201, %190, %180, %179, %178, %168, %158, %153, %150, %149, %147, %144, %140, %138, %124, %114, %113, %111, %110, %108, %107, %94, %84, %80, %79, %69, %59, %55, %54, %44, %34, %32, %31, %19, %9, %5
  %.029.be = phi i32 [ %.029, %4 ], [ %.029, %259 ], [ %258, %257 ], [ %.029, %255 ], [ %.029, %254 ], [ %.029, %250 ], [ %.029, %249 ], [ 0, %248 ], [ %.029, %247 ], [ %.029, %245 ], [ %.029, %235 ], [ %.029, %234 ], [ %.029, %232 ], [ %.029, %212 ], [ %.029, %202 ], [ %.029, %201 ], [ %191, %190 ], [ %.029, %180 ], [ %.029, %179 ], [ %.029, %178 ], [ %.029, %168 ], [ %.029, %158 ], [ %.029, %153 ], [ %.029, %150 ], [ %.029, %149 ], [ %.029, %147 ], [ %.029, %144 ], [ %.029, %140 ], [ %.029, %138 ], [ %.029, %124 ], [ %.029, %114 ], [ 0, %113 ], [ %112, %111 ], [ %.029, %110 ], [ %.029, %108 ], [ %.029, %107 ], [ %.029, %94 ], [ %.029, %84 ], [ %.029, %80 ], [ %.029, %79 ], [ %.029, %69 ], [ %.029, %59 ], [ %.029, %55 ], [ %.029, %54 ], [ 0, %44 ], [ %.029, %34 ], [ %.029, %32 ], [ %.029, %31 ], [ %.029, %19 ], [ %.029, %9 ], [ %.029, %5 ]
  %.027.be = phi i32 [ %.027, %4 ], [ %.027, %259 ], [ %.027, %257 ], [ %.027, %255 ], [ %.027, %254 ], [ %.027, %250 ], [ 0, %249 ], [ %.027, %248 ], [ %.027, %247 ], [ %.027, %245 ], [ %.027, %235 ], [ %.027, %234 ], [ %.027, %232 ], [ %.027, %212 ], [ %.027, %202 ], [ %.027, %201 ], [ %.027, %190 ], [ %.027, %180 ], [ %.027, %179 ], [ %.027, %178 ], [ %.027, %168 ], [ %.027, %158 ], [ %.027, %153 ], [ %.027, %150 ], [ %.027, %149 ], [ %148, %147 ], [ %146, %144 ], [ %.027, %140 ], [ %.027, %138 ], [ %.027, %124 ], [ %.027, %114 ], [ %.027, %113 ], [ %.027, %111 ], [ %.027, %110 ], [ %109, %108 ], [ %.027, %107 ], [ %.027, %94 ], [ %.027, %84 ], [ %.027, %80 ], [ %.027, %79 ], [ 0, %69 ], [ %.027, %59 ], [ %.027, %55 ], [ %.027, %54 ], [ %.027, %44 ], [ %.027, %34 ], [ %.027, %32 ], [ %.027, %31 ], [ %.027, %19 ], [ %.027, %9 ], [ %.027, %5 ]
  %.025.be = phi i32 [ %.025, %4 ], [ %.025, %259 ], [ %.025, %257 ], [ %256, %255 ], [ %.025, %254 ], [ %.025, %250 ], [ %.025, %249 ], [ %.025, %248 ], [ %.025, %247 ], [ %.025, %245 ], [ %.025, %235 ], [ %.025, %234 ], [ %.025, %232 ], [ %.025, %212 ], [ %.025, %202 ], [ %.025, %201 ], [ %.025, %190 ], [ %.025, %180 ], [ %.025, %179 ], [ %.025, %178 ], [ %.neg, %168 ], [ %.025, %158 ], [ %.025, %153 ], [ %.025, %150 ], [ 0, %149 ], [ %.025, %147 ], [ %.025, %144 ], [ %.025, %140 ], [ %.025, %138 ], [ %.025, %124 ], [ %.025, %114 ], [ %.025, %113 ], [ %.025, %111 ], [ %.025, %110 ], [ %.025, %108 ], [ %.025, %107 ], [ %.025, %94 ], [ %.025, %84 ], [ %.025, %80 ], [ %.025, %79 ], [ %.025, %69 ], [ %.025, %59 ], [ %.025, %55 ], [ %.025, %54 ], [ %.025, %44 ], [ %.025, %34 ], [ %.025, %32 ], [ %.025, %31 ], [ %.025, %19 ], [ %.025, %9 ], [ %.025, %5 ]
  %.023.be = phi i32 [ %.023, %4 ], [ 378825606, %259 ], [ 899432717, %257 ], [ -1490974083, %255 ], [ 586372982, %254 ], [ 9870867, %250 ], [ -905679495, %249 ], [ 303620848, %248 ], [ -675515969, %247 ], [ -797620082, %245 ], [ -1464799352, %235 ], [ -1464799352, %234 ], [ %233, %232 ], [ %231, %212 ], [ %211, %202 ], [ -1400925059, %201 ], [ %200, %190 ], [ %189, %180 ], [ 1182050790, %179 ], [ -1822365882, %178 ], [ %177, %168 ], [ %167, %158 ], [ 250082905, %153 ], [ %152, %150 ], [ -1822365882, %149 ], [ -427383957, %147 ], [ -427383957, %144 ], [ %143, %140 ], [ %139, %138 ], [ %137, %124 ], [ %123, %114 ], [ -1400925059, %113 ], [ 1843218416, %111 ], [ -1131195904, %110 ], [ 1431788831, %108 ], [ 1573770683, %107 ], [ %106, %94 ], [ %93, %84 ], [ %83, %80 ], [ 1431788831, %79 ], [ %78, %69 ], [ %68, %59 ], [ %58, %55 ], [ 1843218416, %54 ], [ %53, %44 ], [ %43, %34 ], [ %33, %32 ], [ -1160514862, %31 ], [ %30, %19 ], [ %18, %9 ], [ %8, %5 ]
  %.0.be = phi i1 [ %.0, %4 ], [ %.0, %259 ], [ %.0, %257 ], [ %.0, %255 ], [ %.0, %254 ], [ %.0, %250 ], [ %.0, %249 ], [ %.0, %248 ], [ %.0, %247 ], [ %.0, %245 ], [ %.0, %235 ], [ %.0, %234 ], [ %.0, %232 ], [ %.0, %212 ], [ %.0, %202 ], [ %.0, %201 ], [ %.0, %190 ], [ %.0, %180 ], [ %.0, %179 ], [ %.0, %178 ], [ %.0, %168 ], [ %.0, %158 ], [ %.0, %153 ], [ %.0, %150 ], [ %.0, %149 ], [ %.0, %147 ], [ %.0, %144 ], [ %.0, %140 ], [ %.0, %138 ], [ %.0, %124 ], [ %.0, %114 ], [ %.0, %113 ], [ %.0, %111 ], [ %.0, %110 ], [ %.0, %108 ], [ %.0, %107 ], [ %.0, %94 ], [ %.0, %84 ], [ %.0, %80 ], [ %.0, %79 ], [ %.0, %69 ], [ %.0, %59 ], [ %.0, %55 ], [ %.0, %54 ], [ %.0, %44 ], [ %.0, %34 ], [ %.0, %32 ], [ %.0..0..0.20, %31 ], [ %.0, %19 ], [ %.0, %9 ], [ true, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @w, i32* nonnull @h)
  %7 = load i32, i32* @w, align 4
  %.not = icmp eq i32 %7, 0
  %8 = select i1 %.not, i32 1486763680, i32 -1160514862
  br label %.backedge

9:                                                ; preds = %4
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -675515969, i32 -1716016190
  br label %.backedge

19:                                               ; preds = %4
  %20 = load i32, i32* @h, align 4
  %21 = icmp ne i32 %20, 0
  store i1 %21, i1* %3, align 1
  %22 = load i32, i32* @x.4, align 4
  %23 = load i32, i32* @y.5, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1994814491, i32 -1716016190
  br label %.backedge

31:                                               ; preds = %4
  %.0..0..0.20 = load volatile i1, i1* %3, align 1
  br label %.backedge

32:                                               ; preds = %4
  %33 = select i1 %.0, i32 1282386605, i32 -2081292433
  br label %.backedge

34:                                               ; preds = %4
  %35 = load i32, i32* @x.4, align 4
  %36 = load i32, i32* @y.5, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 303620848, i32 -442769977
  br label %.backedge

44:                                               ; preds = %4
  %45 = load i32, i32* @x.4, align 4
  %46 = load i32, i32* @y.5, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1580348381, i32 -442769977
  br label %.backedge

54:                                               ; preds = %4
  br label %.backedge

55:                                               ; preds = %4
  %56 = load i32, i32* @w, align 4
  %57 = icmp slt i32 %.029, %56
  %58 = select i1 %57, i32 973045450, i32 916582661
  br label %.backedge

59:                                               ; preds = %4
  %60 = load i32, i32* @x.4, align 4
  %61 = load i32, i32* @y.5, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -905679495, i32 -600651515
  br label %.backedge

69:                                               ; preds = %4
  %70 = load i32, i32* @x.4, align 4
  %71 = load i32, i32* @y.5, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1817654490, i32 -600651515
  br label %.backedge

79:                                               ; preds = %4
  br label %.backedge

80:                                               ; preds = %4
  %81 = load i32, i32* @h, align 4
  %82 = icmp slt i32 %.027, %81
  %83 = select i1 %82, i32 414140435, i32 2139779849
  br label %.backedge

84:                                               ; preds = %4
  %85 = load i32, i32* @x.4, align 4
  %86 = load i32, i32* @y.5, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 9870867, i32 -1721469157
  br label %.backedge

94:                                               ; preds = %4
  %95 = sext i32 %.029 to i64
  %96 = sext i32 %.027 to i64
  %97 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %95, i64 %96
  store i32 10000000, i32* %97, align 4
  %98 = load i32, i32* @x.4, align 4
  %99 = load i32, i32* @y.5, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 256571728, i32 -1721469157
  br label %.backedge

107:                                              ; preds = %4
  br label %.backedge

108:                                              ; preds = %4
  %109 = add i32 %.027, 1
  br label %.backedge

110:                                              ; preds = %4
  br label %.backedge

111:                                              ; preds = %4
  %112 = add i32 %.029, 1
  br label %.backedge

113:                                              ; preds = %4
  br label %.backedge

114:                                              ; preds = %4
  %115 = load i32, i32* @x.4, align 4
  %116 = load i32, i32* @y.5, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 586372982, i32 576070045
  br label %.backedge

124:                                              ; preds = %4
  %125 = load i32, i32* @h, align 4
  %126 = shl nsw i32 %125, 1
  %127 = add i32 %126, -1
  %128 = icmp slt i32 %.029, %127
  store i1 %128, i1* %2, align 1
  %129 = load i32, i32* @x.4, align 4
  %130 = load i32, i32* @y.5, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1326604449, i32 576070045
  br label %.backedge

138:                                              ; preds = %4
  %.0..0..0.21 = load volatile i1, i1* %2, align 1
  %139 = select i1 %.0..0..0.21, i32 -1722637872, i32 -425621970
  br label %.backedge

140:                                              ; preds = %4
  %141 = and i32 %.029, 1
  %142 = icmp eq i32 %141, 0
  %143 = select i1 %142, i32 145749051, i32 321668601
  br label %.backedge

144:                                              ; preds = %4
  %145 = load i32, i32* @w, align 4
  %146 = add i32 %145, -1
  br label %.backedge

147:                                              ; preds = %4
  %148 = load i32, i32* @w, align 4
  br label %.backedge

149:                                              ; preds = %4
  br label %.backedge

150:                                              ; preds = %4
  %151 = icmp slt i32 %.025, %.027
  %152 = select i1 %151, i32 -336688951, i32 -741557018
  br label %.backedge

153:                                              ; preds = %4
  %154 = sext i32 %.029 to i64
  %155 = sext i32 %.025 to i64
  %156 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @map, i64 0, i64 %154, i64 %155
  %157 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %156)
  br label %.backedge

158:                                              ; preds = %4
  %159 = load i32, i32* @x.4, align 4
  %160 = load i32, i32* @y.5, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1490974083, i32 -1298048495
  br label %.backedge

168:                                              ; preds = %4
  %.neg = add i32 %.025, 1
  %169 = load i32, i32* @x.4, align 4
  %170 = load i32, i32* @y.5, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 241709500, i32 -1298048495
  br label %.backedge

178:                                              ; preds = %4
  br label %.backedge

179:                                              ; preds = %4
  br label %.backedge

180:                                              ; preds = %4
  %181 = load i32, i32* @x.4, align 4
  %182 = load i32, i32* @y.5, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 899432717, i32 -370118897
  br label %.backedge

190:                                              ; preds = %4
  %191 = add i32 %.029, 1
  %192 = load i32, i32* @x.4, align 4
  %193 = load i32, i32* @y.5, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1263667191, i32 -370118897
  br label %.backedge

201:                                              ; preds = %4
  br label %.backedge

202:                                              ; preds = %4
  %203 = load i32, i32* @x.4, align 4
  %204 = load i32, i32* @y.5, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 378825606, i32 -271793885
  br label %.backedge

212:                                              ; preds = %4
  %213 = tail call i32 @_Z4walkiii(i32 0, i32 0, i32 1)
  %214 = load i32, i32* @w, align 4
  %215 = add i32 %214, -1
  %216 = sext i32 %215 to i64
  %217 = load i32, i32* @h, align 4
  %218 = add i32 %217, -1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %216, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = icmp eq i32 %221, 10000000
  store i1 %222, i1* %1, align 1
  %223 = load i32, i32* @x.4, align 4
  %224 = load i32, i32* @y.5, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 1062049045, i32 -271793885
  br label %.backedge

232:                                              ; preds = %4
  %.0..0..0.22 = load volatile i1, i1* %1, align 1
  %233 = select i1 %.0..0..0.22, i32 -761545651, i32 -378032229
  br label %.backedge

234:                                              ; preds = %4
  %puts = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %.backedge

235:                                              ; preds = %4
  %236 = load i32, i32* @w, align 4
  %237 = add i32 %236, -1
  %238 = sext i32 %237 to i64
  %239 = load i32, i32* @h, align 4
  %240 = add i32 %239, -1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %238, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %243)
  br label %.backedge

245:                                              ; preds = %4
  br label %.backedge

246:                                              ; preds = %4
  ret i32 0

247:                                              ; preds = %4
  br label %.backedge

248:                                              ; preds = %4
  br label %.backedge

249:                                              ; preds = %4
  br label %.backedge

250:                                              ; preds = %4
  %251 = sext i32 %.029 to i64
  %252 = sext i32 %.027 to i64
  %253 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @dp, i64 0, i64 %251, i64 %252
  store i32 10000000, i32* %253, align 4
  br label %.backedge

254:                                              ; preds = %4
  br label %.backedge

255:                                              ; preds = %4
  %256 = add i32 %.025, 1
  br label %.backedge

257:                                              ; preds = %4
  %258 = add i32 %.029, 1
  br label %.backedge

259:                                              ; preds = %4
  %260 = tail call i32 @_Z4walkiii(i32 0, i32 0, i32 1)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
