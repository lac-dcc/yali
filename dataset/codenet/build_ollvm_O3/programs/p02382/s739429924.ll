; ModuleID = 'build_ollvm/programs/p02382/s739429924.ll'
source_filename = "Project_CodeNet_C++1400/p02382/s739429924.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"%f %f %f %f\0A\00", align 1
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @main() local_unnamed_addr #0 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca [100 x i32]*, align 8
  %10 = alloca [100 x i32]*, align 8
  %11 = alloca i32*, align 8
  %12 = alloca i32*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x, align 4
  %16 = load i32, i32* @y, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %0
  %.0 = phi i32 [ -1627437501, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1627437501, label %23
    i32 562377179, label %26
    i32 1001346329, label %47
    i32 -179641028, label %48
    i32 -833331590, label %58
    i32 -872450026, label %71
    i32 -1096259252, label %73
    i32 -1470166229, label %78
    i32 1475452184, label %81
    i32 -647147164, label %82
    i32 1901837144, label %87
    i32 -1254792487, label %97
    i32 1789687894, label %111
    i32 -1953534838, label %112
    i32 -1371310199, label %122
    i32 -1519958587, label %134
    i32 1411376919, label %135
    i32 -2076549045, label %136
    i32 396948013, label %146
    i32 -933094962, label %159
    i32 623199855, label %161
    i32 1890363324, label %192
    i32 -868581714, label %194
    i32 -756748114, label %195
    i32 1518182423, label %197
    i32 704786606, label %206
    i32 -934473116, label %209
    i32 1101366282, label %210
    i32 1146552707, label %215
    i32 1960588892, label %218
  ]

.backedge:                                        ; preds = %22, %218, %215, %210, %209, %206, %195, %194, %192, %161, %159, %146, %136, %135, %134, %122, %112, %111, %97, %87, %82, %81, %78, %73, %71, %58, %48, %47, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 396948013, %218 ], [ -1371310199, %215 ], [ -1254792487, %210 ], [ -833331590, %209 ], [ 562377179, %206 ], [ -2076549045, %195 ], [ -756748114, %194 ], [ -868581714, %192 ], [ %191, %161 ], [ %160, %159 ], [ %158, %146 ], [ %145, %136 ], [ -2076549045, %135 ], [ -647147164, %134 ], [ %133, %122 ], [ %121, %112 ], [ -1953534838, %111 ], [ %110, %97 ], [ %96, %87 ], [ %86, %82 ], [ -647147164, %81 ], [ -179641028, %78 ], [ -1470166229, %73 ], [ %72, %71 ], [ %70, %58 ], [ %57, %48 ], [ -179641028, %47 ], [ %46, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 562377179, i32 704786606
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca i32, align 4
  store i32* %27, i32** %12, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %11, align 8
  %29 = alloca [100 x i32], align 16
  store [100 x i32]* %29, [100 x i32]** %10, align 8
  %30 = alloca [100 x i32], align 16
  store [100 x i32]* %30, [100 x i32]** %9, align 8
  %31 = alloca i32, align 4
  store i32* %31, i32** %8, align 8
  %32 = alloca double, align 8
  store double* %32, double** %7, align 8
  %33 = alloca double, align 8
  store double* %33, double** %6, align 8
  %34 = alloca double, align 8
  store double* %34, double** %5, align 8
  %35 = alloca double, align 8
  store double* %35, double** %4, align 8
  %36 = alloca double, align 8
  store double* %36, double** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %12, align 8
  store i32 0, i32* %.0..0..0.2, align 4
  %.0..0..0.36 = load volatile double*, double** %7, align 8
  store double 0.000000e+00, double* %.0..0..0.36, align 8
  %.0..0..0.40 = load volatile double*, double** %6, align 8
  store double 0.000000e+00, double* %.0..0..0.40, align 8
  %.0..0..0.44 = load volatile double*, double** %5, align 8
  store double 0.000000e+00, double* %.0..0..0.44, align 8
  %.0..0..0.48 = load volatile double*, double** %4, align 8
  store double 0.000000e+00, double* %.0..0..0.48, align 8
  %.0..0..0.4 = load volatile i32*, i32** %11, align 8
  %37 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %.0..0..0.4)
  %.0..0..0.15 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.15, align 4
  %38 = load i32, i32* @x, align 4
  %39 = load i32, i32* @y, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1001346329, i32 704786606
  br label %.backedge

