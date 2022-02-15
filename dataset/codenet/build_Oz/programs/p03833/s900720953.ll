; ModuleID = 'Project_CodeNet_C++1400/p03833/s900720953.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s900720953.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.node = type { i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i64 0, align 8
@m = dso_local local_unnamed_addr global i64 0, align 8
@dis = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@val = dso_local local_unnamed_addr global [5005 x [250 x i64]] zeroinitializer, align 16
@Ans = dso_local local_unnamed_addr global i64 0, align 8
@ans = dso_local local_unnamed_addr global [5005 x [5005 x i64]] zeroinitializer, align 16
@Q = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@S = dso_local local_unnamed_addr global [250 x [5005 x %struct.node]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s900720953.cpp, i8* null }]

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
  %3 = tail call i32 @getchar() #9
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
  %23 = tail call i32 @getchar() #9
  br label %10, !llvm.loop !7

24:                                               ; preds = %10
  %25 = mul nsw i64 %11, %2
  ret i64 %25
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i64 @_Z4readv() #9
  store i64 %1, i64* @n, align 8, !tbaa !8
  %2 = tail call i64 @_Z4readv() #9
  store i64 %2, i64* @m, align 8, !tbaa !8
  br label %3

3:                                                ; preds = %7, %0
  %4 = phi i64 [ 2, %0 ], [ %14, %7 ]
  %5 = load i64, i64* @n, align 8, !tbaa !8
  %6 = icmp sgt i64 %4, %5
  br i1 %6, label %15, label %7

7:                                                ; preds = %3
  %8 = tail call i64 @_Z4readv() #9
  %9 = add nsw i64 %4, -1
  %10 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !8
  %12 = add nsw i64 %11, %8
  %13 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %4
  store i64 %12, i64* %13, align 8, !tbaa !8
  %14 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !12

15:                                               ; preds = %3, %28
  %16 = phi i64 [ %30, %28 ], [ %5, %3 ]
  %17 = phi i64 [ %29, %28 ], [ 1, %3 ]
  %18 = icmp sgt i64 %17, %16
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = load i64, i64* @m, align 8, !tbaa !8
  %21 = add nsw i64 %16, 1
  %22 = call i64 @llvm.smax.i64(i64 %20, i64 0)
  %23 = add nuw i64 %22, 1
  br label %35

24:                                               ; preds = %15, %31
  %25 = phi i64 [ %34, %31 ], [ 1, %15 ]
  %26 = load i64, i64* @m, align 8, !tbaa !8
  %27 = icmp sgt i64 %25, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = add nuw nsw i64 %17, 1
  %30 = load i64, i64* @n, align 8, !tbaa !8
  br label %15, !llvm.loop !13

31:                                               ; preds = %24
  %32 = tail call i64 @_Z4readv() #9
  %33 = getelementptr inbounds [5005 x [250 x i64]], [5005 x [250 x i64]]* @val, i64 0, i64 %17, i64 %25
  store i64 %32, i64* %33, align 8, !tbaa !8
  %34 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !14

35:                                               ; preds = %19, %38
  %36 = phi i64 [ %40, %38 ], [ 1, %19 ]
  %37 = icmp eq i64 %36, %23
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds [250 x [5005 x %struct.node]], [250 x [5005 x %struct.node]]* @S, i64 0, i64 %36, i64 0, i32 1
  store i64 %21, i64* %39, align 8, !tbaa !15
  %40 = add nuw i64 %36, 1
  br label %35, !llvm.loop !17

41:                                               ; preds = %35, %49
  %42 = phi i64 [ %50, %49 ], [ %16, %35 ]
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %44, label %84

44:                                               ; preds = %41
  %45 = add nuw nsw i64 %42, 1
  br label %46

46:                                               ; preds = %44, %79
  %47 = phi i64 [ %83, %79 ], [ 1, %44 ]
  %48 = icmp eq i64 %47, %23
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = add nsw i64 %42, -1
  br label %41, !llvm.loop !18

51:                                               ; preds = %46
  %52 = getelementptr inbounds [5005 x i64], [5005 x i64]* @Q, i64 0, i64 %47
  %53 = load i64, i64* %52, align 8, !tbaa !8
  %54 = getelementptr inbounds [5005 x [250 x i64]], [5005 x [250 x i64]]* @val, i64 0, i64 %42, i64 %47
  %55 = load i64, i64* %54, align 8, !tbaa !8
  br label %56

56:                                               ; preds = %72, %51
  %57 = phi i64 [ %74, %72 ], [ %42, %51 ]
  %58 = phi i64 [ %78, %72 ], [ %55, %51 ]
  %59 = phi i64 [ %77, %72 ], [ %45, %51 ]
  %60 = phi i64 [ %75, %72 ], [ %53, %51 ]
  %61 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %42, i64 %57
  %62 = load i64, i64* %61, align 8, !tbaa !8
  %63 = add nsw i64 %62, %58
  store i64 %63, i64* %61, align 8, !tbaa !8
  %64 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %42, i64 %59
  %65 = load i64, i64* %64, align 8, !tbaa !8
  %66 = sub nsw i64 %65, %58
  store i64 %66, i64* %64, align 8, !tbaa !8
  %67 = icmp eq i64 %60, 0
  br i1 %67, label %79, label %68

