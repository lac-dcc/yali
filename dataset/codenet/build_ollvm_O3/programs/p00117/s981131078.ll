; ModuleID = 'build_ollvm/programs/p00117/s981131078.ll'
source_filename = "Project_CodeNet_C++1400/p00117/s981131078.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZSt3minIiERKT_S2_S2_ = comdat any

@dp = global [20 x [20 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

; Function Attrs: noinline norecurse nounwind uwtable
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
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i1, align 1
  %22 = alloca i1, align 1
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  store i1 %28, i1* %22, align 1
  %29 = icmp slt i32 %24, 10
  store i1 %29, i1* %21, align 1
  br label %30

30:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -994987075, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -994987075, label %31
    i32 -1309978194, label %34
    i32 800760593, label %61
    i32 1946986021, label %62
    i32 1091412967, label %66
    i32 138361280, label %76
    i32 -1466344862, label %86
    i32 1011976229, label %87
    i32 -70381621, label %97
    i32 -1367766720, label %109
    i32 1453130362, label %111
    i32 2029837272, label %121
    i32 -922308712, label %134
    i32 2132343511, label %136
    i32 2147010147, label %142
    i32 -781202376, label %152
    i32 145042241, label %162
    i32 1206368145, label %163
    i32 480631228, label %166
    i32 1369597172, label %167
    i32 -1820383858, label %170
    i32 -1932459245, label %173
    i32 1751784900, label %177
    i32 -920851296, label %194
    i32 -1655655336, label %195
    i32 1458392546, label %205
    i32 1299501699, label %218
    i32 -1246955966, label %220
    i32 -531055940, label %221
    i32 -640444247, label %226
    i32 -381157599, label %227
    i32 202034475, label %232
    i32 96838083, label %242
    i32 1791190122, label %277
    i32 -1695360641, label %278
    i32 1430454109, label %288
    i32 878625971, label %300
    i32 -1434794870, label %301
    i32 -360910257, label %302
    i32 1297423500, label %305
    i32 -532017775, label %315
    i32 -967512334, label %325
    i32 -1684916220, label %326
    i32 -579618541, label %336
    i32 -1711954196, label %348
    i32 -1270970284, label %349
    i32 -145707314, label %373
    i32 1209721488, label %374
    i32 995990074, label %375
    i32 1168937173, label %376
    i32 -531717373, label %377
    i32 -1024347917, label %378
    i32 1955769482, label %379
    i32 -1363482214, label %405
    i32 -1646885466, label %408
    i32 1442982600, label %409
  ]

.backedge:                                        ; preds = %30, %409, %408, %405, %379, %378, %377, %376, %375, %374, %373, %348, %336, %326, %325, %315, %305, %302, %301, %300, %288, %278, %277, %242, %232, %227, %226, %221, %220, %218, %205, %195, %194, %177, %173, %170, %167, %166, %163, %162, %152, %142, %136, %134, %121, %111, %109, %97, %87, %86, %76, %66, %62, %61, %34, %31
  %.0.be = phi i32 [ %.0, %30 ], [ -579618541, %409 ], [ -532017775, %408 ], [ 1430454109, %405 ], [ 96838083, %379 ], [ 1458392546, %378 ], [ -781202376, %377 ], [ 2029837272, %376 ], [ -70381621, %375 ], [ 138361280, %374 ], [ -1309978194, %373 ], [ -1655655336, %348 ], [ %347, %336 ], [ %335, %326 ], [ -1684916220, %325 ], [ %324, %315 ], [ %314, %305 ], [ -531055940, %302 ], [ -360910257, %301 ], [ -381157599, %300 ], [ %299, %288 ], [ %287, %278 ], [ -1695360641, %277 ], [ %276, %242 ], [ %241, %232 ], [ %231, %227 ], [ -381157599, %226 ], [ %225, %221 ], [ -531055940, %220 ], [ %219, %218 ], [ %217, %205 ], [ %204, %195 ], [ -1655655336, %194 ], [ -1932459245, %177 ], [ %176, %173 ], [ -1932459245, %170 ], [ 1946986021, %167 ], [ 1369597172, %166 ], [ 1011976229, %163 ], [ 1206368145, %162 ], [ %161, %152 ], [ %151, %142 ], [ 2147010147, %136 ], [ %135, %134 ], [ %133, %121 ], [ %120, %111 ], [ %110, %109 ], [ %108, %97 ], [ %96, %87 ], [ 1011976229, %86 ], [ %85, %76 ], [ %75, %66 ], [ %65, %62 ], [ 1946986021, %61 ], [ %60, %34 ], [ %33, %31 ]
  br label %30

31:                                               ; preds = %30
  %.0..0..0. = load volatile i1, i1* %22, align 1
  %.0..0..0.1 = load volatile i1, i1* %21, align 1
  %32 = or i1 %.0..0..0., %.0..0..0.1
  %33 = select i1 %32, i32 -1309978194, i32 -145707314
  br label %.backedge

34:                                               ; preds = %30
  %35 = alloca i32, align 4
  store i32* %35, i32** %20, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %19, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %18, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %17, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %16, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %15, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %14, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %13, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %12, align 8
  %44 = alloca i32, align 4
  store i32* %44, i32** %11, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %10, align 8
  %46 = alloca i32, align 4
  store i32* %46, i32** %9, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %8, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %7, align 8
  %49 = alloca i32, align 4
  store i32* %49, i32** %6, align 8
  %50 = alloca i32, align 4
  store i32* %50, i32** %5, align 8
  %51 = alloca i32, align 4
  store i32* %51, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %20, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 800760593, i32 -145707314
  br label %.backedge

61:                                               ; preds = %30
  br label %.backedge

62:                                               ; preds = %30
  %.0..0..0.3 = load volatile i32*, i32** %20, align 8
  %63 = load i32, i32* %.0..0..0.3, align 4
  %64 = icmp slt i32 %63, 20
  %65 = select i1 %64, i32 1091412967, i32 -1820383858
  br label %.backedge

66:                                               ; preds = %30
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 138361280, i32 1209721488
  br label %.backedge

76:                                               ; preds = %30
  %.0..0..0.9 = load volatile i32*, i32** %19, align 8
  store i32 0, i32* %.0..0..0.9, align 4
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1466344862, i32 1209721488
  br label %.backedge

86:                                               ; preds = %30
  br label %.backedge

87:                                               ; preds = %30
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -70381621, i32 995990074
  br label %.backedge

97:                                               ; preds = %30
  %.0..0..0.10 = load volatile i32*, i32** %19, align 8
  %98 = load i32, i32* %.0..0..0.10, align 4
  %99 = icmp slt i32 %98, 20
  store i1 %99, i1* %3, align 1
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1367766720, i32 995990074
  br label %.backedge

109:                                              ; preds = %30
  %.0..0..0.93 = load volatile i1, i1* %3, align 1
  %110 = select i1 %.0..0..0.93, i32 1453130362, i32 480631228
  br label %.backedge

111:                                              ; preds = %30
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 2029837272, i32 1168937173
  br label %.backedge

121:                                              ; preds = %30
  %.0..0..0.4 = load volatile i32*, i32** %20, align 8
  %122 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.11 = load volatile i32*, i32** %19, align 8
  %123 = load i32, i32* %.0..0..0.11, align 4
  %124 = icmp ne i32 %122, %123
  store i1 %124, i1* %2, align 1
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -922308712, i32 1168937173
  br label %.backedge

134:                                              ; preds = %30
  %.0..0..0.94 = load volatile i1, i1* %2, align 1
  %135 = select i1 %.0..0..0.94, i32 2132343511, i32 2147010147
  br label %.backedge

136:                                              ; preds = %30
  %.0..0..0.5 = load volatile i32*, i32** %20, align 8
  %137 = load i32, i32* %.0..0..0.5, align 4
  %138 = sext i32 %137 to i64
  %.0..0..0.12 = load volatile i32*, i32** %19, align 8
  %139 = load i32, i32* %.0..0..0.12, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %138, i64 %140
  store i32 100000000, i32* %141, align 4
  br label %.backedge

142:                                              ; preds = %30
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -781202376, i32 -531717373
  br label %.backedge

152:                                              ; preds = %30
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 145042241, i32 -531717373
  br label %.backedge

162:                                              ; preds = %30
  br label %.backedge

163:                                              ; preds = %30
  %.0..0..0.13 = load volatile i32*, i32** %19, align 8
  %164 = load i32, i32* %.0..0..0.13, align 4
  %165 = add i32 %164, 1
  %.0..0..0.14 = load volatile i32*, i32** %19, align 8
  store i32 %165, i32* %.0..0..0.14, align 4
  br label %.backedge

166:                                              ; preds = %30
  br label %.backedge

167:                                              ; preds = %30
  %.0..0..0.6 = load volatile i32*, i32** %20, align 8
  %168 = load i32, i32* %.0..0..0.6, align 4
  %169 = add i32 %168, 1
  %.0..0..0.7 = load volatile i32*, i32** %20, align 8
  store i32 %169, i32* %.0..0..0.7, align 4
  br label %.backedge

170:                                              ; preds = %30
  %.0..0..0.18 = load volatile i32*, i32** %18, align 8
  %171 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.18)
  %.0..0..0.23 = load volatile i32*, i32** %17, align 8
  %172 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.23)
  br label %.backedge

