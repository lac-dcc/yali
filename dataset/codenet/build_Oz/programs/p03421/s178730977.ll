; ModuleID = 'Project_CodeNet_C++1400/p03421/s178730977.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s178730977.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local local_unnamed_addr global i64 0, align 8
@b = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s178730977.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i32 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #8
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i32 -1, i32 %2
  br label %1, !llvm.loop !5

10:                                               ; preds = %1, %16
  %11 = phi i32 [ %20, %16 ], [ 0, %1 ]
  %12 = phi i32 [ %21, %16 ], [ %3, %1 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = and i32 %12, 255
  %18 = mul i32 %11, 10
  %19 = xor i32 %17, 48
  %20 = add nsw i32 %19, %18
  %21 = tail call i32 @getchar() #8
  br label %10, !llvm.loop !7

22:                                               ; preds = %10
  %23 = mul nsw i32 %11, %2
  ret i32 %23
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 @_Z4readv() #8
  %2 = sext i32 %1 to i64
  store i64 %2, i64* @n, align 8, !tbaa !8
  %3 = tail call i32 @_Z4readv() #8
  %4 = sext i32 %3 to i64
  store i64 %4, i64* @a, align 8, !tbaa !8
  %5 = tail call i32 @_Z4readv() #8
  %6 = sext i32 %5 to i64
  store i64 %6, i64* @b, align 8, !tbaa !8
  %7 = load i64, i64* @a, align 8, !tbaa !8
  %8 = add nsw i64 %7, %6
  %9 = load i64, i64* @n, align 8, !tbaa !8
  %10 = add nsw i64 %9, 1
  %11 = icmp sgt i64 %8, %10
  br i1 %11, label %70, label %12

12:                                               ; preds = %0
  %13 = add nsw i64 %6, -1
  %14 = mul nsw i64 %13, %7
  %15 = sub nsw i64 %9, %7
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %70, label %17

17:                                               ; preds = %12
  %18 = icmp eq i32 %5, 1
  br i1 %18, label %19, label %30

19:                                               ; preds = %17
  %20 = icmp eq i64 %9, %7
  br i1 %20, label %21, label %70

21:                                               ; preds = %19, %25
  %22 = phi i64 [ %29, %25 ], [ %7, %19 ]
  %23 = phi i64 [ %28, %25 ], [ 1, %19 ]
  %24 = icmp slt i64 %22, %23
  br i1 %24, label %72, label %25

25:                                               ; preds = %21
  %26 = trunc i64 %23 to i32
  %27 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %26) #8
  %28 = add nuw i64 %23, 1
  %29 = load i64, i64* @n, align 8, !tbaa !8
  br label %21, !llvm.loop !12

30:                                               ; preds = %17
  %31 = sdiv i64 %15, %13
  %32 = srem i64 %15, %13
  br label %33

33:                                               ; preds = %42, %30
  %34 = phi i64 [ %48, %42 ], [ %7, %30 ]
  %35 = phi i64 [ %47, %42 ], [ 1, %30 ]
  %36 = icmp sgt i64 %35, %34
  br i1 %36, label %37, label %42

37:                                               ; preds = %33
  %38 = trunc i64 %31 to i32
  %39 = trunc i64 %15 to i32
  %40 = shl i64 %32, 32
  %41 = ashr exact i64 %40, 32
  br label %49

42:                                               ; preds = %33
  %43 = load i64, i64* @n, align 8, !tbaa !8
  %44 = sub i64 %35, %34
  %45 = add i64 %44, %43
  %46 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %45) #8
  %47 = add nuw i64 %35, 1
  %48 = load i64, i64* @a, align 8, !tbaa !8
  br label %33, !llvm.loop !13

49:                                               ; preds = %37, %64
  %50 = phi i64 [ 1, %37 ], [ %65, %64 ]
  %51 = phi i32 [ %39, %37 ], [ %58, %64 ]
  %52 = load i64, i64* @b, align 8, !tbaa !8
  %53 = icmp sgt i64 %52, %50
  br i1 %53, label %54, label %72

54:                                               ; preds = %49
  %55 = icmp sle i64 %50, %41
  %56 = zext i1 %55 to i32
  %57 = add i32 %56, %38
  %58 = sub i32 %51, %57
  %59 = call i32 @llvm.smax.i32(i32 %57, i32 0)
  %60 = add nuw i32 %59, 1
  br label %61

61:                                               ; preds = %66, %54
  %62 = phi i32 [ 1, %54 ], [ %69, %66 ]
  %63 = icmp eq i32 %62, %60
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = add nuw i64 %50, 1
  br label %49, !llvm.loop !14

66:                                               ; preds = %61
  %67 = add nsw i32 %58, %62
  %68 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %67) #8
  %69 = add nuw i32 %62, 1
  br label %61, !llvm.loop !15

70:                                               ; preds = %19, %12, %0
  %71 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0)) #8
  br label %72

72:                                               ; preds = %49, %21, %70
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s178730977.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

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
!9 = !{!"long long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
