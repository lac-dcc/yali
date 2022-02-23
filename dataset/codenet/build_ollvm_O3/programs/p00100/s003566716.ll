; ModuleID = 'build_ollvm/programs/p00100/s003566716.ll'
source_filename = "Project_CodeNet_C++1400/p00100/s003566716.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@id = local_unnamed_addr global [4000 x i64] zeroinitializer, align 16
@raw = local_unnamed_addr global [4000 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NA\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
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
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1955050097, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1955050097, label %23
    i32 88418206, label %26
    i32 -866876272, label %46
    i32 -1655607752, label %47
    i32 -1145094535, label %49
    i32 1569378593, label %53
    i32 484892243, label %63
    i32 -457195422, label %76
    i32 229109550, label %77
    i32 -1573680630, label %87
    i32 -8248390, label %99
    i32 1113477614, label %100
    i32 -958015488, label %104
    i32 -702917244, label %114
    i32 522694063, label %124
    i32 1469173999, label %125
    i32 -2029862743, label %126
    i32 -242642271, label %130
    i32 -364455846, label %143
    i32 246799114, label %153
    i32 -570509475, label %165
    i32 -1611592339, label %166
    i32 -849941418, label %167
    i32 2054102268, label %171
    i32 -284177474, label %181
    i32 667747292, label %193
    i32 -414422343, label %194
    i32 1213161064, label %198
    i32 1259619738, label %209
    i32 577995806, label %213
    i32 -1193047579, label %214
    i32 2090956250, label %217
    i32 1457784900, label %218
    i32 -2115966127, label %221
    i32 899771763, label %222
    i32 -1465260857, label %226
    i32 -902515581, label %236
    i32 -1960418586, label %253
    i32 -492471553, label %255
    i32 651950622, label %262
    i32 -1500956938, label %272
    i32 1876862624, label %282
    i32 219367964, label %283
    i32 -1796301761, label %286
    i32 -1660005692, label %296
    i32 -1072031340, label %308
    i32 1711211934, label %310
    i32 -1883442019, label %311
    i32 1043179448, label %321
    i32 841723777, label %331
    i32 -2085587452, label %332
    i32 40345112, label %333
    i32 -1580644914, label %334
    i32 610855940, label %335
    i32 836671604, label %339
    i32 64127327, label %341
    i32 2127609645, label %342
    i32 -1193567258, label %344
    i32 1188726730, label %346
    i32 1788940214, label %347
    i32 1960797172, label %348
    i32 -1667825919, label %349
  ]

.backedge:                                        ; preds = %22, %349, %348, %347, %346, %344, %342, %341, %339, %335, %334, %332, %331, %321, %311, %310, %308, %296, %286, %283, %282, %272, %262, %255, %253, %236, %226, %222, %221, %218, %217, %214, %213, %209, %198, %194, %193, %181, %171, %167, %166, %165, %153, %143, %130, %126, %125, %124, %114, %104, %100, %99, %87, %77, %76, %63, %53, %49, %47, %46, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 1043179448, %349 ], [ -1660005692, %348 ], [ -1500956938, %347 ], [ -902515581, %346 ], [ -284177474, %344 ], [ 246799114, %342 ], [ -702917244, %341 ], [ -1573680630, %339 ], [ 484892243, %335 ], [ 88418206, %334 ], [ -1655607752, %332 ], [ -2085587452, %331 ], [ %330, %321 ], [ %320, %311 ], [ -1883442019, %310 ], [ %309, %308 ], [ %307, %296 ], [ %295, %286 ], [ 899771763, %283 ], [ 219367964, %282 ], [ %281, %272 ], [ %271, %262 ], [ 651950622, %255 ], [ %254, %253 ], [ %252, %236 ], [ %235, %226 ], [ %225, %222 ], [ 899771763, %221 ], [ -849941418, %218 ], [ 1457784900, %217 ], [ -414422343, %214 ], [ -1193047579, %213 ], [ 577995806, %209 ], [ %208, %198 ], [ %197, %194 ], [ -414422343, %193 ], [ %192, %181 ], [ %180, %171 ], [ %170, %167 ], [ -849941418, %166 ], [ -2029862743, %165 ], [ %164, %153 ], [ %152, %143 ], [ -364455846, %130 ], [ %129, %126 ], [ -2029862743, %125 ], [ 40345112, %124 ], [ %123, %114 ], [ %113, %104 ], [ %103, %100 ], [ -1145094535, %99 ], [ %98, %87 ], [ %86, %77 ], [ 229109550, %76 ], [ %75, %63 ], [ %62, %53 ], [ %52, %49 ], [ -1145094535, %47 ], [ -1655607752, %46 ], [ %45, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 88418206, i32 -1580644914
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i64, align 8
  store i64* %27, i64** %12, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %11, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %10, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %9, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %8, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %7, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %6, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %5, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %4, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %3, align 8
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -866876272, i32 -1580644914
  br label %.backedge

46:                                               ; preds = %22
  br label %.backedge

47:                                               ; preds = %22
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %48 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.9)
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.31, align 4
  br label %.backedge

