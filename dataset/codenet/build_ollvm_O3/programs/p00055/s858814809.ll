; ModuleID = 'build_ollvm/programs/p00055/s858814809.ll'
source_filename = "Project_CodeNet_C++1400/p00055/s858814809.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%0.8f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca [11 x double], align 16
  %5 = alloca double, align 8
  %6 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 1
  br label %7

7:                                                ; preds = %.backedge, %0
  %.026 = phi double [ 0.000000e+00, %0 ], [ %.026.be, %.backedge ]
  %.024 = phi i32 [ undef, %0 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ 741920944, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 741920944, label %8
    i32 -354957909, label %11
    i32 1428793123, label %21
    i32 -686330225, label %32
    i32 -1670679910, label %33
    i32 1555371522, label %43
    i32 -705787289, label %54
    i32 651645079, label %56
    i32 -633937465, label %66
    i32 1716288429, label %78
    i32 1786355506, label %80
    i32 986539722, label %90
    i32 -1037426822, label %107
    i32 -1841818623, label %108
    i32 1293048278, label %118
    i32 -2094670783, label %135
    i32 916060983, label %136
    i32 -1221904674, label %137
    i32 -1877341679, label %139
    i32 -1352567248, label %140
    i32 71745863, label %150
    i32 -1116336975, label %161
    i32 349682492, label %163
    i32 459331105, label %173
    i32 -1719601927, label %187
    i32 -1679237582, label %188
    i32 2022320123, label %190
    i32 87351964, label %192
    i32 1659571779, label %202
    i32 -649189321, label %212
    i32 1822439513, label %213
    i32 1314546957, label %215
    i32 -2129476770, label %216
    i32 -1223948311, label %217
    i32 1473480781, label %225
    i32 -1890540781, label %233
    i32 -568090613, label %234
    i32 -1294186300, label %239
  ]

.backedge:                                        ; preds = %7, %239, %234, %233, %225, %217, %216, %215, %213, %202, %192, %190, %188, %187, %173, %163, %161, %150, %140, %139, %137, %136, %135, %118, %108, %107, %90, %80, %78, %66, %56, %54, %43, %33, %32, %21, %11, %8
  %.026.be = phi double [ %.026, %7 ], [ %.026, %239 ], [ %238, %234 ], [ %.026, %233 ], [ %.026, %225 ], [ %.026, %217 ], [ %.026, %216 ], [ %.026, %215 ], [ %.026, %213 ], [ %.026, %202 ], [ %.026, %192 ], [ 0.000000e+00, %190 ], [ %.026, %188 ], [ %.026, %187 ], [ %177, %173 ], [ %.026, %163 ], [ %.026, %161 ], [ %.026, %150 ], [ %.026, %140 ], [ %.026, %139 ], [ %.026, %137 ], [ %.026, %136 ], [ %.026, %135 ], [ %.026, %118 ], [ %.026, %108 ], [ %.026, %107 ], [ %.026, %90 ], [ %.026, %80 ], [ %.026, %78 ], [ %.026, %66 ], [ %.026, %56 ], [ %.026, %54 ], [ %.026, %43 ], [ %.026, %33 ], [ %.026, %32 ], [ %.026, %21 ], [ %.026, %11 ], [ %.026, %8 ]
  %.024.be = phi i32 [ %.024, %7 ], [ %.024, %239 ], [ %.024, %234 ], [ %.024, %233 ], [ %.024, %225 ], [ %.024, %217 ], [ %.024, %216 ], [ %.024, %215 ], [ 2, %213 ], [ %.024, %202 ], [ %.024, %192 ], [ %.024, %190 ], [ %189, %188 ], [ %.024, %187 ], [ %.024, %173 ], [ %.024, %163 ], [ %.024, %161 ], [ %.024, %150 ], [ %.024, %140 ], [ 1, %139 ], [ %138, %137 ], [ %.024, %136 ], [ %.024, %135 ], [ %.024, %118 ], [ %.024, %108 ], [ %.024, %107 ], [ %.024, %90 ], [ %.024, %80 ], [ %.024, %78 ], [ %.024, %66 ], [ %.024, %56 ], [ %.024, %54 ], [ %.024, %43 ], [ %.024, %33 ], [ %.024, %32 ], [ 2, %21 ], [ %.024, %11 ], [ %.024, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1659571779, %239 ], [ 459331105, %234 ], [ 71745863, %233 ], [ 1293048278, %225 ], [ 986539722, %217 ], [ -633937465, %216 ], [ 1555371522, %215 ], [ 1428793123, %213 ], [ %211, %202 ], [ %201, %192 ], [ 741920944, %190 ], [ -1352567248, %188 ], [ -1679237582, %187 ], [ %186, %173 ], [ %172, %163 ], [ %162, %161 ], [ %160, %150 ], [ %149, %140 ], [ -1352567248, %139 ], [ -1670679910, %137 ], [ -1221904674, %136 ], [ 916060983, %135 ], [ %134, %118 ], [ %117, %108 ], [ 916060983, %107 ], [ %106, %90 ], [ %89, %80 ], [ %79, %78 ], [ %77, %66 ], [ %65, %56 ], [ %55, %54 ], [ %53, %43 ], [ %42, %33 ], [ -1670679910, %32 ], [ %31, %21 ], [ %20, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %5)
  %.not = icmp eq i32 %9, -1
  %10 = select i1 %.not, i32 87351964, i32 -354957909
  br label %.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1428793123, i32 1822439513
  br label %.backedge

21:                                               ; preds = %7
  %22 = load double, double* %5, align 8
  store double %22, double* %6, align 8
  %23 = load i32, i32* @x, align 4
  %24 = load i32, i32* @y, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -686330225, i32 1822439513
  br label %.backedge

