; ModuleID = 'build_ollvm/programs/p03561/s639960699.ll'
source_filename = "Project_CodeNet_C++1400/p03561/s639960699.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ans = local_unnamed_addr global [300005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1054508027, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1054508027, label %22
    i32 1771864017, label %25
    i32 -1037976087, label %46
    i32 1665843353, label %48
    i32 1667020025, label %58
    i32 340656521, label %68
    i32 -2040300513, label %81
    i32 1013730378, label %83
    i32 -1302816079, label %94
    i32 -282286691, label %97
    i32 1883083248, label %98
    i32 314721445, label %99
    i32 799058548, label %109
    i32 -1825587973, label %122
    i32 -439624872, label %124
    i32 -618899824, label %131
    i32 -1850098668, label %134
    i32 1509441282, label %137
    i32 1850867459, label %143
    i32 761471616, label %150
    i32 -1902900148, label %160
    i32 850377371, label %172
    i32 -749056242, label %173
    i32 -271218572, label %179
    i32 -1577195103, label %185
    i32 506404199, label %195
    i32 100629444, label %209
    i32 -196449532, label %210
    i32 1342596031, label %211
    i32 1911493690, label %212
    i32 1952229700, label %214
    i32 1451976995, label %215
    i32 -563413423, label %225
    i32 1572267936, label %238
    i32 1929434537, label %240
    i32 1717004367, label %253
    i32 1710414513, label %256
    i32 1063404512, label %257
    i32 -1749354330, label %267
    i32 287559222, label %277
    i32 609180817, label %278
    i32 1194861974, label %282
    i32 -123561705, label %283
    i32 979731142, label %284
    i32 -252096498, label %287
    i32 1384913185, label %293
    i32 -143215716, label %294
  ]

.backedge:                                        ; preds = %21, %294, %293, %287, %284, %283, %282, %278, %267, %257, %256, %253, %240, %238, %225, %215, %214, %212, %211, %210, %209, %195, %185, %179, %173, %172, %160, %150, %143, %137, %134, %131, %124, %122, %109, %99, %98, %97, %94, %83, %81, %68, %58, %48, %46, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -1749354330, %294 ], [ -563413423, %293 ], [ 506404199, %287 ], [ -1902900148, %284 ], [ 799058548, %283 ], [ 340656521, %282 ], [ 1771864017, %278 ], [ %276, %267 ], [ %266, %257 ], [ 1063404512, %256 ], [ 1451976995, %253 ], [ 1717004367, %240 ], [ %239, %238 ], [ %237, %225 ], [ %224, %215 ], [ 1451976995, %214 ], [ 1509441282, %212 ], [ 1911493690, %211 ], [ 1342596031, %210 ], [ -271218572, %209 ], [ %208, %195 ], [ %194, %185 ], [ %184, %179 ], [ -271218572, %173 ], [ 1342596031, %172 ], [ %171, %160 ], [ %159, %150 ], [ %149, %143 ], [ %142, %137 ], [ 1509441282, %134 ], [ 314721445, %131 ], [ -618899824, %124 ], [ %123, %122 ], [ %121, %109 ], [ %108, %99 ], [ 314721445, %98 ], [ 1063404512, %97 ], [ 1667020025, %94 ], [ -1302816079, %83 ], [ %82, %81 ], [ %80, %68 ], [ %67, %58 ], [ 1667020025, %48 ], [ %47, %46 ], [ %45, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 1771864017, i32 609180817
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i32, align 4
  store i32* %26, i32** %11, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %10, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %9, align 8
  %29 = alloca i32, align 4
  store i32* %29, i32** %8, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %6, align 8
  %32 = alloca i32, align 4
  store i32* %32, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %11, align 8
  %.0..0..0.9 = load volatile i32*, i32** %10, align 8
  %33 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.2, i32* %.0..0..0.9)
  %.0..0..0.3 = load volatile i32*, i32** %11, align 8
  %34 = load i32, i32* %.0..0..0.3, align 4
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  store i1 %36, i1* %4, align 1
  %37 = load i32, i32* @x, align 4
  %38 = load i32, i32* @y, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1037976087, i32 609180817
  br label %.backedge

