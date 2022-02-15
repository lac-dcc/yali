; ModuleID = 'Project_CodeNet_C++1400/p03614/s938414506.cpp'
source_filename = "Project_CodeNet_C++1400/p03614/s938414506.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #7
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #8
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %21, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 2
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #9
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 4, !tbaa !5
  %14 = icmp eq i32 %4, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, i8* %12, i64 4
  %17 = add nsw i64 %11, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %16, i8 0, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %15, %10
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %38, label %21

21:                                               ; preds = %18, %8
  %22 = phi i32* [ %13, %18 ], [ null, %8 ]
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp eq i32 %23, 0
  %25 = zext i1 %24 to i32
  br label %63

26:                                               ; preds = %38
  %27 = load i32, i32* %13, align 4, !tbaa !5
  %28 = icmp eq i32 %27, 0
  %29 = zext i1 %28 to i32
  %30 = icmp sgt i32 %45, 1
  br i1 %30, label %31, label %63

31:                                               ; preds = %26
  %32 = zext i32 %45 to i64
  %33 = add nsw i64 %32, -1
  %34 = and i64 %33, 1
  %35 = icmp eq i32 %45, 2
  br i1 %35, label %48, label %36

36:                                               ; preds = %31
  %37 = and i64 %33, -2
  br label %68

38:                                               ; preds = %18, %38
  %39 = phi i64 [ %44, %38 ], [ 0, %18 ]
  %40 = getelementptr inbounds i32, i32* %13, i64 %39
  %41 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %40)
  %42 = load i32, i32* %40, align 4, !tbaa !5
  %43 = add nsw i32 %42, -1
  store i32 %43, i32* %40, align 4, !tbaa !5
  %44 = add nuw nsw i64 %39, 1
  %45 = load i32, i32* %1, align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %44, %46
  br i1 %47, label %38, label %26, !llvm.loop !9

48:                                               ; preds = %68, %31
  %49 = phi i32 [ undef, %31 ], [ %89, %68 ]
  %50 = phi i64 [ 1, %31 ], [ %90, %68 ]
  %51 = phi i32 [ %29, %31 ], [ %89, %68 ]
  %52 = phi i1 [ %28, %31 ], [ %87, %68 ]
  %53 = icmp eq i64 %34, 0
  br i1 %53, label %63, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds i32, i32* %13, i64 %50
  %56 = load i32, i32* %55, align 4, !tbaa !5
  %57 = zext i32 %56 to i64
  %58 = icmp eq i64 %50, %57
  %59 = xor i1 %52, true
  %60 = select i1 %58, i1 %59, i1 false
  %61 = zext i1 %60 to i32
  %62 = add nuw nsw i32 %51, %61
  br label %63

63:                                               ; preds = %54, %48, %21, %26
  %64 = phi i32* [ %13, %26 ], [ %22, %21 ], [ %13, %48 ], [ %13, %54 ]
  %65 = phi i32 [ %29, %26 ], [ %25, %21 ], [ %49, %48 ], [ %62, %54 ]
  %66 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %65)
  %67 = bitcast i32* %64 to i8*
  call void @_ZdlPv(i8* nonnull %67) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #7
  ret i32 0

68:                                               ; preds = %68, %36
  %69 = phi i64 [ 1, %36 ], [ %90, %68 ]
  %70 = phi i32 [ %29, %36 ], [ %89, %68 ]
  %71 = phi i1 [ %28, %36 ], [ %87, %68 ]
  %72 = phi i64 [ %37, %36 ], [ %91, %68 ]
  %73 = getelementptr inbounds i32, i32* %13, i64 %69
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = zext i32 %74 to i64
  %76 = icmp eq i64 %69, %75
  %77 = xor i1 %71, true
  %78 = select i1 %76, i1 %77, i1 false
  %79 = zext i1 %78 to i32
  %80 = add nuw nsw i32 %70, %79
  %81 = add nuw nsw i64 %69, 1
  %82 = getelementptr inbounds i32, i32* %13, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = zext i32 %83 to i64
  %85 = icmp eq i64 %81, %84
  %86 = xor i1 %78, true
  %87 = select i1 %85, i1 %86, i1 false
  %88 = zext i1 %87 to i32
  %89 = add nuw nsw i32 %80, %88
  %90 = add nuw nsw i64 %69, 2
  %91 = add i64 %72, -2
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %48, label %68, !llvm.loop !11
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
