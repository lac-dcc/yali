; ModuleID = 'build_ollvm/programs/p00023/s236432366.ll'
source_filename = "Project_CodeNet_C++1400/p00023/s236432366.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%lf%lf%lf%lf%lf%lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@str.4 = private unnamed_addr constant [3 x i8] c"-2\00", align 1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca double*, align 8
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i1, align 1
  %12 = alloca i1, align 1
  %13 = load i32, i32* @x, align 4
  %14 = load i32, i32* @y, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %12, align 1
  %19 = icmp slt i32 %14, 10
  store i1 %19, i1* %11, align 1
  br label %20

20:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -45878001, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -45878001, label %21
    i32 247016056, label %24
    i32 468542290, label %44
    i32 -2138492194, label %45
    i32 -1682105564, label %55
    i32 109031218, label %68
    i32 -988364574, label %70
    i32 -2043517351, label %94
    i32 -720886230, label %95
    i32 -746622669, label %102
    i32 2079413823, label %103
    i32 28541959, label %110
    i32 -1860594686, label %111
    i32 442604416, label %121
    i32 -57457568, label %131
    i32 2121983738, label %132
    i32 2135164382, label %133
    i32 535750565, label %143
    i32 1529640929, label %153
    i32 1838390187, label %154
    i32 -1564048355, label %164
    i32 -1442692051, label %174
    i32 -1958918201, label %175
    i32 -1065250301, label %177
    i32 -2031540840, label %180
    i32 -1329548750, label %182
    i32 313636611, label %183
    i32 1731206839, label %184
  ]

.backedge:                                        ; preds = %20, %184, %183, %182, %180, %177, %174, %164, %154, %153, %143, %133, %132, %131, %121, %111, %110, %103, %102, %95, %94, %70, %68, %55, %45, %44, %24, %21
  %.0.be = phi i32 [ %.0, %20 ], [ -1564048355, %184 ], [ 535750565, %183 ], [ 442604416, %182 ], [ -1682105564, %180 ], [ 247016056, %177 ], [ -2138492194, %174 ], [ %173, %164 ], [ %163, %154 ], [ 1838390187, %153 ], [ %152, %143 ], [ %142, %133 ], [ 2135164382, %132 ], [ 2121983738, %131 ], [ %130, %121 ], [ %120, %111 ], [ 2121983738, %110 ], [ %109, %103 ], [ 2135164382, %102 ], [ %101, %95 ], [ 1838390187, %94 ], [ %93, %70 ], [ %69, %68 ], [ %67, %55 ], [ %54, %45 ], [ -2138492194, %44 ], [ %43, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %12, align 1
  %.0..0..0.1 = load volatile i1, i1* %11, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 247016056, i32 -1065250301
  br label %.backedge

24:                                               ; preds = %20
  %25 = alloca i32, align 4
  store i32* %25, i32** %10, align 8
  %26 = alloca i32, align 4
  store i32* %26, i32** %9, align 8
  %27 = alloca double, align 8
  store double* %27, double** %8, align 8
  %28 = alloca double, align 8
  store double* %28, double** %7, align 8
  %29 = alloca double, align 8
  store double* %29, double** %6, align 8
  %30 = alloca double, align 8
  store double* %30, double** %5, align 8
  %31 = alloca double, align 8
  store double* %31, double** %4, align 8
  %32 = alloca double, align 8
  store double* %32, double** %3, align 8
  %33 = alloca double, align 8
  store double* %33, double** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile i32*, i32** %9, align 8
  %34 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.4)
  %35 = load i32, i32* @x, align 4
  %36 = load i32, i32* @y, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 468542290, i32 -1065250301
  br label %.backedge

44:                                               ; preds = %20
  br label %.backedge

45:                                               ; preds = %20
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1682105564, i32 -2031540840
  br label %.backedge

55:                                               ; preds = %20
  %.0..0..0.5 = load volatile i32*, i32** %9, align 8
  %56 = load i32, i32* %.0..0..0.5, align 4
  %57 = add i32 %56, -1
  %.0..0..0.6 = load volatile i32*, i32** %9, align 8
  store i32 %57, i32* %.0..0..0.6, align 4
  %58 = icmp ne i32 %56, 0
  store i1 %58, i1* %1, align 1
  %59 = load i32, i32* @x, align 4
  %60 = load i32, i32* @y, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 109031218, i32 -2031540840
  br label %.backedge

68:                                               ; preds = %20
  %.0..0..0.33 = load volatile i1, i1* %1, align 1
  %69 = select i1 %.0..0..0.33, i32 -988364574, i32 -1958918201
  br label %.backedge

