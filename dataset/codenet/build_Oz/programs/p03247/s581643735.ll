; ModuleID = 'Project_CodeNet_C++1400/p03247/s581643735.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s581643735.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN3TYC1nE = dso_local global i32 0, align 4
@_ZN3TYC2dcE = dso_local local_unnamed_addr global i32 0, align 4
@_ZN3TYC1XE = dso_local global [1003 x i64] zeroinitializer, align 16
@_ZN3TYC1YE = dso_local global [1003 x i64] zeroinitializer, align 16
@_ZN3TYC1DE = dso_local local_unnamed_addr global [1003 x i64] zeroinitializer, align 16
@_ZN3TYC1SE = dso_local local_unnamed_addr global [1003 x i64] zeroinitializer, align 16
@_ZN3TYC1RE = dso_local global [1003 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%lld%lld\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@_ZN3TYCL2dxE = internal unnamed_addr constant [4 x i32] [i32 -1, i32 1, i32 0, i32 0], align 16
@_ZN3TYCL2dyE = internal unnamed_addr constant [4 x i32] [i32 0, i32 0, i32 -1, i32 1], align 16
@_ZN3TYCL2CHE = internal unnamed_addr constant [4 x i8] c"RLUD", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s581643735.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_ZN3TYC4workEv() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @_ZN3TYC1nE) #8
  br label %2

2:                                                ; preds = %24, %0
  %3 = phi i64 [ %25, %24 ], [ 1, %0 ]
  %4 = load i32, i32* @_ZN3TYC1nE, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp sgt i64 %3, %5
  br i1 %6, label %26, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1XE, i64 0, i64 %3
  %9 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1YE, i64 0, i64 %3
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %8, i64* nonnull %9) #8
  %11 = icmp eq i64 %3, 1
  br i1 %11, label %24, label %12

12:                                               ; preds = %7
  %13 = load i64, i64* %8, align 8, !tbaa !9
  %14 = load i64, i64* %9, align 8, !tbaa !9
  %15 = add nsw i64 %14, %13
  %16 = load i64, i64* getelementptr inbounds ([1003 x i64], [1003 x i64]* @_ZN3TYC1XE, i64 0, i64 1), align 8, !tbaa !9
  %17 = load i64, i64* getelementptr inbounds ([1003 x i64], [1003 x i64]* @_ZN3TYC1YE, i64 0, i64 1), align 8, !tbaa !9
  %18 = add nsw i64 %17, %16
  %19 = xor i64 %18, %15
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %12
  %23 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0)) #8
  br label %124

24:                                               ; preds = %7, %12
  %25 = add nuw nsw i64 %3, 1
  br label %2, !llvm.loop !11

26:                                               ; preds = %2
  %27 = load i64, i64* getelementptr inbounds ([1003 x i64], [1003 x i64]* @_ZN3TYC1XE, i64 0, i64 1), align 8, !tbaa !9
  %28 = load i64, i64* getelementptr inbounds ([1003 x i64], [1003 x i64]* @_ZN3TYC1YE, i64 0, i64 1), align 8, !tbaa !9
  %29 = add nsw i64 %28, %27
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %30, 0
  %32 = load i32, i32* @_ZN3TYC2dcE, align 4, !tbaa !5
  br i1 %31, label %35, label %33

33:                                               ; preds = %26
  %34 = sext i32 %32 to i64
  br label %39

35:                                               ; preds = %26
  %36 = add nsw i32 %32, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1DE, i64 0, i64 %37
  store i64 1, i64* %38, align 8, !tbaa !9
  br label %39

39:                                               ; preds = %33, %35
  %40 = phi i64 [ %37, %35 ], [ %34, %33 ]
  br label %41

41:                                               ; preds = %39, %48
  %42 = phi i64 [ %52, %48 ], [ 0, %39 ]
  %43 = phi i64 [ %50, %48 ], [ %40, %39 ]
  %44 = icmp eq i64 %42, 31
  br i1 %44, label %45, label %48

45:                                               ; preds = %41
  %46 = trunc i64 %43 to i32
  store i32 %46, i32* @_ZN3TYC2dcE, align 4, !tbaa !5
  %47 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %46) #8
  br label %53

48:                                               ; preds = %41
  %49 = shl nuw nsw i64 1, %42
  %50 = add nsw i64 %43, 1
  %51 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1DE, i64 0, i64 %50
  store i64 %49, i64* %51, align 8, !tbaa !9
  %52 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !13

