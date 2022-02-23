; ModuleID = 'build_ollvm/programs/p03503/s146682611.ll'
source_filename = "Project_CodeNet_C++1400/p03503/s146682611.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@is_open = local_unnamed_addr global [100 x [5 x [2 x i8]]] zeroinitializer, align 16
@P = global [100 x [11 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
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
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -593354128, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -593354128, label %26
    i32 1226651740, label %29
    i32 -477662434, label %54
    i32 -184180846, label %55
    i32 108675117, label %65
    i32 1688992547, label %78
    i32 -841623050, label %80
    i32 1547081927, label %81
    i32 -1064012423, label %85
    i32 2027327320, label %86
    i32 940453411, label %90
    i32 1375469713, label %102
    i32 -1064236459, label %112
    i32 -475364607, label %124
    i32 -1175165426, label %125
    i32 -67333541, label %126
    i32 1596073035, label %136
    i32 178920448, label %147
    i32 1978933936, label %148
    i32 -484910125, label %158
    i32 -1913049716, label %168
    i32 1375247203, label %169
    i32 448962990, label %172
    i32 -1911922450, label %173
    i32 -1203767704, label %178
    i32 -443676153, label %179
    i32 -1620817974, label %183
    i32 -302002196, label %190
    i32 1565449279, label %193
    i32 -68159529, label %203
    i32 1796389452, label %213
    i32 347818293, label %214
    i32 -405307519, label %217
    i32 -1298625703, label %218
    i32 2027886170, label %222
    i32 870823374, label %223
    i32 -1628274194, label %228
    i32 -356845363, label %229
    i32 510062724, label %233
    i32 1346861061, label %234
    i32 295445393, label %238
    i32 -319967775, label %257
    i32 1082135793, label %259
    i32 -1996781922, label %260
    i32 -1346499649, label %263
    i32 53888759, label %273
    i32 -710591713, label %283
    i32 315511258, label %284
    i32 -966123102, label %294
    i32 -1899883007, label %305
    i32 -1863736156, label %306
    i32 1821130559, label %315
    i32 -1121228066, label %318
    i32 1524768206, label %323
    i32 -287637138, label %325
    i32 -462851018, label %326
    i32 738979266, label %329
    i32 -950679869, label %339
    i32 1039409880, label %351
    i32 1941878678, label %352
    i32 -1867532663, label %355
    i32 1566127921, label %356
    i32 -1355774588, label %359
    i32 -232735589, label %362
    i32 1798528034, label %363
    i32 1540124340, label %364
    i32 -1589388612, label %365
    i32 -1828650845, label %368
  ]

.backedge:                                        ; preds = %25, %368, %365, %364, %363, %362, %359, %356, %355, %352, %339, %329, %326, %325, %323, %318, %315, %306, %305, %294, %284, %283, %273, %263, %260, %259, %257, %238, %234, %233, %229, %228, %223, %222, %218, %217, %214, %213, %203, %193, %190, %183, %179, %178, %173, %172, %169, %168, %158, %148, %147, %136, %126, %125, %124, %112, %102, %90, %86, %85, %81, %80, %78, %65, %55, %54, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ -950679869, %368 ], [ -966123102, %365 ], [ 53888759, %364 ], [ -68159529, %363 ], [ -484910125, %362 ], [ 1596073035, %359 ], [ -1064236459, %356 ], [ 108675117, %355 ], [ 1226651740, %352 ], [ %350, %339 ], [ %338, %329 ], [ -1298625703, %326 ], [ -462851018, %325 ], [ -287637138, %323 ], [ %322, %318 ], [ 870823374, %315 ], [ 1821130559, %306 ], [ -356845363, %305 ], [ %304, %294 ], [ %293, %284 ], [ 315511258, %283 ], [ %282, %273 ], [ %272, %263 ], [ 1346861061, %260 ], [ -1996781922, %259 ], [ 1082135793, %257 ], [ %256, %238 ], [ %237, %234 ], [ 1346861061, %233 ], [ %232, %229 ], [ -356845363, %228 ], [ %227, %223 ], [ 870823374, %222 ], [ %221, %218 ], [ -1298625703, %217 ], [ -1911922450, %214 ], [ 347818293, %213 ], [ %212, %203 ], [ %202, %193 ], [ -443676153, %190 ], [ -302002196, %183 ], [ %182, %179 ], [ -443676153, %178 ], [ %177, %173 ], [ -1911922450, %172 ], [ -184180846, %169 ], [ 1375247203, %168 ], [ %167, %158 ], [ %157, %148 ], [ 1547081927, %147 ], [ %146, %136 ], [ %135, %126 ], [ -67333541, %125 ], [ 2027327320, %124 ], [ %123, %112 ], [ %111, %102 ], [ 1375469713, %90 ], [ %89, %86 ], [ 2027327320, %85 ], [ %84, %81 ], [ 1547081927, %80 ], [ %79, %78 ], [ %77, %65 ], [ %64, %55 ], [ -184180846, %54 ], [ %53, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 1226651740, i32 1941878678
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca i32, align 4
  store i32* %30, i32** %15, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %14, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %13, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %12, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %11, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %10, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %9, align 8
  %37 = alloca i32, align 4
  store i32* %37, i32** %8, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %7, align 8
  %39 = alloca i32, align 4
  store i32* %39, i32** %6, align 8
  %40 = alloca i32, align 4
  store i32* %40, i32** %5, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %4, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %3, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %15, align 8
  %44 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.2)
  %.0..0..0.7 = load volatile i32*, i32** %14, align 8
  store i32 0, i32* %.0..0..0.7, align 4
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -477662434, i32 1941878678
  br label %.backedge

