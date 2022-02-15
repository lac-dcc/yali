; ModuleID = 'Project_CodeNet_C++1400/p03021/s454895557.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s454895557.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Edge = type { i32, %struct.Edge* }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@head = dso_local local_unnamed_addr global [2005 x %struct.Edge*] zeroinitializer, align 16
@s = dso_local global [2005 x i8] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 1000000000, align 4
@a = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@siz = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@dis = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s454895557.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i32 [ 1, %0 ], [ %11, %8 ]
  %3 = tail call i32 @getchar() #10
  %4 = shl i32 %3, 24
  %5 = ashr exact i32 %4, 24
  %6 = add nsw i32 %5, -48
  %7 = icmp ugt i32 %6, 9
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = icmp eq i32 %4, 754974720
  %10 = sub nsw i32 0, %2
  %11 = select i1 %9, i32 %10, i32 %2
  br label %1, !llvm.loop !5

12:                                               ; preds = %1
  %13 = xor i32 %5, 48
  br label %14

14:                                               ; preds = %21, %12
  %15 = phi i32 [ %13, %12 ], [ %24, %21 ]
  %16 = tail call i32 @getchar() #10
  %17 = shl i32 %16, 24
  %18 = ashr exact i32 %17, 24
  %19 = add nsw i32 %18, -48
  %20 = icmp ult i32 %19, 10
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = mul i32 %15, 10
  %23 = xor i32 %18, 48
  %24 = add nsw i32 %23, %22
  br label %14, !llvm.loop !7

25:                                               ; preds = %14
  %26 = mul nsw i32 %15, %2
  ret i32 %26
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call noalias nonnull dereferenceable(16) i8* @_Znwm(i64 16) #11
  %4 = bitcast i8* %3 to %struct.Edge*
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [2005 x %struct.Edge*], [2005 x %struct.Edge*]* @head, i64 0, i64 %5
  %7 = load %struct.Edge*, %struct.Edge** %6, align 8, !tbaa !8
  %8 = getelementptr inbounds %struct.Edge, %struct.Edge* %4, i64 0, i32 0
  store i32 %1, i32* %8, align 8, !tbaa !12
  %9 = getelementptr inbounds %struct.Edge, %struct.Edge* %4, i64 0, i32 1
  store %struct.Edge* %7, %struct.Edge** %9, align 8, !tbaa !15
  %10 = bitcast %struct.Edge** %6 to i8**
  store i8* %3, i8** %10, align 8, !tbaa !8
  ret void
}

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2005 x i32], [2005 x i32]* @a, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !16
  %6 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %3
  store i32 %5, i32* %6, align 4, !tbaa !16
  %7 = getelementptr inbounds [2005 x %struct.Edge*], [2005 x %struct.Edge*]* @head, i64 0, i64 %3
  %8 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %3
  br label %9

9:                                                ; preds = %49, %2
  %10 = phi i32 [ 0, %2 ], [ %50, %49 ]
  %11 = phi %struct.Edge** [ %7, %2 ], [ %51, %49 ]
  %12 = load %struct.Edge*, %struct.Edge** %11, align 8, !tbaa !8
  %13 = icmp eq %struct.Edge* %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = icmp eq i32 %10, 0
  br i1 %15, label %70, label %52

16:                                               ; preds = %9
  %17 = getelementptr inbounds %struct.Edge, %struct.Edge* %12, i64 0, i32 0
  %18 = load i32, i32* %17, align 8, !tbaa !12
  %19 = icmp eq i32 %18, %1
  br i1 %19, label %49, label %20

20:                                               ; preds = %16
  tail call void @_Z3dfsii(i32 %18, i32 %0) #10
  %21 = load i32, i32* %17, align 8, !tbaa !12
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !16
  %25 = load i32, i32* %6, align 4, !tbaa !16
  %26 = add nsw i32 %25, %24
  store i32 %26, i32* %6, align 4, !tbaa !16
  %27 = load i32, i32* %17, align 8, !tbaa !12
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4, !tbaa !16
  %31 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %28
  %32 = load i32, i32* %31, align 4, !tbaa !16
  %33 = add nsw i32 %32, %30
  store i32 %33, i32* %31, align 4, !tbaa !16
  %34 = load i32, i32* %17, align 8, !tbaa !12
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !16
  %38 = load i32, i32* %8, align 4, !tbaa !16
  %39 = add nsw i32 %38, %37
  store i32 %39, i32* %8, align 4, !tbaa !16
  %40 = load i32, i32* %17, align 8, !tbaa !12
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !16
  %44 = sext i32 %10 to i64
  %45 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !16
  %47 = icmp sgt i32 %43, %46
  %48 = select i1 %47, i32 %40, i32 %10
  br label %49

49:                                               ; preds = %20, %16
  %50 = phi i32 [ %10, %16 ], [ %48, %20 ]
  %51 = getelementptr inbounds %struct.Edge, %struct.Edge* %12, i64 0, i32 1
  br label %9, !llvm.loop !17

