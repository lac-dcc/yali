; ModuleID = 'build_ollvm/programs/p00016/s136802547.ll'
source_filename = "Project_CodeNet_C++1400/p00016/s136802547.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca [80 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [80 x i8], [80 x i8]* %4, i64 0, i64 0
  br label %8

8:                                                ; preds = %.backedge, %0
  %.019 = phi double [ 0.000000e+00, %0 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 1266761997, %0 ], [ %.0.be, %.backedge ]
  %9 = phi <2 x double> [ zeroinitializer, %0 ], [ %.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1266761997, label %10
    i32 -1139872293, label %20
    i32 -1330272437, label %33
    i32 -469797146, label %35
    i32 -1564771905, label %39
    i32 -1107113750, label %43
    i32 87970161, label %53
    i32 -1889602926, label %65
    i32 -2103505295, label %67
    i32 -2091503781, label %68
    i32 290418634, label %87
    i32 1766123342, label %89
    i32 113665690, label %99
    i32 -1800960906, label %110
    i32 -2146396317, label %112
    i32 -719366184, label %114
    i32 1254923367, label %124
    i32 -1101568473, label %134
    i32 -1690726106, label %135
    i32 208907402, label %136
    i32 1228852569, label %137
    i32 1431049109, label %143
    i32 607264980, label %146
    i32 1559586549, label %147
    i32 -1239890438, label %148
  ]

.backedge:                                        ; preds = %8, %148, %147, %146, %143, %136, %135, %134, %124, %114, %112, %110, %99, %89, %87, %68, %67, %65, %53, %43, %39, %35, %33, %20, %10
  %.019.be = phi double [ %.019, %8 ], [ %.019, %148 ], [ %.019, %147 ], [ %.019, %146 ], [ %.019, %143 ], [ %.019, %136 ], [ %.019, %135 ], [ %.019, %134 ], [ %.019, %124 ], [ %.019, %114 ], [ %113, %112 ], [ %.019, %110 ], [ %.019, %99 ], [ %.019, %89 ], [ %88, %87 ], [ %84, %68 ], [ %.019, %67 ], [ %.019, %65 ], [ %.019, %53 ], [ %.019, %43 ], [ %.019, %39 ], [ %.019, %35 ], [ %.019, %33 ], [ %.019, %20 ], [ %.019, %10 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 1254923367, %148 ], [ 113665690, %147 ], [ 87970161, %146 ], [ -1139872293, %143 ], [ 1266761997, %136 ], [ 208907402, %135 ], [ -1690726106, %134 ], [ %133, %124 ], [ %123, %114 ], [ -719366184, %112 ], [ %111, %110 ], [ %109, %99 ], [ %98, %89 ], [ -1690726106, %87 ], [ %86, %68 ], [ 1228852569, %67 ], [ %66, %65 ], [ %64, %53 ], [ %52, %43 ], [ %42, %39 ], [ %38, %35 ], [ %34, %33 ], [ %32, %20 ], [ %19, %10 ]
  %.be = phi <2 x double> [ %9, %8 ], [ %9, %148 ], [ %9, %147 ], [ %9, %146 ], [ %9, %143 ], [ %9, %136 ], [ %9, %135 ], [ %9, %134 ], [ %9, %124 ], [ %9, %114 ], [ %9, %112 ], [ %9, %110 ], [ %9, %99 ], [ %9, %89 ], [ %9, %87 ], [ %81, %68 ], [ %9, %67 ], [ %9, %65 ], [ %9, %53 ], [ %9, %43 ], [ %9, %39 ], [ %9, %35 ], [ %9, %33 ], [ %9, %20 ], [ %9, %10 ]
  br label %8

10:                                               ; preds = %8
  %11 = load i32, i32* @x, align 4
  %12 = load i32, i32* @y, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1139872293, i32 1431049109
  br label %.backedge

20:                                               ; preds = %8
  %21 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %22 = call i8* @fgets(i8* nonnull %7, i32 80, %struct._IO_FILE* %21)
  %23 = icmp ne i8* %22, null
  store i1 %23, i1* %3, align 1
  %24 = load i32, i32* @x, align 4
  %25 = load i32, i32* @y, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1330272437, i32 1431049109
  br label %.backedge

33:                                               ; preds = %8
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %34 = select i1 %.0..0..0.12, i32 -469797146, i32 1228852569
  br label %.backedge