173:                                              ; preds = %30
  %.0..0..0.24 = load volatile i32*, i32** %17, align 8
  %174 = load i32, i32* %.0..0..0.24, align 4
  %175 = add i32 %174, -1
  %.0..0..0.25 = load volatile i32*, i32** %17, align 8
  store i32 %175, i32* %.0..0..0.25, align 4
  %.not = icmp eq i32 %174, 0
  %176 = select i1 %.not, i32 -920851296, i32 1751784900
  br label %.backedge

177:                                              ; preds = %30
  %.0..0..0.40 = load volatile i32*, i32** %12, align 8
  %.0..0..0.45 = load volatile i32*, i32** %11, align 8
  %.0..0..0.50 = load volatile i32*, i32** %10, align 8
  %.0..0..0.52 = load volatile i32*, i32** %9, align 8
  %178 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* %.0..0..0.40, i32* %.0..0..0.45, i32* %.0..0..0.50, i32* %.0..0..0.52)
  %.0..0..0.41 = load volatile i32*, i32** %12, align 8
  %179 = load i32, i32* %.0..0..0.41, align 4
  %180 = add i32 %179, -1
  %.0..0..0.42 = load volatile i32*, i32** %12, align 8
  store i32 %180, i32* %.0..0..0.42, align 4
  %.0..0..0.46 = load volatile i32*, i32** %11, align 8
  %181 = load i32, i32* %.0..0..0.46, align 4
  %.neg96 = add i32 %181, -1
  %.0..0..0.47 = load volatile i32*, i32** %11, align 8
  store i32 %.neg96, i32* %.0..0..0.47, align 4
  %.0..0..0.51 = load volatile i32*, i32** %10, align 8
  %182 = load i32, i32* %.0..0..0.51, align 4
  %.0..0..0.43 = load volatile i32*, i32** %12, align 8
  %183 = load i32, i32* %.0..0..0.43, align 4
  %184 = sext i32 %183 to i64
  %.0..0..0.48 = load volatile i32*, i32** %11, align 8
  %185 = load i32, i32* %.0..0..0.48, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %184, i64 %186
  store i32 %182, i32* %187, align 4
  %.0..0..0.53 = load volatile i32*, i32** %9, align 8
  %188 = load i32, i32* %.0..0..0.53, align 4
  %.0..0..0.49 = load volatile i32*, i32** %11, align 8
  %189 = load i32, i32* %.0..0..0.49, align 4
  %190 = sext i32 %189 to i64
  %.0..0..0.44 = load volatile i32*, i32** %12, align 8
  %191 = load i32, i32* %.0..0..0.44, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %190, i64 %192
  store i32 %188, i32* %193, align 4
  br label %.backedge

