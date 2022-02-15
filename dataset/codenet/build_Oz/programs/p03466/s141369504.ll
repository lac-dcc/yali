; ModuleID = 'Project_CodeNet_C++1400/p03466/s141369504.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s141369504.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@T = dso_local global i32 0, align 4
@n = dso_local local_unnamed_addr global i32 0, align 4
@s = dso_local local_unnamed_addr global i32 0, align 4
@s2 = dso_local local_unnamed_addr global i32 0, align 4
@s3 = dso_local local_unnamed_addr global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@l = dso_local local_unnamed_addr global i32 0, align 4
@A = dso_local global i32 0, align 4
@B = dso_local global i32 0, align 4
@C = dso_local global i32 0, align 4
@D = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global [101 x i8] zeroinitializer, align 16
@bz = dso_local local_unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s141369504.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z4swapRiS_(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32* nocapture nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %4, i32* %0, align 4, !tbaa !5
  store i32 %3, i32* %1, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @T) #8
  %2 = load i32, i32* @T, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %122, %0
  %4 = phi i32 [ %125, %122 ], [ %2, %0 ]
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %126, label %6

6:                                                ; preds = %3
  %7 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull @A, i32* nonnull @B, i32* nonnull @C, i32* nonnull @D) #8
  store i8 0, i8* @bz, align 1, !tbaa !9
  %8 = load i32, i32* @A, align 4, !tbaa !5
  %9 = load i32, i32* @B, align 4, !tbaa !5
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %6
  store i32 %9, i32* @A, align 4, !tbaa !5
  store i32 %8, i32* @B, align 4, !tbaa !5
  %12 = add nsw i32 %9, %8
  %13 = load i32, i32* @C, align 4, !tbaa !5
  %14 = sub nsw i32 %12, %13
  %15 = add nsw i32 %14, 1
  %16 = load i32, i32* @D, align 4, !tbaa !5
  %17 = sub nsw i32 %12, %16
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* @C, align 4, !tbaa !5
  store i32 %15, i32* @D, align 4, !tbaa !5
  store i8 1, i8* @bz, align 1, !tbaa !9
  br label %19

19:                                               ; preds = %11, %6
  %20 = phi i32 [ %8, %11 ], [ %9, %6 ]
  %21 = phi i32 [ %9, %11 ], [ %8, %6 ]
  %22 = sitofp i32 %21 to double
  %23 = add nsw i32 %20, 1
  %24 = sitofp i32 %23 to double
  %25 = fdiv double %22, %24
  %26 = tail call double @llvm.ceil.f64(double %25)
  %27 = fptosi double %26 to i32
  store i32 %27, i32* @s, align 4, !tbaa !5
  %28 = mul nsw i32 %20, %27
  %29 = icmp sgt i32 %28, %21
  br i1 %29, label %49, label %30

30:                                               ; preds = %19
  %31 = load i32, i32* @C, align 4, !tbaa !5
  %32 = load i32, i32* @D, align 4, !tbaa !5
  %33 = add nsw i32 %27, 1
  %34 = sub i32 1, %31
  %35 = sext i32 %31 to i64
  %36 = sext i32 %32 to i64
  br label %37

37:                                               ; preds = %40, %30
  %38 = phi i64 [ %48, %40 ], [ %35, %30 ]
  %39 = icmp sgt i64 %38, %36
  br i1 %39, label %87, label %40

40:                                               ; preds = %37
  %41 = trunc i64 %38 to i32
  %42 = srem i32 %41, %33
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i8 66, i8 65
  %45 = add i32 %34, %41
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [101 x i8], [101 x i8]* @ans, i64 0, i64 %46
  store i8 %44, i8* %47, align 1, !tbaa !11
  %48 = add i64 %38, 1
  br label %37, !llvm.loop !12

49:                                               ; preds = %19
  %50 = sub nsw i32 %28, %21
  %51 = mul nsw i32 %27, %27
  %52 = add nsw i32 %51, -1
  %53 = sdiv i32 %50, %52
  store i32 %53, i32* @s2, align 4, !tbaa !5
  %54 = sub nsw i32 %21, %53
  %55 = sdiv i32 %54, %27
  %56 = add nsw i32 %55, %54
  store i32 %56, i32* @s3, align 4, !tbaa !5
  %57 = load i32, i32* @C, align 4, !tbaa !5
  %58 = load i32, i32* @D, align 4, !tbaa !5
  %59 = add nsw i32 %27, 1
  %60 = sub i32 1, %57
  %61 = add nsw i32 %21, 1
  %62 = add i32 %61, %20
  %63 = sext i32 %57 to i64
  %64 = sext i32 %56 to i64
  %65 = sext i32 %58 to i64
  br label %66

