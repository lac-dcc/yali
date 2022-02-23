; ModuleID = 'build_ollvm/programs/p03247/s264152222.ll'
source_filename = "Project_CodeNet_C++1400/p03247/s264152222.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = global i32 0, align 4
@X = global [1005 x i32] zeroinitializer, align 16
@Y = global [1005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
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
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
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
  %.0 = phi i32 [ 211596739, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 211596739, label %23
    i32 51205036, label %26
    i32 192595290, label %47
    i32 1997801691, label %48
    i32 -754125462, label %52
    i32 -1360870083, label %60
    i32 -2031071811, label %63
    i32 210162749, label %68
    i32 11823577, label %72
    i32 976781702, label %85
    i32 -1846090972, label %95
    i32 -418177750, label %106
    i32 -1138653969, label %107
    i32 -438058016, label %108
    i32 697843915, label %118
    i32 966283314, label %129
    i32 -334081593, label %130
    i32 1653831087, label %134
    i32 811531002, label %137
    i32 -1998962261, label %141
    i32 -1106309010, label %143
    i32 1749287472, label %153
    i32 -217665798, label %165
    i32 366182898, label %167
    i32 -1156528200, label %169
    i32 -1496854760, label %173
    i32 74726188, label %179
    i32 601785432, label %189
    i32 1189750586, label %201
    i32 -1017800680, label %202
    i32 161524987, label %203
    i32 -105549662, label %204
    i32 -2000160081, label %214
    i32 -364408261, label %227
    i32 1287864319, label %229
    i32 -1492274468, label %238
    i32 996313905, label %241
    i32 229120932, label %247
    i32 -164963240, label %251
    i32 582792554, label %261
    i32 1297781507, label %275
    i32 1892336066, label %276
    i32 599941985, label %282
    i32 -1422790328, label %292
    i32 1703070346, label %302
    i32 1473117699, label %303
    i32 -1101663700, label %307
    i32 182599681, label %312
    i32 -161450245, label %317
    i32 -1713793897, label %318
    i32 -1857284982, label %319
    i32 1979260551, label %329
    i32 744011624, label %341
    i32 2074231305, label %342
    i32 2143750757, label %345
    i32 -1529135113, label %347
    i32 1774152440, label %348
    i32 -1897332887, label %351
    i32 -1726725097, label %352
    i32 -1083401730, label %354
    i32 -560859195, label %356
    i32 -1918135725, label %358
    i32 -15725180, label %361
    i32 1587208771, label %362
    i32 1979001337, label %365
    i32 -1297705467, label %366
    i32 809363317, label %371
    i32 581471846, label %372
  ]

.backedge:                                        ; preds = %22, %372, %371, %366, %365, %362, %361, %358, %356, %354, %351, %348, %347, %345, %342, %341, %329, %319, %318, %317, %312, %307, %303, %302, %292, %282, %276, %275, %261, %251, %247, %241, %238, %229, %227, %214, %204, %203, %202, %201, %189, %179, %173, %169, %167, %165, %153, %143, %141, %137, %134, %130, %129, %118, %108, %107, %106, %95, %85, %72, %68, %63, %60, %52, %48, %47, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 1979260551, %372 ], [ -1422790328, %371 ], [ 582792554, %366 ], [ -2000160081, %365 ], [ 601785432, %362 ], [ 1749287472, %361 ], [ 697843915, %358 ], [ -1846090972, %356 ], [ 51205036, %354 ], [ -1726725097, %351 ], [ -105549662, %348 ], [ 1774152440, %347 ], [ -1529135113, %345 ], [ %344, %342 ], [ -1492274468, %341 ], [ %340, %329 ], [ %328, %319 ], [ -1857284982, %318 ], [ -1713793897, %317 ], [ -161450245, %312 ], [ -161450245, %307 ], [ %306, %303 ], [ -1713793897, %302 ], [ %301, %292 ], [ %291, %282 ], [ 599941985, %276 ], [ 599941985, %275 ], [ %274, %261 ], [ %260, %251 ], [ %250, %247 ], [ %246, %241 ], [ %240, %238 ], [ -1492274468, %229 ], [ %228, %227 ], [ %226, %214 ], [ %213, %204 ], [ -105549662, %203 ], [ 161524987, %202 ], [ -1156528200, %201 ], [ %200, %189 ], [ %188, %179 ], [ 74726188, %173 ], [ %172, %169 ], [ -1156528200, %167 ], [ %166, %165 ], [ %164, %153 ], [ %152, %143 ], [ 1653831087, %141 ], [ -1998962261, %137 ], [ %136, %134 ], [ 1653831087, %130 ], [ 210162749, %129 ], [ %128, %118 ], [ %117, %108 ], [ -438058016, %107 ], [ -1726725097, %106 ], [ %105, %95 ], [ %94, %85 ], [ %84, %72 ], [ %71, %68 ], [ 210162749, %63 ], [ 1997801691, %60 ], [ -1360870083, %52 ], [ %51, %48 ], [ 1997801691, %47 ], [ %46, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 51205036, i32 -1083401730
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
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
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  store i32 1, i32* %.0..0..0.7, align 4
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 192595290, i32 -1083401730
  br label %.backedge

47:                                               ; preds = %22
  br label %.backedge

48:                                               ; preds = %22
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  %49 = load i32, i32* %.0..0..0.8, align 4
  %50 = load i32, i32* @n, align 4
  %.not88 = icmp sgt i32 %49, %50
  %51 = select i1 %.not88, i32 -2031071811, i32 -754125462
  br label %.backedge

52:                                               ; preds = %22
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  %53 = load i32, i32* %.0..0..0.9, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [1005 x i32], [1005 x i32]* @X, i64 0, i64 %54
  %.0..0..0.10 = load volatile i32*, i32** %11, align 8
  %56 = load i32, i32* %.0..0..0.10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [1005 x i32], [1005 x i32]* @Y, i64 0, i64 %57
  %59 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %55, i32* nonnull %58)
  br label %.backedge

