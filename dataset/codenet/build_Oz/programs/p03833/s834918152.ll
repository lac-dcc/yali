; ModuleID = 'Project_CodeNet_C++1400/p03833/s834918152.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s834918152.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_Z4readIiET_v = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [5005 x [5005 x i32]] zeroinitializer, align 16
@r = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@l = dso_local local_unnamed_addr global [5005 x i32] zeroinitializer, align 16
@q = dso_local local_unnamed_addr global [5005 x [5005 x i32]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [5005 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [7 x i8] c"cpp.in\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s834918152.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3addiix(i32 %0, i32 %1, i64 %2) local_unnamed_addr #3 {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [5005 x i64], [5005 x i64]* @c, i64 0, i64 %4
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = add nsw i64 %6, %2
  store i64 %7, i64* %5, align 8, !tbaa !5
  %8 = add nsw i32 %1, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [5005 x i64], [5005 x i64]* @c, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = sub nsw i64 %11, %2
  store i64 %12, i64* %10, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %2 = tail call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), %struct._IO_FILE* %1) #9
  %3 = tail call i32 @_Z4readIiET_v() #9
  store i32 %3, i32* @n, align 4, !tbaa !11
  %4 = tail call i32 @_Z4readIiET_v() #9
  store i32 %4, i32* @m, align 4, !tbaa !11
  br label %5

5:                                                ; preds = %10, %0
  %6 = phi i64 [ %13, %10 ], [ 1, %0 ]
  %7 = load i32, i32* @n, align 4, !tbaa !11
  %8 = sext i32 %7 to i64
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = tail call i32 @_Z4readIiET_v() #9
  %12 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %6
  store i32 %11, i32* %12, align 4, !tbaa !11
  %13 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !13

14:                                               ; preds = %5, %29
  %15 = phi i32 [ %31, %29 ], [ %7, %5 ]
  %16 = phi i64 [ %30, %29 ], [ 1, %5 ]
  %17 = sext i32 %15 to i64
  %18 = icmp sgt i64 %16, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load i32, i32* @m, align 4, !tbaa !11
  %21 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %22 = add nuw i32 %21, 1
  %23 = zext i32 %22 to i64
  br label %36

24:                                               ; preds = %14, %32
  %25 = phi i64 [ %35, %32 ], [ 1, %14 ]
  %26 = load i32, i32* @m, align 4, !tbaa !11
  %27 = sext i32 %26 to i64
  %28 = icmp sgt i64 %25, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %24
  %30 = add nuw nsw i64 %16, 1
  %31 = load i32, i32* @n, align 4, !tbaa !11
  br label %14, !llvm.loop !15

32:                                               ; preds = %24
  %33 = tail call i32 @_Z4readIiET_v() #9
  %34 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @b, i64 0, i64 %16, i64 %25
  store i32 %33, i32* %34, align 4, !tbaa !11
  %35 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !16

36:                                               ; preds = %19, %39
  %37 = phi i64 [ 1, %19 ], [ %42, %39 ]
  %38 = icmp eq i64 %37, %23
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %37
  store i32 0, i32* %40, align 4, !tbaa !11
  %41 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %37
  store i32 1, i32* %41, align 4, !tbaa !11
  %42 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !17

43:                                               ; preds = %36, %115
  %44 = phi i64 [ %116, %115 ], [ %17, %36 ]
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %43
  %47 = trunc i64 %44 to i32
  %48 = add i32 %47, 1
  %49 = trunc i64 %44 to i32
  br label %53

50:                                               ; preds = %43
  %51 = load i64, i64* @ans, align 8, !tbaa !5
  %52 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %51) #9
  ret i32 0

53:                                               ; preds = %46, %104
  %54 = phi i64 [ 1, %46 ], [ %111, %104 ]
  %55 = load i32, i32* @m, align 4, !tbaa !11
  %56 = sext i32 %55 to i64
  %57 = icmp sgt i64 %54, %56
  br i1 %57, label %58, label %66

58:                                               ; preds = %53
  %59 = load i32, i32* @n, align 4, !tbaa !11
  %60 = getelementptr inbounds [5005 x i32], [5005 x i32]* @a, i64 0, i64 %44
  %61 = load i32, i32* %60, align 4, !tbaa !11
  %62 = sub nsw i32 0, %61
  %63 = sext i32 %62 to i64
  tail call void @_Z3addiix(i32 %48, i32 %59, i64 %63) #9
  %64 = load i32, i32* @n, align 4, !tbaa !11
  %65 = sext i32 %64 to i64
  br label %112

