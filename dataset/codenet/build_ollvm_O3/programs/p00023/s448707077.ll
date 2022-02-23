; ModuleID = 'build_ollvm/programs/p00023/s448707077.ll'
source_filename = "Project_CodeNet_C++1400/p00023/s448707077.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%lf%lf%lf%lf%lf%lf\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@str.2 = private unnamed_addr constant [3 x i8] c"-2\00", align 1
@str.3 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@str.4 = private unnamed_addr constant [2 x i8] c"1\00", align 1
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
  %.013 = phi i32 [ 0, %0 ], [ %.013.be, %.backedge ]
  %.011 = phi double [ undef, %0 ], [ %.011.be, %.backedge ]
  %.09 = phi double [ undef, %0 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ 2034040947, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2034040947, label %11
    i32 1053243360, label %15
    i32 -980113462, label %25
    i32 -1056447671, label %55
    i32 1881692713, label %57
    i32 438513001, label %67
    i32 2139427536, label %77
    i32 2137256120, label %78
    i32 -137449828, label %81
    i32 1417078656, label %91
    i32 -807427775, label %101
    i32 1964356034, label %102
    i32 239179498, label %107
    i32 1124344109, label %108
    i32 1724491100, label %109
    i32 -112124019, label %110
    i32 -1532990911, label %120
    i32 498414000, label %130
    i32 1549999484, label %131
    i32 1951189708, label %132
    i32 74584236, label %134
    i32 266202301, label %135
    i32 87524006, label %153
    i32 2092775432, label %154
    i32 1507041924, label %155
  ]

.backedge:                                        ; preds = %10, %155, %154, %153, %135, %132, %131, %130, %120, %110, %109, %108, %107, %102, %101, %91, %81, %78, %77, %67, %57, %55, %25, %15, %11
  %.013.be = phi i32 [ %.013, %10 ], [ %.013, %155 ], [ %.013, %154 ], [ %.013, %153 ], [ %.013, %135 ], [ %133, %132 ], [ %.013, %131 ], [ %.013, %130 ], [ %.013, %120 ], [ %.013, %110 ], [ %.013, %109 ], [ %.013, %108 ], [ %.013, %107 ], [ %.013, %102 ], [ %.013, %101 ], [ %.013, %91 ], [ %.013, %81 ], [ %.013, %78 ], [ %.013, %77 ], [ %.013, %67 ], [ %.013, %57 ], [ %.013, %55 ], [ %.013, %25 ], [ %.013, %15 ], [ %.013, %11 ]
  %.011.be = phi double [ %.011, %10 ], [ %.011, %155 ], [ %.011, %154 ], [ %.011, %153 ], [ %148, %135 ], [ %.011, %132 ], [ %.011, %131 ], [ %.011, %130 ], [ %.011, %120 ], [ %.011, %110 ], [ %.011, %109 ], [ %.011, %108 ], [ %.011, %107 ], [ %.011, %102 ], [ %.011, %101 ], [ %.011, %91 ], [ %.011, %81 ], [ %.011, %78 ], [ %.011, %77 ], [ %.011, %67 ], [ %.011, %57 ], [ %.011, %55 ], [ %38, %25 ], [ %.011, %15 ], [ %.011, %11 ]
  %.09.be = phi double [ %.09, %10 ], [ %.09, %155 ], [ %.09, %154 ], [ %.09, %153 ], [ %152, %135 ], [ %.09, %132 ], [ %.09, %131 ], [ %.09, %130 ], [ %.09, %120 ], [ %.09, %110 ], [ %.09, %109 ], [ %.09, %108 ], [ %.09, %107 ], [ %.09, %102 ], [ %.09, %101 ], [ %.09, %91 ], [ %.09, %81 ], [ %.09, %78 ], [ %.09, %77 ], [ %.09, %67 ], [ %.09, %57 ], [ %.09, %55 ], [ %44, %25 ], [ %.09, %15 ], [ %.09, %11 ]
  %.0.be = phi i32 [ %.0, %10 ], [ -1532990911, %155 ], [ 1417078656, %154 ], [ 438513001, %153 ], [ -980113462, %135 ], [ 2034040947, %132 ], [ 1951189708, %131 ], [ 1549999484, %130 ], [ %129, %120 ], [ %119, %110 ], [ -112124019, %109 ], [ 1724491100, %108 ], [ 1724491100, %107 ], [ %106, %102 ], [ -112124019, %101 ], [ %100, %91 ], [ %90, %81 ], [ %80, %78 ], [ 1549999484, %77 ], [ %76, %67 ], [ %66, %57 ], [ %56, %55 ], [ %54, %25 ], [ %24, %15 ], [ %14, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %.013, %12
  %14 = select i1 %13, i32 1053243360, i32 74584236
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
  %24 = select i1 %23, i32 -980113462, i32 266202301
  br label %.backedge

25:                                               ; preds = %10
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), double* nonnull %3, double* nonnull %4, double* nonnull %5, double* nonnull %6, double* nonnull %7, double* nonnull %8)
  %27 = load double, double* %3, align 8
  %28 = load double, double* %6, align 8
  %29 = load double, double* %4, align 8
  %30 = load double, double* %7, align 8
  %31 = insertelement <2 x double> poison, double %27, i32 0
  %32 = insertelement <2 x double> %31, double %29, i32 1
  %33 = insertelement <2 x double> poison, double %28, i32 0
  %34 = insertelement <2 x double> %33, double %30, i32 1
  %35 = fsub <2 x double> %32, %34
  %36 = fmul <2 x double> %35, %35
  %shift = shufflevector <2 x double> %36, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %37 = fadd <2 x double> %36, %shift
  %38 = extractelement <2 x double> %37, i32 0
  %39 = load double, double* %5, align 8
  %40 = load double, double* %8, align 8
  %41 = fadd double %39, %40
  %42 = fmul double %41, %41
  %43 = fsub double %39, %40
  %44 = fmul double %43, %43
  %45 = fcmp ogt double %38, %42
  store i1 %45, i1* %1, align 1
  %46 = load i32, i32* @x, align 4
  %47 = load i32, i32* @y, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1056447671, i32 266202301
  br label %.backedge

