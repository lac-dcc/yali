; ModuleID = 'build_ollvm/programs/p02382/s073162273.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s073162273.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lf\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32*, align 8
  %3 = alloca [100 x double]*, align 8
  %4 = alloca double*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  %9 = alloca double*, align 8
  %10 = alloca double*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca [100 x i32]*, align 8
  %15 = alloca [100 x i32]*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i1, align 1
  %18 = alloca i1, align 1
  %19 = load i32, i32* @x, align 4
  %20 = load i32, i32* @y, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  store i1 %24, i1* %18, align 1
  %25 = icmp slt i32 %20, 10
  store i1 %25, i1* %17, align 1
  br label %26

26:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ 254668480, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 254668480, label %27
    i32 848876230, label %30
    i32 1745118631, label %58
    i32 327596193, label %59
    i32 1422587622, label %64
    i32 -1361956238, label %74
    i32 1581384064, label %88
    i32 269105130, label %89
    i32 -1898926927, label %92
    i32 -44406940, label %93
    i32 -1228696324, label %98
    i32 -805768429, label %103
    i32 1315895798, label %106
    i32 -467769468, label %107
    i32 668810745, label %112
    i32 -1125086127, label %156
    i32 -1812993905, label %159
    i32 -1152655055, label %160
    i32 -169510689, label %165
    i32 1031708234, label %175
    i32 -274422464, label %205
    i32 -634952027, label %207
    i32 1326403949, label %217
    i32 -216649818, label %231
    i32 139635239, label %232
    i32 545626539, label %233
    i32 242851599, label %236
    i32 2119014749, label %246
    i32 285030292, label %249
    i32 415277288, label %254
    i32 1550829678, label %269
  ]

.backedge:                                        ; preds = %26, %269, %254, %249, %246, %233, %232, %231, %217, %207, %205, %175, %165, %160, %159, %156, %112, %107, %106, %103, %98, %93, %92, %89, %88, %74, %64, %59, %58, %30, %27
  %.0.be = phi i32 [ %.0, %26 ], [ 1326403949, %269 ], [ 1031708234, %254 ], [ -1361956238, %249 ], [ 848876230, %246 ], [ -1152655055, %233 ], [ 545626539, %232 ], [ 139635239, %231 ], [ %230, %217 ], [ %216, %207 ], [ %206, %205 ], [ %204, %175 ], [ %174, %165 ], [ %164, %160 ], [ -1152655055, %159 ], [ -467769468, %156 ], [ -1125086127, %112 ], [ %111, %107 ], [ -467769468, %106 ], [ -44406940, %103 ], [ -805768429, %98 ], [ %97, %93 ], [ -44406940, %92 ], [ 327596193, %89 ], [ 269105130, %88 ], [ %87, %74 ], [ %73, %64 ], [ %63, %59 ], [ 327596193, %58 ], [ %57, %30 ], [ %29, %27 ]
  br label %26

27:                                               ; preds = %26
  %.0..0..0. = load volatile i1, i1* %18, align 1
  %.0..0..0.1 = load volatile i1, i1* %17, align 1
  %28 = or i1 %.0..0..0., %.0..0..0.1
  %29 = select i1 %28, i32 848876230, i32 2119014749
  br label %.backedge

30:                                               ; preds = %26
  %31 = alloca i32, align 4
  store i32* %31, i32** %16, align 8
  %32 = alloca [100 x i32], align 16
  store [100 x i32]* %32, [100 x i32]** %15, align 8
  %33 = alloca [100 x i32], align 16
  store [100 x i32]* %33, [100 x i32]** %14, align 8
  %34 = alloca i32, align 4
  store i32* %34, i32** %13, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %12, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %11, align 8
  %37 = alloca double, align 8
  store double* %37, double** %10, align 8
  %38 = alloca double, align 8
  store double* %38, double** %9, align 8
  %39 = alloca double, align 8
  store double* %39, double** %8, align 8
  %40 = alloca double, align 8
  store double* %40, double** %7, align 8
  %41 = alloca double, align 8
  store double* %41, double** %6, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %5, align 8
  %43 = alloca double, align 8
  store double* %43, double** %4, align 8
  %44 = alloca [100 x double], align 16
  store [100 x double]* %44, [100 x double]** %3, align 8
  %45 = alloca i32, align 4
  store i32* %45, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.4 = load volatile [100 x i32]*, [100 x i32]** %15, align 8
  %46 = bitcast [100 x i32]* %.0..0..0.4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %46, i8 0, i64 400, i1 false)
  %.0..0..0.12 = load volatile [100 x i32]*, [100 x i32]** %14, align 8
  %47 = bitcast [100 x i32]* %.0..0..0.12 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %47, i8 0, i64 400, i1 false)
  %.0..0..0.19 = load volatile i32*, i32** %13, align 8
  %48 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.19)
  %.0..0..0.24 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.24, align 4
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1745118631, i32 2119014749
  br label %.backedge

