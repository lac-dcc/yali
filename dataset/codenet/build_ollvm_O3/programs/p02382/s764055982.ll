; ModuleID = 'build_ollvm/programs/p02382/s764055982.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s764055982.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca double, align 8
  %2 = alloca i32, align 4
  %3 = alloca [2 x [100 x double]], align 16
  %4 = alloca [4 x double], align 16
  %5 = bitcast [4 x double]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %6 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %7 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 3
  %8 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 1
  %9 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 2
  %10 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 0
  br label %11

11:                                               ; preds = %.backedge, %0
  %12 = phi double [ 0.000000e+00, %0 ], [ %.be, %.backedge ]
  %13 = phi double [ 0.000000e+00, %0 ], [ %.be36, %.backedge ]
  %14 = phi double [ 0.000000e+00, %0 ], [ %.be37, %.backedge ]
  %15 = phi double [ 0.000000e+00, %0 ], [ %.be38, %.backedge ]
  %16 = phi double [ 0.000000e+00, %0 ], [ %.be39, %.backedge ]
  %.032 = phi i32 [ 0, %0 ], [ %.032.be, %.backedge ]
  %.030 = phi i32 [ undef, %0 ], [ %.030.be, %.backedge ]
  %.028 = phi i32 [ -1424609724, %0 ], [ %.028.be, %.backedge ]
  %.0 = phi double [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.028, label %.backedge [
    i32 -1424609724, label %17
    i32 -508650200, label %20
    i32 1502425892, label %21
    i32 1523376346, label %25
    i32 -837903450, label %35
    i32 1427657150, label %49
    i32 -40425806, label %50
    i32 2038770767, label %52
    i32 -107222616, label %53
    i32 -82009804, label %54
    i32 2012885249, label %55
    i32 1748360870, label %59
    i32 -1109626444, label %76
    i32 1786198468, label %77
    i32 1938936569, label %81
    i32 -721266098, label %91
    i32 -1114532723, label %101
    i32 -1968891602, label %102
    i32 1875850136, label %112
    i32 1954113417, label %123
    i32 495757629, label %124
    i32 -412456469, label %127
    i32 1340418846, label %130
    i32 -1537358393, label %135
    i32 2065845985, label %136
    i32 -1176944157, label %146
    i32 -1877486513, label %156
    i32 164856972, label %157
    i32 941800281, label %162
    i32 -1487291547, label %163
    i32 775138298, label %164
  ]

.backedge:                                        ; preds = %11, %164, %163, %162, %157, %146, %136, %135, %130, %127, %124, %123, %112, %102, %101, %91, %81, %77, %76, %59, %55, %54, %53, %52, %50, %49, %35, %25, %21, %20, %17
  %.be = phi double [ %12, %11 ], [ %12, %164 ], [ %12, %163 ], [ %.0..0..0.27, %162 ], [ %12, %157 ], [ %12, %146 ], [ %12, %136 ], [ %12, %135 ], [ %12, %130 ], [ %12, %127 ], [ %12, %124 ], [ %12, %123 ], [ %12, %112 ], [ %12, %102 ], [ %12, %101 ], [ %.0..0..0.26, %91 ], [ %12, %81 ], [ %12, %77 ], [ %12, %76 ], [ %12, %59 ], [ %12, %55 ], [ %12, %54 ], [ %12, %53 ], [ %12, %52 ], [ %12, %50 ], [ %12, %49 ], [ %12, %35 ], [ %12, %25 ], [ %12, %21 ], [ %12, %20 ], [ %12, %17 ]
  %.be36 = phi double [ %13, %11 ], [ %13, %164 ], [ %13, %163 ], [ %13, %162 ], [ %13, %157 ], [ %13, %146 ], [ %13, %136 ], [ %13, %135 ], [ %13, %130 ], [ %13, %127 ], [ %13, %124 ], [ %13, %123 ], [ %13, %112 ], [ %13, %102 ], [ %13, %101 ], [ %13, %91 ], [ %13, %81 ], [ %13, %77 ], [ %13, %76 ], [ %69, %59 ], [ %13, %55 ], [ %13, %54 ], [ %13, %53 ], [ %13, %52 ], [ %13, %50 ], [ %13, %49 ], [ %13, %35 ], [ %13, %25 ], [ %13, %21 ], [ %13, %20 ], [ %13, %17 ]
  %.be37 = phi double [ %14, %11 ], [ %14, %164 ], [ %14, %163 ], [ %.0..0..0.27, %162 ], [ %14, %157 ], [ %14, %146 ], [ %14, %136 ], [ %14, %135 ], [ %14, %130 ], [ %14, %127 ], [ %14, %124 ], [ %14, %123 ], [ %14, %112 ], [ %14, %102 ], [ %14, %101 ], [ %.0..0..0.26, %91 ], [ %14, %81 ], [ %14, %77 ], [ %14, %76 ], [ %12, %59 ], [ %14, %55 ], [ %14, %54 ], [ %14, %53 ], [ %14, %52 ], [ %14, %50 ], [ %14, %49 ], [ %14, %35 ], [ %14, %25 ], [ %14, %21 ], [ %14, %20 ], [ %14, %17 ]
  %.be38 = phi double [ %15, %11 ], [ %15, %164 ], [ %15, %163 ], [ %15, %162 ], [ %15, %157 ], [ %15, %146 ], [ %15, %136 ], [ %15, %135 ], [ %15, %130 ], [ %15, %127 ], [ %126, %124 ], [ %15, %123 ], [ %15, %112 ], [ %15, %102 ], [ %15, %101 ], [ %15, %91 ], [ %15, %81 ], [ %15, %77 ], [ %15, %76 ], [ %73, %59 ], [ %15, %55 ], [ %15, %54 ], [ %15, %53 ], [ %15, %52 ], [ %15, %50 ], [ %15, %49 ], [ %15, %35 ], [ %15, %25 ], [ %15, %21 ], [ %15, %20 ], [ %15, %17 ]
  %.be39 = phi double [ %16, %11 ], [ %16, %164 ], [ %16, %163 ], [ %16, %162 ], [ %16, %157 ], [ %16, %146 ], [ %16, %136 ], [ %16, %135 ], [ %16, %130 ], [ %16, %127 ], [ %125, %124 ], [ %16, %123 ], [ %16, %112 ], [ %16, %102 ], [ %16, %101 ], [ %16, %91 ], [ %16, %81 ], [ %16, %77 ], [ %16, %76 ], [ %71, %59 ], [ %16, %55 ], [ %16, %54 ], [ %16, %53 ], [ %16, %52 ], [ %16, %50 ], [ %16, %49 ], [ %16, %35 ], [ %16, %25 ], [ %16, %21 ], [ %16, %20 ], [ %16, %17 ]
  %.032.be = phi i32 [ %.032, %11 ], [ %.032, %164 ], [ %.neg, %163 ], [ %.032, %162 ], [ %.032, %157 ], [ %.032, %146 ], [ %.032, %136 ], [ %.neg34, %135 ], [ %.032, %130 ], [ %.032, %127 ], [ 0, %124 ], [ %.032, %123 ], [ %113, %112 ], [ %.032, %102 ], [ %.032, %101 ], [ %.032, %91 ], [ %.032, %81 ], [ %.032, %77 ], [ %.032, %76 ], [ %.032, %59 ], [ %.032, %55 ], [ 0, %54 ], [ %.neg35, %53 ], [ %.032, %52 ], [ %.032, %50 ], [ %.032, %49 ], [ %.032, %35 ], [ %.032, %25 ], [ %.032, %21 ], [ %.032, %20 ], [ %.032, %17 ]
  %.030.be = phi i32 [ %.030, %11 ], [ %.030, %164 ], [ %.030, %163 ], [ %.030, %162 ], [ %.030, %157 ], [ %.030, %146 ], [ %.030, %136 ], [ %.030, %135 ], [ %.030, %130 ], [ %.030, %127 ], [ %.030, %124 ], [ %.030, %123 ], [ %.030, %112 ], [ %.030, %102 ], [ %.030, %101 ], [ %.030, %91 ], [ %.030, %81 ], [ %.030, %77 ], [ %.030, %76 ], [ %.030, %59 ], [ %.030, %55 ], [ %.030, %54 ], [ %.030, %53 ], [ %.030, %52 ], [ %51, %50 ], [ %.030, %49 ], [ %.030, %35 ], [ %.030, %25 ], [ %.030, %21 ], [ 0, %20 ], [ %.030, %17 ]
  %.028.be = phi i32 [ %.028, %11 ], [ -1176944157, %164 ], [ 1875850136, %163 ], [ -721266098, %162 ], [ -837903450, %157 ], [ %155, %146 ], [ %145, %136 ], [ -412456469, %135 ], [ -1537358393, %130 ], [ %129, %127 ], [ -412456469, %124 ], [ 2012885249, %123 ], [ %122, %112 ], [ %111, %102 ], [ -1968891602, %101 ], [ %100, %91 ], [ %90, %81 ], [ 1938936569, %77 ], [ 1938936569, %76 ], [ %75, %59 ], [ %58, %55 ], [ 2012885249, %54 ], [ -1424609724, %53 ], [ -107222616, %52 ], [ 1502425892, %50 ], [ -40425806, %49 ], [ %48, %35 ], [ %34, %25 ], [ %24, %21 ], [ 1502425892, %20 ], [ %19, %17 ]
  %.0.be = phi double [ %.0, %11 ], [ %.0, %164 ], [ %.0, %163 ], [ %.0, %162 ], [ %.0, %157 ], [ %.0, %146 ], [ %.0, %136 ], [ %.0, %135 ], [ %.0, %130 ], [ %.0, %127 ], [ %.0, %124 ], [ %.0, %123 ], [ %.0, %112 ], [ %.0, %102 ], [ %.0, %101 ], [ %.0, %91 ], [ %.0, %81 ], [ %80, %77 ], [ %14, %76 ], [ %.0, %59 ], [ %.0, %55 ], [ %.0, %54 ], [ %.0, %53 ], [ %.0, %52 ], [ %.0, %50 ], [ %.0, %49 ], [ %.0, %35 ], [ %.0, %25 ], [ %.0, %21 ], [ %.0, %20 ], [ %.0, %17 ]
  br label %11

17:                                               ; preds = %11
  %18 = icmp slt i32 %.032, 2
  %19 = select i1 %18, i32 -508650200, i32 -82009804
  br label %.backedge

20:                                               ; preds = %11
  br label %.backedge

21:                                               ; preds = %11
  %22 = load i32, i32* %2, align 4
  %23 = icmp slt i32 %.030, %22
  %24 = select i1 %23, i32 1523376346, i32 2038770767
  br label %.backedge

25:                                               ; preds = %11
  %26 = load i32, i32* @x, align 4
  %27 = load i32, i32* @y, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -837903450, i32 164856972
  br label %.backedge

35:                                               ; preds = %11
  %36 = sext i32 %.032 to i64
  %37 = sext i32 %.030 to i64
  %38 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %3, i64 0, i64 %36, i64 %37
  %39 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %38)
  %40 = load i32, i32* @x, align 4
  %41 = load i32, i32* @y, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1427657150, i32 164856972
  br label %.backedge