194:                                              ; preds = %30
  %.0..0..0.54 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.54, align 4
  br label %.backedge

195:                                              ; preds = %30
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 1458392546, i32 -1024347917
  br label %.backedge

205:                                              ; preds = %30
  %.0..0..0.55 = load volatile i32*, i32** %8, align 8
  %206 = load i32, i32* %.0..0..0.55, align 4
  %.0..0..0.19 = load volatile i32*, i32** %18, align 8
  %207 = load i32, i32* %.0..0..0.19, align 4
  %208 = icmp slt i32 %206, %207
  store i1 %208, i1* %1, align 1
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 1299501699, i32 -1024347917
  br label %.backedge

218:                                              ; preds = %30
  %.0..0..0.95 = load volatile i1, i1* %1, align 1
  %219 = select i1 %.0..0..0.95, i32 -1246955966, i32 -1270970284
  br label %.backedge

220:                                              ; preds = %30
  %.0..0..0.65 = load volatile i32*, i32** %7, align 8
  store i32 0, i32* %.0..0..0.65, align 4
  br label %.backedge

221:                                              ; preds = %30
  %.0..0..0.66 = load volatile i32*, i32** %7, align 8
  %222 = load i32, i32* %.0..0..0.66, align 4
  %.0..0..0.20 = load volatile i32*, i32** %18, align 8
  %223 = load i32, i32* %.0..0..0.20, align 4
  %224 = icmp slt i32 %222, %223
  %225 = select i1 %224, i32 -640444247, i32 1297423500
  br label %.backedge

