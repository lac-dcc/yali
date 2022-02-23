; ModuleID = 'build_ollvm/programs/p02483/s277415170.ll'
source_filename = "Project_CodeNet_C++1400/p02483/s277415170.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d %d %d\0A\00", align 1
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
  %.0 = phi i32 [ 1662042732, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1662042732, label %18
    i32 -868956211, label %21
    i32 501214235, label %38
    i32 865931187, label %40
    i32 -1077367532, label %45
    i32 -1413183350, label %50
    i32 -93697481, label %55
    i32 1392183959, label %65
    i32 -1242844800, label %79
    i32 -600506970, label %80
    i32 247202179, label %85
    i32 1164857425, label %86
    i32 1389896513, label %87
    i32 400782926, label %97
    i32 1412038199, label %110
    i32 75088749, label %112
    i32 529828157, label %122
    i32 -543828839, label %135
    i32 -1257022432, label %137
    i32 -1265344431, label %142
    i32 185367114, label %152
    i32 999721060, label %165
    i32 -841257060, label %167
    i32 -1872918938, label %172
    i32 -253102250, label %177
    i32 656539653, label %187
    i32 312848419, label %197
    i32 522354589, label %198
    i32 -605615660, label %199
    i32 1266901382, label %209
    i32 -1061401821, label %219
    i32 -1420381747, label %220
    i32 -1005359196, label %225
    i32 804715670, label %230
    i32 -763352157, label %231
    i32 -1862988870, label %232
    i32 376630142, label %233
    i32 828681489, label %234
  ]

.backedge:                                        ; preds = %17, %234, %233, %232, %231, %230, %225, %220, %209, %199, %198, %197, %187, %177, %172, %167, %165, %152, %142, %137, %135, %122, %112, %110, %97, %87, %86, %85, %80, %79, %65, %55, %50, %45, %40, %38, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1266901382, %234 ], [ 656539653, %233 ], [ 185367114, %232 ], [ 529828157, %231 ], [ 400782926, %230 ], [ 1392183959, %225 ], [ -868956211, %220 ], [ %218, %209 ], [ %208, %199 ], [ -605615660, %198 ], [ 522354589, %197 ], [ %196, %187 ], [ %186, %177 ], [ -253102250, %172 ], [ -253102250, %167 ], [ %166, %165 ], [ %164, %152 ], [ %151, %142 ], [ 522354589, %137 ], [ %136, %135 ], [ %134, %122 ], [ %121, %112 ], [ %111, %110 ], [ %109, %97 ], [ %96, %87 ], [ 1389896513, %86 ], [ 1164857425, %85 ], [ 247202179, %80 ], [ 247202179, %79 ], [ %78, %65 ], [ %64, %55 ], [ %54, %50 ], [ 1164857425, %45 ], [ %44, %40 ], [ %39, %38 ], [ %37, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -868956211, i32 -1420381747
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.2, i32* %.0..0..0.16, i32* %.0..0..0.30)
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %26 = load i32, i32* %.0..0..0.3, align 4
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %27 = load i32, i32* %.0..0..0.17, align 4
  %28 = icmp sgt i32 %26, %27
  store i1 %28, i1* %4, align 1
  %29 = load i32, i32* @x, align 4
  %30 = load i32, i32* @y, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 501214235, i32 -1420381747
  br label %.backedge

38:                                               ; preds = %17
  %.0..0..0.44 = load volatile i1, i1* %4, align 1
  %39 = select i1 %.0..0..0.44, i32 865931187, i32 1389896513
  br label %.backedge

40:                                               ; preds = %17
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %41 = load i32, i32* %.0..0..0.18, align 4
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %42 = load i32, i32* %.0..0..0.31, align 4
  %43 = icmp sgt i32 %41, %42
  %44 = select i1 %43, i32 -1077367532, i32 -1413183350
  br label %.backedge

45:                                               ; preds = %17
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %46 = load i32, i32* %.0..0..0.32, align 4
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %47 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %48 = load i32, i32* %.0..0..0.4, align 4
  %49 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %46, i32 %47, i32 %48)
  br label %.backedge

50:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %51 = load i32, i32* %.0..0..0.5, align 4
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  %52 = load i32, i32* %.0..0..0.33, align 4
  %53 = icmp sgt i32 %51, %52
  %54 = select i1 %53, i32 -93697481, i32 -600506970
  br label %.backedge

55:                                               ; preds = %17
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1392183959, i32 -1005359196
  br label %.backedge

65:                                               ; preds = %17
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %66 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  %67 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  %68 = load i32, i32* %.0..0..0.6, align 4
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %66, i32 %67, i32 %68)
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1242844800, i32 -1005359196
  br label %.backedge

79:                                               ; preds = %17
  br label %.backedge

