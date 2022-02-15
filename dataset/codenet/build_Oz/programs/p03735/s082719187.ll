; ModuleID = 'Project_CodeNet_C++1400/p03735/s082719187.cpp'
source_filename = "Project_CodeNet_C++1400/p03735/s082719187.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_Z6getintv = comdat any

$_Z6getchav = comdat any

@cn = dso_local global [131072 x i8] zeroinitializer, align 16
@ci = dso_local local_unnamed_addr global i8* getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i64 1, i64 0), align 8
@ct = dso_local local_unnamed_addr global i8 0, align 1
@XY = dso_local global [200000 x i64] zeroinitializer, align 16
@tmp = dso_local local_unnamed_addr global [200000 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z11pakuri_sortiPx(i32 %0, i64* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca [256 x i32], align 16
  %4 = alloca [256 x i32], align 16
  %5 = bitcast [256 x i32]* %3 to i8*
  %6 = bitcast [256 x i32]* %4 to i8*
  %7 = add nsw i32 %0, -1
  %8 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %9 = zext i32 %8 to i64
  br label %10

10:                                               ; preds = %81, %2
  %11 = phi i64 [ %82, %81 ], [ 0, %2 ]
  %12 = icmp ult i64 %11, 4
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  ret void

14:                                               ; preds = %10
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %5) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1024) %5, i8 0, i64 1024, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 1024, i8* nonnull %6) #7
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1024) %6, i8 0, i64 1024, i1 false)
  %15 = shl nuw nsw i64 %11, 3
  br label %16

16:                                               ; preds = %19, %14
  %17 = phi i64 [ %27, %19 ], [ 0, %14 ]
  %18 = icmp eq i64 %17, %9
  br i1 %18, label %28, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i64, i64* %1, i64 %17
  %21 = load i64, i64* %20, align 8, !tbaa !5
  %22 = ashr i64 %21, %15
  %23 = and i64 %22, 255
  %24 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !9
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %24, align 4, !tbaa !9
  %27 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

28:                                               ; preds = %16, %31
  %29 = phi i64 [ %34, %31 ], [ 0, %16 ]
  %30 = icmp eq i64 %29, 255
  br i1 %30, label %38, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %29
  %33 = load i32, i32* %32, align 4, !tbaa !9
  %34 = add nuw nsw i64 %29, 1
  %35 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !9
  %37 = add nsw i32 %36, %33
  store i32 %37, i32* %35, align 4, !tbaa !9
  br label %28, !llvm.loop !13

38:                                               ; preds = %28, %44
  %39 = phi i32 [ %55, %44 ], [ %7, %28 ]
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = shl i64 %11, 3
  %43 = or i64 %42, 8
  br label %56

44:                                               ; preds = %38
  %45 = zext i32 %39 to i64
  %46 = getelementptr inbounds i64, i64* %1, i64 %45
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = ashr i64 %47, %15
  %49 = and i64 %48, 255
  %50 = getelementptr inbounds [256 x i32], [256 x i32]* %3, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !9
  %52 = add nsw i32 %51, -1
  store i32 %52, i32* %50, align 4, !tbaa !9
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200000 x i64], [200000 x i64]* @tmp, i64 0, i64 %53
  store i64 %47, i64* %54, align 8, !tbaa !5
  %55 = add nsw i32 %39, -1
  br label %38, !llvm.loop !14

56:                                               ; preds = %59, %41
  %57 = phi i64 [ %67, %59 ], [ 0, %41 ]
  %58 = icmp eq i64 %57, %9
  br i1 %58, label %68, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [200000 x i64], [200000 x i64]* @tmp, i64 0, i64 %57
  %61 = load i64, i64* %60, align 8, !tbaa !5
  %62 = ashr i64 %61, %43
  %63 = and i64 %62, 255
  %64 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !9
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %64, align 4, !tbaa !9
  %67 = add nuw nsw i64 %57, 1
  br label %56, !llvm.loop !15

