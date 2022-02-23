; ModuleID = 'build_ollvm/programs/p00150/s053823257.ll'
source_filename = "Project_CodeNet_C++1400/p00150/s053823257.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca [10001 x i8]*, align 8
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
  %.0 = phi i32 [ 890119209, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 890119209, label %18
    i32 1995057726, label %21
    i32 2061449478, label %35
    i32 827451030, label %36
    i32 -2120973690, label %40
    i32 831844182, label %44
    i32 -84779850, label %47
    i32 1585499160, label %48
    i32 -76525295, label %58
    i32 1491439116, label %70
    i32 -89642865, label %72
    i32 -815610558, label %82
    i32 -257145935, label %98
    i32 549103363, label %100
    i32 -1886791216, label %103
    i32 -1962665608, label %107
    i32 -247840118, label %111
    i32 -911785603, label %115
    i32 2029506857, label %116
    i32 -1244111170, label %117
    i32 1383382281, label %120
    i32 -741658181, label %121
    i32 -1729060274, label %131
    i32 1689388660, label %144
    i32 208720367, label %146
    i32 1811456317, label %156
    i32 438048264, label %167
    i32 -2103204382, label %168
    i32 444699322, label %175
    i32 1845518826, label %183
    i32 -342593855, label %193
    i32 -516651516, label %203
    i32 1145720196, label %204
    i32 -728184839, label %205
    i32 600490941, label %207
    i32 -1246226982, label %212
    i32 884488891, label %213
    i32 -695147219, label %214
    i32 726001473, label %215
    i32 -1903626905, label %216
    i32 -387479107, label %218
    i32 -899189840, label %220
  ]