49:                                               ; preds = %22
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %50 = load i32, i32* %.0..0..0.32, align 4
  %51 = icmp slt i32 %50, 4001
  %52 = select i1 %51, i32 1569378593, i32 1113477614
  br label %.backedge

53:                                               ; preds = %22
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 484892243, i32 610855940
  br label %.backedge

63:                                               ; preds = %22
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  %64 = load i32, i32* %.0..0..0.33, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4000 x i64], [4000 x i64]* @id, i64 0, i64 %65
  store i64 0, i64* %66, align 8
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -457195422, i32 610855940
  br label %.backedge

76:                                               ; preds = %22
  br label %.backedge

77:                                               ; preds = %22
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1573680630, i32 836671604
  br label %.backedge

87:                                               ; preds = %22
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  %88 = load i32, i32* %.0..0..0.34, align 4
  %89 = add i32 %88, 1
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  store i32 %89, i32* %.0..0..0.35, align 4
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -8248390, i32 836671604
  br label %.backedge

99:                                               ; preds = %22
  br label %.backedge

100:                                              ; preds = %22
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  %101 = load i32, i32* %.0..0..0.10, align 4
  %102 = icmp eq i32 %101, 0
  %103 = select i1 %102, i32 -958015488, i32 1469173999
  br label %.backedge

104:                                              ; preds = %22
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -702917244, i32 64127327
  br label %.backedge

114:                                              ; preds = %22
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 522694063, i32 64127327
  br label %.backedge

124:                                              ; preds = %22
  br label %.backedge

125:                                              ; preds = %22
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.26, align 4
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  store i32 1, i32* %.0..0..0.12, align 4
  br label %.backedge

126:                                              ; preds = %22
  %.0..0..0.13 = load volatile i32*, i32** %8, align 8
  %127 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  %128 = load i32, i32* %.0..0..0.11, align 4
  %.not = icmp sgt i32 %127, %128
  %129 = select i1 %.not, i32 -1611592339, i32 -242642271
  br label %.backedge

130:                                              ; preds = %22
  %.0..0..0.2 = load volatile i64*, i64** %12, align 8
  %.0..0..0.5 = load volatile i64*, i64** %11, align 8
  %.0..0..0.7 = load volatile i64*, i64** %10, align 8
  %131 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i64* %.0..0..0.2, i64* %.0..0..0.5, i64* %.0..0..0.7)
  %.0..0..0.6 = load volatile i64*, i64** %11, align 8
  %132 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.8 = load volatile i64*, i64** %10, align 8
  %133 = load i64, i64* %.0..0..0.8, align 8
  %134 = mul nsw i64 %133, %132
  %.0..0..0.3 = load volatile i64*, i64** %12, align 8
  %135 = load i64, i64* %.0..0..0.3, align 8
  %136 = getelementptr inbounds [4000 x i64], [4000 x i64]* @id, i64 0, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = add i64 %137, %134
  store i64 %138, i64* %136, align 8
  %.0..0..0.4 = load volatile i64*, i64** %12, align 8
  %139 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.14 = load volatile i32*, i32** %8, align 8
  %140 = load i32, i32* %.0..0..0.14, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4000 x i64], [4000 x i64]* @raw, i64 0, i64 %141
  store i64 %139, i64* %142, align 8
  br label %.backedge

143:                                              ; preds = %22
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 246799114, i32 2127609645
  br label %.backedge

153:                                              ; preds = %22
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  %154 = load i32, i32* %.0..0..0.15, align 4
  %155 = add i32 %154, 1
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  store i32 %155, i32* %.0..0..0.16, align 4
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -570509475, i32 2127609645
  br label %.backedge

165:                                              ; preds = %22
  br label %.backedge

166:                                              ; preds = %22
  %.0..0..0.39 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.39, align 4
  br label %.backedge