68:                                               ; preds = %56, %71
  %69 = phi i64 [ %74, %71 ], [ 0, %56 ]
  %70 = icmp eq i64 %69, 255
  br i1 %70, label %78, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %69
  %73 = load i32, i32* %72, align 4, !tbaa !9
  %74 = add nuw nsw i64 %69, 1
  %75 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !9
  %77 = add nsw i32 %76, %73
  store i32 %77, i32* %75, align 4, !tbaa !9
  br label %68, !llvm.loop !16

78:                                               ; preds = %68, %83
  %79 = phi i32 [ %94, %83 ], [ %7, %68 ]
  %80 = icmp sgt i32 %79, -1
  br i1 %80, label %83, label %81

81:                                               ; preds = %78
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 1024, i8* nonnull %5) #7
  %82 = add nuw nsw i64 %11, 2
  br label %10, !llvm.loop !17

83:                                               ; preds = %78
  %84 = zext i32 %79 to i64
  %85 = getelementptr inbounds [200000 x i64], [200000 x i64]* @tmp, i64 0, i64 %84
  %86 = load i64, i64* %85, align 8, !tbaa !5
  %87 = ashr i64 %86, %43
  %88 = and i64 %87, 255
  %89 = getelementptr inbounds [256 x i32], [256 x i32]* %4, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !9
  %91 = add nsw i32 %90, -1
  store i32 %91, i32* %89, align 4, !tbaa !9
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i64, i64* %1, i64 %92
  store i64 %86, i64* %93, align 8, !tbaa !5
  %94 = add nsw i32 %79, -1
  br label %78, !llvm.loop !18
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 @_Z6getintv() #8
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = zext i32 %2 to i64
  br label %4

4:                                                ; preds = %26, %0
  %5 = phi i64 [ %41, %26 ], [ 0, %0 ]
  %6 = phi i32 [ %35, %26 ], [ 1000000000, %0 ]
  %7 = phi i32 [ %33, %26 ], [ 0, %0 ]
  %8 = icmp eq i64 %5, %3
  br i1 %8, label %9, label %26

9:                                                ; preds = %4
  tail call void @_Z11pakuri_sortiPx(i32 %1, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @XY, i64 0, i64 0)) #8
  %10 = load i64, i64* getelementptr inbounds ([200000 x i64], [200000 x i64]* @XY, i64 0, i64 0), align 16, !tbaa !5
  %11 = trunc i64 %10 to i32
  %12 = and i32 %11, 2147483647
  %13 = add nsw i32 %1, -1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200000 x i64], [200000 x i64]* @XY, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !5
  %17 = trunc i64 %16 to i32
  %18 = and i32 %17, 2147483647
  %19 = sub nsw i32 %7, %6
  %20 = sext i32 %19 to i64
  %21 = sub nsw i32 %18, %12
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %22, %20
  %24 = sub nsw i32 %7, %12
  %25 = sext i32 %24 to i64
  br label %42

26:                                               ; preds = %4
  %27 = tail call i32 @_Z6getintv() #8
  %28 = tail call i32 @_Z6getintv() #8
  %29 = icmp sgt i32 %27, %28
  %30 = select i1 %29, i32 %27, i32 %28
  %31 = select i1 %29, i32 %28, i32 %27
  %32 = icmp slt i32 %7, %30
  %33 = select i1 %32, i32 %30, i32 %7
  %34 = icmp slt i32 %30, %6
  %35 = select i1 %34, i32 %30, i32 %6
  %36 = zext i32 %30 to i64
  %37 = shl nuw i64 %36, 32
  %38 = sext i32 %31 to i64
  %39 = add nsw i64 %37, %38
  %40 = getelementptr inbounds [200000 x i64], [200000 x i64]* @XY, i64 0, i64 %5
  store i64 %39, i64* %40, align 8, !tbaa !5
  %41 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !19

42:                                               ; preds = %56, %9
  %43 = phi i64 [ %66, %56 ], [ 0, %9 ]
  %44 = phi i32 [ %65, %56 ], [ %18, %9 ]
  %45 = phi i64 [ %61, %56 ], [ %23, %9 ]
  %46 = phi i32 [ %63, %56 ], [ 1000000000, %9 ]
  %47 = icmp eq i64 %43, %3
  br i1 %47, label %67, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds [200000 x i64], [200000 x i64]* @XY, i64 0, i64 %43
  %50 = load i64, i64* %49, align 8, !tbaa !5
  %51 = trunc i64 %50 to i32
  %52 = and i32 %51, 2147483647
  %53 = lshr i64 %50, 32
  %54 = trunc i64 %53 to i32
  %55 = icmp slt i32 %46, %52
  br i1 %55, label %67, label %56