.backedge:                                        ; preds = %17, %220, %218, %216, %215, %214, %213, %207, %205, %204, %203, %193, %183, %175, %168, %167, %156, %146, %144, %131, %121, %120, %117, %116, %115, %111, %107, %103, %100, %98, %82, %72, %70, %58, %48, %47, %44, %40, %36, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -342593855, %220 ], [ 1811456317, %218 ], [ -1729060274, %216 ], [ -815610558, %215 ], [ -76525295, %214 ], [ 1995057726, %213 ], [ -741658181, %207 ], [ -2103204382, %205 ], [ -728184839, %204 ], [ 600490941, %203 ], [ %202, %193 ], [ %192, %183 ], [ %182, %175 ], [ %174, %168 ], [ -2103204382, %167 ], [ %166, %156 ], [ %155, %146 ], [ %145, %144 ], [ %143, %131 ], [ %130, %121 ], [ -741658181, %120 ], [ 1585499160, %117 ], [ -1244111170, %116 ], [ 2029506857, %115 ], [ -1886791216, %111 ], [ -247840118, %107 ], [ %106, %103 ], [ -1886791216, %100 ], [ %99, %98 ], [ %97, %82 ], [ %81, %72 ], [ %71, %70 ], [ %69, %58 ], [ %57, %48 ], [ 1585499160, %47 ], [ 827451030, %44 ], [ 831844182, %40 ], [ %39, %36 ], [ 827451030, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 1995057726, i32 884488891
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  store i32* %22, i32** %7, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %6, align 8
  %24 = alloca i32, align 4
  store i32* %24, i32** %5, align 8
  %25 = alloca [10001 x i8], align 16
  store [10001 x i8]* %25, [10001 x i8]** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  store i32 2, i32* %.0..0..0.2, align 4
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 2061449478, i32 884488891
  br label %.backedge

35:                                               ; preds = %17
  br label %.backedge

36:                                               ; preds = %17
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %37 = load i32, i32* %.0..0..0.3, align 4
  %38 = icmp slt i32 %37, 10001
  %39 = select i1 %38, i32 -2120973690, i32 -84779850
  br label %.backedge

40:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %41 = load i32, i32* %.0..0..0.4, align 4
  %42 = sext i32 %41 to i64
  %.0..0..0.35 = load volatile [10001 x i8]*, [10001 x i8]** %4, align 8
  %43 = getelementptr inbounds [10001 x i8], [10001 x i8]* %.0..0..0.35, i64 0, i64 %42
  store i8 1, i8* %43, align 1
  br label %.backedge

44:                                               ; preds = %17
  %.0..0..0.5 = load volatile i32*, i32** %7, align 8
  %45 = load i32, i32* %.0..0..0.5, align 4
  %46 = add i32 %45, 1
  %.0..0..0.6 = load volatile i32*, i32** %7, align 8
  store i32 %46, i32* %.0..0..0.6, align 4
  br label %.backedge

47:                                               ; preds = %17
  %.0..0..0.7 = load volatile i32*, i32** %7, align 8
  store i32 2, i32* %.0..0..0.7, align 4
  br label %.backedge

48:                                               ; preds = %17
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -76525295, i32 -695147219
  br label %.backedge

58:                                               ; preds = %17
  %.0..0..0.8 = load volatile i32*, i32** %7, align 8
  %59 = load i32, i32* %.0..0..0.8, align 4
  %60 = icmp slt i32 %59, 5001
  store i1 %60, i1* %3, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1491439116, i32 -695147219
  br label %.backedge

70:                                               ; preds = %17
  %.0..0..0.41 = load volatile i1, i1* %3, align 1
  %71 = select i1 %.0..0..0.41, i32 -89642865, i32 1383382281
  br label %.backedge

72:                                               ; preds = %17
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -815610558, i32 726001473
  br label %.backedge

82:                                               ; preds = %17
  %.0..0..0.9 = load volatile i32*, i32** %7, align 8
  %83 = load i32, i32* %.0..0..0.9, align 4
  %84 = sext i32 %83 to i64
  %.0..0..0.36 = load volatile [10001 x i8]*, [10001 x i8]** %4, align 8
  %85 = getelementptr inbounds [10001 x i8], [10001 x i8]* %.0..0..0.36, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = and i8 %86, 1
  %88 = icmp ne i8 %87, 0
  store i1 %88, i1* %2, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -257145935, i32 726001473
  br label %.backedge

98:                                               ; preds = %17
  %.0..0..0.42 = load volatile i1, i1* %2, align 1
  %99 = select i1 %.0..0..0.42, i32 549103363, i32 2029506857
  br label %.backedge

100:                                              ; preds = %17
  %.0..0..0.10 = load volatile i32*, i32** %7, align 8
  %101 = load i32, i32* %.0..0..0.10, align 4
  %102 = shl nsw i32 %101, 1
  %.0..0..0.24 = load volatile i32*, i32** %6, align 8
  store i32 %102, i32* %.0..0..0.24, align 4
  br label %.backedge

103:                                              ; preds = %17
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %104 = load i32, i32* %.0..0..0.25, align 4
  %105 = icmp slt i32 %104, 10001
  %106 = select i1 %105, i32 -1962665608, i32 -911785603
  br label %.backedge

107:                                              ; preds = %17
  %.0..0..0.26 = load volatile i32*, i32** %6, align 8
  %108 = load i32, i32* %.0..0..0.26, align 4
  %109 = sext i32 %108 to i64
  %.0..0..0.37 = load volatile [10001 x i8]*, [10001 x i8]** %4, align 8
  %110 = getelementptr inbounds [10001 x i8], [10001 x i8]* %.0..0..0.37, i64 0, i64 %109
  store i8 0, i8* %110, align 1
  br label %.backedge

111:                                              ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %7, align 8
  %112 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.27 = load volatile i32*, i32** %6, align 8
  %113 = load i32, i32* %.0..0..0.27, align 4
  %114 = add i32 %113, %112
  %.0..0..0.28 = load volatile i32*, i32** %6, align 8
  store i32 %114, i32* %.0..0..0.28, align 4
  br label %.backedge

115:                                              ; preds = %17
  br label %.backedge

116:                                              ; preds = %17
  br label %.backedge

117:                                              ; preds = %17
  %.0..0..0.12 = load volatile i32*, i32** %7, align 8
  %118 = load i32, i32* %.0..0..0.12, align 4
  %119 = add i32 %118, 1
  %.0..0..0.13 = load volatile i32*, i32** %7, align 8
  store i32 %119, i32* %.0..0..0.13, align 4
  br label %.backedge

120:                                              ; preds = %17
  br label %.backedge

121:                                              ; preds = %17
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -1729060274, i32 -1903626905
  br label %.backedge

131:                                              ; preds = %17
  %.0..0..0.29 = load volatile i32*, i32** %5, align 8
  %132 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.29)
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  %133 = load i32, i32* %.0..0..0.30, align 4
  %134 = icmp ne i32 %133, 0
  store i1 %134, i1* %1, align 1
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 1689388660, i32 -1903626905
  br label %.backedge

