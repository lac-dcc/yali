; ModuleID = 'Project_CodeNet_C++1400/p03880/s384064885.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s384064885.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%zu\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = icmp ugt i64 %4, 2305843009213693951
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #8
  unreachable

7:                                                ; preds = %0
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 0)
  br label %75

11:                                               ; preds = %7
  %12 = shl nuw nsw i64 %4, 2
  %13 = call noalias nonnull i8* @_Znwm(i64 %12) #9
  %14 = bitcast i8* %13 to i32*
  store i32 0, i32* %14, align 4, !tbaa !9
  %15 = icmp eq i64 %4, 1
  br i1 %15, label %19, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, i8* %13, i64 4
  %18 = add nsw i64 %12, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %17, i8 0, i64 %18, i1 false)
  br label %19

19:                                               ; preds = %16, %11
  %20 = load i64, i64* %1, align 8, !tbaa !5
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %72, label %57

22:                                               ; preds = %57
  %23 = icmp eq i32 %63, 0
  br i1 %23, label %72, label %24

24:                                               ; preds = %22
  %25 = icmp eq i64 %65, 0
  br i1 %25, label %67, label %26

26:                                               ; preds = %24, %48
  %27 = phi i32 [ %30, %48 ], [ 30, %24 ]
  %28 = phi i32 [ %50, %48 ], [ 0, %24 ]
  %29 = phi i32 [ %49, %48 ], [ %63, %24 ]
  %30 = add nsw i32 %27, -1
  %31 = shl nuw i32 1, %30
  %32 = and i32 %31, %29
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %48, label %54

34:                                               ; preds = %54, %41
  %35 = phi i64 [ 0, %54 ], [ %42, %41 ]
  %36 = getelementptr inbounds i32, i32* %14, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !9
  %38 = add nsw i32 %37, -1
  %39 = xor i32 %38, %37
  %40 = icmp eq i32 %39, %56
  br i1 %40, label %44, label %41

41:                                               ; preds = %34
  %42 = add nuw i64 %35, 1
  %43 = icmp eq i64 %42, %65
  br i1 %43, label %48, label %34, !llvm.loop !11

44:                                               ; preds = %34
  %45 = getelementptr inbounds i32, i32* %14, i64 %35
  %46 = xor i32 %29, %56
  %47 = add nsw i32 %28, 1
  store i32 0, i32* %45, align 4, !tbaa !9
  br label %48

48:                                               ; preds = %41, %44, %26
  %49 = phi i32 [ %29, %26 ], [ %46, %44 ], [ %29, %41 ]
  %50 = phi i32 [ %28, %26 ], [ %47, %44 ], [ %28, %41 ]
  %51 = icmp ult i32 %27, 2
  %52 = icmp eq i32 %49, 0
  %53 = select i1 %51, i1 true, i1 %52
  br i1 %53, label %67, label %26, !llvm.loop !13

54:                                               ; preds = %26
  %55 = shl nsw i32 -1, %27
  %56 = xor i32 %55, -1
  br label %34

57:                                               ; preds = %19, %57
  %58 = phi i64 [ %64, %57 ], [ 0, %19 ]
  %59 = phi i32 [ %63, %57 ], [ 0, %19 ]
  %60 = getelementptr inbounds i32, i32* %14, i64 %58
  %61 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %60)
  %62 = load i32, i32* %60, align 4, !tbaa !9
  %63 = xor i32 %62, %59
  %64 = add nuw i64 %58, 1
  %65 = load i64, i64* %1, align 8, !tbaa !5
  %66 = icmp ult i64 %64, %65
  br i1 %66, label %57, label %22, !llvm.loop !14

67:                                               ; preds = %48, %24
  %68 = phi i32 [ %63, %24 ], [ %49, %48 ]
  %69 = phi i32 [ 0, %24 ], [ %50, %48 ]
  %70 = icmp sgt i32 %68, 0
  %71 = select i1 %70, i32 -1, i32 %69
  br label %72

72:                                               ; preds = %19, %22, %67
  %73 = phi i32 [ %71, %67 ], [ 0, %22 ], [ 0, %19 ]
  %74 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %73)
  call void @_ZdlPv(i8* nonnull %13) #7
  br label %75

75:                                               ; preds = %9, %72
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
