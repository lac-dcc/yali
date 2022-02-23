; ModuleID = 'build_ollvm/programs/p02382/s563819900.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s563819900.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca [1000 x double], align 16
  %4 = alloca [1000 x double], align 16
  %5 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  br label %6

6:                                                ; preds = %.backedge, %0
  %.043 = phi i32 [ 0, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi double [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.0 = phi i32 [ -1150946186, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1150946186, label %7
    i32 -1913224063, label %11
    i32 -798272941, label %15
    i32 -1663557130, label %17
    i32 -1566129852, label %18
    i32 22396121, label %22
    i32 -130268939, label %26
    i32 1603098333, label %28
    i32 836658765, label %29
    i32 1657310563, label %32
    i32 1294724318, label %33
    i32 271789442, label %37
    i32 -1635333112, label %49
    i32 -306308679, label %59
    i32 -384350233, label %70
    i32 -950533141, label %71
    i32 1735176076, label %76
    i32 -1815874891, label %86
    i32 1659502677, label %97
    i32 -804105671, label %98
    i32 -494416270, label %99
    i32 -252800720, label %103
    i32 824097123, label %113
    i32 -273513688, label %131
    i32 -805692428, label %133
    i32 1660177060, label %143
    i32 1223515270, label %160
    i32 1721946525, label %161
    i32 197802555, label %162
    i32 1249059730, label %172
    i32 -853432123, label %183
    i32 -1321863739, label %184
    i32 930633281, label %186
    i32 282200443, label %188
    i32 -905523692, label %189
    i32 -1792574495, label %190
    i32 1803261509, label %198
  ]

.backedge:                                        ; preds = %6, %198, %190, %189, %188, %186, %183, %172, %162, %161, %160, %143, %133, %131, %113, %103, %99, %98, %97, %86, %76, %71, %70, %59, %49, %37, %33, %32, %29, %28, %26, %22, %18, %17, %15, %11, %7
  %.043.be = phi i32 [ %.043, %6 ], [ %.043, %198 ], [ %.043, %190 ], [ %.043, %189 ], [ %.043, %188 ], [ %.043, %186 ], [ %.043, %183 ], [ %.043, %172 ], [ %.043, %162 ], [ %.043, %161 ], [ %.043, %160 ], [ %.043, %143 ], [ %.043, %133 ], [ %.043, %131 ], [ %.043, %113 ], [ %.043, %103 ], [ %.043, %99 ], [ %.043, %98 ], [ %.043, %97 ], [ %.043, %86 ], [ %.043, %76 ], [ %.043, %71 ], [ %.043, %70 ], [ %.043, %59 ], [ %.043, %49 ], [ %.043, %37 ], [ %.043, %33 ], [ %.043, %32 ], [ %.043, %29 ], [ %.043, %28 ], [ %.043, %26 ], [ %.043, %22 ], [ %.043, %18 ], [ %.043, %17 ], [ %16, %15 ], [ %.043, %11 ], [ %.043, %7 ]
  %.041.be = phi i32 [ %.041, %6 ], [ %.041, %198 ], [ %.041, %190 ], [ %.041, %189 ], [ %.041, %188 ], [ %.041, %186 ], [ %.041, %183 ], [ %.041, %172 ], [ %.041, %162 ], [ %.041, %161 ], [ %.041, %160 ], [ %.041, %143 ], [ %.041, %133 ], [ %.041, %131 ], [ %.041, %113 ], [ %.041, %103 ], [ %.041, %99 ], [ %.041, %98 ], [ %.041, %97 ], [ %.041, %86 ], [ %.041, %76 ], [ %.041, %71 ], [ %.041, %70 ], [ %.041, %59 ], [ %.041, %49 ], [ %.041, %37 ], [ %.041, %33 ], [ %.041, %32 ], [ %.041, %29 ], [ %.041, %28 ], [ %27, %26 ], [ %.041, %22 ], [ %.041, %18 ], [ 0, %17 ], [ %.041, %15 ], [ %.041, %11 ], [ %.041, %7 ]
  %.039.be = phi double [ %.039, %6 ], [ %.039, %198 ], [ %197, %190 ], [ %.039, %189 ], [ %.039, %188 ], [ %.039, %186 ], [ %.039, %183 ], [ %.039, %172 ], [ %.039, %162 ], [ %.039, %161 ], [ %.039, %160 ], [ %150, %143 ], [ %.039, %133 ], [ %.039, %131 ], [ %.039, %113 ], [ %.039, %103 ], [ %.039, %99 ], [ 0.000000e+00, %98 ], [ %.039, %97 ], [ %.039, %86 ], [ %.039, %76 ], [ %.039, %71 ], [ %.039, %70 ], [ %.039, %59 ], [ %.039, %49 ], [ %48, %37 ], [ %.039, %33 ], [ 0.000000e+00, %32 ], [ %.039, %29 ], [ %.039, %28 ], [ %.039, %26 ], [ %.039, %22 ], [ %.039, %18 ], [ %.039, %17 ], [ %.039, %15 ], [ %.039, %11 ], [ %.039, %7 ]
  %.037.be = phi i32 [ %.037, %6 ], [ %.037, %198 ], [ %.037, %190 ], [ %.037, %189 ], [ %.neg45, %188 ], [ %.037, %186 ], [ %.037, %183 ], [ %.037, %172 ], [ %.037, %162 ], [ %.037, %161 ], [ %.037, %160 ], [ %.037, %143 ], [ %.037, %133 ], [ %.037, %131 ], [ %.037, %113 ], [ %.037, %103 ], [ %.037, %99 ], [ %.037, %98 ], [ %.037, %97 ], [ %87, %86 ], [ %.037, %76 ], [ %.037, %71 ], [ %.037, %70 ], [ %.037, %59 ], [ %.037, %49 ], [ %.037, %37 ], [ %.037, %33 ], [ %.037, %32 ], [ %.037, %29 ], [ 0, %28 ], [ %.037, %26 ], [ %.037, %22 ], [ %.037, %18 ], [ %.037, %17 ], [ %.037, %15 ], [ %.037, %11 ], [ %.037, %7 ]
  %.035.be = phi i32 [ %.035, %6 ], [ %.035, %198 ], [ %.035, %190 ], [ %.035, %189 ], [ %.035, %188 ], [ %187, %186 ], [ %.035, %183 ], [ %.035, %172 ], [ %.035, %162 ], [ %.035, %161 ], [ %.035, %160 ], [ %.035, %143 ], [ %.035, %133 ], [ %.035, %131 ], [ %.035, %113 ], [ %.035, %103 ], [ %.035, %99 ], [ %.035, %98 ], [ %.035, %97 ], [ %.035, %86 ], [ %.035, %76 ], [ %.035, %71 ], [ %.035, %70 ], [ %60, %59 ], [ %.035, %49 ], [ %.035, %37 ], [ %.035, %33 ], [ 0, %32 ], [ %.035, %29 ], [ %.035, %28 ], [ %.035, %26 ], [ %.035, %22 ], [ %.035, %18 ], [ %.035, %17 ], [ %.035, %15 ], [ %.035, %11 ], [ %.035, %7 ]
  %.033.be = phi i32 [ %.033, %6 ], [ %.neg, %198 ], [ %.033, %190 ], [ %.033, %189 ], [ %.033, %188 ], [ %.033, %186 ], [ %.033, %183 ], [ %173, %172 ], [ %.033, %162 ], [ %.033, %161 ], [ %.033, %160 ], [ %.033, %143 ], [ %.033, %133 ], [ %.033, %131 ], [ %.033, %113 ], [ %.033, %103 ], [ %.033, %99 ], [ 0, %98 ], [ %.033, %97 ], [ %.033, %86 ], [ %.033, %76 ], [ %.033, %71 ], [ %.033, %70 ], [ %.033, %59 ], [ %.033, %49 ], [ %.033, %37 ], [ %.033, %33 ], [ %.033, %32 ], [ %.033, %29 ], [ %.033, %28 ], [ %.033, %26 ], [ %.033, %22 ], [ %.033, %18 ], [ %.033, %17 ], [ %.033, %15 ], [ %.033, %11 ], [ %.033, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1249059730, %198 ], [ 1660177060, %190 ], [ 824097123, %189 ], [ -1815874891, %188 ], [ -306308679, %186 ], [ -494416270, %183 ], [ %182, %172 ], [ %171, %162 ], [ 197802555, %161 ], [ 1721946525, %160 ], [ %159, %143 ], [ %142, %133 ], [ %132, %131 ], [ %130, %113 ], [ %112, %103 ], [ %102, %99 ], [ -494416270, %98 ], [ 836658765, %97 ], [ %96, %86 ], [ %85, %76 ], [ 1735176076, %71 ], [ 1294724318, %70 ], [ %69, %59 ], [ %58, %49 ], [ -1635333112, %37 ], [ %36, %33 ], [ 1294724318, %32 ], [ %31, %29 ], [ 836658765, %28 ], [ -1566129852, %26 ], [ -130268939, %22 ], [ %21, %18 ], [ -1566129852, %17 ], [ -1150946186, %15 ], [ -798272941, %11 ], [ %10, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* %2, align 4
  %9 = icmp slt i32 %.043, %8
  %10 = select i1 %9, i32 -1913224063, i32 -1663557130
  br label %.backedge

11:                                               ; preds = %6
  %12 = sext i32 %.043 to i64
  %13 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %12
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %13)
  br label %.backedge

15:                                               ; preds = %6
  %16 = add i32 %.043, 1
  br label %.backedge

17:                                               ; preds = %6
  br label %.backedge

18:                                               ; preds = %6
  %19 = load i32, i32* %2, align 4
  %20 = icmp slt i32 %.041, %19
  %21 = select i1 %20, i32 22396121, i32 1603098333
  br label %.backedge

22:                                               ; preds = %6
  %23 = sext i32 %.041 to i64
  %24 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %23
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), double* nonnull %24)
  br label %.backedge