226:                                              ; preds = %30
  %.0..0..0.75 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.75, align 4
  br label %.backedge

227:                                              ; preds = %30
  %.0..0..0.76 = load volatile i32*, i32** %6, align 8
  %228 = load i32, i32* %.0..0..0.76, align 4
  %.0..0..0.21 = load volatile i32*, i32** %18, align 8
  %229 = load i32, i32* %.0..0..0.21, align 4
  %230 = icmp slt i32 %228, %229
  %231 = select i1 %230, i32 202034475, i32 -1434794870
  br label %.backedge

232:                                              ; preds = %30
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 96838083, i32 1955769482
  br label %.backedge

242:                                              ; preds = %30
  %.0..0..0.67 = load volatile i32*, i32** %7, align 8
  %243 = load i32, i32* %.0..0..0.67, align 4
  %244 = sext i32 %243 to i64
  %.0..0..0.77 = load volatile i32*, i32** %6, align 8
  %245 = load i32, i32* %.0..0..0.77, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %244, i64 %246
  %.0..0..0.68 = load volatile i32*, i32** %7, align 8
  %248 = load i32, i32* %.0..0..0.68, align 4
  %249 = sext i32 %248 to i64
  %.0..0..0.56 = load volatile i32*, i32** %8, align 8
  %250 = load i32, i32* %.0..0..0.56, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %249, i64 %251
  %253 = load i32, i32* %252, align 4
  %.0..0..0.57 = load volatile i32*, i32** %8, align 8
  %254 = load i32, i32* %.0..0..0.57, align 4
  %255 = sext i32 %254 to i64
  %.0..0..0.78 = load volatile i32*, i32** %6, align 8
  %256 = load i32, i32* %.0..0..0.78, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %255, i64 %257
  %259 = load i32, i32* %258, align 4
  %260 = add i32 %259, %253
  %.0..0..0.87 = load volatile i32*, i32** %5, align 8
  store i32 %260, i32* %.0..0..0.87, align 4
  %.0..0..0.88 = load volatile i32*, i32** %5, align 8
  %261 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %247, i32* dereferenceable(4) %.0..0..0.88)
  %262 = load i32, i32* %261, align 4
  %.0..0..0.69 = load volatile i32*, i32** %7, align 8
  %263 = load i32, i32* %.0..0..0.69, align 4
  %264 = sext i32 %263 to i64
  %.0..0..0.79 = load volatile i32*, i32** %6, align 8
  %265 = load i32, i32* %.0..0..0.79, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %264, i64 %266
  store i32 %262, i32* %267, align 4
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 1791190122, i32 1955769482
  br label %.backedge

277:                                              ; preds = %30
  br label %.backedge

278:                                              ; preds = %30
  %279 = load i32, i32* @x, align 4
  %280 = load i32, i32* @y, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 1430454109, i32 -1363482214
  br label %.backedge

288:                                              ; preds = %30
  %.0..0..0.80 = load volatile i32*, i32** %6, align 8
  %289 = load i32, i32* %.0..0..0.80, align 4
  %290 = add i32 %289, 1
  %.0..0..0.81 = load volatile i32*, i32** %6, align 8
  store i32 %290, i32* %.0..0..0.81, align 4
  %291 = load i32, i32* @x, align 4
  %292 = load i32, i32* @y, align 4
  %293 = add i32 %291, -1
  %294 = mul i32 %293, %291
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %292, 10
  %298 = or i1 %297, %296
  %299 = select i1 %298, i32 878625971, i32 -1363482214
  br label %.backedge

300:                                              ; preds = %30
  br label %.backedge

301:                                              ; preds = %30
  br label %.backedge