55:                                               ; preds = %10
  %.0..0..0.8 = load volatile i1, i1* %1, align 1
  %56 = select i1 %.0..0..0.8, i32 1881692713, i32 2137256120
  br label %.backedge

57:                                               ; preds = %10
  %58 = load i32, i32* @x, align 4
  %59 = load i32, i32* @y, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 438513001, i32 87524006
  br label %.backedge

67:                                               ; preds = %10
  %puts19 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  %68 = load i32, i32* @x, align 4
  %69 = load i32, i32* @y, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 2139427536, i32 87524006
  br label %.backedge

77:                                               ; preds = %10
  br label %.backedge

78:                                               ; preds = %10
  %79 = fcmp ole double %.09, %.011
  %80 = select i1 %79, i32 -137449828, i32 1964356034
  br label %.backedge

81:                                               ; preds = %10
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 1417078656, i32 2092775432
  br label %.backedge

91:                                               ; preds = %10
  %puts18 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -807427775, i32 2092775432
  br label %.backedge

101:                                              ; preds = %10
  br label %.backedge

102:                                              ; preds = %10
  %103 = load double, double* %5, align 8
  %104 = load double, double* %8, align 8
  %105 = fcmp ogt double %103, %104
  %106 = select i1 %105, i32 239179498, i32 1124344109
  br label %.backedge

107:                                              ; preds = %10
  %puts17 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.3, i64 0, i64 0))
  br label %.backedge

108:                                              ; preds = %10
  %puts16 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str.2, i64 0, i64 0))
  br label %.backedge

109:                                              ; preds = %10
  br label %.backedge

110:                                              ; preds = %10
  %111 = load i32, i32* @x, align 4
  %112 = load i32, i32* @y, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1532990911, i32 1507041924
  br label %.backedge

120:                                              ; preds = %10
  %121 = load i32, i32* @x, align 4
  %122 = load i32, i32* @y, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 498414000, i32 1507041924
  br label %.backedge

130:                                              ; preds = %10
  br label %.backedge

131:                                              ; preds = %10
  br label %.backedge

132:                                              ; preds = %10
  %133 = add i32 %.013, 1
  br label %.backedge

134:                                              ; preds = %10
  ret i32 0

135:                                              ; preds = %10
  %136 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i64 0, i64 0), double* nonnull %3, double* nonnull %4, double* nonnull %5, double* nonnull %6, double* nonnull %7, double* nonnull %8)
  %137 = load double, double* %3, align 8
  %138 = load double, double* %6, align 8
  %139 = load double, double* %4, align 8
  %140 = load double, double* %7, align 8
  %141 = insertelement <2 x double> poison, double %137, i32 0
  %142 = insertelement <2 x double> %141, double %139, i32 1
  %143 = insertelement <2 x double> poison, double %138, i32 0
  %144 = insertelement <2 x double> %143, double %140, i32 1
  %145 = fsub <2 x double> %142, %144
  %146 = fmul <2 x double> %145, %145
  %shift20 = shufflevector <2 x double> %146, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %147 = fadd <2 x double> %146, %shift20
  %148 = extractelement <2 x double> %147, i32 0
  %149 = load double, double* %5, align 8
  %150 = load double, double* %8, align 8
  %151 = fsub double %149, %150
  %152 = fmul double %151, %151
  br label %.backedge

153:                                              ; preds = %10
  %puts15 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.5, i64 0, i64 0))
  br label %.backedge

154:                                              ; preds = %10
  %puts = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.4, i64 0, i64 0))
  br label %.backedge

155:                                              ; preds = %10
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