58:                                               ; preds = %26
  br label %.backedge

59:                                               ; preds = %26
  %.0..0..0.25 = load volatile i32*, i32** %12, align 8
  %60 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.20 = load volatile i32*, i32** %13, align 8
  %61 = load i32, i32* %.0..0..0.20, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 1422587622, i32 -1898926927
  br label %.backedge

64:                                               ; preds = %26
  %65 = load i32, i32* @x, align 4
  %66 = load i32, i32* @y, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -1361956238, i32 285030292
  br label %.backedge

74:                                               ; preds = %26
  %.0..0..0.26 = load volatile i32*, i32** %12, align 8
  %75 = load i32, i32* %.0..0..0.26, align 4
  %76 = sext i32 %75 to i64
  %.0..0..0.5 = load volatile [100 x i32]*, [100 x i32]** %15, align 8
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.5, i64 0, i64 %76
  %78 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %77)
  %79 = load i32, i32* @x, align 4
  %80 = load i32, i32* @y, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1581384064, i32 285030292
  br label %.backedge

88:                                               ; preds = %26
  br label %.backedge

89:                                               ; preds = %26
  %.0..0..0.27 = load volatile i32*, i32** %12, align 8
  %90 = load i32, i32* %.0..0..0.27, align 4
  %91 = add i32 %90, 1
  %.0..0..0.28 = load volatile i32*, i32** %12, align 8
  store i32 %91, i32* %.0..0..0.28, align 4
  br label %.backedge

92:                                               ; preds = %26
  %.0..0..0.30 = load volatile i32*, i32** %11, align 8
  store i32 0, i32* %.0..0..0.30, align 4
  br label %.backedge

93:                                               ; preds = %26
  %.0..0..0.31 = load volatile i32*, i32** %11, align 8
  %94 = load i32, i32* %.0..0..0.31, align 4
  %.0..0..0.21 = load volatile i32*, i32** %13, align 8
  %95 = load i32, i32* %.0..0..0.21, align 4
  %96 = icmp slt i32 %94, %95
  %97 = select i1 %96, i32 -1228696324, i32 1315895798
  br label %.backedge

98:                                               ; preds = %26
  %.0..0..0.32 = load volatile i32*, i32** %11, align 8
  %99 = load i32, i32* %.0..0..0.32, align 4
  %100 = sext i32 %99 to i64
  %.0..0..0.13 = load volatile [100 x i32]*, [100 x i32]** %14, align 8
  %101 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.13, i64 0, i64 %100
  %102 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %101)
  br label %.backedge

103:                                              ; preds = %26
  %.0..0..0.33 = load volatile i32*, i32** %11, align 8
  %104 = load i32, i32* %.0..0..0.33, align 4
  %105 = add i32 %104, 1
  %.0..0..0.34 = load volatile i32*, i32** %11, align 8
  store i32 %105, i32* %.0..0..0.34, align 4
  br label %.backedge

106:                                              ; preds = %26
  %.0..0..0.35 = load volatile double*, double** %10, align 8
  store double 0.000000e+00, double* %.0..0..0.35, align 8
  %.0..0..0.39 = load volatile double*, double** %9, align 8
  store double 0.000000e+00, double* %.0..0..0.39, align 8
  %.0..0..0.42 = load volatile double*, double** %8, align 8
  store double 0.000000e+00, double* %.0..0..0.42, align 8
  %.0..0..0.45 = load volatile double*, double** %7, align 8
  store double 0.000000e+00, double* %.0..0..0.45, align 8
  %.0..0..0.49 = load volatile double*, double** %6, align 8
  store double 0.000000e+00, double* %.0..0..0.49, align 8
  %.0..0..0.53 = load volatile i32*, i32** %5, align 8
  store i32 0, i32* %.0..0..0.53, align 4
  br label %.backedge