54:                                               ; preds = %25
  br label %.backedge

55:                                               ; preds = %25
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 108675117, i32 -1867532663
  br label %.backedge

65:                                               ; preds = %25
  %.0..0..0.8 = load volatile i32*, i32** %14, align 8
  %66 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.3 = load volatile i32*, i32** %15, align 8
  %67 = load i32, i32* %.0..0..0.3, align 4
  %68 = icmp slt i32 %66, %67
  store i1 %68, i1* %1, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1688992547, i32 -1867532663
  br label %.backedge

78:                                               ; preds = %25
  %.0..0..0.78 = load volatile i1, i1* %1, align 1
  %79 = select i1 %.0..0..0.78, i32 -841623050, i32 448962990
  br label %.backedge

80:                                               ; preds = %25
  %.0..0..0.13 = load volatile i32*, i32** %13, align 8
  store i32 0, i32* %.0..0..0.13, align 4
  br label %.backedge

81:                                               ; preds = %25
  %.0..0..0.14 = load volatile i32*, i32** %13, align 8
  %82 = load i32, i32* %.0..0..0.14, align 4
  %83 = icmp slt i32 %82, 5
  %84 = select i1 %83, i32 -1064012423, i32 1978933936
  br label %.backedge

85:                                               ; preds = %25
  %.0..0..0.20 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.20, align 4
  br label %.backedge

86:                                               ; preds = %25
  %.0..0..0.21 = load volatile i32*, i32** %12, align 8
  %87 = load i32, i32* %.0..0..0.21, align 4
  %88 = icmp slt i32 %87, 2
  %89 = select i1 %88, i32 940453411, i32 -1175165426
  br label %.backedge