167:                                              ; preds = %22
  %.0..0..0.40 = load volatile i32*, i32** %4, align 8
  %168 = load i32, i32* %.0..0..0.40, align 4
  %169 = icmp slt i32 %168, 4000
  %170 = select i1 %169, i32 2054102268, i32 -2115966127
  br label %.backedge

171:                                              ; preds = %22
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -284177474, i32 -1193567258
  br label %.backedge

181:                                              ; preds = %22
  %.0..0..0.41 = load volatile i32*, i32** %4, align 8
  %182 = load i32, i32* %.0..0..0.41, align 4
  %183 = add i32 %182, 1
  %.0..0..0.46 = load volatile i32*, i32** %3, align 8
  store i32 %183, i32* %.0..0..0.46, align 4
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 667747292, i32 -1193567258
  br label %.backedge

193:                                              ; preds = %22
  br label %.backedge

194:                                              ; preds = %22
  %.0..0..0.47 = load volatile i32*, i32** %3, align 8
  %195 = load i32, i32* %.0..0..0.47, align 4
  %196 = icmp slt i32 %195, 4001
  %197 = select i1 %196, i32 1213161064, i32 2090956250
  br label %.backedge

198:                                              ; preds = %22
  %.0..0..0.42 = load volatile i32*, i32** %4, align 8
  %199 = load i32, i32* %.0..0..0.42, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [4000 x i64], [4000 x i64]* @raw, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %.0..0..0.48 = load volatile i32*, i32** %3, align 8
  %203 = load i32, i32* %.0..0..0.48, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [4000 x i64], [4000 x i64]* @raw, i64 0, i64 %204
  %206 = load i64, i64* %205, align 8
  %207 = icmp eq i64 %202, %206
  %208 = select i1 %207, i32 1259619738, i32 577995806
  br label %.backedge

209:                                              ; preds = %22
  %.0..0..0.49 = load volatile i32*, i32** %3, align 8
  %210 = load i32, i32* %.0..0..0.49, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [4000 x i64], [4000 x i64]* @raw, i64 0, i64 %211
  store i64 0, i64* %212, align 8
  br label %.backedge

213:                                              ; preds = %22
  br label %.backedge

214:                                              ; preds = %22
  %.0..0..0.50 = load volatile i32*, i32** %3, align 8
  %215 = load i32, i32* %.0..0..0.50, align 4
  %216 = add i32 %215, 1
  %.0..0..0.51 = load volatile i32*, i32** %3, align 8
  store i32 %216, i32* %.0..0..0.51, align 4
  br label %.backedge

217:                                              ; preds = %22
  br label %.backedge

218:                                              ; preds = %22
  %.0..0..0.43 = load volatile i32*, i32** %4, align 8
  %219 = load i32, i32* %.0..0..0.43, align 4
  %220 = add i32 %219, 1
  %.0..0..0.44 = load volatile i32*, i32** %4, align 8
  store i32 %220, i32* %.0..0..0.44, align 4
  br label %.backedge

221:                                              ; preds = %22
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.19, align 4
  br label %.backedge

222:                                              ; preds = %22
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  %223 = load i32, i32* %.0..0..0.20, align 4
  %224 = icmp slt i32 %223, 4000
  %225 = select i1 %224, i32 -1465260857, i32 -1796301761
  br label %.backedge

226:                                              ; preds = %22
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -902515581, i32 1188726730
  br label %.backedge

236:                                              ; preds = %22
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  %237 = load i32, i32* %.0..0..0.21, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [4000 x i64], [4000 x i64]* @raw, i64 0, i64 %238
  %240 = load i64, i64* %239, align 8
  %241 = getelementptr inbounds [4000 x i64], [4000 x i64]* @id, i64 0, i64 %240
  %242 = load i64, i64* %241, align 8
  %243 = icmp sgt i64 %242, 999999
  store i1 %243, i1* %2, align 1
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1960418586, i32 1188726730
  br label %.backedge

253:                                              ; preds = %22
  %.0..0..0.53 = load volatile i1, i1* %2, align 1
  %254 = select i1 %.0..0..0.53, i32 -492471553, i32 651950622
  br label %.backedge

255:                                              ; preds = %22
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  %256 = load i32, i32* %.0..0..0.22, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [4000 x i64], [4000 x i64]* @raw, i64 0, i64 %257
  %259 = load i64, i64* %258, align 8
  %260 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %259)
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  %261 = load i32, i32* %.0..0..0.27, align 4
  %.neg57 = add i32 %261, 1
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  store i32 %.neg57, i32* %.0..0..0.28, align 4
  br label %.backedge