107:                                              ; preds = %26
  %.0..0..0.54 = load volatile i32*, i32** %5, align 8
  %108 = load i32, i32* %.0..0..0.54, align 4
  %.0..0..0.22 = load volatile i32*, i32** %13, align 8
  %109 = load i32, i32* %.0..0..0.22, align 4
  %110 = icmp slt i32 %108, %109
  %111 = select i1 %110, i32 668810745, i32 -1812993905
  br label %.backedge

112:                                              ; preds = %26
  %.0..0..0.36 = load volatile double*, double** %10, align 8
  %113 = load double, double* %.0..0..0.36, align 8
  %.0..0..0.55 = load volatile i32*, i32** %5, align 8
  %114 = load i32, i32* %.0..0..0.55, align 4
  %115 = sext i32 %114 to i64
  %.0..0..0.6 = load volatile [100 x i32]*, [100 x i32]** %15, align 8
  %116 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.6, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %.0..0..0.56 = load volatile i32*, i32** %5, align 8
  %118 = load i32, i32* %.0..0..0.56, align 4
  %119 = sext i32 %118 to i64
  %.0..0..0.14 = load volatile [100 x i32]*, [100 x i32]** %14, align 8
  %120 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.14, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = sub i32 %117, %121
  %123 = sitofp i32 %122 to double
  %124 = call double @llvm.fabs.f64(double %123)
  %125 = fadd double %113, %124
  %.0..0..0.37 = load volatile double*, double** %10, align 8
  store double %125, double* %.0..0..0.37, align 8
  %.0..0..0.46 = load volatile double*, double** %7, align 8
  %126 = load double, double* %.0..0..0.46, align 8
  %.0..0..0.57 = load volatile i32*, i32** %5, align 8
  %127 = load i32, i32* %.0..0..0.57, align 4
  %128 = sext i32 %127 to i64
  %.0..0..0.7 = load volatile [100 x i32]*, [100 x i32]** %15, align 8
  %129 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.7, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %.0..0..0.58 = load volatile i32*, i32** %5, align 8
  %131 = load i32, i32* %.0..0..0.58, align 4
  %132 = sext i32 %131 to i64
  %.0..0..0.15 = load volatile [100 x i32]*, [100 x i32]** %14, align 8
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.15, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sub i32 %130, %134
  %136 = sitofp i32 %135 to double
  %square = fmul double %136, %136
  %137 = fadd double %126, %square
  %.0..0..0.47 = load volatile double*, double** %7, align 8
  store double %137, double* %.0..0..0.47, align 8
  %.0..0..0.48 = load volatile double*, double** %7, align 8
  %138 = load double, double* %.0..0..0.48, align 8
  %139 = call double @sqrt(double %138) #5
  %.0..0..0.40 = load volatile double*, double** %9, align 8
  store double %139, double* %.0..0..0.40, align 8
  %.0..0..0.50 = load volatile double*, double** %6, align 8
  %140 = load double, double* %.0..0..0.50, align 8
  %.0..0..0.59 = load volatile i32*, i32** %5, align 8
  %141 = load i32, i32* %.0..0..0.59, align 4
  %142 = sext i32 %141 to i64
  %.0..0..0.8 = load volatile [100 x i32]*, [100 x i32]** %15, align 8
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.8, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %.0..0..0.60 = load volatile i32*, i32** %5, align 8
  %145 = load i32, i32* %.0..0..0.60, align 4
  %146 = sext i32 %145 to i64
  %.0..0..0.16 = load volatile [100 x i32]*, [100 x i32]** %14, align 8
  %147 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.16, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = sub i32 %144, %148
  %150 = sitofp i32 %149 to double
  %151 = call double @llvm.fabs.f64(double %150)
  %152 = call double @pow(double %151, double 3.000000e+00) #5
  %153 = fadd double %140, %152
  %.0..0..0.51 = load volatile double*, double** %6, align 8
  store double %153, double* %.0..0..0.51, align 8
  %.0..0..0.52 = load volatile double*, double** %6, align 8
  %154 = load double, double* %.0..0..0.52, align 8
  %155 = call double @pow(double %154, double 0x3FD5555555555555) #5
  %.0..0..0.43 = load volatile double*, double** %8, align 8
  store double %155, double* %.0..0..0.43, align 8
  br label %.backedge

