; ModuleID = 'Project_CodeNet_C++1400/p02382/s587078945.cpp'
source_filename = "Project_CodeNet_C++1400/p02382/s587078945.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local double @_Z9minkowskiPiS_ii(i32* nocapture readonly %0, i32* nocapture readonly %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = sitofp i32 %3 to double
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %7, label %28

7:                                                ; preds = %4
  %8 = zext i32 %2 to i64
  %9 = and i64 %8, 1
  %10 = icmp eq i32 %2, 1
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = and i64 %8, 4294967294
  br label %32

13:                                               ; preds = %32, %7
  %14 = phi double [ undef, %7 ], [ %54, %32 ]
  %15 = phi i64 [ 0, %7 ], [ %55, %32 ]
  %16 = phi double [ 0.000000e+00, %7 ], [ %54, %32 ]
  %17 = icmp eq i64 %9, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds i32, i32* %0, i64 %15
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = getelementptr inbounds i32, i32* %1, i64 %15
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = sub nsw i32 %20, %22
  %24 = sitofp i32 %23 to double
  %25 = tail call double @llvm.fabs.f64(double %24)
  %26 = tail call double @pow(double %25, double %5) #7
  %27 = fadd double %16, %26
  br label %28

28:                                               ; preds = %18, %13, %4
  %29 = phi double [ 0.000000e+00, %4 ], [ %14, %13 ], [ %27, %18 ]
  %30 = fdiv double 1.000000e+00, %5
  %31 = tail call double @pow(double %29, double %30) #7
  ret double %31

32:                                               ; preds = %32, %11
  %33 = phi i64 [ 0, %11 ], [ %55, %32 ]
  %34 = phi double [ 0.000000e+00, %11 ], [ %54, %32 ]
  %35 = phi i64 [ %12, %11 ], [ %56, %32 ]
  %36 = getelementptr inbounds i32, i32* %0, i64 %33
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = getelementptr inbounds i32, i32* %1, i64 %33
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = sub nsw i32 %37, %39
  %41 = sitofp i32 %40 to double
  %42 = tail call double @llvm.fabs.f64(double %41)
  %43 = tail call double @pow(double %42, double %5) #7
  %44 = fadd double %34, %43
  %45 = or i64 %33, 1
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %1, i64 %45
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = sub nsw i32 %47, %49
  %51 = sitofp i32 %50 to double
  %52 = tail call double @llvm.fabs.f64(double %51)
  %53 = tail call double @pow(double %52, double %5) #7
  %54 = fadd double %44, %53
  %55 = add nuw nsw i64 %33, 2
  %56 = add i64 %35, -2
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %13, label %32, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z18minkowski_infinitePiS_i(i32* nocapture readonly %0, i32* nocapture readonly %1, i32 %2) local_unnamed_addr #4 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %28

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  %7 = and i64 %6, 1
  %8 = icmp eq i32 %2, 1
  br i1 %8, label %11, label %9

9:                                                ; preds = %5
  %10 = and i64 %6, 4294967294
  br label %30

11:                                               ; preds = %30, %5
  %12 = phi i32 [ undef, %5 ], [ %56, %30 ]
  %13 = phi i64 [ 0, %5 ], [ %57, %30 ]
  %14 = phi i32 [ -1, %5 ], [ %56, %30 ]
  %15 = icmp eq i64 %7, 0
  br i1 %15, label %28, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i32, i32* %0, i64 %13
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = getelementptr inbounds i32, i32* %1, i64 %13
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = sub nsw i32 %18, %20
  %22 = sitofp i32 %21 to double
  %23 = tail call double @llvm.fabs.f64(double %22)
  %24 = sitofp i32 %14 to double
  %25 = fcmp ogt double %23, %24
  %26 = fptosi double %23 to i32
  %27 = select i1 %25, i32 %26, i32 %14
  br label %28

28:                                               ; preds = %16, %11, %3
  %29 = phi i32 [ -1, %3 ], [ %12, %11 ], [ %27, %16 ]
  ret i32 %29

