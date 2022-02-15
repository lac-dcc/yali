; ModuleID = 'Project_CodeNet_C++1400/p03247/s067749424.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s067749424.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local local_unnamed_addr global i64 0, align 8
@X = dso_local local_unnamed_addr global [10005 x i64] zeroinitializer, align 16
@Y = dso_local local_unnamed_addr global [10005 x i64] zeroinitializer, align 16
@d = dso_local local_unnamed_addr global [45 x i64] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i64 0, align 8
@_ZL2dx = internal unnamed_addr constant [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 16
@_ZL2dy = internal unnamed_addr constant [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 16
@_ZL2dc = internal unnamed_addr constant [4 x i8] c"DLUR", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s067749424.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z3getxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* @n, align 8, !tbaa !5
  br label %4

4:                                                ; preds = %40, %2
  %5 = phi i64 [ %3, %2 ], [ %41, %40 ]
  %6 = phi i64 [ %1, %2 ], [ %13, %40 ]
  %7 = phi i64 [ %0, %2 ], [ %14, %40 ]
  %8 = icmp eq i64 %5, -1
  br i1 %8, label %42, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds [45 x i64], [45 x i64]* @d, i64 0, i64 %5
  br label %11

11:                                               ; preds = %9, %35
  %12 = phi i64 [ %39, %35 ], [ 0, %9 ]
  %13 = phi i64 [ %37, %35 ], [ %6, %9 ]
  %14 = phi i64 [ %38, %35 ], [ %7, %9 ]
  %15 = icmp slt i64 %12, 4
  br i1 %15, label %16, label %40

16:                                               ; preds = %11
  %17 = getelementptr inbounds [4 x i64], [4 x i64]* @_ZL2dx, i64 0, i64 %12
  %18 = load i64, i64* %17, align 8, !tbaa !5
  %19 = load i64, i64* %10, align 8, !tbaa !5
  %20 = mul nsw i64 %19, %18
  %21 = add nsw i64 %20, %14
  %22 = getelementptr inbounds [4 x i64], [4 x i64]* @_ZL2dy, i64 0, i64 %12
  %23 = load i64, i64* %22, align 8, !tbaa !5
  %24 = mul nsw i64 %23, %19
  %25 = add nsw i64 %24, %13
  %26 = tail call i64 @llvm.abs.i64(i64 %21, i1 true) #9
  %27 = tail call i64 @llvm.abs.i64(i64 %25, i1 true) #9
  %28 = add nuw nsw i64 %27, %26
  %29 = icmp slt i64 %28, %19
  br i1 %29, label %30, label %35

30:                                               ; preds = %16
  %31 = getelementptr inbounds [4 x i8], [4 x i8]* @_ZL2dc, i64 0, i64 %12
  %32 = load i8, i8* %31, align 1, !tbaa !9
  %33 = sext i8 %32 to i32
  %34 = tail call i32 @putchar(i32 %33)
  br label %35

35:                                               ; preds = %30, %16
  %36 = phi i64 [ 5, %30 ], [ %12, %16 ]
  %37 = phi i64 [ %25, %30 ], [ %13, %16 ]
  %38 = phi i64 [ %21, %30 ], [ %14, %16 ]
  %39 = add nsw i64 %36, 1
  br label %11, !llvm.loop !10

40:                                               ; preds = %11
  %41 = add nsw i64 %5, -1
  br label %4, !llvm.loop !12

42:                                               ; preds = %4
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i64 @_Z4readv() #10
  store i64 %1, i64* @N, align 8, !tbaa !5
  br label %2

2:                                                ; preds = %8, %0
  %3 = phi i64 [ %1, %0 ], [ %30, %8 ]
  %4 = phi i64 [ 0, %0 ], [ %28, %8 ]
  %5 = phi i64 [ 1, %0 ], [ %29, %8 ]
  %6 = phi i1 [ true, %0 ], [ %22, %8 ]
  %7 = icmp sgt i64 %5, %3
  br i1 %7, label %31, label %8

8:                                                ; preds = %2
  %9 = tail call i64 @_Z4readv() #10
  %10 = getelementptr inbounds [10005 x i64], [10005 x i64]* @X, i64 0, i64 %5
  store i64 %9, i64* %10, align 8, !tbaa !5
  %11 = tail call i64 @_Z4readv() #10
  %12 = getelementptr inbounds [10005 x i64], [10005 x i64]* @Y, i64 0, i64 %5
  store i64 %11, i64* %12, align 8, !tbaa !5
  %13 = load i64, i64* %10, align 8, !tbaa !5
  %14 = add nsw i64 %13, %11
  %15 = load i64, i64* getelementptr inbounds ([10005 x i64], [10005 x i64]* @X, i64 0, i64 1), align 8, !tbaa !5
  %16 = load i64, i64* getelementptr inbounds ([10005 x i64], [10005 x i64]* @Y, i64 0, i64 1), align 8, !tbaa !5
  %17 = xor i64 %14, -1
  %18 = add i64 %15, %17
  %19 = add i64 %18, %16
  %20 = zext i1 %6 to i64
  %21 = and i64 %19, %20
  %22 = icmp ne i64 %21, 0
  %23 = tail call i64 @llvm.abs.i64(i64 %13, i1 true) #9
  %24 = tail call i64 @llvm.abs.i64(i64 %11, i1 true) #9
  %25 = add nuw i64 %24, 2
  %26 = add i64 %25, %23
  %27 = icmp slt i64 %4, %26
  %28 = select i1 %27, i64 %26, i64 %4
  %29 = add nuw nsw i64 %5, 1
  %30 = load i64, i64* @N, align 8, !tbaa !5
  br label %2, !llvm.loop !13

31:                                               ; preds = %2
  br i1 %6, label %34, label %32

32:                                               ; preds = %31
  %33 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #10
  br label %83

34:                                               ; preds = %31
  %35 = load i64, i64* getelementptr inbounds ([10005 x i64], [10005 x i64]* @X, i64 0, i64 1), align 8, !tbaa !5
  %36 = load i64, i64* getelementptr inbounds ([10005 x i64], [10005 x i64]* @Y, i64 0, i64 1), align 8, !tbaa !5
  %37 = add nsw i64 %36, %35
  %38 = and i64 %37, 1
  store i64 1, i64* @n, align 8, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([45 x i64], [45 x i64]* @d, i64 0, i64 1), align 8, !tbaa !5
  br label %39

39:                                               ; preds = %44, %34
  %40 = phi i64 [ %42, %44 ], [ 1, %34 ]
  %41 = phi i64 [ %45, %44 ], [ 1, %34 ]
  %42 = shl i64 %40, 1
  %43 = icmp slt i64 %42, %4
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = add nuw nsw i64 %41, 1
  store i64 %45, i64* @n, align 8, !tbaa !5
  %46 = getelementptr inbounds [45 x i64], [45 x i64]* @d, i64 0, i64 %45
  store i64 %42, i64* %46, align 8, !tbaa !5
  br label %39, !llvm.loop !14

47:                                               ; preds = %39
  %48 = icmp eq i64 %38, 0
  %49 = xor i64 %38, 1
  %50 = add nuw nsw i64 %41, %49
  %51 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i64 %50) #10
  br i1 %48, label %52, label %54

52:                                               ; preds = %47
  %53 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0)) #10
  br label %54