47:                                               ; preds = %22
  br label %.backedge

48:                                               ; preds = %22
  %49 = load i32, i32* @x, align 4
  %50 = load i32, i32* @y, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -833331590, i32 -934473116
  br label %.backedge

58:                                               ; preds = %22
  %.0..0..0.16 = load volatile i32*, i32** %8, align 8
  %59 = load i32, i32* %.0..0..0.16, align 4
  %.0..0..0.5 = load volatile i32*, i32** %11, align 8
  %60 = load i32, i32* %.0..0..0.5, align 4
  %61 = icmp slt i32 %59, %60
  store i1 %61, i1* %2, align 1
  %62 = load i32, i32* @x, align 4
  %63 = load i32, i32* @y, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -872450026, i32 -934473116
  br label %.backedge

71:                                               ; preds = %22
  %.0..0..0.61 = load volatile i1, i1* %2, align 1
  %72 = select i1 %.0..0..0.61, i32 -1096259252, i32 1475452184
  br label %.backedge

73:                                               ; preds = %22
  %.0..0..0.17 = load volatile i32*, i32** %8, align 8
  %74 = load i32, i32* %.0..0..0.17, align 4
  %75 = sext i32 %74 to i64
  %.0..0..0.10 = load volatile [100 x i32]*, [100 x i32]** %10, align 8
  %76 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.10, i64 0, i64 %75
  %77 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %76)
  br label %.backedge

78:                                               ; preds = %22
  %.0..0..0.18 = load volatile i32*, i32** %8, align 8
  %79 = load i32, i32* %.0..0..0.18, align 4
  %80 = add i32 %79, 1
  %.0..0..0.19 = load volatile i32*, i32** %8, align 8
  store i32 %80, i32* %.0..0..0.19, align 4
  br label %.backedge

81:                                               ; preds = %22
  %.0..0..0.20 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.20, align 4
  br label %.backedge

82:                                               ; preds = %22
  %.0..0..0.21 = load volatile i32*, i32** %8, align 8
  %83 = load i32, i32* %.0..0..0.21, align 4
  %.0..0..0.6 = load volatile i32*, i32** %11, align 8
  %84 = load i32, i32* %.0..0..0.6, align 4
  %85 = icmp slt i32 %83, %84
  %86 = select i1 %85, i32 1901837144, i32 1411376919
  br label %.backedge

87:                                               ; preds = %22
  %88 = load i32, i32* @x, align 4
  %89 = load i32, i32* @y, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1254792487, i32 1101366282
  br label %.backedge

97:                                               ; preds = %22
  %.0..0..0.22 = load volatile i32*, i32** %8, align 8
  %98 = load i32, i32* %.0..0..0.22, align 4
  %99 = sext i32 %98 to i64
  %.0..0..0.12 = load volatile [100 x i32]*, [100 x i32]** %9, align 8
  %100 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.12, i64 0, i64 %99
  %101 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %100)
  %102 = load i32, i32* @x, align 4
  %103 = load i32, i32* @y, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1789687894, i32 1101366282
  br label %.backedge

111:                                              ; preds = %22
  br label %.backedge

112:                                              ; preds = %22
  %113 = load i32, i32* @x, align 4
  %114 = load i32, i32* @y, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1371310199, i32 1146552707
  br label %.backedge

