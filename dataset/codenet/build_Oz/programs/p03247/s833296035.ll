; ModuleID = 'Project_CodeNet_C++1400/p03247/s833296035.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s833296035.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i64 0, align 8
@X = dso_local local_unnamed_addr global [1005 x i64] zeroinitializer, align 16
@Y = dso_local local_unnamed_addr global [1005 x i64] zeroinitializer, align 16
@len = dso_local local_unnamed_addr global [50 x i64] zeroinitializer, align 16
@ans = dso_local global [50 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s833296035.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3Absx(i64 %0) local_unnamed_addr #3 {
  %2 = tail call i64 @llvm.abs.i64(i64 %0, i1 true)
  ret i64 %2
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i64 @_Z4readv() #9
  store i64 %1, i64* @n, align 8, !tbaa !5
  br label %2

2:                                                ; preds = %13, %0
  %3 = phi i64 [ %1, %0 ], [ %19, %13 ]
  %4 = phi i64 [ 1, %0 ], [ %18, %13 ]
  %5 = icmp sgt i64 %4, %3
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @X, i64 0, i64 1), align 8, !tbaa !5
  %8 = load i64, i64* getelementptr inbounds ([1005 x i64], [1005 x i64]* @Y, i64 0, i64 1), align 8, !tbaa !5
  %9 = add nsw i64 %8, %7
  %10 = and i64 %9, 1
  %11 = call i64 @llvm.smax.i64(i64 %3, i64 0)
  %12 = add nuw nsw i64 %11, 1
  br label %20

13:                                               ; preds = %2
  %14 = tail call i64 @_Z4readv() #9
  %15 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %4
  store i64 %14, i64* %15, align 8, !tbaa !5
  %16 = tail call i64 @_Z4readv() #9
  %17 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %4
  store i64 %16, i64* %17, align 8, !tbaa !5
  %18 = add nuw nsw i64 %4, 1
  %19 = load i64, i64* @n, align 8, !tbaa !5
  br label %2, !llvm.loop !9

20:                                               ; preds = %23, %6
  %21 = phi i64 [ 1, %6 ], [ %31, %23 ]
  %22 = icmp eq i64 %21, %12
  br i1 %22, label %34, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %21
  %25 = load i64, i64* %24, align 8, !tbaa !5
  %26 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %21
  %27 = load i64, i64* %26, align 8, !tbaa !5
  %28 = add nsw i64 %27, %25
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %29, %10
  %31 = add nuw i64 %21, 1
  br i1 %30, label %20, label %32, !llvm.loop !11

32:                                               ; preds = %23
  %33 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #9
  br label %121

34:                                               ; preds = %20
  %35 = sub nuw nsw i64 32, %10
  %36 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %35) #9
  store i64 1, i64* getelementptr inbounds ([50 x i64], [50 x i64]* @len, i64 0, i64 1), align 8, !tbaa !5
  %37 = icmp eq i64 %10, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %34, %41
  %39 = phi i64 [ %45, %41 ], [ 1, %34 ]
  %40 = icmp eq i64 %39, 31
  br i1 %40, label %58, label %41

41:                                               ; preds = %38
  %42 = trunc i64 %39 to i32
  %43 = shl nuw nsw i32 1, %42
  %44 = zext i32 %43 to i64
  %45 = add nuw nsw i64 %39, 1
  %46 = getelementptr inbounds [50 x i64], [50 x i64]* @len, i64 0, i64 %45
  store i64 %44, i64* %46, align 8, !tbaa !5
  br label %38, !llvm.loop !12

47:                                               ; preds = %34, %51
  %48 = phi i64 [ %55, %51 ], [ 1, %34 ]
  %49 = phi i64 [ %57, %51 ], [ 0, %34 ]
  %50 = icmp eq i64 %49, 31
  br i1 %50, label %58, label %51

51:                                               ; preds = %47
  %52 = trunc i64 %49 to i32
  %53 = shl nuw nsw i32 1, %52
  %54 = zext i32 %53 to i64
  %55 = add nuw nsw i64 %48, 1
  %56 = getelementptr inbounds [50 x i64], [50 x i64]* @len, i64 0, i64 %55
  store i64 %54, i64* %56, align 8, !tbaa !5
  %57 = add nuw nsw i64 %49, 1
  br label %47, !llvm.loop !13

58:                                               ; preds = %38, %47
  %59 = phi i64 [ 32, %47 ], [ 31, %38 ]
  %60 = sub nuw nsw i64 33, %10
  br label %61

61:                                               ; preds = %66, %58
  %62 = phi i64 [ 1, %58 ], [ %70, %66 ]
  %63 = icmp eq i64 %62, %60
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = tail call i32 @putchar(i32 10)
  br label %71