49:                                               ; preds = %11
  br label %.backedge

50:                                               ; preds = %11
  %51 = add i32 %.030, 1
  br label %.backedge

52:                                               ; preds = %11
  br label %.backedge

53:                                               ; preds = %11
  %.neg35 = add i32 %.032, 1
  br label %.backedge

54:                                               ; preds = %11
  br label %.backedge

55:                                               ; preds = %11
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %.032, %56
  %58 = select i1 %57, i32 1748360870, i32 495757629
  br label %.backedge

59:                                               ; preds = %11
  %60 = sext i32 %.032 to i64
  %61 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %3, i64 0, i64 0, i64 %60
  %62 = load double, double* %61, align 8
  %63 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %3, i64 0, i64 1, i64 %60
  %64 = load double, double* %63, align 8
  %65 = fsub double %62, %64
  %66 = fptosi double %65 to i32
  %67 = call i32 @llvm.abs.i32(i32 %66, i1 true)
  %68 = sitofp i32 %67 to double
  store double %68, double* %61, align 8
  %69 = fadd double %13, %68
  store double %69, double* %10, align 16
  %70 = fmul double %68, %68
  %71 = fadd double %16, %70
  store double %71, double* %8, align 8
  %72 = fmul double %70, %68
  %73 = fadd double %15, %72
  store double %73, double* %9, align 16
  %74 = fcmp ogt double %12, %68
  %75 = select i1 %74, i32 -1109626444, i32 1786198468
  br label %.backedge

