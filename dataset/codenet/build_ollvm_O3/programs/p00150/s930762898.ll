; ModuleID = 'build_ollvm/programs/p00150/s930762898.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s930762898.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@prime = local_unnamed_addr global [10001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  %.0 = phi i32 [ 165387115, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 165387115, label %17
    i32 -1034242771, label %20
    i32 -1536969394, label %33
    i32 2052438916, label %34
    i32 54053553, label %44
    i32 1349628029, label %56
    i32 577390046, label %58
    i32 1174755493, label %68
    i32 274698251, label %81
    i32 69385713, label %82
    i32 -1860676818, label %92
    i32 1818022597, label %103
    i32 1375754080, label %104
    i32 51033247, label %114
    i32 -1287704474, label %124
    i32 -179201466, label %125
    i32 805756855, label %131
    i32 903043027, label %137
    i32 -666391061, label %147
    i32 725911142, label %159
    i32 1913649845, label %160
    i32 1066788026, label %170
    i32 543315870, label %182
    i32 1108547270, label %184
    i32 -199756817, label %188
    i32 1763138598, label %198
    i32 -407620586, label %211
    i32 1712584027, label %212
    i32 363368861, label %213
    i32 323450242, label %214
    i32 -1740150951, label %217
    i32 -1557526881, label %218
    i32 -324547853, label %228
    i32 -42519201, label %240
    i32 678172782, label %242
    i32 72226197, label %246
    i32 717556076, label %247
    i32 2000835142, label %248
    i32 1360543768, label %255
    i32 162896258, label %263
    i32 -662389796, label %266
    i32 -69020682, label %271
    i32 1872639583, label %272
    i32 1818020748, label %273
    i32 1147660035, label %274
    i32 -310462125, label %275
    i32 1331985303, label %276
    i32 -506026624, label %280
    i32 -1944388651, label %283
    i32 795245198, label %284
    i32 -476809147, label %287
    i32 67379458, label %288
    i32 -1778904310, label %292
  ]

