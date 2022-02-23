; ModuleID = 'build_ollvm/programs/p00874/s795565277.ll'
source_filename = "Project_CodeNet_C++1400/p00874/s795565277.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt4fillIPiiEvT_S1_RKT0_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

@w = global i32 0, align 4
@d = global i32 0, align 4
@h1 = global [10 x i32] zeroinitializer, align 16
@h2 = global [10 x i32] zeroinitializer, align 16
@num = global [21 x i32] zeroinitializer, align 16
@num2 = global [21 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
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
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1881604301, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1881604301, label %21
    i32 -107138611, label %24
    i32 -518268769, label %42
    i32 725478223, label %43
    i32 -714923553, label %48
    i32 -2067200860, label %58
    i32 -264124050, label %70
    i32 662719345, label %72
    i32 -676656173, label %82
    i32 274005636, label %92
    i32 847297814, label %93
    i32 -1610037620, label %103
    i32 -42281061, label %113
    i32 1998476422, label %114
    i32 1559290023, label %124
    i32 -2032919558, label %137
    i32 -1615290511, label %139
    i32 1617454277, label %149
    i32 -1127200614, label %163
    i32 -1640983926, label %164
    i32 -690374701, label %167
    i32 373154991, label %168
    i32 -1721854279, label %173
    i32 1537818841, label %178
    i32 -1756279038, label %188
    i32 -766928327, label %200
    i32 -1560085278, label %201
    i32 -1584789652, label %211
    i32 1399542345, label %221
    i32 1016151387, label %222
    i32 1601898357, label %227
    i32 -1561144013, label %236
    i32 -1146452570, label %239
    i32 -553374631, label %240
    i32 -98989095, label %245
    i32 1593886455, label %253
    i32 -133276486, label %256
    i32 80343699, label %257
    i32 -2004574409, label %261
    i32 610014787, label %274
    i32 -1618767912, label %277
    i32 838382533, label %287
    i32 -1598546857, label %299
    i32 1445922640, label %300
    i32 2084542996, label %301
    i32 1888715276, label %302
    i32 1610222333, label %303
    i32 -746851961, label %304
    i32 -1599830248, label %305
    i32 -790703791, label %306
    i32 -1499024892, label %311
    i32 -649251461, label %314
    i32 479632740, label %315
  ]

.backedge:                                        ; preds = %20, %315, %314, %311, %306, %305, %304, %303, %302, %301, %299, %287, %277, %274, %261, %257, %256, %253, %245, %240, %239, %236, %227, %222, %221, %211, %201, %200, %188, %178, %173, %168, %167, %164, %163, %149, %139, %137, %124, %114, %113, %103, %93, %92, %82, %72, %70, %58, %48, %43, %42, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ 838382533, %315 ], [ -1584789652, %314 ], [ -1756279038, %311 ], [ 1617454277, %306 ], [ 1559290023, %305 ], [ -1610037620, %304 ], [ -676656173, %303 ], [ -2067200860, %302 ], [ -107138611, %301 ], [ 725478223, %299 ], [ %298, %287 ], [ %286, %277 ], [ 80343699, %274 ], [ 610014787, %261 ], [ %260, %257 ], [ 80343699, %256 ], [ -553374631, %253 ], [ 1593886455, %245 ], [ %244, %240 ], [ -553374631, %239 ], [ 1016151387, %236 ], [ -1561144013, %227 ], [ %226, %222 ], [ 1016151387, %221 ], [ %220, %211 ], [ %210, %201 ], [ 373154991, %200 ], [ %199, %188 ], [ %187, %178 ], [ 1537818841, %173 ], [ %172, %168 ], [ 373154991, %167 ], [ 1998476422, %164 ], [ -1640983926, %163 ], [ %162, %149 ], [ %148, %139 ], [ %138, %137 ], [ %136, %124 ], [ %123, %114 ], [ 1998476422, %113 ], [ %112, %103 ], [ %102, %93 ], [ 1445922640, %92 ], [ %91, %82 ], [ %81, %72 ], [ %71, %70 ], [ %69, %58 ], [ %57, %48 ], [ %47, %43 ], [ 725478223, %42 ], [ %41, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -107138611, i32 2084542996
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %8, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %7, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %6, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %5, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %4, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %3, align 8
  %33 = load i32, i32* @x, align 4
  %34 = load i32, i32* @y, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -518268769, i32 2084542996
  br label %.backedge

42:                                               ; preds = %20
  br label %.backedge

43:                                               ; preds = %20
  %44 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @w, i32* nonnull @d)
  %45 = load i32, i32* @w, align 4
  %46 = icmp eq i32 %45, 0
  %47 = select i1 %46, i32 -714923553, i32 847297814
  br label %.backedge

