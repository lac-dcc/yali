; ModuleID = 'build_ollvm/programs/p00150/s883301838.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s883301838.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@p = local_unnamed_addr global [10001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x, align 4
  %8 = load i32, i32* @y, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %14

14:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1546593476, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1546593476, label %15
    i32 -658673286, label %18
    i32 -1790543687, label %31
    i32 -404427586, label %32
    i32 -1943406422, label %36
    i32 -1552324868, label %40
    i32 -1513725456, label %50
    i32 1429693110, label %61
    i32 865550222, label %62
    i32 -2079286973, label %63
    i32 -2129973699, label %69
    i32 -360831411, label %76
    i32 412682231, label %79
    i32 1162589522, label %83
    i32 -1308143900, label %87
    i32 239581830, label %91
    i32 1244262216, label %92
    i32 -1969921763, label %93
    i32 -674400146, label %103
    i32 224515623, label %114
    i32 -929787806, label %115
    i32 1704417591, label %125
    i32 826225110, label %135
    i32 -1709179526, label %136
    i32 1885369024, label %141
    i32 -214810020, label %142
    i32 134017763, label %144
    i32 996602213, label %148
    i32 -922398809, label %161
    i32 1009365982, label %162
    i32 -1690396546, label %163
    i32 1617034858, label %166
    i32 1083251407, label %176
    i32 1904759556, label %188
    i32 -1670755360, label %190
    i32 -2140576764, label %200
    i32 -918779083, label %214
    i32 1628347142, label %215
    i32 -1074475188, label %216
    i32 1173507852, label %226
    i32 -1124377048, label %236
    i32 1058575308, label %237
    i32 -1425174382, label %238
    i32 1560489794, label %241
    i32 -2047358889, label %243
    i32 1992582729, label %244
    i32 -1872360607, label %245
    i32 -2115719696, label %250
  ]

