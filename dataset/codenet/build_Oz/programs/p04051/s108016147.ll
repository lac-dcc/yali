; ModuleID = 'Project_CodeNet_C++1400/p04051/s108016147.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s108016147.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2giv = comdat any

$_Z4qpowxx = comdat any

$_Z1Cxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@inv = dso_local local_unnamed_addr global [16003 x i64] zeroinitializer, align 16
@jc = dso_local local_unnamed_addr global [16003 x i64] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [5003 x [5003 x i64]] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i64 0, align 8
@m = dso_local local_unnamed_addr global i64 0, align 8
@x = dso_local local_unnamed_addr global [200003 x i64] zeroinitializer, align 16
@y = dso_local local_unnamed_addr global [200003 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s108016147.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i64 @_Z2giv() #8
  store i64 %1, i64* @n, align 8, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([16003 x i64], [16003 x i64]* @jc, i64 0, i64 0), align 16, !tbaa !5
  br label %2

2:                                                ; preds = %9, %0
  %3 = phi i64 [ 1, %0 ], [ %11, %9 ]
  %4 = phi i64 [ 1, %0 ], [ %13, %9 ]
  %5 = icmp eq i64 %4, 8001
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load i64, i64* getelementptr inbounds ([16003 x i64], [16003 x i64]* @jc, i64 0, i64 8000), align 16, !tbaa !5
  %8 = tail call i64 @_Z4qpowxx(i64 %7, i64 1000000005) #8
  store i64 %8, i64* getelementptr inbounds ([16003 x i64], [16003 x i64]* @inv, i64 0, i64 8000), align 16, !tbaa !5
  br label %14

9:                                                ; preds = %2
  %10 = mul nsw i64 %3, %4
  %11 = srem i64 %10, 1000000007
  %12 = getelementptr inbounds [16003 x i64], [16003 x i64]* @jc, i64 0, i64 %4
  store i64 %11, i64* %12, align 8, !tbaa !5
  %13 = add nuw nsw i64 %4, 1
  br label %2, !llvm.loop !9

14:                                               ; preds = %18, %6
  %15 = phi i64 [ %8, %6 ], [ %21, %18 ]
  %16 = phi i64 [ 7999, %6 ], [ %23, %18 ]
  %17 = icmp sgt i64 %16, -1
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = add nuw nsw i64 %16, 1
  %20 = mul nsw i64 %15, %19
  %21 = srem i64 %20, 1000000007
  %22 = getelementptr inbounds [16003 x i64], [16003 x i64]* @inv, i64 0, i64 %16
  store i64 %21, i64* %22, align 8, !tbaa !5
  %23 = add nsw i64 %16, -1
  br label %14, !llvm.loop !11

24:                                               ; preds = %14, %28
  %25 = phi i64 [ %39, %28 ], [ 1, %14 ]
  %26 = load i64, i64* @n, align 8, !tbaa !5
  %27 = icmp sgt i64 %25, %26
  br i1 %27, label %40, label %28

28:                                               ; preds = %24
  %29 = tail call i64 @_Z2giv() #8
  %30 = getelementptr inbounds [200003 x i64], [200003 x i64]* @x, i64 0, i64 %25
  store i64 %29, i64* %30, align 8, !tbaa !5
  %31 = tail call i64 @_Z2giv() #8
  %32 = getelementptr inbounds [200003 x i64], [200003 x i64]* @y, i64 0, i64 %25
  store i64 %31, i64* %32, align 8, !tbaa !5
  %33 = load i64, i64* %30, align 8, !tbaa !5
  %34 = sub nsw i64 2002, %33
  %35 = sub nsw i64 2002, %31
  %36 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %34, i64 %35
  %37 = load i64, i64* %36, align 8, !tbaa !5
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %36, align 8, !tbaa !5
  %39 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !12

40:                                               ; preds = %24, %48
  %41 = phi i64 [ %49, %48 ], [ 1, %24 ]
  %42 = icmp eq i64 %41, 4003
  br i1 %42, label %62, label %43

43:                                               ; preds = %40
  %44 = add nsw i64 %41, -1
  br label %45

45:                                               ; preds = %43, %50
  %46 = phi i64 [ %61, %50 ], [ 1, %43 ]
  %47 = icmp eq i64 %46, 4003
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !13

50:                                               ; preds = %45
  %51 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %41, i64 %46
  %52 = load i64, i64* %51, align 8, !tbaa !5
  %53 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %44, i64 %46
  %54 = load i64, i64* %53, align 8, !tbaa !5
  %55 = add nsw i64 %54, %52
  %56 = add nsw i64 %46, -1
  %57 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %41, i64 %56
  %58 = load i64, i64* %57, align 8, !tbaa !5
  %59 = add nsw i64 %55, %58
  %60 = srem i64 %59, 1000000007
  store i64 %60, i64* %51, align 8, !tbaa !5
  %61 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !14

62:                                               ; preds = %40, %73
  %63 = phi i64 [ %93, %73 ], [ %26, %40 ]
  %64 = phi i64 [ %92, %73 ], [ 1, %40 ]
  %65 = icmp sgt i64 %64, %63
  br i1 %65, label %66, label %73

66:                                               ; preds = %62
  %67 = load i64, i64* @ans, align 8, !tbaa !5
  %68 = add nsw i64 %67, 1000000007
  %69 = srem i64 %68, 1000000007
  %70 = mul nsw i64 %69, 500000004
  %71 = srem i64 %70, 1000000007
  store i64 %71, i64* @ans, align 8, !tbaa !5
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %71) #8
  ret i32 0

