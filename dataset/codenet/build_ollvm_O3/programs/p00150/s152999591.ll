; ModuleID = 'build_ollvm/programs/p00150/s152999591.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s152999591.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@prime = local_unnamed_addr global [1000000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
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
  %.0 = phi i32 [ -694592301, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -694592301, label %17
    i32 -429955219, label %20
    i32 -605886052, label %34
    i32 1546071744, label %35
    i32 -2028184708, label %45
    i32 1993170994, label %57
    i32 314714836, label %59
    i32 1847606217, label %69
    i32 -647563625, label %82
    i32 -1730720002, label %83
    i32 -618410713, label %85
    i32 -1067732141, label %86
    i32 1286631759, label %92
    i32 118793373, label %102
    i32 -249738534, label %117
    i32 -998458639, label %119
    i32 201712691, label %122
    i32 -1814934364, label %126
    i32 1426176180, label %130
    i32 292231557, label %134
    i32 -850325438, label %135
    i32 -1788072870, label %145
    i32 2035283033, label %155
    i32 -1587305248, label %156
    i32 955172522, label %159
    i32 -373778601, label %160
    i32 -830263639, label %165
    i32 2117401319, label %166
    i32 -1778333821, label %176
    i32 296603825, label %187
    i32 1323109377, label %188
    i32 275965191, label %192
    i32 648918060, label %199
    i32 -1994428012, label %207
    i32 -1285799214, label %217
    i32 217395506, label %228
    i32 404621621, label %229
    i32 -352406327, label %230
    i32 2028308299, label %233
    i32 117758449, label %243
    i32 284717948, label %257
    i32 1871506593, label %258
    i32 -356914709, label %268
    i32 -1064347098, label %278
    i32 -468861879, label %279
    i32 1396758333, label %280
    i32 -2063144276, label %281
    i32 -1609087643, label %285
    i32 1218417727, label %286
    i32 1419509161, label %287
    i32 -667694453, label %289
    i32 -824816563, label %291
    i32 1322125842, label %296
  ]

