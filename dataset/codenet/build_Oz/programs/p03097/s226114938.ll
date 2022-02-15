; ModuleID = 'Project_CodeNet_C++1400/p03097/s226114938.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s226114938.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global i32 0, align 4
@b = dso_local global i32 0, align 4
@sum = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d %d \00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s226114938.cpp, i8* null }]
@str = private unnamed_addr constant [4 x i8] c"YES\00", align 1

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z3dfsiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  br label %4

4:                                                ; preds = %38, %3
  %5 = phi i32 [ %0, %3 ], [ %41, %38 ]
  %6 = phi i32 [ %1, %3 ], [ %42, %38 ]
  %7 = phi i32 [ %2, %3 ], [ %39, %38 ]
  %8 = load i32, i32* @sum, align 4, !tbaa !5
  %9 = xor i32 %8, %7
  %10 = tail call i32 @llvm.ctpop.i32(i32 %9), !range !9
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %4
  %13 = load i32, i32* @n, align 4, !tbaa !5
  %14 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  br label %18

15:                                               ; preds = %4
  %16 = xor i32 %6, %5
  %17 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %6, i32 %16) #9
  br label %45

18:                                               ; preds = %12, %43
  %19 = phi i32 [ %44, %43 ], [ 0, %12 ]
  %20 = icmp eq i32 %19, %14
  br i1 %20, label %45, label %21

21:                                               ; preds = %18
  %22 = shl nuw i32 1, %19
  %23 = and i32 %22, %7
  %24 = icmp ne i32 %23, 0
  %25 = and i32 %22, %5
  %26 = icmp eq i32 %25, 0
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %43, label %28

28:                                               ; preds = %21, %31
  %29 = phi i32 [ %37, %31 ], [ 0, %21 ]
  %30 = icmp eq i32 %29, %13
  br i1 %30, label %43, label %31

31:                                               ; preds = %28
  %32 = shl nuw i32 1, %29
  %33 = and i32 %32, %7
  %34 = icmp ne i32 %33, 0
  %35 = icmp eq i32 %19, %29
  %36 = select i1 %34, i1 true, i1 %35
  %37 = add nuw i32 %29, 1
  br i1 %36, label %28, label %38, !llvm.loop !10

38:                                               ; preds = %31
  %39 = or i32 %22, %7
  tail call void @_Z3dfsiii(i32 %32, i32 %6, i32 %39) #9
  %40 = xor i32 %32, %22
  %41 = xor i32 %40, %5
  %42 = xor i32 %40, %6
  br label %4

43:                                               ; preds = %28, %21
  %44 = add nuw i32 %19, 1
  br label %18, !llvm.loop !12

45:                                               ; preds = %18, %15
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.ctpop.i32(i32) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @n, i32* nonnull @a, i32* nonnull @b) #9
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = shl nsw i32 -1, %2
  %4 = xor i32 %3, -1
  store i32 %4, i32* @sum, align 4, !tbaa !5
  %5 = load i32, i32* @a, align 4, !tbaa !5
  %6 = load i32, i32* @b, align 4, !tbaa !5
  %7 = xor i32 %6, %5
  %8 = tail call i32 @llvm.ctpop.i32(i32 %7), !range !9
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %0
  %12 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str, i64 0, i64 0))
  %13 = load i32, i32* @a, align 4, !tbaa !5
  %14 = load i32, i32* @b, align 4, !tbaa !5
  %15 = xor i32 %14, %13
  tail call void @_Z3dfsiii(i32 %15, i32 %13, i32 0) #9
  br label %18

16:                                               ; preds = %0
  %17 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #9
  br label %18

18:                                               ; preds = %16, %11
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s226114938.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i32 0, i32 33}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
