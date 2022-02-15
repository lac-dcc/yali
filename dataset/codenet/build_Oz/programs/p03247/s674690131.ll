; ModuleID = 'Project_CodeNet_C++1400/p03247/s674690131.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s674690131.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@x = dso_local global [1010 x i32] zeroinitializer, align 16
@y = dso_local global [1010 x i32] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [1010 x i32] zeroinitializer, align 16
@tag = dso_local local_unnamed_addr global [2 x i8] zeroinitializer, align 1
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s674690131.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) @n) #8
  br label %1

1:                                                ; preds = %15, %0
  %2 = phi i64 [ %24, %15 ], [ 1, %0 ]
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = icmp sgt i64 %2, %4
  br i1 %5, label %6, label %15

6:                                                ; preds = %1
  %7 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @tag, i64 0, i64 0), align 1, !tbaa !9, !range !11
  %8 = icmp eq i8 %7, 0
  %9 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @tag, i64 0, i64 1), align 1
  %10 = icmp eq i8 %9, 0
  %11 = select i1 %8, i1 true, i1 %10
  br i1 %11, label %12, label %25

12:                                               ; preds = %6
  %13 = load i32, i32* @cnt, align 4, !tbaa !5
  %14 = sext i32 %13 to i64
  br label %27

15:                                               ; preds = %1
  %16 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %2
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %16) #8
  %17 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %2
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %17) #8
  %18 = load i32, i32* %16, align 4, !tbaa !5
  %19 = load i32, i32* %17, align 4, !tbaa !5
  %20 = add nsw i32 %19, %18
  %21 = and i32 %20, 1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [2 x i8], [2 x i8]* @tag, i64 0, i64 %22
  store i8 1, i8* %23, align 1, !tbaa !9
  %24 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !12

25:                                               ; preds = %6
  %26 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #8
  br label %103

27:                                               ; preds = %12, %33
  %28 = phi i64 [ %14, %12 ], [ %35, %33 ]
  %29 = phi i32 [ 30, %12 ], [ %37, %33 ]
  %30 = icmp sgt i32 %29, -1
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = trunc i64 %28 to i32
  store i32 %32, i32* @cnt, align 4, !tbaa !5
  br i1 %8, label %42, label %38

33:                                               ; preds = %27
  %34 = shl nuw i32 1, %29
  %35 = add nsw i64 %28, 1
  %36 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %35
  store i32 %34, i32* %36, align 4, !tbaa !5
  %37 = add nsw i32 %29, -1
  br label %27, !llvm.loop !14

38:                                               ; preds = %31
  %39 = add nsw i32 %32, 1
  store i32 %39, i32* @cnt, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %40
  store i32 1, i32* %41, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %38, %31
  %43 = phi i32 [ %39, %38 ], [ %32, %31 ]
  %44 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %43) #8
  br label %45

45:                                               ; preds = %50, %42
  %46 = phi i64 [ %60, %50 ], [ 1, %42 ]
  %47 = load i32, i32* @cnt, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = icmp sgt i64 %46, %48
  br i1 %49, label %61, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %46
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = zext i32 %47 to i64
  %54 = icmp eq i64 %46, %53
  %55 = zext i1 %54 to i64
  %56 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.3, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !15
  %58 = sext i8 %57 to i32
  %59 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i32 %52, i32 %58) #8
  %60 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !16

61:                                               ; preds = %45, %74
  %62 = phi i64 [ %76, %74 ], [ 1, %45 ]
  %63 = load i32, i32* @n, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = icmp sgt i64 %62, %64
  br i1 %65, label %103, label %66

66:                                               ; preds = %61
  %67 = getelementptr inbounds [1010 x i32], [1010 x i32]* @x, i64 0, i64 %62
  %68 = getelementptr inbounds [1010 x i32], [1010 x i32]* @y, i64 0, i64 %62
  br label %69