90:                                               ; preds = %25
  %.0..0..0.27 = load volatile i32*, i32** %11, align 8
  %91 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.27)
  %.0..0..0.28 = load volatile i32*, i32** %11, align 8
  %92 = load i32, i32* %.0..0..0.28, align 4
  %93 = icmp eq i32 %92, 1
  %.0..0..0.9 = load volatile i32*, i32** %14, align 8
  %94 = load i32, i32* %.0..0..0.9, align 4
  %95 = sext i32 %94 to i64
  %.0..0..0.15 = load volatile i32*, i32** %13, align 8
  %96 = load i32, i32* %.0..0..0.15, align 4
  %97 = sext i32 %96 to i64
  %.0..0..0.22 = load volatile i32*, i32** %12, align 8
  %98 = load i32, i32* %.0..0..0.22, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x [5 x [2 x i8]]], [100 x [5 x [2 x i8]]]* @is_open, i64 0, i64 %95, i64 %97, i64 %99
  %101 = zext i1 %93 to i8
  store i8 %101, i8* %100, align 1
  br label %.backedge

102:                                              ; preds = %25
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1064236459, i32 1566127921
  br label %.backedge

112:                                              ; preds = %25
  %.0..0..0.23 = load volatile i32*, i32** %12, align 8
  %113 = load i32, i32* %.0..0..0.23, align 4
  %114 = add i32 %113, 1
  %.0..0..0.24 = load volatile i32*, i32** %12, align 8
  store i32 %114, i32* %.0..0..0.24, align 4
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -475364607, i32 1566127921
  br label %.backedge

124:                                              ; preds = %25
  br label %.backedge

125:                                              ; preds = %25
  br label %.backedge

126:                                              ; preds = %25
  %127 = load i32, i32* @x, align 4
  %128 = load i32, i32* @y, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 1596073035, i32 -1355774588
  br label %.backedge

136:                                              ; preds = %25
  %.0..0..0.16 = load volatile i32*, i32** %13, align 8
  %137 = load i32, i32* %.0..0..0.16, align 4
  %.neg80 = add i32 %137, 1
  %.0..0..0.17 = load volatile i32*, i32** %13, align 8
  store i32 %.neg80, i32* %.0..0..0.17, align 4
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 178920448, i32 -1355774588
  br label %.backedge

147:                                              ; preds = %25
  br label %.backedge

148:                                              ; preds = %25
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -484910125, i32 -232735589
  br label %.backedge

158:                                              ; preds = %25
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1913049716, i32 -232735589
  br label %.backedge

168:                                              ; preds = %25
  br label %.backedge

169:                                              ; preds = %25
  %.0..0..0.10 = load volatile i32*, i32** %14, align 8
  %170 = load i32, i32* %.0..0..0.10, align 4
  %171 = add i32 %170, 1
  %.0..0..0.11 = load volatile i32*, i32** %14, align 8
  store i32 %171, i32* %.0..0..0.11, align 4
  br label %.backedge

172:                                              ; preds = %25
  %.0..0..0.29 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.29, align 4
  br label %.backedge

173:                                              ; preds = %25
  %.0..0..0.30 = load volatile i32*, i32** %10, align 8
  %174 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.4 = load volatile i32*, i32** %15, align 8
  %175 = load i32, i32* %.0..0..0.4, align 4
  %176 = icmp slt i32 %174, %175
  %177 = select i1 %176, i32 -1203767704, i32 -405307519
  br label %.backedge

178:                                              ; preds = %25
  %.0..0..0.34 = load volatile i32*, i32** %9, align 8
  store i32 0, i32* %.0..0..0.34, align 4
  br label %.backedge

179:                                              ; preds = %25
  %.0..0..0.35 = load volatile i32*, i32** %9, align 8
  %180 = load i32, i32* %.0..0..0.35, align 4
  %181 = icmp slt i32 %180, 11
  %182 = select i1 %181, i32 -1620817974, i32 1565449279
  br label %.backedge

183:                                              ; preds = %25
  %.0..0..0.31 = load volatile i32*, i32** %10, align 8
  %184 = load i32, i32* %.0..0..0.31, align 4
  %185 = sext i32 %184 to i64
  %.0..0..0.36 = load volatile i32*, i32** %9, align 8
  %186 = load i32, i32* %.0..0..0.36, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @P, i64 0, i64 %185, i64 %187
  %189 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %188)
  br label %.backedge

