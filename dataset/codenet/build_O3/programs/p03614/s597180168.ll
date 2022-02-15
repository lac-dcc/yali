; ModuleID = 'Project_CodeNet_C++1400/p03614/s597180168.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s597180168.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%zu\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  %5 = icmp ugt i64 %4, 1152921504606846975
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #8
  unreachable

7:                                                ; preds = %0
  %8 = icmp eq i64 %4, 0
  br i1 %8, label %52, label %9

9:                                                ; preds = %7
  %10 = shl nuw nsw i64 %4, 3
  %11 = call noalias nonnull i8* @_Znwm(i64 %10) #9
  %12 = bitcast i8* %11 to i64*
  store i64 0, i64* %12, align 8, !tbaa !5
  %13 = getelementptr inbounds i8, i8* %11, i64 8
  %14 = bitcast i8* %13 to i64*
  %15 = icmp eq i64 %4, 1
  br i1 %15, label %20, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds i64, i64* %12, i64 %4
  %18 = add nsw i64 %10, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %13, i8 0, i64 %18, i1 false)
  %19 = icmp eq i64* %17, %12
  br i1 %19, label %22, label %20

20:                                               ; preds = %9, %16
  %21 = phi i64* [ %17, %16 ], [ %14, %9 ]
  br label %31

22:                                               ; preds = %31, %16
  %23 = load i64, i64* %1, align 8, !tbaa !5
  %24 = icmp ugt i64 %23, 1
  br i1 %24, label %25, label %52

25:                                               ; preds = %22
  %26 = add i64 %23, -1
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %23, 2
  br i1 %28, label %38, label %29

29:                                               ; preds = %25
  %30 = and i64 %26, -2
  br label %64

31:                                               ; preds = %20, %31
  %32 = phi i64* [ %36, %31 ], [ %12, %20 ]
  %33 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* nonnull %32)
  %34 = load i64, i64* %32, align 8, !tbaa !5
  %35 = add i64 %34, -1
  store i64 %35, i64* %32, align 8, !tbaa !5
  %36 = getelementptr inbounds i64, i64* %32, i64 1
  %37 = icmp eq i64* %36, %21
  br i1 %37, label %22, label %31

38:                                               ; preds = %86, %25
  %39 = phi i32 [ undef, %25 ], [ %87, %86 ]
  %40 = phi i64 [ 1, %25 ], [ %88, %86 ]
  %41 = phi i64 [ 0, %25 ], [ %78, %86 ]
  %42 = phi i32 [ 0, %25 ], [ %87, %86 ]
  %43 = icmp eq i64 %27, 0
  br i1 %43, label %52, label %44

44:                                               ; preds = %38
  %45 = getelementptr inbounds i64, i64* %12, i64 %41
  %46 = load i64, i64* %45, align 8, !tbaa !5
  %47 = icmp eq i64 %46, %41
  br i1 %47, label %48, label %52

48:                                               ; preds = %44
  %49 = add nsw i32 %42, 1
  %50 = getelementptr inbounds i64, i64* %12, i64 %40
  %51 = load i64, i64* %50, align 8, !tbaa !5
  store i64 %51, i64* %45, align 8, !tbaa !5
  store i64 %41, i64* %50, align 8, !tbaa !5
  br label %52

52:                                               ; preds = %38, %44, %48, %7, %22
  %53 = phi i64 [ %23, %22 ], [ 0, %7 ], [ %23, %48 ], [ %23, %44 ], [ %23, %38 ]
  %54 = phi i64* [ %12, %22 ], [ null, %7 ], [ %12, %48 ], [ %12, %44 ], [ %12, %38 ]
  %55 = phi i32 [ 0, %22 ], [ 0, %7 ], [ %39, %38 ], [ %49, %48 ], [ %42, %44 ]
  %56 = add i64 %53, -1
  %57 = getelementptr inbounds i64, i64* %54, i64 %56
  %58 = load i64, i64* %57, align 8, !tbaa !5
  %59 = icmp eq i64 %58, %56
  %60 = zext i1 %59 to i32
  %61 = add nsw i32 %55, %60
  %62 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %61)
  %63 = bitcast i64* %54 to i8*
  call void @_ZdlPv(i8* nonnull %63) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #7
  ret i32 0

64:                                               ; preds = %86, %29
  %65 = phi i64 [ 1, %29 ], [ %88, %86 ]
  %66 = phi i64 [ 0, %29 ], [ %78, %86 ]
  %67 = phi i32 [ 0, %29 ], [ %87, %86 ]
  %68 = phi i64 [ %30, %29 ], [ %89, %86 ]
  %69 = getelementptr inbounds i64, i64* %12, i64 %66
  %70 = load i64, i64* %69, align 8, !tbaa !5
  %71 = icmp eq i64 %70, %66
  br i1 %71, label %72, label %76

72:                                               ; preds = %64
  %73 = add nsw i32 %67, 1
  %74 = getelementptr inbounds i64, i64* %12, i64 %65
  %75 = load i64, i64* %74, align 8, !tbaa !5
  store i64 %75, i64* %69, align 8, !tbaa !5
  store i64 %66, i64* %74, align 8, !tbaa !5
  br label %76

76:                                               ; preds = %64, %72
  %77 = phi i32 [ %73, %72 ], [ %67, %64 ]
  %78 = add nuw i64 %65, 1
  %79 = getelementptr inbounds i64, i64* %12, i64 %65
  %80 = load i64, i64* %79, align 8, !tbaa !5
  %81 = icmp eq i64 %80, %65
  br i1 %81, label %82, label %86

82:                                               ; preds = %76
  %83 = add nsw i32 %77, 1
  %84 = getelementptr inbounds i64, i64* %12, i64 %78
  %85 = load i64, i64* %84, align 8, !tbaa !5
  store i64 %85, i64* %79, align 8, !tbaa !5
  store i64 %65, i64* %84, align 8, !tbaa !5
  br label %86

86:                                               ; preds = %82, %76
  %87 = phi i32 [ %83, %82 ], [ %77, %76 ]
  %88 = add nuw i64 %65, 2
  %89 = add i64 %68, -2
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %38, label %64, !llvm.loop !9
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
