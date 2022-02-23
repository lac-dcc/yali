; ModuleID = 'build_ollvm/programs/p02403/s782391304.ll'
source_filename = "Project_CodeNet_C++1400/p02403/s782391304.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
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
  %.0 = phi i32 [ 2029130991, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2029130991, label %18
    i32 -1118907256, label %21
    i32 849302878, label %36
    i32 509475638, label %37
    i32 -875858468, label %47
    i32 1864796338, label %57
    i32 1903438103, label %58
    i32 807797019, label %63
    i32 -877015843, label %73
    i32 570506714, label %85
    i32 -661892809, label %87
    i32 -1252374437, label %88
    i32 -174283282, label %98
    i32 -323586890, label %108
    i32 -197223225, label %109
    i32 -445221258, label %114
    i32 285951024, label %115
    i32 -1455249057, label %125
    i32 -1883944850, label %138
    i32 -266949290, label %140
    i32 1777472862, label %150
    i32 147200959, label %160
    i32 116216106, label %161
    i32 -1515416813, label %171
    i32 -2044453500, label %183
    i32 1864539768, label %184
    i32 -69750120, label %194
    i32 -787837307, label %204
    i32 788633209, label %205
    i32 -32360652, label %208
    i32 -1151536954, label %209
    i32 -750871480, label %212
    i32 -1368601343, label %213
    i32 1693961625, label %214
    i32 1840394698, label %215
    i32 640199368, label %216
    i32 -1185665471, label %217
    i32 1026585603, label %218
    i32 -117361972, label %219
    i32 1002891483, label %221
  ]

.backedge:                                        ; preds = %17, %221, %219, %218, %217, %216, %215, %214, %213, %209, %208, %205, %204, %194, %184, %183, %171, %161, %160, %150, %140, %138, %125, %115, %114, %109, %108, %98, %88, %87, %85, %73, %63, %58, %57, %47, %37, %36, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -69750120, %221 ], [ -1515416813, %219 ], [ 1777472862, %218 ], [ -1455249057, %217 ], [ -174283282, %216 ], [ -877015843, %215 ], [ -875858468, %214 ], [ -1118907256, %213 ], [ 509475638, %209 ], [ -1151536954, %208 ], [ -197223225, %205 ], [ 788633209, %204 ], [ %203, %194 ], [ %193, %184 ], [ 285951024, %183 ], [ %182, %171 ], [ %170, %161 ], [ 116216106, %160 ], [ %159, %150 ], [ %149, %140 ], [ %139, %138 ], [ %137, %125 ], [ %124, %115 ], [ 285951024, %114 ], [ %113, %109 ], [ -197223225, %108 ], [ %107, %98 ], [ %97, %88 ], [ -750871480, %87 ], [ %86, %85 ], [ %84, %73 ], [ %72, %63 ], [ %62, %58 ], [ 1903438103, %57 ], [ %56, %47 ], [ %46, %37 ], [ 509475638, %36 ], [ %35, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1118907256, i32 -1368601343
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
  %.0..0..0.22 = load volatile i32*, i32** %3, align 8
  store i32 0, i32* %.0..0..0.22, align 4
  %27 = load i32, i32* @x, align 4
  %28 = load i32, i32* @y, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 849302878, i32 -1368601343
  br label %.backedge

36:                                               ; preds = %17
  br label %.backedge

37:                                               ; preds = %17
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -875858468, i32 1693961625
  br label %.backedge

47:                                               ; preds = %17
  %48 = load i32, i32* @x, align 4
  %49 = load i32, i32* @y, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 1864796338, i32 1693961625
  br label %.backedge

57:                                               ; preds = %17
  br label %.backedge

58:                                               ; preds = %17
  %.0..0..0.2 = load volatile i32*, i32** %7, align 8
  %.0..0..0.5 = load volatile i32*, i32** %6, align 8
  %59 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.2, i32* %.0..0..0.5)
  %.0..0..0.3 = load volatile i32*, i32** %7, align 8
  %60 = load i32, i32* %.0..0..0.3, align 4
  %61 = icmp eq i32 %60, 0
  %62 = select i1 %61, i32 807797019, i32 -1252374437
  br label %.backedge

63:                                               ; preds = %17
  %64 = load i32, i32* @x, align 4
  %65 = load i32, i32* @y, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -877015843, i32 1840394698
  br label %.backedge

73:                                               ; preds = %17
  %.0..0..0.6 = load volatile i32*, i32** %6, align 8
  %74 = load i32, i32* %.0..0..0.6, align 4
  %75 = icmp eq i32 %74, 0
  store i1 %75, i1* %2, align 1
  %76 = load i32, i32* @x, align 4
  %77 = load i32, i32* @y, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 570506714, i32 1840394698
  br label %.backedge

85:                                               ; preds = %17
  %.0..0..0.25 = load volatile i1, i1* %2, align 1
  %86 = select i1 %.0..0..0.25, i32 -661892809, i32 -1252374437
  br label %.backedge

87:                                               ; preds = %17
  br label %.backedge

88:                                               ; preds = %17
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -174283282, i32 640199368
  br label %.backedge

