; ModuleID = 'build_ollvm/programs/p00023/s744821993.ll'
source_filename = "Project_CodeNet_C++1400/p00023/s744821993.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%lf%lf%lf%lf%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-2\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

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
  %.010 = phi i32 [ 0, %0 ], [ %.010.be, %.backedge ]
  %.08 = phi double [ undef, %0 ], [ %.08.be, %.backedge ]
  %.0 = phi i32 [ -1630823841, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1630823841, label %11
    i32 1257227629, label %21
    i32 678730389, label %33
    i32 227890083, label %35
    i32 1344851242, label %55
    i32 -1299579760, label %65
    i32 -711498342, label %76
    i32 -249141555, label %77
    i32 739707560, label %83
    i32 1182633554, label %85
    i32 -1461652052, label %91
    i32 -114024476, label %101
    i32 -304399080, label %112
    i32 -1912818640, label %113
    i32 -1663252790, label %115
    i32 -167428631, label %125
    i32 1017948936, label %135
    i32 -1589613048, label %136
    i32 1222036021, label %137
    i32 -2078203625, label %147
    i32 -584004302, label %157
    i32 971239503, label %158
    i32 1578258718, label %168
    i32 966426388, label %179
    i32 866259605, label %180
    i32 121185727, label %190
    i32 1818504599, label %200
    i32 -646383718, label %201
    i32 -115464827, label %202
    i32 1660243719, label %204
    i32 860134661, label %206
    i32 -736710588, label %207
    i32 1625646112, label %208
    i32 -1944943077, label %210
  ]

.backedge:                                        ; preds = %10, %210, %208, %207, %206, %204, %202, %201, %190, %180, %179, %168, %158, %157, %147, %137, %136, %135, %125, %115, %113, %112, %101, %91, %85, %83, %77, %76, %65, %55, %35, %33, %21, %11
  %.010.be = phi i32 [ %.010, %10 ], [ %.010, %210 ], [ %209, %208 ], [ %.010, %207 ], [ %.010, %206 ], [ %.010, %204 ], [ %.010, %202 ], [ %.010, %201 ], [ %.010, %190 ], [ %.010, %180 ], [ %.010, %179 ], [ %169, %168 ], [ %.010, %158 ], [ %.010, %157 ], [ %.010, %147 ], [ %.010, %137 ], [ %.010, %136 ], [ %.010, %135 ], [ %.010, %125 ], [ %.010, %115 ], [ %.010, %113 ], [ %.010, %112 ], [ %.010, %101 ], [ %.010, %91 ], [ %.010, %85 ], [ %.010, %83 ], [ %.010, %77 ], [ %.010, %76 ], [ %.010, %65 ], [ %.010, %55 ], [ %.010, %35 ], [ %.010, %33 ], [ %.010, %21 ], [ %.010, %11 ]
  %.08.be = phi double [ %.08, %10 ], [ %.08, %210 ], [ %.08, %208 ], [ %.08, %207 ], [ %.08, %206 ], [ %.08, %204 ], [ %.08, %202 ], [ %.08, %201 ], [ %.08, %190 ], [ %.08, %180 ], [ %.08, %179 ], [ %.08, %168 ], [ %.08, %158 ], [ %.08, %157 ], [ %.08, %147 ], [ %.08, %137 ], [ %.08, %136 ], [ %.08, %135 ], [ %.08, %125 ], [ %.08, %115 ], [ %.08, %113 ], [ %.08, %112 ], [ %.08, %101 ], [ %.08, %91 ], [ %.08, %85 ], [ %.08, %83 ], [ %.08, %77 ], [ %.08, %76 ], [ %.08, %65 ], [ %.08, %55 ], [ %49, %35 ], [ %.08, %33 ], [ %.08, %21 ], [ %.08, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ 121185727, %210 ], [ 1578258718, %208 ], [ -2078203625, %207 ], [ -167428631, %206 ], [ -114024476, %204 ], [ -1299579760, %202 ], [ 1257227629, %201 ], [ %199, %190 ], [ %189, %180 ], [ -1630823841, %179 ], [ %178, %168 ], [ %167, %158 ], [ 971239503, %157 ], [ %156, %147 ], [ %146, %137 ], [ 1222036021, %136 ], [ -1589613048, %135 ], [ %134, %125 ], [ %124, %115 ], [ -1663252790, %113 ], [ -1663252790, %112 ], [ %111, %101 ], [ %100, %91 ], [ %90, %85 ], [ -1589613048, %83 ], [ %82, %77 ], [ 1222036021, %76 ], [ %75, %65 ], [ %64, %55 ], [ %54, %35 ], [ %34, %33 ], [ %32, %21 ], [ %20, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* @x, align 4
  %13 = load i32, i32* @y, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1257227629, i32 -646383718
  br label %.backedge

21:                                               ; preds = %10
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %.010, %22
  store i1 %23, i1* %1, align 1
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 678730389, i32 -646383718
  br label %.backedge

33:                                               ; preds = %10
  %.0..0..0.7 = load volatile i1, i1* %1, align 1
  %34 = select i1 %.0..0..0.7, i32 227890083, i32 866259605
  br label %.backedge

35:                                               ; preds = %10
  %36 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), double* nonnull %3, double* nonnull %4, double* nonnull %5, double* nonnull %6, double* nonnull %7, double* nonnull %8)
  %37 = load double, double* %3, align 8
  %38 = load double, double* %6, align 8
  %39 = load double, double* %4, align 8
  %40 = load double, double* %7, align 8
  %41 = insertelement <2 x double> poison, double %37, i32 0
  %42 = insertelement <2 x double> %41, double %39, i32 1
  %43 = insertelement <2 x double> poison, double %38, i32 0
  %44 = insertelement <2 x double> %43, double %40, i32 1
  %45 = fsub <2 x double> %42, %44
  %46 = fmul <2 x double> %45, %45
  %shift = shufflevector <2 x double> %46, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %47 = fadd <2 x double> %46, %shift
  %48 = extractelement <2 x double> %47, i32 0
  %49 = call double @sqrt(double %48) #3
  %50 = load double, double* %5, align 8
  %51 = fadd double %49, %50
  %52 = load double, double* %8, align 8
  %53 = fcmp olt double %51, %52
  %54 = select i1 %53, i32 1344851242, i32 -249141555
  br label %.backedge

