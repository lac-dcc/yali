; ModuleID = 'build_ollvm/programs/p00023/s292575607.ll'
source_filename = "Project_CodeNet_C++1400/p00023/s292575607.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%lf%lf%lf%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  br label %12

12:                                               ; preds = %.backedge, %0
  %.017 = phi i32 [ 0, %0 ], [ %.017.be, %.backedge ]
  %.015 = phi double [ undef, %0 ], [ %.015.be, %.backedge ]
  %.013 = phi i32 [ 0, %0 ], [ %.013.be, %.backedge ]
  %.0 = phi i32 [ 1956751837, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1956751837, label %13
    i32 -627878510, label %17
    i32 1832002007, label %27
    i32 -636920284, label %55
    i32 -276152138, label %57
    i32 -663450065, label %58
    i32 486194669, label %68
    i32 199203199, label %82
    i32 132782586, label %84
    i32 -1266901503, label %94
    i32 333844532, label %104
    i32 1431011856, label %105
    i32 -1209157279, label %115
    i32 -1681824022, label %129
    i32 337876743, label %131
    i32 617860847, label %141
    i32 -1905188473, label %151
    i32 2034158963, label %152
    i32 1040193459, label %153
    i32 -1929501438, label %154
    i32 -575922357, label %164
    i32 734604326, label %174
    i32 -544296473, label %175
    i32 -1927941370, label %185
    i32 248606566, label %196
    i32 -543303075, label %197
    i32 -166605729, label %198
    i32 983678217, label %199
    i32 2054762079, label %214
    i32 247337420, label %215
    i32 -1275649343, label %216
    i32 863624913, label %217
    i32 1175981599, label %218
    i32 337380775, label %219
  ]

