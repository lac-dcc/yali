; ModuleID = 'build_ollvm/programs/p00023/s995814763.ll'
source_filename = "Project_CodeNet_C++1400/p00023/s995814763.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"-2\00", align 1
@str.5 = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  br label %10

10:                                               ; preds = %.backedge, %0
  %.018 = phi double [ undef, %0 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ 0, %0 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -1855009321, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1855009321, label %11
    i32 1738652935, label %15
    i32 287700669, label %25
    i32 1713707, label %54
    i32 1256269547, label %56
    i32 687388247, label %57
    i32 774596836, label %63
    i32 1464127540, label %64
    i32 214542060, label %70
    i32 79842137, label %80
    i32 -679830210, label %90
    i32 467753814, label %91
    i32 -532598455, label %101
    i32 1036164203, label %111
    i32 -803936765, label %112
    i32 2038945206, label %113
    i32 -174128589, label %123
    i32 -858140490, label %133
    i32 1889929662, label %134
    i32 -1751395462, label %144
    i32 265316418, label %154
    i32 182720341, label %155
    i32 490996548, label %165
    i32 2122451857, label %176
    i32 2054655237, label %177
    i32 -624060516, label %187
    i32 -1298375644, label %197
    i32 -1211689287, label %198
    i32 641307386, label %214
    i32 -574763446, label %215
    i32 472756282, label %216
    i32 1484941949, label %217
    i32 54964591, label %218
    i32 -547037466, label %220
  ]

.backedge:                                        ; preds = %10, %220, %218, %217, %216, %215, %214, %198, %187, %177, %176, %165, %155, %154, %144, %134, %133, %123, %113, %112, %111, %101, %91, %90, %80, %70, %64, %63, %57, %56, %54, %25, %15, %11
  %.018.be = phi double [ %.018, %10 ], [ %.018, %220 ], [ %.018, %218 ], [ %.018, %217 ], [ %.018, %216 ], [ %.018, %215 ], [ %.018, %214 ], [ %213, %198 ], [ %.018, %187 ], [ %.018, %177 ], [ %.018, %176 ], [ %.018, %165 ], [ %.018, %155 ], [ %.018, %154 ], [ %.018, %144 ], [ %.018, %134 ], [ %.018, %133 ], [ %.018, %123 ], [ %.018, %113 ], [ %.018, %112 ], [ %.018, %111 ], [ %.018, %101 ], [ %.018, %91 ], [ %.018, %90 ], [ %.018, %80 ], [ %.018, %70 ], [ %.018, %64 ], [ %.018, %63 ], [ %.018, %57 ], [ %.018, %56 ], [ %.018, %54 ], [ %40, %25 ], [ %.018, %15 ], [ %.018, %11 ]
  %.016.be = phi i32 [ %.016, %10 ], [ %.016, %220 ], [ %219, %218 ], [ %.016, %217 ], [ %.016, %216 ], [ %.016, %215 ], [ %.016, %214 ], [ %.016, %198 ], [ %.016, %187 ], [ %.016, %177 ], [ %.016, %176 ], [ %166, %165 ], [ %.016, %155 ], [ %.016, %154 ], [ %.016, %144 ], [ %.016, %134 ], [ %.016, %133 ], [ %.016, %123 ], [ %.016, %113 ], [ %.016, %112 ], [ %.016, %111 ], [ %.016, %101 ], [ %.016, %91 ], [ %.016, %90 ], [ %.016, %80 ], [ %.016, %70 ], [ %.016, %64 ], [ %.016, %63 ], [ %.016, %57 ], [ %.016, %56 ], [ %.016, %54 ], [ %.016, %25 ], [ %.016, %15 ], [ %.016, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -624060516, %220 ], [ 490996548, %218 ], [ -1751395462, %217 ], [ -174128589, %216 ], [ -532598455, %215 ], [ 79842137, %214 ], [ 287700669, %198 ], [ %196, %187 ], [ %186, %177 ], [ -1855009321, %176 ], [ %175, %165 ], [ %164, %155 ], [ 182720341, %154 ], [ %153, %144 ], [ %143, %134 ], [ 1889929662, %133 ], [ %132, %123 ], [ %122, %113 ], [ 2038945206, %112 ], [ -803936765, %111 ], [ %110, %101 ], [ %100, %91 ], [ -803936765, %90 ], [ %89, %80 ], [ %79, %70 ], [ %69, %64 ], [ 2038945206, %63 ], [ %62, %57 ], [ 1889929662, %56 ], [ %55, %54 ], [ %53, %25 ], [ %24, %15 ], [ %14, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %.016, %12
  %14 = select i1 %13, i32 1738652935, i32 2054655237
  br label %.backedge

15:                                               ; preds = %10
  %16 = load i32, i32* @x, align 4
  %17 = load i32, i32* @y, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 287700669, i32 -1211689287
  br label %.backedge

25:                                               ; preds = %10
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %3, double* nonnull %4, double* nonnull %5)
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %6, double* nonnull %7, double* nonnull %8)
  %28 = load double, double* %3, align 8
  %29 = load double, double* %6, align 8
  %30 = load double, double* %4, align 8
  %31 = load double, double* %7, align 8
  %32 = insertelement <2 x double> poison, double %28, i32 0
  %33 = insertelement <2 x double> %32, double %30, i32 1
  %34 = insertelement <2 x double> poison, double %29, i32 0
  %35 = insertelement <2 x double> %34, double %31, i32 1
  %36 = fsub <2 x double> %33, %35
  %37 = fmul <2 x double> %36, %36
  %shift = shufflevector <2 x double> %37, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %38 = fadd <2 x double> %37, %shift
  %39 = extractelement <2 x double> %38, i32 0
  %40 = call double @sqrt(double %39) #4
  %41 = load double, double* %5, align 8
  %42 = load double, double* %8, align 8
  %43 = fadd double %41, %42
  %44 = fcmp ogt double %40, %43
  store i1 %44, i1* %1, align 1
  %45 = load i32, i32* @x, align 4
  %46 = load i32, i32* @y, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1713707, i32 -1211689287
  br label %.backedge

