; ModuleID = 'Project_CodeNet_C++1400/p00036/s318285651.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s318285651.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@S = dso_local global [8 x [9 x i8]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s318285651.cpp, i8* null }]
@str = private unnamed_addr constant [2 x i8] c"G\00", align 1
@str.8 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@str.9 = private unnamed_addr constant [2 x i8] c"E\00", align 1
@str.10 = private unnamed_addr constant [2 x i8] c"D\00", align 1
@str.11 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@str.12 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@str.13 = private unnamed_addr constant [2 x i8] c"A\00", align 1

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z5checkiiiiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6, i32 %7) local_unnamed_addr #3 {
  %9 = sext i32 %1 to i64
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 %9, i64 %10
  %12 = load i8, i8* %11, align 1, !tbaa !5
  %13 = icmp eq i8 %12, 49
  br i1 %13, label %14, label %32

14:                                               ; preds = %8
  %15 = sext i32 %3 to i64
  %16 = sext i32 %2 to i64
  %17 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 %15, i64 %16
  %18 = load i8, i8* %17, align 1, !tbaa !5
  %19 = icmp eq i8 %18, 49
  br i1 %19, label %20, label %32

20:                                               ; preds = %14
  %21 = sext i32 %5 to i64
  %22 = sext i32 %4 to i64
  %23 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 %21, i64 %22
  %24 = load i8, i8* %23, align 1, !tbaa !5
  %25 = icmp eq i8 %24, 49
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = sext i32 %7 to i64
  %28 = sext i32 %6 to i64
  %29 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 %27, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !5
  %31 = icmp eq i8 %30, 49
  br i1 %31, label %33, label %32

32:                                               ; preds = %26, %20, %14, %8
  br label %33

33:                                               ; preds = %26, %32
  %34 = phi i1 [ false, %32 ], [ true, %26 ]
  ret i1 %34
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  br label %1

1:                                                ; preds = %102, %0
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 0, i64 0)) #7
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %117, label %4

4:                                                ; preds = %1, %7
  %5 = phi i64 [ %10, %7 ], [ 1, %1 ]
  %6 = icmp eq i64 %5, 8
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds [8 x [9 x i8]], [8 x [9 x i8]]* @S, i64 0, i64 %5, i64 0
  %9 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %8) #7
  %10 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !8

11:                                               ; preds = %16, %4
  %12 = phi i32 [ 0, %4 ], [ %15, %16 ]
  %13 = icmp eq i32 %12, 7
  br i1 %13, label %25, label %14

14:                                               ; preds = %11
  %15 = add nuw nsw i32 %12, 1
  br label %16

16:                                               ; preds = %22, %14
  %17 = phi i32 [ 0, %14 ], [ %20, %22 ]
  %18 = icmp eq i32 %17, 7
  br i1 %18, label %11, label %19, !llvm.loop !10

19:                                               ; preds = %16
  %20 = add nuw nsw i32 %17, 1
  %21 = tail call zeroext i1 @_Z5checkiiiiiiii(i32 %12, i32 %17, i32 %15, i32 %17, i32 %12, i32 %20, i32 %15, i32 %20) #7
  br i1 %21, label %23, label %22

22:                                               ; preds = %19, %23
  br label %16, !llvm.loop !11

23:                                               ; preds = %19
  %24 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.13, i64 0, i64 0))
  br label %22

25:                                               ; preds = %11, %31
  %26 = phi i32 [ %32, %31 ], [ 0, %11 ]
  %27 = icmp eq i32 %26, 8
  br i1 %27, label %41, label %28

28:                                               ; preds = %25, %38
  %29 = phi i32 [ %34, %38 ], [ 0, %25 ]
  %30 = icmp eq i32 %29, 5
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = add nuw nsw i32 %26, 1
  br label %25, !llvm.loop !12

33:                                               ; preds = %28
  %34 = add nuw nsw i32 %29, 1
  %35 = add nuw nsw i32 %29, 2
  %36 = add nuw nsw i32 %29, 3
  %37 = tail call zeroext i1 @_Z5checkiiiiiiii(i32 %26, i32 %29, i32 %26, i32 %34, i32 %26, i32 %35, i32 %26, i32 %36) #7
  br i1 %37, label %39, label %38

38:                                               ; preds = %33, %39
  br label %28, !llvm.loop !13

39:                                               ; preds = %33
  %40 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.12, i64 0, i64 0))
  br label %38

41:                                               ; preds = %48, %25
  %42 = phi i32 [ 0, %25 ], [ %45, %48 ]
  %43 = icmp eq i32 %42, 5
  br i1 %43, label %57, label %44

44:                                               ; preds = %41
  %45 = add nuw nsw i32 %42, 1
  %46 = add nuw nsw i32 %42, 2
  %47 = add nuw nsw i32 %42, 3
  br label %48

48:                                               ; preds = %44, %55
  %49 = phi i32 [ %56, %55 ], [ 0, %44 ]
  %50 = icmp eq i32 %49, 8
  br i1 %50, label %41, label %51, !llvm.loop !14

