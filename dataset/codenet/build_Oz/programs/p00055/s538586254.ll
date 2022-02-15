; ModuleID = 'Project_CodeNet_C++1400/p00055/s538586254.cpp'
source_filename = "Project_CodeNet_C++1400/p00055/s538586254.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@mat = dso_local local_unnamed_addr global [11 x double] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.8lf\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s538586254.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local double @_Z5solvei(i32 %0) local_unnamed_addr #3 {
  %2 = icmp eq i32 %0, 1
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = load double, double* getelementptr inbounds ([11 x double], [11 x double]* @mat, i64 0, i64 1), align 8, !tbaa !5
  br label %10

5:                                                ; preds = %1
  %6 = and i32 %0, 1
  %7 = icmp eq i32 %6, 0
  %8 = add nsw i32 %0, -1
  %9 = tail call double @_Z5solvei(i32 %8) #9
  br i1 %7, label %12, label %16

10:                                               ; preds = %3, %16, %12
  %11 = phi double [ %13, %12 ], [ %17, %16 ], [ %4, %3 ]
  ret double %11

12:                                               ; preds = %5
  %13 = fmul double %9, 2.000000e+00
  %14 = sext i32 %0 to i64
  %15 = getelementptr inbounds [11 x double], [11 x double]* @mat, i64 0, i64 %14
  store double %13, double* %15, align 8, !tbaa !5
  br label %10

16:                                               ; preds = %5
  %17 = fdiv double %9, 3.000000e+00
  %18 = sext i32 %0 to i64
  %19 = getelementptr inbounds [11 x double], [11 x double]* @mat, i64 0, i64 %18
  store double %17, double* %19, align 8, !tbaa !5
  br label %10
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca double, align 8
  %2 = bitcast double* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #10
  br label %3

3:                                                ; preds = %14, %0
  %4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), double* nonnull %1) #9
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %21, label %6

6:                                                ; preds = %3
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(88) bitcast ([11 x double]* @mat to i8*), i8 0, i64 88, i1 false)
  %7 = load double, double* %1, align 8, !tbaa !5
  store double %7, double* getelementptr inbounds ([11 x double], [11 x double]* @mat, i64 0, i64 1), align 8, !tbaa !5
  %8 = call double @_Z5solvei(i32 10) #9
  %9 = load double, double* getelementptr inbounds ([11 x double], [11 x double]* @mat, i64 0, i64 0), align 16, !tbaa !5
  br label %10

10:                                               ; preds = %16, %6
  %11 = phi i64 [ %20, %16 ], [ 1, %6 ]
  %12 = phi double [ %19, %16 ], [ %9, %6 ]
  %13 = icmp eq i64 %11, 11
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  store double %12, double* getelementptr inbounds ([11 x double], [11 x double]* @mat, i64 0, i64 0), align 16, !tbaa !5
  %15 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), double %12) #9
  br label %3, !llvm.loop !9

16:                                               ; preds = %10
  %17 = getelementptr inbounds [11 x double], [11 x double]* @mat, i64 0, i64 %11
  %18 = load double, double* %17, align 8, !tbaa !5
  %19 = fadd double %18, %12
  %20 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

21:                                               ; preds = %3
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #10
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s538586254.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"double", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