48:                                               ; preds = %20
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -2067200860, i32 1888715276
  br label %.backedge

58:                                               ; preds = %20
  %59 = load i32, i32* @d, align 4
  %60 = icmp eq i32 %59, 0
  store i1 %60, i1* %2, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -264124050, i32 1888715276
  br label %.backedge

70:                                               ; preds = %20
  %.0..0..0.48 = load volatile i1, i1* %2, align 1
  %71 = select i1 %.0..0..0.48, i32 662719345, i32 847297814
  br label %.backedge

72:                                               ; preds = %20
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -676656173, i32 1610222333
  br label %.backedge

82:                                               ; preds = %20
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 274005636, i32 1610222333
  br label %.backedge

92:                                               ; preds = %20
  br label %.backedge

93:                                               ; preds = %20
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1610037620, i32 -746851961
  br label %.backedge

103:                                              ; preds = %20
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -42281061, i32 -746851961
  br label %.backedge

113:                                              ; preds = %20
  br label %.backedge

114:                                              ; preds = %20
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1559290023, i32 -1599830248
  br label %.backedge

124:                                              ; preds = %20
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %125 = load i32, i32* %.0..0..0.3, align 4
  %126 = load i32, i32* @w, align 4
  %127 = icmp slt i32 %125, %126
  store i1 %127, i1* %1, align 1
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -2032919558, i32 -1599830248
  br label %.backedge

137:                                              ; preds = %20
  %.0..0..0.49 = load volatile i1, i1* %1, align 1
  %138 = select i1 %.0..0..0.49, i32 -1615290511, i32 -690374701
  br label %.backedge

139:                                              ; preds = %20
  %140 = load i32, i32* @x, align 4
  %141 = load i32, i32* @y, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1617454277, i32 -790703791
  br label %.backedge

149:                                              ; preds = %20
  %.0..0..0.4 = load volatile i32*, i32** %10, align 8
  %150 = load i32, i32* %.0..0..0.4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [10 x i32], [10 x i32]* @h1, i64 0, i64 %151
  %153 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %152)
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -1127200614, i32 -790703791
  br label %.backedge

163:                                              ; preds = %20
  br label %.backedge

164:                                              ; preds = %20
  %.0..0..0.5 = load volatile i32*, i32** %10, align 8
  %165 = load i32, i32* %.0..0..0.5, align 4
  %166 = add i32 %165, 1
  %.0..0..0.6 = load volatile i32*, i32** %10, align 8
  store i32 %166, i32* %.0..0..0.6, align 4
  br label %.backedge

167:                                              ; preds = %20
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.10, align 4
  br label %.backedge

168:                                              ; preds = %20
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  %169 = load i32, i32* %.0..0..0.11, align 4
  %170 = load i32, i32* @d, align 4
  %171 = icmp slt i32 %169, %170
  %172 = select i1 %171, i32 -1721854279, i32 -1560085278
  br label %.backedge

173:                                              ; preds = %20
  %.0..0..0.12 = load volatile i32*, i32** %9, align 8
  %174 = load i32, i32* %.0..0..0.12, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [10 x i32], [10 x i32]* @h2, i64 0, i64 %175
  %177 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %176)
  br label %.backedge

178:                                              ; preds = %20
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 -1756279038, i32 -1499024892
  br label %.backedge

188:                                              ; preds = %20
  %.0..0..0.13 = load volatile i32*, i32** %9, align 8
  %189 = load i32, i32* %.0..0..0.13, align 4
  %190 = add i32 %189, 1
  %.0..0..0.14 = load volatile i32*, i32** %9, align 8
  store i32 %190, i32* %.0..0..0.14, align 4
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -766928327, i32 -1499024892
  br label %.backedge

200:                                              ; preds = %20
  br label %.backedge

201:                                              ; preds = %20
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1584789652, i32 -649251461
  br label %.backedge

211:                                              ; preds = %20
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.17, align 4
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([21 x i32], [21 x i32]* @num, i64 0, i64 0), i32* getelementptr inbounds ([21 x i32], [21 x i32]* @num, i64 1, i64 0), i32* dereferenceable(4) %.0..0..0.18)
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([21 x i32], [21 x i32]* @num2, i64 0, i64 0), i32* getelementptr inbounds ([21 x i32], [21 x i32]* @num2, i64 1, i64 0), i32* dereferenceable(4) %.0..0..0.22)
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.25, align 4
  %212 = load i32, i32* @x, align 4
  %213 = load i32, i32* @y, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1399542345, i32 -649251461
  br label %.backedge

