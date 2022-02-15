; ModuleID = 'Project_CodeNet_C++1400/p03391/s259038668.cpp'
source_filename = "Project_CodeNet_C++1400/p03391/s259038668.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [200010 x i32] zeroinitializer, align 16
@b = dso_local global [200010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s259038668.cpp, i8* null }]
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #3 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3) #10
  br label %6

6:                                                ; preds = %36, %2
  %7 = phi i64 [ %41, %36 ], [ 1, %2 ]
  %8 = phi i64 [ %37, %36 ], [ 0, %2 ]
  %9 = phi i64 [ %38, %36 ], [ 0, %2 ]
  %10 = phi i64 [ %39, %36 ], [ 0, %2 ]
  %11 = phi i32 [ %40, %36 ], [ 0, %2 ]
  %12 = phi i1 [ %24, %36 ], [ true, %2 ]
  %13 = load i32, i32* %3, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  %15 = icmp sgt i64 %7, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %6
  br i1 %12, label %42, label %44

17:                                               ; preds = %6
  %18 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %7
  %19 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %7
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %18, i32* nonnull %19) #10
  %21 = load i32, i32* %18, align 4, !tbaa !5
  %22 = load i32, i32* %19, align 4, !tbaa !5
  %23 = icmp eq i32 %22, %21
  %24 = and i1 %12, %23
  %25 = icmp slt i32 %22, %21
  br i1 %25, label %32, label %26

26:                                               ; preds = %17
  %27 = sub nsw i32 %22, %21
  %28 = sext i32 %27 to i64
  %29 = add nsw i64 %8, %28
  %30 = sext i32 %21 to i64
  %31 = add nsw i64 %9, %30
  br label %36

32:                                               ; preds = %17
  %33 = sext i32 %22 to i64
  %34 = add nsw i64 %10, %33
  %35 = add nsw i32 %11, 1
  br label %36

36:                                               ; preds = %26, %32
  %37 = phi i64 [ %29, %26 ], [ %8, %32 ]
  %38 = phi i64 [ %31, %26 ], [ %9, %32 ]
  %39 = phi i64 [ %10, %26 ], [ %34, %32 ]
  %40 = phi i32 [ %11, %26 ], [ %35, %32 ]
  %41 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !9

42:                                               ; preds = %16
  %43 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  call void @exit(i32 0) #11
  unreachable

44:                                               ; preds = %16
  %45 = add nsw i64 %9, %8
  %46 = icmp eq i32 %11, 1
  br i1 %46, label %69, label %47

47:                                               ; preds = %44
  %48 = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %49 = add nuw i32 %48, 1
  %50 = zext i32 %49 to i64
  br label %51

51:                                               ; preds = %59, %47
  %52 = phi i64 [ %68, %59 ], [ 1, %47 ]
  %53 = phi i32 [ %67, %59 ], [ 2147483647, %47 ]
  %54 = icmp eq i64 %52, %50
  br i1 %54, label %55, label %59

55:                                               ; preds = %51
  %56 = add nsw i64 %10, %45
  %57 = sext i32 %53 to i64
  %58 = sub i64 %56, %57
  br label %69

59:                                               ; preds = %51
  %60 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %52
  %61 = load i32, i32* %60, align 4, !tbaa !5
  %62 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %52
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = icmp slt i32 %61, %63
  %65 = icmp slt i32 %61, %53
  %66 = select i1 %64, i1 %65, i1 false
  %67 = select i1 %66, i32 %61, i32 %53
  %68 = add nuw nsw i64 %52, 1
  br label %51, !llvm.loop !11

69:                                               ; preds = %44, %55
  %70 = phi i64 [ %58, %55 ], [ %45, %44 ]
  %71 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i64 %70) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize noreturn nounwind optsize
declare void @exit(i32) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s259038668.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize noreturn nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }
attributes #11 = { minsize noreturn nounwind optsize }

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
