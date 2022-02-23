; ModuleID = 'build_ollvm/programs/p00023/s459186091.ll'
source_filename = "Project_CodeNet_C++1400/p00023/s459186091.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"%lf %lf %lf %lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"-2\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"1\00", align 1
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
  %.016 = phi i32 [ 0, %0 ], [ %.016.be, %.backedge ]
  %.014 = phi double [ undef, %0 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -2056559948, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2056559948, label %13
    i32 -1867492443, label %23
    i32 1182581334, label %35
    i32 1605213475, label %37
    i32 1294611804, label %57
    i32 -1570300571, label %59
    i32 535834035, label %69
    i32 651661714, label %83
    i32 2073018988, label %85
    i32 -1496203563, label %87
    i32 806536641, label %97
    i32 -762162783, label %111
    i32 2103240437, label %113
    i32 1483690796, label %123
    i32 -550679412, label %134
    i32 -1620846301, label %135
    i32 -886801682, label %137
    i32 -697942711, label %147
    i32 -999953851, label %157
    i32 -562844803, label %158
    i32 1084692425, label %159
    i32 517723591, label %169
    i32 -114842935, label %179
    i32 -1212469188, label %180
    i32 -1093815700, label %190
    i32 1328575455, label %201
    i32 1876516267, label %202
    i32 887579540, label %203
    i32 1413313622, label %204
    i32 1785409449, label %205
    i32 -1963646698, label %206
    i32 42364094, label %208
    i32 -872564447, label %209
    i32 -591965877, label %210
  ]

.backedge:                                        ; preds = %12, %210, %209, %208, %206, %205, %204, %203, %201, %190, %180, %179, %169, %159, %158, %157, %147, %137, %135, %134, %123, %113, %111, %97, %87, %85, %83, %69, %59, %57, %37, %35, %23, %13
  %.016.be = phi i32 [ %.016, %12 ], [ %211, %210 ], [ %.016, %209 ], [ %.016, %208 ], [ %.016, %206 ], [ %.016, %205 ], [ %.016, %204 ], [ %.016, %203 ], [ %.016, %201 ], [ %191, %190 ], [ %.016, %180 ], [ %.016, %179 ], [ %.016, %169 ], [ %.016, %159 ], [ %.016, %158 ], [ %.016, %157 ], [ %.016, %147 ], [ %.016, %137 ], [ %.016, %135 ], [ %.016, %134 ], [ %.016, %123 ], [ %.016, %113 ], [ %.016, %111 ], [ %.016, %97 ], [ %.016, %87 ], [ %.016, %85 ], [ %.016, %83 ], [ %.016, %69 ], [ %.016, %59 ], [ %.016, %57 ], [ %.016, %37 ], [ %.016, %35 ], [ %.016, %23 ], [ %.016, %13 ]
  %.014.be = phi double [ %.014, %12 ], [ %.014, %210 ], [ %.014, %209 ], [ %.014, %208 ], [ %.014, %206 ], [ %.014, %205 ], [ %.014, %204 ], [ %.014, %203 ], [ %.014, %201 ], [ %.014, %190 ], [ %.014, %180 ], [ %.014, %179 ], [ %.014, %169 ], [ %.014, %159 ], [ %.014, %158 ], [ %.014, %157 ], [ %.014, %147 ], [ %.014, %137 ], [ %.014, %135 ], [ %.014, %134 ], [ %.014, %123 ], [ %.014, %113 ], [ %.014, %111 ], [ %.014, %97 ], [ %.014, %87 ], [ %.014, %85 ], [ %.014, %83 ], [ %.014, %69 ], [ %.014, %59 ], [ %.014, %57 ], [ %51, %37 ], [ %.014, %35 ], [ %.014, %23 ], [ %.014, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -1093815700, %210 ], [ 517723591, %209 ], [ -697942711, %208 ], [ 1483690796, %206 ], [ 806536641, %205 ], [ 535834035, %204 ], [ -1867492443, %203 ], [ -2056559948, %201 ], [ %200, %190 ], [ %189, %180 ], [ -1212469188, %179 ], [ %178, %169 ], [ %168, %159 ], [ 1084692425, %158 ], [ -562844803, %157 ], [ %156, %147 ], [ %146, %137 ], [ -886801682, %135 ], [ -886801682, %134 ], [ %133, %123 ], [ %122, %113 ], [ %112, %111 ], [ %110, %97 ], [ %96, %87 ], [ -562844803, %85 ], [ %84, %83 ], [ %82, %69 ], [ %68, %59 ], [ 1084692425, %57 ], [ %56, %37 ], [ %36, %35 ], [ %34, %23 ], [ %22, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* @x, align 4
  %15 = load i32, i32* @y, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1867492443, i32 887579540
  br label %.backedge

23:                                               ; preds = %12
  %24 = load i32, i32* %4, align 4
  %25 = icmp slt i32 %.016, %24
  store i1 %25, i1* %3, align 1
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1182581334, i32 887579540
  br label %.backedge

35:                                               ; preds = %12
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %36 = select i1 %.0..0..0.11, i32 1605213475, i32 1876516267
  br label %.backedge

37:                                               ; preds = %12
  %38 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i64 0, i64 0), double* nonnull %5, double* nonnull %6, double* nonnull %7, double* nonnull %8, double* nonnull %9, double* nonnull %10)
  %39 = load double, double* %5, align 8
  %40 = load double, double* %8, align 8
  %41 = load double, double* %6, align 8
  %42 = load double, double* %9, align 8
  %43 = insertelement <2 x double> poison, double %39, i32 0
  %44 = insertelement <2 x double> %43, double %41, i32 1
  %45 = insertelement <2 x double> poison, double %40, i32 0
  %46 = insertelement <2 x double> %45, double %42, i32 1
  %47 = fsub <2 x double> %44, %46
  %48 = fmul <2 x double> %47, %47
  %shift = shufflevector <2 x double> %48, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %49 = fadd <2 x double> %48, %shift
  %50 = extractelement <2 x double> %49, i32 0
  %51 = call double @sqrt(double %50) #3
  %52 = load double, double* %7, align 8
  %53 = load double, double* %10, align 8
  %54 = fadd double %52, %53
  %55 = fcmp ogt double %51, %54
  %56 = select i1 %55, i32 1294611804, i32 -1570300571
  br label %.backedge

