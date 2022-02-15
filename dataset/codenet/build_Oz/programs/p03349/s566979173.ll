; ModuleID = 'Project_CodeNet_C++1400/p03349/s566979173.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s566979173.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@P = dso_local local_unnamed_addr global i32 0, align 4
@C = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s566979173.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z3Modi(i32 %0) local_unnamed_addr #3 {
  %2 = load i32, i32* @P, align 4, !tbaa !5
  %3 = icmp sgt i32 %2, %0
  %4 = select i1 %3, i32 0, i32 %2
  %5 = sub nsw i32 %0, %4
  ret i32 %5
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z3Prei(i32 %0) local_unnamed_addr #4 {
  %2 = load i32, i32* @P, align 4
  %3 = sext i32 %0 to i64
  br label %4

4:                                                ; preds = %15, %1
  %5 = phi i64 [ %16, %15 ], [ 0, %1 ]
  %6 = phi i64 [ %17, %15 ], [ 1, %1 ]
  %7 = icmp sgt i64 %5, %3
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %5, i64 0
  store i32 1, i32* %10, align 4, !tbaa !5
  %11 = add nsw i64 %5, -1
  br label %12

12:                                               ; preds = %18, %9
  %13 = phi i64 [ %29, %18 ], [ 1, %9 ]
  %14 = icmp eq i64 %13, %6
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = add nuw nsw i64 %5, 1
  %17 = add nuw nsw i64 %6, 1
  br label %4, !llvm.loop !9

18:                                               ; preds = %12
  %19 = add nsw i64 %13, -1
  %20 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %11, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !5
  %22 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %11, i64 %13
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = add nsw i32 %23, %21
  %25 = icmp sgt i32 %2, %24
  %26 = select i1 %25, i32 0, i32 %2
  %27 = sub nsw i32 %24, %26
  %28 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %5, i64 %13
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !11
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 @_Z4readv() #9
  store i32 %1, i32* @n, align 4, !tbaa !5
  %2 = tail call i32 @_Z4readv() #9
  store i32 %2, i32* @m, align 4, !tbaa !5
  %3 = tail call i32 @_Z4readv() #9
  store i32 %3, i32* @P, align 4, !tbaa !5
  tail call void @_Z3Prei(i32 300) #9
  %4 = load i32, i32* @m, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  br label %6

6:                                                ; preds = %15, %0
  %7 = phi i64 [ %21, %15 ], [ 0, %0 ]
  %8 = icmp sgt i64 %7, %5
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = load i32, i32* @n, align 4, !tbaa !5
  %11 = add nsw i32 %10, 1
  %12 = load i32, i32* @P, align 4
  %13 = sext i32 %12 to i64
  %14 = sext i32 %11 to i64
  br label %22

15:                                               ; preds = %6
  %16 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %7
  store i32 1, i32* %16, align 4, !tbaa !5
  %17 = trunc i64 %7 to i32
  %18 = sub i32 1, %17
  %19 = add i32 %18, %4
  %20 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1, i64 %7
  store i32 %19, i32* %20, align 4, !tbaa !5
  %21 = add nuw nsw i64 %7, 1
  br label %6, !llvm.loop !12

22:                                               ; preds = %9, %66
  %23 = phi i64 [ 2, %9 ], [ %67, %66 ]
  %24 = icmp sgt i64 %23, %14
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = add nsw i64 %23, -2
  br label %31

27:                                               ; preds = %22
  %28 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %14, i64 0
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %29) #9
  ret i32 0

31:                                               ; preds = %37, %25
  %32 = phi i64 [ 0, %25 ], [ %36, %37 ]
  %33 = icmp sgt i64 %32, %5
  br i1 %33, label %63, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %23, i64 %32
  %36 = add nuw nsw i64 %32, 1
  br label %37

37:                                               ; preds = %34, %40
  %38 = phi i64 [ 1, %34 ], [ %62, %40 ]
  %39 = icmp eq i64 %23, %38
  br i1 %39, label %31, label %40, !llvm.loop !13

40:                                               ; preds = %37
  %41 = load i32, i32* %35, align 4, !tbaa !5
  %42 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %38, i64 %32
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = sext i32 %43 to i64
  %45 = sub nsw i64 %23, %38
  %46 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %45, i64 %36
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %48, %44
  %50 = srem i64 %49, %13
  %51 = add nsw i64 %38, -1
  %52 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %26, i64 %51
  %53 = load i32, i32* %52, align 4, !tbaa !5
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %50, %54
  %56 = srem i64 %55, %13
  %57 = trunc i64 %56 to i32
  %58 = add i32 %41, %57
  %59 = icmp sgt i32 %12, %58
  %60 = select i1 %59, i32 0, i32 %12
  %61 = sub nsw i32 %58, %60
  store i32 %61, i32* %35, align 4, !tbaa !5
  %62 = add nuw nsw i64 %38, 1
  br label %37, !llvm.loop !14

63:                                               ; preds = %31, %68
  %64 = phi i32 [ %81, %68 ], [ %4, %31 ]
  %65 = icmp sgt i32 %64, -1
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = add nuw nsw i64 %23, 1
  br label %22, !llvm.loop !15

68:                                               ; preds = %63
  %69 = add nuw nsw i32 %64, 1
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %23, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = zext i32 %64 to i64
  %74 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %23, i64 %73
  %75 = load i32, i32* %74, align 4, !tbaa !5
  %76 = add nsw i32 %75, %72
  %77 = icmp sgt i32 %12, %76
  %78 = select i1 %77, i32 0, i32 %12
  %79 = sub nsw i32 %76, %78
  %80 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %23, i64 %73
  store i32 %79, i32* %80, align 4, !tbaa !5
  %81 = add nsw i32 %64, -1
  br label %63, !llvm.loop !16
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readv() local_unnamed_addr #6 comdat {
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
  br label %1, !llvm.loop !17

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
  %21 = tail call i32 @getchar() #9
  br label %10, !llvm.loop !18

22:                                               ; preds = %10
  %23 = mul nsw i32 %11, %2
  ret i32 %23
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s566979173.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
