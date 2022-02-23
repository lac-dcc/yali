; ModuleID = 'build_ollvm/programs/p03561/s273521482.ll'
source_filename = "Project_CodeNet_C++1400/p03561/s273521482.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@n = global i32 0, align 4
@k = global i32 0, align 4
@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@l = local_unnamed_addr global i32 0, align 4
@a = local_unnamed_addr global [1048576 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = tail call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @k, i32* nonnull @n)
  %6 = load i32, i32* @k, align 4
  %7 = and i32 %6, 1
  store i32 %7, i32* %4, align 4
  br label %8

8:                                                ; preds = %.backedge, %0
  %.0 = phi i32 [ -386604985, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -386604985, label %9
    i32 1492222448, label %11
    i32 -1364526767, label %21
    i32 -1970012443, label %31
    i32 258725910, label %32
    i32 -1252738684, label %37
    i32 -2008483818, label %44
    i32 -1820610393, label %46
    i32 1098507925, label %56
    i32 898979152, label %70
    i32 -1055665848, label %72
    i32 -1003244533, label %82
    i32 -733542440, label %98
    i32 -163217394, label %100
    i32 -1597607115, label %110
    i32 963419255, label %120
    i32 1463808260, label %121
    i32 641207818, label %127
    i32 843241394, label %132
    i32 1235058489, label %133
    i32 -824849821, label %134
    i32 1229392387, label %137
    i32 -196885752, label %138
    i32 -759345074, label %143
    i32 151566744, label %149
    i32 1836922418, label %159
    i32 -953256271, label %169
    i32 -2117438388, label %170
    i32 -1164078980, label %180
    i32 -1881252951, label %190
    i32 -2049118294, label %191
    i32 1938500224, label %201
    i32 -1758116209, label %214
    i32 976144679, label %216
    i32 -1737826758, label %221
    i32 -287723015, label %231
    i32 -361545522, label %243
    i32 -208243989, label %244
    i32 -1464582894, label %245
    i32 865865387, label %246
    i32 2096993767, label %247
    i32 2127486679, label %248
    i32 1213830146, label %253
    i32 2074879903, label %254
    i32 -38040278, label %255
    i32 914109439, label %256
    i32 1463328876, label %257
  ]

.backedge:                                        ; preds = %8, %257, %256, %255, %254, %253, %248, %247, %246, %244, %243, %231, %221, %216, %214, %201, %191, %190, %180, %170, %169, %159, %149, %143, %138, %137, %134, %133, %132, %127, %121, %120, %110, %100, %98, %82, %72, %70, %56, %46, %44, %37, %32, %31, %21, %11, %9
  %.0.be = phi i32 [ %.0, %8 ], [ -287723015, %257 ], [ 1938500224, %256 ], [ -1164078980, %255 ], [ 1836922418, %254 ], [ -1597607115, %253 ], [ -1003244533, %248 ], [ 1098507925, %247 ], [ -1364526767, %246 ], [ -1464582894, %244 ], [ -2049118294, %243 ], [ %242, %231 ], [ %230, %221 ], [ -1737826758, %216 ], [ %215, %214 ], [ %213, %201 ], [ %200, %191 ], [ -2049118294, %190 ], [ %189, %180 ], [ %179, %170 ], [ -1464582894, %169 ], [ %168, %159 ], [ %158, %149 ], [ -196885752, %143 ], [ %142, %138 ], [ -196885752, %137 ], [ -1820610393, %134 ], [ -824849821, %133 ], [ 1235058489, %132 ], [ 1463808260, %127 ], [ %126, %121 ], [ 1463808260, %120 ], [ %119, %110 ], [ %109, %100 ], [ %99, %98 ], [ %97, %82 ], [ %81, %72 ], [ %71, %70 ], [ %69, %56 ], [ %55, %46 ], [ -1820610393, %44 ], [ 258725910, %37 ], [ %36, %32 ], [ 258725910, %31 ], [ %30, %21 ], [ %20, %11 ], [ %10, %9 ]
  br label %8

9:                                                ; preds = %8
  %.0..0..0. = load volatile i32, i32* %4, align 4
  %.not11 = icmp eq i32 %.0..0..0., 0
  %10 = select i1 %.not11, i32 -2117438388, i32 1492222448
  br label %.backedge

11:                                               ; preds = %8
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1364526767, i32 865865387
  br label %.backedge

21:                                               ; preds = %8
  %22 = load i32, i32* @x, align 4
  %23 = load i32, i32* @y, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1970012443, i32 865865387
  br label %.backedge

31:                                               ; preds = %8
  br label %.backedge

32:                                               ; preds = %8
  %33 = load i32, i32* @j, align 4
  %34 = load i32, i32* @n, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1252738684, i32 -2008483818
  br label %.backedge

37:                                               ; preds = %8
  %38 = load i32, i32* @k, align 4
  %.neg10 = add i32 %38, 1
  %39 = ashr i32 %.neg10, 1
  %40 = load i32, i32* @j, align 4
  %41 = add i32 %40, 1
  store i32 %41, i32* @j, align 4
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @a, i64 0, i64 %42
  store i32 %39, i32* %43, align 4
  br label %.backedge

44:                                               ; preds = %8
  %45 = load i32, i32* @n, align 4
  store i32 %45, i32* @j, align 4
  br label %.backedge

46:                                               ; preds = %8
  %47 = load i32, i32* @x, align 4
  %48 = load i32, i32* @y, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1098507925, i32 2096993767
  br label %.backedge

56:                                               ; preds = %8
  %57 = load i32, i32* @i, align 4
  %58 = load i32, i32* @n, align 4
  %59 = add i32 %58, -1
  %60 = icmp slt i32 %57, %59
  store i1 %60, i1* %3, align 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 898979152, i32 2096993767
  br label %.backedge