54:                                               ; preds = %52, %47
  br label %55

55:                                               ; preds = %54, %59
  %56 = phi i64 [ %65, %59 ], [ 1, %54 ]
  %57 = load i64, i64* @n, align 8, !tbaa !5
  %58 = icmp slt i64 %57, %56
  br i1 %58, label %66, label %59

59:                                               ; preds = %55
  %60 = sub nsw i64 1, %56
  %61 = add i64 %60, %57
  %62 = getelementptr inbounds [45 x i64], [45 x i64]* @d, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8, !tbaa !5
  %64 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i64 0, i64 0), i64 %63) #10
  %65 = add nuw nsw i64 %56, 1
  br label %55, !llvm.loop !15

66:                                               ; preds = %55
  %67 = tail call i32 @putchar(i32 10)
  br label %68

68:                                               ; preds = %75, %66
  %69 = phi i64 [ 1, %66 ], [ %82, %75 ]
  %70 = load i64, i64* @N, align 8, !tbaa !5
  %71 = icmp sgt i64 %69, %70
  br i1 %71, label %83, label %72

72:                                               ; preds = %68
  br i1 %48, label %73, label %75

73:                                               ; preds = %72
  %74 = tail call i32 @putchar(i32 82)
  br label %75

75:                                               ; preds = %73, %72
  %76 = getelementptr inbounds [10005 x i64], [10005 x i64]* @X, i64 0, i64 %69
  %77 = load i64, i64* %76, align 8, !tbaa !5
  %78 = sub nsw i64 %77, %49
  %79 = getelementptr inbounds [10005 x i64], [10005 x i64]* @Y, i64 0, i64 %69
  %80 = load i64, i64* %79, align 8, !tbaa !5
  tail call void @_Z3getxx(i64 %78, i64 %80) #10
  %81 = tail call i32 @putchar(i32 10)
  %82 = add nuw nsw i64 %69, 1
  br label %68, !llvm.loop !16

83:                                               ; preds = %68, %32
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z4readv() local_unnamed_addr #6 comdat {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i64 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #10
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i64 -1, i64 %2
  br label %1, !llvm.loop !17

10:                                               ; preds = %1, %16
  %11 = phi i64 [ %22, %16 ], [ 0, %1 ]
  %12 = phi i32 [ %23, %16 ], [ %3, %1 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = zext i32 %12 to i64
  %18 = mul i64 %11, 10
  %19 = shl i64 %17, 56
  %20 = ashr exact i64 %19, 56
  %21 = add i64 %18, -48
  %22 = add i64 %21, %20
  %23 = tail call i32 @getchar() #10
  br label %10, !llvm.loop !18

24:                                               ; preds = %10
  %25 = mul nsw i64 %11, %2
  ret i64 %25
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s067749424.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
!9 = !{!7, !7, i64 0}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = distinct !{!14, !11}
!15 = distinct !{!15, !11}
!16 = distinct !{!16, !11}
!17 = distinct !{!17, !11}
!18 = distinct !{!18, !11}
