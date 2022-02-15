; ModuleID = 'Project_CodeNet_C++1400/p03561/s716458090.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s716458090.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s716458090.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z5quickxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  br label %4

4:                                                ; preds = %16, %3
  %5 = phi i64 [ %1, %3 ], [ %11, %16 ]
  %6 = phi i64 [ 1, %3 ], [ %17, %16 ]
  %7 = phi i64 [ %0, %3 ], [ %19, %16 ]
  %8 = icmp eq i64 %5, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %4
  %10 = srem i64 %5, 2
  %11 = sdiv i64 %5, 2
  %12 = icmp eq i64 %10, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = mul nsw i64 %7, %6
  %15 = srem i64 %14, %2
  br label %16

16:                                               ; preds = %13, %9
  %17 = phi i64 [ %15, %13 ], [ %6, %9 ]
  %18 = mul nsw i64 %7, %7
  %19 = srem i64 %18, %2
  br label %4, !llvm.loop !5

20:                                               ; preds = %4
  %21 = srem i64 %6, %2
  ret i64 %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4maxniii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = icmp slt i32 %0, %1
  %5 = select i1 %4, i32 %1, i32 %0
  %6 = icmp sgt i32 %5, %2
  %7 = select i1 %6, i32 %5, i32 %2
  ret i32 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3minxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %0, %1
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3gcdii(i32 %0, i32 %1) local_unnamed_addr #6 {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i32 [ %0, %2 ], [ %5, %7 ]
  %5 = phi i32 [ %1, %2 ], [ %8, %7 ]
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = srem i32 %4, %5
  br label %3

9:                                                ; preds = %3
  ret i32 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [300005 x i32], align 16
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #11
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #12
  %7 = load i32, i32* %1, align 4, !tbaa !7
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %0
  %11 = sdiv i32 %7, 2
  %12 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %11) #12
  br label %13

13:                                               ; preds = %19, %10
  %14 = phi i32 [ 2, %10 ], [ %22, %19 ]
  %15 = load i32, i32* %2, align 4, !tbaa !7
  %16 = icmp sgt i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = call i32 @putchar(i32 10) #12
  br label %71

19:                                               ; preds = %13
  %20 = load i32, i32* %1, align 4, !tbaa !7
  %21 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %20) #12
  %22 = add nuw nsw i32 %14, 1
  br label %13, !llvm.loop !11

23:                                               ; preds = %0
  %24 = bitcast [300005 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1200020, i8* nonnull %24) #11
  %25 = load i32, i32* %2, align 4, !tbaa !7
  %26 = add nsw i32 %7, 1
  %27 = sdiv i32 %26, 2
  %28 = call i32 @llvm.smax.i32(i32 %25, i32 0)
  %29 = add nuw i32 %28, 1
  %30 = zext i32 %29 to i64
  br label %31

31:                                               ; preds = %37, %23
  %32 = phi i64 [ %39, %37 ], [ 1, %23 ]
  %33 = icmp eq i64 %32, %30
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = sdiv i32 %25, 2
  %36 = call i32 @llvm.smax.i32(i32 %35, i32 0)
  br label %40

37:                                               ; preds = %31
  %38 = getelementptr inbounds [300005 x i32], [300005 x i32]* %3, i64 0, i64 %32
  store i32 %27, i32* %38, align 4, !tbaa !7
  %39 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !12

40:                                               ; preds = %34, %53
  %41 = phi i32 [ %54, %53 ], [ %25, %34 ]
  %42 = phi i32 [ %55, %53 ], [ 0, %34 ]
  %43 = icmp eq i32 %42, %36
  br i1 %43, label %56, label %44

44:                                               ; preds = %40
  %45 = sext i32 %41 to i64
  %46 = getelementptr inbounds [300005 x i32], [300005 x i32]* %3, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !7
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  store i32 %7, i32* %46, align 4, !tbaa !7
  %50 = add nsw i32 %41, -1
  br label %53

51:                                               ; preds = %44
  %52 = add nsw i32 %47, -1
  store i32 %52, i32* %46, align 4, !tbaa !7
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi i32 [ %50, %49 ], [ %25, %51 ]
  %55 = add nuw nsw i32 %42, 1
  br label %40, !llvm.loop !13

56:                                               ; preds = %40
  %57 = getelementptr inbounds [300005 x i32], [300005 x i32]* %3, i64 0, i64 1
  %58 = load i32, i32* %57, align 4, !tbaa !7
  %59 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %58) #12
  %60 = sext i32 %41 to i64
  br label %61

61:                                               ; preds = %66, %56
  %62 = phi i64 [ %70, %66 ], [ 2, %56 ]
  %63 = icmp sgt i64 %62, %60
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = call i32 @putchar(i32 10) #12
  call void @llvm.lifetime.end.p0i8(i64 1200020, i8* nonnull %24) #11
  br label %71

66:                                               ; preds = %61
  %67 = getelementptr inbounds [300005 x i32], [300005 x i32]* %3, i64 0, i64 %62
  %68 = load i32, i32* %67, align 4, !tbaa !7
  %69 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %68) #12
  %70 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !14

71:                                               ; preds = %64, %17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #8

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s716458090.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
