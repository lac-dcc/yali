; ModuleID = 'build_ollvm/programs/p02403/s927713304.ll'
source_filename = "Project_CodeNet_C++1400/p02403/s927713304.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  %.0 = phi i32 [ -1223629239, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1223629239, label %17
    i32 -1107203622, label %20
    i32 1305473803, label %35
    i32 -2017886260, label %36
    i32 -1757452657, label %41
    i32 1680674379, label %45
    i32 -1604736892, label %46
    i32 735050654, label %56
    i32 -891337964, label %66
    i32 1805720723, label %67
    i32 1691196539, label %72
    i32 1641518546, label %82
    i32 -1155910858, label %92
    i32 433567615, label %93
    i32 271326739, label %103
    i32 2013604658, label %116
    i32 -1888205626, label %118
    i32 1139150622, label %119
    i32 -682855556, label %129
    i32 226593445, label %141
    i32 -76475553, label %142
    i32 1099974416, label %152
    i32 591240231, label %162
    i32 573266632, label %163
    i32 -57210484, label %173
    i32 -920507532, label %185
    i32 -72736184, label %186
    i32 708583208, label %196
    i32 -1299948147, label %206
    i32 -495587424, label %207
    i32 -2013723878, label %209
    i32 -1053544063, label %210
    i32 385906572, label %211
    i32 -1837686548, label %212
    i32 -1101674564, label %213
    i32 -1211808710, label %214
    i32 -1789313230, label %217
    i32 -564277273, label %218
    i32 -1816093366, label %221
  ]

.backedge:                                        ; preds = %16, %221, %218, %217, %214, %213, %212, %211, %210, %207, %206, %196, %186, %185, %173, %163, %162, %152, %142, %141, %129, %119, %118, %116, %103, %93, %92, %82, %72, %67, %66, %56, %46, %45, %41, %36, %35, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 708583208, %221 ], [ -57210484, %218 ], [ 1099974416, %217 ], [ -682855556, %214 ], [ 271326739, %213 ], [ 1641518546, %212 ], [ 735050654, %211 ], [ -1107203622, %210 ], [ -2017886260, %207 ], [ -495587424, %206 ], [ %205, %196 ], [ %195, %186 ], [ 1805720723, %185 ], [ %184, %173 ], [ %172, %163 ], [ 573266632, %162 ], [ %161, %152 ], [ %151, %142 ], [ 433567615, %141 ], [ %140, %129 ], [ %128, %119 ], [ 1139150622, %118 ], [ %117, %116 ], [ %115, %103 ], [ %102, %93 ], [ 433567615, %92 ], [ %91, %82 ], [ %81, %72 ], [ %71, %67 ], [ 1805720723, %66 ], [ %65, %56 ], [ %55, %46 ], [ -2013723878, %45 ], [ %44, %41 ], [ %40, %36 ], [ -2017886260, %35 ], [ %34, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1107203622, i32 -1053544063
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
  %.0..0..0.9 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.9, align 4
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1305473803, i32 -1053544063
  br label %.backedge

35:                                               ; preds = %16
  br label %.backedge

36:                                               ; preds = %16
  %.0..0..0.2 = load volatile i32*, i32** %6, align 8
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.2, i32* %.0..0..0.5)
  %.0..0..0.3 = load volatile i32*, i32** %6, align 8
  %38 = load i32, i32* %.0..0..0.3, align 4
  %39 = icmp eq i32 %38, 0
  %40 = select i1 %39, i32 -1757452657, i32 -1604736892
  br label %.backedge

41:                                               ; preds = %16
  %.0..0..0.6 = load volatile i32*, i32** %5, align 8
  %42 = load i32, i32* %.0..0..0.6, align 4
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 1680674379, i32 -1604736892
  br label %.backedge

45:                                               ; preds = %16
  br label %.backedge

46:                                               ; preds = %16
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 735050654, i32 385906572
  br label %.backedge

56:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.12, align 4
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -891337964, i32 385906572
  br label %.backedge

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.13 = load volatile i32*, i32** %3, align 8
  %68 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.4 = load volatile i32*, i32** %6, align 8
  %69 = load i32, i32* %.0..0..0.4, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 1691196539, i32 -72736184
  br label %.backedge

72:                                               ; preds = %16
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1641518546, i32 -1837686548
  br label %.backedge

82:                                               ; preds = %16
  %.0..0..0.19 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.19, align 4
  %83 = load i32, i32* @x, align 4
  %84 = load i32, i32* @y, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -1155910858, i32 -1837686548
  br label %.backedge

92:                                               ; preds = %16
  br label %.backedge