302:                                              ; preds = %30
  %.0..0..0.70 = load volatile i32*, i32** %7, align 8
  %303 = load i32, i32* %.0..0..0.70, align 4
  %304 = add i32 %303, 1
  %.0..0..0.71 = load volatile i32*, i32** %7, align 8
  store i32 %304, i32* %.0..0..0.71, align 4
  br label %.backedge

305:                                              ; preds = %30
  %306 = load i32, i32* @x, align 4
  %307 = load i32, i32* @y, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 -532017775, i32 -1646885466
  br label %.backedge

315:                                              ; preds = %30
  %316 = load i32, i32* @x, align 4
  %317 = load i32, i32* @y, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -967512334, i32 -1646885466
  br label %.backedge

325:                                              ; preds = %30
  br label %.backedge

326:                                              ; preds = %30
  %327 = load i32, i32* @x, align 4
  %328 = load i32, i32* @y, align 4
  %329 = add i32 %327, -1
  %330 = mul i32 %329, %327
  %331 = and i32 %330, 1
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %328, 10
  %334 = or i1 %333, %332
  %335 = select i1 %334, i32 -579618541, i32 1442982600
  br label %.backedge

336:                                              ; preds = %30
  %.0..0..0.58 = load volatile i32*, i32** %8, align 8
  %337 = load i32, i32* %.0..0..0.58, align 4
  %338 = add i32 %337, 1
  %.0..0..0.59 = load volatile i32*, i32** %8, align 8
  store i32 %338, i32* %.0..0..0.59, align 4
  %339 = load i32, i32* @x, align 4
  %340 = load i32, i32* @y, align 4
  %341 = add i32 %339, -1
  %342 = mul i32 %341, %339
  %343 = and i32 %342, 1
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %340, 10
  %346 = or i1 %345, %344
  %347 = select i1 %346, i32 -1711954196, i32 1442982600
  br label %.backedge

348:                                              ; preds = %30
  br label %.backedge

349:                                              ; preds = %30
  %.0..0..0.26 = load volatile i32*, i32** %16, align 8
  %.0..0..0.31 = load volatile i32*, i32** %15, align 8
  %.0..0..0.36 = load volatile i32*, i32** %14, align 8
  %.0..0..0.38 = load volatile i32*, i32** %13, align 8
  %350 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* %.0..0..0.26, i32* %.0..0..0.31, i32* %.0..0..0.36, i32* %.0..0..0.38)
  %.0..0..0.27 = load volatile i32*, i32** %16, align 8
  %351 = load i32, i32* %.0..0..0.27, align 4
  %.neg = add i32 %351, -1
  %.0..0..0.28 = load volatile i32*, i32** %16, align 8
  store i32 %.neg, i32* %.0..0..0.28, align 4
  %.0..0..0.32 = load volatile i32*, i32** %15, align 8
  %352 = load i32, i32* %.0..0..0.32, align 4
  %353 = add i32 %352, -1
  %.0..0..0.33 = load volatile i32*, i32** %15, align 8
  store i32 %353, i32* %.0..0..0.33, align 4
  %.0..0..0.37 = load volatile i32*, i32** %14, align 8
  %354 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.39 = load volatile i32*, i32** %13, align 8
  %355 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.29 = load volatile i32*, i32** %16, align 8
  %356 = load i32, i32* %.0..0..0.29, align 4
  %357 = sext i32 %356 to i64
  %.0..0..0.34 = load volatile i32*, i32** %15, align 8
  %358 = load i32, i32* %.0..0..0.34, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %357, i64 %359
  %361 = load i32, i32* %360, align 4
  %.0..0..0.35 = load volatile i32*, i32** %15, align 8
  %362 = load i32, i32* %.0..0..0.35, align 4
  %363 = sext i32 %362 to i64
  %.0..0..0.30 = load volatile i32*, i32** %16, align 8
  %364 = load i32, i32* %.0..0..0.30, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %363, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = add i32 %355, %361
  %369 = add i32 %368, %367
  %370 = sub i32 %354, %369
  %.0..0..0.91 = load volatile i32*, i32** %4, align 8
  store i32 %370, i32* %.0..0..0.91, align 4
  %.0..0..0.92 = load volatile i32*, i32** %4, align 8
  %371 = load i32, i32* %.0..0..0.92, align 4
  %372 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %371)
  ret i32 0

373:                                              ; preds = %30
  br label %.backedge