54:                                               ; preds = %10
  %.0..0..0.15 = load volatile i1, i1* %1, align 1
  %55 = select i1 %.0..0..0.15, i32 1256269547, i32 687388247
  br label %.backedge

56:                                               ; preds = %10
  %puts24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  br label %.backedge

57:                                               ; preds = %10
  %58 = load double, double* %5, align 8
  %59 = fadd double %.018, %58
  %60 = load double, double* %8, align 8
  %61 = fcmp olt double %59, %60
  %62 = select i1 %61, i32 774596836, i32 1464127540
  br label %.backedge

63:                                               ; preds = %10
  %puts23 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %.backedge

64:                                               ; preds = %10
  %65 = load double, double* %8, align 8
  %66 = fadd double %.018, %65
  %67 = load double, double* %5, align 8
  %68 = fcmp olt double %66, %67
  %69 = select i1 %68, i32 214542060, i32 467753814
  br label %.backedge

70:                                               ; preds = %10
  %71 = load i32, i32* @x, align 4
  %72 = load i32, i32* @y, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 79842137, i32 641307386
  br label %.backedge

80:                                               ; preds = %10
  %puts22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  %81 = load i32, i32* @x, align 4
  %82 = load i32, i32* @y, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -679830210, i32 641307386
  br label %.backedge

90:                                               ; preds = %10
  br label %.backedge

91:                                               ; preds = %10
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -532598455, i32 -574763446
  br label %.backedge

101:                                              ; preds = %10
  %puts21 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1036164203, i32 -574763446
  br label %.backedge

111:                                              ; preds = %10
  br label %.backedge

112:                                              ; preds = %10
  br label %.backedge

113:                                              ; preds = %10
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -174128589, i32 472756282
  br label %.backedge

123:                                              ; preds = %10
  %124 = load i32, i32* @x, align 4
  %125 = load i32, i32* @y, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -858140490, i32 472756282
  br label %.backedge

133:                                              ; preds = %10
  br label %.backedge

134:                                              ; preds = %10
  %135 = load i32, i32* @x, align 4
  %136 = load i32, i32* @y, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1751395462, i32 1484941949
  br label %.backedge

144:                                              ; preds = %10
  %145 = load i32, i32* @x, align 4
  %146 = load i32, i32* @y, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 265316418, i32 1484941949
  br label %.backedge

154:                                              ; preds = %10
  br label %.backedge

155:                                              ; preds = %10
  %156 = load i32, i32* @x, align 4
  %157 = load i32, i32* @y, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 490996548, i32 54964591
  br label %.backedge

165:                                              ; preds = %10
  %166 = add i32 %.016, 1
  %167 = load i32, i32* @x, align 4
  %168 = load i32, i32* @y, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 2122451857, i32 54964591
  br label %.backedge

176:                                              ; preds = %10
  br label %.backedge

177:                                              ; preds = %10
  %178 = load i32, i32* @x, align 4
  %179 = load i32, i32* @y, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -624060516, i32 -547037466
  br label %.backedge

187:                                              ; preds = %10
  %188 = load i32, i32* @x, align 4
  %189 = load i32, i32* @y, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1298375644, i32 -547037466
  br label %.backedge

197:                                              ; preds = %10
  ret i32 0

198:                                              ; preds = %10
  %199 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %3, double* nonnull %4, double* nonnull %5)
  %200 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), double* nonnull %6, double* nonnull %7, double* nonnull %8)
  %201 = load double, double* %3, align 8
  %202 = load double, double* %6, align 8
  %203 = load double, double* %4, align 8
  %204 = load double, double* %7, align 8
  %205 = insertelement <2 x double> poison, double %201, i32 0
  %206 = insertelement <2 x double> %205, double %203, i32 1
  %207 = insertelement <2 x double> poison, double %202, i32 0
  %208 = insertelement <2 x double> %207, double %204, i32 1
  %209 = fsub <2 x double> %206, %208
  %210 = fmul <2 x double> %209, %209
  %shift25 = shufflevector <2 x double> %210, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %211 = fadd <2 x double> %210, %shift25
  %212 = extractelement <2 x double> %211, i32 0
  %213 = call double @sqrt(double %212) #4
  br label %.backedge

214:                                              ; preds = %10
  %puts20 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %.backedge

215:                                              ; preds = %10
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %.backedge

216:                                              ; preds = %10
  br label %.backedge

217:                                              ; preds = %10
  br label %.backedge

218:                                              ; preds = %10
  %219 = add i32 %.016, 1
  br label %.backedge

220:                                              ; preds = %10
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