30:                                               ; preds = %30, %9
  %31 = phi i64 [ 0, %9 ], [ %57, %30 ]
  %32 = phi i32 [ -1, %9 ], [ %56, %30 ]
  %33 = phi i64 [ %10, %9 ], [ %58, %30 ]
  %34 = sitofp i32 %32 to double
  %35 = getelementptr inbounds i32, i32* %0, i64 %31
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %1, i64 %31
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = sub nsw i32 %36, %38
  %40 = sitofp i32 %39 to double
  %41 = tail call double @llvm.fabs.f64(double %40)
  %42 = fcmp ogt double %41, %34
  %43 = fptosi double %41 to i32
  %44 = select i1 %42, i32 %43, i32 %32
  %45 = or i64 %31, 1
  %46 = sitofp i32 %44 to double
  %47 = getelementptr inbounds i32, i32* %0, i64 %45
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds i32, i32* %1, i64 %45
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = sub nsw i32 %48, %50
  %52 = sitofp i32 %51 to double
  %53 = tail call double @llvm.fabs.f64(double %52)
  %54 = fcmp ogt double %53, %46
  %55 = fptosi double %53 to i32
  %56 = select i1 %54, i32 %55, i32 %44
  %57 = add nuw nsw i64 %31, 2
  %58 = add i64 %33, -2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %11, label %30, !llvm.loop !11
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca [100 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #7
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %6 = bitcast [100 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #7
  %7 = bitcast [100 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %7) #7
  %8 = load i32, i32* %1, align 4, !tbaa !5
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %12, label %66

10:                                               ; preds = %12
  %11 = icmp sgt i32 %17, 0
  br i1 %11, label %233, label %66

12:                                               ; preds = %0, %12
  %13 = phi i64 [ %16, %12 ], [ 0, %0 ]
  %14 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %13
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %14)
  %16 = add nuw nsw i64 %13, 1
  %17 = load i32, i32* %1, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %12, label %10, !llvm.loop !12

20:                                               ; preds = %233
  %21 = icmp sgt i32 %238, 0
  br i1 %21, label %22, label %66

22:                                               ; preds = %20
  %23 = zext i32 %238 to i64
  %24 = and i64 %23, 1
  %25 = icmp eq i32 %238, 1
  br i1 %25, label %52, label %26

26:                                               ; preds = %22
  %27 = and i64 %23, 4294967294
  br label %28

28:                                               ; preds = %28, %26
  %29 = phi i64 [ 0, %26 ], [ %49, %28 ]
  %30 = phi double [ 0.000000e+00, %26 ], [ %48, %28 ]
  %31 = phi i64 [ %27, %26 ], [ %50, %28 ]
  %32 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %29
  %33 = load i32, i32* %32, align 8, !tbaa !5
  %34 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %29
  %35 = load i32, i32* %34, align 8, !tbaa !5
  %36 = sub nsw i32 %33, %35
  %37 = sitofp i32 %36 to double
  %38 = call double @llvm.fabs.f64(double %37) #7
  %39 = fadd double %30, %38
  %40 = or i64 %29, 1
  %41 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !5
  %43 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = sub nsw i32 %42, %44
  %46 = sitofp i32 %45 to double
  %47 = call double @llvm.fabs.f64(double %46) #7
  %48 = fadd double %39, %47
  %49 = add nuw nsw i64 %29, 2
  %50 = add i64 %31, -2
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %28, !llvm.loop !9

52:                                               ; preds = %28, %22
  %53 = phi double [ undef, %22 ], [ %48, %28 ]
  %54 = phi i64 [ 0, %22 ], [ %49, %28 ]
  %55 = phi double [ 0.000000e+00, %22 ], [ %48, %28 ]
  %56 = icmp eq i64 %24, 0
  br i1 %56, label %66, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %54
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %54
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = sub nsw i32 %59, %61
  %63 = sitofp i32 %62 to double
  %64 = call double @llvm.fabs.f64(double %63) #7
  %65 = fadd double %55, %64
  br label %66

66:                                               ; preds = %57, %52, %0, %10, %20
  %67 = phi double [ 0.000000e+00, %20 ], [ 0.000000e+00, %10 ], [ 0.000000e+00, %0 ], [ %53, %52 ], [ %65, %57 ]
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %67)
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %115

71:                                               ; preds = %66
  %72 = zext i32 %69 to i64
  %73 = and i64 %72, 1
  %74 = icmp eq i32 %69, 1
  br i1 %74, label %101, label %75

