; ModuleID = 'build_ollvm/programs/p03589/s053081658.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s053081658.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i64*, align 8
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1281831113, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1281831113, label %19
    i32 -2078627807, label %22
    i32 -1561426983, label %40
    i32 -1914673036, label %41
    i32 926035242, label %51
    i32 158137750, label %63
    i32 -355774764, label %65
    i32 85394703, label %66
    i32 -2018423551, label %70
    i32 1508019624, label %89
    i32 707075285, label %93
    i32 -1189604897, label %99
    i32 -1453515729, label %109
    i32 1595046500, label %126
    i32 -1032033513, label %127
    i32 269031688, label %137
    i32 -1937539300, label %147
    i32 -516421816, label %148
    i32 -340406714, label %158
    i32 -2091370618, label %169
    i32 1408472319, label %170
    i32 -754404987, label %171
    i32 1141417775, label %181
    i32 385297483, label %192
    i32 1801821597, label %193
    i32 -1962914734, label %194
    i32 1711737674, label %196
    i32 -1271913523, label %199
    i32 -354005195, label %200
    i32 792431276, label %208
    i32 -1235250870, label %209
    i32 -1356118080, label %212
  ]

.backedge:                                        ; preds = %18, %212, %209, %208, %200, %199, %196, %193, %192, %181, %171, %170, %169, %158, %148, %147, %137, %127, %126, %109, %99, %93, %89, %70, %66, %65, %63, %51, %41, %40, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1141417775, %212 ], [ -340406714, %209 ], [ 269031688, %208 ], [ -1453515729, %200 ], [ 926035242, %199 ], [ -2078627807, %196 ], [ -1962914734, %193 ], [ -1914673036, %192 ], [ %191, %181 ], [ %180, %171 ], [ -754404987, %170 ], [ 85394703, %169 ], [ %168, %158 ], [ %157, %148 ], [ -516421816, %147 ], [ %146, %137 ], [ %136, %127 ], [ -1962914734, %126 ], [ %125, %109 ], [ %108, %99 ], [ %98, %93 ], [ %92, %89 ], [ %88, %70 ], [ %69, %66 ], [ 85394703, %65 ], [ %64, %63 ], [ %62, %51 ], [ %50, %41 ], [ -1914673036, %40 ], [ %39, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -2078627807, i32 1711737674
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32, align 4
  store i32* %23, i32** %8, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %7, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %6, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %5, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %4, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %3, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.7 = load volatile i64*, i64** %7, align 8
  %30 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %.0..0..0.7)
  %.0..0..0.10 = load volatile i64*, i64** %6, align 8
  store i64 1, i64* %.0..0..0.10, align 8
  %31 = load i32, i32* @x, align 4
  %32 = load i32, i32* @y, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1561426983, i32 1711737674
  br label %.backedge

40:                                               ; preds = %18
  br label %.backedge

41:                                               ; preds = %18
  %42 = load i32, i32* @x, align 4
  %43 = load i32, i32* @y, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 926035242, i32 -1271913523
  br label %.backedge

51:                                               ; preds = %18
  %.0..0..0.11 = load volatile i64*, i64** %6, align 8
  %52 = load i64, i64* %.0..0..0.11, align 8
  %53 = icmp slt i64 %52, 3501
  store i1 %53, i1* %1, align 1
  %54 = load i32, i32* @x, align 4
  %55 = load i32, i32* @y, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 158137750, i32 -1271913523
  br label %.backedge

63:                                               ; preds = %18
  %.0..0..0.47 = load volatile i1, i1* %1, align 1
  %64 = select i1 %.0..0..0.47, i32 -355774764, i32 1801821597
  br label %.backedge

65:                                               ; preds = %18
  %.0..0..0.22 = load volatile i64*, i64** %5, align 8
  store i64 1, i64* %.0..0..0.22, align 8
  br label %.backedge

66:                                               ; preds = %18
  %.0..0..0.23 = load volatile i64*, i64** %5, align 8
  %67 = load i64, i64* %.0..0..0.23, align 8
  %68 = icmp slt i64 %67, 3501
  %69 = select i1 %68, i32 -2018423551, i32 1408472319
  br label %.backedge

70:                                               ; preds = %18
  %.0..0..0.8 = load volatile i64*, i64** %7, align 8
  %71 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.12 = load volatile i64*, i64** %6, align 8
  %72 = load i64, i64* %.0..0..0.12, align 8
  %73 = mul nsw i64 %72, %71
  %.0..0..0.24 = load volatile i64*, i64** %5, align 8
  %74 = load i64, i64* %.0..0..0.24, align 8
  %75 = mul nsw i64 %73, %74
  %.0..0..0.37 = load volatile i64*, i64** %3, align 8
  store i64 %75, i64* %.0..0..0.37, align 8
  %.0..0..0.13 = load volatile i64*, i64** %6, align 8
  %76 = load i64, i64* %.0..0..0.13, align 8
  %77 = shl nsw i64 %76, 2
  %.0..0..0.25 = load volatile i64*, i64** %5, align 8
  %78 = load i64, i64* %.0..0..0.25, align 8
  %79 = mul nsw i64 %77, %78
  %.0..0..0.9 = load volatile i64*, i64** %7, align 8
  %80 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.14 = load volatile i64*, i64** %6, align 8
  %81 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.26 = load volatile i64*, i64** %5, align 8
  %82 = load i64, i64* %.0..0..0.26, align 8
  %83 = add i64 %82, %81
  %84 = mul nsw i64 %83, %80
  %85 = sub i64 %79, %84
  %.0..0..0.42 = load volatile i64*, i64** %2, align 8
  store i64 %85, i64* %.0..0..0.42, align 8
  %.0..0..0.38 = load volatile i64*, i64** %3, align 8
  %86 = load i64, i64* %.0..0..0.38, align 8
  %87 = icmp sgt i64 %86, 0
  %88 = select i1 %87, i32 1508019624, i32 -1032033513
  br label %.backedge