66:                                               ; preds = %81, %49
  %67 = phi i64 [ %86, %81 ], [ %63, %49 ]
  %68 = icmp sgt i64 %67, %65
  br i1 %68, label %87, label %69

69:                                               ; preds = %66
  %70 = icmp sgt i64 %67, %64
  %71 = trunc i64 %67 to i32
  br i1 %70, label %76, label %72

72:                                               ; preds = %69
  %73 = srem i32 %71, %59
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i8 66, i8 65
  br label %81

76:                                               ; preds = %69
  %77 = sub i32 %62, %71
  %78 = srem i32 %77, %59
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i8 65, i8 66
  br label %81

81:                                               ; preds = %72, %76
  %82 = phi i8 [ %75, %72 ], [ %80, %76 ]
  %83 = add i32 %60, %71
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [101 x i8], [101 x i8]* @ans, i64 0, i64 %84
  store i8 %82, i8* %85, align 1, !tbaa !11
  %86 = add i64 %67, 1
  br label %66, !llvm.loop !14

87:                                               ; preds = %37, %66
  %88 = phi i32 [ %57, %66 ], [ %31, %37 ]
  %89 = phi i32 [ %58, %66 ], [ %32, %37 ]
  br i1 %10, label %107, label %90

90:                                               ; preds = %87, %97
  %91 = phi i32 [ %106, %97 ], [ %88, %87 ]
  %92 = phi i32 [ %105, %97 ], [ %89, %87 ]
  %93 = phi i32 [ %104, %97 ], [ 1, %87 ]
  store i32 %93, i32* @i, align 4, !tbaa !5
  %94 = add i32 %92, 1
  %95 = sub i32 %94, %91
  %96 = icmp sgt i32 %93, %95
  br i1 %96, label %122, label %97

97:                                               ; preds = %90
  %98 = sext i32 %93 to i64
  %99 = getelementptr inbounds [101 x i8], [101 x i8]* @ans, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1, !tbaa !11
  %101 = sext i8 %100 to i32
  %102 = tail call i32 @putchar(i32 %101) #8
  %103 = load i32, i32* @i, align 4, !tbaa !5
  %104 = add nsw i32 %103, 1
  %105 = load i32, i32* @D, align 4, !tbaa !5
  %106 = load i32, i32* @C, align 4, !tbaa !5
  br label %90, !llvm.loop !15

107:                                              ; preds = %87
  %108 = add i32 %89, 1
  %109 = sub i32 %108, %88
  br label %110

110:                                              ; preds = %113, %107
  %111 = phi i32 [ %109, %107 ], [ %121, %113 ]
  store i32 %111, i32* @i, align 4, !tbaa !5
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %122

113:                                              ; preds = %110
  %114 = zext i32 %111 to i64
  %115 = getelementptr inbounds [101 x i8], [101 x i8]* @ans, i64 0, i64 %114
  %116 = load i8, i8* %115, align 1, !tbaa !11
  %117 = icmp eq i8 %116, 65
  %118 = select i1 %117, i32 66, i32 65
  %119 = tail call i32 @putchar(i32 %118) #8
  %120 = load i32, i32* @i, align 4, !tbaa !5
  %121 = add nsw i32 %120, -1
  br label %110, !llvm.loop !16

122:                                              ; preds = %90, %110
  %123 = tail call i32 @putchar(i32 10) #8
  %124 = load i32, i32* @T, align 4, !tbaa !5
  %125 = add nsw i32 %124, -1
  store i32 %125, i32* @T, align 4, !tbaa !5
  br label %3, !llvm.loop !17

126:                                              ; preds = %3
  %127 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !18
  %128 = tail call i32 @fclose(%struct._IO_FILE* %127) #8
  %129 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !18
  %130 = tail call i32 @fclose(%struct._IO_FILE* %129) #8
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @fclose(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s141369504.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = !{!19, !19, i64 0}
!19 = !{!"any pointer", !7, i64 0}
