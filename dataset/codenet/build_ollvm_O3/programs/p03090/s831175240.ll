; ModuleID = 'build_ollvm/programs/p03090/s831175240.ll'
source_filename = "Project_CodeNet_C++1400/p03090/s831175240.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ansu = local_unnamed_addr global [100001 x i32] zeroinitializer, align 16
@ansv = local_unnamed_addr global [100001 x i32] zeroinitializer, align 16
@ans = local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

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
  %.0 = phi i32 [ 902624163, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 902624163, label %21
    i32 -1859008266, label %24
    i32 1172166286, label %45
    i32 -891605407, label %47
    i32 1780405247, label %48
    i32 889975263, label %52
    i32 -371696637, label %53
    i32 -1396860035, label %63
    i32 552316926, label %76
    i32 -1282260939, label %78
    i32 961741444, label %88
    i32 1798777934, label %101
    i32 1420610699, label %103
    i32 -68960170, label %109
    i32 903694796, label %117
    i32 1979943067, label %118
    i32 627569315, label %128
    i32 982888442, label %140
    i32 -1182244669, label %141
    i32 -771942888, label %151
    i32 -1382439377, label %161
    i32 -832452662, label %162
    i32 -516060050, label %165
    i32 645313998, label %175
    i32 1398929869, label %185
    i32 1790064605, label %186
    i32 -406919165, label %187
    i32 -1940996256, label %191
    i32 -1592370522, label %192
    i32 -1760579708, label %197
    i32 -1700549496, label %201
    i32 641536306, label %208
    i32 -890742191, label %216
    i32 -1888908973, label %217
    i32 1904076840, label %220
    i32 -685239185, label %230
    i32 -181895241, label %240
    i32 -106642259, label %241
    i32 1305786691, label %243
    i32 -1054530945, label %253
    i32 1160935941, label %263
    i32 1039731009, label %264
    i32 -2041645436, label %267
    i32 -1908381675, label %271
    i32 95113984, label %281
    i32 -11754535, label %283
    i32 -22131951, label %285
    i32 -277485427, label %288
    i32 475386266, label %289
    i32 633842111, label %290
    i32 -604993325, label %293
    i32 1856337151, label %294
    i32 337938271, label %295
    i32 324828806, label %296
  ]

.backedge:                                        ; preds = %20, %296, %295, %294, %293, %290, %289, %288, %285, %281, %271, %267, %264, %263, %253, %243, %241, %240, %230, %220, %217, %216, %208, %201, %197, %192, %191, %187, %186, %185, %175, %165, %162, %161, %151, %141, %140, %128, %118, %117, %109, %103, %101, %88, %78, %76, %63, %53, %52, %48, %47, %45, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -1054530945, %296 ], [ -685239185, %295 ], [ 645313998, %294 ], [ -771942888, %293 ], [ 627569315, %290 ], [ 961741444, %289 ], [ -1396860035, %288 ], [ -1859008266, %285 ], [ -2041645436, %281 ], [ 95113984, %271 ], [ %270, %267 ], [ -2041645436, %264 ], [ 1039731009, %263 ], [ %262, %253 ], [ %252, %243 ], [ -406919165, %241 ], [ -106642259, %240 ], [ %239, %230 ], [ %229, %220 ], [ -1592370522, %217 ], [ -1888908973, %216 ], [ -890742191, %208 ], [ %207, %201 ], [ %200, %197 ], [ %196, %192 ], [ -1592370522, %191 ], [ %190, %187 ], [ -406919165, %186 ], [ 1039731009, %185 ], [ %184, %175 ], [ %174, %165 ], [ 1780405247, %162 ], [ -832452662, %161 ], [ %160, %151 ], [ %150, %141 ], [ -371696637, %140 ], [ %139, %128 ], [ %127, %118 ], [ 1979943067, %117 ], [ 903694796, %109 ], [ %108, %103 ], [ %102, %101 ], [ %100, %88 ], [ %87, %78 ], [ %77, %76 ], [ %75, %63 ], [ %62, %53 ], [ -371696637, %52 ], [ %51, %48 ], [ 1780405247, %47 ], [ %46, %45 ], [ %44, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -1859008266, i32 -22131951
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
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %32 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.4)
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %33 = load i32, i32* %.0..0..0.5, align 4
  %34 = and i32 %33, 1
  %35 = icmp ne i32 %34, 0
  store i1 %35, i1* %3, align 1
  %36 = load i32, i32* @x, align 4
  %37 = load i32, i32* @y, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1172166286, i32 -22131951
  br label %.backedge

45:                                               ; preds = %20
  %.0..0..0.52 = load volatile i1, i1* %3, align 1
  %46 = select i1 %.0..0..0.52, i32 -891605407, i32 1790064605
  br label %.backedge