374:                                              ; preds = %30
  %.0..0..0.15 = load volatile i32*, i32** %19, align 8
  store i32 0, i32* %.0..0..0.15, align 4
  br label %.backedge

375:                                              ; preds = %30
  %.0..0..0.16 = load volatile i32*, i32** %19, align 8
  br label %.backedge

376:                                              ; preds = %30
  %.0..0..0.8 = load volatile i32*, i32** %20, align 8
  %.0..0..0.17 = load volatile i32*, i32** %19, align 8
  br label %.backedge

377:                                              ; preds = %30
  br label %.backedge

378:                                              ; preds = %30
  %.0..0..0.60 = load volatile i32*, i32** %8, align 8
  %.0..0..0.22 = load volatile i32*, i32** %18, align 8
  br label %.backedge

379:                                              ; preds = %30
  %.0..0..0.72 = load volatile i32*, i32** %7, align 8
  %380 = load i32, i32* %.0..0..0.72, align 4
  %381 = sext i32 %380 to i64
  %.0..0..0.82 = load volatile i32*, i32** %6, align 8
  %382 = load i32, i32* %.0..0..0.82, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %381, i64 %383
  %.0..0..0.73 = load volatile i32*, i32** %7, align 8
  %385 = load i32, i32* %.0..0..0.73, align 4
  %386 = sext i32 %385 to i64
  %.0..0..0.61 = load volatile i32*, i32** %8, align 8
  %387 = load i32, i32* %.0..0..0.61, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %386, i64 %388
  %390 = load i32, i32* %389, align 4
  %.0..0..0.62 = load volatile i32*, i32** %8, align 8
  %391 = load i32, i32* %.0..0..0.62, align 4
  %392 = sext i32 %391 to i64
  %.0..0..0.83 = load volatile i32*, i32** %6, align 8
  %393 = load i32, i32* %.0..0..0.83, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %392, i64 %394
  %396 = load i32, i32* %395, align 4
  %397 = add i32 %396, %390
  %.0..0..0.89 = load volatile i32*, i32** %5, align 8
  store i32 %397, i32* %.0..0..0.89, align 4
  %.0..0..0.90 = load volatile i32*, i32** %5, align 8
  %398 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %384, i32* dereferenceable(4) %.0..0..0.90)
  %399 = load i32, i32* %398, align 4
  %.0..0..0.74 = load volatile i32*, i32** %7, align 8
  %400 = load i32, i32* %.0..0..0.74, align 4
  %401 = sext i32 %400 to i64
  %.0..0..0.84 = load volatile i32*, i32** %6, align 8
  %402 = load i32, i32* %.0..0..0.84, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @dp, i64 0, i64 %401, i64 %403
  store i32 %399, i32* %404, align 4
  br label %.backedge

405:                                              ; preds = %30
  %.0..0..0.85 = load volatile i32*, i32** %6, align 8
  %406 = load i32, i32* %.0..0..0.85, align 4
  %407 = add i32 %406, 1
  %.0..0..0.86 = load volatile i32*, i32** %6, align 8
  store i32 %407, i32* %.0..0..0.86, align 4
  br label %.backedge

408:                                              ; preds = %30
  br label %.backedge

409:                                              ; preds = %30
  %.0..0..0.63 = load volatile i32*, i32** %8, align 8
  %410 = load i32, i32* %.0..0..0.63, align 4
  %411 = add i32 %410, 1
  %.0..0..0.64 = load volatile i32*, i32** %8, align 8
  store i32 %411, i32* %.0..0..0.64, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #2 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = load i32, i32* %1, align 4
  store i32 %5, i32* %4, align 4
  %6 = load i32, i32* %0, align 4
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* @x.3, align 4
  %8 = load i32, i32* @y.4, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1775106614, i32 -1958561123
  %16 = select i1 %14, i32 616883838, i32 -1958561123
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i32* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1355989159, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 -1355989159, label %18
    i32 1427809251, label %.outer.backedge
    i32 -1792442769, label %.outer10.backedge
    i32 616883838, label %21
    i32 -1775106614, label %22
    i32 -2087555222, label %23
    i32 -1958561123, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32, i32* %4, align 4
  %.0..0..0.7 = load volatile i32, i32* %3, align 4
  %19 = icmp slt i32 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 1427809251, i32 -1792442769
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ -2087555222, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i32* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i32* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ 616883838, %24 ], [ -2087555222, %17 ]
  br label %.outer
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