73:                                               ; preds = %62
  %74 = getelementptr inbounds [200003 x i64], [200003 x i64]* @x, i64 0, i64 %64
  %75 = load i64, i64* %74, align 8, !tbaa !5
  %76 = add nsw i64 %75, 2002
  %77 = getelementptr inbounds [200003 x i64], [200003 x i64]* @y, i64 0, i64 %64
  %78 = load i64, i64* %77, align 8, !tbaa !5
  %79 = add nsw i64 %78, 2002
  %80 = getelementptr inbounds [5003 x [5003 x i64]], [5003 x [5003 x i64]]* @f, i64 0, i64 %76, i64 %79
  %81 = load i64, i64* %80, align 8, !tbaa !5
  %82 = load i64, i64* @ans, align 8, !tbaa !5
  %83 = add nsw i64 %82, %81
  %84 = srem i64 %83, 1000000007
  store i64 %84, i64* @ans, align 8, !tbaa !5
  %85 = shl nsw i64 %75, 1
  %86 = add nsw i64 %78, %75
  %87 = shl nsw i64 %86, 1
  %88 = tail call i64 @_Z1Cxx(i64 %87, i64 %85) #8
  %89 = load i64, i64* @ans, align 8, !tbaa !5
  %90 = sub nsw i64 %89, %88
  %91 = srem i64 %90, 1000000007
  store i64 %91, i64* @ans, align 8, !tbaa !5
  %92 = add nuw nsw i64 %64, 1
  %93 = load i64, i64* @n, align 8, !tbaa !5
  br label %62, !llvm.loop !15
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z2giv() local_unnamed_addr #4 comdat {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i64 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #8
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i64 -1, i64 %2
  br label %1, !llvm.loop !16

10:                                               ; preds = %1, %16
  %11 = phi i64 [ %22, %16 ], [ 0, %1 ]
  %12 = phi i32 [ %23, %16 ], [ %3, %1 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = zext i32 %12 to i64
  %18 = mul nsw i64 %11, 10
  %19 = shl i64 %17, 56
  %20 = ashr exact i64 %19, 56
  %21 = add i64 %18, -48
  %22 = add i64 %21, %20
  %23 = tail call i32 @getchar() #8
  br label %10, !llvm.loop !17

24:                                               ; preds = %10
  %25 = mul nsw i64 %11, %2
  ret i64 %25
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z4qpowxx(i64 %0, i64 %1) local_unnamed_addr #5 comdat {
  br label %3

3:                                                ; preds = %14, %2
  %4 = phi i64 [ %0, %2 ], [ %17, %14 ]
  %5 = phi i64 [ %1, %2 ], [ %18, %14 ]
  %6 = phi i64 [ 1, %2 ], [ %15, %14 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %19, label %8

8:                                                ; preds = %3
  %9 = and i64 %5, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = mul nsw i64 %6, %4
  %13 = srem i64 %12, 1000000007
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi i64 [ %13, %11 ], [ %6, %8 ]
  %16 = mul nsw i64 %4, %4
  %17 = urem i64 %16, 1000000007
  %18 = ashr i64 %5, 1
  br label %3, !llvm.loop !18

19:                                               ; preds = %3
  %20 = srem i64 %6, 1000000007
  ret i64 %20
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = getelementptr inbounds [16003 x i64], [16003 x i64]* @jc, i64 0, i64 %0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = srem i64 %4, 1000000007
  %6 = getelementptr inbounds [16003 x i64], [16003 x i64]* @inv, i64 0, i64 %1
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = mul nsw i64 %5, %7
  %9 = srem i64 %8, 1000000007
  %10 = sub nsw i64 %0, %1
  %11 = getelementptr inbounds [16003 x i64], [16003 x i64]* @inv, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = mul nsw i64 %9, %12
  %14 = srem i64 %13, 1000000007
  ret i64 %14
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s108016147.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
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
