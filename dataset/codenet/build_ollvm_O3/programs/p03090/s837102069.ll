; ModuleID = 'build_ollvm/programs/p03090/s837102069.ll'
source_filename = "Project_CodeNet_C++1400/p03090/s837102069.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%lld %lld\0A\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"1 %lld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1195713017, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1195713017, label %19
    i32 188282839, label %22
    i32 -458515311, label %39
    i32 1483572346, label %41
    i32 948213467, label %51
    i32 -1246751541, label %68
    i32 2008091009, label %69
    i32 -608755339, label %74
    i32 -432375992, label %77
    i32 -1426489303, label %87
    i32 235425534, label %100
    i32 -1501211452, label %102
    i32 1008208347, label %112
    i32 -1563332475, label %127
    i32 712386590, label %129
    i32 1240752399, label %133
    i32 1416175160, label %134
    i32 -964083204, label %136
    i32 -1361387593, label %137
    i32 -1089000857, label %140
    i32 990713888, label %141
    i32 -1942518536, label %148
    i32 -1742342175, label %158
    i32 -179837241, label %171
    i32 14525183, label %173
    i32 -1158851740, label %183
    i32 1943909248, label %195
    i32 1040356279, label %196
    i32 -1323312950, label %206
    i32 458972799, label %218
    i32 -1472779904, label %219
    i32 -2027924302, label %229
    i32 1219802792, label %239
    i32 -1347623398, label %240
    i32 -189576616, label %245
    i32 1886213612, label %248
    i32 -1419559793, label %258
    i32 1256647405, label %271
    i32 -760558227, label %273
    i32 -1847475550, label %280
    i32 722066233, label %284
    i32 1412479857, label %294
    i32 1815493080, label %304
    i32 498798639, label %305
    i32 224157095, label %308
    i32 1708956337, label %309
    i32 -1451643332, label %312
    i32 -1665831921, label %322
    i32 -1628804192, label %332
    i32 -1279838143, label %333
    i32 198024118, label %343
    i32 767604267, label %353
    i32 -1058191121, label %354
    i32 1139546487, label %357
    i32 153080624, label %365
    i32 1230970010, label %366
    i32 -921107558, label %367
    i32 1719553110, label %368
    i32 369323895, label %371
    i32 1119822438, label %373
    i32 -1278897939, label %374
    i32 -832276297, label %375
    i32 218012054, label %376
    i32 787730959, label %377
  ]

.backedge:                                        ; preds = %18, %377, %376, %375, %374, %373, %371, %368, %367, %366, %365, %357, %354, %343, %333, %332, %322, %312, %309, %308, %305, %304, %294, %284, %280, %273, %271, %258, %248, %245, %240, %239, %229, %219, %218, %206, %196, %195, %183, %173, %171, %158, %148, %141, %140, %137, %136, %134, %133, %129, %127, %112, %102, %100, %87, %77, %74, %69, %68, %51, %41, %39, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 198024118, %377 ], [ -1665831921, %376 ], [ 1412479857, %375 ], [ -1419559793, %374 ], [ -2027924302, %373 ], [ -1323312950, %371 ], [ -1158851740, %368 ], [ -1742342175, %367 ], [ 1008208347, %366 ], [ -1426489303, %365 ], [ 948213467, %357 ], [ 188282839, %354 ], [ %352, %343 ], [ %342, %333 ], [ -1279838143, %332 ], [ %331, %322 ], [ %321, %312 ], [ -1347623398, %309 ], [ 1708956337, %308 ], [ 1886213612, %305 ], [ 498798639, %304 ], [ %303, %294 ], [ %293, %284 ], [ 722066233, %280 ], [ %279, %273 ], [ %272, %271 ], [ %270, %258 ], [ %257, %248 ], [ 1886213612, %245 ], [ %244, %240 ], [ -1347623398, %239 ], [ %238, %229 ], [ %228, %219 ], [ -1942518536, %218 ], [ %217, %206 ], [ %205, %196 ], [ 1040356279, %195 ], [ %194, %183 ], [ %182, %173 ], [ %172, %171 ], [ %170, %158 ], [ %157, %148 ], [ -1942518536, %141 ], [ -1279838143, %140 ], [ 2008091009, %137 ], [ -1361387593, %136 ], [ -432375992, %134 ], [ 1416175160, %133 ], [ 1240752399, %129 ], [ %128, %127 ], [ %126, %112 ], [ %111, %102 ], [ %101, %100 ], [ %99, %87 ], [ %86, %77 ], [ -432375992, %74 ], [ %73, %69 ], [ 2008091009, %68 ], [ %67, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 188282839, i32 -1058191121
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i64, align 8
  store i64* %23, i64** %8, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %.0..0..0.43 = load volatile i64*, i64** %6, align 8
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* %.0..0..0.43)
  %.0..0..0.44 = load volatile i64*, i64** %6, align 8
  %27 = load i64, i64* %.0..0..0.44, align 8
  %28 = and i64 %27, 1
  %29 = icmp ne i64 %28, 0
  store i1 %29, i1* %5, align 1
  %30 = load i32, i32* @x, align 4
  %31 = load i32, i32* @y, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -458515311, i32 -1058191121
  br label %.backedge

