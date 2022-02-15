; ModuleID = 'Project_CodeNet_C++1400/p00023/s073805645.cpp'
source_filename = "Project_CodeNet_C++1400/p00023/s073805645.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dy = dso_local local_unnamed_addr global [5 x i32] [i32 0, i32 0, i32 1, i32 -1, i32 0], align 16
@dx = dso_local local_unnamed_addr global [5 x i32] [i32 1, i32 -1, i32 0, i32 0, i32 0], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"%lf %lf %lf %lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s073805645.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z6circleddd(double %0, double %1, double %2) local_unnamed_addr #3 {
  %4 = fadd double %0, %1
  %5 = fcmp olt double %4, %2
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = fadd double %1, %2
  %8 = fcmp olt double %7, %0
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = fadd double %0, %2
  %11 = fcmp olt double %10, %1
  %12 = select i1 %11, i32 -2, i32 1
  br label %13

13:                                               ; preds = %9, %6, %3
  %14 = phi i32 [ 0, %3 ], [ 2, %6 ], [ %12, %9 ]
  ret i32 %14
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca <2 x double>, align 16
  %2 = alloca <2 x double>, align 16
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #9
  %7 = bitcast <2 x double>* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #10
  %8 = bitcast <2 x double>* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8) #10
  %9 = bitcast double* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #10
  %10 = bitcast double* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #10
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #10
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5) #9
  %13 = getelementptr inbounds <2 x double>, <2 x double>* %1, i64 0, i64 0
  %14 = getelementptr inbounds <2 x double>, <2 x double>* %1, i64 0, i64 1
  %15 = getelementptr inbounds <2 x double>, <2 x double>* %2, i64 0, i64 0
  %16 = getelementptr inbounds <2 x double>, <2 x double>* %2, i64 0, i64 1
  br label %17

17:                                               ; preds = %42, %0
  %18 = load i32, i32* %5, align 4, !tbaa !5
  %19 = add nsw i32 %18, -1
  store i32 %19, i32* %5, align 4, !tbaa !5
  %20 = icmp eq i32 %18, 0
  br i1 %20, label %45, label %21

21:                                               ; preds = %17
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.1, i64 0, i64 0), double* nonnull %13, double* nonnull %14, double* nonnull %3, double* nonnull %15, double* nonnull %16, double* nonnull %4) #9
  %23 = load <2 x double>, <2 x double>* %2, align 16, !tbaa !9
  %24 = load <2 x double>, <2 x double>* %1, align 16, !tbaa !9
  %25 = fsub <2 x double> %23, %24
  %26 = fmul <2 x double> %25, %25
  %27 = shufflevector <2 x double> %26, <2 x double> poison, <2 x i32> <i32 1, i32 undef>
  %28 = fadd <2 x double> %26, %27
  %29 = extractelement <2 x double> %28, i32 0
  %30 = call double @sqrt(double %29) #11
  %31 = load double, double* %3, align 8, !tbaa !9
  %32 = load double, double* %4, align 8, !tbaa !9
  %33 = fadd double %31, %32
  %34 = fcmp olt double %33, %30
  br i1 %34, label %42, label %35

35:                                               ; preds = %21
  %36 = fadd double %30, %32
  %37 = fcmp olt double %36, %31
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = fadd double %30, %31
  %40 = fcmp olt double %39, %32
  %41 = select i1 %40, i32 -2, i32 1
  br label %42

42:                                               ; preds = %21, %35, %38
  %43 = phi i32 [ 0, %21 ], [ 2, %35 ], [ %41, %38 ]
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %43) #9
  br label %17, !llvm.loop !11

45:                                               ; preds = %17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #10
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #10
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize mustprogress nofree nounwind optsize willreturn
declare double @sqrt(double) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s073805645.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }
attributes #11 = { minsize nounwind optsize }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"double", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