60:                                               ; preds = %22
  %.0..0..0.11 = load volatile i32*, i32** %11, align 8
  %61 = load i32, i32* %.0..0..0.11, align 4
  %62 = add i32 %61, 1
  %.0..0..0.12 = load volatile i32*, i32** %11, align 8
  store i32 %62, i32* %.0..0..0.12, align 4
  br label %.backedge

63:                                               ; preds = %22
  %64 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @X, i64 0, i64 1), align 4
  %65 = load i32, i32* getelementptr inbounds ([1005 x i32], [1005 x i32]* @Y, i64 0, i64 1), align 4
  %66 = add i32 %65, %64
  %67 = and i32 %66, 1
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  store i32 %67, i32* %.0..0..0.13, align 4
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  store i32 2, i32* %.0..0..0.19, align 4
  br label %.backedge

68:                                               ; preds = %22
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  %69 = load i32, i32* %.0..0..0.20, align 4
  %70 = load i32, i32* @n, align 4
  %.not87 = icmp sgt i32 %69, %70
  %71 = select i1 %.not87, i32 -334081593, i32 11823577
  br label %.backedge

72:                                               ; preds = %22
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  %73 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  %74 = load i32, i32* %.0..0..0.21, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [1005 x i32], [1005 x i32]* @X, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  %78 = load i32, i32* %.0..0..0.22, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [1005 x i32], [1005 x i32]* @Y, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = add i32 %81, %77
  %83 = and i32 %82, 1
  %.not86 = icmp eq i32 %73, %83
  %84 = select i1 %.not86, i32 -1138653969, i32 976781702
  br label %.backedge

85:                                               ; preds = %22
  %86 = load i32, i32* @x, align 4
  %87 = load i32, i32* @y, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1846090972, i32 -560859195
  br label %.backedge

95:                                               ; preds = %22
  %96 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -418177750, i32 -560859195
  br label %.backedge

106:                                              ; preds = %22
  br label %.backedge

107:                                              ; preds = %22
  br label %.backedge

108:                                              ; preds = %22
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 697843915, i32 -1918135725
  br label %.backedge

118:                                              ; preds = %22
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  %119 = load i32, i32* %.0..0..0.23, align 4
  %.neg84 = add i32 %119, 1
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  store i32 %.neg84, i32* %.0..0..0.24, align 4
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 966283314, i32 -1918135725
  br label %.backedge

129:                                              ; preds = %22
  br label %.backedge

130:                                              ; preds = %22
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  %131 = load i32, i32* %.0..0..0.15, align 4
  %132 = sub i32 32, %131
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %132)
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  store i32 30, i32* %.0..0..0.27, align 4
  br label %.backedge

134:                                              ; preds = %22
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  %135 = load i32, i32* %.0..0..0.28, align 4
  %.not83 = icmp eq i32 %135, -1
  %136 = select i1 %.not83, i32 -1106309010, i32 811531002
  br label %.backedge