53:                                               ; preds = %60, %45
  %54 = phi i64 [ %70, %60 ], [ 1, %45 ]
  %55 = load i32, i32* @_ZN3TYC2dcE, align 4, !tbaa !5
  %56 = sext i32 %55 to i64
  %57 = icmp sgt i64 %54, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = tail call i32 @putchar(i32 10)
  br label %71

60:                                               ; preds = %53
  %61 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1DE, i64 0, i64 %54
  %62 = load i64, i64* %61, align 8, !tbaa !9
  %63 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %62) #8
  %64 = add nsw i64 %54, -1
  %65 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1SE, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8, !tbaa !9
  %67 = load i64, i64* %61, align 8, !tbaa !9
  %68 = add nsw i64 %67, %66
  %69 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1SE, i64 0, i64 %54
  store i64 %68, i64* %69, align 8, !tbaa !9
  %70 = add nuw nsw i64 %54, 1
  br label %53, !llvm.loop !14

71:                                               ; preds = %96, %58
  %72 = phi i64 [ %98, %96 ], [ 1, %58 ]
  %73 = load i32, i32* @_ZN3TYC1nE, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = icmp sgt i64 %72, %74
  br i1 %75, label %124, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1XE, i64 0, i64 %72
  %78 = load i64, i64* %77, align 8, !tbaa !9
  %79 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1YE, i64 0, i64 %72
  %80 = load i64, i64* %79, align 8, !tbaa !9
  %81 = load i32, i32* @_ZN3TYC2dcE, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  br label %83

83:                                               ; preds = %117, %76
  %84 = phi i64 [ %93, %117 ], [ %82, %76 ]
  %85 = phi i64 [ %107, %117 ], [ %78, %76 ]
  %86 = phi i64 [ %112, %117 ], [ %80, %76 ]
  br label %87

87:                                               ; preds = %99, %83
  %88 = phi i64 [ %84, %83 ], [ %93, %99 ]
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %96, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1DE, i64 0, i64 %88
  %92 = load i64, i64* %91, align 8, !tbaa !9
  %93 = add nsw i64 %88, -1
  %94 = getelementptr inbounds [1003 x i64], [1003 x i64]* @_ZN3TYC1SE, i64 0, i64 %93
  %95 = load i64, i64* %94, align 8, !tbaa !9
  br label %99

96:                                               ; preds = %87
  %97 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([1003 x i8], [1003 x i8]* @_ZN3TYC1RE, i64 0, i64 1)) #8
  %98 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !15

99:                                               ; preds = %90, %122
  %100 = phi i64 [ 0, %90 ], [ %123, %122 ]
  %101 = icmp eq i64 %100, 4
  br i1 %101, label %87, label %102, !llvm.loop !16

102:                                              ; preds = %99
  %103 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZN3TYCL2dxE, i64 0, i64 %100
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = sext i32 %104 to i64
  %106 = mul nsw i64 %92, %105
  %107 = add nsw i64 %106, %85
  %108 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZN3TYCL2dyE, i64 0, i64 %100
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = sext i32 %109 to i64
  %111 = mul nsw i64 %92, %110
  %112 = add nsw i64 %111, %86
  %113 = tail call i64 @llvm.abs.i64(i64 %107, i1 true) #9
  %114 = tail call i64 @llvm.abs.i64(i64 %112, i1 true) #9
  %115 = add nuw nsw i64 %114, %113
  %116 = icmp sgt i64 %115, %95
  br i1 %116, label %122, label %117

117:                                              ; preds = %102
  %118 = and i64 %100, 4294967295
  %119 = getelementptr inbounds [4 x i8], [4 x i8]* @_ZN3TYCL2CHE, i64 0, i64 %118
  %120 = load i8, i8* %119, align 1, !tbaa !17
  %121 = getelementptr inbounds [1003 x i8], [1003 x i8]* @_ZN3TYC1RE, i64 0, i64 %88
  store i8 %120, i8* %121, align 1, !tbaa !17
  br label %83, !llvm.loop !16

122:                                              ; preds = %102
  %123 = add nuw nsw i64 %100, 1
  br label %99, !llvm.loop !18

124:                                              ; preds = %71, %22
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  tail call void @_ZN3TYC4workEv() #8
  ret i32 0
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s581643735.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #7

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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !12}