52:                                               ; preds = %14
  %53 = load i32, i32* %8, align 4, !tbaa !16
  %54 = sext i32 %10 to i64
  %55 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !16
  %57 = shl nsw i32 %56, 1
  %58 = icmp sgt i32 %57, %53
  br i1 %58, label %61, label %59

59:                                               ; preds = %52
  %60 = sdiv i32 %53, 2
  br label %70

61:                                               ; preds = %52
  %62 = sub i32 %53, %56
  %63 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %54
  %64 = sub nsw i32 %57, %53
  %65 = sdiv i32 %64, 2
  %66 = load i32, i32* %63, align 4, !tbaa !16
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 %65, i32 %66
  %69 = add nsw i32 %62, %68
  br label %70

70:                                               ; preds = %14, %59, %61
  %71 = phi i32 [ %60, %59 ], [ %69, %61 ], [ 0, %14 ]
  %72 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %3
  store i32 %71, i32* %72, align 4, !tbaa !16
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = tail call i32 @_Z4readv() #10
  store i32 %1, i32* @n, align 4, !tbaa !16
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i64 0, i64 1)) #10
  %3 = load i32, i32* @n, align 4, !tbaa !16
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = add nuw i32 %4, 1
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %10, %0
  %8 = phi i64 [ %16, %10 ], [ 1, %0 ]
  %9 = icmp eq i64 %8, %6
  br i1 %9, label %17, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %8
  %12 = load i8, i8* %11, align 1, !tbaa !18
  %13 = xor i8 %12, 48
  %14 = sext i8 %13 to i32
  %15 = getelementptr inbounds [2005 x i32], [2005 x i32]* @a, i64 0, i64 %8
  store i32 %14, i32* %15, align 4, !tbaa !16
  %16 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !19

17:                                               ; preds = %7, %21
  %18 = phi i32 [ %25, %21 ], [ %3, %7 ]
  %19 = phi i32 [ %24, %21 ], [ 1, %7 ]
  %20 = icmp slt i32 %19, %18
  br i1 %20, label %21, label %26

21:                                               ; preds = %17
  %22 = tail call i32 @_Z4readv() #10
  %23 = tail call i32 @_Z4readv() #10
  tail call void @_Z3addii(i32 %22, i32 %23) #10
  tail call void @_Z3addii(i32 %23, i32 %22) #10
  %24 = add nuw nsw i32 %19, 1
  %25 = load i32, i32* @n, align 4, !tbaa !16
  br label %17, !llvm.loop !20

26:                                               ; preds = %17, %63
  %27 = phi i32 [ %65, %63 ], [ %18, %17 ]
  %28 = phi i64 [ %64, %63 ], [ 1, %17 ]
  %29 = sext i32 %27 to i64
  %30 = icmp sgt i64 %28, %29
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = add i32 %27, 1
  %33 = zext i32 %32 to i64
  br label %39

34:                                               ; preds = %26
  %35 = load i32, i32* @ans, align 4, !tbaa !16
  %36 = icmp eq i32 %35, 1000000000
  %37 = select i1 %36, i32 -1, i32 %35
  %38 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %37) #10
  ret i32 0

39:                                               ; preds = %31, %48
  %40 = phi i64 [ 1, %31 ], [ %52, %48 ]
  %41 = icmp eq i64 %40, %33
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = trunc i64 %28 to i32
  tail call void @_Z3dfsii(i32 %43, i32 0) #10
  %44 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %28
  %45 = load i32, i32* %44, align 4, !tbaa !16
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %53, label %63

48:                                               ; preds = %39
  %49 = getelementptr inbounds [2005 x i32], [2005 x i32]* @siz, i64 0, i64 %40
  store i32 0, i32* %49, align 4, !tbaa !16
  %50 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dis, i64 0, i64 %40
  store i32 0, i32* %50, align 4, !tbaa !16
  %51 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %40
  store i32 0, i32* %51, align 4, !tbaa !16
  %52 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !21

53:                                               ; preds = %42
  %54 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %28
  %55 = load i32, i32* %54, align 4, !tbaa !16
  %56 = shl nsw i32 %55, 1
  %57 = icmp eq i32 %56, %45
  br i1 %57, label %58, label %63

58:                                               ; preds = %53
  %59 = sdiv i32 %45, 2
  %60 = load i32, i32* @ans, align 4, !tbaa !16
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 %59, i32 %60
  store i32 %62, i32* @ans, align 4, !tbaa !16
  br label %63

63:                                               ; preds = %53, %58, %42
  %64 = add nuw nsw i64 %28, 1
  %65 = load i32, i32* @n, align 4, !tbaa !16
  br label %26, !llvm.loop !22
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s454895557.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize optsize }
attributes #11 = { builtin minsize optsize allocsize(0) }
attributes #12 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTS4Edge", !14, i64 0, !9, i64 8}
!14 = !{!"int", !10, i64 0}
!15 = !{!13, !9, i64 8}
!16 = !{!14, !14, i64 0}
!17 = distinct !{!17, !6}
!18 = !{!10, !10, i64 0}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