137:                                              ; preds = %22
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  %138 = load i32, i32* %.0..0..0.29, align 4
  %139 = shl nuw i32 1, %138
  %140 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %139)
  br label %.backedge

141:                                              ; preds = %22
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  %142 = load i32, i32* %.0..0..0.30, align 4
  %.neg82 = add i32 %142, -1
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  store i32 %.neg82, i32* %.0..0..0.31, align 4
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
  %152 = select i1 %151, i32 1749287472, i32 -15725180
  br label %.backedge

153:                                              ; preds = %22
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  %154 = load i32, i32* %.0..0..0.16, align 4
  %155 = icmp ne i32 %154, 0
  store i1 %155, i1* %2, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -217665798, i32 -15725180
  br label %.backedge

165:                                              ; preds = %22
  %.0..0..0.73 = load volatile i1, i1* %2, align 1
  %166 = select i1 %.0..0..0.73, i32 161524987, i32 366182898
  br label %.backedge

167:                                              ; preds = %22
  %168 = call i32 @putchar(i32 49)
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  store i32 1, i32* %.0..0..0.32, align 4
  br label %.backedge

169:                                              ; preds = %22
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  %170 = load i32, i32* %.0..0..0.33, align 4
  %171 = load i32, i32* @n, align 4
  %.not81 = icmp sgt i32 %170, %171
  %172 = select i1 %.not81, i32 -1017800680, i32 -1496854760
  br label %.backedge

173:                                              ; preds = %22
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  %174 = load i32, i32* %.0..0..0.34, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [1005 x i32], [1005 x i32]* @X, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = add i32 %177, 1
  store i32 %178, i32* %176, align 4
  br label %.backedge

179:                                              ; preds = %22
  %180 = load i32, i32* @x, align 4
  %181 = load i32, i32* @y, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 601785432, i32 1587208771
  br label %.backedge

189:                                              ; preds = %22
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  %190 = load i32, i32* %.0..0..0.35, align 4
  %191 = add i32 %190, 1
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  store i32 %191, i32* %.0..0..0.36, align 4
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1189750586, i32 1587208771
  br label %.backedge

201:                                              ; preds = %22
  br label %.backedge

202:                                              ; preds = %22
  br label %.backedge

203:                                              ; preds = %22
  %putchar80 = call i32 @putchar(i32 10)
  %.0..0..0.39 = load volatile i32*, i32** %6, align 8
  store i32 1, i32* %.0..0..0.39, align 4
  br label %.backedge

204:                                              ; preds = %22
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -2000160081, i32 1979001337
  br label %.backedge

214:                                              ; preds = %22
  %.0..0..0.40 = load volatile i32*, i32** %6, align 8
  %215 = load i32, i32* %.0..0..0.40, align 4
  %216 = load i32, i32* @n, align 4
  %217 = icmp sle i32 %215, %216
  store i1 %217, i1* %1, align 1
  %218 = load i32, i32* @x, align 4
  %219 = load i32, i32* @y, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -364408261, i32 1979001337
  br label %.backedge

227:                                              ; preds = %22
  %.0..0..0.74 = load volatile i1, i1* %1, align 1
  %228 = select i1 %.0..0..0.74, i32 1287864319, i32 -1897332887
  br label %.backedge

229:                                              ; preds = %22
  %.0..0..0.41 = load volatile i32*, i32** %6, align 8
  %230 = load i32, i32* %.0..0..0.41, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [1005 x i32], [1005 x i32]* @X, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %.0..0..0.46 = load volatile i32*, i32** %5, align 8
  store i32 %233, i32* %.0..0..0.46, align 4
  %.0..0..0.42 = load volatile i32*, i32** %6, align 8
  %234 = load i32, i32* %.0..0..0.42, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1005 x i32], [1005 x i32]* @Y, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %.0..0..0.55 = load volatile i32*, i32** %4, align 8
  store i32 %237, i32* %.0..0..0.55, align 4
  %.0..0..0.62 = load volatile i32*, i32** %3, align 8
  store i32 30, i32* %.0..0..0.62, align 4
  br label %.backedge

238:                                              ; preds = %22
  %.0..0..0.63 = load volatile i32*, i32** %3, align 8
  %239 = load i32, i32* %.0..0..0.63, align 4
  %.not79 = icmp eq i32 %239, -1
  %240 = select i1 %.not79, i32 2074231305, i32 996313905
  br label %.backedge