156:                                              ; preds = %26
  %.0..0..0.61 = load volatile i32*, i32** %5, align 8
  %157 = load i32, i32* %.0..0..0.61, align 4
  %158 = add i32 %157, 1
  %.0..0..0.62 = load volatile i32*, i32** %5, align 8
  store i32 %158, i32* %.0..0..0.62, align 4
  br label %.backedge

159:                                              ; preds = %26
  %.0..0..0.63 = load volatile double*, double** %4, align 8
  store double 0.000000e+00, double* %.0..0..0.63, align 8
  %.0..0..0.75 = load volatile i32*, i32** %2, align 8
  store i32 0, i32* %.0..0..0.75, align 4
  br label %.backedge

160:                                              ; preds = %26
  %.0..0..0.76 = load volatile i32*, i32** %2, align 8
  %161 = load i32, i32* %.0..0..0.76, align 4
  %.0..0..0.23 = load volatile i32*, i32** %13, align 8
  %162 = load i32, i32* %.0..0..0.23, align 4
  %163 = icmp slt i32 %161, %162
  %164 = select i1 %163, i32 -169510689, i32 242851599
  br label %.backedge

165:                                              ; preds = %26
  %166 = load i32, i32* @x, align 4
  %167 = load i32, i32* @y, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 1031708234, i32 415277288
  br label %.backedge

175:                                              ; preds = %26
  %.0..0..0.77 = load volatile i32*, i32** %2, align 8
  %176 = load i32, i32* %.0..0..0.77, align 4
  %177 = sext i32 %176 to i64
  %.0..0..0.9 = load volatile [100 x i32]*, [100 x i32]** %15, align 8
  %178 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.9, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %.0..0..0.78 = load volatile i32*, i32** %2, align 8
  %180 = load i32, i32* %.0..0..0.78, align 4
  %181 = sext i32 %180 to i64
  %.0..0..0.17 = load volatile [100 x i32]*, [100 x i32]** %14, align 8
  %182 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.17, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sub i32 %179, %183
  %185 = sitofp i32 %184 to double
  %186 = call double @llvm.fabs.f64(double %185)
  %.0..0..0.79 = load volatile i32*, i32** %2, align 8
  %187 = load i32, i32* %.0..0..0.79, align 4
  %188 = sext i32 %187 to i64
  %.0..0..0.69 = load volatile [100 x double]*, [100 x double]** %3, align 8
  %189 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.69, i64 0, i64 %188
  store double %186, double* %189, align 8
  %.0..0..0.80 = load volatile i32*, i32** %2, align 8
  %190 = load i32, i32* %.0..0..0.80, align 4
  %191 = sext i32 %190 to i64
  %.0..0..0.70 = load volatile [100 x double]*, [100 x double]** %3, align 8
  %192 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.70, i64 0, i64 %191
  %193 = load double, double* %192, align 8
  %.0..0..0.64 = load volatile double*, double** %4, align 8
  %194 = load double, double* %.0..0..0.64, align 8
  %195 = fcmp ogt double %193, %194
  store i1 %195, i1* %1, align 1
  %196 = load i32, i32* @x, align 4
  %197 = load i32, i32* @y, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 -274422464, i32 415277288
  br label %.backedge

205:                                              ; preds = %26
  %.0..0..0.89 = load volatile i1, i1* %1, align 1
  %206 = select i1 %.0..0..0.89, i32 -634952027, i32 139635239
  br label %.backedge

207:                                              ; preds = %26
  %208 = load i32, i32* @x, align 4
  %209 = load i32, i32* @y, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 1326403949, i32 1550829678
  br label %.backedge

