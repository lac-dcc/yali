; ModuleID = 'Project_CodeNet_C++1400/p03349/s253608197.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s253608197.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i64 0, align 8
@k = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@Mod = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s253608197.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i64 @_Z4readv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @getchar() #7
  %3 = add i32 %2, -48
  %4 = icmp ugt i32 %3, 9
  br i1 %4, label %1, label %5, !llvm.loop !5

5:                                                ; preds = %1, %5
  %6 = phi i64 [ %11, %5 ], [ 0, %1 ]
  %7 = phi i32 [ %12, %5 ], [ %2, %1 ]
  %8 = zext i32 %7 to i64
  %9 = mul nsw i64 %6, 10
  %10 = add i64 %9, -48
  %11 = add i64 %10, %8
  %12 = tail call i32 @getchar() #7
  %13 = add i32 %12, -48
  %14 = icmp ult i32 %13, 10
  br i1 %14, label %5, label %15, !llvm.loop !7

15:                                               ; preds = %5
  ret i64 %11
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i64 @_Z4readv() #7
  store i64 %1, i64* @n, align 8, !tbaa !8
  %2 = tail call i64 @_Z4readv() #7
  store i64 %2, i64* @k, align 8, !tbaa !8
  %3 = tail call i64 @_Z4readv() #7
  store i64 %3, i64* @Mod, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %7, %0
  %5 = phi i64 [ 1, %0 ], [ %9, %7 ]
  %6 = icmp eq i64 %5, 305
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %5, i64 1
  store i64 1, i64* %8, align 8, !tbaa !8
  %9 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !12

10:                                               ; preds = %4, %14
  %11 = phi i64 [ %16, %14 ], [ 1, %4 ]
  %12 = icmp eq i64 %11, 305
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store i64 1, i64* getelementptr inbounds ([305 x [305 x i64]], [305 x [305 x i64]]* @a, i64 0, i64 0, i64 0), align 16, !tbaa !8
  br label %17

14:                                               ; preds = %10
  %15 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 0, i64 %11
  store i64 1, i64* %15, align 8, !tbaa !8
  %16 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !13

17:                                               ; preds = %27, %13
  %18 = phi i64 [ %28, %27 ], [ 2, %13 ]
  %19 = phi i64 [ %23, %27 ], [ 1, %13 ]
  %20 = icmp eq i64 %18, 306
  br i1 %20, label %45, label %21

21:                                               ; preds = %17
  %22 = add nsw i64 %19, -1
  %23 = add nuw nsw i64 %19, 1
  br label %24

24:                                               ; preds = %21, %43
  %25 = phi i64 [ %44, %43 ], [ 0, %21 ]
  %26 = icmp eq i64 %25, %18
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !14

29:                                               ; preds = %24
  %30 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @a, i64 0, i64 %22, i64 %25
  %31 = load i64, i64* %30, align 8, !tbaa !8
  %32 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @a, i64 0, i64 %19, i64 %25
  store i64 %31, i64* %32, align 8, !tbaa !8
  %33 = icmp eq i64 %25, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %29
  %35 = add nsw i64 %25, -1
  %36 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @a, i64 0, i64 %22, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !8
  %38 = sub nsw i64 %23, %25
  %39 = mul nsw i64 %37, %38
  %40 = srem i64 %39, %3
  %41 = add nsw i64 %40, %31
  %42 = srem i64 %41, %3
  store i64 %42, i64* %32, align 8, !tbaa !8
  br label %43

43:                                               ; preds = %29, %34
  %44 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !15

45:                                               ; preds = %17, %62
  %46 = phi i64 [ %64, %62 ], [ 2, %17 ]
  %47 = phi i64 [ %63, %62 ], [ 1, %17 ]
  %48 = icmp eq i64 %46, 306
  br i1 %48, label %49, label %55

49:                                               ; preds = %45
  %50 = load i64, i64* @n, align 8, !tbaa !8
  %51 = load i64, i64* @k, align 8, !tbaa !8
  %52 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %50, i64 %51
  %53 = load i64, i64* %52, align 8, !tbaa !8
  %54 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %53) #7
  ret i32 0

55:                                               ; preds = %45, %69
  %56 = phi i64 [ %70, %69 ], [ 2, %45 ]
  %57 = icmp eq i64 %56, 305
  br i1 %57, label %62, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %47, i64 %56
  %60 = add nsw i64 %56, -1
  %61 = load i64, i64* %59, align 8, !tbaa !8
  br label %65

62:                                               ; preds = %55
  %63 = add nuw nsw i64 %47, 1
  %64 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !16

65:                                               ; preds = %58, %71
  %66 = phi i64 [ %79, %71 ], [ %61, %58 ]
  %67 = phi i64 [ %80, %71 ], [ 0, %58 ]
  %68 = icmp eq i64 %67, %46
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  store i64 %66, i64* %59, align 8, !tbaa !8
  %70 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !17

71:                                               ; preds = %65
  %72 = sub nsw i64 %47, %67
  %73 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %72, i64 %60
  %74 = load i64, i64* %73, align 8, !tbaa !8
  %75 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @a, i64 0, i64 %47, i64 %67
  %76 = load i64, i64* %75, align 8, !tbaa !8
  %77 = mul nsw i64 %76, %74
  %78 = add nsw i64 %77, %66
  %79 = srem i64 %78, %3
  %80 = add nuw nsw i64 %67, 1
  br label %65, !llvm.loop !18
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s253608197.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #7
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