39:                                               ; preds = %18
  %.0..0..0.62 = load volatile i1, i1* %5, align 1
  %40 = select i1 %.0..0..0.62, i32 1483572346, i32 990713888
  br label %.backedge

41:                                               ; preds = %18
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 948213467, i32 1139546487
  br label %.backedge

51:                                               ; preds = %18
  %.0..0..0.45 = load volatile i64*, i64** %6, align 8
  %52 = load i64, i64* %.0..0..0.45, align 8
  %53 = add i64 %52, -1
  %.0..0..0.46 = load volatile i64*, i64** %6, align 8
  %54 = load i64, i64* %.0..0..0.46, align 8
  %55 = add i64 %54, -1
  %56 = mul nsw i64 %55, %53
  %57 = sdiv i64 %56, 2
  %58 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %57)
  %.0..0..0.2 = load volatile i64*, i64** %8, align 8
  store i64 1, i64* %.0..0..0.2, align 8
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -1246751541, i32 1139546487
  br label %.backedge

68:                                               ; preds = %18
  br label %.backedge

69:                                               ; preds = %18
  %.0..0..0.3 = load volatile i64*, i64** %8, align 8
  %70 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.47 = load volatile i64*, i64** %6, align 8
  %71 = load i64, i64* %.0..0..0.47, align 8
  %72 = icmp slt i64 %70, %71
  %73 = select i1 %72, i32 -608755339, i32 -1089000857
  br label %.backedge

74:                                               ; preds = %18
  %.0..0..0.4 = load volatile i64*, i64** %8, align 8
  %75 = load i64, i64* %.0..0..0.4, align 8
  %76 = add i64 %75, 1
  %.0..0..0.28 = load volatile i64*, i64** %7, align 8
  store i64 %76, i64* %.0..0..0.28, align 8
  br label %.backedge

77:                                               ; preds = %18
  %78 = load i32, i32* @x, align 4
  %79 = load i32, i32* @y, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1426489303, i32 153080624
  br label %.backedge

87:                                               ; preds = %18
  %.0..0..0.29 = load volatile i64*, i64** %7, align 8
  %88 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.48 = load volatile i64*, i64** %6, align 8
  %89 = load i64, i64* %.0..0..0.48, align 8
  %90 = icmp sle i64 %88, %89
  store i1 %90, i1* %4, align 1
  %91 = load i32, i32* @x, align 4
  %92 = load i32, i32* @y, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 235425534, i32 153080624
  br label %.backedge

100:                                              ; preds = %18
  %.0..0..0.63 = load volatile i1, i1* %4, align 1
  %101 = select i1 %.0..0..0.63, i32 -1501211452, i32 -964083204
  br label %.backedge

102:                                              ; preds = %18
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1008208347, i32 1230970010
  br label %.backedge