122:                                              ; preds = %22
  %.0..0..0.23 = load volatile i32*, i32** %8, align 8
  %123 = load i32, i32* %.0..0..0.23, align 4
  %124 = add i32 %123, 1
  %.0..0..0.24 = load volatile i32*, i32** %8, align 8
  store i32 %124, i32* %.0..0..0.24, align 4
  %125 = load i32, i32* @x, align 4
  %126 = load i32, i32* @y, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -1519958587, i32 1146552707
  br label %.backedge

134:                                              ; preds = %22
  br label %.backedge

135:                                              ; preds = %22
  %.0..0..0.25 = load volatile i32*, i32** %8, align 8
  store i32 0, i32* %.0..0..0.25, align 4
  br label %.backedge

136:                                              ; preds = %22
  %137 = load i32, i32* @x, align 4
  %138 = load i32, i32* @y, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 396948013, i32 1960588892
  br label %.backedge

146:                                              ; preds = %22
  %.0..0..0.26 = load volatile i32*, i32** %8, align 8
  %147 = load i32, i32* %.0..0..0.26, align 4
  %.0..0..0.7 = load volatile i32*, i32** %11, align 8
  %148 = load i32, i32* %.0..0..0.7, align 4
  %149 = icmp slt i32 %147, %148
  store i1 %149, i1* %1, align 1
  %150 = load i32, i32* @x, align 4
  %151 = load i32, i32* @y, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -933094962, i32 1960588892
  br label %.backedge

159:                                              ; preds = %22
  %.0..0..0.62 = load volatile i1, i1* %1, align 1
  %160 = select i1 %.0..0..0.62, i32 623199855, i32 1518182423
  br label %.backedge

161:                                              ; preds = %22
  %.0..0..0.27 = load volatile i32*, i32** %8, align 8
  %162 = load i32, i32* %.0..0..0.27, align 4
  %163 = sext i32 %162 to i64
  %.0..0..0.11 = load volatile [100 x i32]*, [100 x i32]** %10, align 8
  %164 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.11, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %.0..0..0.28 = load volatile i32*, i32** %8, align 8
  %166 = load i32, i32* %.0..0..0.28, align 4
  %167 = sext i32 %166 to i64
  %.0..0..0.13 = load volatile [100 x i32]*, [100 x i32]** %9, align 8
  %168 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.13, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = sub i32 %165, %169
  %171 = sitofp i32 %170 to double
  %172 = call double @llvm.fabs.f64(double %171)
  %.0..0..0.52 = load volatile double*, double** %3, align 8
  store double %172, double* %.0..0..0.52, align 8
  %.0..0..0.53 = load volatile double*, double** %3, align 8
  %173 = load double, double* %.0..0..0.53, align 8
  %.0..0..0.37 = load volatile double*, double** %7, align 8
  %174 = load double, double* %.0..0..0.37, align 8
  %175 = fadd double %173, %174
  %.0..0..0.38 = load volatile double*, double** %7, align 8
  store double %175, double* %.0..0..0.38, align 8
  %.0..0..0.54 = load volatile double*, double** %3, align 8
  %176 = load double, double* %.0..0..0.54, align 8
  %.0..0..0.55 = load volatile double*, double** %3, align 8
  %177 = load double, double* %.0..0..0.55, align 8
  %178 = fmul double %176, %177
  %.0..0..0.41 = load volatile double*, double** %6, align 8
  %179 = load double, double* %.0..0..0.41, align 8
  %180 = fadd double %178, %179
  %.0..0..0.42 = load volatile double*, double** %6, align 8
  store double %180, double* %.0..0..0.42, align 8
  %.0..0..0.56 = load volatile double*, double** %3, align 8
  %181 = load double, double* %.0..0..0.56, align 8
  %.0..0..0.57 = load volatile double*, double** %3, align 8
  %182 = load double, double* %.0..0..0.57, align 8
  %183 = fmul double %181, %182
  %.0..0..0.58 = load volatile double*, double** %3, align 8
  %184 = load double, double* %.0..0..0.58, align 8
  %185 = fmul double %183, %184
  %.0..0..0.45 = load volatile double*, double** %5, align 8
  %186 = load double, double* %.0..0..0.45, align 8
  %187 = fadd double %185, %186
  %.0..0..0.46 = load volatile double*, double** %5, align 8
  store double %187, double* %.0..0..0.46, align 8
  %.0..0..0.49 = load volatile double*, double** %4, align 8
  %188 = load double, double* %.0..0..0.49, align 8
  %.0..0..0.59 = load volatile double*, double** %3, align 8
  %189 = load double, double* %.0..0..0.59, align 8
  %190 = fcmp olt double %188, %189
  %191 = select i1 %190, i32 1890363324, i32 -868581714
  br label %.backedge