217:                                              ; preds = %26
  %.0..0..0.81 = load volatile i32*, i32** %2, align 8
  %218 = load i32, i32* %.0..0..0.81, align 4
  %219 = sext i32 %218 to i64
  %.0..0..0.71 = load volatile [100 x double]*, [100 x double]** %3, align 8
  %220 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.71, i64 0, i64 %219
  %221 = load double, double* %220, align 8
  %.0..0..0.65 = load volatile double*, double** %4, align 8
  store double %221, double* %.0..0..0.65, align 8
  %222 = load i32, i32* @x, align 4
  %223 = load i32, i32* @y, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 -216649818, i32 1550829678
  br label %.backedge

231:                                              ; preds = %26
  br label %.backedge

232:                                              ; preds = %26
  br label %.backedge

233:                                              ; preds = %26
  %.0..0..0.82 = load volatile i32*, i32** %2, align 8
  %234 = load i32, i32* %.0..0..0.82, align 4
  %235 = add i32 %234, 1
  %.0..0..0.83 = load volatile i32*, i32** %2, align 8
  store i32 %235, i32* %.0..0..0.83, align 4
  br label %.backedge

236:                                              ; preds = %26
  %.0..0..0.38 = load volatile double*, double** %10, align 8
  %237 = load double, double* %.0..0..0.38, align 8
  %238 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %237)
  %.0..0..0.41 = load volatile double*, double** %9, align 8
  %239 = load double, double* %.0..0..0.41, align 8
  %240 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %239)
  %.0..0..0.44 = load volatile double*, double** %8, align 8
  %241 = load double, double* %.0..0..0.44, align 8
  %242 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %241)
  %.0..0..0.66 = load volatile double*, double** %4, align 8
  %243 = load double, double* %.0..0..0.66, align 8
  %244 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %243)
  %.0..0..0.3 = load volatile i32*, i32** %16, align 8
  %245 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %245

246:                                              ; preds = %26
  %247 = alloca i32, align 4
  %248 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %247)
  br label %.backedge

249:                                              ; preds = %26
  %.0..0..0.29 = load volatile i32*, i32** %12, align 8
  %250 = load i32, i32* %.0..0..0.29, align 4
  %251 = sext i32 %250 to i64
  %.0..0..0.10 = load volatile [100 x i32]*, [100 x i32]** %15, align 8
  %252 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.10, i64 0, i64 %251
  %253 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %252)
  br label %.backedge

254:                                              ; preds = %26
  %.0..0..0.84 = load volatile i32*, i32** %2, align 8
  %255 = load i32, i32* %.0..0..0.84, align 4
  %256 = sext i32 %255 to i64
  %.0..0..0.11 = load volatile [100 x i32]*, [100 x i32]** %15, align 8
  %257 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.11, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %.0..0..0.85 = load volatile i32*, i32** %2, align 8
  %259 = load i32, i32* %.0..0..0.85, align 4
  %260 = sext i32 %259 to i64
  %.0..0..0.18 = load volatile [100 x i32]*, [100 x i32]** %14, align 8
  %261 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.18, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = sub i32 %258, %262
  %264 = sitofp i32 %263 to double
  %265 = call double @llvm.fabs.f64(double %264)
  %.0..0..0.86 = load volatile i32*, i32** %2, align 8
  %266 = load i32, i32* %.0..0..0.86, align 4
  %267 = sext i32 %266 to i64
  %.0..0..0.72 = load volatile [100 x double]*, [100 x double]** %3, align 8
  %268 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.72, i64 0, i64 %267
  store double %265, double* %268, align 8
  %.0..0..0.87 = load volatile i32*, i32** %2, align 8
  %.0..0..0.73 = load volatile [100 x double]*, [100 x double]** %3, align 8
  %.0..0..0.67 = load volatile double*, double** %4, align 8
  br label %.backedge

269:                                              ; preds = %26
  %.0..0..0.88 = load volatile i32*, i32** %2, align 8
  %270 = load i32, i32* %.0..0..0.88, align 4
  %271 = sext i32 %270 to i64
  %.0..0..0.74 = load volatile [100 x double]*, [100 x double]** %3, align 8
  %272 = getelementptr inbounds [100 x double], [100 x double]* %.0..0..0.74, i64 0, i64 %271
  %273 = load double, double* %272, align 8
  %.0..0..0.68 = load volatile double*, double** %4, align 8
  store double %273, double* %.0..0..0.68, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #4

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #4 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