.backedge:                                        ; preds = %16, %296, %291, %289, %287, %286, %285, %281, %280, %279, %268, %258, %257, %243, %233, %230, %229, %228, %217, %207, %199, %192, %188, %187, %176, %166, %165, %160, %159, %156, %155, %145, %135, %134, %130, %126, %122, %119, %117, %102, %92, %86, %85, %83, %82, %69, %59, %57, %45, %35, %34, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -356914709, %296 ], [ 117758449, %291 ], [ -1285799214, %289 ], [ -1778333821, %287 ], [ -1788072870, %286 ], [ 118793373, %285 ], [ 1847606217, %281 ], [ -2028184708, %280 ], [ -429955219, %279 ], [ %277, %268 ], [ %267, %258 ], [ -373778601, %257 ], [ %256, %243 ], [ %242, %233 ], [ 1323109377, %230 ], [ -352406327, %229 ], [ 2028308299, %228 ], [ %227, %217 ], [ %216, %207 ], [ %206, %199 ], [ %198, %192 ], [ %191, %188 ], [ 1323109377, %187 ], [ %186, %176 ], [ %175, %166 ], [ 1871506593, %165 ], [ %164, %160 ], [ -373778601, %159 ], [ -1067732141, %156 ], [ -1587305248, %155 ], [ %154, %145 ], [ %144, %135 ], [ -850325438, %134 ], [ 201712691, %130 ], [ 1426176180, %126 ], [ %125, %122 ], [ 201712691, %119 ], [ %118, %117 ], [ %116, %102 ], [ %101, %92 ], [ %91, %86 ], [ -1067732141, %85 ], [ 1546071744, %83 ], [ -1730720002, %82 ], [ %81, %69 ], [ %68, %59 ], [ %58, %57 ], [ %56, %45 ], [ %44, %35 ], [ 1546071744, %34 ], [ %33, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -429955219, i32 -468861879
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %3, align 8
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.36, align 4
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 2, i32* %.0..0..0.2, align 4
  %25 = load i32, i32* @x, align 4
  %26 = load i32, i32* @y, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -605886052, i32 -468861879
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
  %44 = select i1 %43, i32 -2028184708, i32 1396758333
  br label %.backedge

45:                                               ; preds = %16
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %46 = load i32, i32* %.0..0..0.3, align 4
  %47 = icmp slt i32 %46, 1000001
  store i1 %47, i1* %2, align 1
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1993170994, i32 1396758333
  br label %.backedge

57:                                               ; preds = %16
  %.0..0..0.43 = load volatile i1, i1* %2, align 1
  %58 = select i1 %.0..0..0.43, i32 314714836, i32 -618410713
  br label %.backedge

59:                                               ; preds = %16
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1847606217, i32 -2063144276
  br label %.backedge

69:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %70 = load i32, i32* %.0..0..0.4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @prime, i64 0, i64 %71
  store i32 1, i32* %72, align 4
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -647563625, i32 -2063144276
  br label %.backedge

82:                                               ; preds = %16
  br label %.backedge

83:                                               ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %84 = load i32, i32* %.0..0..0.5, align 4
  %.neg = add i32 %84, 1
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.6, align 4
  br label %.backedge

85:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  store i32 2, i32* %.0..0..0.7, align 4
  br label %.backedge

86:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %87 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %88 = load i32, i32* %.0..0..0.9, align 4
  %89 = mul nsw i32 %88, %87
  %90 = icmp slt i32 %89, 1000001
  %91 = select i1 %90, i32 1286631759, i32 955172522
  br label %.backedge

92:                                               ; preds = %16
  %93 = load i32, i32* @x, align 4
  %94 = load i32, i32* @y, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 118793373, i32 -1609087643
  br label %.backedge

102:                                              ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %103 = load i32, i32* %.0..0..0.10, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @prime, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp ne i32 %106, 0
  store i1 %107, i1* %1, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -249738534, i32 -1609087643
  br label %.backedge

117:                                              ; preds = %16
  %.0..0..0.44 = load volatile i1, i1* %1, align 1
  %118 = select i1 %.0..0..0.44, i32 -998458639, i32 -850325438
  br label %.backedge

119:                                              ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %120 = load i32, i32* %.0..0..0.11, align 4
  %121 = shl nsw i32 %120, 1
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  store i32 %121, i32* %.0..0..0.27, align 4
  br label %.backedge

122:                                              ; preds = %16
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %123 = load i32, i32* %.0..0..0.28, align 4
  %124 = icmp slt i32 %123, 1000001
  %125 = select i1 %124, i32 -1814934364, i32 292231557
  br label %.backedge

126:                                              ; preds = %16
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %127 = load i32, i32* %.0..0..0.29, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @prime, i64 0, i64 %128
  store i32 0, i32* %129, align 4
  br label %.backedge

130:                                              ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %131 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %132 = load i32, i32* %.0..0..0.30, align 4
  %133 = add i32 %132, %131
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  store i32 %133, i32* %.0..0..0.31, align 4
  br label %.backedge

134:                                              ; preds = %16
  br label %.backedge

135:                                              ; preds = %16
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1788072870, i32 1218417727
  br label %.backedge

145:                                              ; preds = %16
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 2035283033, i32 1218417727
  br label %.backedge

155:                                              ; preds = %16
  br label %.backedge

156:                                              ; preds = %16
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %157 = load i32, i32* %.0..0..0.13, align 4
  %158 = add i32 %157, 1
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  store i32 %158, i32* %.0..0..0.14, align 4
  br label %.backedge

159:                                              ; preds = %16
  br label %.backedge

160:                                              ; preds = %16
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  %161 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.32)
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  %162 = load i32, i32* %.0..0..0.33, align 4
  %163 = icmp eq i32 %162, 0
  %164 = select i1 %163, i32 -830263639, i32 2117401319
  br label %.backedge

165:                                              ; preds = %16
  br label %.backedge

166:                                              ; preds = %16
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1778333821, i32 1419509161
  br label %.backedge