112:                                              ; preds = %18
  %.0..0..0.5 = load volatile i64*, i64** %8, align 8
  %113 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.30 = load volatile i64*, i64** %7, align 8
  %114 = load i64, i64* %.0..0..0.30, align 8
  %115 = add i64 %114, %113
  %.0..0..0.49 = load volatile i64*, i64** %6, align 8
  %116 = load i64, i64* %.0..0..0.49, align 8
  %117 = icmp ne i64 %115, %116
  store i1 %117, i1* %3, align 1
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1563332475, i32 1230970010
  br label %.backedge

127:                                              ; preds = %18
  %.0..0..0.64 = load volatile i1, i1* %3, align 1
  %128 = select i1 %.0..0..0.64, i32 712386590, i32 1240752399
  br label %.backedge

129:                                              ; preds = %18
  %.0..0..0.6 = load volatile i64*, i64** %8, align 8
  %130 = load i64, i64* %.0..0..0.6, align 8
  %.0..0..0.31 = load volatile i64*, i64** %7, align 8
  %131 = load i64, i64* %.0..0..0.31, align 8
  %132 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i64 %130, i64 %131)
  br label %.backedge

133:                                              ; preds = %18
  br label %.backedge

134:                                              ; preds = %18
  %.0..0..0.32 = load volatile i64*, i64** %7, align 8
  %135 = load i64, i64* %.0..0..0.32, align 8
  %.neg67 = add i64 %135, 1
  %.0..0..0.33 = load volatile i64*, i64** %7, align 8
  store i64 %.neg67, i64* %.0..0..0.33, align 8
  br label %.backedge

136:                                              ; preds = %18
  br label %.backedge

137:                                              ; preds = %18
  %.0..0..0.7 = load volatile i64*, i64** %8, align 8
  %138 = load i64, i64* %.0..0..0.7, align 8
  %139 = add i64 %138, 1
  %.0..0..0.8 = load volatile i64*, i64** %8, align 8
  store i64 %139, i64* %.0..0..0.8, align 8
  br label %.backedge

140:                                              ; preds = %18
  br label %.backedge

141:                                              ; preds = %18
  %.0..0..0.50 = load volatile i64*, i64** %6, align 8
  %142 = load i64, i64* %.0..0..0.50, align 8
  %.0..0..0.51 = load volatile i64*, i64** %6, align 8
  %143 = load i64, i64* %.0..0..0.51, align 8
  %144 = add i64 %143, -2
  %145 = mul nsw i64 %144, %142
  %146 = sdiv i64 %145, 2
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %146)
  %.0..0..0.9 = load volatile i64*, i64** %8, align 8
  store i64 2, i64* %.0..0..0.9, align 8
  br label %.backedge

148:                                              ; preds = %18
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -1742342175, i32 -921107558
  br label %.backedge

158:                                              ; preds = %18
  %.0..0..0.10 = load volatile i64*, i64** %8, align 8
  %159 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.52 = load volatile i64*, i64** %6, align 8
  %160 = load i64, i64* %.0..0..0.52, align 8
  %161 = icmp slt i64 %159, %160
  store i1 %161, i1* %2, align 1
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -179837241, i32 -921107558
  br label %.backedge

171:                                              ; preds = %18
  %.0..0..0.65 = load volatile i1, i1* %2, align 1
  %172 = select i1 %.0..0..0.65, i32 14525183, i32 -1472779904
  br label %.backedge

173:                                              ; preds = %18
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1158851740, i32 1719553110
  br label %.backedge

183:                                              ; preds = %18
  %.0..0..0.11 = load volatile i64*, i64** %8, align 8
  %184 = load i64, i64* %.0..0..0.11, align 8
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i64 %184)
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1943909248, i32 1719553110
  br label %.backedge

195:                                              ; preds = %18
  br label %.backedge

196:                                              ; preds = %18
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1323312950, i32 369323895
  br label %.backedge

206:                                              ; preds = %18
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  %207 = load i64, i64* %.0..0..0.12, align 8
  %208 = add i64 %207, 1
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  store i64 %208, i64* %.0..0..0.13, align 8
  %209 = load i32, i32* @x, align 4
  %210 = load i32, i32* @y, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 458972799, i32 369323895
  br label %.backedge