69:                                               ; preds = %66, %99
  %70 = phi i64 [ 1, %66 ], [ %102, %99 ]
  %71 = load i32, i32* @cnt, align 4, !tbaa !5
  %72 = sext i32 %71 to i64
  %73 = icmp sgt i64 %70, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  %75 = tail call i32 @putchar(i32 10) #8
  %76 = add nuw nsw i64 %62, 1
  br label %61, !llvm.loop !17

77:                                               ; preds = %69
  %78 = load i32, i32* %67, align 4, !tbaa !5
  %79 = tail call i32 @llvm.abs.i32(i32 %78, i1 true)
  %80 = load i32, i32* %68, align 4, !tbaa !5
  %81 = tail call i32 @llvm.abs.i32(i32 %80, i1 true)
  %82 = icmp ugt i32 %79, %81
  br i1 %82, label %83, label %91

83:                                               ; preds = %77
  %84 = icmp sgt i32 %78, 0
  %85 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %70
  %86 = load i32, i32* %85, align 4, !tbaa !5
  br i1 %84, label %87, label %89

87:                                               ; preds = %83
  %88 = sub nsw i32 %78, %86
  store i32 %88, i32* %67, align 4, !tbaa !5
  br label %99

89:                                               ; preds = %83
  %90 = add nsw i32 %86, %78
  store i32 %90, i32* %67, align 4, !tbaa !5
  br label %99

91:                                               ; preds = %77
  %92 = icmp sgt i32 %80, 0
  %93 = getelementptr inbounds [1010 x i32], [1010 x i32]* @d, i64 0, i64 %70
  %94 = load i32, i32* %93, align 4, !tbaa !5
  br i1 %92, label %95, label %97

95:                                               ; preds = %91
  %96 = sub nsw i32 %80, %94
  store i32 %96, i32* %68, align 4, !tbaa !5
  br label %99

97:                                               ; preds = %91
  %98 = add nsw i32 %94, %80
  store i32 %98, i32* %68, align 4, !tbaa !5
  br label %99

99:                                               ; preds = %89, %87, %97, %95
  %100 = phi i32 [ 76, %89 ], [ 82, %87 ], [ 68, %97 ], [ 85, %95 ]
  %101 = tail call i32 @putchar(i32 %100) #8
  %102 = add nuw nsw i64 %70, 1
  br label %69, !llvm.loop !18

103:                                              ; preds = %61, %25
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #4 comdat {
  store i32 0, i32* %0, align 4, !tbaa !5
  br label %2

2:                                                ; preds = %9, %1
  %3 = phi i8 [ 0, %1 ], [ %11, %9 ]
  %4 = tail call i32 @getchar() #8
  %5 = shl i32 %4, 24
  %6 = ashr exact i32 %5, 24
  %7 = add nsw i32 %6, -48
  %8 = icmp ugt i32 %7, 9
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  %10 = icmp eq i32 %5, 754974720
  %11 = select i1 %10, i8 1, i8 %3
  br label %2, !llvm.loop !19

12:                                               ; preds = %2, %18
  %13 = phi i32 [ %23, %18 ], [ %4, %2 ]
  %14 = shl i32 %13, 24
  %15 = ashr exact i32 %14, 24
  %16 = add nsw i32 %15, -48
  %17 = icmp ult i32 %16, 10
  br i1 %17, label %18, label %24

18:                                               ; preds = %12
  %19 = load i32, i32* %0, align 4, !tbaa !5
  %20 = mul i32 %19, 10
  %21 = xor i32 %15, 48
  %22 = add nsw i32 %20, %21
  store i32 %22, i32* %0, align 4, !tbaa !5
  %23 = tail call i32 @getchar() #8
  br label %12, !llvm.loop !20

24:                                               ; preds = %12
  %25 = and i8 %3, 1
  %26 = icmp eq i8 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, i32* %0, align 4, !tbaa !5
  %29 = sub nsw i32 0, %28
  store i32 %29, i32* %0, align 4, !tbaa !5
  br label %30

30:                                               ; preds = %27, %24
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s674690131.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.abs.i32(i32, i1 immarg) #7

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"bool", !7, i64 0}
!11 = !{i8 0, i8 2}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