241:                                              ; preds = %22
  %.0..0..0.47 = load volatile i32*, i32** %5, align 8
  %242 = load i32, i32* %.0..0..0.47, align 4
  %243 = call i32 @llvm.abs.i32(i32 %242, i1 true)
  %.0..0..0.56 = load volatile i32*, i32** %4, align 8
  %244 = load i32, i32* %.0..0..0.56, align 4
  %245 = call i32 @llvm.abs.i32(i32 %244, i1 true)
  %.not78 = icmp ult i32 %243, %245
  %246 = select i1 %.not78, i32 1473117699, i32 229120932
  br label %.backedge

247:                                              ; preds = %22
  %.0..0..0.48 = load volatile i32*, i32** %5, align 8
  %248 = load i32, i32* %.0..0..0.48, align 4
  %249 = icmp sgt i32 %248, 0
  %250 = select i1 %249, i32 -164963240, i32 1892336066
  br label %.backedge

251:                                              ; preds = %22
  %252 = load i32, i32* @x, align 4
  %253 = load i32, i32* @y, align 4
  %254 = add i32 %252, -1
  %255 = mul i32 %254, %252
  %256 = and i32 %255, 1
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %253, 10
  %259 = or i1 %258, %257
  %260 = select i1 %259, i32 582792554, i32 -1297705467
  br label %.backedge

261:                                              ; preds = %22
  %262 = call i32 @putchar(i32 82)
  %.0..0..0.64 = load volatile i32*, i32** %3, align 8
  %263 = load i32, i32* %.0..0..0.64, align 4
  %.neg77 = shl nsw i32 -1, %263
  %.0..0..0.49 = load volatile i32*, i32** %5, align 8
  %264 = load i32, i32* %.0..0..0.49, align 4
  %265 = add i32 %264, %.neg77
  %.0..0..0.50 = load volatile i32*, i32** %5, align 8
  store i32 %265, i32* %.0..0..0.50, align 4
  %266 = load i32, i32* @x, align 4
  %267 = load i32, i32* @y, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 1297781507, i32 -1297705467
  br label %.backedge

275:                                              ; preds = %22
  br label %.backedge

276:                                              ; preds = %22
  %277 = call i32 @putchar(i32 76)
  %.0..0..0.65 = load volatile i32*, i32** %3, align 8
  %278 = load i32, i32* %.0..0..0.65, align 4
  %279 = shl nuw i32 1, %278
  %.0..0..0.51 = load volatile i32*, i32** %5, align 8
  %280 = load i32, i32* %.0..0..0.51, align 4
  %281 = add i32 %280, %279
  %.0..0..0.52 = load volatile i32*, i32** %5, align 8
  store i32 %281, i32* %.0..0..0.52, align 4
  br label %.backedge

282:                                              ; preds = %22
  %283 = load i32, i32* @x, align 4
  %284 = load i32, i32* @y, align 4
  %285 = add i32 %283, -1
  %286 = mul i32 %285, %283
  %287 = and i32 %286, 1
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %284, 10
  %290 = or i1 %289, %288
  %291 = select i1 %290, i32 -1422790328, i32 809363317
  br label %.backedge

292:                                              ; preds = %22
  %293 = load i32, i32* @x, align 4
  %294 = load i32, i32* @y, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 1703070346, i32 809363317
  br label %.backedge

302:                                              ; preds = %22
  br label %.backedge

303:                                              ; preds = %22
  %.0..0..0.57 = load volatile i32*, i32** %4, align 8
  %304 = load i32, i32* %.0..0..0.57, align 4
  %305 = icmp sgt i32 %304, 0
  %306 = select i1 %305, i32 -1101663700, i32 182599681
  br label %.backedge

307:                                              ; preds = %22
  %308 = call i32 @putchar(i32 85)
  %.0..0..0.66 = load volatile i32*, i32** %3, align 8
  %309 = load i32, i32* %.0..0..0.66, align 4
  %.neg76 = shl nsw i32 -1, %309
  %.0..0..0.58 = load volatile i32*, i32** %4, align 8
  %310 = load i32, i32* %.0..0..0.58, align 4
  %311 = add i32 %310, %.neg76
  %.0..0..0.59 = load volatile i32*, i32** %4, align 8
  store i32 %311, i32* %.0..0..0.59, align 4
  br label %.backedge