26:                                               ; preds = %6
  %27 = add i32 %.041, 1
  br label %.backedge

28:                                               ; preds = %6
  br label %.backedge

29:                                               ; preds = %6
  %30 = icmp slt i32 %.037, 3
  %31 = select i1 %30, i32 1657310563, i32 -804105671
  br label %.backedge

32:                                               ; preds = %6
  br label %.backedge

33:                                               ; preds = %6
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %.035, %34
  %36 = select i1 %35, i32 271789442, i32 -950533141
  br label %.backedge

37:                                               ; preds = %6
  %38 = sext i32 %.035 to i64
  %39 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %38
  %40 = load double, double* %39, align 8
  %41 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %38
  %42 = load double, double* %41, align 8
  %43 = fsub double %40, %42
  %44 = call double @llvm.fabs.f64(double %43)
  %45 = add i32 %.037, 1
  %46 = sitofp i32 %45 to double
  %47 = call double @pow(double %44, double %46) #4
  %48 = fadd double %.039, %47
  br label %.backedge

49:                                               ; preds = %6
  %50 = load i32, i32* @x, align 4
  %51 = load i32, i32* @y, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -306308679, i32 930633281
  br label %.backedge

59:                                               ; preds = %6
  %60 = add i32 %.035, 1
  %61 = load i32, i32* @x, align 4
  %62 = load i32, i32* @y, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -384350233, i32 930633281
  br label %.backedge

