; ModuleID = 'build_ollvm/programs/p00100/s839599603.ll'
source_filename = "Project_CodeNet_C++1400/p00100/s839599603.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%ld %ld %ld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str = private unnamed_addr constant [3 x i8] c"NA\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca [4001 x i64], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca [4001 x i64], align 16
  %9 = alloca [4001 x i64], align 16
  br label %10

10:                                               ; preds = %.backedge, %0
  %.027 = phi i64 [ undef, %0 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ undef, %0 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ 684761216, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 684761216, label %11
    i32 1515944494, label %16
    i32 101247316, label %17
    i32 -44427803, label %27
    i32 2029343002, label %37
    i32 161750493, label %38
    i32 -1158038904, label %48
    i32 905478175, label %59
    i32 -1363446962, label %61
    i32 1746749069, label %71
    i32 -746343230, label %83
    i32 353712866, label %84
    i32 2026033986, label %94
    i32 -212443103, label %105
    i32 796292493, label %106
    i32 1766819699, label %107
    i32 -1097419107, label %112
    i32 -1488151126, label %122
    i32 443249876, label %132
    i32 -1182370880, label %143
    i32 1904072759, label %144
    i32 -1411326451, label %154
    i32 1521402855, label %164
    i32 -1262717308, label %165
    i32 -401435623, label %170
    i32 -782992430, label %180
    i32 1024527632, label %195
    i32 285740902, label %197
    i32 1660265263, label %204
    i32 1813226225, label %210
    i32 349744183, label %220
    i32 921853456, label %230
    i32 1087264583, label %231
    i32 71659065, label %232
    i32 1507073117, label %242
    i32 -235594512, label %253
    i32 1887660337, label %255
    i32 1622274714, label %256
    i32 -1995551154, label %257
    i32 336397846, label %258
    i32 658896202, label %259
    i32 1523049042, label %260
    i32 -790840351, label %263
    i32 674032964, label %265
    i32 411720686, label %266
    i32 -372619485, label %267
    i32 -2095138141, label %268
    i32 2015723017, label %269
  ]

