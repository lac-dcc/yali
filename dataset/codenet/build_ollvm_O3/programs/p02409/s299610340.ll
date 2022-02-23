; ModuleID = 'build_ollvm/programs/p02409/s299610340.ll'
source_filename = "Project_CodeNet_C++1400/p02409/s299610340.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d %d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [21 x i8] c"####################\00", align 1

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
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca [4 x [3 x [10 x i32]]]*, align 8
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
  %.0 = phi i32 [ 1885409242, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1885409242, label %23
    i32 -365244879, label %26
    i32 1073521092, label %48
    i32 -722984777, label %49
    i32 -421152425, label %54
    i32 200194969, label %69
    i32 910140097, label %79
    i32 754824380, label %91
    i32 30214904, label %92
    i32 1042382868, label %93
    i32 -696523469, label %97
    i32 -416970184, label %107
    i32 -1250391560, label %117
    i32 1279222813, label %118
    i32 -685674961, label %122
    i32 2138819420, label %123
    i32 2143197953, label %133
    i32 -415180899, label %145
    i32 214231909, label %147
    i32 -453732940, label %157
    i32 -1733374680, label %160
    i32 -1538968308, label %170
    i32 -1770652955, label %180
    i32 -44807583, label %181
    i32 -938707434, label %183
    i32 1916696167, label %193
    i32 -1173880794, label %205
    i32 1327087604, label %207
    i32 -1491160342, label %217
    i32 288895846, label %227
    i32 245756369, label %228
    i32 -96816233, label %229
    i32 1512816247, label %239
    i32 -417480525, label %251
    i32 -1074350729, label %252
    i32 1772635338, label %253
    i32 1448243168, label %256
    i32 -1945651086, label %258
    i32 434975333, label %259
    i32 185652263, label %260
    i32 -1943796271, label %261
    i32 1450333965, label %262
    i32 -567783241, label %263
  ]

.backedge:                                        ; preds = %22, %263, %262, %261, %260, %259, %258, %256, %253, %251, %239, %229, %228, %227, %217, %207, %205, %193, %183, %181, %180, %170, %160, %157, %147, %145, %133, %123, %122, %118, %117, %107, %97, %93, %92, %91, %79, %69, %54, %49, %48, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 1512816247, %263 ], [ -1491160342, %262 ], [ 1916696167, %261 ], [ -1538968308, %260 ], [ 2143197953, %259 ], [ -416970184, %258 ], [ 910140097, %256 ], [ -365244879, %253 ], [ 1042382868, %251 ], [ %250, %239 ], [ %238, %229 ], [ -96816233, %228 ], [ 245756369, %227 ], [ %226, %217 ], [ %216, %207 ], [ %206, %205 ], [ %204, %193 ], [ %192, %183 ], [ 1279222813, %181 ], [ -44807583, %180 ], [ %179, %170 ], [ %169, %160 ], [ 2138819420, %157 ], [ -453732940, %147 ], [ %146, %145 ], [ %144, %133 ], [ %132, %123 ], [ 2138819420, %122 ], [ %121, %118 ], [ 1279222813, %117 ], [ %116, %107 ], [ %106, %97 ], [ %96, %93 ], [ 1042382868, %92 ], [ -722984777, %91 ], [ %90, %79 ], [ %78, %69 ], [ 200194969, %54 ], [ %53, %49 ], [ -722984777, %48 ], [ %47, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -365244879, i32 1772635338
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca [4 x [3 x [10 x i32]]], align 16
  store [4 x [3 x [10 x i32]]]* %27, [4 x [3 x [10 x i32]]]** %12, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %11, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %10, align 8
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
  %.0..0..0.2 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %12, align 8
  %37 = bitcast [4 x [3 x [10 x i32]]]* %.0..0..0.2 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(480) %37, i8 0, i64 480, i1 false)
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.5)
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.15, align 4
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1073521092, i32 1772635338
  br label %.backedge

48:                                               ; preds = %22
  br label %.backedge

49:                                               ; preds = %22
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %50 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  %51 = load i32, i32* %.0..0..0.6, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 -421152425, i32 30214904
  br label %.backedge

54:                                               ; preds = %22
  %.0..0..0.7 = load volatile i32*, i32** %10, align 8
  %.0..0..0.9 = load volatile i32*, i32** %9, align 8
  %.0..0..0.11 = load volatile i32*, i32** %8, align 8
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %55 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* %.0..0..0.7, i32* %.0..0..0.9, i32* %.0..0..0.11, i32* %.0..0..0.13)
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  %56 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.8 = load volatile i32*, i32** %10, align 8
  %57 = load i32, i32* %.0..0..0.8, align 4
  %58 = add i32 %57, -1
  %59 = sext i32 %58 to i64
  %.0..0..0.3 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %12, align 8
  %.0..0..0.10 = load volatile i32*, i32** %9, align 8
  %60 = load i32, i32* %.0..0..0.10, align 4
  %61 = add i32 %60, -1
  %62 = sext i32 %61 to i64
  %.0..0..0.12 = load volatile i32*, i32** %8, align 8
  %63 = load i32, i32* %.0..0..0.12, align 4
  %64 = add i32 %63, -1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.3, i64 0, i64 %59, i64 %62, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = add i32 %67, %56
  store i32 %68, i32* %66, align 4
  br label %.backedge

69:                                               ; preds = %22
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 910140097, i32 1448243168
  br label %.backedge

79:                                               ; preds = %22
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %80 = load i32, i32* %.0..0..0.17, align 4
  %81 = add i32 %80, 1
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  store i32 %81, i32* %.0..0..0.18, align 4
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 754824380, i32 1448243168
  br label %.backedge

91:                                               ; preds = %22
  br label %.backedge