47:                                               ; preds = %20
  %.0..0..0.10 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.10, align 4
  br label %.backedge

48:                                               ; preds = %20
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %49 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  %50 = load i32, i32* %.0..0..0.6, align 4
  %.not60 = icmp sgt i32 %49, %50
  %51 = select i1 %.not60, i32 -516060050, i32 889975263
  br label %.backedge

52:                                               ; preds = %20
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.20, align 4
  br label %.backedge

53:                                               ; preds = %20
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -1396860035, i32 -277485427
  br label %.backedge

63:                                               ; preds = %20
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  %64 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  %65 = load i32, i32* %.0..0..0.12, align 4
  %66 = icmp slt i32 %64, %65
  store i1 %66, i1* %2, align 1
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 552316926, i32 -277485427
  br label %.backedge

76:                                               ; preds = %20
  %.0..0..0.53 = load volatile i1, i1* %2, align 1
  %77 = select i1 %.0..0..0.53, i32 -1282260939, i32 -1182244669
  br label %.backedge

78:                                               ; preds = %20
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 961741444, i32 475386266
  br label %.backedge

88:                                               ; preds = %20
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  %89 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  %90 = load i32, i32* %.0..0..0.13, align 4
  %91 = icmp ne i32 %89, %90
  store i1 %91, i1* %1, align 1
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1798777934, i32 475386266
  br label %.backedge

101:                                              ; preds = %20
  %.0..0..0.54 = load volatile i1, i1* %1, align 1
  %102 = select i1 %.0..0..0.54, i32 1420610699, i32 903694796
  br label %.backedge

103:                                              ; preds = %20
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  %104 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %105 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  %106 = load i32, i32* %.0..0..0.14, align 4
  %107 = sub i32 %105, %106
  %.not59 = icmp eq i32 %104, %107
  %108 = select i1 %.not59, i32 903694796, i32 -68960170
  br label %.backedge

109:                                              ; preds = %20
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  %110 = load i32, i32* %.0..0..0.15, align 4
  %111 = load i32, i32* @ans, align 4
  %112 = add i32 %111, 1
  store i32 %112, i32* @ans, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100001 x i32], [100001 x i32]* @ansu, i64 0, i64 %113
  store i32 %110, i32* %114, align 4
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  %115 = load i32, i32* %.0..0..0.24, align 4
  %116 = getelementptr inbounds [100001 x i32], [100001 x i32]* @ansv, i64 0, i64 %113
  store i32 %115, i32* %116, align 4
  br label %.backedge

117:                                              ; preds = %20
  br label %.backedge

118:                                              ; preds = %20
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 627569315, i32 633842111
  br label %.backedge

128:                                              ; preds = %20
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  %129 = load i32, i32* %.0..0..0.25, align 4
  %130 = add i32 %129, 1
  %.0..0..0.26 = load volatile i32*, i32** %7, align 8
  store i32 %130, i32* %.0..0..0.26, align 4
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 982888442, i32 633842111
  br label %.backedge

140:                                              ; preds = %20
  br label %.backedge

141:                                              ; preds = %20
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -771942888, i32 -604993325
  br label %.backedge

151:                                              ; preds = %20
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1382439377, i32 -604993325
  br label %.backedge

161:                                              ; preds = %20
  br label %.backedge

162:                                              ; preds = %20
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  %163 = load i32, i32* %.0..0..0.16, align 4
  %164 = add i32 %163, 1
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  store i32 %164, i32* %.0..0..0.17, align 4
  br label %.backedge

165:                                              ; preds = %20
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 645313998, i32 1856337151
  br label %.backedge

175:                                              ; preds = %20
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 1398929869, i32 1856337151
  br label %.backedge

185:                                              ; preds = %20
  br label %.backedge

186:                                              ; preds = %20
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.31, align 4
  br label %.backedge

187:                                              ; preds = %20
  %.0..0..0.32 = load volatile i32*, i32** %6, align 8
  %188 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  %189 = load i32, i32* %.0..0..0.8, align 4
  %.not58 = icmp sgt i32 %188, %189
  %190 = select i1 %.not58, i32 1305786691, i32 -1940996256
  br label %.backedge

191:                                              ; preds = %20
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.39, align 4
  br label %.backedge

192:                                              ; preds = %20
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  %193 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.33 = load volatile i32*, i32** %6, align 8
  %194 = load i32, i32* %.0..0..0.33, align 4
  %195 = icmp slt i32 %193, %194
  %196 = select i1 %195, i32 -1760579708, i32 1904076840
  br label %.backedge

197:                                              ; preds = %20
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  %198 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.34 = load volatile i32*, i32** %6, align 8
  %199 = load i32, i32* %.0..0..0.34, align 4
  %.not57 = icmp eq i32 %198, %199
  %200 = select i1 %.not57, i32 -890742191, i32 -1700549496
  br label %.backedge

