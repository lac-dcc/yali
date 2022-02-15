; ModuleID = 'Project_CodeNet_C++1400/p00100/s364387816.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s364387816.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s364387816.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"NA\00", align 1

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca [4002 x i64], align 16
  %3 = alloca [4002 x i64], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #8
  %7 = bitcast [4002 x i64]* %2 to i8*
  %8 = bitcast [4002 x i64]* %3 to i8*
  %9 = bitcast i64* %4 to i8*
  %10 = bitcast i64* %5 to i8*
  br label %11

11:                                               ; preds = %58, %0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #9
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %59, label %15

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0i8(i64 32016, i8* nonnull %7) #8
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(32016) %7, i8 0, i64 32016, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 32016, i8* nonnull %8) #8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #8
  br label %16

16:                                               ; preds = %21, %15
  %17 = phi i32 [ %32, %21 ], [ %13, %15 ]
  %18 = phi i64 [ %31, %21 ], [ 0, %15 ]
  %19 = sext i32 %17 to i64
  %20 = icmp slt i64 %18, %19
  br i1 %20, label %21, label %33

21:                                               ; preds = %16
  %22 = getelementptr inbounds [4002 x i64], [4002 x i64]* %3, i64 0, i64 %18
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %22, i64* nonnull %4, i64* nonnull %5) #9
  %24 = load i64, i64* %4, align 8, !tbaa !9
  %25 = load i64, i64* %5, align 8, !tbaa !9
  %26 = mul nsw i64 %25, %24
  %27 = load i64, i64* %22, align 8, !tbaa !9
  %28 = getelementptr inbounds [4002 x i64], [4002 x i64]* %2, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8, !tbaa !9
  %30 = add nsw i64 %29, %26
  store i64 %30, i64* %28, align 8, !tbaa !9
  %31 = add nuw nsw i64 %18, 1
  %32 = load i32, i32* %1, align 4, !tbaa !5
  br label %16, !llvm.loop !11

33:                                               ; preds = %16, %52
  %34 = phi i32 [ %53, %52 ], [ %17, %16 ]
  %35 = phi i64 [ %55, %52 ], [ 0, %16 ]
  %36 = phi i64 [ %54, %52 ], [ 0, %16 ]
  %37 = sext i32 %34 to i64
  %38 = icmp slt i64 %35, %37
  br i1 %38, label %41, label %39

39:                                               ; preds = %33
  %40 = icmp eq i64 %36, 0
  br i1 %40, label %56, label %58

41:                                               ; preds = %33
  %42 = getelementptr inbounds [4002 x i64], [4002 x i64]* %3, i64 0, i64 %35
  %43 = load i64, i64* %42, align 8, !tbaa !9
  %44 = getelementptr inbounds [4002 x i64], [4002 x i64]* %2, i64 0, i64 %43
  %45 = load i64, i64* %44, align 8, !tbaa !9
  %46 = icmp sgt i64 %45, 999999
  br i1 %46, label %47, label %52

47:                                               ; preds = %41
  %48 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %43) #9
  %49 = load i64, i64* %42, align 8, !tbaa !9
  %50 = getelementptr inbounds [4002 x i64], [4002 x i64]* %2, i64 0, i64 %49
  store i64 -1, i64* %50, align 8, !tbaa !9
  %51 = load i32, i32* %1, align 4, !tbaa !5
  br label %52

52:                                               ; preds = %41, %47
  %53 = phi i32 [ %51, %47 ], [ %34, %41 ]
  %54 = phi i64 [ 1, %47 ], [ %36, %41 ]
  %55 = add nuw nsw i64 %35, 1
  br label %33, !llvm.loop !13

56:                                               ; preds = %39
  %57 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %58

58:                                               ; preds = %56, %39
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 32016, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 32016, i8* nonnull %7) #8
  br label %11, !llvm.loop !14

59:                                               ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s364387816.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { minsize optsize }

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
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
