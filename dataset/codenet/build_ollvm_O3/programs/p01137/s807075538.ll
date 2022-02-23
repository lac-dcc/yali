; ModuleID = 'build_ollvm/programs/p01137/s807075538.ll'
source_filename = "Project_CodeNet_C++1400/p01137/s807075538.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 122023942, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 122023942, label %18
    i32 -1214522765, label %21
    i32 458603842, label %37
    i32 2112513722, label %38
    i32 -1447773800, label %43
    i32 -1518569057, label %44
    i32 -686429184, label %54
    i32 -976079361, label %65
    i32 -69336437, label %66
    i32 -1519124703, label %74
    i32 1283708676, label %75
    i32 1267463360, label %85
    i32 -970413034, label %105
    i32 266802310, label %107
    i32 -1256972272, label %117
    i32 307674059, label %127
    i32 -912651252, label %128
    i32 1428778332, label %137
    i32 -807428889, label %143
    i32 -513119967, label %153
    i32 1760322249, label %163
    i32 -1182596395, label %164
    i32 -114675009, label %167
    i32 286624728, label %177
    i32 -578299698, label %187
    i32 1777391478, label %188
    i32 -1041158754, label %191
    i32 -1968124202, label %201
    i32 364185355, label %214
    i32 -1011193620, label %215
    i32 1870448989, label %216
    i32 868710119, label %217
    i32 1208527909, label %219
    i32 276676210, label %228
    i32 301902340, label %229
    i32 -1771428238, label %230
    i32 -1099071654, label %231
  ]

.backedge:                                        ; preds = %17, %231, %230, %229, %228, %219, %217, %216, %214, %201, %191, %188, %187, %177, %167, %164, %163, %153, %143, %137, %128, %127, %117, %107, %105, %85, %75, %74, %66, %65, %54, %44, %43, %38, %37, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1968124202, %231 ], [ 286624728, %230 ], [ -513119967, %229 ], [ -1256972272, %228 ], [ 1267463360, %219 ], [ -686429184, %217 ], [ -1214522765, %216 ], [ 2112513722, %214 ], [ %213, %201 ], [ %200, %191 ], [ -69336437, %188 ], [ 1777391478, %187 ], [ %186, %177 ], [ %176, %167 ], [ 1283708676, %164 ], [ -1182596395, %163 ], [ %162, %153 ], [ %152, %143 ], [ -807428889, %137 ], [ %136, %128 ], [ -114675009, %127 ], [ %126, %117 ], [ %116, %107 ], [ %106, %105 ], [ %104, %85 ], [ %84, %75 ], [ 1283708676, %74 ], [ %73, %66 ], [ -69336437, %65 ], [ %64, %54 ], [ %53, %44 ], [ -1011193620, %43 ], [ %42, %38 ], [ 2112513722, %37 ], [ %36, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1214522765, i32 1870448989
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %4, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %3, align 8
  %27 = alloca i32, align 4
  store i32* %27, i32** %2, align 8
  %28 = load i32, i32* @x, align 4
  %29 = load i32, i32* @y, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 458603842, i32 1870448989
  br label %.backedge

37:                                               ; preds = %17
  br label %.backedge

38:                                               ; preds = %17
  %.0..0..0.32 = load volatile i32*, i32** %4, align 8
  %39 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.32)
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  %40 = load i32, i32* %.0..0..0.33, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -1447773800, i32 -1518569057
  br label %.backedge

43:                                               ; preds = %17
  br label %.backedge

44:                                               ; preds = %17
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -686429184, i32 868710119
  br label %.backedge

54:                                               ; preds = %17
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  %55 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.39 = load volatile i32*, i32** %3, align 8
  store i32 %55, i32* %.0..0..0.39, align 4
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.17, align 4
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -976079361, i32 868710119
  br label %.backedge

65:                                               ; preds = %17
  br label %.backedge

66:                                               ; preds = %17
  %.0..0..0.18 = load volatile i32*, i32** %5, align 8
  %67 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.19 = load volatile i32*, i32** %5, align 8
  %68 = load i32, i32* %.0..0..0.19, align 4
  %69 = mul nsw i32 %68, %67
  %.0..0..0.20 = load volatile i32*, i32** %5, align 8
  %70 = load i32, i32* %.0..0..0.20, align 4
  %71 = mul nsw i32 %69, %70
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %72 = load i32, i32* %.0..0..0.35, align 4
  %.not = icmp sgt i32 %71, %72
  %73 = select i1 %.not, i32 -1041158754, i32 -1519124703
  br label %.backedge

74:                                               ; preds = %17
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  store i32 0, i32* %.0..0..0.8, align 4
  br label %.backedge

75:                                               ; preds = %17
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1267463360, i32 1208527909
  br label %.backedge

85:                                               ; preds = %17
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  %86 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.21 = load volatile i32*, i32** %5, align 8
  %87 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.22 = load volatile i32*, i32** %5, align 8
  %88 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %89 = load i32, i32* %.0..0..0.23, align 4
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %90 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %91 = load i32, i32* %.0..0..0.10, align 4
  %92 = mul i32 %88, %87
  %.neg52 = mul i32 %92, %89
  %.neg53 = mul i32 %91, %90
  %reass.add55 = add i32 %.neg53, %.neg52
  %93 = sub i32 %86, %reass.add55
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 %93, i32* %.0..0..0.2, align 4
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %94 = load i32, i32* %.0..0..0.3, align 4
  %95 = icmp slt i32 %94, 0
  store i1 %95, i1* %1, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -970413034, i32 1208527909
  br label %.backedge