51:                                               ; preds = %48
  %52 = tail call zeroext i1 @_Z5checkiiiiiiii(i32 %42, i32 %49, i32 %45, i32 %49, i32 %46, i32 %49, i32 %47, i32 %49) #7
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.11, i64 0, i64 0))
  br label %55

55:                                               ; preds = %51, %53
  %56 = add nuw nsw i32 %49, 1
  br label %48, !llvm.loop !15

57:                                               ; preds = %62, %41
  %58 = phi i32 [ 0, %41 ], [ %61, %62 ]
  %59 = icmp eq i32 %58, 7
  br i1 %59, label %72, label %60

60:                                               ; preds = %57
  %61 = add nuw nsw i32 %58, 1
  br label %62

62:                                               ; preds = %69, %60
  %63 = phi i32 [ 0, %60 ], [ %66, %69 ]
  %64 = icmp eq i32 %63, 6
  br i1 %64, label %57, label %65, !llvm.loop !16

65:                                               ; preds = %62
  %66 = add nuw nsw i32 %63, 1
  %67 = add nuw nsw i32 %63, 2
  %68 = tail call zeroext i1 @_Z5checkiiiiiiii(i32 %61, i32 %63, i32 %58, i32 %66, i32 %61, i32 %66, i32 %58, i32 %67) #7
  br i1 %68, label %70, label %69

69:                                               ; preds = %65, %70
  br label %62, !llvm.loop !17

70:                                               ; preds = %65
  %71 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.10, i64 0, i64 0))
  br label %69

72:                                               ; preds = %78, %57
  %73 = phi i32 [ 0, %57 ], [ %76, %78 ]
  %74 = icmp eq i32 %73, 6
  br i1 %74, label %87, label %75

75:                                               ; preds = %72
  %76 = add nuw nsw i32 %73, 1
  %77 = add nuw nsw i32 %73, 2
  br label %78

78:                                               ; preds = %84, %75
  %79 = phi i32 [ 0, %75 ], [ %82, %84 ]
  %80 = icmp eq i32 %79, 7
  br i1 %80, label %72, label %81, !llvm.loop !18

81:                                               ; preds = %78
  %82 = add nuw nsw i32 %79, 1
  %83 = tail call zeroext i1 @_Z5checkiiiiiiii(i32 %73, i32 %79, i32 %76, i32 %79, i32 %76, i32 %82, i32 %77, i32 %82) #7
  br i1 %83, label %85, label %84

84:                                               ; preds = %81, %85
  br label %78, !llvm.loop !19

85:                                               ; preds = %81
  %86 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.9, i64 0, i64 0))
  br label %84

87:                                               ; preds = %92, %72
  %88 = phi i32 [ 0, %72 ], [ %91, %92 ]
  %89 = icmp eq i32 %88, 7
  br i1 %89, label %102, label %90

90:                                               ; preds = %87
  %91 = add nuw nsw i32 %88, 1
  br label %92

92:                                               ; preds = %99, %90
  %93 = phi i32 [ 0, %90 ], [ %96, %99 ]
  %94 = icmp eq i32 %93, 6
  br i1 %94, label %87, label %95, !llvm.loop !20

95:                                               ; preds = %92
  %96 = add nuw nsw i32 %93, 1
  %97 = add nuw nsw i32 %93, 2
  %98 = tail call zeroext i1 @_Z5checkiiiiiiii(i32 %88, i32 %93, i32 %88, i32 %96, i32 %91, i32 %96, i32 %91, i32 %97) #7
  br i1 %98, label %100, label %99

99:                                               ; preds = %95, %100
  br label %92, !llvm.loop !21

100:                                              ; preds = %95
  %101 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str.8, i64 0, i64 0))
  br label %99

102:                                              ; preds = %108, %87
  %103 = phi i32 [ 0, %87 ], [ %106, %108 ]
  %104 = icmp eq i32 %103, 6
  br i1 %104, label %1, label %105, !llvm.loop !22

105:                                              ; preds = %102
  %106 = add nuw nsw i32 %103, 1
  %107 = add nuw nsw i32 %103, 2
  br label %108

108:                                              ; preds = %114, %105
  %109 = phi i32 [ 0, %105 ], [ %112, %114 ]
  %110 = icmp eq i32 %109, 7
  br i1 %110, label %102, label %111, !llvm.loop !23

111:                                              ; preds = %108
  %112 = add nuw nsw i32 %109, 1
  %113 = tail call zeroext i1 @_Z5checkiiiiiiii(i32 %106, i32 %109, i32 %107, i32 %109, i32 %103, i32 %112, i32 %106, i32 %112) #7
  br i1 %113, label %115, label %114

114:                                              ; preds = %111, %115
  br label %108, !llvm.loop !24

115:                                              ; preds = %111
  %116 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %114

117:                                              ; preds = %1
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s318285651.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
!18 = distinct !{!18, !9}
!19 = distinct !{!19, !9}
!20 = distinct !{!20, !9}
!21 = distinct !{!21, !9}
!22 = distinct !{!22, !9}
!23 = distinct !{!23, !9}
!24 = distinct !{!24, !9}