32:                                               ; preds = %7
  br label %.backedge

33:                                               ; preds = %7
  %34 = load i32, i32* @x, align 4
  %35 = load i32, i32* @y, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1555371522, i32 1314546957
  br label %.backedge

43:                                               ; preds = %7
  %44 = icmp slt i32 %.024, 11
  store i1 %44, i1* %3, align 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -705787289, i32 1314546957
  br label %.backedge

54:                                               ; preds = %7
  %.0..0..0.21 = load volatile i1, i1* %3, align 1
  %55 = select i1 %.0..0..0.21, i32 651645079, i32 -1877341679
  br label %.backedge

56:                                               ; preds = %7
  %57 = load i32, i32* @x, align 4
  %58 = load i32, i32* @y, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -633937465, i32 -2129476770
  br label %.backedge

66:                                               ; preds = %7
  %67 = and i32 %.024, 1
  %68 = icmp eq i32 %67, 0
  store i1 %68, i1* %2, align 1
  %69 = load i32, i32* @x, align 4
  %70 = load i32, i32* @y, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 1716288429, i32 -2129476770
  br label %.backedge

78:                                               ; preds = %7
  %.0..0..0.22 = load volatile i1, i1* %2, align 1
  %79 = select i1 %.0..0..0.22, i32 1786355506, i32 -1841818623
  br label %.backedge

80:                                               ; preds = %7
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 986539722, i32 -1223948311
  br label %.backedge

90:                                               ; preds = %7
  %91 = add i32 %.024, -1
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %92
  %94 = load double, double* %93, align 8
  %95 = fmul double %94, 2.000000e+00
  %96 = sext i32 %.024 to i64
  %97 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %96
  store double %95, double* %97, align 8
  %98 = load i32, i32* @x, align 4
  %99 = load i32, i32* @y, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1037426822, i32 -1223948311
  br label %.backedge

107:                                              ; preds = %7
  br label %.backedge

108:                                              ; preds = %7
  %109 = load i32, i32* @x, align 4
  %110 = load i32, i32* @y, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1293048278, i32 1473480781
  br label %.backedge

118:                                              ; preds = %7
  %119 = add i32 %.024, -1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %120
  %122 = load double, double* %121, align 8
  %123 = fdiv double %122, 3.000000e+00
  %124 = sext i32 %.024 to i64
  %125 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %124
  store double %123, double* %125, align 8
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -2094670783, i32 1473480781
  br label %.backedge

135:                                              ; preds = %7
  br label %.backedge

136:                                              ; preds = %7
  br label %.backedge

137:                                              ; preds = %7
  %138 = add i32 %.024, 1
  br label %.backedge

139:                                              ; preds = %7
  br label %.backedge

140:                                              ; preds = %7
  %141 = load i32, i32* @x, align 4
  %142 = load i32, i32* @y, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 71745863, i32 -1890540781
  br label %.backedge

150:                                              ; preds = %7
  %151 = icmp slt i32 %.024, 11
  store i1 %151, i1* %1, align 1
  %152 = load i32, i32* @x, align 4
  %153 = load i32, i32* @y, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1116336975, i32 -1890540781
  br label %.backedge

161:                                              ; preds = %7
  %.0..0..0.23 = load volatile i1, i1* %1, align 1
  %162 = select i1 %.0..0..0.23, i32 349682492, i32 2022320123
  br label %.backedge

163:                                              ; preds = %7
  %164 = load i32, i32* @x, align 4
  %165 = load i32, i32* @y, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 459331105, i32 -568090613
  br label %.backedge

173:                                              ; preds = %7
  %174 = sext i32 %.024 to i64
  %175 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %174
  %176 = load double, double* %175, align 8
  %177 = fadd double %.026, %176
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1719601927, i32 -568090613
  br label %.backedge

187:                                              ; preds = %7
  br label %.backedge

188:                                              ; preds = %7
  %189 = add i32 %.024, 1
  br label %.backedge

190:                                              ; preds = %7
  %191 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %.026)
  br label %.backedge

192:                                              ; preds = %7
  %193 = load i32, i32* @x, align 4
  %194 = load i32, i32* @y, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1659571779, i32 -1294186300
  br label %.backedge

202:                                              ; preds = %7
  %203 = load i32, i32* @x, align 4
  %204 = load i32, i32* @y, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -649189321, i32 -1294186300
  br label %.backedge

212:                                              ; preds = %7
  ret i32 0

213:                                              ; preds = %7
  %214 = load double, double* %5, align 8
  store double %214, double* %6, align 8
  br label %.backedge

215:                                              ; preds = %7
  br label %.backedge

216:                                              ; preds = %7
  br label %.backedge

217:                                              ; preds = %7
  %218 = add i32 %.024, -1
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %219
  %221 = load double, double* %220, align 8
  %222 = fmul double %221, 2.000000e+00
  %223 = sext i32 %.024 to i64
  %224 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %223
  store double %222, double* %224, align 8
  br label %.backedge

225:                                              ; preds = %7
  %226 = add i32 %.024, -1
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %227
  %229 = load double, double* %228, align 8
  %230 = fdiv double %229, 3.000000e+00
  %231 = sext i32 %.024 to i64
  %232 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %231
  store double %230, double* %232, align 8
  br label %.backedge

233:                                              ; preds = %7
  br label %.backedge

234:                                              ; preds = %7
  %235 = sext i32 %.024 to i64
  %236 = getelementptr inbounds [11 x double], [11 x double]* %4, i64 0, i64 %235
  %237 = load double, double* %236, align 8
  %238 = fadd double %.026, %237
  br label %.backedge

239:                                              ; preds = %7
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
