; ModuleID = 'build_ollvm/programs/p00150/s873463719.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s873463719.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@prime = local_unnamed_addr global [1000001 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
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
  %.0 = phi i32 [ -1056494942, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1056494942, label %18
    i32 -3076507, label %21
    i32 564152970, label %36
    i32 -1218966516, label %37
    i32 1380722630, label %41
    i32 1312754514, label %45
    i32 840320827, label %47
    i32 -1292329561, label %48
    i32 1605790213, label %54
    i32 385765151, label %64
    i32 -1217253894, label %79
    i32 -1201745437, label %81
    i32 1884240005, label %84
    i32 1924705591, label %88
    i32 143144501, label %92
    i32 1221119460, label %96
    i32 1460496729, label %106
    i32 2122986557, label %116
    i32 -437117514, label %117
    i32 17174936, label %118
    i32 1399536775, label %128
    i32 -475667648, label %140
    i32 1808807176, label %141
    i32 -1427339420, label %142
    i32 -110298842, label %145
    i32 1391996384, label %155
    i32 1983435398, label %167
    i32 553470882, label %169
    i32 -1564388598, label %170
    i32 1450490259, label %171
    i32 -1080856362, label %175
    i32 -528489475, label %181
    i32 -467048917, label %188
    i32 -226616633, label %192
    i32 832521324, label %193
    i32 408914536, label %196
    i32 -835178492, label %200
    i32 -1121652514, label %201
    i32 1993322326, label %202
    i32 -1583678468, label %203
    i32 -442238053, label %204
    i32 -1460548692, label %207
  ]

.backedge:                                        ; preds = %17, %207, %204, %203, %202, %201, %196, %193, %192, %188, %181, %175, %171, %170, %169, %167, %155, %145, %142, %141, %140, %128, %118, %117, %116, %106, %96, %92, %88, %84, %81, %79, %64, %54, %48, %47, %45, %41, %37, %36, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1391996384, %207 ], [ 1399536775, %204 ], [ 1460496729, %203 ], [ 385765151, %202 ], [ -3076507, %201 ], [ -1427339420, %196 ], [ 1450490259, %193 ], [ 832521324, %192 ], [ -226616633, %188 ], [ %187, %181 ], [ %180, %175 ], [ %174, %171 ], [ 1450490259, %170 ], [ -835178492, %169 ], [ %168, %167 ], [ %166, %155 ], [ %154, %145 ], [ %144, %142 ], [ -1427339420, %141 ], [ -1292329561, %140 ], [ %139, %128 ], [ %127, %118 ], [ 17174936, %117 ], [ -437117514, %116 ], [ %115, %106 ], [ %105, %96 ], [ 1884240005, %92 ], [ 143144501, %88 ], [ %87, %84 ], [ 1884240005, %81 ], [ %80, %79 ], [ %78, %64 ], [ %63, %54 ], [ %53, %48 ], [ -1292329561, %47 ], [ -1218966516, %45 ], [ 1312754514, %41 ], [ %40, %37 ], [ -1218966516, %36 ], [ %35, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -3076507, i32 -1121652514
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
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  store i32 2, i32* %.0..0..0.7, align 4
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 564152970, i32 -1121652514
  br label %.backedge

36:                                               ; preds = %17
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  %38 = load i32, i32* %.0..0..0.8, align 4
  %39 = icmp slt i32 %38, 1000001
  %40 = select i1 %39, i32 1380722630, i32 840320827
  br label %.backedge

41:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  %42 = load i32, i32* %.0..0..0.9, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %43
  store i32 1, i32* %44, align 4
  br label %.backedge

45:                                               ; preds = %17
  %.0..0..0.10 = load volatile i32*, i32** %6, align 8
  %46 = load i32, i32* %.0..0..0.10, align 4
  %.neg = add i32 %46, 1
  %.0..0..0.11 = load volatile i32*, i32** %6, align 8
  store i32 %.neg, i32* %.0..0..0.11, align 4
  br label %.backedge

47:                                               ; preds = %17
  %.0..0..0.12 = load volatile i32*, i32** %6, align 8
  store i32 2, i32* %.0..0..0.12, align 4
  br label %.backedge

48:                                               ; preds = %17
  %.0..0..0.13 = load volatile i32*, i32** %6, align 8
  %49 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.14 = load volatile i32*, i32** %6, align 8
  %50 = load i32, i32* %.0..0..0.14, align 4
  %51 = mul nsw i32 %50, %49
  %52 = icmp slt i32 %51, 1000001
  %53 = select i1 %52, i32 1605790213, i32 1808807176
  br label %.backedge

54:                                               ; preds = %17
  %55 = load i32, i32* @x, align 4
  %56 = load i32, i32* @y, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 385765151, i32 1993322326
  br label %.backedge

64:                                               ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %6, align 8
  %65 = load i32, i32* %.0..0..0.15, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp ne i32 %68, 0
  store i1 %69, i1* %2, align 1
  %70 = load i32, i32* @x, align 4
  %71 = load i32, i32* @y, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -1217253894, i32 1993322326
  br label %.backedge

79:                                               ; preds = %17
  %.0..0..0.41 = load volatile i1, i1* %2, align 1
  %80 = select i1 %.0..0..0.41, i32 -1201745437, i32 -437117514
  br label %.backedge

81:                                               ; preds = %17
  %.0..0..0.16 = load volatile i32*, i32** %6, align 8
  %82 = load i32, i32* %.0..0..0.16, align 4
  %83 = shl nsw i32 %82, 1
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 %83, i32* %.0..0..0.2, align 4
  br label %.backedge

84:                                               ; preds = %17
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %85 = load i32, i32* %.0..0..0.3, align 4
  %86 = icmp slt i32 %85, 1000001
  %87 = select i1 %86, i32 1924705591, i32 1221119460
  br label %.backedge

88:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %89 = load i32, i32* %.0..0..0.4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %90
  store i32 0, i32* %91, align 4
  br label %.backedge

92:                                               ; preds = %17
  %.0..0..0.17 = load volatile i32*, i32** %6, align 8
  %93 = load i32, i32* %.0..0..0.17, align 4
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %94 = load i32, i32* %.0..0..0.5, align 4
  %95 = add i32 %94, %93
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  store i32 %95, i32* %.0..0..0.6, align 4
  br label %.backedge

96:                                               ; preds = %17
  %97 = load i32, i32* @x, align 4
  %98 = load i32, i32* @y, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1460496729, i32 -1583678468
  br label %.backedge

106:                                              ; preds = %17
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 2122986557, i32 -1583678468
  br label %.backedge

116:                                              ; preds = %17
  br label %.backedge

117:                                              ; preds = %17
  br label %.backedge

118:                                              ; preds = %17
  %119 = load i32, i32* @x, align 4
  %120 = load i32, i32* @y, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1399536775, i32 -442238053
  br label %.backedge

128:                                              ; preds = %17
  %.0..0..0.18 = load volatile i32*, i32** %6, align 8
  %129 = load i32, i32* %.0..0..0.18, align 4
  %130 = add i32 %129, 1
  %.0..0..0.19 = load volatile i32*, i32** %6, align 8
  store i32 %130, i32* %.0..0..0.19, align 4
  %131 = load i32, i32* @x, align 4
  %132 = load i32, i32* @y, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -475667648, i32 -442238053
  br label %.backedge

140:                                              ; preds = %17
  br label %.backedge

141:                                              ; preds = %17
  br label %.backedge

142:                                              ; preds = %17
  %.0..0..0.37 = load volatile i32*, i32** %3, align 8
  %143 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.37)
  %.not45 = icmp eq i32 %143, 0
  %144 = select i1 %.not45, i32 -835178492, i32 -110298842
  br label %.backedge