57:                                               ; preds = %12
  %58 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

59:                                               ; preds = %12
  %60 = load i32, i32* @x, align 4
  %61 = load i32, i32* @y, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 535834035, i32 1413313622
  br label %.backedge

69:                                               ; preds = %12
  %70 = load double, double* %7, align 8
  %71 = fadd double %.014, %70
  %72 = load double, double* %10, align 8
  %73 = fcmp olt double %71, %72
  store i1 %73, i1* %2, align 1
  %74 = load i32, i32* @x, align 4
  %75 = load i32, i32* @y, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 651661714, i32 1413313622
  br label %.backedge

83:                                               ; preds = %12
  %.0..0..0.12 = load volatile i1, i1* %2, align 1
  %84 = select i1 %.0..0..0.12, i32 2073018988, i32 -1496203563
  br label %.backedge

85:                                               ; preds = %12
  %86 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

87:                                               ; preds = %12
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 806536641, i32 1785409449
  br label %.backedge

97:                                               ; preds = %12
  %98 = load double, double* %10, align 8
  %99 = fadd double %.014, %98
  %100 = load double, double* %7, align 8
  %101 = fcmp olt double %99, %100
  store i1 %101, i1* %1, align 1
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -762162783, i32 1785409449
  br label %.backedge

111:                                              ; preds = %12
  %.0..0..0.13 = load volatile i1, i1* %1, align 1
  %112 = select i1 %.0..0..0.13, i32 2103240437, i32 -1620846301
  br label %.backedge

113:                                              ; preds = %12
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1483690796, i32 -1963646698
  br label %.backedge

123:                                              ; preds = %12
  %124 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -550679412, i32 -1963646698
  br label %.backedge

134:                                              ; preds = %12
  br label %.backedge

135:                                              ; preds = %12
  %136 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  br label %.backedge

137:                                              ; preds = %12
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -697942711, i32 42364094
  br label %.backedge

147:                                              ; preds = %12
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -999953851, i32 42364094
  br label %.backedge

157:                                              ; preds = %12
  br label %.backedge

158:                                              ; preds = %12
  br label %.backedge

159:                                              ; preds = %12
  %160 = load i32, i32* @x, align 4
  %161 = load i32, i32* @y, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 517723591, i32 -872564447
  br label %.backedge

169:                                              ; preds = %12
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -114842935, i32 -872564447
  br label %.backedge

179:                                              ; preds = %12
  br label %.backedge

180:                                              ; preds = %12
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -1093815700, i32 -591965877
  br label %.backedge

190:                                              ; preds = %12
  %191 = add i32 %.016, 1
  %192 = load i32, i32* @x, align 4
  %193 = load i32, i32* @y, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1328575455, i32 -591965877
  br label %.backedge

201:                                              ; preds = %12
  br label %.backedge

202:                                              ; preds = %12
  ret i32 0

203:                                              ; preds = %12
  br label %.backedge

204:                                              ; preds = %12
  br label %.backedge

205:                                              ; preds = %12
  br label %.backedge

206:                                              ; preds = %12
  %207 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  br label %.backedge

208:                                              ; preds = %12
  br label %.backedge

209:                                              ; preds = %12
  br label %.backedge

210:                                              ; preds = %12
  %211 = add i32 %.016, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #1

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