75:                                               ; preds = %71
  %76 = and i64 %72, 4294967294
  br label %77

77:                                               ; preds = %77, %75
  %78 = phi i64 [ 0, %75 ], [ %98, %77 ]
  %79 = phi double [ 0.000000e+00, %75 ], [ %97, %77 ]
  %80 = phi i64 [ %76, %75 ], [ %99, %77 ]
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %78
  %82 = load i32, i32* %81, align 8, !tbaa !5
  %83 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %78
  %84 = load i32, i32* %83, align 8, !tbaa !5
  %85 = sub nsw i32 %82, %84
  %86 = sitofp i32 %85 to double
  %87 = fmul double %86, %86
  %88 = fadd double %79, %87
  %89 = or i64 %78, 1
  %90 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !5
  %92 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %89
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = sub nsw i32 %91, %93
  %95 = sitofp i32 %94 to double
  %96 = fmul double %95, %95
  %97 = fadd double %88, %96
  %98 = add nuw nsw i64 %78, 2
  %99 = add i64 %80, -2
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %77, !llvm.loop !9

101:                                              ; preds = %77, %71
  %102 = phi double [ undef, %71 ], [ %97, %77 ]
  %103 = phi i64 [ 0, %71 ], [ %98, %77 ]
  %104 = phi double [ 0.000000e+00, %71 ], [ %97, %77 ]
  %105 = icmp eq i64 %73, 0
  br i1 %105, label %115, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %103
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %103
  %110 = load i32, i32* %109, align 4, !tbaa !5
  %111 = sub nsw i32 %108, %110
  %112 = sitofp i32 %111 to double
  %113 = fmul double %112, %112
  %114 = fadd double %104, %113
  br label %115

115:                                              ; preds = %106, %101, %66
  %116 = phi double [ 0.000000e+00, %66 ], [ %102, %101 ], [ %114, %106 ]
  %117 = call double @pow(double %116, double 5.000000e-01) #7
  %118 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %117)
  %119 = load i32, i32* %1, align 4, !tbaa !5
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %121, label %168

121:                                              ; preds = %115
  %122 = zext i32 %119 to i64
  %123 = and i64 %122, 1
  %124 = icmp eq i32 %119, 1
  br i1 %124, label %153, label %125

125:                                              ; preds = %121
  %126 = and i64 %122, 4294967294
  br label %127

127:                                              ; preds = %127, %125
  %128 = phi i64 [ 0, %125 ], [ %150, %127 ]
  %129 = phi double [ 0.000000e+00, %125 ], [ %149, %127 ]
  %130 = phi i64 [ %126, %125 ], [ %151, %127 ]
  %131 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %128
  %132 = load i32, i32* %131, align 8, !tbaa !5
  %133 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %128
  %134 = load i32, i32* %133, align 8, !tbaa !5
  %135 = sub nsw i32 %132, %134
  %136 = sitofp i32 %135 to double
  %137 = call double @llvm.fabs.f64(double %136) #7
  %138 = call double @pow(double %137, double 3.000000e+00) #7
  %139 = fadd double %129, %138
  %140 = or i64 %128, 1
  %141 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4, !tbaa !5
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %140
  %144 = load i32, i32* %143, align 4, !tbaa !5
  %145 = sub nsw i32 %142, %144
  %146 = sitofp i32 %145 to double
  %147 = call double @llvm.fabs.f64(double %146) #7
  %148 = call double @pow(double %147, double 3.000000e+00) #7
  %149 = fadd double %139, %148
  %150 = add nuw nsw i64 %128, 2
  %151 = add i64 %130, -2
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %127, !llvm.loop !9

153:                                              ; preds = %127, %121
  %154 = phi double [ undef, %121 ], [ %149, %127 ]
  %155 = phi i64 [ 0, %121 ], [ %150, %127 ]
  %156 = phi double [ 0.000000e+00, %121 ], [ %149, %127 ]
  %157 = icmp eq i64 %123, 0
  br i1 %157, label %168, label %158

158:                                              ; preds = %153
  %159 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %155
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %155
  %162 = load i32, i32* %161, align 4, !tbaa !5
  %163 = sub nsw i32 %160, %162
  %164 = sitofp i32 %163 to double
  %165 = call double @llvm.fabs.f64(double %164) #7
  %166 = call double @pow(double %165, double 3.000000e+00) #7
  %167 = fadd double %156, %166
  br label %168