218:                                              ; preds = %18
  br label %.backedge

219:                                              ; preds = %18
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -2027924302, i32 1119822438
  br label %.backedge

229:                                              ; preds = %18
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  store i64 2, i64* %.0..0..0.14, align 8
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1219802792, i32 1119822438
  br label %.backedge

239:                                              ; preds = %18
  br label %.backedge

240:                                              ; preds = %18
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  %241 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.53 = load volatile i64*, i64** %6, align 8
  %242 = load i64, i64* %.0..0..0.53, align 8
  %243 = icmp slt i64 %241, %242
  %244 = select i1 %243, i32 -189576616, i32 -1451643332
  br label %.backedge

245:                                              ; preds = %18
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  %246 = load i64, i64* %.0..0..0.16, align 8
  %247 = add i64 %246, 1
  %.0..0..0.34 = load volatile i64*, i64** %7, align 8
  store i64 %247, i64* %.0..0..0.34, align 8
  br label %.backedge

248:                                              ; preds = %18
  %249 = load i32, i32* @x, align 4
  %250 = load i32, i32* @y, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 -1419559793, i32 -1278897939
  br label %.backedge

258:                                              ; preds = %18
  %.0..0..0.35 = load volatile i64*, i64** %7, align 8
  %259 = load i64, i64* %.0..0..0.35, align 8
  %.0..0..0.54 = load volatile i64*, i64** %6, align 8
  %260 = load i64, i64* %.0..0..0.54, align 8
  %261 = icmp sle i64 %259, %260
  store i1 %261, i1* %1, align 1
  %262 = load i32, i32* @x, align 4
  %263 = load i32, i32* @y, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 1256647405, i32 -1278897939
  br label %.backedge

271:                                              ; preds = %18
  %.0..0..0.66 = load volatile i1, i1* %1, align 1
  %272 = select i1 %.0..0..0.66, i32 -760558227, i32 224157095
  br label %.backedge

273:                                              ; preds = %18
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  %274 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.36 = load volatile i64*, i64** %7, align 8
  %275 = load i64, i64* %.0..0..0.36, align 8
  %276 = add i64 %275, %274
  %.0..0..0.55 = load volatile i64*, i64** %6, align 8
  %277 = load i64, i64* %.0..0..0.55, align 8
  %278 = add i64 %277, 1
  %.not = icmp eq i64 %276, %278
  %279 = select i1 %.not, i32 722066233, i32 -1847475550
  br label %.backedge

280:                                              ; preds = %18
  %.0..0..0.18 = load volatile i64*, i64** %8, align 8
  %281 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.37 = load volatile i64*, i64** %7, align 8
  %282 = load i64, i64* %.0..0..0.37, align 8
  %283 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i64 0, i64 0), i64 %281, i64 %282)
  br label %.backedge

284:                                              ; preds = %18
  %285 = load i32, i32* @x, align 4
  %286 = load i32, i32* @y, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 1412479857, i32 -832276297
  br label %.backedge

294:                                              ; preds = %18
  %295 = load i32, i32* @x, align 4
  %296 = load i32, i32* @y, align 4
  %297 = add i32 %295, -1
  %298 = mul i32 %297, %295
  %299 = and i32 %298, 1
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %296, 10
  %302 = or i1 %301, %300
  %303 = select i1 %302, i32 1815493080, i32 -832276297
  br label %.backedge

304:                                              ; preds = %18
  br label %.backedge

305:                                              ; preds = %18
  %.0..0..0.38 = load volatile i64*, i64** %7, align 8
  %306 = load i64, i64* %.0..0..0.38, align 8
  %307 = add i64 %306, 1
  %.0..0..0.39 = load volatile i64*, i64** %7, align 8
  store i64 %307, i64* %.0..0..0.39, align 8
  br label %.backedge

308:                                              ; preds = %18
  br label %.backedge

309:                                              ; preds = %18
  %.0..0..0.19 = load volatile i64*, i64** %8, align 8
  %310 = load i64, i64* %.0..0..0.19, align 8
  %311 = add i64 %310, 1
  %.0..0..0.20 = load volatile i64*, i64** %8, align 8
  store i64 %311, i64* %.0..0..0.20, align 8
  br label %.backedge