201:                                              ; preds = %20
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  %202 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %203 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.35 = load volatile i32*, i32** %6, align 8
  %204 = load i32, i32* %.0..0..0.35, align 4
  %205 = add i32 %203, 1
  %206 = sub i32 %205, %204
  %.not56 = icmp eq i32 %202, %206
  %207 = select i1 %.not56, i32 -890742191, i32 641536306
  br label %.backedge

208:                                              ; preds = %20
  %.0..0..0.36 = load volatile i32*, i32** %6, align 8
  %209 = load i32, i32* %.0..0..0.36, align 4
  %210 = load i32, i32* @ans, align 4
  %211 = add i32 %210, 1
  store i32 %211, i32* @ans, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [100001 x i32], [100001 x i32]* @ansu, i64 0, i64 %212
  store i32 %209, i32* %213, align 4
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  %214 = load i32, i32* %.0..0..0.43, align 4
  %215 = getelementptr inbounds [100001 x i32], [100001 x i32]* @ansv, i64 0, i64 %212
  store i32 %214, i32* %215, align 4
  br label %.backedge

216:                                              ; preds = %20
  br label %.backedge

217:                                              ; preds = %20
  %.0..0..0.44 = load volatile i32*, i32** %5, align 8
  %218 = load i32, i32* %.0..0..0.44, align 4
  %219 = add i32 %218, 1
  %.0..0..0.45 = load volatile i32*, i32** %5, align 8
  store i32 %219, i32* %.0..0..0.45, align 4
  br label %.backedge

220:                                              ; preds = %20
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -685239185, i32 337938271
  br label %.backedge

230:                                              ; preds = %20
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -181895241, i32 337938271
  br label %.backedge

240:                                              ; preds = %20
  br label %.backedge

241:                                              ; preds = %20
  %.0..0..0.37 = load volatile i32*, i32** %6, align 8
  %242 = load i32, i32* %.0..0..0.37, align 4
  %.neg55 = add i32 %242, 1
  %.0..0..0.38 = load volatile i32*, i32** %6, align 8
  store i32 %.neg55, i32* %.0..0..0.38, align 4
  br label %.backedge

243:                                              ; preds = %20
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1054530945, i32 324828806
  br label %.backedge

253:                                              ; preds = %20
  %254 = load i32, i32* @x, align 4
  %255 = load i32, i32* @y, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 1160935941, i32 324828806
  br label %.backedge

263:                                              ; preds = %20
  br label %.backedge

264:                                              ; preds = %20
  %265 = load i32, i32* @ans, align 4
  %266 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %265)
  %.0..0..0.46 = load volatile i32*, i32** %4, align 8
  store i32 1, i32* %.0..0..0.46, align 4
  br label %.backedge

267:                                              ; preds = %20
  %.0..0..0.47 = load volatile i32*, i32** %4, align 8
  %268 = load i32, i32* %.0..0..0.47, align 4
  %269 = load i32, i32* @ans, align 4
  %.not = icmp sgt i32 %268, %269
  %270 = select i1 %.not, i32 -11754535, i32 -1908381675
  br label %.backedge

271:                                              ; preds = %20
  %.0..0..0.48 = load volatile i32*, i32** %4, align 8
  %272 = load i32, i32* %.0..0..0.48, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [100001 x i32], [100001 x i32]* @ansu, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %.0..0..0.49 = load volatile i32*, i32** %4, align 8
  %276 = load i32, i32* %.0..0..0.49, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100001 x i32], [100001 x i32]* @ansv, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  %280 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %275, i32 %279)
  br label %.backedge

281:                                              ; preds = %20
  %.0..0..0.50 = load volatile i32*, i32** %4, align 8
  %282 = load i32, i32* %.0..0..0.50, align 4
  %.neg = add i32 %282, 1
  %.0..0..0.51 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.51, align 4
  br label %.backedge

283:                                              ; preds = %20
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %284 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %284

285:                                              ; preds = %20
  %286 = alloca i32, align 4
  %287 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %286)
  br label %.backedge

288:                                              ; preds = %20
  %.0..0..0.27 = load volatile i32*, i32** %7, align 8
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  br label %.backedge

289:                                              ; preds = %20
  %.0..0..0.28 = load volatile i32*, i32** %7, align 8
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  br label %.backedge

290:                                              ; preds = %20
  %.0..0..0.29 = load volatile i32*, i32** %7, align 8
  %291 = load i32, i32* %.0..0..0.29, align 4
  %292 = add i32 %291, 1
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  store i32 %292, i32* %.0..0..0.30, align 4
  br label %.backedge

293:                                              ; preds = %20
  br label %.backedge

294:                                              ; preds = %20
  br label %.backedge

295:                                              ; preds = %20
  br label %.backedge

296:                                              ; preds = %20
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