76:                                               ; preds = %11
  br label %.backedge

77:                                               ; preds = %11
  %78 = sext i32 %.032 to i64
  %79 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %3, i64 0, i64 0, i64 %78
  %80 = load double, double* %79, align 8
  br label %.backedge

81:                                               ; preds = %11
  store double %.0, double* %1, align 8
  %82 = load i32, i32* @x, align 4
  %83 = load i32, i32* @y, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -721266098, i32 941800281
  br label %.backedge

91:                                               ; preds = %11
  %.0..0..0.26 = load volatile double, double* %1, align 8
  store double %.0..0..0.26, double* %7, align 8
  %92 = load i32, i32* @x, align 4
  %93 = load i32, i32* @y, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1114532723, i32 941800281
  br label %.backedge

101:                                              ; preds = %11
  br label %.backedge

102:                                              ; preds = %11
  %103 = load i32, i32* @x, align 4
  %104 = load i32, i32* @y, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1875850136, i32 -1487291547
  br label %.backedge

112:                                              ; preds = %11
  %113 = add i32 %.032, 1
  %114 = load i32, i32* @x, align 4
  %115 = load i32, i32* @y, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1954113417, i32 -1487291547
  br label %.backedge

123:                                              ; preds = %11
  br label %.backedge

124:                                              ; preds = %11
  %125 = call double @sqrt(double %16) #5
  store double %125, double* %8, align 8
  %126 = call double @pow(double %15, double 0x3FD5555555555555) #5
  store double %126, double* %9, align 16
  br label %.backedge