70:                                               ; preds = %6
  br label %.backedge

71:                                               ; preds = %6
  %.neg46 = add i32 %.037, 1
  %72 = sitofp i32 %.neg46 to double
  %73 = fdiv double 1.000000e+00, %72
  %74 = call double @pow(double %.039, double %73) #4
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %74)
  br label %.backedge

76:                                               ; preds = %6
  %77 = load i32, i32* @x, align 4
  %78 = load i32, i32* @y, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1815874891, i32 282200443
  br label %.backedge

86:                                               ; preds = %6
  %87 = add i32 %.037, 1
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1659502677, i32 282200443
  br label %.backedge

97:                                               ; preds = %6
  br label %.backedge

98:                                               ; preds = %6
  br label %.backedge

99:                                               ; preds = %6
  %100 = load i32, i32* %2, align 4
  %101 = icmp slt i32 %.033, %100
  %102 = select i1 %101, i32 -252800720, i32 -1321863739
  br label %.backedge

103:                                              ; preds = %6
  %104 = load i32, i32* @x, align 4
  %105 = load i32, i32* @y, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 824097123, i32 -905523692
  br label %.backedge

113:                                              ; preds = %6
  %114 = sext i32 %.033 to i64
  %115 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %114
  %116 = load double, double* %115, align 8
  %117 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %114
  %118 = load double, double* %117, align 8
  %119 = fsub double %116, %118
  %120 = call double @llvm.fabs.f64(double %119)
  %121 = fcmp ogt double %120, %.039
  store i1 %121, i1* %1, align 1
  %122 = load i32, i32* @x, align 4
  %123 = load i32, i32* @y, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -273513688, i32 -905523692
  br label %.backedge