70:                                               ; preds = %8
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  %71 = select i1 %.0..0..0.2, i32 -1055665848, i32 1229392387
  br label %.backedge

72:                                               ; preds = %8
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1003244533, i32 2127486679
  br label %.backedge

82:                                               ; preds = %8
  %83 = load i32, i32* @j, align 4
  %.neg9 = add i32 %83, -1
  store i32 %.neg9, i32* @j, align 4
  %84 = sext i32 %.neg9 to i64
  %85 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @a, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add i32 %86, -1
  store i32 %87, i32* %85, align 4
  %88 = icmp ne i32 %87, 0
  store i1 %88, i1* %2, align 1
  %89 = load i32, i32* @x, align 4
  %90 = load i32, i32* @y, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -733542440, i32 2127486679
  br label %.backedge

98:                                               ; preds = %8
  %.0..0..0.3 = load volatile i1, i1* %2, align 1
  %99 = select i1 %.0..0..0.3, i32 -163217394, i32 1235058489
  br label %.backedge

100:                                              ; preds = %8
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1597607115, i32 1213830146
  br label %.backedge

110:                                              ; preds = %8
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 963419255, i32 1213830146
  br label %.backedge

120:                                              ; preds = %8
  br label %.backedge

121:                                              ; preds = %8
  %122 = load i32, i32* @j, align 4
  %123 = add i32 %122, 1
  store i32 %123, i32* @j, align 4
  %124 = load i32, i32* @n, align 4
  %125 = icmp slt i32 %123, %124
  %126 = select i1 %125, i32 641207818, i32 843241394
  br label %.backedge

127:                                              ; preds = %8
  %128 = load i32, i32* @k, align 4
  %129 = load i32, i32* @j, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @a, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  br label %.backedge

132:                                              ; preds = %8
  br label %.backedge

133:                                              ; preds = %8
  br label %.backedge

134:                                              ; preds = %8
  %135 = load i32, i32* @i, align 4
  %136 = add i32 %135, 2
  store i32 %136, i32* @i, align 4
  br label %.backedge

137:                                              ; preds = %8
  br label %.backedge

138:                                              ; preds = %8
  %139 = load i32, i32* @l, align 4
  %140 = load i32, i32* @j, align 4
  %141 = icmp slt i32 %139, %140
  %142 = select i1 %141, i32 -759345074, i32 151566744
  br label %.backedge

143:                                              ; preds = %8
  %144 = load i32, i32* @l, align 4
  %.neg8 = add i32 %144, 1
  store i32 %.neg8, i32* @l, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @a, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %147)
  br label %.backedge

149:                                              ; preds = %8
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 1836922418, i32 2074879903
  br label %.backedge

159:                                              ; preds = %8
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -953256271, i32 2074879903
  br label %.backedge

169:                                              ; preds = %8
  br label %.backedge

170:                                              ; preds = %8
  %171 = load i32, i32* @x, align 4
  %172 = load i32, i32* @y, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1164078980, i32 -38040278
  br label %.backedge

180:                                              ; preds = %8
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1881252951, i32 -38040278
  br label %.backedge

190:                                              ; preds = %8
  br label %.backedge

191:                                              ; preds = %8
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1938500224, i32 914109439
  br label %.backedge

201:                                              ; preds = %8
  %202 = load i32, i32* @i, align 4
  %203 = load i32, i32* @n, align 4
  %204 = icmp slt i32 %202, %203
  store i1 %204, i1* %1, align 1
  %205 = load i32, i32* @x, align 4
  %206 = load i32, i32* @y, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -1758116209, i32 914109439
  br label %.backedge

214:                                              ; preds = %8
  %.0..0..0.4 = load volatile i1, i1* %1, align 1
  %215 = select i1 %.0..0..0.4, i32 976144679, i32 -208243989
  br label %.backedge

216:                                              ; preds = %8
  %217 = load i32, i32* @k, align 4
  %218 = load i32, i32* @i, align 4
  %.not = icmp eq i32 %218, 0
  %.neg7 = select i1 %.not, i32 2, i32 1
  %219 = sdiv i32 %217, %.neg7
  %220 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %219)
  br label %.backedge

221:                                              ; preds = %8
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -287723015, i32 1463328876
  br label %.backedge

231:                                              ; preds = %8
  %232 = load i32, i32* @i, align 4
  %233 = add i32 %232, 1
  store i32 %233, i32* @i, align 4
  %234 = load i32, i32* @x, align 4
  %235 = load i32, i32* @y, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -361545522, i32 1463328876
  br label %.backedge

243:                                              ; preds = %8
  br label %.backedge

244:                                              ; preds = %8
  br label %.backedge

245:                                              ; preds = %8
  ret i32 0

246:                                              ; preds = %8
  br label %.backedge

247:                                              ; preds = %8
  br label %.backedge

248:                                              ; preds = %8
  %249 = load i32, i32* @j, align 4
  %.neg = add i32 %249, -1
  store i32 %.neg, i32* @j, align 4
  %250 = sext i32 %.neg to i64
  %251 = getelementptr inbounds [1048576 x i32], [1048576 x i32]* @a, i64 0, i64 %250
  %252 = load i32, i32* %251, align 4
  %.neg5 = add i32 %252, -1
  store i32 %.neg5, i32* %251, align 4
  br label %.backedge

253:                                              ; preds = %8
  br label %.backedge

254:                                              ; preds = %8
  br label %.backedge

255:                                              ; preds = %8
  br label %.backedge

256:                                              ; preds = %8
  br label %.backedge

257:                                              ; preds = %8
  %258 = load i32, i32* @i, align 4
  %259 = add i32 %258, 1
  store i32 %259, i32* @i, align 4
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