.backedge:                                        ; preds = %12, %219, %218, %217, %216, %215, %214, %199, %197, %196, %185, %175, %174, %164, %154, %153, %152, %151, %141, %131, %129, %115, %105, %104, %94, %84, %82, %68, %58, %57, %55, %27, %17, %13
  %.017.be = phi i32 [ %.017, %12 ], [ %.017, %219 ], [ %.017, %218 ], [ -2, %217 ], [ %.017, %216 ], [ 2, %215 ], [ %.017, %214 ], [ %.017, %199 ], [ %.017, %197 ], [ %.017, %196 ], [ %.017, %185 ], [ %.017, %175 ], [ %.017, %174 ], [ %.017, %164 ], [ %.017, %154 ], [ %.017, %153 ], [ 1, %152 ], [ %.017, %151 ], [ -2, %141 ], [ %.017, %131 ], [ %.017, %129 ], [ %.017, %115 ], [ %.017, %105 ], [ %.017, %104 ], [ 2, %94 ], [ %.017, %84 ], [ %.017, %82 ], [ %.017, %68 ], [ %.017, %58 ], [ 0, %57 ], [ %.017, %55 ], [ %.017, %27 ], [ %.017, %17 ], [ %.017, %13 ]
  %.015.be = phi double [ %.015, %12 ], [ %.015, %219 ], [ %.015, %218 ], [ %.015, %217 ], [ %.015, %216 ], [ %.015, %215 ], [ %.015, %214 ], [ %213, %199 ], [ %.015, %197 ], [ %.015, %196 ], [ %.015, %185 ], [ %.015, %175 ], [ %.015, %174 ], [ %.015, %164 ], [ %.015, %154 ], [ %.015, %153 ], [ %.015, %152 ], [ %.015, %151 ], [ %.015, %141 ], [ %.015, %131 ], [ %.015, %129 ], [ %.015, %115 ], [ %.015, %105 ], [ %.015, %104 ], [ %.015, %94 ], [ %.015, %84 ], [ %.015, %82 ], [ %.015, %68 ], [ %.015, %58 ], [ %.015, %57 ], [ %.015, %55 ], [ %41, %27 ], [ %.015, %17 ], [ %.015, %13 ]
  %.013.be = phi i32 [ %.013, %12 ], [ %.013, %219 ], [ %.013, %218 ], [ %.013, %217 ], [ %.013, %216 ], [ %.013, %215 ], [ %.013, %214 ], [ %.013, %199 ], [ %.neg, %197 ], [ %.013, %196 ], [ %.013, %185 ], [ %.013, %175 ], [ %.013, %174 ], [ %.013, %164 ], [ %.013, %154 ], [ %.013, %153 ], [ %.013, %152 ], [ %.013, %151 ], [ %.013, %141 ], [ %.013, %131 ], [ %.013, %129 ], [ %.013, %115 ], [ %.013, %105 ], [ %.013, %104 ], [ %.013, %94 ], [ %.013, %84 ], [ %.013, %82 ], [ %.013, %68 ], [ %.013, %58 ], [ %.013, %57 ], [ %.013, %55 ], [ %.013, %27 ], [ %.013, %17 ], [ %.013, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -1927941370, %219 ], [ -575922357, %218 ], [ 617860847, %217 ], [ -1209157279, %216 ], [ -1266901503, %215 ], [ 486194669, %214 ], [ 1832002007, %199 ], [ 1956751837, %197 ], [ -543303075, %196 ], [ %195, %185 ], [ %184, %175 ], [ -544296473, %174 ], [ %173, %164 ], [ %163, %154 ], [ -1929501438, %153 ], [ 1040193459, %152 ], [ 1040193459, %151 ], [ %150, %141 ], [ %140, %131 ], [ %130, %129 ], [ %128, %115 ], [ %114, %105 ], [ -1929501438, %104 ], [ %103, %94 ], [ %93, %84 ], [ %83, %82 ], [ %81, %68 ], [ %67, %58 ], [ -544296473, %57 ], [ %56, %55 ], [ %54, %27 ], [ %26, %17 ], [ %16, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %.013, %14
  %16 = select i1 %15, i32 -627878510, i32 -166605729
  br label %.backedge

17:                                               ; preds = %12
  %18 = load i32, i32* @x, align 4
  %19 = load i32, i32* @y, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1832002007, i32 983678217
  br label %.backedge

27:                                               ; preds = %12
  %28 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), double* nonnull %5, double* nonnull %6, double* nonnull %7, double* nonnull %8, double* nonnull %9, double* nonnull %10)
  %29 = load double, double* %5, align 8
  %30 = load double, double* %8, align 8
  %31 = load double, double* %6, align 8
  %32 = load double, double* %9, align 8
  %33 = insertelement <2 x double> poison, double %29, i32 0
  %34 = insertelement <2 x double> %33, double %31, i32 1
  %35 = insertelement <2 x double> poison, double %30, i32 0
  %36 = insertelement <2 x double> %35, double %32, i32 1
  %37 = fsub <2 x double> %34, %36
  %38 = fmul <2 x double> %37, %37
  %shift = shufflevector <2 x double> %38, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %39 = fadd <2 x double> %38, %shift
  %40 = extractelement <2 x double> %39, i32 0
  %41 = call double @sqrt(double %40) #3
  %42 = load double, double* %7, align 8
  %43 = load double, double* %10, align 8
  %44 = fadd double %42, %43
  %45 = fcmp olt double %44, %41
  store i1 %45, i1* %3, align 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -636920284, i32 983678217
  br label %.backedge

55:                                               ; preds = %12
  %.0..0..0.10 = load volatile i1, i1* %3, align 1
  %56 = select i1 %.0..0..0.10, i32 -276152138, i32 -663450065
  br label %.backedge

57:                                               ; preds = %12
  br label %.backedge

58:                                               ; preds = %12
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 486194669, i32 2054762079
  br label %.backedge

68:                                               ; preds = %12
  %69 = load double, double* %10, align 8
  %70 = fadd double %.015, %69
  %71 = load double, double* %7, align 8
  %72 = fcmp olt double %70, %71
  store i1 %72, i1* %2, align 1
  %73 = load i32, i32* @x, align 4
  %74 = load i32, i32* @y, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 199203199, i32 2054762079
  br label %.backedge