145:                                              ; preds = %17
  %146 = load i32, i32* @x, align 4
  %147 = load i32, i32* @y, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1391996384, i32 -1460548692
  br label %.backedge

155:                                              ; preds = %17
  %.0..0..0.38 = load volatile i32*, i32** %3, align 8
  %156 = load i32, i32* %.0..0..0.38, align 4
  %157 = icmp eq i32 %156, 0
  store i1 %157, i1* %1, align 1
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 1983435398, i32 -1460548692
  br label %.backedge

167:                                              ; preds = %17
  %.0..0..0.42 = load volatile i1, i1* %1, align 1
  %168 = select i1 %.0..0..0.42, i32 553470882, i32 -1564388598
  br label %.backedge

169:                                              ; preds = %17
  br label %.backedge

170:                                              ; preds = %17
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.30, align 4
  %.0..0..0.34 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.34, align 4
  %.0..0..0.20 = load volatile i32*, i32** %6, align 8
  store i32 2, i32* %.0..0..0.20, align 4
  br label %.backedge

171:                                              ; preds = %17
  %.0..0..0.21 = load volatile i32*, i32** %6, align 8
  %172 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.39 = load volatile i32*, i32** %3, align 8
  %173 = load i32, i32* %.0..0..0.39, align 4
  %.not44 = icmp sgt i32 %172, %173
  %174 = select i1 %.not44, i32 408914536, i32 -1080856362
  br label %.backedge

175:                                              ; preds = %17
  %.0..0..0.22 = load volatile i32*, i32** %6, align 8
  %176 = load i32, i32* %.0..0..0.22, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %.not43 = icmp eq i32 %179, 0
  %180 = select i1 %.not43, i32 -226616633, i32 -528489475
  br label %.backedge

181:                                              ; preds = %17
  %.0..0..0.23 = load volatile i32*, i32** %6, align 8
  %182 = load i32, i32* %.0..0..0.23, align 4
  %183 = add i32 %182, -2
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1000001 x i32], [1000001 x i32]* @prime, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %.not = icmp eq i32 %186, 0
  %187 = select i1 %.not, i32 -226616633, i32 -467048917
  br label %.backedge

188:                                              ; preds = %17
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  %189 = load i32, i32* %.0..0..0.24, align 4
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  store i32 %189, i32* %.0..0..0.31, align 4
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %190 = load i32, i32* %.0..0..0.32, align 4
  %191 = add i32 %190, -2
  %.0..0..0.35 = load volatile i32*, i32** %4, align 8
  store i32 %191, i32* %.0..0..0.35, align 4
  br label %.backedge

192:                                              ; preds = %17
  br label %.backedge

193:                                              ; preds = %17
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %194 = load i32, i32* %.0..0..0.25, align 4
  %195 = add i32 %194, 1
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  store i32 %195, i32* %.0..0..0.26, align 4
  br label %.backedge

196:                                              ; preds = %17
  %.0..0..0.36 = load volatile i32*, i32** %4, align 8
  %197 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  %198 = load i32, i32* %.0..0..0.33, align 4
  %199 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %197, i32 %198)
  br label %.backedge

200:                                              ; preds = %17
  ret i32 0

201:                                              ; preds = %17
  br label %.backedge

202:                                              ; preds = %17
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  br label %.backedge

203:                                              ; preds = %17
  br label %.backedge

204:                                              ; preds = %17
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  %205 = load i32, i32* %.0..0..0.28, align 4
  %206 = add i32 %205, 1
  %.0..0..0.29 = load volatile i32*, i32** %6, align 8
  store i32 %206, i32* %.0..0..0.29, align 4
  br label %.backedge

207:                                              ; preds = %17
  %.0..0..0.40 = load volatile i32*, i32** %3, align 8
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