46:                                               ; preds = %21
  %.0..0..0.57 = load volatile i1, i1* %4, align 1
  %47 = select i1 %.0..0..0.57, i32 1665843353, i32 1883083248
  br label %.backedge

48:                                               ; preds = %21
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  %49 = load i32, i32* %.0..0..0.4, align 4
  %50 = ashr i32 %49, 1
  %.0..0..0.10 = load volatile i32*, i32** %10, align 8
  %51 = load i32, i32* %.0..0..0.10, align 4
  %52 = icmp eq i32 %51, 1
  %53 = zext i1 %52 to i64
  %54 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.2, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %50, i32 %56)
  %.0..0..0.19 = load volatile i32*, i32** %9, align 8
  store i32 1, i32* %.0..0..0.19, align 4
  br label %.backedge

58:                                               ; preds = %21
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 340656521, i32 1194861974
  br label %.backedge

68:                                               ; preds = %21
  %.0..0..0.20 = load volatile i32*, i32** %9, align 8
  %69 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.11 = load volatile i32*, i32** %10, align 8
  %70 = load i32, i32* %.0..0..0.11, align 4
  %71 = icmp slt i32 %69, %70
  store i1 %71, i1* %3, align 1
  %72 = load i32, i32* @x, align 4
  %73 = load i32, i32* @y, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -2040300513, i32 1194861974
  br label %.backedge

81:                                               ; preds = %21
  %.0..0..0.58 = load volatile i1, i1* %3, align 1
  %82 = select i1 %.0..0..0.58, i32 1013730378, i32 -282286691
  br label %.backedge

83:                                               ; preds = %21
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  %84 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.21 = load volatile i32*, i32** %9, align 8
  %85 = load i32, i32* %.0..0..0.21, align 4
  %86 = add i32 %85, 1
  %.0..0..0.12 = load volatile i32*, i32** %10, align 8
  %87 = load i32, i32* %.0..0..0.12, align 4
  %88 = icmp eq i32 %86, %87
  %89 = zext i1 %88 to i64
  %90 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.2, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = sext i8 %91 to i32
  %93 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %84, i32 %92)
  br label %.backedge

94:                                               ; preds = %21
  %.0..0..0.22 = load volatile i32*, i32** %9, align 8
  %95 = load i32, i32* %.0..0..0.22, align 4
  %96 = add i32 %95, 1
  %.0..0..0.23 = load volatile i32*, i32** %9, align 8
  store i32 %96, i32* %.0..0..0.23, align 4
  br label %.backedge

97:                                               ; preds = %21
  br label %.backedge

98:                                               ; preds = %21
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.25, align 4
  br label %.backedge

99:                                               ; preds = %21
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 799058548, i32 -123561705
  br label %.backedge

109:                                              ; preds = %21
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  %110 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.13 = load volatile i32*, i32** %10, align 8
  %111 = load i32, i32* %.0..0..0.13, align 4
  %112 = icmp slt i32 %110, %111
  store i1 %112, i1* %2, align 1
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1825587973, i32 -123561705
  br label %.backedge

122:                                              ; preds = %21
  %.0..0..0.59 = load volatile i1, i1* %2, align 1
  %123 = select i1 %.0..0..0.59, i32 -439624872, i32 -1850098668
  br label %.backedge

124:                                              ; preds = %21
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  %125 = load i32, i32* %.0..0..0.6, align 4
  %126 = add i32 %125, 1
  %127 = ashr i32 %126, 1
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  %128 = load i32, i32* %.0..0..0.27, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  br label %.backedge

131:                                              ; preds = %21
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  %132 = load i32, i32* %.0..0..0.28, align 4
  %133 = add i32 %132, 1
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  store i32 %133, i32* %.0..0..0.29, align 4
  br label %.backedge