66:                                               ; preds = %61
  %67 = getelementptr inbounds [50 x i64], [50 x i64]* @len, i64 0, i64 %62
  %68 = load i64, i64* %67, align 8, !tbaa !5
  %69 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %68) #9
  %70 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !14

71:                                               ; preds = %90, %64
  %72 = phi i64 [ 1, %64 ], [ %92, %90 ]
  %73 = load i64, i64* @n, align 8, !tbaa !5
  %74 = icmp sgt i64 %72, %73
  br i1 %74, label %80, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds [1005 x i64], [1005 x i64]* @X, i64 0, i64 %72
  %77 = load i64, i64* %76, align 8, !tbaa !5
  %78 = getelementptr inbounds [1005 x i64], [1005 x i64]* @Y, i64 0, i64 %72
  %79 = load i64, i64* %78, align 8, !tbaa !5
  br label %85

80:                                               ; preds = %71
  %81 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !15
  %82 = tail call i32 @fclose(%struct._IO_FILE* %81) #9
  %83 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !15
  %84 = tail call i32 @fclose(%struct._IO_FILE* %83) #9
  br label %121

85:                                               ; preds = %75, %115
  %86 = phi i64 [ %117, %115 ], [ 0, %75 ]
  %87 = phi i64 [ %118, %115 ], [ 0, %75 ]
  %88 = phi i64 [ %120, %115 ], [ %59, %75 ]
  %89 = icmp sgt i64 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %85
  %91 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([50 x i8], [50 x i8]* @ans, i64 0, i64 1))
  %92 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !17

93:                                               ; preds = %85
  %94 = sub nsw i64 %77, %86
  %95 = sub nsw i64 %79, %87
  %96 = tail call i64 @llvm.abs.i64(i64 %94, i1 true) #10
  %97 = tail call i64 @llvm.abs.i64(i64 %95, i1 true) #10
  %98 = icmp ugt i64 %96, %97
  br i1 %98, label %99, label %107

99:                                               ; preds = %93
  %100 = icmp sgt i64 %94, 0
  %101 = getelementptr inbounds [50 x i64], [50 x i64]* @len, i64 0, i64 %88
  %102 = load i64, i64* %101, align 8, !tbaa !5
  br i1 %100, label %103, label %105

103:                                              ; preds = %99
  %104 = add nsw i64 %102, %86
  br label %115

105:                                              ; preds = %99
  %106 = sub nsw i64 %86, %102
  br label %115

107:                                              ; preds = %93
  %108 = icmp sgt i64 %95, 0
  %109 = getelementptr inbounds [50 x i64], [50 x i64]* @len, i64 0, i64 %88
  %110 = load i64, i64* %109, align 8, !tbaa !5
  br i1 %108, label %111, label %113

111:                                              ; preds = %107
  %112 = add nsw i64 %110, %87
  br label %115

113:                                              ; preds = %107
  %114 = sub nsw i64 %87, %110
  br label %115

115:                                              ; preds = %111, %113, %103, %105
  %116 = phi i8 [ 85, %111 ], [ 68, %113 ], [ 82, %103 ], [ 76, %105 ]
  %117 = phi i64 [ %86, %111 ], [ %86, %113 ], [ %104, %103 ], [ %106, %105 ]
  %118 = phi i64 [ %112, %111 ], [ %114, %113 ], [ %87, %103 ], [ %87, %105 ]
  %119 = getelementptr inbounds [50 x i8], [50 x i8]* @ans, i64 0, i64 %88
  store i8 %116, i8* %119, align 1, !tbaa !18
  %120 = add nsw i64 %88, -1
  br label %85, !llvm.loop !19

121:                                              ; preds = %32, %80
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z4readv() local_unnamed_addr #5 comdat {
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
  br label %1, !llvm.loop !20

10:                                               ; preds = %1, %16
  %11 = phi i64 [ %21, %16 ], [ 0, %1 ]
  %12 = phi i32 [ %22, %16 ], [ %3, %1 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %23

16:                                               ; preds = %10
  %17 = and i32 %12, 255
  %18 = mul i64 %11, 10
  %19 = xor i32 %17, 48
  %20 = zext i32 %19 to i64
  %21 = add nsw i64 %18, %20
  %22 = tail call i32 @getchar() #9
  br label %10, !llvm.loop !21

23:                                               ; preds = %10
  %24 = mul nsw i64 %11, %2
  ret i64 %24
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @fclose(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s833296035.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #8

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = !{!16, !16, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = distinct !{!17, !10}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