221:                                              ; preds = %20
  br label %.backedge

222:                                              ; preds = %20
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %223 = load i32, i32* %.0..0..0.26, align 4
  %224 = load i32, i32* @w, align 4
  %225 = icmp slt i32 %223, %224
  %226 = select i1 %225, i32 1601898357, i32 -1146452570
  br label %.backedge

227:                                              ; preds = %20
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  %228 = load i32, i32* %.0..0..0.27, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10 x i32], [10 x i32]* @h1, i64 0, i64 %229
  %231 = load i32, i32* %230, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [21 x i32], [21 x i32]* @num, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = add i32 %234, 1
  store i32 %235, i32* %233, align 4
  br label %.backedge

236:                                              ; preds = %20
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %237 = load i32, i32* %.0..0..0.28, align 4
  %238 = add i32 %237, 1
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  store i32 %238, i32* %.0..0..0.29, align 4
  br label %.backedge

239:                                              ; preds = %20
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.31, align 4
  br label %.backedge

240:                                              ; preds = %20
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %241 = load i32, i32* %.0..0..0.32, align 4
  %242 = load i32, i32* @d, align 4
  %243 = icmp slt i32 %241, %242
  %244 = select i1 %243, i32 -98989095, i32 -133276486
  br label %.backedge

245:                                              ; preds = %20
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  %246 = load i32, i32* %.0..0..0.33, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [10 x i32], [10 x i32]* @h2, i64 0, i64 %247
  %249 = load i32, i32* %248, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [21 x i32], [21 x i32]* @num2, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %.neg = add i32 %252, 1
  store i32 %.neg, i32* %251, align 4
  br label %.backedge

253:                                              ; preds = %20
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  %254 = load i32, i32* %.0..0..0.34, align 4
  %255 = add i32 %254, 1
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  store i32 %255, i32* %.0..0..0.35, align 4
  br label %.backedge

256:                                              ; preds = %20
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.36, align 4
  %.0..0..0.41 = load volatile i32*, i32** %3, align 8
  store i32 1, i32* %.0..0..0.41, align 4
  br label %.backedge

257:                                              ; preds = %20
  %.0..0..0.42 = load volatile i32*, i32** %3, align 8
  %258 = load i32, i32* %.0..0..0.42, align 4
  %259 = icmp slt i32 %258, 21
  %260 = select i1 %259, i32 -2004574409, i32 -1618767912
  br label %.backedge

261:                                              ; preds = %20
  %.0..0..0.43 = load volatile i32*, i32** %3, align 8
  %262 = load i32, i32* %.0..0..0.43, align 4
  %.0..0..0.44 = load volatile i32*, i32** %3, align 8
  %263 = load i32, i32* %.0..0..0.44, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [21 x i32], [21 x i32]* @num, i64 0, i64 %264
  %.0..0..0.45 = load volatile i32*, i32** %3, align 8
  %266 = load i32, i32* %.0..0..0.45, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [21 x i32], [21 x i32]* @num2, i64 0, i64 %267
  %269 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %265, i32* nonnull dereferenceable(4) %268)
  %270 = load i32, i32* %269, align 4
  %271 = mul nsw i32 %270, %262
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  %272 = load i32, i32* %.0..0..0.37, align 4
  %273 = add i32 %272, %271
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  store i32 %273, i32* %.0..0..0.38, align 4
  br label %.backedge

274:                                              ; preds = %20
  %.0..0..0.46 = load volatile i32*, i32** %3, align 8
  %275 = load i32, i32* %.0..0..0.46, align 4
  %276 = add i32 %275, 1
  %.0..0..0.47 = load volatile i32*, i32** %3, align 8
  store i32 %276, i32* %.0..0..0.47, align 4
  br label %.backedge

277:                                              ; preds = %20
  %278 = load i32, i32* @x, align 4
  %279 = load i32, i32* @y, align 4
  %280 = add i32 %278, -1
  %281 = mul i32 %280, %278
  %282 = and i32 %281, 1
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %284, %283
  %286 = select i1 %285, i32 838382533, i32 479632740
  br label %.backedge

287:                                              ; preds = %20
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  %288 = load i32, i32* %.0..0..0.39, align 4
  %289 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %288)
  %290 = load i32, i32* @x, align 4
  %291 = load i32, i32* @y, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -1598546857, i32 479632740
  br label %.backedge

