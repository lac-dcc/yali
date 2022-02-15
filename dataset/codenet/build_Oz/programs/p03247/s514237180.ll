; ModuleID = 'Project_CodeNet_C++1400/p03247/s514237180.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s514237180.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global [100010 x i32] zeroinitializer, align 16
@b = dso_local global [100010 x i32] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [2 x i32] zeroinitializer, align 4
@d = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@s = dso_local global [100010 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"RU\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"LD\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s514237180.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3Absi(i32 %0) local_unnamed_addr #3 {
  %2 = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  ret i32 %2
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n) #8
  br label %2

2:                                                ; preds = %13, %0
  %3 = phi i64 [ %25, %13 ], [ 1, %0 ]
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 0), align 4, !tbaa !5
  %9 = icmp eq i32 %8, %4
  %10 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 1), align 4
  %11 = icmp eq i32 %10, %4
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %28, label %26

13:                                               ; preds = %2
  %14 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %3
  %15 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %3
  %16 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %14, i32* nonnull %15) #8
  %17 = load i32, i32* %14, align 4, !tbaa !5
  %18 = load i32, i32* %15, align 4, !tbaa !5
  %19 = add nsw i32 %18, %17
  %20 = and i32 %19, 1
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [2 x i32], [2 x i32]* @c, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %22, align 4, !tbaa !5
  %25 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !9

26:                                               ; preds = %7
  %27 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #8
  br label %92

28:                                               ; preds = %7
  %29 = icmp eq i32 %8, 0
  %30 = select i1 %29, i32 31, i32 32
  %31 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %30) #8
  br label %32

32:                                               ; preds = %38, %28
  %33 = phi i32 [ 0, %28 ], [ %41, %38 ]
  %34 = icmp eq i32 %33, 31
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 0), align 4, !tbaa !5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %44, label %42

38:                                               ; preds = %32
  %39 = shl nuw nsw i32 1, %33
  %40 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i32 %39) #8
  %41 = add nuw nsw i32 %33, 1
  br label %32, !llvm.loop !11

42:                                               ; preds = %35
  %43 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0)) #8
  br label %44

44:                                               ; preds = %42, %35
  %45 = tail call i32 @putchar(i32 10) #8
  br label %46

46:                                               ; preds = %68, %44
  %47 = phi i64 [ %70, %68 ], [ 1, %44 ]
  %48 = load i32, i32* @n, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = icmp sgt i64 %47, %49
  br i1 %50, label %92, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %47
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = getelementptr inbounds [100010 x i32], [100010 x i32]* @b, i64 0, i64 %47
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = load i32, i32* getelementptr inbounds ([2 x i32], [2 x i32]* @c, i64 0, i64 0), align 4, !tbaa !5
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %51
  %59 = add nsw i32 %53, -1
  store i8 82, i8* getelementptr inbounds ([100010 x i8], [100010 x i8]* @s, i64 0, i64 31), align 1, !tbaa !12
  br label %60

60:                                               ; preds = %58, %51
  %61 = phi i32 [ %59, %58 ], [ %53, %51 ]
  br label %62

62:                                               ; preds = %60, %71
  %63 = phi i32 [ %85, %71 ], [ %61, %60 ]
  %64 = phi i32 [ %76, %71 ], [ %55, %60 ]
  %65 = phi i32 [ %78, %71 ], [ 0, %60 ]
  %66 = phi i32 [ %91, %71 ], [ 30, %60 ]
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %71, label %68

68:                                               ; preds = %62
  %69 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([100010 x i8], [100010 x i8]* @s, i64 0, i64 0)) #8
  %70 = add nuw nsw i64 %47, 1
  br label %46, !llvm.loop !13

71:                                               ; preds = %62
  %72 = tail call i32 @llvm.abs.i32(i32 %63, i1 true) #9
  %73 = tail call i32 @llvm.abs.i32(i32 %64, i1 true) #9
  %74 = icmp ult i32 %72, %73
  %75 = select i1 %74, i32 %64, i32 %63
  %76 = select i1 %74, i32 %63, i32 %64
  %77 = zext i1 %74 to i32
  %78 = xor i32 %65, %77
  %79 = icmp sgt i32 %75, 0
  %80 = shl nsw i32 -1, %66
  %81 = shl nuw i32 1, %66
  %82 = select i1 %79, i32 %75, i32 %81
  %83 = select i1 %79, i32 %80, i32 %75
  %84 = select i1 %79, [3 x i8]* @.str.6, [3 x i8]* @.str.7
  %85 = add i32 %83, %82
  %86 = sext i32 %78 to i64
  %87 = getelementptr inbounds [3 x i8], [3 x i8]* %84, i64 0, i64 %86
  %88 = load i8, i8* %87, align 1, !tbaa !12
  %89 = zext i32 %66 to i64
  %90 = getelementptr inbounds [100010 x i8], [100010 x i8]* @s, i64 0, i64 %89
  store i8 %88, i8* %90, align 1, !tbaa !12
  %91 = add nsw i32 %66, -1
  br label %62, !llvm.loop !14

92:                                               ; preds = %46, %26
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s514237180.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

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
!12 = !{!7, !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