190:                                              ; preds = %25
  %.0..0..0.37 = load volatile i32*, i32** %9, align 8
  %191 = load i32, i32* %.0..0..0.37, align 4
  %192 = add i32 %191, 1
  %.0..0..0.38 = load volatile i32*, i32** %9, align 8
  store i32 %192, i32* %.0..0..0.38, align 4
  br label %.backedge

193:                                              ; preds = %25
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -68159529, i32 1798528034
  br label %.backedge

203:                                              ; preds = %25
  %204 = load i32, i32* @x, align 4
  %205 = load i32, i32* @y, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1796389452, i32 1798528034
  br label %.backedge

213:                                              ; preds = %25
  br label %.backedge

214:                                              ; preds = %25
  %.0..0..0.32 = load volatile i32*, i32** %10, align 8
  %215 = load i32, i32* %.0..0..0.32, align 4
  %216 = add i32 %215, 1
  %.0..0..0.33 = load volatile i32*, i32** %10, align 8
  store i32 %216, i32* %.0..0..0.33, align 4
  br label %.backedge

217:                                              ; preds = %25
  %.0..0..0.39 = load volatile i32*, i32** %8, align 8
  store i32 -1000000000, i32* %.0..0..0.39, align 4
  %.0..0..0.44 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.44, align 4
  br label %.backedge

218:                                              ; preds = %25
  %.0..0..0.45 = load volatile i32*, i32** %7, align 8
  %219 = load i32, i32* %.0..0..0.45, align 4
  %220 = icmp ult i32 %219, 1024
  %221 = select i1 %220, i32 2027886170, i32 738979266
  br label %.backedge

222:                                              ; preds = %25
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.49, align 4
  %.0..0..0.54 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.54, align 4
  br label %.backedge

223:                                              ; preds = %25
  %.0..0..0.55 = load volatile i32*, i32** %5, align 8
  %224 = load i32, i32* %.0..0..0.55, align 4
  %.0..0..0.5 = load volatile i32*, i32** %15, align 8
  %225 = load i32, i32* %.0..0..0.5, align 4
  %226 = icmp slt i32 %224, %225
  %227 = select i1 %226, i32 -1628274194, i32 -1121228066
  br label %.backedge

228:                                              ; preds = %25
  %.0..0..0.60 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.60, align 4
  %.0..0..0.64 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.64, align 4
  br label %.backedge

229:                                              ; preds = %25
  %.0..0..0.65 = load volatile i32*, i32** %3, align 8
  %230 = load i32, i32* %.0..0..0.65, align 4
  %231 = icmp slt i32 %230, 5
  %232 = select i1 %231, i32 510062724, i32 -1863736156
  br label %.backedge

233:                                              ; preds = %25
  %.0..0..0.72 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.72, align 4
  br label %.backedge

234:                                              ; preds = %25
  %.0..0..0.73 = load volatile i32*, i32** %2, align 8
  %235 = load i32, i32* %.0..0..0.73, align 4
  %236 = icmp slt i32 %235, 2
  %237 = select i1 %236, i32 295445393, i32 -1346499649
  br label %.backedge