105:                                              ; preds = %17
  %.0..0..0.49 = load volatile i1, i1* %1, align 1
  %106 = select i1 %.0..0..0.49, i32 266802310, i32 -912651252
  br label %.backedge

107:                                              ; preds = %17
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -1256972272, i32 276676210
  br label %.backedge

117:                                              ; preds = %17
  %118 = load i32, i32* @x, align 4
  %119 = load i32, i32* @y, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 307674059, i32 276676210
  br label %.backedge

127:                                              ; preds = %17
  br label %.backedge

128:                                              ; preds = %17
  %.0..0..0.40 = load volatile i32*, i32** %3, align 8
  %129 = load i32, i32* %.0..0..0.40, align 4
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %130 = load i32, i32* %.0..0..0.4, align 4
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %131 = load i32, i32* %.0..0..0.11, align 4
  %132 = add i32 %131, %130
  %.0..0..0.24 = load volatile i32*, i32** %5, align 8
  %133 = load i32, i32* %.0..0..0.24, align 4
  %134 = add i32 %132, %133
  %135 = icmp sgt i32 %129, %134
  %136 = select i1 %135, i32 1428778332, i32 -807428889
  br label %.backedge

137:                                              ; preds = %17
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %138 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %139 = load i32, i32* %.0..0..0.12, align 4
  %140 = add i32 %139, %138
  %.0..0..0.25 = load volatile i32*, i32** %5, align 8
  %141 = load i32, i32* %.0..0..0.25, align 4
  %142 = add i32 %140, %141
  %.0..0..0.41 = load volatile i32*, i32** %3, align 8
  store i32 %142, i32* %.0..0..0.41, align 4
  br label %.backedge

143:                                              ; preds = %17
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -513119967, i32 301902340
  br label %.backedge

153:                                              ; preds = %17
  %154 = load i32, i32* @x, align 4
  %155 = load i32, i32* @y, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1760322249, i32 301902340
  br label %.backedge

163:                                              ; preds = %17
  br label %.backedge

164:                                              ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %165 = load i32, i32* %.0..0..0.13, align 4
  %166 = add i32 %165, 1
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  store i32 %166, i32* %.0..0..0.14, align 4
  br label %.backedge

167:                                              ; preds = %17
  %168 = load i32, i32* @x, align 4
  %169 = load i32, i32* @y, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 286624728, i32 -1771428238
  br label %.backedge

177:                                              ; preds = %17
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -578299698, i32 -1771428238
  br label %.backedge

187:                                              ; preds = %17
  br label %.backedge

188:                                              ; preds = %17
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  %189 = load i32, i32* %.0..0..0.26, align 4
  %190 = add i32 %189, 1
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  store i32 %190, i32* %.0..0..0.27, align 4
  br label %.backedge

191:                                              ; preds = %17
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1968124202, i32 -1099071654
  br label %.backedge

201:                                              ; preds = %17
  %.0..0..0.42 = load volatile i32*, i32** %3, align 8
  %202 = load i32, i32* %.0..0..0.42, align 4
  %.0..0..0.45 = load volatile i32*, i32** %2, align 8
  store i32 %202, i32* %.0..0..0.45, align 4
  %.0..0..0.46 = load volatile i32*, i32** %2, align 8
  %203 = load i32, i32* %.0..0..0.46, align 4
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %203)
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 364185355, i32 -1099071654
  br label %.backedge

214:                                              ; preds = %17
  br label %.backedge

215:                                              ; preds = %17
  ret i32 0

216:                                              ; preds = %17
  br label %.backedge

217:                                              ; preds = %17
  %.0..0..0.37 = load volatile i32*, i32** %4, align 8
  %218 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.43 = load volatile i32*, i32** %3, align 8
  store i32 %218, i32* %.0..0..0.43, align 4
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.28, align 4
  br label %.backedge

219:                                              ; preds = %17
  %.0..0..0.38 = load volatile i32*, i32** %4, align 8
  %220 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %221 = load i32, i32* %.0..0..0.29, align 4
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %222 = load i32, i32* %.0..0..0.30, align 4
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %223 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %224 = load i32, i32* %.0..0..0.15, align 4
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %225 = load i32, i32* %.0..0..0.16, align 4
  %226 = mul i32 %222, %221
  %.neg = mul i32 %226, %223
  %.neg50 = mul i32 %225, %224
  %reass.add = add i32 %.neg50, %.neg
  %227 = sub i32 %220, %reass.add
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  store i32 %227, i32* %.0..0..0.6, align 4
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  br label %.backedge

228:                                              ; preds = %17
  br label %.backedge

229:                                              ; preds = %17
  br label %.backedge

230:                                              ; preds = %17
  br label %.backedge

231:                                              ; preds = %17
  %.0..0..0.44 = load volatile i32*, i32** %3, align 8
  %232 = load i32, i32* %.0..0..0.44, align 4
  %.0..0..0.47 = load volatile i32*, i32** %2, align 8
  store i32 %232, i32* %.0..0..0.47, align 4
  %.0..0..0.48 = load volatile i32*, i32** %2, align 8
  %233 = load i32, i32* %.0..0..0.48, align 4
  %234 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %233)
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
