; ModuleID = 'build_ollvm/programs/p02409/s896992593.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s896992593.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
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
  %7 = alloca i32*, align 8
  %8 = alloca [4 x [3 x [10 x i32]]]*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i1, align 1
  %15 = alloca i1, align 1
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %15, align 1
  %22 = icmp slt i32 %17, 10
  store i1 %22, i1* %14, align 1
  br label %23

23:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 964754097, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 964754097, label %24
    i32 -1844645881, label %27
    i32 -1469642743, label %50
    i32 -1628945377, label %51
    i32 1908959184, label %56
    i32 1940524510, label %71
    i32 -867722213, label %74
    i32 -293390929, label %84
    i32 -1188271280, label %94
    i32 -1718310915, label %95
    i32 -1142619094, label %105
    i32 -463200847, label %117
    i32 -801553400, label %119
    i32 -1076089273, label %120
    i32 1064277885, label %130
    i32 723588481, label %142
    i32 66349565, label %144
    i32 2120507527, label %145
    i32 1580886246, label %149
    i32 896323159, label %159
    i32 1961418276, label %161
    i32 1201621120, label %171
    i32 -110431407, label %181
    i32 186654197, label %182
    i32 95569801, label %185
    i32 867444954, label %188
    i32 1144074636, label %189
    i32 1581248972, label %193
    i32 -1429800049, label %203
    i32 1368310951, label %213
    i32 1563668821, label %214
    i32 1956964586, label %217
    i32 1387076149, label %227
    i32 -1945439906, label %237
    i32 -1307394784, label %238
    i32 1157411825, label %239
    i32 1817593109, label %242
    i32 -366403492, label %243
    i32 134341520, label %246
    i32 2069499483, label %247
    i32 -1198135422, label %248
    i32 -369678164, label %249
    i32 -1734400103, label %250
    i32 -714550097, label %251
  ]

.backedge:                                        ; preds = %23, %251, %250, %249, %248, %247, %246, %243, %239, %238, %237, %227, %217, %214, %213, %203, %193, %189, %188, %185, %182, %181, %171, %161, %159, %149, %145, %144, %142, %130, %120, %119, %117, %105, %95, %94, %84, %74, %71, %56, %51, %50, %27, %24
  %.0.be = phi i32 [ %.0, %23 ], [ 1387076149, %251 ], [ -1429800049, %250 ], [ 1201621120, %249 ], [ 1064277885, %248 ], [ -1142619094, %247 ], [ -293390929, %246 ], [ -1844645881, %243 ], [ -1718310915, %239 ], [ 1157411825, %238 ], [ -1307394784, %237 ], [ %236, %227 ], [ %226, %217 ], [ 1144074636, %214 ], [ 1563668821, %213 ], [ %212, %203 ], [ %202, %193 ], [ %192, %189 ], [ 1144074636, %188 ], [ %187, %185 ], [ -1076089273, %182 ], [ 186654197, %181 ], [ %180, %171 ], [ %170, %161 ], [ 2120507527, %159 ], [ 896323159, %149 ], [ %148, %145 ], [ 2120507527, %144 ], [ %143, %142 ], [ %141, %130 ], [ %129, %120 ], [ -1076089273, %119 ], [ %118, %117 ], [ %116, %105 ], [ %104, %95 ], [ -1718310915, %94 ], [ %93, %84 ], [ %83, %74 ], [ -1628945377, %71 ], [ 1940524510, %56 ], [ %55, %51 ], [ -1628945377, %50 ], [ %49, %27 ], [ %26, %24 ]
  br label %23

24:                                               ; preds = %23
  %.0..0..0. = load volatile i1, i1* %15, align 1
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %25 = or i1 %.0..0..0., %.0..0..0.1
  %26 = select i1 %25, i32 -1844645881, i32 -366403492
  br label %.backedge

