; ModuleID = 'build_ollvm/programs/p00150/s389448426.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s389448426.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@prime = local_unnamed_addr global [10001 x i32] zeroinitializer, align 16
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
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x, align 4
  %10 = load i32, i32* @y, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -176134909, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -176134909, label %17
    i32 -530488247, label %20
    i32 -116654239, label %35
    i32 -1214866830, label %36
    i32 -1149685968, label %40
    i32 -902119094, label %44
    i32 -542725970, label %47
    i32 -1945396688, label %57
    i32 -1949331363, label %67
    i32 485594062, label %68
    i32 419251171, label %74
    i32 -479536067, label %80
    i32 -82730541, label %83
    i32 636212844, label %93
    i32 209220244, label %105
    i32 -1564011007, label %107
    i32 1572510681, label %117
    i32 138636427, label %130
    i32 817263560, label %131
    i32 763615023, label %135
    i32 599495936, label %136
    i32 1382355267, label %137
    i32 -1085328157, label %147
    i32 2013931294, label %158
    i32 -34304318, label %159
    i32 -2056254652, label %169
    i32 540530551, label %179
    i32 -719562391, label %180
    i32 127344036, label %185
    i32 -1207570459, label %186
    i32 -1178451490, label %188
    i32 680711899, label %192
    i32 118953937, label %199
    i32 1295543136, label %207
    i32 -1488680505, label %211
    i32 -1948945911, label %212
    i32 -1028629647, label %215
    i32 -902724127, label %219
    i32 -1110295786, label %220
    i32 2016383351, label %221
    i32 -1487032231, label %222
    i32 -1325461734, label %223
    i32 1615416381, label %227
    i32 -553021937, label %230
  ]

.backedge:                                        ; preds = %16, %230, %227, %223, %222, %221, %220, %215, %212, %211, %207, %199, %192, %188, %186, %185, %180, %179, %169, %159, %158, %147, %137, %136, %135, %131, %130, %117, %107, %105, %93, %83, %80, %74, %68, %67, %57, %47, %44, %40, %36, %35, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -2056254652, %230 ], [ -1085328157, %227 ], [ 1572510681, %223 ], [ 636212844, %222 ], [ -1945396688, %221 ], [ -530488247, %220 ], [ -719562391, %215 ], [ -1178451490, %212 ], [ -1948945911, %211 ], [ -1028629647, %207 ], [ %206, %199 ], [ %198, %192 ], [ %191, %188 ], [ -1178451490, %186 ], [ -902724127, %185 ], [ %184, %180 ], [ -719562391, %179 ], [ %178, %169 ], [ %168, %159 ], [ 485594062, %158 ], [ %157, %147 ], [ %146, %137 ], [ 1382355267, %136 ], [ 599495936, %135 ], [ -82730541, %131 ], [ 817263560, %130 ], [ %129, %117 ], [ %116, %107 ], [ %106, %105 ], [ %104, %93 ], [ %92, %83 ], [ -82730541, %80 ], [ %79, %74 ], [ %73, %68 ], [ 485594062, %67 ], [ %66, %57 ], [ %56, %47 ], [ -1214866830, %44 ], [ -902119094, %40 ], [ %39, %36 ], [ -1214866830, %35 ], [ %34, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -530488247, i32 -1110295786
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32, align 4
  store i32* %21, i32** %6, align 8
  %22 = alloca i32, align 4
  store i32* %22, i32** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %3, align 8
  %25 = alloca i32, align 4
  store i32* %25, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  store i32 2, i32* %.0..0..0.2, align 4
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -116654239, i32 -1110295786
  br label %.backedge

35:                                               ; preds = %16
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %37 = load i32, i32* %.0..0..0.3, align 4
  %38 = icmp slt i32 %37, 10001
  %39 = select i1 %38, i32 -1149685968, i32 -542725970
  br label %.backedge

40:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %41 = load i32, i32* %.0..0..0.4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %42
  store i32 1, i32* %43, align 4
  br label %.backedge

44:                                               ; preds = %16
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %45 = load i32, i32* %.0..0..0.5, align 4
  %46 = add i32 %45, 1
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  store i32 %46, i32* %.0..0..0.6, align 4
  br label %.backedge

47:                                               ; preds = %16
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1945396688, i32 2016383351
  br label %.backedge

57:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  store i32 2, i32* %.0..0..0.7, align 4
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1949331363, i32 2016383351
  br label %.backedge

67:                                               ; preds = %16
  br label %.backedge

68:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %69 = load i32, i32* %.0..0..0.8, align 4
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %70 = load i32, i32* %.0..0..0.9, align 4
  %71 = mul nsw i32 %70, %69
  %72 = icmp slt i32 %71, 10001
  %73 = select i1 %72, i32 419251171, i32 -34304318
  br label %.backedge

74:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %75 = load i32, i32* %.0..0..0.10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %.not = icmp eq i32 %78, 0
  %79 = select i1 %.not, i32 599495936, i32 -479536067
  br label %.backedge

80:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  %81 = load i32, i32* %.0..0..0.11, align 4
  %82 = shl nsw i32 %81, 1
  %.0..0..0.26 = load volatile i32*, i32** %5, align 8
  store i32 %82, i32* %.0..0..0.26, align 4
  br label %.backedge

83:                                               ; preds = %16
  %84 = load i32, i32* @x, align 4
  %85 = load i32, i32* @y, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 636212844, i32 -1487032231
  br label %.backedge

93:                                               ; preds = %16
  %.0..0..0.27 = load volatile i32*, i32** %5, align 8
  %94 = load i32, i32* %.0..0..0.27, align 4
  %95 = icmp slt i32 %94, 10001
  store i1 %95, i1* %1, align 1
  %96 = load i32, i32* @x, align 4
  %97 = load i32, i32* @y, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 209220244, i32 -1487032231
  br label %.backedge

105:                                              ; preds = %16
  %.0..0..0.42 = load volatile i1, i1* %1, align 1
  %106 = select i1 %.0..0..0.42, i32 -1564011007, i32 763615023
  br label %.backedge

107:                                              ; preds = %16
  %108 = load i32, i32* @x, align 4
  %109 = load i32, i32* @y, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1572510681, i32 -1325461734
  br label %.backedge

117:                                              ; preds = %16
  %.0..0..0.28 = load volatile i32*, i32** %5, align 8
  %118 = load i32, i32* %.0..0..0.28, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %119
  store i32 0, i32* %120, align 4
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 138636427, i32 -1325461734
  br label %.backedge

130:                                              ; preds = %16
  br label %.backedge

131:                                              ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  %132 = load i32, i32* %.0..0..0.12, align 4
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %133 = load i32, i32* %.0..0..0.29, align 4
  %134 = add i32 %133, %132
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  store i32 %134, i32* %.0..0..0.30, align 4
  br label %.backedge

135:                                              ; preds = %16
  br label %.backedge

136:                                              ; preds = %16
  br label %.backedge

137:                                              ; preds = %16
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1085328157, i32 1615416381
  br label %.backedge

147:                                              ; preds = %16
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %148 = load i32, i32* %.0..0..0.13, align 4
  %.neg = add i32 %148, 1
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.14, align 4
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 2013931294, i32 1615416381
  br label %.backedge

158:                                              ; preds = %16
  br label %.backedge

159:                                              ; preds = %16
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -2056254652, i32 -553021937
  br label %.backedge

169:                                              ; preds = %16
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 540530551, i32 -553021937
  br label %.backedge

179:                                              ; preds = %16
  br label %.backedge

180:                                              ; preds = %16
  %.0..0..0.33 = load volatile i32*, i32** %4, align 8
  %181 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.33)
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  %182 = load i32, i32* %.0..0..0.34, align 4
  %183 = icmp eq i32 %182, 0
  %184 = select i1 %183, i32 127344036, i32 -1207570459
  br label %.backedge