238:                                              ; preds = %25
  %.0..0..0.46 = load volatile i32*, i32** %7, align 8
  %239 = load i32, i32* %.0..0..0.46, align 4
  %.0..0..0.66 = load volatile i32*, i32** %3, align 8
  %240 = load i32, i32* %.0..0..0.66, align 4
  %241 = shl nsw i32 %240, 1
  %.0..0..0.74 = load volatile i32*, i32** %2, align 8
  %242 = load i32, i32* %.0..0..0.74, align 4
  %243 = add i32 %242, %241
  %244 = lshr i32 %239, %243
  %.0..0..0.56 = load volatile i32*, i32** %5, align 8
  %245 = load i32, i32* %.0..0..0.56, align 4
  %246 = sext i32 %245 to i64
  %.0..0..0.67 = load volatile i32*, i32** %3, align 8
  %247 = load i32, i32* %.0..0..0.67, align 4
  %248 = sext i32 %247 to i64
  %.0..0..0.75 = load volatile i32*, i32** %2, align 8
  %249 = load i32, i32* %.0..0..0.75, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [100 x [5 x [2 x i8]]], [100 x [5 x [2 x i8]]]* @is_open, i64 0, i64 %246, i64 %248, i64 %250
  %252 = load i8, i8* %251, align 1
  %253 = and i8 %252, 1
  %254 = zext i8 %253 to i32
  %255 = and i32 %244, %254
  %.not = icmp eq i32 %255, 0
  %256 = select i1 %.not, i32 1082135793, i32 -319967775
  br label %.backedge

257:                                              ; preds = %25
  %.0..0..0.61 = load volatile i32*, i32** %4, align 8
  %258 = load i32, i32* %.0..0..0.61, align 4
  %.neg79 = add i32 %258, 1
  %.0..0..0.62 = load volatile i32*, i32** %4, align 8
  store i32 %.neg79, i32* %.0..0..0.62, align 4
  br label %.backedge

259:                                              ; preds = %25
  br label %.backedge

260:                                              ; preds = %25
  %.0..0..0.76 = load volatile i32*, i32** %2, align 8
  %261 = load i32, i32* %.0..0..0.76, align 4
  %262 = add i32 %261, 1
  %.0..0..0.77 = load volatile i32*, i32** %2, align 8
  store i32 %262, i32* %.0..0..0.77, align 4
  br label %.backedge

263:                                              ; preds = %25
  %264 = load i32, i32* @x, align 4
  %265 = load i32, i32* @y, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 53888759, i32 1540124340
  br label %.backedge

273:                                              ; preds = %25
  %274 = load i32, i32* @x, align 4
  %275 = load i32, i32* @y, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -710591713, i32 1540124340
  br label %.backedge

283:                                              ; preds = %25
  br label %.backedge

284:                                              ; preds = %25
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 -966123102, i32 -1589388612
  br label %.backedge

294:                                              ; preds = %25
  %.0..0..0.68 = load volatile i32*, i32** %3, align 8
  %295 = load i32, i32* %.0..0..0.68, align 4
  %.neg = add i32 %295, 1
  %.0..0..0.69 = load volatile i32*, i32** %3, align 8
  store i32 %.neg, i32* %.0..0..0.69, align 4
  %296 = load i32, i32* @x, align 4
  %297 = load i32, i32* @y, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -1899883007, i32 -1589388612
  br label %.backedge

305:                                              ; preds = %25
  br label %.backedge

306:                                              ; preds = %25
  %.0..0..0.57 = load volatile i32*, i32** %5, align 8
  %307 = load i32, i32* %.0..0..0.57, align 4
  %308 = sext i32 %307 to i64
  %.0..0..0.63 = load volatile i32*, i32** %4, align 8
  %309 = load i32, i32* %.0..0..0.63, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [100 x [11 x i32]], [100 x [11 x i32]]* @P, i64 0, i64 %308, i64 %310
  %312 = load i32, i32* %311, align 4
  %.0..0..0.50 = load volatile i32*, i32** %6, align 8
  %313 = load i32, i32* %.0..0..0.50, align 4
  %314 = add i32 %313, %312
  %.0..0..0.51 = load volatile i32*, i32** %6, align 8
  store i32 %314, i32* %.0..0..0.51, align 4
  br label %.backedge

315:                                              ; preds = %25
  %.0..0..0.58 = load volatile i32*, i32** %5, align 8
  %316 = load i32, i32* %.0..0..0.58, align 4
  %317 = add i32 %316, 1
  %.0..0..0.59 = load volatile i32*, i32** %5, align 8
  store i32 %317, i32* %.0..0..0.59, align 4
  br label %.backedge