82:                                               ; preds = %12
  %.0..0..0.11 = load volatile i1, i1* %2, align 1
  %83 = select i1 %.0..0..0.11, i32 132782586, i32 1431011856
  br label %.backedge

84:                                               ; preds = %12
  %85 = load i32, i32* @x, align 4
  %86 = load i32, i32* @y, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1266901503, i32 247337420
  br label %.backedge

94:                                               ; preds = %12
  %95 = load i32, i32* @x, align 4
  %96 = load i32, i32* @y, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 333844532, i32 247337420
  br label %.backedge

104:                                              ; preds = %12
  br label %.backedge

105:                                              ; preds = %12
  %106 = load i32, i32* @x, align 4
  %107 = load i32, i32* @y, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1209157279, i32 -1275649343
  br label %.backedge

115:                                              ; preds = %12
  %116 = load double, double* %7, align 8
  %117 = fadd double %.015, %116
  %118 = load double, double* %10, align 8
  %119 = fcmp olt double %117, %118
  store i1 %119, i1* %1, align 1
  %120 = load i32, i32* @x, align 4
  %121 = load i32, i32* @y, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1681824022, i32 -1275649343
  br label %.backedge

129:                                              ; preds = %12
  %.0..0..0.12 = load volatile i1, i1* %1, align 1
  %130 = select i1 %.0..0..0.12, i32 337876743, i32 2034158963
  br label %.backedge

131:                                              ; preds = %12
  %132 = load i32, i32* @x, align 4
  %133 = load i32, i32* @y, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 617860847, i32 863624913
  br label %.backedge

141:                                              ; preds = %12
  %142 = load i32, i32* @x, align 4
  %143 = load i32, i32* @y, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1905188473, i32 863624913
  br label %.backedge

151:                                              ; preds = %12
  br label %.backedge

152:                                              ; preds = %12
  br label %.backedge

153:                                              ; preds = %12
  br label %.backedge

154:                                              ; preds = %12
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -575922357, i32 1175981599
  br label %.backedge

164:                                              ; preds = %12
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 734604326, i32 1175981599
  br label %.backedge

174:                                              ; preds = %12
  br label %.backedge

175:                                              ; preds = %12
  %176 = load i32, i32* @x, align 4
  %177 = load i32, i32* @y, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -1927941370, i32 337380775
  br label %.backedge

185:                                              ; preds = %12
  %186 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %.017)
  %187 = load i32, i32* @x, align 4
  %188 = load i32, i32* @y, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 248606566, i32 337380775
  br label %.backedge

196:                                              ; preds = %12
  br label %.backedge

197:                                              ; preds = %12
  %.neg = add i32 %.013, 1
  br label %.backedge

198:                                              ; preds = %12
  ret i32 0

199:                                              ; preds = %12
  %200 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), double* nonnull %5, double* nonnull %6, double* nonnull %7, double* nonnull %8, double* nonnull %9, double* nonnull %10)
  %201 = load double, double* %5, align 8
  %202 = load double, double* %8, align 8
  %203 = load double, double* %6, align 8
  %204 = load double, double* %9, align 8
  %205 = insertelement <2 x double> poison, double %201, i32 0
  %206 = insertelement <2 x double> %205, double %203, i32 1
  %207 = insertelement <2 x double> poison, double %202, i32 0
  %208 = insertelement <2 x double> %207, double %204, i32 1
  %209 = fsub <2 x double> %206, %208
  %210 = fmul <2 x double> %209, %209
  %shift19 = shufflevector <2 x double> %210, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %211 = fadd <2 x double> %210, %shift19
  %212 = extractelement <2 x double> %211, i32 0
  %213 = call double @sqrt(double %212) #3
  br label %.backedge

214:                                              ; preds = %12
  br label %.backedge

215:                                              ; preds = %12
  br label %.backedge

216:                                              ; preds = %12
  br label %.backedge

217:                                              ; preds = %12
  br label %.backedge

218:                                              ; preds = %12
  br label %.backedge

219:                                              ; preds = %12
  %220 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %.017)
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