168:                                              ; preds = %158, %153, %115
  %169 = phi double [ 0.000000e+00, %115 ], [ %154, %153 ], [ %167, %158 ]
  %170 = call double @pow(double %169, double 0x3FD5555555555555) #7
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %170)
  %172 = load i32, i32* %1, align 4, !tbaa !5
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %230

174:                                              ; preds = %168
  %175 = zext i32 %172 to i64
  %176 = and i64 %175, 1
  %177 = icmp eq i32 %172, 1
  br i1 %177, label %210, label %178

178:                                              ; preds = %174
  %179 = and i64 %175, 4294967294
  br label %180

180:                                              ; preds = %180, %178
  %181 = phi i64 [ 0, %178 ], [ %207, %180 ]
  %182 = phi i32 [ -1, %178 ], [ %206, %180 ]
  %183 = phi i64 [ %179, %178 ], [ %208, %180 ]
  %184 = sitofp i32 %182 to double
  %185 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %181
  %186 = load i32, i32* %185, align 8, !tbaa !5
  %187 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %181
  %188 = load i32, i32* %187, align 8, !tbaa !5
  %189 = sub nsw i32 %186, %188
  %190 = sitofp i32 %189 to double
  %191 = call double @llvm.fabs.f64(double %190) #7
  %192 = fcmp ogt double %191, %184
  %193 = fptosi double %191 to i32
  %194 = select i1 %192, i32 %193, i32 %182
  %195 = or i64 %181, 1
  %196 = sitofp i32 %194 to double
  %197 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %195
  %198 = load i32, i32* %197, align 4, !tbaa !5
  %199 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %195
  %200 = load i32, i32* %199, align 4, !tbaa !5
  %201 = sub nsw i32 %198, %200
  %202 = sitofp i32 %201 to double
  %203 = call double @llvm.fabs.f64(double %202) #7
  %204 = fcmp ogt double %203, %196
  %205 = fptosi double %203 to i32
  %206 = select i1 %204, i32 %205, i32 %194
  %207 = add nuw nsw i64 %181, 2
  %208 = add i64 %183, -2
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %210, label %180, !llvm.loop !11

210:                                              ; preds = %180, %174
  %211 = phi i32 [ undef, %174 ], [ %206, %180 ]
  %212 = phi i64 [ 0, %174 ], [ %207, %180 ]
  %213 = phi i32 [ -1, %174 ], [ %206, %180 ]
  %214 = icmp eq i64 %176, 0
  br i1 %214, label %227, label %215

215:                                              ; preds = %210
  %216 = getelementptr inbounds [100 x i32], [100 x i32]* %2, i64 0, i64 %212
  %217 = load i32, i32* %216, align 4, !tbaa !5
  %218 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %212
  %219 = load i32, i32* %218, align 4, !tbaa !5
  %220 = sub nsw i32 %217, %219
  %221 = sitofp i32 %220 to double
  %222 = call double @llvm.fabs.f64(double %221) #7
  %223 = sitofp i32 %213 to double
  %224 = fcmp ogt double %222, %223
  %225 = fptosi double %222 to i32
  %226 = select i1 %224, i32 %225, i32 %213
  br label %227

227:                                              ; preds = %210, %215
  %228 = phi i32 [ %211, %210 ], [ %226, %215 ]
  %229 = sitofp i32 %228 to double
  br label %230

230:                                              ; preds = %227, %168
  %231 = phi double [ -1.000000e+00, %168 ], [ %229, %227 ]
  %232 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %231)
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #7
  ret i32 0

233:                                              ; preds = %10, %233
  %234 = phi i64 [ %237, %233 ], [ 0, %10 ]
  %235 = getelementptr inbounds [100 x i32], [100 x i32]* %3, i64 0, i64 %234
  %236 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %235)
  %237 = add nuw nsw i64 %234, 1
  %238 = load i32, i32* %1, align 4, !tbaa !5
  %239 = sext i32 %238 to i64
  %240 = icmp slt i64 %237, %239
  br i1 %240, label %233, label %20, !llvm.loop !13
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

attributes #0 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #4 = { mustprogress nofree nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
