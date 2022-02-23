; ModuleID = 'build_ollvm/programs/p03589/s334234586.ll'
source_filename = "Project_CodeNet_C++1400/p03589/s334234586.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@MAXN = local_unnamed_addr global i32 3500, align 4
@N = global i64 0, align 8
@h = local_unnamed_addr global i64 0, align 8
@n = local_unnamed_addr global i64 0, align 8
@m1 = local_unnamed_addr global i64 0, align 8
@m2 = local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"%lld %lld %lld\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn
define i32 @_Z5checkxx(i64 %0, i64 %1) local_unnamed_addr #0 {
  %3 = srem i64 %0, %1
  %4 = icmp eq i64 %3, 0
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #1 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.2, align 4
  %9 = load i32, i32* @y.3, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 1959801240, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1959801240, label %16
    i32 -1527906937, label %19
    i32 -402968767, label %32
    i32 1945672134, label %33
    i32 1952082862, label %43
    i32 -158870335, label %55
    i32 -679157767, label %57
    i32 -1675606006, label %58
    i32 1592556949, label %63
    i32 -1861942619, label %73
    i32 1561407204, label %84
    i32 1184373345, label %85
    i32 -476399665, label %90
    i32 188984934, label %107
    i32 753441585, label %117
    i32 -130434686, label %129
    i32 -181800875, label %131
    i32 -738284315, label %136
    i32 -729583180, label %146
    i32 -1111588893, label %162
    i32 665752174, label %163
    i32 -1711724554, label %173
    i32 -428267141, label %183
    i32 1057879267, label %184
    i32 206201378, label %187
    i32 1607269979, label %191
    i32 -2125082327, label %192
    i32 -1182752224, label %193
    i32 1514487678, label %195
    i32 -518698187, label %196
    i32 -1198304356, label %206
    i32 -2084659424, label %216
    i32 -2015268451, label %217
    i32 734318934, label %218
    i32 594921611, label %220
    i32 451738228, label %222
    i32 -1535153446, label %223
    i32 1878176294, label %230
    i32 1846628354, label %231
  ]

.backedge:                                        ; preds = %15, %231, %230, %223, %222, %220, %218, %217, %206, %196, %195, %193, %192, %191, %187, %184, %183, %173, %163, %162, %146, %136, %131, %129, %117, %107, %90, %85, %84, %73, %63, %58, %57, %55, %43, %33, %32, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -1198304356, %231 ], [ -1711724554, %230 ], [ -729583180, %223 ], [ 753441585, %222 ], [ -1861942619, %220 ], [ 1952082862, %218 ], [ -1527906937, %217 ], [ %215, %206 ], [ %205, %196 ], [ 1945672134, %195 ], [ -1675606006, %193 ], [ -1182752224, %192 ], [ 1514487678, %191 ], [ %190, %187 ], [ 1184373345, %184 ], [ 1057879267, %183 ], [ %182, %173 ], [ %172, %163 ], [ 206201378, %162 ], [ %161, %146 ], [ %145, %136 ], [ %135, %131 ], [ %130, %129 ], [ %128, %117 ], [ %116, %107 ], [ %106, %90 ], [ %89, %85 ], [ 1184373345, %84 ], [ %83, %73 ], [ %72, %63 ], [ %62, %58 ], [ -1675606006, %57 ], [ %56, %55 ], [ %54, %43 ], [ %42, %33 ], [ 1945672134, %32 ], [ %31, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1527906937, i32 -2015268451
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32, align 4
  store i32* %20, i32** %5, align 8
  %21 = alloca i64, align 8
  store i64* %21, i64** %4, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %3, align 8
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -402968767, i32 -2015268451
  br label %.backedge

32:                                               ; preds = %15
  br label %.backedge

33:                                               ; preds = %15
  %34 = load i32, i32* @x.2, align 4
  %35 = load i32, i32* @y.3, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1952082862, i32 734318934
  br label %.backedge

43:                                               ; preds = %15
  %44 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @N)
  %45 = icmp ne i32 %44, -1
  store i1 %45, i1* %2, align 1
  %46 = load i32, i32* @x.2, align 4
  %47 = load i32, i32* @y.3, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -158870335, i32 734318934
  br label %.backedge