68:                                               ; preds = %56
  %69 = getelementptr inbounds [250 x [5005 x %struct.node]], [250 x [5005 x %struct.node]]* @S, i64 0, i64 %47, i64 %60, i32 0
  %70 = load i64, i64* %69, align 16, !tbaa !19
  %71 = icmp slt i64 %55, %70
  br i1 %71, label %79, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds [250 x [5005 x %struct.node]], [250 x [5005 x %struct.node]]* @S, i64 0, i64 %47, i64 %60, i32 1
  %74 = load i64, i64* %73, align 8, !tbaa !15
  %75 = add nsw i64 %60, -1
  %76 = getelementptr inbounds [250 x [5005 x %struct.node]], [250 x [5005 x %struct.node]]* @S, i64 0, i64 %47, i64 %75, i32 1
  %77 = load i64, i64* %76, align 8, !tbaa !15
  %78 = sub nsw i64 %55, %70
  br label %56, !llvm.loop !20

79:                                               ; preds = %56, %68
  %80 = add nsw i64 %60, 1
  %81 = getelementptr inbounds [250 x [5005 x %struct.node]], [250 x [5005 x %struct.node]]* @S, i64 0, i64 %47, i64 %80, i32 0
  store i64 %55, i64* %81, align 16, !tbaa.struct !21
  %82 = getelementptr inbounds [250 x [5005 x %struct.node]], [250 x [5005 x %struct.node]]* @S, i64 0, i64 %47, i64 %80, i32 1
  store i64 %42, i64* %82, align 8, !tbaa.struct !22
  store i64 %80, i64* %52, align 8, !tbaa !8
  %83 = add nuw i64 %47, 1
  br label %46, !llvm.loop !23

84:                                               ; preds = %41, %118
  %85 = phi i64 [ %119, %118 ], [ %16, %41 ]
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load i64, i64* @Ans, align 8, !tbaa !8
  %89 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %88) #9
  ret i32 0

90:                                               ; preds = %84, %95
  %91 = phi i64 [ %102, %95 ], [ %85, %84 ]
  %92 = icmp sgt i64 %91, %16
  br i1 %92, label %93, label %95

93:                                               ; preds = %90
  %94 = add nsw i64 %85, 1
  br label %103

95:                                               ; preds = %90
  %96 = add nsw i64 %91, -1
  %97 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %85, i64 %96
  %98 = load i64, i64* %97, align 8, !tbaa !8
  %99 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %85, i64 %91
  %100 = load i64, i64* %99, align 8, !tbaa !8
  %101 = add nsw i64 %100, %98
  store i64 %101, i64* %99, align 8, !tbaa !8
  %102 = add nsw i64 %91, 1
  br label %90, !llvm.loop !24

103:                                              ; preds = %93, %108
  %104 = phi i64 [ %114, %108 ], [ %85, %93 ]
  %105 = icmp sgt i64 %104, %16
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %85
  br label %115

108:                                              ; preds = %103
  %109 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %94, i64 %104
  %110 = load i64, i64* %109, align 8, !tbaa !8
  %111 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %85, i64 %104
  %112 = load i64, i64* %111, align 8, !tbaa !8
  %113 = add nsw i64 %112, %110
  store i64 %113, i64* %111, align 8, !tbaa !8
  %114 = add nsw i64 %104, 1
  br label %103, !llvm.loop !25

115:                                              ; preds = %106, %120
  %116 = phi i64 [ %131, %120 ], [ %85, %106 ]
  %117 = icmp sgt i64 %116, %16
  br i1 %117, label %118, label %120

118:                                              ; preds = %115
  %119 = add nsw i64 %85, -1
  br label %84, !llvm.loop !26

120:                                              ; preds = %115
  %121 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @ans, i64 0, i64 %85, i64 %116
  %122 = load i64, i64* %121, align 8, !tbaa !8
  %123 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %116
  %124 = load i64, i64* %123, align 8, !tbaa !8
  %125 = sub nsw i64 %122, %124
  %126 = load i64, i64* %107, align 8, !tbaa !8
  %127 = add nsw i64 %125, %126
  %128 = load i64, i64* @Ans, align 8, !tbaa !8
  %129 = icmp slt i64 %128, %127
  %130 = select i1 %129, i64 %127, i64 %128
  store i64 %130, i64* @Ans, align 8, !tbaa !8
  %131 = add nsw i64 %116, 1
  br label %115, !llvm.loop !27
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s900720953.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20020000) bitcast ([250 x [5005 x %struct.node]]* @S to i8*), i8 0, i64 20020000, i1 false) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #7

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly nofree nounwind willreturn writeonly }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
!9 = !{!"long long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = !{!16, !9, i64 8}
!16 = !{!"_ZTS4node", !9, i64 0, !9, i64 8}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = !{!16, !9, i64 0}
!20 = distinct !{!20, !6}
!21 = !{i64 0, i64 8, !8, i64 8, i64 8, !8}
!22 = !{i64 0, i64 8, !8}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
