; ModuleID = 'Project_CodeNet_C++1400/p03349/s925554991.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s925554991.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i64 0, align 8
@K = dso_local local_unnamed_addr global i64 0, align 8
@m = dso_local local_unnamed_addr global i64 0, align 8
@i = dso_local local_unnamed_addr global i64 0, align 8
@j = dso_local local_unnamed_addr global i64 0, align 8
@k = dso_local local_unnamed_addr global i64 0, align 8
@f = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@C = dso_local local_unnamed_addr global [305 x [305 x i64]] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s925554991.cpp, i8* null }]

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
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ult i32 %4, 150994945
  %6 = icmp eq i32 %3, 754974720
  %7 = or i1 %6, %5
  br i1 %7, label %8, label %1, !llvm.loop !5

8:                                                ; preds = %1
  br i1 %6, label %9, label %11

9:                                                ; preds = %8
  %10 = tail call i32 @getchar() #7
  br label %11

11:                                               ; preds = %9, %8
  %12 = phi i64 [ -1, %9 ], [ 1, %8 ]
  %13 = phi i32 [ %10, %9 ], [ %2, %8 ]
  br label %14

14:                                               ; preds = %20, %11
  %15 = phi i64 [ 0, %11 ], [ %26, %20 ]
  %16 = phi i32 [ %13, %11 ], [ %27, %20 ]
  %17 = shl i32 %16, 24
  %18 = add i32 %17, -788529153
  %19 = icmp ult i32 %18, 184549375
  br i1 %19, label %20, label %28

20:                                               ; preds = %14
  %21 = zext i32 %16 to i64
  %22 = mul nsw i64 %15, 10
  %23 = shl i64 %21, 56
  %24 = ashr exact i64 %23, 56
  %25 = add i64 %22, -48
  %26 = add i64 %25, %24
  %27 = tail call i32 @getchar() #7
  br label %14, !llvm.loop !7

28:                                               ; preds = %14
  %29 = mul nsw i64 %15, %12
  ret i64 %29
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z3pusxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %0, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %2
  %5 = tail call i32 @putchar(i32 45) #7
  %6 = sub nsw i64 0, %0
  br label %7

7:                                                ; preds = %4, %2
  %8 = phi i64 [ %6, %4 ], [ %0, %2 ]
  %9 = icmp sgt i64 %8, 9
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = udiv i64 %8, 10
  tail call void @_Z3pusxx(i64 %11, i64 0) #7
  br label %12

12:                                               ; preds = %10, %7
  %13 = urem i64 %8, 10
  %14 = trunc i64 %13 to i32
  %15 = or i32 %14, 48
  %16 = tail call i32 @putchar(i32 %15) #7
  switch i64 %1, label %21 [
    i64 1, label %18
    i64 2, label %17
  ]

17:                                               ; preds = %12
  br label %18

18:                                               ; preds = %12, %17
  %19 = phi i32 [ 10, %17 ], [ 32, %12 ]
  %20 = tail call i32 @putchar(i32 %19) #7
  br label %21

21:                                               ; preds = %18, %12
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i64 @_Z4readv() #7
  store i64 %1, i64* @n, align 8, !tbaa !8
  %2 = tail call i64 @_Z4readv() #7
  store i64 %2, i64* @K, align 8, !tbaa !8
  %3 = tail call i64 @_Z4readv() #7
  store i64 %3, i64* @m, align 8, !tbaa !8
  %4 = load i64, i64* @n, align 8, !tbaa !8
  br label %5

5:                                                ; preds = %27, %0
  %6 = phi i64 [ %29, %27 ], [ 1, %0 ]
  %7 = phi i64 [ %28, %27 ], [ 0, %0 ]
  %8 = icmp sgt i64 %7, %4
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = load i64, i64* @K, align 8, !tbaa !8
  br label %30

11:                                               ; preds = %5
  %12 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %7, i64 0
  store i64 1, i64* %12, align 8, !tbaa !8
  %13 = add nsw i64 %7, -1
  br label %14

14:                                               ; preds = %17, %11
  %15 = phi i64 [ 1, %11 ], [ %26, %17 ]
  %16 = icmp eq i64 %15, %6
  br i1 %16, label %27, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %13, i64 %15
  %19 = load i64, i64* %18, align 8, !tbaa !8
  %20 = add nsw i64 %15, -1
  %21 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %13, i64 %20
  %22 = load i64, i64* %21, align 8, !tbaa !8
  %23 = add nsw i64 %22, %19
  %24 = srem i64 %23, %3
  %25 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %7, i64 %15
  store i64 %24, i64* %25, align 8, !tbaa !8
  %26 = add nuw i64 %15, 1
  br label %14, !llvm.loop !12