70:                                               ; preds = %20
  %.0..0..0.9 = load volatile double*, double** %8, align 8
  %.0..0..0.12 = load volatile double*, double** %7, align 8
  %.0..0..0.15 = load volatile double*, double** %6, align 8
  %.0..0..0.19 = load volatile double*, double** %5, align 8
  %.0..0..0.22 = load volatile double*, double** %4, align 8
  %.0..0..0.25 = load volatile double*, double** %3, align 8
  %71 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), double* %.0..0..0.9, double* %.0..0..0.12, double* %.0..0..0.15, double* %.0..0..0.19, double* %.0..0..0.22, double* %.0..0..0.25)
  %.0..0..0.10 = load volatile double*, double** %8, align 8
  %72 = load double, double* %.0..0..0.10, align 8
  %.0..0..0.20 = load volatile double*, double** %5, align 8
  %73 = load double, double* %.0..0..0.20, align 8
  %74 = fsub double %72, %73
  %.0..0..0.11 = load volatile double*, double** %8, align 8
  %75 = load double, double* %.0..0..0.11, align 8
  %.0..0..0.21 = load volatile double*, double** %5, align 8
  %76 = load double, double* %.0..0..0.21, align 8
  %77 = fsub double %75, %76
  %78 = fmul double %74, %77
  %.0..0..0.13 = load volatile double*, double** %7, align 8
  %79 = load double, double* %.0..0..0.13, align 8
  %.0..0..0.23 = load volatile double*, double** %4, align 8
  %80 = load double, double* %.0..0..0.23, align 8
  %81 = fsub double %79, %80
  %.0..0..0.14 = load volatile double*, double** %7, align 8
  %82 = load double, double* %.0..0..0.14, align 8
  %.0..0..0.24 = load volatile double*, double** %4, align 8
  %83 = load double, double* %.0..0..0.24, align 8
  %84 = fsub double %82, %83
  %85 = fmul double %81, %84
  %86 = fadd double %78, %85
  %87 = call double @sqrt(double %86) #4
  %.0..0..0.29 = load volatile double*, double** %2, align 8
  store double %87, double* %.0..0..0.29, align 8
  %.0..0..0.30 = load volatile double*, double** %2, align 8
  %88 = load double, double* %.0..0..0.30, align 8
  %.0..0..0.16 = load volatile double*, double** %6, align 8
  %89 = load double, double* %.0..0..0.16, align 8
  %90 = fadd double %88, %89
  %.0..0..0.26 = load volatile double*, double** %3, align 8
  %91 = load double, double* %.0..0..0.26, align 8
  %92 = fcmp olt double %90, %91
  %93 = select i1 %92, i32 -2043517351, i32 -720886230
  br label %.backedge

94:                                               ; preds = %20
  %puts37 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.4, i64 0, i64 0))
  br label %.backedge

95:                                               ; preds = %20
  %.0..0..0.31 = load volatile double*, double** %2, align 8
  %96 = load double, double* %.0..0..0.31, align 8
  %.0..0..0.27 = load volatile double*, double** %3, align 8
  %97 = load double, double* %.0..0..0.27, align 8
  %98 = fadd double %96, %97
  %.0..0..0.17 = load volatile double*, double** %6, align 8
  %99 = load double, double* %.0..0..0.17, align 8
  %100 = fcmp olt double %98, %99
  %101 = select i1 %100, i32 -746622669, i32 2079413823
  br label %.backedge

102:                                              ; preds = %20
  %puts36 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %.backedge

103:                                              ; preds = %20
  %.0..0..0.32 = load volatile double*, double** %2, align 8
  %104 = load double, double* %.0..0..0.32, align 8
  %.0..0..0.28 = load volatile double*, double** %3, align 8
  %105 = load double, double* %.0..0..0.28, align 8
  %.0..0..0.18 = load volatile double*, double** %6, align 8
  %106 = load double, double* %.0..0..0.18, align 8
  %107 = fadd double %105, %106
  %108 = fcmp ogt double %104, %107
  %109 = select i1 %108, i32 28541959, i32 -1860594686
  br label %.backedge

110:                                              ; preds = %20
  %puts35 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.2, i64 0, i64 0))
  br label %.backedge

111:                                              ; preds = %20
  %112 = load i32, i32* @x, align 4
  %113 = load i32, i32* @y, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 442604416, i32 -1329548750
  br label %.backedge

121:                                              ; preds = %20
  %puts34 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -57457568, i32 -1329548750
  br label %.backedge

131:                                              ; preds = %20
  br label %.backedge

132:                                              ; preds = %20
  br label %.backedge

133:                                              ; preds = %20
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 535750565, i32 313636611
  br label %.backedge

143:                                              ; preds = %20
  %144 = load i32, i32* @x, align 4
  %145 = load i32, i32* @y, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1529640929, i32 313636611
  br label %.backedge

153:                                              ; preds = %20
  br label %.backedge

154:                                              ; preds = %20
  %155 = load i32, i32* @x, align 4
  %156 = load i32, i32* @y, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1564048355, i32 1731206839
  br label %.backedge

164:                                              ; preds = %20
  %165 = load i32, i32* @x, align 4
  %166 = load i32, i32* @y, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1442692051, i32 1731206839
  br label %.backedge

174:                                              ; preds = %20
  br label %.backedge

175:                                              ; preds = %20
  %.0..0..0.3 = load volatile i32*, i32** %10, align 8
  %176 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %176

177:                                              ; preds = %20
  %178 = alloca i32, align 4
  %179 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %178)
  br label %.backedge

180:                                              ; preds = %20
  %.0..0..0.7 = load volatile i32*, i32** %9, align 8
  %181 = load i32, i32* %.0..0..0.7, align 4
  %.neg = add i32 %181, -1
  %.0..0..0.8 = load volatile i32*, i32** %9, align 8
  store i32 %.neg, i32* %.0..0..0.8, align 4
  br label %.backedge

182:                                              ; preds = %20
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.1, i64 0, i64 0))
  br label %.backedge

183:                                              ; preds = %20
  br label %.backedge

184:                                              ; preds = %20
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