.backedge:                                        ; preds = %16, %292, %288, %287, %284, %283, %280, %276, %275, %274, %272, %271, %266, %263, %255, %248, %247, %246, %242, %240, %228, %218, %217, %214, %213, %212, %211, %198, %188, %184, %182, %170, %160, %159, %147, %137, %131, %125, %124, %114, %104, %103, %92, %82, %81, %68, %58, %56, %44, %34, %33, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -324547853, %292 ], [ 1763138598, %288 ], [ 1066788026, %287 ], [ -666391061, %284 ], [ 51033247, %283 ], [ -1860676818, %280 ], [ 1174755493, %276 ], [ 54053553, %275 ], [ -1034242771, %274 ], [ -1557526881, %272 ], [ 2000835142, %271 ], [ 1872639583, %266 ], [ -69020682, %263 ], [ %262, %255 ], [ %254, %248 ], [ 2000835142, %247 ], [ 1818020748, %246 ], [ %245, %242 ], [ %241, %240 ], [ %239, %228 ], [ %227, %218 ], [ -1557526881, %217 ], [ -179201466, %214 ], [ 323450242, %213 ], [ 363368861, %212 ], [ 1913649845, %211 ], [ %210, %198 ], [ %197, %188 ], [ -199756817, %184 ], [ %183, %182 ], [ %181, %170 ], [ %169, %160 ], [ 1913649845, %159 ], [ %158, %147 ], [ %146, %137 ], [ %136, %131 ], [ %130, %125 ], [ -179201466, %124 ], [ %123, %114 ], [ %113, %104 ], [ 2052438916, %103 ], [ %102, %92 ], [ %91, %82 ], [ 69385713, %81 ], [ %80, %68 ], [ %67, %58 ], [ %57, %56 ], [ %55, %44 ], [ %43, %34 ], [ 2052438916, %33 ], [ %32, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1034242771, i32 1147660035
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 2, i32* %.0..0..0.2, align 4
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1536969394, i32 1147660035
  br label %.backedge

33:                                               ; preds = %16
  br label %.backedge

34:                                               ; preds = %16
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 54053553, i32 -310462125
  br label %.backedge

44:                                               ; preds = %16
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %45 = load i32, i32* %.0..0..0.3, align 4
  %46 = icmp slt i32 %45, 10001
  store i1 %46, i1* %3, align 1
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1349628029, i32 -310462125
  br label %.backedge

56:                                               ; preds = %16
  %.0..0..0.40 = load volatile i1, i1* %3, align 1
  %57 = select i1 %.0..0..0.40, i32 577390046, i32 1375754080
  br label %.backedge

58:                                               ; preds = %16
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1174755493, i32 1331985303
  br label %.backedge

68:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %69 = load i32, i32* %.0..0..0.4, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %70
  store i32 1, i32* %71, align 4
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 274698251, i32 1331985303
  br label %.backedge

81:                                               ; preds = %16
  br label %.backedge

82:                                               ; preds = %16
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1860676818, i32 -506026624
  br label %.backedge

92:                                               ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %93 = load i32, i32* %.0..0..0.5, align 4
  %.neg = add i32 %93, 1
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.6, align 4
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1818022597, i32 -506026624
  br label %.backedge

103:                                              ; preds = %16
  br label %.backedge

104:                                              ; preds = %16
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 51033247, i32 -1944388651
  br label %.backedge

114:                                              ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  store i32 2, i32* %.0..0..0.7, align 4
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1287704474, i32 -1944388651
  br label %.backedge

124:                                              ; preds = %16
  br label %.backedge

125:                                              ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %126 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %127 = load i32, i32* %.0..0..0.9, align 4
  %128 = mul nsw i32 %127, %126
  %129 = icmp slt i32 %128, 10001
  %130 = select i1 %129, i32 805756855, i32 -1740150951
  br label %.backedge

131:                                              ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %132 = load i32, i32* %.0..0..0.10, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %.not = icmp eq i32 %135, 0
  %136 = select i1 %.not, i32 363368861, i32 903043027
  br label %.backedge

137:                                              ; preds = %16
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -666391061, i32 795245198
  br label %.backedge

147:                                              ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %148 = load i32, i32* %.0..0..0.11, align 4
  %149 = shl nsw i32 %148, 1
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  store i32 %149, i32* %.0..0..0.22, align 4
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 725911142, i32 795245198
  br label %.backedge

159:                                              ; preds = %16
  br label %.backedge

160:                                              ; preds = %16
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1066788026, i32 -476809147
  br label %.backedge

170:                                              ; preds = %16
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %171 = load i32, i32* %.0..0..0.23, align 4
  %172 = icmp slt i32 %171, 10001
  store i1 %172, i1* %2, align 1
  %173 = load i32, i32* @x, align 4
  %174 = load i32, i32* @y, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 543315870, i32 -476809147
  br label %.backedge

182:                                              ; preds = %16
  %.0..0..0.41 = load volatile i1, i1* %2, align 1
  %183 = select i1 %.0..0..0.41, i32 1108547270, i32 1712584027
  br label %.backedge

184:                                              ; preds = %16
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %185 = load i32, i32* %.0..0..0.24, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %186
  store i32 0, i32* %187, align 4
  br label %.backedge

188:                                              ; preds = %16
  %189 = load i32, i32* @x, align 4
  %190 = load i32, i32* @y, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1763138598, i32 67379458
  br label %.backedge

198:                                              ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %199 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %200 = load i32, i32* %.0..0..0.25, align 4
  %201 = add i32 %200, %199
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  store i32 %201, i32* %.0..0..0.26, align 4
  %202 = load i32, i32* @x, align 4
  %203 = load i32, i32* @y, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -407620586, i32 67379458
  br label %.backedge

211:                                              ; preds = %16
  br label %.backedge

212:                                              ; preds = %16
  br label %.backedge

213:                                              ; preds = %16
  br label %.backedge

214:                                              ; preds = %16
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %215 = load i32, i32* %.0..0..0.13, align 4
  %216 = add i32 %215, 1
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  store i32 %216, i32* %.0..0..0.14, align 4
  br label %.backedge

217:                                              ; preds = %16
  br label %.backedge

218:                                              ; preds = %16
  %219 = load i32, i32* @x, align 4
  %220 = load i32, i32* @y, align 4
  %221 = add i32 %219, -1
  %222 = mul i32 %221, %219
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %220, 10
  %226 = or i1 %225, %224
  %227 = select i1 %226, i32 -324547853, i32 -1778904310
  br label %.backedge

228:                                              ; preds = %16
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  %229 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.31)
  %230 = icmp ne i32 %229, -1
  store i1 %230, i1* %1, align 1
  %231 = load i32, i32* @x, align 4
  %232 = load i32, i32* @y, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -42519201, i32 -1778904310
  br label %.backedge