176:                                              ; preds = %16
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  %177 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  store i32 %177, i32* %.0..0..0.15, align 4
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 296603825, i32 1419509161
  br label %.backedge

187:                                              ; preds = %16
  br label %.backedge

188:                                              ; preds = %16
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %189 = load i32, i32* %.0..0..0.16, align 4
  %190 = icmp sgt i32 %189, 0
  %191 = select i1 %190, i32 275965191, i32 2028308299
  br label %.backedge

192:                                              ; preds = %16
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %193 = load i32, i32* %.0..0..0.17, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @prime, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp eq i32 %196, 1
  %198 = select i1 %197, i32 648918060, i32 404621621
  br label %.backedge

199:                                              ; preds = %16
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %200 = load i32, i32* %.0..0..0.18, align 4
  %201 = add i32 %200, -2
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @prime, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp eq i32 %204, 1
  %206 = select i1 %205, i32 -1994428012, i32 404621621
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
  %216 = select i1 %215, i32 -1285799214, i32 -667694453
  br label %.backedge

217:                                              ; preds = %16
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %218 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.37 = load volatile i32*, i32** %3, align 8
  store i32 %218, i32* %.0..0..0.37, align 4
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 217395506, i32 -667694453
  br label %.backedge

228:                                              ; preds = %16
  br label %.backedge

229:                                              ; preds = %16
  br label %.backedge

230:                                              ; preds = %16
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %231 = load i32, i32* %.0..0..0.20, align 4
  %232 = add i32 %231, -1
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  store i32 %232, i32* %.0..0..0.21, align 4
  br label %.backedge

233:                                              ; preds = %16
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 117758449, i32 -824816563
  br label %.backedge

243:                                              ; preds = %16
  %.0..0..0.38 = load volatile i32*, i32** %3, align 8
  %244 = load i32, i32* %.0..0..0.38, align 4
  %245 = add i32 %244, -2
  %.0..0..0.39 = load volatile i32*, i32** %3, align 8
  %246 = load i32, i32* %.0..0..0.39, align 4
  %247 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %245, i32 %246)
  %248 = load i32, i32* @x, align 4
  %249 = load i32, i32* @y, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 284717948, i32 -824816563
  br label %.backedge

257:                                              ; preds = %16
  br label %.backedge

258:                                              ; preds = %16
  %259 = load i32, i32* @x, align 4
  %260 = load i32, i32* @y, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -356914709, i32 1322125842
  br label %.backedge

268:                                              ; preds = %16
  %269 = load i32, i32* @x, align 4
  %270 = load i32, i32* @y, align 4
  %271 = add i32 %269, -1
  %272 = mul i32 %271, %269
  %273 = and i32 %272, 1
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %270, 10
  %276 = or i1 %275, %274
  %277 = select i1 %276, i32 -1064347098, i32 1322125842
  br label %.backedge

278:                                              ; preds = %16
  ret i32 0

279:                                              ; preds = %16
  br label %.backedge

280:                                              ; preds = %16
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  br label %.backedge

281:                                              ; preds = %16
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %282 = load i32, i32* %.0..0..0.23, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [1000000 x i32], [1000000 x i32]* @prime, i64 0, i64 %283
  store i32 1, i32* %284, align 4
  br label %.backedge

285:                                              ; preds = %16
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  br label %.backedge

286:                                              ; preds = %16
  br label %.backedge

287:                                              ; preds = %16
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %288 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  store i32 %288, i32* %.0..0..0.25, align 4
  br label %.backedge

289:                                              ; preds = %16
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %290 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.40 = load volatile i32*, i32** %3, align 8
  store i32 %290, i32* %.0..0..0.40, align 4
  br label %.backedge

291:                                              ; preds = %16
  %.0..0..0.41 = load volatile i32*, i32** %3, align 8
  %292 = load i32, i32* %.0..0..0.41, align 4
  %293 = add i32 %292, -2
  %.0..0..0.42 = load volatile i32*, i32** %3, align 8
  %294 = load i32, i32* %.0..0..0.42, align 4
  %295 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %293, i32 %294)
  br label %.backedge

296:                                              ; preds = %16
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