66:                                               ; preds = %53
  %67 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @b, i64 0, i64 %44, i64 %54
  %68 = getelementptr inbounds [5005 x i32], [5005 x i32]* @l, i64 0, i64 %54
  %69 = getelementptr inbounds [5005 x i32], [5005 x i32]* @r, i64 0, i64 %54
  %70 = load i32, i32* %69, align 4, !tbaa !11
  br label %71

71:                                               ; preds = %95, %66
  %72 = phi i32 [ %70, %66 ], [ %100, %95 ]
  %73 = phi i32 [ %48, %66 ], [ %103, %95 ]
  %74 = load i32, i32* %68, align 4, !tbaa !11
  %75 = icmp sgt i32 %74, %72
  %76 = load i32, i32* %67, align 4, !tbaa !11
  br i1 %75, label %104, label %77

77:                                               ; preds = %71
  %78 = sext i32 %72 to i64
  %79 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @q, i64 0, i64 %54, i64 %78
  %80 = load i32, i32* %79, align 4, !tbaa !11
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @b, i64 0, i64 %81, i64 %54
  %83 = load i32, i32* %82, align 4, !tbaa !11
  %84 = icmp slt i32 %76, %83
  br i1 %84, label %104, label %85

85:                                               ; preds = %77
  %86 = icmp sgt i32 %72, %74
  br i1 %86, label %87, label %93

87:                                               ; preds = %85
  %88 = add nsw i32 %72, -1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @q, i64 0, i64 %54, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !11
  %92 = add nsw i32 %91, -1
  br label %95

93:                                               ; preds = %85
  %94 = load i32, i32* @n, align 4, !tbaa !11
  br label %95

95:                                               ; preds = %93, %87
  %96 = phi i32 [ %92, %87 ], [ %94, %93 ]
  %97 = sub nsw i32 0, %83
  %98 = sext i32 %97 to i64
  tail call void @_Z3addiix(i32 %73, i32 %96, i64 %98) #9
  %99 = load i32, i32* %69, align 4, !tbaa !11
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %69, align 4, !tbaa !11
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @q, i64 0, i64 %54, i64 %101
  %103 = load i32, i32* %102, align 4, !tbaa !11
  br label %71, !llvm.loop !18

104:                                              ; preds = %77, %71
  %105 = add nsw i32 %73, -1
  %106 = sext i32 %76 to i64
  tail call void @_Z3addiix(i32 %49, i32 %105, i64 %106) #9
  %107 = load i32, i32* %69, align 4, !tbaa !11
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %69, align 4, !tbaa !11
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [5005 x [5005 x i32]], [5005 x [5005 x i32]]* @q, i64 0, i64 %54, i64 %109
  store i32 %49, i32* %110, align 4, !tbaa !11
  %111 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !19

112:                                              ; preds = %117, %58
  %113 = phi i64 [ %128, %117 ], [ %44, %58 ]
  %114 = icmp sgt i64 %113, %65
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = add nsw i64 %44, -1
  br label %43, !llvm.loop !20

117:                                              ; preds = %112
  %118 = add nsw i64 %113, -1
  %119 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8, !tbaa !5
  %121 = getelementptr inbounds [5005 x i64], [5005 x i64]* @c, i64 0, i64 %113
  %122 = load i64, i64* %121, align 8, !tbaa !5
  %123 = add nsw i64 %122, %120
  %124 = getelementptr inbounds [5005 x i64], [5005 x i64]* @sum, i64 0, i64 %113
  store i64 %123, i64* %124, align 8, !tbaa !5
  %125 = load i64, i64* @ans, align 8
  %126 = icmp slt i64 %125, %123
  %127 = select i1 %126, i64 %123, i64 %125
  store i64 %127, i64* @ans, align 8, !tbaa !5
  %128 = add i64 %113, 1
  br label %112, !llvm.loop !21
}

; Function Attrs: minsize optsize
declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readIiET_v() local_unnamed_addr #5 comdat {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i32 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #9
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i32 -1, i32 %2
  br label %1, !llvm.loop !22

10:                                               ; preds = %1, %16
  %11 = phi i32 [ %20, %16 ], [ 0, %1 ]
  %12 = phi i32 [ %21, %16 ], [ %3, %1 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = and i32 %12, 255
  %18 = mul nsw i32 %11, 10
  %19 = add i32 %18, -48
  %20 = add i32 %19, %17
  %21 = tail call i32 @getchar() #9
  br label %10, !llvm.loop !23

22:                                               ; preds = %10
  %23 = mul nsw i32 %11, %2
  ret i32 %23
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s834918152.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
!10 = !{!"any pointer", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = distinct !{!19, !14}
!20 = distinct !{!20, !14}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = distinct !{!23, !14}
