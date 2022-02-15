; ModuleID = 'Project_CodeNet_C++1400/p03224/s885868097.cpp'
source_filename = "Project_CodeNet_C++1400/p03224/s885868097.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4initIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@k = dso_local local_unnamed_addr global i32 0, align 4
@st = dso_local local_unnamed_addr global [2010 x [2010 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [14 x i8] c"Yes\0A2\0A1 1\0A1 1\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s885868097.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #9
  call void @_Z4initIiEvRT_(i32* nonnull align 4 dereferenceable(4) %1) #10
  %3 = load i32, i32* %1, align 4, !tbaa !5
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %88, label %5

5:                                                ; preds = %0
  %6 = sext i32 %3 to i64
  br label %7

7:                                                ; preds = %5, %24
  %8 = phi i64 [ 1, %5 ], [ %25, %24 ]
  %9 = phi i32 [ 1, %5 ], [ %26, %24 ]
  %10 = trunc i64 %8 to i32
  %11 = icmp eq i64 %8, 100001
  br i1 %11, label %27, label %12

12:                                               ; preds = %7
  %13 = add nsw i64 %8, -1
  %14 = mul nsw i64 %13, %8
  %15 = sdiv i64 %14, 2
  %16 = icmp sgt i64 %15, %6
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = trunc i64 %8 to i32
  store i32 %18, i32* @k, align 4, !tbaa !5
  br label %88

19:                                               ; preds = %12
  %20 = add nsw i32 %9, -1
  %21 = mul nsw i32 %20, %10
  %22 = sdiv i32 %21, 2
  %23 = icmp eq i32 %22, %3
  br i1 %23, label %27, label %24

24:                                               ; preds = %19
  %25 = add nuw nsw i64 %8, 1
  %26 = add nuw nsw i32 %9, 1
  br label %7, !llvm.loop !9

27:                                               ; preds = %19, %7
  %28 = trunc i64 %8 to i32
  store i32 %28, i32* @k, align 4, !tbaa !5
  %29 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #10
  %30 = load i32, i32* @k, align 4, !tbaa !5
  %31 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %30) #10
  %32 = load i32, i32* @k, align 4, !tbaa !5
  %33 = add i32 %32, 1
  %34 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %35 = add nuw i32 %34, 1
  %36 = zext i32 %35 to i64
  %37 = zext i32 %33 to i64
  br label %38

38:                                               ; preds = %48, %27
  %39 = phi i64 [ %49, %48 ], [ 1, %27 ]
  %40 = phi i32 [ %46, %48 ], [ 1, %27 ]
  %41 = icmp eq i64 %39, %36
  br i1 %41, label %66, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @st, i64 0, i64 %39, i64 0
  br label %44

44:                                               ; preds = %42, %63
  %45 = phi i64 [ %39, %42 ], [ %65, %63 ]
  %46 = phi i32 [ %40, %42 ], [ %64, %63 ]
  %47 = icmp eq i64 %45, %37
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !11

50:                                               ; preds = %44
  %51 = icmp eq i64 %39, %45
  br i1 %51, label %63, label %52

52:                                               ; preds = %50
  %53 = load i32, i32* %43, align 8, !tbaa !5
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %43, align 8, !tbaa !5
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @st, i64 0, i64 %39, i64 %55
  store i32 %46, i32* %56, align 4, !tbaa !5
  %57 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @st, i64 0, i64 %45, i64 0
  %58 = load i32, i32* %57, align 8, !tbaa !5
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %57, align 8, !tbaa !5
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @st, i64 0, i64 %45, i64 %60
  store i32 %46, i32* %61, align 4, !tbaa !5
  %62 = add nsw i32 %46, 1
  br label %63

63:                                               ; preds = %50, %52
  %64 = phi i32 [ %46, %50 ], [ %62, %52 ]
  %65 = add nuw nsw i64 %45, 1
  br label %44, !llvm.loop !12

66:                                               ; preds = %38, %79
  %67 = phi i32 [ %82, %79 ], [ %32, %38 ]
  %68 = phi i64 [ %81, %79 ], [ 1, %38 ]
  %69 = sext i32 %67 to i64
  %70 = icmp sgt i64 %68, %69
  br i1 %70, label %91, label %71

71:                                               ; preds = %66
  %72 = add nsw i32 %67, -1
  %73 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %72) #10
  br label %74

74:                                               ; preds = %83, %71
  %75 = phi i64 [ %87, %83 ], [ 1, %71 ]
  %76 = load i32, i32* @k, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %75, %77
  br i1 %78, label %83, label %79

79:                                               ; preds = %74
  %80 = call i32 @putchar(i32 10)
  %81 = add nuw nsw i64 %68, 1
  %82 = load i32, i32* @k, align 4, !tbaa !5
  br label %66, !llvm.loop !13

83:                                               ; preds = %74
  %84 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @st, i64 0, i64 %68, i64 %75
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %85) #10
  %87 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !14

88:                                               ; preds = %0, %17
  %89 = phi i8* [ getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), %17 ], [ getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), %0 ]
  %90 = call i32 @puts(i8* nonnull dereferenceable(1) %89) #10
  br label %91

91:                                               ; preds = %66, %88
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4initIiEvRT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  store i32 0, i32* %0, align 4, !tbaa !5
  br label %2

2:                                                ; preds = %8, %1
  %3 = phi i8 [ 0, %1 ], [ %10, %8 ]
  %4 = tail call i32 @getchar() #10
  %5 = shl i32 %4, 24
  %6 = add i32 %5, -805306368
  %7 = icmp ugt i32 %6, 150994944
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = icmp eq i32 %5, 754974720
  %10 = select i1 %9, i8 1, i8 %3
  br label %2, !llvm.loop !15

11:                                               ; preds = %2, %16
  %12 = phi i32 [ %22, %16 ], [ %4, %2 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = and i32 %12, 255
  %18 = load i32, i32* %0, align 4, !tbaa !5
  %19 = mul i32 %18, 10
  %20 = add nsw i32 %17, -48
  %21 = add nsw i32 %20, %19
  store i32 %21, i32* %0, align 4, !tbaa !5
  %22 = tail call i32 @getchar() #10
  br label %11, !llvm.loop !16

23:                                               ; preds = %11
  %24 = and i8 %3, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %23
  %27 = load i32, i32* %0, align 4, !tbaa !5
  %28 = sub nsw i32 0, %27
  store i32 %28, i32* %0, align 4, !tbaa !5
  br label %29

29:                                               ; preds = %26, %23
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s885868097.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