56:                                               ; preds = %48
  %57 = sub nsw i32 %44, %52
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %58, %25
  %60 = icmp slt i64 %59, %45
  %61 = select i1 %60, i64 %59, i64 %45
  %62 = icmp sgt i32 %46, %54
  %63 = select i1 %62, i32 %54, i32 %46
  %64 = icmp slt i32 %44, %54
  %65 = select i1 %64, i32 %54, i32 %44
  %66 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !20

67:                                               ; preds = %48, %42
  %68 = sub nsw i32 %44, %46
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %69, %25
  %71 = icmp slt i64 %70, %45
  %72 = select i1 %71, i64 %70, i64 %45
  %73 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %72) #8
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z6getintv() local_unnamed_addr #4 comdat {
  %1 = load i8*, i8** @ci, align 8, !tbaa !21
  %2 = ptrtoint i8* %1 to i64
  %3 = sub i64 %2, ptrtoint ([131072 x i8]* @cn to i64)
  %4 = icmp sgt i64 %3, 131056
  br i1 %4, label %5, label %14

5:                                                ; preds = %0, %9
  %6 = phi i32 [ %13, %9 ], [ 0, %0 ]
  %7 = tail call signext i8 @_Z6getchav() #8
  store i8 %7, i8* @ct, align 1, !tbaa !23
  %8 = icmp sgt i8 %7, 47
  br i1 %8, label %9, label %25

9:                                                ; preds = %5
  %10 = zext i8 %7 to i32
  %11 = mul nsw i32 %6, 10
  %12 = add i32 %11, -48
  %13 = add i32 %12, %10
  br label %5, !llvm.loop !24

14:                                               ; preds = %0, %20
  %15 = phi i8* [ %17, %20 ], [ %1, %0 ]
  %16 = phi i32 [ %24, %20 ], [ 0, %0 ]
  %17 = getelementptr inbounds i8, i8* %15, i64 1
  store i8* %17, i8** @ci, align 8, !tbaa !21
  %18 = load i8, i8* %15, align 1, !tbaa !23
  store i8 %18, i8* @ct, align 1, !tbaa !23
  %19 = icmp sgt i8 %18, 47
  br i1 %19, label %20, label %25

20:                                               ; preds = %14
  %21 = zext i8 %18 to i32
  %22 = mul nsw i32 %16, 10
  %23 = add i32 %22, -48
  %24 = add i32 %23, %21
  br label %14, !llvm.loop !25

25:                                               ; preds = %14, %5
  %26 = phi i32 [ %6, %5 ], [ %16, %14 ]
  ret i32 %26
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local signext i8 @_Z6getchav() local_unnamed_addr #4 comdat {
  %1 = load i8*, i8** @ci, align 8, !tbaa !21
  %2 = ptrtoint i8* %1 to i64
  %3 = sub i64 %2, ptrtoint ([131072 x i8]* @cn to i64)
  %4 = icmp eq i64 %3, 131072
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  %6 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !21
  %7 = tail call i64 @fread_unlocked(i8* getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i64 0, i64 0), i64 1, i64 131072, %struct._IO_FILE* %6) #8
  br label %8

8:                                                ; preds = %5, %0
  %9 = phi i8* [ getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i64 0, i64 0), %5 ], [ %1, %0 ]
  %10 = getelementptr inbounds i8, i8* %9, i64 1
  store i8* %10, i8** @ci, align 8, !tbaa !21
  %11 = load i8, i8* %9, align 1, !tbaa !23
  ret i8 %11
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i64 @fread_unlocked(i8* nocapture noundef, i64 noundef, i64 noundef, %struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = !{!22, !22, i64 0}
!22 = !{!"any pointer", !7, i64 0}
!23 = !{!7, !7, i64 0}
!24 = distinct !{!24, !12}
!25 = distinct !{!25, !12}