98:                                               ; preds = %17
  %.0..0..0.10 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.10, align 4
  %99 = load i32, i32* @x, align 4
  %100 = load i32, i32* @y, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -323586890, i32 640199368
  br label %.backedge

108:                                              ; preds = %17
  br label %.backedge

109:                                              ; preds = %17
  %.0..0..0.11 = load volatile i32*, i32** %5, align 8
  %110 = load i32, i32* %.0..0..0.11, align 4
  %.0..0..0.4 = load volatile i32*, i32** %7, align 8
  %111 = load i32, i32* %.0..0..0.4, align 4
  %112 = icmp slt i32 %110, %111
  %113 = select i1 %112, i32 -445221258, i32 -32360652
  br label %.backedge

114:                                              ; preds = %17
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  store i32 0, i32* %.0..0..0.15, align 4
  br label %.backedge

115:                                              ; preds = %17
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1455249057, i32 -1185665471
  br label %.backedge

125:                                              ; preds = %17
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  %126 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.7 = load volatile i32*, i32** %6, align 8
  %127 = load i32, i32* %.0..0..0.7, align 4
  %128 = icmp slt i32 %126, %127
  store i1 %128, i1* %1, align 1
  %129 = load i32, i32* @x, align 4
  %130 = load i32, i32* @y, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1883944850, i32 -1185665471
  br label %.backedge

138:                                              ; preds = %17
  %.0..0..0.26 = load volatile i1, i1* %1, align 1
  %139 = select i1 %.0..0..0.26, i32 -266949290, i32 1864539768
  br label %.backedge

140:                                              ; preds = %17
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1777472862, i32 1026585603
  br label %.backedge

150:                                              ; preds = %17
  %putchar30 = call i32 @putchar(i32 35)
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 147200959, i32 1026585603
  br label %.backedge

160:                                              ; preds = %17
  br label %.backedge

161:                                              ; preds = %17
  %162 = load i32, i32* @x, align 4
  %163 = load i32, i32* @y, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -1515416813, i32 -117361972
  br label %.backedge

171:                                              ; preds = %17
  %.0..0..0.17 = load volatile i32*, i32** %4, align 8
  %172 = load i32, i32* %.0..0..0.17, align 4
  %173 = add i32 %172, 1
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  store i32 %173, i32* %.0..0..0.18, align 4
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -2044453500, i32 -117361972
  br label %.backedge

183:                                              ; preds = %17
  br label %.backedge

184:                                              ; preds = %17
  %185 = load i32, i32* @x, align 4
  %186 = load i32, i32* @y, align 4
  %187 = add i32 %185, -1
  %188 = mul i32 %187, %185
  %189 = and i32 %188, 1
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %191, %190
  %193 = select i1 %192, i32 -69750120, i32 1002891483
  br label %.backedge

194:                                              ; preds = %17
  %putchar29 = call i32 @putchar(i32 10)
  %195 = load i32, i32* @x, align 4
  %196 = load i32, i32* @y, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 -787837307, i32 1002891483
  br label %.backedge

204:                                              ; preds = %17
  br label %.backedge

205:                                              ; preds = %17
  %.0..0..0.12 = load volatile i32*, i32** %5, align 8
  %206 = load i32, i32* %.0..0..0.12, align 4
  %207 = add i32 %206, 1
  %.0..0..0.13 = load volatile i32*, i32** %5, align 8
  store i32 %207, i32* %.0..0..0.13, align 4
  br label %.backedge

208:                                              ; preds = %17
  %putchar28 = call i32 @putchar(i32 10)
  br label %.backedge

209:                                              ; preds = %17
  %.0..0..0.23 = load volatile i32*, i32** %3, align 8
  %210 = load i32, i32* %.0..0..0.23, align 4
  %211 = add i32 %210, 1
  %.0..0..0.24 = load volatile i32*, i32** %3, align 8
  store i32 %211, i32* %.0..0..0.24, align 4
  br label %.backedge

212:                                              ; preds = %17
  ret i32 0

213:                                              ; preds = %17
  br label %.backedge

214:                                              ; preds = %17
  br label %.backedge

215:                                              ; preds = %17
  %.0..0..0.8 = load volatile i32*, i32** %6, align 8
  br label %.backedge

216:                                              ; preds = %17
  %.0..0..0.14 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.14, align 4
  br label %.backedge

217:                                              ; preds = %17
  %.0..0..0.19 = load volatile i32*, i32** %4, align 8
  %.0..0..0.9 = load volatile i32*, i32** %6, align 8
  br label %.backedge

218:                                              ; preds = %17
  %putchar27 = call i32 @putchar(i32 35)
  br label %.backedge

219:                                              ; preds = %17
  %.0..0..0.20 = load volatile i32*, i32** %4, align 8
  %220 = load i32, i32* %.0..0..0.20, align 4
  %.neg = add i32 %220, 1
  %.0..0..0.21 = load volatile i32*, i32** %4, align 8
  store i32 %.neg, i32* %.0..0..0.21, align 4
  br label %.backedge

221:                                              ; preds = %17
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