93:                                               ; preds = %16
  %94 = load i32, i32* @x, align 4
  %95 = load i32, i32* @y, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 271326739, i32 -1101674564
  br label %.backedge

103:                                              ; preds = %16
  %.0..0..0.20 = load volatile i32*, i32** %2, align 8
  %104 = load i32, i32* %.0..0..0.20, align 4
  %.0..0..0.7 = load volatile i32*, i32** %5, align 8
  %105 = load i32, i32* %.0..0..0.7, align 4
  %106 = icmp slt i32 %104, %105
  store i1 %106, i1* %1, align 1
  %107 = load i32, i32* @x, align 4
  %108 = load i32, i32* @y, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 2013604658, i32 -1101674564
  br label %.backedge

116:                                              ; preds = %16
  %.0..0..0.27 = load volatile i1, i1* %1, align 1
  %117 = select i1 %.0..0..0.27, i32 -1888205626, i32 -76475553
  br label %.backedge

118:                                              ; preds = %16
  %putchar31 = call i32 @putchar(i32 35)
  br label %.backedge

119:                                              ; preds = %16
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -682855556, i32 -1211808710
  br label %.backedge

129:                                              ; preds = %16
  %.0..0..0.21 = load volatile i32*, i32** %2, align 8
  %130 = load i32, i32* %.0..0..0.21, align 4
  %131 = add i32 %130, 1
  %.0..0..0.22 = load volatile i32*, i32** %2, align 8
  store i32 %131, i32* %.0..0..0.22, align 4
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 226593445, i32 -1211808710
  br label %.backedge

141:                                              ; preds = %16
  br label %.backedge

142:                                              ; preds = %16
  %143 = load i32, i32* @x, align 4
  %144 = load i32, i32* @y, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1099974416, i32 -1789313230
  br label %.backedge

152:                                              ; preds = %16
  %putchar30 = call i32 @putchar(i32 10)
  %153 = load i32, i32* @x, align 4
  %154 = load i32, i32* @y, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 591240231, i32 -1789313230
  br label %.backedge

162:                                              ; preds = %16
  br label %.backedge

163:                                              ; preds = %16
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -57210484, i32 -564277273
  br label %.backedge

173:                                              ; preds = %16
  %.0..0..0.14 = load volatile i32*, i32** %3, align 8
  %174 = load i32, i32* %.0..0..0.14, align 4
  %175 = add i32 %174, 1
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  store i32 %175, i32* %.0..0..0.15, align 4
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -920507532, i32 -564277273
  br label %.backedge

185:                                              ; preds = %16
  br label %.backedge

186:                                              ; preds = %16
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 708583208, i32 -1816093366
  br label %.backedge

196:                                              ; preds = %16
  %putchar29 = call i32 @putchar(i32 10)
  %197 = load i32, i32* @x, align 4
  %198 = load i32, i32* @y, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1299948147, i32 -1816093366
  br label %.backedge

206:                                              ; preds = %16
  br label %.backedge

207:                                              ; preds = %16
  %.0..0..0.10 = load volatile i32*, i32** %4, align 8
  %208 = load i32, i32* %.0..0..0.10, align 4
  %.neg = add i32 %208, 1
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.11, align 4
  br label %.backedge

209:                                              ; preds = %16
  ret i32 0

210:                                              ; preds = %16
  br label %.backedge

211:                                              ; preds = %16
  %.0..0..0.16 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.16, align 4
  br label %.backedge

212:                                              ; preds = %16
  %.0..0..0.23 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.23, align 4
  br label %.backedge

213:                                              ; preds = %16
  %.0..0..0.24 = load volatile i32*, i32** %2, align 8
  %.0..0..0.8 = load volatile i32*, i32** %5, align 8
  br label %.backedge

214:                                              ; preds = %16
  %.0..0..0.25 = load volatile i32*, i32** %2, align 8
  %215 = load i32, i32* %.0..0..0.25, align 4
  %216 = add i32 %215, 1
  %.0..0..0.26 = load volatile i32*, i32** %2, align 8
  store i32 %216, i32* %.0..0..0.26, align 4
  br label %.backedge

217:                                              ; preds = %16
  %putchar28 = call i32 @putchar(i32 10)
  br label %.backedge

218:                                              ; preds = %16
  %.0..0..0.17 = load volatile i32*, i32** %3, align 8
  %219 = load i32, i32* %.0..0..0.17, align 4
  %220 = add i32 %219, 1
  %.0..0..0.18 = load volatile i32*, i32** %3, align 8
  store i32 %220, i32* %.0..0..0.18, align 4
  br label %.backedge

221:                                              ; preds = %16
  %putchar = call i32 @putchar(i32 10)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