185:                                              ; preds = %16
  br label %.backedge

186:                                              ; preds = %16
  %.0..0..0.36 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.36, align 4
  %.0..0..0.39 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.39, align 4
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  %187 = load i32, i32* %.0..0..0.35, align 4
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  store i32 %187, i32* %.0..0..0.15, align 4
  br label %.backedge

188:                                              ; preds = %16
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %189 = load i32, i32* %.0..0..0.16, align 4
  %190 = icmp sgt i32 %189, 2
  %191 = select i1 %190, i32 680711899, i32 -1028629647
  br label %.backedge

192:                                              ; preds = %16
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %193 = load i32, i32* %.0..0..0.17, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = icmp eq i32 %196, 1
  %198 = select i1 %197, i32 118953937, i32 -1488680505
  br label %.backedge

199:                                              ; preds = %16
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %200 = load i32, i32* %.0..0..0.18, align 4
  %201 = add i32 %200, -2
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = icmp eq i32 %204, 1
  %206 = select i1 %205, i32 1295543136, i32 -1488680505
  br label %.backedge

207:                                              ; preds = %16
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  %208 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.40 = load volatile i32*, i32** %2, align 8
  store i32 %208, i32* %.0..0..0.40, align 4
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  %209 = load i32, i32* %.0..0..0.20, align 4
  %210 = add i32 %209, -2
  %.0..0..0.37 = load volatile i32*, i32** %3, align 8
  store i32 %210, i32* %.0..0..0.37, align 4
  br label %.backedge

211:                                              ; preds = %16
  br label %.backedge

212:                                              ; preds = %16
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %213 = load i32, i32* %.0..0..0.21, align 4
  %214 = add i32 %213, -1
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  store i32 %214, i32* %.0..0..0.22, align 4
  br label %.backedge

215:                                              ; preds = %16
  %.0..0..0.38 = load volatile i32*, i32** %3, align 8
  %216 = load i32, i32* %.0..0..0.38, align 4
  %.0..0..0.41 = load volatile i32*, i32** %2, align 8
  %217 = load i32, i32* %.0..0..0.41, align 4
  %218 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %216, i32 %217)
  br label %.backedge

219:                                              ; preds = %16
  ret i32 0

220:                                              ; preds = %16
  br label %.backedge

221:                                              ; preds = %16
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  store i32 2, i32* %.0..0..0.23, align 4
  br label %.backedge

222:                                              ; preds = %16
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  br label %.backedge

223:                                              ; preds = %16
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %224 = load i32, i32* %.0..0..0.32, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10001 x i32], [10001 x i32]* @prime, i64 0, i64 %225
  store i32 0, i32* %226, align 4
  br label %.backedge

227:                                              ; preds = %16
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %228 = load i32, i32* %.0..0..0.24, align 4
  %229 = add i32 %228, 1
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  store i32 %229, i32* %.0..0..0.25, align 4
  br label %.backedge

230:                                              ; preds = %16
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