55:                                               ; preds = %15
  %.0..0..0.17 = load volatile i1, i1* %2, align 1
  %56 = select i1 %.0..0..0.17, i32 -679157767, i32 -518698187
  br label %.backedge

57:                                               ; preds = %15
  %.0..0..0.2 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  store i64 1, i64* @h, align 8
  br label %.backedge

58:                                               ; preds = %15
  %59 = load i64, i64* @h, align 8
  %60 = load i32, i32* @MAXN, align 4
  %61 = sext i32 %60 to i64
  %.not20 = icmp sgt i64 %59, %61
  %62 = select i1 %.not20, i32 1514487678, i32 1592556949
  br label %.backedge

63:                                               ; preds = %15
  %64 = load i32, i32* @x.2, align 4
  %65 = load i32, i32* @y.3, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1861942619, i32 594921611
  br label %.backedge

73:                                               ; preds = %15
  %74 = load i64, i64* @h, align 8
  store i64 %74, i64* @n, align 8
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1561407204, i32 594921611
  br label %.backedge

84:                                               ; preds = %15
  br label %.backedge

85:                                               ; preds = %15
  %86 = load i64, i64* @n, align 8
  %87 = load i32, i32* @MAXN, align 4
  %88 = sext i32 %87 to i64
  %.not19 = icmp sgt i64 %86, %88
  %89 = select i1 %.not19, i32 206201378, i32 -476399665
  br label %.backedge

90:                                               ; preds = %15
  %91 = load i64, i64* @N, align 8
  %92 = load i64, i64* @h, align 8
  %93 = mul nsw i64 %92, %91
  %94 = load i64, i64* @n, align 8
  %95 = mul nsw i64 %93, %94
  %.0..0..0.6 = load volatile i64*, i64** %4, align 8
  store i64 %95, i64* %.0..0..0.6, align 8
  %96 = load i64, i64* @h, align 8
  %97 = shl nsw i64 %96, 2
  %98 = load i64, i64* @n, align 8
  %99 = mul nsw i64 %97, %98
  %100 = add i64 %98, %96
  %101 = load i64, i64* @N, align 8
  %102 = mul nsw i64 %100, %101
  %103 = sub i64 %99, %102
  %.0..0..0.11 = load volatile i64*, i64** %3, align 8
  store i64 %103, i64* %.0..0..0.11, align 8
  %.0..0..0.7 = load volatile i64*, i64** %4, align 8
  %104 = load i64, i64* %.0..0..0.7, align 8
  %105 = icmp sgt i64 %104, 0
  %106 = select i1 %105, i32 188984934, i32 665752174
  br label %.backedge

107:                                              ; preds = %15
  %108 = load i32, i32* @x.2, align 4
  %109 = load i32, i32* @y.3, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 753441585, i32 451738228
  br label %.backedge

117:                                              ; preds = %15
  %.0..0..0.12 = load volatile i64*, i64** %3, align 8
  %118 = load i64, i64* %.0..0..0.12, align 8
  %119 = icmp sgt i64 %118, 0
  store i1 %119, i1* %1, align 1
  %120 = load i32, i32* @x.2, align 4
  %121 = load i32, i32* @y.3, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -130434686, i32 451738228
  br label %.backedge

129:                                              ; preds = %15
  %.0..0..0.18 = load volatile i1, i1* %1, align 1
  %130 = select i1 %.0..0..0.18, i32 -181800875, i32 665752174
  br label %.backedge

131:                                              ; preds = %15
  %.0..0..0.8 = load volatile i64*, i64** %4, align 8
  %132 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile i64*, i64** %3, align 8
  %133 = load i64, i64* %.0..0..0.13, align 8
  %134 = call i32 @_Z5checkxx(i64 %132, i64 %133)
  %.not = icmp eq i32 %134, 0
  %135 = select i1 %.not, i32 665752174, i32 -738284315
  br label %.backedge

