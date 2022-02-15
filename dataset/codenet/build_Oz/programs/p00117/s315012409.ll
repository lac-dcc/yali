; ModuleID = 'Project_CodeNet_C++1400/p00117/s315012409.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s315012409.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@path = dso_local local_unnamed_addr global [21 x [21 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%d,%d,%d,%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s315012409.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #9
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1764) bitcast ([21 x [21 x i32]]* @path to i8*), i8 3, i64 1764, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #10
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2) #10
  %15 = bitcast i32* %3 to i8*
  %16 = bitcast i32* %4 to i8*
  %17 = bitcast i32* %5 to i8*
  %18 = bitcast i32* %6 to i8*
  br label %19

19:                                               ; preds = %35, %0
  %20 = phi i32 [ 0, %0 ], [ %45, %35 ]
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %35, label %23

23:                                               ; preds = %19
  %24 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #9
  %25 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #9
  %26 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #9
  %27 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #9
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %7, i32* nonnull %8, i32* nonnull %9, i32* nonnull %10) #10
  %29 = load i32, i32* %1, align 4, !tbaa !5
  %30 = add i32 %29, 1
  %31 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %32 = add nuw i32 %31, 1
  %33 = zext i32 %32 to i64
  %34 = zext i32 %30 to i64
  br label %46

35:                                               ; preds = %19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #9
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5, i32* nonnull %6) #10
  %37 = load i32, i32* %5, align 4, !tbaa !5
  %38 = load i32, i32* %3, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = load i32, i32* %4, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @path, i64 0, i64 %39, i64 %41
  store i32 %37, i32* %42, align 4, !tbaa !5
  %43 = load i32, i32* %6, align 4, !tbaa !5
  %44 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @path, i64 0, i64 %41, i64 %39
  store i32 %43, i32* %44, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #9
  %45 = add nuw nsw i32 %20, 1
  br label %19, !llvm.loop !9

46:                                               ; preds = %69, %23
  %47 = phi i64 [ %70, %69 ], [ 1, %23 ]
  %48 = icmp eq i64 %47, %33
  br i1 %48, label %49, label %64

49:                                               ; preds = %46
  %50 = load i32, i32* %9, align 4, !tbaa !5
  %51 = load i32, i32* %7, align 4, !tbaa !5
  %52 = sext i32 %51 to i64
  %53 = load i32, i32* %8, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @path, i64 0, i64 %52, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @path, i64 0, i64 %54, i64 %52
  %58 = load i32, i32* %57, align 4, !tbaa !5
  %59 = load i32, i32* %10, align 4, !tbaa !5
  %60 = add i32 %56, %58
  %61 = add i32 %60, %59
  %62 = sub i32 %50, %61
  %63 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %62) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9
  ret i32 0

64:                                               ; preds = %46, %74
  %65 = phi i64 [ %75, %74 ], [ 1, %46 ]
  %66 = icmp eq i64 %65, %34
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @path, i64 0, i64 %65, i64 %47
  br label %71

69:                                               ; preds = %64
  %70 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !11

71:                                               ; preds = %67, %76
  %72 = phi i64 [ 1, %67 ], [ %85, %76 ]
  %73 = icmp eq i64 %72, %34
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = add nuw nsw i64 %65, 1
  br label %64, !llvm.loop !12

76:                                               ; preds = %71
  %77 = load i32, i32* %68, align 4, !tbaa !5
  %78 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @path, i64 0, i64 %47, i64 %72
  %79 = load i32, i32* %78, align 4, !tbaa !5
  %80 = add nsw i32 %79, %77
  %81 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* @path, i64 0, i64 %65, i64 %72
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = icmp slt i32 %82, %80
  %84 = select i1 %83, i32 %82, i32 %80
  store i32 %84, i32* %81, align 4, !tbaa !5
  %85 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !13
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s315012409.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