312:                                              ; preds = %18
  %313 = load i32, i32* @x, align 4
  %314 = load i32, i32* @y, align 4
  %315 = add i32 %313, -1
  %316 = mul i32 %315, %313
  %317 = and i32 %316, 1
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %314, 10
  %320 = or i1 %319, %318
  %321 = select i1 %320, i32 -1665831921, i32 218012054
  br label %.backedge

322:                                              ; preds = %18
  %323 = load i32, i32* @x, align 4
  %324 = load i32, i32* @y, align 4
  %325 = add i32 %323, -1
  %326 = mul i32 %325, %323
  %327 = and i32 %326, 1
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %324, 10
  %330 = or i1 %329, %328
  %331 = select i1 %330, i32 -1628804192, i32 218012054
  br label %.backedge

332:                                              ; preds = %18
  br label %.backedge

333:                                              ; preds = %18
  %334 = load i32, i32* @x, align 4
  %335 = load i32, i32* @y, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 198024118, i32 787730959
  br label %.backedge

343:                                              ; preds = %18
  %344 = load i32, i32* @x, align 4
  %345 = load i32, i32* @y, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 767604267, i32 787730959
  br label %.backedge

353:                                              ; preds = %18
  ret i32 0

354:                                              ; preds = %18
  %355 = alloca i64, align 8
  %356 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %355)
  br label %.backedge

357:                                              ; preds = %18
  %.0..0..0.56 = load volatile i64*, i64** %6, align 8
  %358 = load i64, i64* %.0..0..0.56, align 8
  %359 = add i64 %358, -1
  %.0..0..0.57 = load volatile i64*, i64** %6, align 8
  %360 = load i64, i64* %.0..0..0.57, align 8
  %361 = add i64 %360, -1
  %362 = mul nsw i64 %361, %359
  %363 = sdiv i64 %362, 2
  %364 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %363)
  %.0..0..0.21 = load volatile i64*, i64** %8, align 8
  store i64 1, i64* %.0..0..0.21, align 8
  br label %.backedge

365:                                              ; preds = %18
  %.0..0..0.40 = load volatile i64*, i64** %7, align 8
  %.0..0..0.58 = load volatile i64*, i64** %6, align 8
  br label %.backedge

366:                                              ; preds = %18
  %.0..0..0.22 = load volatile i64*, i64** %8, align 8
  %.0..0..0.41 = load volatile i64*, i64** %7, align 8
  %.0..0..0.59 = load volatile i64*, i64** %6, align 8
  br label %.backedge

367:                                              ; preds = %18
  %.0..0..0.23 = load volatile i64*, i64** %8, align 8
  %.0..0..0.60 = load volatile i64*, i64** %6, align 8
  br label %.backedge

368:                                              ; preds = %18
  %.0..0..0.24 = load volatile i64*, i64** %8, align 8
  %369 = load i64, i64* %.0..0..0.24, align 8
  %370 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([8 x i8], [8 x i8]* @.str.3, i64 0, i64 0), i64 %369)
  br label %.backedge

371:                                              ; preds = %18
  %.0..0..0.25 = load volatile i64*, i64** %8, align 8
  %372 = load i64, i64* %.0..0..0.25, align 8
  %.neg = add i64 %372, 1
  %.0..0..0.26 = load volatile i64*, i64** %8, align 8
  store i64 %.neg, i64* %.0..0..0.26, align 8
  br label %.backedge

373:                                              ; preds = %18
  %.0..0..0.27 = load volatile i64*, i64** %8, align 8
  store i64 2, i64* %.0..0..0.27, align 8
  br label %.backedge

374:                                              ; preds = %18
  %.0..0..0.42 = load volatile i64*, i64** %7, align 8
  %.0..0..0.61 = load volatile i64*, i64** %6, align 8
  br label %.backedge

375:                                              ; preds = %18
  br label %.backedge

376:                                              ; preds = %18
  br label %.backedge

377:                                              ; preds = %18
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