92:                                               ; preds = %22
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.21, align 4
  br label %.backedge

93:                                               ; preds = %22
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %94 = load i32, i32* %.0..0..0.22, align 4
  %95 = icmp slt i32 %94, 4
  %96 = select i1 %95, i32 -696523469, i32 -1074350729
  br label %.backedge

97:                                               ; preds = %22
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -416970184, i32 -1945651086
  br label %.backedge

107:                                              ; preds = %22
  %.0..0..0.30 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.30, align 4
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1250391560, i32 -1945651086
  br label %.backedge

117:                                              ; preds = %22
  br label %.backedge

118:                                              ; preds = %22
  %.0..0..0.31 = load volatile i32*, i32** %4, align 8
  %119 = load i32, i32* %.0..0..0.31, align 4
  %120 = icmp slt i32 %119, 3
  %121 = select i1 %120, i32 -685674961, i32 -938707434
  br label %.backedge

122:                                              ; preds = %22
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.36, align 4
  br label %.backedge

123:                                              ; preds = %22
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 2143197953, i32 434975333
  br label %.backedge

133:                                              ; preds = %22
  %.0..0..0.37 = load volatile i32*, i32** %3, align 8
  %134 = load i32, i32* %.0..0..0.37, align 4
  %135 = icmp slt i32 %134, 10
  store i1 %135, i1* %2, align 1
  %136 = load i32, i32* @x, align 4
  %137 = load i32, i32* @y, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -415180899, i32 434975333
  br label %.backedge

145:                                              ; preds = %22
  %.0..0..0.42 = load volatile i1, i1* %2, align 1
  %146 = select i1 %.0..0..0.42, i32 214231909, i32 -1733374680
  br label %.backedge

147:                                              ; preds = %22
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %148 = load i32, i32* %.0..0..0.23, align 4
  %149 = sext i32 %148 to i64
  %.0..0..0.4 = load volatile [4 x [3 x [10 x i32]]]*, [4 x [3 x [10 x i32]]]** %12, align 8
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  %150 = load i32, i32* %.0..0..0.32, align 4
  %151 = sext i32 %150 to i64
  %.0..0..0.38 = load volatile i32*, i32** %3, align 8
  %152 = load i32, i32* %.0..0..0.38, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4 x [3 x [10 x i32]]], [4 x [3 x [10 x i32]]]* %.0..0..0.4, i64 0, i64 %149, i64 %151, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %155)
  br label %.backedge

157:                                              ; preds = %22
  %.0..0..0.39 = load volatile i32*, i32** %3, align 8
  %158 = load i32, i32* %.0..0..0.39, align 4
  %159 = add i32 %158, 1
  %.0..0..0.40 = load volatile i32*, i32** %3, align 8
  store i32 %159, i32* %.0..0..0.40, align 4
  br label %.backedge

160:                                              ; preds = %22
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 -1538968308, i32 185652263
  br label %.backedge

170:                                              ; preds = %22
  %putchar46 = call i32 @putchar(i32 10)
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1770652955, i32 185652263
  br label %.backedge

180:                                              ; preds = %22
  br label %.backedge

181:                                              ; preds = %22
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  %182 = load i32, i32* %.0..0..0.33, align 4
  %.neg45 = add i32 %182, 1
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  store i32 %.neg45, i32* %.0..0..0.34, align 4
  br label %.backedge

183:                                              ; preds = %22
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1916696167, i32 -1943796271
  br label %.backedge

193:                                              ; preds = %22
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %194 = load i32, i32* %.0..0..0.24, align 4
  %195 = icmp ne i32 %194, 3
  store i1 %195, i1* %1, align 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -1173880794, i32 -1943796271
  br label %.backedge

205:                                              ; preds = %22
  %.0..0..0.43 = load volatile i1, i1* %1, align 1
  %206 = select i1 %.0..0..0.43, i32 1327087604, i32 245756369
  br label %.backedge

207:                                              ; preds = %22
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -1491160342, i32 1450333965
  br label %.backedge

217:                                              ; preds = %22
  %puts44 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @str.1, i64 0, i64 0))
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 288895846, i32 1450333965
  br label %.backedge

227:                                              ; preds = %22
  br label %.backedge

228:                                              ; preds = %22
  br label %.backedge

229:                                              ; preds = %22
  %230 = load i32, i32* @x, align 4
  %231 = load i32, i32* @y, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 1512816247, i32 -567783241
  br label %.backedge

239:                                              ; preds = %22
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %240 = load i32, i32* %.0..0..0.25, align 4
  %241 = add i32 %240, 1
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  store i32 %241, i32* %.0..0..0.26, align 4
  %242 = load i32, i32* @x, align 4
  %243 = load i32, i32* @y, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -417480525, i32 -567783241
  br label %.backedge

251:                                              ; preds = %22
  br label %.backedge

252:                                              ; preds = %22
  ret i32 0

253:                                              ; preds = %22
  %254 = alloca i32, align 4
  %255 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %254)
  br label %.backedge

256:                                              ; preds = %22
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %257 = load i32, i32* %.0..0..0.19, align 4
  %.neg = add i32 %257, 1
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.20, align 4
  br label %.backedge

258:                                              ; preds = %22
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.35, align 4
  br label %.backedge

259:                                              ; preds = %22
  %.0..0..0.41 = load volatile i32*, i32** %3, align 8
  br label %.backedge

260:                                              ; preds = %22
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

261:                                              ; preds = %22
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  br label %.backedge

262:                                              ; preds = %22
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([21 x i8], [21 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge

263:                                              ; preds = %22
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %264 = load i32, i32* %.0..0..0.28, align 4
  %265 = add i32 %264, 1
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  store i32 %265, i32* %.0..0..0.29, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