.backedge:                                        ; preds = %10, %269, %268, %267, %266, %265, %263, %260, %259, %258, %256, %255, %253, %242, %232, %231, %230, %220, %210, %204, %197, %195, %180, %170, %165, %164, %154, %144, %143, %132, %122, %112, %107, %106, %105, %94, %84, %83, %71, %61, %59, %48, %38, %37, %27, %17, %16, %11
  %.027.be = phi i64 [ %.027, %10 ], [ %.027, %269 ], [ %.027, %268 ], [ %.027, %267 ], [ 0, %266 ], [ %.neg, %265 ], [ %264, %263 ], [ %.027, %260 ], [ %.027, %259 ], [ 1, %258 ], [ %.027, %256 ], [ %.027, %255 ], [ %.027, %253 ], [ %.027, %242 ], [ %.027, %232 ], [ %.neg29, %231 ], [ %.027, %230 ], [ %.027, %220 ], [ %.027, %210 ], [ %.027, %204 ], [ %.027, %197 ], [ %.027, %195 ], [ %.027, %180 ], [ %.027, %170 ], [ %.027, %165 ], [ %.027, %164 ], [ 0, %154 ], [ %.027, %144 ], [ %.027, %143 ], [ %133, %132 ], [ %.027, %122 ], [ %.027, %112 ], [ %.027, %107 ], [ 0, %106 ], [ %.027, %105 ], [ %95, %94 ], [ %.027, %84 ], [ %.027, %83 ], [ %.027, %71 ], [ %.027, %61 ], [ %.027, %59 ], [ %.027, %48 ], [ %.027, %38 ], [ %.027, %37 ], [ 1, %27 ], [ %.027, %17 ], [ %.027, %16 ], [ %.027, %11 ]
  %.025.be = phi i32 [ %.025, %10 ], [ %.025, %269 ], [ %.025, %268 ], [ %.025, %267 ], [ 0, %266 ], [ %.025, %265 ], [ %.025, %263 ], [ %.025, %260 ], [ %.025, %259 ], [ %.025, %258 ], [ %.025, %256 ], [ %.025, %255 ], [ %.025, %253 ], [ %.025, %242 ], [ %.025, %232 ], [ %.025, %231 ], [ %.025, %230 ], [ %.025, %220 ], [ %.025, %210 ], [ 1, %204 ], [ %.025, %197 ], [ %.025, %195 ], [ %.025, %180 ], [ %.025, %170 ], [ %.025, %165 ], [ %.025, %164 ], [ 0, %154 ], [ %.025, %144 ], [ %.025, %143 ], [ %.025, %132 ], [ %.025, %122 ], [ %.025, %112 ], [ %.025, %107 ], [ %.025, %106 ], [ %.025, %105 ], [ %.025, %94 ], [ %.025, %84 ], [ %.025, %83 ], [ %.025, %71 ], [ %.025, %61 ], [ %.025, %59 ], [ %.025, %48 ], [ %.025, %38 ], [ %.025, %37 ], [ %.025, %27 ], [ %.025, %17 ], [ %.025, %16 ], [ %.025, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 1507073117, %269 ], [ 349744183, %268 ], [ -782992430, %267 ], [ -1411326451, %266 ], [ 443249876, %265 ], [ 2026033986, %263 ], [ 1746749069, %260 ], [ -1158038904, %259 ], [ -44427803, %258 ], [ 684761216, %256 ], [ 1622274714, %255 ], [ %254, %253 ], [ %252, %242 ], [ %241, %232 ], [ -1262717308, %231 ], [ 1087264583, %230 ], [ %229, %220 ], [ %219, %210 ], [ 1813226225, %204 ], [ %203, %197 ], [ %196, %195 ], [ %194, %180 ], [ %179, %170 ], [ %169, %165 ], [ -1262717308, %164 ], [ %163, %154 ], [ %153, %144 ], [ 1766819699, %143 ], [ %142, %132 ], [ %131, %122 ], [ -1488151126, %112 ], [ %111, %107 ], [ 1766819699, %106 ], [ 161750493, %105 ], [ %104, %94 ], [ %93, %84 ], [ 353712866, %83 ], [ %82, %71 ], [ %70, %61 ], [ %60, %59 ], [ %58, %48 ], [ %47, %38 ], [ 161750493, %37 ], [ %36, %27 ], [ %26, %17 ], [ -1995551154, %16 ], [ %15, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %13 = load i32, i32* %4, align 4
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 1515944494, i32 101247316
  br label %.backedge

16:                                               ; preds = %10
  br label %.backedge

17:                                               ; preds = %10
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -44427803, i32 336397846
  br label %.backedge

27:                                               ; preds = %10
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2029343002, i32 336397846
  br label %.backedge

37:                                               ; preds = %10
  br label %.backedge

38:                                               ; preds = %10
  %39 = load i32, i32* @x, align 4
  %40 = load i32, i32* @y, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1158038904, i32 658896202
  br label %.backedge

48:                                               ; preds = %10
  %49 = icmp slt i64 %.027, 4001
  store i1 %49, i1* %3, align 1
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 905478175, i32 658896202
  br label %.backedge

59:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %60 = select i1 %.0..0..0., i32 -1363446962, i32 796292493
  br label %.backedge

61:                                               ; preds = %10
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1746749069, i32 1523049042
  br label %.backedge

71:                                               ; preds = %10
  %72 = getelementptr inbounds [4001 x i64], [4001 x i64]* %9, i64 0, i64 %.027
  store i64 0, i64* %72, align 8
  %73 = getelementptr inbounds [4001 x i64], [4001 x i64]* %8, i64 0, i64 %.027
  store i64 0, i64* %73, align 8
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -746343230, i32 1523049042
  br label %.backedge

83:                                               ; preds = %10
  br label %.backedge

84:                                               ; preds = %10
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 2026033986, i32 -790840351
  br label %.backedge

94:                                               ; preds = %10
  %95 = add i64 %.027, 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -212443103, i32 -790840351
  br label %.backedge

105:                                              ; preds = %10
  br label %.backedge

106:                                              ; preds = %10
  br label %.backedge

107:                                              ; preds = %10
  %108 = load i32, i32* %4, align 4
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %.027, %109
  %111 = select i1 %110, i32 -1097419107, i32 1904072759
  br label %.backedge

112:                                              ; preds = %10
  %113 = getelementptr inbounds [4001 x i64], [4001 x i64]* %5, i64 0, i64 %.027
  %114 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %113, i64* nonnull %6, i64* nonnull %7)
  %115 = load i64, i64* %6, align 8
  %116 = load i64, i64* %7, align 8
  %117 = mul nsw i64 %116, %115
  %118 = load i64, i64* %113, align 8
  %119 = getelementptr inbounds [4001 x i64], [4001 x i64]* %8, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = add i64 %120, %117
  store i64 %121, i64* %119, align 8
  br label %.backedge

122:                                              ; preds = %10
  %123 = load i32, i32* @x, align 4
  %124 = load i32, i32* @y, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 443249876, i32 674032964
  br label %.backedge