262:                                              ; preds = %22
  %263 = load i32, i32* @x, align 4
  %264 = load i32, i32* @y, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -1500956938, i32 1788940214
  br label %.backedge

272:                                              ; preds = %22
  %273 = load i32, i32* @x, align 4
  %274 = load i32, i32* @y, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 1876862624, i32 1788940214
  br label %.backedge

282:                                              ; preds = %22
  br label %.backedge

283:                                              ; preds = %22
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  %284 = load i32, i32* %.0..0..0.23, align 4
  %285 = add i32 %284, 1
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  store i32 %285, i32* %.0..0..0.24, align 4
  br label %.backedge

286:                                              ; preds = %22
  %287 = load i32, i32* @x, align 4
  %288 = load i32, i32* @y, align 4
  %289 = add i32 %287, -1
  %290 = mul i32 %289, %287
  %291 = and i32 %290, 1
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %293, %292
  %295 = select i1 %294, i32 -1660005692, i32 1960797172
  br label %.backedge

296:                                              ; preds = %22
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  %297 = load i32, i32* %.0..0..0.29, align 4
  %298 = icmp eq i32 %297, 0
  store i1 %298, i1* %1, align 1
  %299 = load i32, i32* @x, align 4
  %300 = load i32, i32* @y, align 4
  %301 = add i32 %299, -1
  %302 = mul i32 %301, %299
  %303 = and i32 %302, 1
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %300, 10
  %306 = or i1 %305, %304
  %307 = select i1 %306, i32 -1072031340, i32 1960797172
  br label %.backedge

308:                                              ; preds = %22
  %.0..0..0.54 = load volatile i1, i1* %1, align 1
  %309 = select i1 %.0..0..0.54, i32 1711211934, i32 -1883442019
  br label %.backedge

310:                                              ; preds = %22
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %.backedge

311:                                              ; preds = %22
  %312 = load i32, i32* @x, align 4
  %313 = load i32, i32* @y, align 4
  %314 = add i32 %312, -1
  %315 = mul i32 %314, %312
  %316 = and i32 %315, 1
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %313, 10
  %319 = or i1 %318, %317
  %320 = select i1 %319, i32 1043179448, i32 -1667825919
  br label %.backedge

321:                                              ; preds = %22
  %322 = load i32, i32* @x, align 4
  %323 = load i32, i32* @y, align 4
  %324 = add i32 %322, -1
  %325 = mul i32 %324, %322
  %326 = and i32 %325, 1
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %323, 10
  %329 = or i1 %328, %327
  %330 = select i1 %329, i32 841723777, i32 -1667825919
  br label %.backedge

331:                                              ; preds = %22
  br label %.backedge

332:                                              ; preds = %22
  br label %.backedge

333:                                              ; preds = %22
  ret i32 0

334:                                              ; preds = %22
  br label %.backedge

335:                                              ; preds = %22
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  %336 = load i32, i32* %.0..0..0.36, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [4000 x i64], [4000 x i64]* @id, i64 0, i64 %337
  store i64 0, i64* %338, align 8
  br label %.backedge

339:                                              ; preds = %22
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  %340 = load i32, i32* %.0..0..0.37, align 4
  %.neg56 = add i32 %340, 1
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  store i32 %.neg56, i32* %.0..0..0.38, align 4
  br label %.backedge

341:                                              ; preds = %22
  br label %.backedge

342:                                              ; preds = %22
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %343 = load i32, i32* %.0..0..0.17, align 4
  %.neg55 = add i32 %343, 1
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  store i32 %.neg55, i32* %.0..0..0.18, align 4
  br label %.backedge

344:                                              ; preds = %22
  %.0..0..0.45 = load volatile i32*, i32** %4, align 8
  %345 = load i32, i32* %.0..0..0.45, align 4
  %.neg = add i32 %345, 1
  %.0..0..0.52 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.52, align 4
  br label %.backedge

346:                                              ; preds = %22
  %.0..0..0.25 = load volatile i32*, i32** %7, align 8
  br label %.backedge

347:                                              ; preds = %22
  br label %.backedge

348:                                              ; preds = %22
  %.0..0..0.30 = load volatile i32*, i32** %6, align 8
  br label %.backedge

349:                                              ; preds = %22
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