27:                                               ; preds = %23
  %28 = alloca i32, align 4
  store i32* %28, i32** %13, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %12, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %11, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %10, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %9, align 8
  %33 = alloca [4 x [3 x [10 x i32]]], align 16
  store [4 x [3 x [10 x i32]]]* %33, [4 x [3 x [10 x i32]]]** %8, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %7, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %6, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %5, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %4, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %3, align 8
  %.0..0..0.12 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %8, align 8
  %39 = bitcast [4 x [3 x [10 x i32]]]* %.0..0..0.12 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480) %39, i8 0, i64 480, i1 false)
  %.0..0..0.2 = load volatile i32*, i32** %13, align 8
  %40 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.2)
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.15, align 4
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1469642743, i32 -366403492
  br label %.backedge

50:                                               ; preds = %23
  br label %.backedge

51:                                               ; preds = %23
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %52 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.3 = load volatile i32*, i32** %13, align 8
  %53 = load i32, i32* %.0..0..0.3, align 4
  %54 = icmp slt i32 %52, %53
  %55 = select i1 %54, i32 1908959184, i32 -867722213
  br label %.backedge

56:                                               ; preds = %23
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  %57 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* %.0..0..0.4, i32* %.0..0..0.6, i32* %.0..0..0.8, i32* %.0..0..0.10)
  %.0..0..0.11 = load volatile i32*, i32** %9, align 8
  %58 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  %59 = load i32, i32* %.0..0..0.5, align 4
  %60 = add i32 %59, -1
  %61 = sext i32 %60 to i64
  %.0..0..0.13 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %8, align 8
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  %62 = load i32, i32* %.0..0..0.7, align 4
  %63 = add i32 %62, -1
  %64 = sext i32 %63 to i64
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  %65 = load i32, i32* %.0..0..0.9, align 4
  %66 = add i32 %65, -1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.13, i64 0, i64 %61, i64 %64, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = add i32 %69, %58
  store i32 %70, i32* %68, align 4
  br label %.backedge

71:                                               ; preds = %23
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  %72 = load i32, i32* %.0..0..0.17, align 4
  %73 = add i32 %72, 1
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  store i32 %73, i32* %.0..0..0.18, align 4
  br label %.backedge

74:                                               ; preds = %23
  %75 = load i32, i32* @x, align 4
  %76 = load i32, i32* @y, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -293390929, i32 134341520
  br label %.backedge

84:                                               ; preds = %23
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.19, align 4
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1188271280, i32 134341520
  br label %.backedge

94:                                               ; preds = %23
  br label %.backedge

95:                                               ; preds = %23
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -1142619094, i32 2069499483
  br label %.backedge

105:                                              ; preds = %23
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %106 = load i32, i32* %.0..0..0.20, align 4
  %107 = icmp slt i32 %106, 4
  store i1 %107, i1* %2, align 1
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -463200847, i32 2069499483
  br label %.backedge

117:                                              ; preds = %23
  %.0..0..0.42 = load volatile i1, i1* %2, align 1
  %118 = select i1 %.0..0..0.42, i32 -801553400, i32 1817593109
  br label %.backedge

119:                                              ; preds = %23
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.27, align 4
  br label %.backedge

120:                                              ; preds = %23
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1064277885, i32 -1198135422
  br label %.backedge

130:                                              ; preds = %23
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %131 = load i32, i32* %.0..0..0.28, align 4
  %132 = icmp slt i32 %131, 3
  store i1 %132, i1* %1, align 1
  %133 = load i32, i32* @x, align 4
  %134 = load i32, i32* @y, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 723588481, i32 -1198135422
  br label %.backedge

142:                                              ; preds = %23
  %.0..0..0.43 = load volatile i1, i1* %1, align 1
  %143 = select i1 %.0..0..0.43, i32 66349565, i32 95569801
  br label %.backedge

144:                                              ; preds = %23
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.33, align 4
  br label %.backedge

145:                                              ; preds = %23
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  %146 = load i32, i32* %.0..0..0.34, align 4
  %147 = icmp slt i32 %146, 10
  %148 = select i1 %147, i32 1580886246, i32 1961418276
  br label %.backedge