132:                                              ; preds = %10
  %133 = add i64 %.027, 1
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1182370880, i32 674032964
  br label %.backedge

143:                                              ; preds = %10
  br label %.backedge

144:                                              ; preds = %10
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1411326451, i32 411720686
  br label %.backedge

154:                                              ; preds = %10
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1521402855, i32 411720686
  br label %.backedge

164:                                              ; preds = %10
  br label %.backedge

165:                                              ; preds = %10
  %166 = load i32, i32* %4, align 4
  %167 = sext i32 %166 to i64
  %168 = icmp slt i64 %.027, %167
  %169 = select i1 %168, i32 -401435623, i32 71659065
  br label %.backedge

170:                                              ; preds = %10
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -782992430, i32 -372619485
  br label %.backedge

180:                                              ; preds = %10
  %181 = getelementptr inbounds [4001 x i64], [4001 x i64]* %5, i64 0, i64 %.027
  %182 = load i64, i64* %181, align 8
  %183 = getelementptr inbounds [4001 x i64], [4001 x i64]* %8, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = icmp sgt i64 %184, 999999
  store i1 %185, i1* %2, align 1
  %186 = load i32, i32* @x, align 4
  %187 = load i32, i32* @y, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1024527632, i32 -372619485
  br label %.backedge

195:                                              ; preds = %10
  %.0..0..0.23 = load volatile i1, i1* %2, align 1
  %196 = select i1 %.0..0..0.23, i32 285740902, i32 1813226225
  br label %.backedge

197:                                              ; preds = %10
  %198 = getelementptr inbounds [4001 x i64], [4001 x i64]* %5, i64 0, i64 %.027
  %199 = load i64, i64* %198, align 8
  %200 = getelementptr inbounds [4001 x i64], [4001 x i64]* %9, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = icmp eq i64 %201, 0
  %203 = select i1 %202, i32 1660265263, i32 1813226225
  br label %.backedge

204:                                              ; preds = %10
  %205 = getelementptr inbounds [4001 x i64], [4001 x i64]* %5, i64 0, i64 %.027
  %206 = load i64, i64* %205, align 8
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %206)
  %208 = load i64, i64* %205, align 8
  %209 = getelementptr inbounds [4001 x i64], [4001 x i64]* %9, i64 0, i64 %208
  store i64 1, i64* %209, align 8
  br label %.backedge

210:                                              ; preds = %10
  %211 = load i32, i32* @x, align 4
  %212 = load i32, i32* @y, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 349744183, i32 -2095138141
  br label %.backedge

220:                                              ; preds = %10
  %221 = load i32, i32* @x, align 4
  %222 = load i32, i32* @y, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 921853456, i32 -2095138141
  br label %.backedge

230:                                              ; preds = %10
  br label %.backedge

231:                                              ; preds = %10
  %.neg29 = add i64 %.027, 1
  br label %.backedge

232:                                              ; preds = %10
  %233 = load i32, i32* @x, align 4
  %234 = load i32, i32* @y, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 1507073117, i32 2015723017
  br label %.backedge

242:                                              ; preds = %10
  %243 = icmp eq i32 %.025, 0
  store i1 %243, i1* %1, align 1
  %244 = load i32, i32* @x, align 4
  %245 = load i32, i32* @y, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -235594512, i32 2015723017
  br label %.backedge

253:                                              ; preds = %10
  %.0..0..0.24 = load volatile i1, i1* %1, align 1
  %254 = select i1 %.0..0..0.24, i32 1887660337, i32 1622274714
  br label %.backedge

255:                                              ; preds = %10
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %.backedge

256:                                              ; preds = %10
  br label %.backedge

257:                                              ; preds = %10
  ret i32 0

258:                                              ; preds = %10
  br label %.backedge

259:                                              ; preds = %10
  br label %.backedge

260:                                              ; preds = %10
  %261 = getelementptr inbounds [4001 x i64], [4001 x i64]* %9, i64 0, i64 %.027
  store i64 0, i64* %261, align 8
  %262 = getelementptr inbounds [4001 x i64], [4001 x i64]* %8, i64 0, i64 %.027
  store i64 0, i64* %262, align 8
  br label %.backedge

263:                                              ; preds = %10
  %264 = add i64 %.027, 1
  br label %.backedge

265:                                              ; preds = %10
  %.neg = add i64 %.027, 1
  br label %.backedge

266:                                              ; preds = %10
  br label %.backedge

267:                                              ; preds = %10
  br label %.backedge

268:                                              ; preds = %10
  br label %.backedge

269:                                              ; preds = %10
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