136:                                              ; preds = %15
  %137 = load i32, i32* @x.2, align 4
  %138 = load i32, i32* @y.3, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -729583180, i32 -1535153446
  br label %.backedge

146:                                              ; preds = %15
  %147 = load i64, i64* @h, align 8
  %148 = load i64, i64* @n, align 8
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  %149 = load i64, i64* %.0..0..0.9, align 8
  %.0..0..0.14 = load volatile i64*, i64** %3, align 8
  %150 = load i64, i64* %.0..0..0.14, align 8
  %151 = sdiv i64 %149, %150
  %152 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i64 %147, i64 %148, i64 %151)
  %.0..0..0.3 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.3, align 4
  %153 = load i32, i32* @x.2, align 4
  %154 = load i32, i32* @y.3, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1111588893, i32 -1535153446
  br label %.backedge

162:                                              ; preds = %15
  br label %.backedge

163:                                              ; preds = %15
  %164 = load i32, i32* @x.2, align 4
  %165 = load i32, i32* @y.3, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1711724554, i32 1878176294
  br label %.backedge

173:                                              ; preds = %15
  %174 = load i32, i32* @x.2, align 4
  %175 = load i32, i32* @y.3, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -428267141, i32 1878176294
  br label %.backedge

183:                                              ; preds = %15
  br label %.backedge

184:                                              ; preds = %15
  %185 = load i64, i64* @n, align 8
  %186 = add i64 %185, 1
  store i64 %186, i64* @n, align 8
  br label %.backedge

187:                                              ; preds = %15
  %.0..0..0.4 = load volatile i32*, i32** %5, align 8
  %188 = load i32, i32* %.0..0..0.4, align 4
  %189 = icmp eq i32 %188, 1
  %190 = select i1 %189, i32 1607269979, i32 -2125082327
  br label %.backedge

191:                                              ; preds = %15
  br label %.backedge

192:                                              ; preds = %15
  br label %.backedge

193:                                              ; preds = %15
  %194 = load i64, i64* @h, align 8
  %.neg = add i64 %194, 1
  store i64 %.neg, i64* @h, align 8
  br label %.backedge

195:                                              ; preds = %15
  br label %.backedge

196:                                              ; preds = %15
  %197 = load i32, i32* @x.2, align 4
  %198 = load i32, i32* @y.3, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -1198304356, i32 1846628354
  br label %.backedge

206:                                              ; preds = %15
  %207 = load i32, i32* @x.2, align 4
  %208 = load i32, i32* @y.3, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -2084659424, i32 1846628354
  br label %.backedge

216:                                              ; preds = %15
  ret i32 0

217:                                              ; preds = %15
  br label %.backedge

218:                                              ; preds = %15
  %219 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull @N)
  br label %.backedge

220:                                              ; preds = %15
  %221 = load i64, i64* @h, align 8
  store i64 %221, i64* @n, align 8
  br label %.backedge

222:                                              ; preds = %15
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  br label %.backedge

223:                                              ; preds = %15
  %224 = load i64, i64* @h, align 8
  %225 = load i64, i64* @n, align 8
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %226 = load i64, i64* %.0..0..0.10, align 8
  %.0..0..0.16 = load volatile i64*, i64** %3, align 8
  %227 = load i64, i64* %.0..0..0.16, align 8
  %228 = sdiv i64 %226, %227
  %229 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([16 x i8], [16 x i8]* @.str.1, i64 0, i64 0), i64 %224, i64 %225, i64 %228)
  %.0..0..0.5 = load volatile i32*, i32** %5, align 8
  store i32 1, i32* %.0..0..0.5, align 4
  br label %.backedge

230:                                              ; preds = %15
  br label %.backedge

231:                                              ; preds = %15
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

attributes #0 = { mustprogress nofree noinline norecurse nosync nounwind readnone uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