134:                                              ; preds = %21
  %.0..0..0.14 = load volatile i32*, i32** %10, align 8
  %135 = load i32, i32* %.0..0..0.14, align 4
  %136 = add i32 %135, -1
  %.0..0..0.31 = load volatile i32*, i32** %7, align 8
  store i32 %136, i32* %.0..0..0.31, align 4
  %.0..0..0.46 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.46, align 4
  br label %.backedge

137:                                              ; preds = %21
  %.0..0..0.47 = load volatile i32*, i32** %6, align 8
  %138 = load i32, i32* %.0..0..0.47, align 4
  %.0..0..0.15 = load volatile i32*, i32** %10, align 8
  %139 = load i32, i32* %.0..0..0.15, align 4
  %140 = ashr i32 %139, 1
  %141 = icmp slt i32 %138, %140
  %142 = select i1 %141, i32 1850867459, i32 1952229700
  br label %.backedge

143:                                              ; preds = %21
  %.0..0..0.32 = load volatile i32*, i32** %7, align 8
  %144 = load i32, i32* %.0..0..0.32, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp eq i32 %147, 1
  %149 = select i1 %148, i32 761471616, i32 -749056242
  br label %.backedge

150:                                              ; preds = %21
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1902900148, i32 979731142
  br label %.backedge

160:                                              ; preds = %21
  %.0..0..0.33 = load volatile i32*, i32** %7, align 8
  %161 = load i32, i32* %.0..0..0.33, align 4
  %162 = add i32 %161, -1
  %.0..0..0.34 = load volatile i32*, i32** %7, align 8
  store i32 %162, i32* %.0..0..0.34, align 4
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 850377371, i32 979731142
  br label %.backedge

172:                                              ; preds = %21
  br label %.backedge

173:                                              ; preds = %21
  %.0..0..0.35 = load volatile i32*, i32** %7, align 8
  %174 = load i32, i32* %.0..0..0.35, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = add i32 %177, -1
  store i32 %178, i32* %176, align 4
  br label %.backedge

179:                                              ; preds = %21
  %.0..0..0.36 = load volatile i32*, i32** %7, align 8
  %180 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.16 = load volatile i32*, i32** %10, align 8
  %181 = load i32, i32* %.0..0..0.16, align 4
  %182 = add i32 %181, -1
  %183 = icmp slt i32 %180, %182
  %184 = select i1 %183, i32 -1577195103, i32 -196449532
  br label %.backedge

185:                                              ; preds = %21
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 506404199, i32 -252096498
  br label %.backedge

195:                                              ; preds = %21
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  %196 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.37 = load volatile i32*, i32** %7, align 8
  %197 = load i32, i32* %.0..0..0.37, align 4
  %.neg61 = add i32 %197, 1
  %.0..0..0.38 = load volatile i32*, i32** %7, align 8
  store i32 %.neg61, i32* %.0..0..0.38, align 4
  %198 = sext i32 %.neg61 to i64
  %199 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %198
  store i32 %196, i32* %199, align 4
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 100629444, i32 -252096498
  br label %.backedge

209:                                              ; preds = %21
  br label %.backedge

210:                                              ; preds = %21
  br label %.backedge

211:                                              ; preds = %21
  br label %.backedge

212:                                              ; preds = %21
  %.0..0..0.48 = load volatile i32*, i32** %6, align 8
  %213 = load i32, i32* %.0..0..0.48, align 4
  %.neg = add i32 %213, 1
  %.0..0..0.49 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.49, align 4
  br label %.backedge

214:                                              ; preds = %21
  %.0..0..0.50 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.50, align 4
  br label %.backedge

215:                                              ; preds = %21
  %216 = load i32, i32* @x, align 4
  %217 = load i32, i32* @y, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -563413423, i32 1384913185
  br label %.backedge