80:                                               ; preds = %17
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %81 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  %82 = load i32, i32* %.0..0..0.7, align 4
  %.0..0..0.35 = load volatile i32*, i32** %5, align 8
  %83 = load i32, i32* %.0..0..0.35, align 4
  %84 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %81, i32 %82, i32 %83)
  br label %.backedge

85:                                               ; preds = %17
  br label %.backedge

86:                                               ; preds = %17
  br label %.backedge

87:                                               ; preds = %17
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 400782926, i32 804715670
  br label %.backedge

97:                                               ; preds = %17
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %98 = load i32, i32* %.0..0..0.22, align 4
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %99 = load i32, i32* %.0..0..0.8, align 4
  %100 = icmp sgt i32 %98, %99
  store i1 %100, i1* %3, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1412038199, i32 804715670
  br label %.backedge

110:                                              ; preds = %17
  %.0..0..0.45 = load volatile i1, i1* %3, align 1
  %111 = select i1 %.0..0..0.45, i32 75088749, i32 -605615660
  br label %.backedge

112:                                              ; preds = %17
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 529828157, i32 -763352157
  br label %.backedge

122:                                              ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %123 = load i32, i32* %.0..0..0.9, align 4
  %.0..0..0.36 = load volatile i32*, i32** %5, align 8
  %124 = load i32, i32* %.0..0..0.36, align 4
  %125 = icmp sgt i32 %123, %124
  store i1 %125, i1* %2, align 1
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -543828839, i32 -763352157
  br label %.backedge

135:                                              ; preds = %17
  %.0..0..0.46 = load volatile i1, i1* %2, align 1
  %136 = select i1 %.0..0..0.46, i32 -1257022432, i32 -1265344431
  br label %.backedge

137:                                              ; preds = %17
  %.0..0..0.37 = load volatile i32*, i32** %5, align 8
  %138 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %139 = load i32, i32* %.0..0..0.10, align 4
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %140 = load i32, i32* %.0..0..0.23, align 4
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %138, i32 %139, i32 %140)
  br label %.backedge

142:                                              ; preds = %17
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 185367114, i32 -1862988870
  br label %.backedge

152:                                              ; preds = %17
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %153 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.38 = load volatile i32*, i32** %5, align 8
  %154 = load i32, i32* %.0..0..0.38, align 4
  %155 = icmp sgt i32 %153, %154
  store i1 %155, i1* %1, align 1
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 999721060, i32 -1862988870
  br label %.backedge

165:                                              ; preds = %17
  %.0..0..0.47 = load volatile i1, i1* %1, align 1
  %166 = select i1 %.0..0..0.47, i32 -841257060, i32 -1872918938
  br label %.backedge

167:                                              ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %168 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.39 = load volatile i32*, i32** %5, align 8
  %169 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %170 = load i32, i32* %.0..0..0.25, align 4
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %168, i32 %169, i32 %170)
  br label %.backedge

172:                                              ; preds = %17
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %173 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %174 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.40 = load volatile i32*, i32** %5, align 8
  %175 = load i32, i32* %.0..0..0.40, align 4
  %176 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %173, i32 %174, i32 %175)
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
  %186 = select i1 %185, i32 656539653, i32 376630142
  br label %.backedge

187:                                              ; preds = %17
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 312848419, i32 376630142
  br label %.backedge

197:                                              ; preds = %17
  br label %.backedge

198:                                              ; preds = %17
  br label %.backedge

199:                                              ; preds = %17
  %200 = load i32, i32* @x, align 4
  %201 = load i32, i32* @y, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1266901382, i32 828681489
  br label %.backedge

209:                                              ; preds = %17
  %210 = load i32, i32* @x, align 4
  %211 = load i32, i32* @y, align 4
  %212 = add i32 %210, -1
  %213 = mul i32 %212, %210
  %214 = and i32 %213, 1
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %211, 10
  %217 = or i1 %216, %215
  %218 = select i1 %217, i32 -1061401821, i32 828681489
  br label %.backedge

219:                                              ; preds = %17
  ret i32 0

220:                                              ; preds = %17
  %221 = alloca i32, align 4
  %222 = alloca i32, align 4
  %223 = alloca i32, align 4
  %224 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* nonnull %221, i32* nonnull %222, i32* nonnull %223)
  br label %.backedge

225:                                              ; preds = %17
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  %226 = load i32, i32* %.0..0..0.27, align 4
  %.0..0..0.41 = load volatile i32*, i32** %5, align 8
  %227 = load i32, i32* %.0..0..0.41, align 4
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  %228 = load i32, i32* %.0..0..0.13, align 4
  %229 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %226, i32 %227, i32 %228)
  br label %.backedge

230:                                              ; preds = %17
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  br label %.backedge

231:                                              ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %.0..0..0.42 = load volatile i32*, i32** %5, align 8
  br label %.backedge

232:                                              ; preds = %17
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  %.0..0..0.43 = load volatile i32*, i32** %5, align 8
  br label %.backedge

233:                                              ; preds = %17
  br label %.backedge

234:                                              ; preds = %17
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