240:                                              ; preds = %16
  %.0..0..0.42 = load volatile i1, i1* %1, align 1
  %241 = select i1 %.0..0..0.42, i32 678172782, i32 1818020748
  br label %.backedge

242:                                              ; preds = %16
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  %243 = load i32, i32* %.0..0..0.32, align 4
  %244 = icmp eq i32 %243, 0
  %245 = select i1 %244, i32 72226197, i32 717556076
  br label %.backedge

246:                                              ; preds = %16
  br label %.backedge

247:                                              ; preds = %16
  br label %.backedge

248:                                              ; preds = %16
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  %249 = load i32, i32* %.0..0..0.33, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %253 = icmp eq i32 %252, 0
  %254 = select i1 %253, i32 162896258, i32 1360543768
  br label %.backedge

255:                                              ; preds = %16
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  %256 = load i32, i32* %.0..0..0.34, align 4
  %257 = add i32 %256, -2
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = icmp eq i32 %260, 0
  %262 = select i1 %261, i32 162896258, i32 -662389796
  br label %.backedge

263:                                              ; preds = %16
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %264 = load i32, i32* %.0..0..0.35, align 4
  %265 = add i32 %264, -1
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  store i32 %265, i32* %.0..0..0.36, align 4
  br label %.backedge

266:                                              ; preds = %16
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  %267 = load i32, i32* %.0..0..0.37, align 4
  %268 = add i32 %267, -2
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %269 = load i32, i32* %.0..0..0.38, align 4
  %270 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %268, i32 %269)
  br label %.backedge

271:                                              ; preds = %16
  br label %.backedge

272:                                              ; preds = %16
  br label %.backedge

273:                                              ; preds = %16
  ret i32 0

274:                                              ; preds = %16
  br label %.backedge

275:                                              ; preds = %16
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  br label %.backedge

276:                                              ; preds = %16
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %277 = load i32, i32* %.0..0..0.16, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %278
  store i32 1, i32* %279, align 4
  br label %.backedge

280:                                              ; preds = %16
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %281 = load i32, i32* %.0..0..0.17, align 4
  %282 = add i32 %281, 1
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  store i32 %282, i32* %.0..0..0.18, align 4
  br label %.backedge

283:                                              ; preds = %16
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  store i32 2, i32* %.0..0..0.19, align 4
  br label %.backedge

284:                                              ; preds = %16
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %285 = load i32, i32* %.0..0..0.20, align 4
  %286 = shl nsw i32 %285, 1
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  store i32 %286, i32* %.0..0..0.27, align 4
  br label %.backedge

287:                                              ; preds = %16
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  br label %.backedge

288:                                              ; preds = %16
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %289 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %290 = load i32, i32* %.0..0..0.29, align 4
  %291 = add i32 %290, %289
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  store i32 %291, i32* %.0..0..0.30, align 4
  br label %.backedge

292:                                              ; preds = %16
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  %293 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.39)
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