225:                                              ; preds = %21
  %.0..0..0.51 = load volatile i32*, i32** %5, align 8
  %226 = load i32, i32* %.0..0..0.51, align 4
  %.0..0..0.39 = load volatile i32*, i32** %7, align 8
  %227 = load i32, i32* %.0..0..0.39, align 4
  %228 = icmp sle i32 %226, %227
  store i1 %228, i1* %1, align 1
  %229 = load i32, i32* @x, align 4
  %230 = load i32, i32* @y, align 4
  %231 = add i32 %229, -1
  %232 = mul i32 %231, %229
  %233 = and i32 %232, 1
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %230, 10
  %236 = or i1 %235, %234
  %237 = select i1 %236, i32 1572267936, i32 1384913185
  br label %.backedge

238:                                              ; preds = %21
  %.0..0..0.60 = load volatile i1, i1* %1, align 1
  %239 = select i1 %.0..0..0.60, i32 1929434537, i32 1710414513
  br label %.backedge

240:                                              ; preds = %21
  %.0..0..0.52 = load volatile i32*, i32** %5, align 8
  %241 = load i32, i32* %.0..0..0.52, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %.0..0..0.53 = load volatile i32*, i32** %5, align 8
  %245 = load i32, i32* %.0..0..0.53, align 4
  %.0..0..0.40 = load volatile i32*, i32** %7, align 8
  %246 = load i32, i32* %.0..0..0.40, align 4
  %247 = icmp eq i32 %245, %246
  %248 = zext i1 %247 to i64
  %249 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.2, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32 %244, i32 %251)
  br label %.backedge

253:                                              ; preds = %21
  %.0..0..0.54 = load volatile i32*, i32** %5, align 8
  %254 = load i32, i32* %.0..0..0.54, align 4
  %255 = add i32 %254, 1
  %.0..0..0.55 = load volatile i32*, i32** %5, align 8
  store i32 %255, i32* %.0..0..0.55, align 4
  br label %.backedge

256:                                              ; preds = %21
  br label %.backedge

257:                                              ; preds = %21
  %258 = load i32, i32* @x, align 4
  %259 = load i32, i32* @y, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -1749354330, i32 -143215716
  br label %.backedge

267:                                              ; preds = %21
  %268 = load i32, i32* @x, align 4
  %269 = load i32, i32* @y, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 287559222, i32 -143215716
  br label %.backedge

277:                                              ; preds = %21
  ret i32 0

278:                                              ; preds = %21
  %279 = alloca i32, align 4
  %280 = alloca i32, align 4
  %281 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %279, i32* nonnull %280)
  br label %.backedge

282:                                              ; preds = %21
  %.0..0..0.24 = load volatile i32*, i32** %9, align 8
  %.0..0..0.17 = load volatile i32*, i32** %10, align 8
  br label %.backedge

283:                                              ; preds = %21
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  %.0..0..0.18 = load volatile i32*, i32** %10, align 8
  br label %.backedge

284:                                              ; preds = %21
  %.0..0..0.41 = load volatile i32*, i32** %7, align 8
  %285 = load i32, i32* %.0..0..0.41, align 4
  %286 = add i32 %285, -1
  %.0..0..0.42 = load volatile i32*, i32** %7, align 8
  store i32 %286, i32* %.0..0..0.42, align 4
  br label %.backedge

287:                                              ; preds = %21
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  %288 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.43 = load volatile i32*, i32** %7, align 8
  %289 = load i32, i32* %.0..0..0.43, align 4
  %290 = add i32 %289, 1
  %.0..0..0.44 = load volatile i32*, i32** %7, align 8
  store i32 %290, i32* %.0..0..0.44, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [300005 x i32], [300005 x i32]* @ans, i64 0, i64 %291
  store i32 %288, i32* %292, align 4
  br label %.backedge

293:                                              ; preds = %21
  %.0..0..0.56 = load volatile i32*, i32** %5, align 8
  %.0..0..0.45 = load volatile i32*, i32** %7, align 8
  br label %.backedge

294:                                              ; preds = %21
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