192:                                              ; preds = %22
  %.0..0..0.60 = load volatile double*, double** %3, align 8
  %193 = load double, double* %.0..0..0.60, align 8
  %.0..0..0.50 = load volatile double*, double** %4, align 8
  store double %193, double* %.0..0..0.50, align 8
  br label %.backedge

194:                                              ; preds = %22
  br label %.backedge

195:                                              ; preds = %22
  %.0..0..0.29 = load volatile i32*, i32** %8, align 8
  %196 = load i32, i32* %.0..0..0.29, align 4
  %.neg = add i32 %196, 1
  %.0..0..0.30 = load volatile i32*, i32** %8, align 8
  store i32 %.neg, i32* %.0..0..0.30, align 4
  br label %.backedge

197:                                              ; preds = %22
  %.0..0..0.39 = load volatile double*, double** %7, align 8
  %198 = load double, double* %.0..0..0.39, align 8
  %.0..0..0.43 = load volatile double*, double** %6, align 8
  %199 = load double, double* %.0..0..0.43, align 8
  %200 = call double @sqrt(double %199) #4
  %.0..0..0.47 = load volatile double*, double** %5, align 8
  %201 = load double, double* %.0..0..0.47, align 8
  %202 = call double @pow(double %201, double 0x3FD5555555555555) #4
  %.0..0..0.51 = load volatile double*, double** %4, align 8
  %203 = load double, double* %.0..0..0.51, align 8
  %204 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([13 x i8], [13 x i8]* @.str.1, i64 0, i64 0), double %198, double %200, double %202, double %203)
  %.0..0..0.3 = load volatile i32*, i32** %12, align 8
  %205 = load i32, i32* %.0..0..0.3, align 4
  ret i32 %205

206:                                              ; preds = %22
  %207 = alloca i32, align 4
  %208 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %207)
  br label %.backedge

209:                                              ; preds = %22
  %.0..0..0.31 = load volatile i32*, i32** %8, align 8
  %.0..0..0.8 = load volatile i32*, i32** %11, align 8
  br label %.backedge

210:                                              ; preds = %22
  %.0..0..0.32 = load volatile i32*, i32** %8, align 8
  %211 = load i32, i32* %.0..0..0.32, align 4
  %212 = sext i32 %211 to i64
  %.0..0..0.14 = load volatile [100 x i32]*, [100 x i32]** %9, align 8
  %213 = getelementptr inbounds [100 x i32], [100 x i32]* %.0..0..0.14, i64 0, i64 %212
  %214 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %213)
  br label %.backedge

215:                                              ; preds = %22
  %.0..0..0.33 = load volatile i32*, i32** %8, align 8
  %216 = load i32, i32* %.0..0..0.33, align 4
  %217 = add i32 %216, 1
  %.0..0..0.34 = load volatile i32*, i32** %8, align 8
  store i32 %217, i32* %.0..0..0.34, align 4
  br label %.backedge

218:                                              ; preds = %22
  %.0..0..0.35 = load volatile i32*, i32** %8, align 8
  %.0..0..0.9 = load volatile i32*, i32** %11, align 8
  br label %.backedge
}

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

attributes #0 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