89:                                               ; preds = %18
  %.0..0..0.43 = load volatile i64*, i64** %2, align 8
  %90 = load i64, i64* %.0..0..0.43, align 8
  %91 = icmp sgt i64 %90, 0
  %92 = select i1 %91, i32 707075285, i32 -1032033513
  br label %.backedge

93:                                               ; preds = %18
  %.0..0..0.39 = load volatile i64*, i64** %3, align 8
  %94 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.44 = load volatile i64*, i64** %2, align 8
  %95 = load i64, i64* %.0..0..0.44, align 8
  %96 = srem i64 %94, %95
  %97 = icmp eq i64 %96, 0
  %98 = select i1 %97, i32 -1189604897, i32 -1032033513
  br label %.backedge

99:                                               ; preds = %18
  %100 = load i32, i32* @x, align 4
  %101 = load i32, i32* @y, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1453515729, i32 -354005195
  br label %.backedge

109:                                              ; preds = %18
  %.0..0..0.40 = load volatile i64*, i64** %3, align 8
  %110 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.45 = load volatile i64*, i64** %2, align 8
  %111 = load i64, i64* %.0..0..0.45, align 8
  %112 = sdiv i64 %110, %111
  %.0..0..0.33 = load volatile i64*, i64** %4, align 8
  store i64 %112, i64* %.0..0..0.33, align 8
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  %113 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.27 = load volatile i64*, i64** %5, align 8
  %114 = load i64, i64* %.0..0..0.27, align 8
  %.0..0..0.34 = load volatile i64*, i64** %4, align 8
  %115 = load i64, i64* %.0..0..0.34, align 8
  %116 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i64 %113, i64 %114, i64 %115)
  %.0..0..0.3 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.3, align 4
  %117 = load i32, i32* @x, align 4
  %118 = load i32, i32* @y, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 1595046500, i32 -354005195
  br label %.backedge

126:                                              ; preds = %18
  br label %.backedge

127:                                              ; preds = %18
  %128 = load i32, i32* @x, align 4
  %129 = load i32, i32* @y, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 269031688, i32 792431276
  br label %.backedge

137:                                              ; preds = %18
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1937539300, i32 792431276
  br label %.backedge

147:                                              ; preds = %18
  br label %.backedge

148:                                              ; preds = %18
  %149 = load i32, i32* @x, align 4
  %150 = load i32, i32* @y, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -340406714, i32 -1235250870
  br label %.backedge

158:                                              ; preds = %18
  %.0..0..0.28 = load volatile i64*, i64** %5, align 8
  %159 = load i64, i64* %.0..0..0.28, align 8
  %.neg48 = add i64 %159, 1
  %.0..0..0.29 = load volatile i64*, i64** %5, align 8
  store i64 %.neg48, i64* %.0..0..0.29, align 8
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -2091370618, i32 -1235250870
  br label %.backedge

169:                                              ; preds = %18
  br label %.backedge

170:                                              ; preds = %18
  br label %.backedge

171:                                              ; preds = %18
  %172 = load i32, i32* @x, align 4
  %173 = load i32, i32* @y, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 1141417775, i32 -1356118080
  br label %.backedge

181:                                              ; preds = %18
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  %182 = load i64, i64* %.0..0..0.16, align 8
  %.neg = add i64 %182, 1
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  store i64 %.neg, i64* %.0..0..0.17, align 8
  %183 = load i32, i32* @x, align 4
  %184 = load i32, i32* @y, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 385297483, i32 -1356118080
  br label %.backedge

192:                                              ; preds = %18
  br label %.backedge

193:                                              ; preds = %18
  %.0..0..0.4 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  br label %.backedge

194:                                              ; preds = %18
  %.0..0..0.5 = load volatile i32*, i32** %8, align 8
  %195 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %195

196:                                              ; preds = %18
  %197 = alloca i64, align 8
  %198 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* nonnull %197)
  br label %.backedge

199:                                              ; preds = %18
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  br label %.backedge

200:                                              ; preds = %18
  %.0..0..0.41 = load volatile i64*, i64** %3, align 8
  %201 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.46 = load volatile i64*, i64** %2, align 8
  %202 = load i64, i64* %.0..0..0.46, align 8
  %203 = sdiv i64 %201, %202
  %.0..0..0.35 = load volatile i64*, i64** %4, align 8
  store i64 %203, i64* %.0..0..0.35, align 8
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  %204 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.30 = load volatile i64*, i64** %5, align 8
  %205 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.36 = load volatile i64*, i64** %4, align 8
  %206 = load i64, i64* %.0..0..0.36, align 8
  %207 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), i64 %204, i64 %205, i64 %206)
  %.0..0..0.6 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.6, align 4
  br label %.backedge

208:                                              ; preds = %18
  br label %.backedge

209:                                              ; preds = %18
  %.0..0..0.31 = load volatile i64*, i64** %5, align 8
  %210 = load i64, i64* %.0..0..0.31, align 8
  %211 = add i64 %210, 1
  %.0..0..0.32 = load volatile i64*, i64** %5, align 8
  store i64 %211, i64* %.0..0..0.32, align 8
  br label %.backedge

212:                                              ; preds = %18
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  %213 = load i64, i64* %.0..0..0.20, align 8
  %214 = add i64 %213, 1
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  store i64 %214, i64* %.0..0..0.21, align 8
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