318:                                              ; preds = %25
  %.0..0..0.40 = load volatile i32*, i32** %8, align 8
  %319 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.52 = load volatile i32*, i32** %6, align 8
  %320 = load i32, i32* %.0..0..0.52, align 4
  %321 = icmp slt i32 %319, %320
  %322 = select i1 %321, i32 1524768206, i32 -287637138
  br label %.backedge

323:                                              ; preds = %25
  %.0..0..0.53 = load volatile i32*, i32** %6, align 8
  %324 = load i32, i32* %.0..0..0.53, align 4
  %.0..0..0.41 = load volatile i32*, i32** %8, align 8
  store i32 %324, i32* %.0..0..0.41, align 4
  br label %.backedge

325:                                              ; preds = %25
  br label %.backedge

326:                                              ; preds = %25
  %.0..0..0.47 = load volatile i32*, i32** %7, align 8
  %327 = load i32, i32* %.0..0..0.47, align 4
  %328 = add i32 %327, 1
  %.0..0..0.48 = load volatile i32*, i32** %7, align 8
  store i32 %328, i32* %.0..0..0.48, align 4
  br label %.backedge

329:                                              ; preds = %25
  %330 = load i32, i32* @x, align 4
  %331 = load i32, i32* @y, align 4
  %332 = add i32 %330, -1
  %333 = mul i32 %332, %330
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %336, %335
  %338 = select i1 %337, i32 -950679869, i32 -1828650845
  br label %.backedge

339:                                              ; preds = %25
  %.0..0..0.42 = load volatile i32*, i32** %8, align 8
  %340 = load i32, i32* %.0..0..0.42, align 4
  %341 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %340)
  %342 = load i32, i32* @x, align 4
  %343 = load i32, i32* @y, align 4
  %344 = add i32 %342, -1
  %345 = mul i32 %344, %342
  %346 = and i32 %345, 1
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %348, %347
  %350 = select i1 %349, i32 1039409880, i32 -1828650845
  br label %.backedge

351:                                              ; preds = %25
  ret i32 0

352:                                              ; preds = %25
  %353 = alloca i32, align 4
  %354 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %353)
  br label %.backedge

355:                                              ; preds = %25
  %.0..0..0.12 = load volatile i32*, i32** %14, align 8
  %.0..0..0.6 = load volatile i32*, i32** %15, align 8
  br label %.backedge

356:                                              ; preds = %25
  %.0..0..0.25 = load volatile i32*, i32** %12, align 8
  %357 = load i32, i32* %.0..0..0.25, align 4
  %358 = add i32 %357, 1
  %.0..0..0.26 = load volatile i32*, i32** %12, align 8
  store i32 %358, i32* %.0..0..0.26, align 4
  br label %.backedge

359:                                              ; preds = %25
  %.0..0..0.18 = load volatile i32*, i32** %13, align 8
  %360 = load i32, i32* %.0..0..0.18, align 4
  %361 = add i32 %360, 1
  %.0..0..0.19 = load volatile i32*, i32** %13, align 8
  store i32 %361, i32* %.0..0..0.19, align 4
  br label %.backedge

362:                                              ; preds = %25
  br label %.backedge

363:                                              ; preds = %25
  br label %.backedge

364:                                              ; preds = %25
  br label %.backedge

365:                                              ; preds = %25
  %.0..0..0.70 = load volatile i32*, i32** %3, align 8
  %366 = load i32, i32* %.0..0..0.70, align 4
  %367 = add i32 %366, 1
  %.0..0..0.71 = load volatile i32*, i32** %3, align 8
  store i32 %367, i32* %.0..0..0.71, align 4
  br label %.backedge

368:                                              ; preds = %25
  %.0..0..0.43 = load volatile i32*, i32** %8, align 8
  %369 = load i32, i32* %.0..0..0.43, align 4
  %370 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %369)
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