312:                                              ; preds = %22
  %313 = call i32 @putchar(i32 68)
  %.0..0..0.67 = load volatile i32*, i32** %3, align 8
  %314 = load i32, i32* %.0..0..0.67, align 4
  %.neg75.neg = shl nuw i32 1, %314
  %.0..0..0.60 = load volatile i32*, i32** %4, align 8
  %315 = load i32, i32* %.0..0..0.60, align 4
  %316 = add i32 %315, %.neg75.neg
  %.0..0..0.61 = load volatile i32*, i32** %4, align 8
  store i32 %316, i32* %.0..0..0.61, align 4
  br label %.backedge

317:                                              ; preds = %22
  br label %.backedge

318:                                              ; preds = %22
  br label %.backedge

319:                                              ; preds = %22
  %320 = load i32, i32* @x, align 4
  %321 = load i32, i32* @y, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 1979260551, i32 581471846
  br label %.backedge

329:                                              ; preds = %22
  %.0..0..0.68 = load volatile i32*, i32** %3, align 8
  %330 = load i32, i32* %.0..0..0.68, align 4
  %331 = add i32 %330, -1
  %.0..0..0.69 = load volatile i32*, i32** %3, align 8
  store i32 %331, i32* %.0..0..0.69, align 4
  %332 = load i32, i32* @x, align 4
  %333 = load i32, i32* @y, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 744011624, i32 581471846
  br label %.backedge

341:                                              ; preds = %22
  br label %.backedge

342:                                              ; preds = %22
  %.0..0..0.17 = load volatile i32*, i32** %10, align 8
  %343 = load i32, i32* %.0..0..0.17, align 4
  %.not = icmp eq i32 %343, 0
  %344 = select i1 %.not, i32 2143750757, i32 -1529135113
  br label %.backedge

345:                                              ; preds = %22
  %346 = call i32 @putchar(i32 76)
  br label %.backedge

347:                                              ; preds = %22
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge

348:                                              ; preds = %22
  %.0..0..0.43 = load volatile i32*, i32** %6, align 8
  %349 = load i32, i32* %.0..0..0.43, align 4
  %350 = add i32 %349, 1
  %.0..0..0.44 = load volatile i32*, i32** %6, align 8
  store i32 %350, i32* %.0..0..0.44, align 4
  br label %.backedge

351:                                              ; preds = %22
  %.0..0..0.4 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

352:                                              ; preds = %22
  %.0..0..0.5 = load volatile i32*, i32** %12, align 8
  %353 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %353

354:                                              ; preds = %22
  %355 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %.backedge

356:                                              ; preds = %22
  %357 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %.0..0..0.6 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge

358:                                              ; preds = %22
  %.0..0..0.25 = load volatile i32*, i32** %9, align 8
  %359 = load i32, i32* %.0..0..0.25, align 4
  %360 = add i32 %359, 1
  %.0..0..0.26 = load volatile i32*, i32** %9, align 8
  store i32 %360, i32* %.0..0..0.26, align 4
  br label %.backedge

361:                                              ; preds = %22
  %.0..0..0.18 = load volatile i32*, i32** %10, align 8
  br label %.backedge

362:                                              ; preds = %22
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  %363 = load i32, i32* %.0..0..0.37, align 4
  %364 = add i32 %363, 1
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  store i32 %364, i32* %.0..0..0.38, align 4
  br label %.backedge

365:                                              ; preds = %22
  %.0..0..0.45 = load volatile i32*, i32** %6, align 8
  br label %.backedge

366:                                              ; preds = %22
  %367 = call i32 @putchar(i32 82)
  %.0..0..0.70 = load volatile i32*, i32** %3, align 8
  %368 = load i32, i32* %.0..0..0.70, align 4
  %.neg = shl nsw i32 -1, %368
  %.0..0..0.53 = load volatile i32*, i32** %5, align 8
  %369 = load i32, i32* %.0..0..0.53, align 4
  %370 = add i32 %369, %.neg
  %.0..0..0.54 = load volatile i32*, i32** %5, align 8
  store i32 %370, i32* %.0..0..0.54, align 4
  br label %.backedge

371:                                              ; preds = %22
  br label %.backedge

372:                                              ; preds = %22
  %.0..0..0.71 = load volatile i32*, i32** %3, align 8
  %373 = load i32, i32* %.0..0..0.71, align 4
  %374 = add i32 %373, -1
  %.0..0..0.72 = load volatile i32*, i32** %3, align 8
  store i32 %374, i32* %.0..0..0.72, align 4
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nosync nounwind readnone speculatable willreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