.backedge:                                        ; preds = %14, %250, %245, %244, %243, %241, %238, %237, %226, %216, %215, %214, %200, %190, %188, %176, %166, %163, %162, %161, %148, %144, %142, %141, %136, %135, %125, %115, %114, %103, %93, %92, %91, %87, %83, %79, %76, %69, %63, %62, %61, %50, %40, %36, %32, %31, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 1173507852, %250 ], [ -2140576764, %245 ], [ 1083251407, %244 ], [ 1704417591, %243 ], [ -674400146, %241 ], [ -1513725456, %238 ], [ -658673286, %237 ], [ %235, %226 ], [ %225, %216 ], [ -1709179526, %215 ], [ 1628347142, %214 ], [ %213, %200 ], [ %199, %190 ], [ %189, %188 ], [ %187, %176 ], [ %175, %166 ], [ 134017763, %163 ], [ -1690396546, %162 ], [ 1617034858, %161 ], [ %160, %148 ], [ %147, %144 ], [ 134017763, %142 ], [ -1074475188, %141 ], [ %140, %136 ], [ -1709179526, %135 ], [ %134, %125 ], [ %124, %115 ], [ -2079286973, %114 ], [ %113, %103 ], [ %102, %93 ], [ -1969921763, %92 ], [ 1244262216, %91 ], [ 412682231, %87 ], [ -1308143900, %83 ], [ %82, %79 ], [ 412682231, %76 ], [ %75, %69 ], [ %68, %63 ], [ -2079286973, %62 ], [ -404427586, %61 ], [ %60, %50 ], [ %49, %40 ], [ -1552324868, %36 ], [ %35, %32 ], [ -404427586, %31 ], [ %30, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -658673286, i32 1058575308
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca i32, align 4
  store i32* %19, i32** %4, align 8
  %20 = alloca i32, align 4
  store i32* %20, i32** %3, align 8
  %21 = alloca i32, align 4
  store i32* %21, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1790543687, i32 1058575308
  br label %.backedge

31:                                               ; preds = %14
  br label %.backedge

32:                                               ; preds = %14
  %.0..0..0.3 = load volatile i32*, i32** %4, align 8
  %33 = load i32, i32* %.0..0..0.3, align 4
  %34 = icmp ult i32 %33, 10000
  %35 = select i1 %34, i32 -1943406422, i32 865550222
  br label %.backedge

36:                                               ; preds = %14
  %.0..0..0.4 = load volatile i32*, i32** %4, align 8
  %37 = load i32, i32* %.0..0..0.4, align 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds [10001 x i32], [10001 x i32]* @p, i64 0, i64 %38
  store i32 1, i32* %39, align 4
  br label %.backedge

40:                                               ; preds = %14
  %41 = load i32, i32* @x, align 4
  %42 = load i32, i32* @y, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1513725456, i32 -1425174382
  br label %.backedge

50:                                               ; preds = %14
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %51 = load i32, i32* %.0..0..0.5, align 4
  %.neg41 = add i32 %51, 1
  %.0..0..0.6 = load volatile i32*, i32** %4, align 8
  store i32 %.neg41, i32* %.0..0..0.6, align 4
  %52 = load i32, i32* @x, align 4
  %53 = load i32, i32* @y, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1429693110, i32 -1425174382
  br label %.backedge

61:                                               ; preds = %14
  br label %.backedge

62:                                               ; preds = %14
  store i32 0, i32* getelementptr inbounds ([10001 x i32], [10001 x i32]* @p, i64 0, i64 0), align 16
  %.0..0..0.7 = load volatile i32*, i32** %4, align 8
  store i32 2, i32* %.0..0..0.7, align 4
  br label %.backedge

63:                                               ; preds = %14
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %64 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  %65 = load i32, i32* %.0..0..0.9, align 4
  %66 = mul i32 %65, %64
  %67 = icmp ult i32 %66, 10001
  %68 = select i1 %67, i32 -2129973699, i32 -929787806
  br label %.backedge

69:                                               ; preds = %14
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %70 = load i32, i32* %.0..0..0.10, align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds [10001 x i32], [10001 x i32]* @p, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 1
  %75 = select i1 %74, i32 -360831411, i32 1244262216
  br label %.backedge

76:                                               ; preds = %14
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  %77 = load i32, i32* %.0..0..0.11, align 4
  %78 = shl i32 %77, 1
  %.0..0..0.29 = load volatile i32*, i32** %3, align 8
  store i32 %78, i32* %.0..0..0.29, align 4
  br label %.backedge

79:                                               ; preds = %14
  %.0..0..0.30 = load volatile i32*, i32** %3, align 8
  %80 = load i32, i32* %.0..0..0.30, align 4
  %81 = icmp ult i32 %80, 10001
  %82 = select i1 %81, i32 1162589522, i32 239581830
  br label %.backedge

83:                                               ; preds = %14
  %.0..0..0.31 = load volatile i32*, i32** %3, align 8
  %84 = load i32, i32* %.0..0..0.31, align 4
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds [10001 x i32], [10001 x i32]* @p, i64 0, i64 %85
  store i32 0, i32* %86, align 4
  br label %.backedge

87:                                               ; preds = %14
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %88 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.32 = load volatile i32*, i32** %3, align 8
  %89 = load i32, i32* %.0..0..0.32, align 4
  %90 = add i32 %89, %88
  %.0..0..0.33 = load volatile i32*, i32** %3, align 8
  store i32 %90, i32* %.0..0..0.33, align 4
  br label %.backedge

91:                                               ; preds = %14
  br label %.backedge

92:                                               ; preds = %14
  br label %.backedge

93:                                               ; preds = %14
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -674400146, i32 1560489794
  br label %.backedge

103:                                              ; preds = %14
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %104 = load i32, i32* %.0..0..0.13, align 4
  %.neg40 = add i32 %104, 1
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  store i32 %.neg40, i32* %.0..0..0.14, align 4
  %105 = load i32, i32* @x, align 4
  %106 = load i32, i32* @y, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 224515623, i32 1560489794
  br label %.backedge

114:                                              ; preds = %14
  br label %.backedge

115:                                              ; preds = %14
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 1704417591, i32 -2047358889
  br label %.backedge

125:                                              ; preds = %14
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 826225110, i32 -2047358889
  br label %.backedge

135:                                              ; preds = %14
  br label %.backedge

136:                                              ; preds = %14
  %.0..0..0.34 = load volatile i32*, i32** %2, align 8
  %137 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.34)
  %.0..0..0.35 = load volatile i32*, i32** %2, align 8
  %138 = load i32, i32* %.0..0..0.35, align 4
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i32 1885369024, i32 -214810020
  br label %.backedge

