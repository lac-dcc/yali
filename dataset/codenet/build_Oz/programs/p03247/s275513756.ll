; ModuleID = 'Project_CodeNet_C++1400/p03247/s275513756.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s275513756.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@d = dso_local local_unnamed_addr global [1010 x i32] zeroinitializer, align 16
@x = dso_local local_unnamed_addr global [1010 x i32] zeroinitializer, align 16
@y = dso_local local_unnamed_addr global [1010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s275513756.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i64 @_Z4readv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i64 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #8
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i64 -1, i64 %2
  br label %1, !llvm.loop !5

10:                                               ; preds = %1, %16
  %11 = phi i64 [ %22, %16 ], [ 0, %1 ]
  %12 = phi i32 [ %23, %16 ], [ %3, %1 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = zext i32 %12 to i64
  %18 = mul nsw i64 %11, 10
  %19 = shl i64 %17, 56
  %20 = ashr exact i64 %19, 56
  %21 = add i64 %18, -48
  %22 = add i64 %21, %20
  %23 = tail call i32 @getchar() #8
  br label %10, !llvm.loop !7

24:                                               ; preds = %10
  %25 = mul nsw i64 %11, %2
  ret i64 %25
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i64 @_Z4readv() #8
  %2 = trunc i64 %1 to i32
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %4 = add nuw i32 %3, 1
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %11, %0
  %7 = phi i64 [ %27, %11 ], [ 1, %0 ]
  %8 = phi i32 [ %21, %11 ], [ 0, %0 ]
  %9 = phi i32 [ %23, %11 ], [ 0, %0 ]
  %10 = icmp eq i64 %7, %5
  br i1 %10, label %30, label %11

11:                                               ; preds = %6
  %12 = tail call i64 @_Z4readv() #8
  %13 = trunc i64 %12 to i32
  %14 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %7
  store i32 %13, i32* %14, align 4, !tbaa !8
  %15 = tail call i64 @_Z4readv() #8
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %7
  store i32 %16, i32* %17, align 4, !tbaa !8
  %18 = load i32, i32* %14, align 4, !tbaa !8
  %19 = add nsw i32 %18, %16
  %20 = and i32 %19, 1
  %21 = add nuw nsw i32 %20, %8
  %22 = xor i32 %20, 1
  %23 = add nuw nsw i32 %22, %9
  %24 = icmp ne i32 %23, 0
  %25 = icmp ne i32 %21, 0
  %26 = select i1 %24, i1 %25, i1 false
  %27 = add nuw nsw i64 %7, 1
  br i1 %26, label %28, label %6, !llvm.loop !12

28:                                               ; preds = %11
  %29 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #8
  br label %95

30:                                               ; preds = %6, %36
  %31 = phi i64 [ %38, %36 ], [ 0, %6 ]
  %32 = phi i32 [ %40, %36 ], [ 30, %6 ]
  %33 = icmp eq i64 %31, 31
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = icmp eq i32 %9, 0
  br i1 %35, label %42, label %41

36:                                               ; preds = %30
  %37 = shl nuw i32 1, %32
  %38 = add nuw nsw i64 %31, 1
  %39 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %38
  store i32 %37, i32* %39, align 4, !tbaa !8
  %40 = add nsw i32 %32, -1
  br label %30, !llvm.loop !13

41:                                               ; preds = %34
  store i32 1, i32* getelementptr inbounds ([1010 x i32], [1010 x i32]* @d, i64 0, i64 32), align 16, !tbaa !8
  br label %42

42:                                               ; preds = %41, %34
  %43 = phi i32 [ 32, %41 ], [ 31, %34 ]
  %44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %43) #8
  %45 = add nuw nsw i32 %43, 1
  %46 = zext i32 %45 to i64
  br label %47

47:                                               ; preds = %52, %42
  %48 = phi i64 [ %56, %52 ], [ 1, %42 ]
  %49 = icmp eq i64 %48, %46
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = tail call i32 @putchar(i32 10)
  br label %57

52:                                               ; preds = %47
  %53 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %48
  %54 = load i32, i32* %53, align 4, !tbaa !8
  %55 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %54) #8
  %56 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !14

57:                                               ; preds = %66, %50
  %58 = phi i64 [ %68, %66 ], [ 1, %50 ]
  %59 = icmp eq i64 %58, %5
  br i1 %59, label %95, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %58
  %62 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %58
  br label %63

63:                                               ; preds = %60, %91
  %64 = phi i64 [ 1, %60 ], [ %94, %91 ]
  %65 = icmp eq i64 %64, %46
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = tail call i32 @putchar(i32 10)
  %68 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !15

69:                                               ; preds = %63
  %70 = load i32, i32* %61, align 4, !tbaa !8
  %71 = tail call i32 @llvm.abs.i32(i32 %70, i1 true)
  %72 = load i32, i32* %62, align 4, !tbaa !8
  %73 = tail call i32 @llvm.abs.i32(i32 %72, i1 true)
  %74 = icmp ugt i32 %71, %73
  br i1 %74, label %75, label %83

75:                                               ; preds = %69
  %76 = icmp sgt i32 %70, 0
  %77 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %64
  %78 = load i32, i32* %77, align 4, !tbaa !8
  br i1 %76, label %79, label %81

79:                                               ; preds = %75
  %80 = sub nsw i32 %70, %78
  store i32 %80, i32* %61, align 4, !tbaa !8
  br label %91

81:                                               ; preds = %75
  %82 = add nsw i32 %78, %70
  store i32 %82, i32* %61, align 4, !tbaa !8
  br label %91

83:                                               ; preds = %69
  %84 = icmp sgt i32 %72, 0
  %85 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %64
  %86 = load i32, i32* %85, align 4, !tbaa !8
  br i1 %84, label %87, label %89

87:                                               ; preds = %83
  %88 = sub nsw i32 %72, %86
  store i32 %88, i32* %62, align 4, !tbaa !8
  br label %91

89:                                               ; preds = %83
  %90 = add nsw i32 %86, %72
  store i32 %90, i32* %62, align 4, !tbaa !8
  br label %91

91:                                               ; preds = %81, %79, %89, %87
  %92 = phi i32 [ 76, %81 ], [ 82, %79 ], [ 68, %89 ], [ 85, %87 ]
  %93 = tail call i32 @putchar(i32 %92)
  %94 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !16

95:                                               ; preds = %57, %28
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s275513756.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