149:                                              ; preds = %23
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %150 = load i32, i32* %.0..0..0.21, align 4
  %151 = sext i32 %150 to i64
  %.0..0..0.14 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %8, align 8
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %152 = load i32, i32* %.0..0..0.29, align 4
  %153 = sext i32 %152 to i64
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %154 = load i32, i32* %.0..0..0.35, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.14, i64 0, i64 %151, i64 %153, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %157)
  br label %.backedge

159:                                              ; preds = %23
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  %160 = load i32, i32* %.0..0..0.36, align 4
  %.neg = add i32 %160, 1
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.37, align 4
  br label %.backedge

161:                                              ; preds = %23
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1201621120, i32 -369678164
  br label %.backedge

171:                                              ; preds = %23
  %putchar48 = call i32 @putchar(i32 10)
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -110431407, i32 -369678164
  br label %.backedge

181:                                              ; preds = %23
  br label %.backedge

182:                                              ; preds = %23
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %183 = load i32, i32* %.0..0..0.30, align 4
  %184 = add i32 %183, 1
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  store i32 %184, i32* %.0..0..0.31, align 4
  br label %.backedge

185:                                              ; preds = %23
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %186 = load i32, i32* %.0..0..0.22, align 4
  %.not = icmp eq i32 %186, 3
  %187 = select i1 %.not, i32 -1307394784, i32 867444954
  br label %.backedge

188:                                              ; preds = %23
  %.0..0..0.38 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.38, align 4
  br label %.backedge

189:                                              ; preds = %23
  %.0..0..0.39 = load volatile i32*, i32** %3, align 8
  %190 = load i32, i32* %.0..0..0.39, align 4
  %191 = icmp slt i32 %190, 20
  %192 = select i1 %191, i32 1581248972, i32 1956964586
  br label %.backedge

193:                                              ; preds = %23
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1429800049, i32 -1734400103
  br label %.backedge

203:                                              ; preds = %23
  %putchar47 = call i32 @putchar(i32 35)
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1368310951, i32 -1734400103
  br label %.backedge

213:                                              ; preds = %23
  br label %.backedge

214:                                              ; preds = %23
  %.0..0..0.40 = load volatile i32*, i32** %3, align 8
  %215 = load i32, i32* %.0..0..0.40, align 4
  %216 = add i32 %215, 1
  %.0..0..0.41 = load volatile i32*, i32** %3, align 8
  store i32 %216, i32* %.0..0..0.41, align 4
  br label %.backedge

217:                                              ; preds = %23
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 1387076149, i32 -714550097
  br label %.backedge

227:                                              ; preds = %23
  %putchar46 = call i32 @putchar(i32 10)
  %228 = load i32, i32* @x, align 4
  %229 = load i32, i32* @y, align 4
  %230 = add i32 %228, -1
  %231 = mul i32 %230, %228
  %232 = and i32 %231, 1
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %234, %233
  %236 = select i1 %235, i32 -1945439906, i32 -714550097
  br label %.backedge

237:                                              ; preds = %23
  br label %.backedge

238:                                              ; preds = %23
  br label %.backedge

239:                                              ; preds = %23
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %240 = load i32, i32* %.0..0..0.23, align 4
  %241 = add i32 %240, 1
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  store i32 %241, i32* %.0..0..0.24, align 4
  br label %.backedge

242:                                              ; preds = %23
  ret i32 0

243:                                              ; preds = %23
  %244 = alloca i32, align 4
  %245 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %244)
  br label %.backedge

246:                                              ; preds = %23
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.25, align 4
  br label %.backedge

247:                                              ; preds = %23
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  br label %.backedge

248:                                              ; preds = %23
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  br label %.backedge

249:                                              ; preds = %23
  %putchar45 = call i32 @putchar(i32 10)
  br label %.backedge

250:                                              ; preds = %23
  %putchar44 = call i32 @putchar(i32 35)
  br label %.backedge

251:                                              ; preds = %23
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