141:                                              ; preds = %14
  br label %.backedge

142:                                              ; preds = %14
  %.0..0..0.36 = load volatile i32*, i32** %2, align 8
  %143 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  store i32 %143, i32* %.0..0..0.15, align 4
  br label %.backedge

144:                                              ; preds = %14
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %145 = load i32, i32* %.0..0..0.16, align 4
  %146 = icmp ugt i32 %145, 1
  %147 = select i1 %146, i32 996602213, i32 1617034858
  br label %.backedge

148:                                              ; preds = %14
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %149 = load i32, i32* %.0..0..0.17, align 4
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds [10001 x i32], [10001 x i32]* @p, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %153 = load i32, i32* %.0..0..0.18, align 4
  %154 = add i32 %153, -2
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds [10001 x i32], [10001 x i32]* @p, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = mul nsw i32 %157, %152
  %159 = icmp eq i32 %158, 1
  %160 = select i1 %159, i32 -922398809, i32 1009365982
  br label %.backedge

161:                                              ; preds = %14
  br label %.backedge

162:                                              ; preds = %14
  br label %.backedge

163:                                              ; preds = %14
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %164 = load i32, i32* %.0..0..0.19, align 4
  %165 = add i32 %164, -1
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  store i32 %165, i32* %.0..0..0.20, align 4
  br label %.backedge

166:                                              ; preds = %14
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1083251407, i32 1992582729
  br label %.backedge

176:                                              ; preds = %14
  %.0..0..0.37 = load volatile i32*, i32** %2, align 8
  %177 = load i32, i32* %.0..0..0.37, align 4
  %178 = icmp ugt i32 %177, 4
  store i1 %178, i1* %1, align 1
  %179 = load i32, i32* @x, align 4
  %180 = load i32, i32* @y, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1904759556, i32 1992582729
  br label %.backedge

188:                                              ; preds = %14
  %.0..0..0.39 = load volatile i1, i1* %1, align 1
  %189 = select i1 %.0..0..0.39, i32 -1670755360, i32 1628347142
  br label %.backedge

190:                                              ; preds = %14
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -2140576764, i32 -1872360607
  br label %.backedge

200:                                              ; preds = %14
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  %201 = load i32, i32* %.0..0..0.21, align 4
  %202 = add i32 %201, -2
  %.0..0..0.22 = load volatile i32*, i32** %4, align 8
  %203 = load i32, i32* %.0..0..0.22, align 4
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %202, i32 %203)
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -918779083, i32 -1872360607
  br label %.backedge

214:                                              ; preds = %14
  br label %.backedge

215:                                              ; preds = %14
  br label %.backedge

216:                                              ; preds = %14
  %217 = load i32, i32* @x, align 4
  %218 = load i32, i32* @y, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 1173507852, i32 -2115719696
  br label %.backedge

226:                                              ; preds = %14
  %227 = load i32, i32* @x, align 4
  %228 = load i32, i32* @y, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -1124377048, i32 -2115719696
  br label %.backedge

236:                                              ; preds = %14
  ret i32 0

237:                                              ; preds = %14
  br label %.backedge

238:                                              ; preds = %14
  %.0..0..0.23 = load volatile i32*, i32** %4, align 8
  %239 = load i32, i32* %.0..0..0.23, align 4
  %240 = add i32 %239, 1
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  store i32 %240, i32* %.0..0..0.24, align 4
  br label %.backedge

241:                                              ; preds = %14
  %.0..0..0.25 = load volatile i32*, i32** %4, align 8
  %242 = load i32, i32* %.0..0..0.25, align 4
  %.neg = add i32 %242, 1
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.26, align 4
  br label %.backedge

243:                                              ; preds = %14
  br label %.backedge

244:                                              ; preds = %14
  %.0..0..0.38 = load volatile i32*, i32** %2, align 8
  br label %.backedge

245:                                              ; preds = %14
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %246 = load i32, i32* %.0..0..0.27, align 4
  %247 = add i32 %246, -2
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  %248 = load i32, i32* %.0..0..0.28, align 4
  %249 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %247, i32 %248)
  br label %.backedge

250:                                              ; preds = %14
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