27:                                               ; preds = %14
  store i64 %6, i64* @j, align 8, !tbaa !8
  %28 = add nuw nsw i64 %7, 1
  %29 = add nuw i64 %6, 1
  br label %5, !llvm.loop !13

30:                                               ; preds = %9, %35
  %31 = phi i64 [ %40, %35 ], [ 0, %9 ]
  %32 = icmp slt i64 %10, %31
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = add nsw i64 %4, 1
  br label %41

35:                                               ; preds = %30
  %36 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 1, i64 %31
  store i64 1, i64* %36, align 8, !tbaa !8
  %37 = sub nsw i64 1, %31
  %38 = add i64 %37, %10
  %39 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 1, i64 %31
  store i64 %38, i64* %39, align 8, !tbaa !8
  %40 = add nuw nsw i64 %31, 1
  br label %30, !llvm.loop !14

41:                                               ; preds = %33, %85
  %42 = phi i64 [ %86, %85 ], [ 2, %33 ]
  %43 = icmp sgt i64 %42, %34
  br i1 %43, label %87, label %44

44:                                               ; preds = %41
  %45 = add nsw i64 %42, -2
  br label %46

46:                                               ; preds = %44, %71
  %47 = phi i64 [ %51, %71 ], [ 0, %44 ]
  %48 = icmp sgt i64 %47, %10
  br i1 %48, label %72, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %42, i64 %47
  %51 = add nuw nsw i64 %47, 1
  br label %52

52:                                               ; preds = %49, %55
  %53 = phi i64 [ %70, %55 ], [ 1, %49 ]
  %54 = icmp eq i64 %42, %53
  br i1 %54, label %71, label %55

55:                                               ; preds = %52
  %56 = load i64, i64* %50, align 8, !tbaa !8
  %57 = sub nsw i64 %42, %53
  %58 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %57, i64 %47
  %59 = load i64, i64* %58, align 8, !tbaa !8
  %60 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 %53, i64 %51
  %61 = load i64, i64* %60, align 8, !tbaa !8
  %62 = mul nsw i64 %61, %59
  %63 = srem i64 %62, %3
  %64 = add nsw i64 %53, -1
  %65 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @C, i64 0, i64 %45, i64 %64
  %66 = load i64, i64* %65, align 8, !tbaa !8
  %67 = mul nsw i64 %66, %63
  %68 = add nsw i64 %67, %56
  %69 = srem i64 %68, %3
  store i64 %69, i64* %50, align 8, !tbaa !8
  %70 = add nuw i64 %53, 1
  br label %52, !llvm.loop !15

71:                                               ; preds = %52
  store i64 %42, i64* @k, align 8, !tbaa !8
  br label %46, !llvm.loop !16

72:                                               ; preds = %46, %75
  %73 = phi i64 [ %84, %75 ], [ %10, %46 ]
  %74 = icmp sgt i64 %73, -1
  br i1 %74, label %75, label %85

75:                                               ; preds = %72
  %76 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %42, i64 %73
  %77 = load i64, i64* %76, align 8, !tbaa !8
  %78 = add nuw nsw i64 %73, 1
  %79 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 %42, i64 %78
  %80 = load i64, i64* %79, align 8, !tbaa !8
  %81 = add nsw i64 %80, %77
  %82 = srem i64 %81, %3
  %83 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @sum, i64 0, i64 %42, i64 %73
  store i64 %82, i64* %83, align 8, !tbaa !8
  %84 = add nsw i64 %73, -1
  br label %72, !llvm.loop !17

85:                                               ; preds = %72
  store i64 %73, i64* @j, align 8, !tbaa !8
  %86 = add nuw nsw i64 %42, 1
  br label %41, !llvm.loop !18

87:                                               ; preds = %41
  store i64 %42, i64* @i, align 8, !tbaa !8
  %88 = getelementptr inbounds [305 x [305 x i64]], [305 x [305 x i64]]* @f, i64 0, i64 %34, i64 0
  %89 = load i64, i64* %88, align 8, !tbaa !8
  tail call void @_Z3pusxx(i64 %89, i64 2) #7
  ret i32 0
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s925554991.cpp() #6 section ".text.startup" {
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