55:                                               ; preds = %10
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1299579760, i32 -115464827
  br label %.backedge

65:                                               ; preds = %10
  %66 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  %67 = load i32, i32* @x, align 4
  %68 = load i32, i32* @y, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -711498342, i32 -115464827
  br label %.backedge

76:                                               ; preds = %10
  br label %.backedge

77:                                               ; preds = %10
  %78 = load double, double* %5, align 8
  %79 = load double, double* %8, align 8
  %80 = fadd double %78, %79
  %81 = fcmp ogt double %.08, %80
  %82 = select i1 %81, i32 739707560, i32 1182633554
  br label %.backedge

83:                                               ; preds = %10
  %84 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  br label %.backedge

85:                                               ; preds = %10
  %86 = load double, double* %8, align 8
  %87 = fadd double %.08, %86
  %88 = load double, double* %5, align 8
  %89 = fcmp olt double %87, %88
  %90 = select i1 %89, i32 -1461652052, i32 -1912818640
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
  %100 = select i1 %99, i32 -114024476, i32 1660243719
  br label %.backedge

101:                                              ; preds = %10
  %102 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -304399080, i32 1660243719
  br label %.backedge

112:                                              ; preds = %10
  br label %.backedge

113:                                              ; preds = %10
  %114 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i64 0, i64 0))
  br label %.backedge

115:                                              ; preds = %10
  %116 = load i32, i32* @x, align 4
  %117 = load i32, i32* @y, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -167428631, i32 860134661
  br label %.backedge

125:                                              ; preds = %10
  %126 = load i32, i32* @x, align 4
  %127 = load i32, i32* @y, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1017948936, i32 860134661
  br label %.backedge

135:                                              ; preds = %10
  br label %.backedge

136:                                              ; preds = %10
  br label %.backedge

137:                                              ; preds = %10
  %138 = load i32, i32* @x, align 4
  %139 = load i32, i32* @y, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -2078203625, i32 -736710588
  br label %.backedge

147:                                              ; preds = %10
  %148 = load i32, i32* @x, align 4
  %149 = load i32, i32* @y, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 -584004302, i32 -736710588
  br label %.backedge

157:                                              ; preds = %10
  br label %.backedge

158:                                              ; preds = %10
  %159 = load i32, i32* @x, align 4
  %160 = load i32, i32* @y, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 1578258718, i32 1625646112
  br label %.backedge

168:                                              ; preds = %10
  %169 = add i32 %.010, 1
  %170 = load i32, i32* @x, align 4
  %171 = load i32, i32* @y, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 966426388, i32 1625646112
  br label %.backedge

179:                                              ; preds = %10
  br label %.backedge

180:                                              ; preds = %10
  %181 = load i32, i32* @x, align 4
  %182 = load i32, i32* @y, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 121185727, i32 -1944943077
  br label %.backedge

190:                                              ; preds = %10
  %191 = load i32, i32* @x, align 4
  %192 = load i32, i32* @y, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 1818504599, i32 -1944943077
  br label %.backedge

200:                                              ; preds = %10
  ret i32 0

201:                                              ; preds = %10
  br label %.backedge

202:                                              ; preds = %10
  %203 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %.backedge

204:                                              ; preds = %10
  %205 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  br label %.backedge

206:                                              ; preds = %10
  br label %.backedge

207:                                              ; preds = %10
  br label %.backedge

208:                                              ; preds = %10
  %209 = add i32 %.010, 1
  br label %.backedge

210:                                              ; preds = %10
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