127:                                              ; preds = %11
  %128 = icmp slt i32 %.032, 4
  %129 = select i1 %128, i32 1340418846, i32 2065845985
  br label %.backedge

130:                                              ; preds = %11
  %131 = sext i32 %.032 to i64
  %132 = getelementptr inbounds [4 x double], [4 x double]* %4, i64 0, i64 %131
  %133 = load double, double* %132, align 8
  %134 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), double %133)
  br label %.backedge

135:                                              ; preds = %11
  %.neg34 = add i32 %.032, 1
  br label %.backedge

136:                                              ; preds = %11
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -1176944157, i32 775138298
  br label %.backedge

146:                                              ; preds = %11
  %147 = load i32, i32* @x, align 4
  %148 = load i32, i32* @y, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 -1877486513, i32 775138298
  br label %.backedge

156:                                              ; preds = %11
  ret i32 0

157:                                              ; preds = %11
  %158 = sext i32 %.032 to i64
  %159 = sext i32 %.030 to i64
  %160 = getelementptr inbounds [2 x [100 x double]], [2 x [100 x double]]* %3, i64 0, i64 %158, i64 %159
  %161 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %160)
  br label %.backedge

162:                                              ; preds = %11
  %.0..0..0.27 = load volatile double, double* %1, align 8
  store double %.0..0..0.27, double* %7, align 8
  br label %.backedge

163:                                              ; preds = %11
  %.neg = add i32 %.032, 1
  br label %.backedge

164:                                              ; preds = %11
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #4

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
