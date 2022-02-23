; ModuleID = 'build_ollvm/programs/p03090/s012695678.ll'
source_filename = "Project_CodeNet_C++1400/p03090/s012695678.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = global i32 0, align 4
@m = local_unnamed_addr global i32 0, align 4
@g = local_unnamed_addr global [105 x [105 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  br label %4

4:                                                ; preds = %.backedge, %0
  %.037 = phi i32 [ 1, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.0 = phi i32 [ -179607540, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -179607540, label %5
    i32 -765532048, label %8
    i32 -1211660039, label %9
    i32 2061471186, label %12
    i32 -155013051, label %16
    i32 947892780, label %18
    i32 -1394428895, label %19
    i32 1411901695, label %29
    i32 1204492589, label %40
    i32 10104114, label %41
    i32 -1650830237, label %42
    i32 -397197351, label %49
    i32 1072944911, label %58
    i32 1380687396, label %60
    i32 -2072608909, label %61
    i32 1576700536, label %64
    i32 433701675, label %66
    i32 -1376340892, label %69
    i32 1619602199, label %76
    i32 -1450152094, label %86
    i32 -1591822011, label %98
    i32 159645922, label %99
    i32 -1672039934, label %100
    i32 -1514730395, label %102
    i32 -445955497, label %103
    i32 -271809174, label %113
    i32 -811715429, label %124
    i32 -59026285, label %125
    i32 -1511377057, label %135
    i32 -1019669098, label %147
    i32 274464487, label %148
    i32 259251123, label %158
    i32 797262172, label %170
    i32 -1286691360, label %172
    i32 1878691207, label %173
    i32 -1295350776, label %176
    i32 1722373673, label %186
    i32 -479253055, label %202
    i32 737742553, label %204
    i32 1305328658, label %206
    i32 803076866, label %207
    i32 -899883656, label %209
    i32 -71925436, label %219
    i32 -689351423, label %229
    i32 -529829048, label %230
    i32 2070289592, label %231
    i32 -392880366, label %232
    i32 -174393529, label %234
    i32 200821729, label %237
    i32 1810827005, label %239
    i32 230701186, label %242
    i32 -1578269109, label %243
    i32 -1201404771, label %244
  ]

.backedge:                                        ; preds = %4, %244, %243, %242, %239, %237, %234, %232, %230, %229, %219, %209, %207, %206, %204, %202, %186, %176, %173, %172, %170, %158, %148, %147, %135, %125, %124, %113, %103, %102, %100, %99, %98, %86, %76, %69, %66, %64, %61, %60, %58, %49, %42, %41, %40, %29, %19, %18, %16, %12, %9, %8, %5
  %.037.be = phi i32 [ %.037, %4 ], [ %.037, %244 ], [ %.037, %243 ], [ %.037, %242 ], [ 1, %239 ], [ %238, %237 ], [ %.037, %234 ], [ %233, %232 ], [ %.neg, %230 ], [ %.037, %229 ], [ %.037, %219 ], [ %.037, %209 ], [ %.037, %207 ], [ %.037, %206 ], [ %.037, %204 ], [ %.037, %202 ], [ %.037, %186 ], [ %.037, %176 ], [ %.037, %173 ], [ %.037, %172 ], [ %.037, %170 ], [ %.037, %158 ], [ %.037, %148 ], [ %.037, %147 ], [ 1, %135 ], [ %.037, %125 ], [ %.037, %124 ], [ %114, %113 ], [ %.037, %103 ], [ %.037, %102 ], [ %.037, %100 ], [ %.037, %99 ], [ %.037, %98 ], [ %.037, %86 ], [ %.037, %76 ], [ %.037, %69 ], [ %.037, %66 ], [ %.037, %64 ], [ %.037, %61 ], [ 1, %60 ], [ %59, %58 ], [ %.037, %49 ], [ %.037, %42 ], [ 1, %41 ], [ %.037, %40 ], [ %30, %29 ], [ %.037, %19 ], [ %.037, %18 ], [ %.037, %16 ], [ %.037, %12 ], [ %.037, %9 ], [ %.037, %8 ], [ %.037, %5 ]
  %.035.be = phi i32 [ %.035, %4 ], [ %.035, %244 ], [ %.035, %243 ], [ %.035, %242 ], [ %.035, %239 ], [ %.035, %237 ], [ %.035, %234 ], [ %.035, %232 ], [ %.035, %230 ], [ %.035, %229 ], [ %.035, %219 ], [ %.035, %209 ], [ %208, %207 ], [ %.035, %206 ], [ %.035, %204 ], [ %.035, %202 ], [ %.035, %186 ], [ %.035, %176 ], [ %.035, %173 ], [ %.neg39, %172 ], [ %.035, %170 ], [ %.035, %158 ], [ %.035, %148 ], [ %.035, %147 ], [ %.035, %135 ], [ %.035, %125 ], [ %.035, %124 ], [ %.035, %113 ], [ %.035, %103 ], [ %.035, %102 ], [ %101, %100 ], [ %.035, %99 ], [ %.035, %98 ], [ %.035, %86 ], [ %.035, %76 ], [ %.035, %69 ], [ %.035, %66 ], [ %65, %64 ], [ %.035, %61 ], [ %.035, %60 ], [ %.035, %58 ], [ %.035, %49 ], [ %.035, %42 ], [ %.035, %41 ], [ %.035, %40 ], [ %.035, %29 ], [ %.035, %19 ], [ %.035, %18 ], [ %17, %16 ], [ %.035, %12 ], [ %.035, %9 ], [ %.neg48, %8 ], [ %.035, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -71925436, %244 ], [ 1722373673, %243 ], [ 259251123, %242 ], [ -1511377057, %239 ], [ -271809174, %237 ], [ -1450152094, %234 ], [ 1411901695, %232 ], [ 274464487, %230 ], [ -529829048, %229 ], [ %228, %219 ], [ %218, %209 ], [ 1878691207, %207 ], [ 803076866, %206 ], [ 1305328658, %204 ], [ %203, %202 ], [ %201, %186 ], [ %185, %176 ], [ %175, %173 ], [ 1878691207, %172 ], [ %171, %170 ], [ %169, %158 ], [ %157, %148 ], [ 274464487, %147 ], [ %146, %135 ], [ %134, %125 ], [ -2072608909, %124 ], [ %123, %113 ], [ %112, %103 ], [ -445955497, %102 ], [ 433701675, %100 ], [ -1672039934, %99 ], [ 159645922, %98 ], [ %97, %86 ], [ %85, %76 ], [ %75, %69 ], [ %68, %66 ], [ 433701675, %64 ], [ %63, %61 ], [ -2072608909, %60 ], [ -1650830237, %58 ], [ 1072944911, %49 ], [ %48, %42 ], [ -1650830237, %41 ], [ -179607540, %40 ], [ %39, %29 ], [ %28, %19 ], [ -1394428895, %18 ], [ -1211660039, %16 ], [ -155013051, %12 ], [ %11, %9 ], [ -1211660039, %8 ], [ %7, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = load i32, i32* @n, align 4
  %.not49 = icmp sgt i32 %.037, %6
  %7 = select i1 %.not49, i32 10104114, i32 -765532048
  br label %.backedge

8:                                                ; preds = %4
  %.neg48 = add i32 %.037, 1
  br label %.backedge

9:                                                ; preds = %4
  %10 = load i32, i32* @n, align 4
  %.not47 = icmp sgt i32 %.035, %10
  %11 = select i1 %.not47, i32 947892780, i32 2061471186
  br label %.backedge

12:                                               ; preds = %4
  %13 = sext i32 %.037 to i64
  %14 = sext i32 %.035 to i64
  %15 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @g, i64 0, i64 %13, i64 %14
  store i8 1, i8* %15, align 1
  br label %.backedge

16:                                               ; preds = %4
  %17 = add i32 %.035, 1
  br label %.backedge

18:                                               ; preds = %4
  br label %.backedge

19:                                               ; preds = %4
  %20 = load i32, i32* @x, align 4
  %21 = load i32, i32* @y, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1411901695, i32 -392880366
  br label %.backedge

29:                                               ; preds = %4
  %30 = add i32 %.037, 1
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1204492589, i32 -392880366
  br label %.backedge

40:                                               ; preds = %4
  br label %.backedge

41:                                               ; preds = %4
  br label %.backedge

42:                                               ; preds = %4
  %43 = load i32, i32* @n, align 4
  %44 = sub i32 %43, %.037
  %45 = or i32 %43, -2
  %.neg46.neg = xor i32 %45, -1
  %46 = add i32 %44, %.neg46.neg
  %47 = icmp slt i32 %.037, %46
  %48 = select i1 %47, i32 -397197351, i32 1380687396
  br label %.backedge

49:                                               ; preds = %4
  %50 = sext i32 %.037 to i64
  %51 = load i32, i32* @n, align 4
  %52 = and i32 %51, 1
  %53 = xor i32 %52, 1
  %54 = sub i32 %51, %.037
  %55 = add i32 %54, %53
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @g, i64 0, i64 %50, i64 %56
  store i8 0, i8* %57, align 1
  br label %.backedge

58:                                               ; preds = %4
  %59 = add i32 %.037, 1
  br label %.backedge

60:                                               ; preds = %4
  br label %.backedge

61:                                               ; preds = %4
  %62 = load i32, i32* @n, align 4
  %.not42 = icmp sgt i32 %.037, %62
  %63 = select i1 %.not42, i32 -59026285, i32 1576700536
  br label %.backedge

64:                                               ; preds = %4
  %65 = add i32 %.037, 1
  br label %.backedge

66:                                               ; preds = %4
  %67 = load i32, i32* @n, align 4
  %.not41 = icmp sgt i32 %.035, %67
  %68 = select i1 %.not41, i32 -1514730395, i32 -1376340892
  br label %.backedge

69:                                               ; preds = %4
  %70 = sext i32 %.037 to i64
  %71 = sext i32 %.035 to i64
  %72 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @g, i64 0, i64 %70, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = and i8 %73, 1
  %.not40 = icmp eq i8 %74, 0
  %75 = select i1 %.not40, i32 159645922, i32 1619602199
  br label %.backedge

76:                                               ; preds = %4
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1450152094, i32 -174393529
  br label %.backedge

86:                                               ; preds = %4
  %87 = load i32, i32* @m, align 4
  %88 = add i32 %87, 1
  store i32 %88, i32* @m, align 4
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1591822011, i32 -174393529
  br label %.backedge

98:                                               ; preds = %4
  br label %.backedge

99:                                               ; preds = %4
  br label %.backedge

100:                                              ; preds = %4
  %101 = add i32 %.035, 1
  br label %.backedge

102:                                              ; preds = %4
  br label %.backedge

103:                                              ; preds = %4
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -271809174, i32 200821729
  br label %.backedge

113:                                              ; preds = %4
  %114 = add i32 %.037, 1
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -811715429, i32 200821729
  br label %.backedge

124:                                              ; preds = %4
  br label %.backedge

125:                                              ; preds = %4
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1511377057, i32 1810827005
  br label %.backedge

135:                                              ; preds = %4
  %136 = load i32, i32* @m, align 4
  %137 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %136)
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1019669098, i32 1810827005
  br label %.backedge

147:                                              ; preds = %4
  br label %.backedge

148:                                              ; preds = %4
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 259251123, i32 230701186
  br label %.backedge

158:                                              ; preds = %4
  %159 = load i32, i32* @n, align 4
  %160 = icmp sle i32 %.037, %159
  store i1 %160, i1* %2, align 1
  %161 = load i32, i32* @x, align 4
  %162 = load i32, i32* @y, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 797262172, i32 230701186
  br label %.backedge

170:                                              ; preds = %4
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %171 = select i1 %.0..0..0., i32 -1286691360, i32 2070289592
  br label %.backedge

172:                                              ; preds = %4
  %.neg39 = add i32 %.037, 1
  br label %.backedge

173:                                              ; preds = %4
  %174 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.035, %174
  %175 = select i1 %.not, i32 -899883656, i32 -1295350776
  br label %.backedge

176:                                              ; preds = %4
  %177 = load i32, i32* @x, align 4
  %178 = load i32, i32* @y, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1722373673, i32 -1578269109
  br label %.backedge

186:                                              ; preds = %4
  %187 = sext i32 %.037 to i64
  %188 = sext i32 %.035 to i64
  %189 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @g, i64 0, i64 %187, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = and i8 %190, 1
  %192 = icmp ne i8 %191, 0
  store i1 %192, i1* %1, align 1
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -479253055, i32 -1578269109
  br label %.backedge

202:                                              ; preds = %4
  %.0..0..0.34 = load volatile i1, i1* %1, align 1
  %203 = select i1 %.0..0..0.34, i32 737742553, i32 1305328658
  br label %.backedge

204:                                              ; preds = %4
  %205 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %.037, i32 %.035)
  br label %.backedge

206:                                              ; preds = %4
  br label %.backedge

207:                                              ; preds = %4
  %208 = add i32 %.035, 1
  br label %.backedge

209:                                              ; preds = %4
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -71925436, i32 -1201404771
  br label %.backedge

219:                                              ; preds = %4
  %220 = load i32, i32* @x, align 4
  %221 = load i32, i32* @y, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -689351423, i32 -1201404771
  br label %.backedge

229:                                              ; preds = %4
  br label %.backedge

230:                                              ; preds = %4
  %.neg = add i32 %.037, 1
  br label %.backedge

231:                                              ; preds = %4
  ret i32 0

232:                                              ; preds = %4
  %233 = add i32 %.037, 1
  br label %.backedge

234:                                              ; preds = %4
  %235 = load i32, i32* @m, align 4
  %236 = add i32 %235, 1
  store i32 %236, i32* @m, align 4
  br label %.backedge

237:                                              ; preds = %4
  %238 = add i32 %.037, 1
  br label %.backedge

239:                                              ; preds = %4
  %240 = load i32, i32* @m, align 4
  %241 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %240)
  br label %.backedge

242:                                              ; preds = %4
  br label %.backedge

243:                                              ; preds = %4
  br label %.backedge

244:                                              ; preds = %4
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