299:                                              ; preds = %20
  br label %.backedge

300:                                              ; preds = %20
  ret i32 0

301:                                              ; preds = %20
  br label %.backedge

302:                                              ; preds = %20
  br label %.backedge

303:                                              ; preds = %20
  br label %.backedge

304:                                              ; preds = %20
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  br label %.backedge

305:                                              ; preds = %20
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  br label %.backedge

306:                                              ; preds = %20
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  %307 = load i32, i32* %.0..0..0.9, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [10 x i32], [10 x i32]* @h1, i64 0, i64 %308
  %310 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %309)
  br label %.backedge

311:                                              ; preds = %20
  %.0..0..0.15 = load volatile i32*, i32** %9, align 8
  %312 = load i32, i32* %.0..0..0.15, align 4
  %313 = add i32 %312, 1
  %.0..0..0.16 = load volatile i32*, i32** %9, align 8
  store i32 %313, i32* %.0..0..0.16, align 4
  br label %.backedge

314:                                              ; preds = %20
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.19, align 4
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([21 x i32], [21 x i32]* @num, i64 0, i64 0), i32* getelementptr inbounds ([21 x i32], [21 x i32]* @num, i64 1, i64 0), i32* dereferenceable(4) %.0..0..0.20)
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  call void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* getelementptr inbounds ([21 x i32], [21 x i32]* @num2, i64 0, i64 0), i32* getelementptr inbounds ([21 x i32], [21 x i32]* @num2, i64 1, i64 0), i32* dereferenceable(4) %.0..0..0.24)
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.30, align 4
  br label %.backedge

315:                                              ; preds = %20
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  %316 = load i32, i32* %.0..0..0.40, align 4
  %317 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %316)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIPiiEvT_S1_RKT0_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #2 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  tail call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %4, i32* %5, i32* nonnull dereferenceable(4) %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %0, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i32* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 535277766, %2 ], [ 1536514997, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 535277766, label %8
    i32 820679356, label %.outer.backedge
    i32 -313800572, label %11
    i32 1536514997, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i32, i32* %4, align 4
  %.0..0..0.6 = load volatile i32, i32* %3, align 4
  %9 = icmp slt i32 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 820679356, i32 -313800572
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i32* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i32* %.07.ph
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #3 comdat {
  %4 = load i32, i32* %2, align 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.07.ph = phi i32* [ %0, %3 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -2038481737, %3 ], [ %.0.ph.be, %.outer.backedge ]
  %.not = icmp eq i32* %.07.ph, %1
  %5 = select i1 %.not, i32 956474770, i32 1099033948
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %6

6:                                                ; preds = %.outer9, %6
  switch i32 %.0.ph10, label %6 [
    i32 -2038481737, label %.outer9.backedge
    i32 1099033948, label %7
    i32 -774558160, label %8
    i32 1495717164, label %18
    i32 336008099, label %28
    i32 956474770, label %29
    i32 31495776, label %.outer.backedge
  ]

7:                                                ; preds = %6
  store i32 %4, i32* %.07.ph, align 4
  br label %.outer9.backedge

8:                                                ; preds = %6
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1495717164, i32 31495776
  br label %.outer9.backedge

18:                                               ; preds = %6
  %19 = load i32, i32* @x.7, align 4
  %20 = load i32, i32* @y.8, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 336008099, i32 31495776
  br label %.outer.backedge

28:                                               ; preds = %6
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %6, %28, %8, %7
  %.0.ph10.be = phi i32 [ -774558160, %7 ], [ %17, %8 ], [ -2038481737, %28 ], [ %5, %6 ]
  br label %.outer9

29:                                               ; preds = %6
  ret void

.outer.backedge:                                  ; preds = %6, %18
  %.0.ph.be = phi i32 [ %27, %18 ], [ 1495717164, %6 ]
  %.07.ph.be = getelementptr inbounds i32, i32* %.07.ph, i64 1
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #2 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.9, align 4
  %6 = load i32, i32* @y.10, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i32* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -866279627, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -866279627, label %13
    i32 -173292254, label %16
    i32 -1315730343, label %27
    i32 -1460842849, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -173292254, i32 -1460842849
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  %18 = load i32, i32* @x.9, align 4
  %19 = load i32, i32* @y.10, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1315730343, i32 -1460842849
  br label %.outer

27:                                               ; preds = %12
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -173292254, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #3 comdat align 2 {
  ret i32* %0
}

attributes #0 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