144:                                              ; preds = %17
  %.0..0..0.43 = load volatile i1, i1* %1, align 1
  %145 = select i1 %.0..0..0.43, i32 208720367, i32 -1246226982
  br label %.backedge

146:                                              ; preds = %17
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 1811456317, i32 -387479107
  br label %.backedge

156:                                              ; preds = %17
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %157 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.14 = load volatile i32*, i32** %7, align 8
  store i32 %157, i32* %.0..0..0.14, align 4
  %158 = load i32, i32* @x, align 4
  %159 = load i32, i32* @y, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 438048264, i32 -387479107
  br label %.backedge

167:                                              ; preds = %17
  br label %.backedge

168:                                              ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %7, align 8
  %169 = load i32, i32* %.0..0..0.15, align 4
  %170 = sext i32 %169 to i64
  %.0..0..0.38 = load volatile [10001 x i8]*, [10001 x i8]** %4, align 8
  %171 = getelementptr inbounds [10001 x i8], [10001 x i8]* %.0..0..0.38, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = and i8 %172, 1
  %.not44 = icmp eq i8 %173, 0
  %174 = select i1 %.not44, i32 1145720196, i32 444699322
  br label %.backedge

175:                                              ; preds = %17
  %.0..0..0.16 = load volatile i32*, i32** %7, align 8
  %176 = load i32, i32* %.0..0..0.16, align 4
  %177 = add i32 %176, -2
  %178 = sext i32 %177 to i64
  %.0..0..0.39 = load volatile [10001 x i8]*, [10001 x i8]** %4, align 8
  %179 = getelementptr inbounds [10001 x i8], [10001 x i8]* %.0..0..0.39, i64 0, i64 %178
  %180 = load i8, i8* %179, align 1
  %181 = and i8 %180, 1
  %.not = icmp eq i8 %181, 0
  %182 = select i1 %.not, i32 1145720196, i32 1845518826
  br label %.backedge

183:                                              ; preds = %17
  %184 = load i32, i32* @x, align 4
  %185 = load i32, i32* @y, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 -342593855, i32 -899189840
  br label %.backedge

193:                                              ; preds = %17
  %194 = load i32, i32* @x, align 4
  %195 = load i32, i32* @y, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -516651516, i32 -899189840
  br label %.backedge

203:                                              ; preds = %17
  br label %.backedge

204:                                              ; preds = %17
  br label %.backedge

205:                                              ; preds = %17
  %.0..0..0.17 = load volatile i32*, i32** %7, align 8
  %206 = load i32, i32* %.0..0..0.17, align 4
  %.neg = add i32 %206, -1
  %.0..0..0.18 = load volatile i32*, i32** %7, align 8
  store i32 %.neg, i32* %.0..0..0.18, align 4
  br label %.backedge

207:                                              ; preds = %17
  %.0..0..0.19 = load volatile i32*, i32** %7, align 8
  %208 = load i32, i32* %.0..0..0.19, align 4
  %209 = add i32 %208, -2
  %.0..0..0.20 = load volatile i32*, i32** %7, align 8
  %210 = load i32, i32* %.0..0..0.20, align 4
  %211 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %209, i32 %210)
  br label %.backedge

212:                                              ; preds = %17
  ret i32 0

213:                                              ; preds = %17
  br label %.backedge

214:                                              ; preds = %17
  %.0..0..0.21 = load volatile i32*, i32** %7, align 8
  br label %.backedge

215:                                              ; preds = %17
  %.0..0..0.22 = load volatile i32*, i32** %7, align 8
  %.0..0..0.40 = load volatile [10001 x i8]*, [10001 x i8]** %4, align 8
  br label %.backedge

216:                                              ; preds = %17
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  %217 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.32)
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  br label %.backedge

218:                                              ; preds = %17
  %.0..0..0.34 = load volatile i32*, i32** %5, align 8
  %219 = load i32, i32* %.0..0..0.34, align 4
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  store i32 %219, i32* %.0..0..0.23, align 4
  br label %.backedge

220:                                              ; preds = %17
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