35:                                               ; preds = %8
  %36 = call i32 (i8*, i8*, ...) @sscanf(i8* nonnull %7, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull %5, i32* nonnull %6) #3
  %37 = icmp eq i32 %36, 2
  %38 = select i1 %37, i32 -1564771905, i32 208907402
  br label %.backedge

39:                                               ; preds = %8
  %40 = load i32, i32* %5, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -1107113750, i32 -2091503781
  br label %.backedge

43:                                               ; preds = %8
  %44 = load i32, i32* @x, align 4
  %45 = load i32, i32* @y, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 87970161, i32 607264980
  br label %.backedge

53:                                               ; preds = %8
  %54 = load i32, i32* %6, align 4
  %55 = icmp eq i32 %54, 0
  store i1 %55, i1* %2, align 1
  %56 = load i32, i32* @x, align 4
  %57 = load i32, i32* @y, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1889602926, i32 607264980
  br label %.backedge

65:                                               ; preds = %8
  %.0..0..0.13 = load volatile i1, i1* %2, align 1
  %66 = select i1 %.0..0..0.13, i32 -2103505295, i32 -2091503781
  br label %.backedge

67:                                               ; preds = %8
  br label %.backedge

68:                                               ; preds = %8
  %69 = fdiv double %.019, 1.800000e+02
  %70 = fmul double %69, 0x400921FB54442D11
  %71 = call double @sin(double %70) #3
  %72 = load i32, i32* %5, align 4
  %73 = call double @cos(double %70) #3
  %74 = load i32, i32* %5, align 4
  %75 = insertelement <2 x i32> poison, i32 %72, i32 0
  %76 = insertelement <2 x i32> %75, i32 %74, i32 1
  %77 = sitofp <2 x i32> %76 to <2 x double>
  %78 = insertelement <2 x double> poison, double %71, i32 0
  %79 = insertelement <2 x double> %78, double %73, i32 1
  %80 = fmul <2 x double> %79, %77
  %81 = fadd <2 x double> %9, %80
  %82 = load i32, i32* %6, align 4
  %83 = sitofp i32 %82 to double
  %84 = fadd double %.019, %83
  %85 = fcmp ogt double %84, 1.800000e+02
  %86 = select i1 %85, i32 290418634, i32 1766123342
  br label %.backedge

87:                                               ; preds = %8
  %88 = fadd double %.019, -3.600000e+02
  br label %.backedge

89:                                               ; preds = %8
  %90 = load i32, i32* @x, align 4
  %91 = load i32, i32* @y, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 113665690, i32 1559586549
  br label %.backedge

99:                                               ; preds = %8
  %100 = fcmp olt double %.019, -1.800000e+02
  store i1 %100, i1* %1, align 1
  %101 = load i32, i32* @x, align 4
  %102 = load i32, i32* @y, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1800960906, i32 1559586549
  br label %.backedge

110:                                              ; preds = %8
  %.0..0..0.14 = load volatile i1, i1* %1, align 1
  %111 = select i1 %.0..0..0.14, i32 -2146396317, i32 -719366184
  br label %.backedge

112:                                              ; preds = %8
  %113 = fadd double %.019, 3.600000e+02
  br label %.backedge

114:                                              ; preds = %8
  %115 = load i32, i32* @x, align 4
  %116 = load i32, i32* @y, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1254923367, i32 -1239890438
  br label %.backedge

124:                                              ; preds = %8
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1101568473, i32 -1239890438
  br label %.backedge

134:                                              ; preds = %8
  br label %.backedge

135:                                              ; preds = %8
  br label %.backedge

136:                                              ; preds = %8
  br label %.backedge

137:                                              ; preds = %8
  %138 = extractelement <2 x double> %9, i32 0
  %139 = fptosi double %138 to i32
  %140 = extractelement <2 x double> %9, i32 1
  %141 = fptosi double %140 to i32
  %142 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %139, i32 %141)
  ret i32 0

143:                                              ; preds = %8
  %144 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %145 = call i8* @fgets(i8* nonnull %7, i32 80, %struct._IO_FILE* %144)
  br label %.backedge

146:                                              ; preds = %8
  br label %.backedge

147:                                              ; preds = %8
  br label %.backedge

148:                                              ; preds = %8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i8* @fgets(i8* noundef, i32 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sscanf(i8* nocapture noundef readonly, i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sin(double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @cos(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