131:                                              ; preds = %6
  %.0..0..0.32 = load volatile i1, i1* %1, align 1
  %132 = select i1 %.0..0..0.32, i32 -805692428, i32 1721946525
  br label %.backedge

133:                                              ; preds = %6
  %134 = load i32, i32* @x, align 4
  %135 = load i32, i32* @y, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 1660177060, i32 -1792574495
  br label %.backedge

143:                                              ; preds = %6
  %144 = sext i32 %.033 to i64
  %145 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %144
  %146 = load double, double* %145, align 8
  %147 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %144
  %148 = load double, double* %147, align 8
  %149 = fsub double %146, %148
  %150 = call double @llvm.fabs.f64(double %149)
  %151 = load i32, i32* @x, align 4
  %152 = load i32, i32* @y, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1223515270, i32 -1792574495
  br label %.backedge

160:                                              ; preds = %6
  br label %.backedge

161:                                              ; preds = %6
  br label %.backedge

162:                                              ; preds = %6
  %163 = load i32, i32* @x, align 4
  %164 = load i32, i32* @y, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1249059730, i32 1803261509
  br label %.backedge

172:                                              ; preds = %6
  %173 = add i32 %.033, 1
  %174 = load i32, i32* @x, align 4
  %175 = load i32, i32* @y, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -853432123, i32 1803261509
  br label %.backedge

183:                                              ; preds = %6
  br label %.backedge

184:                                              ; preds = %6
  %185 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %.039)
  ret i32 0

186:                                              ; preds = %6
  %187 = add i32 %.035, 1
  br label %.backedge

188:                                              ; preds = %6
  %.neg45 = add i32 %.037, 1
  br label %.backedge

189:                                              ; preds = %6
  br label %.backedge

190:                                              ; preds = %6
  %191 = sext i32 %.033 to i64
  %192 = getelementptr inbounds [1000 x double], [1000 x double]* %3, i64 0, i64 %191
  %193 = load double, double* %192, align 8
  %194 = getelementptr inbounds [1000 x double], [1000 x double]* %4, i64 0, i64 %191
  %195 = load double, double* %194, align 8
  %196 = fsub double %193, %195
  %197 = call double @llvm.fabs.f64(double %196)
  br label %.backedge

198:                                              ; preds = %6
  %.neg = add i32 %.033, 1
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
