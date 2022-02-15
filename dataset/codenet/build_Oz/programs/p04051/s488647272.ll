; ModuleID = 'Project_CodeNet_C++1400/p04051/s488647272.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s488647272.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIxET_v = comdat any

$_Z1Cxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [200010 x i64] zeroinitializer, align 16
@dp = dso_local local_unnamed_addr global [4040 x [4040 x i64]] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [8080 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [8080 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s488647272.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  store i64 1, i64* getelementptr inbounds ([8080 x i64], [8080 x i64]* @inv, i64 0, i64 1), align 8, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([8080 x i64], [8080 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %1

1:                                                ; preds = %5, %0
  %2 = phi i64 [ 1, %0 ], [ %7, %5 ]
  %3 = phi i64 [ 1, %0 ], [ %9, %5 ]
  %4 = icmp eq i64 %3, 8041
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = mul nsw i64 %2, %3
  %7 = srem i64 %6, 1000000007
  %8 = getelementptr inbounds [8080 x i64], [8080 x i64]* @fac, i64 0, i64 %3
  store i64 %7, i64* %8, align 8, !tbaa !5
  %9 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !9

10:                                               ; preds = %1, %13
  %11 = phi i64 [ %25, %13 ], [ 2, %1 ]
  %12 = icmp eq i64 %11, 8041
  br i1 %12, label %26, label %13

13:                                               ; preds = %10
  %14 = trunc i64 %11 to i32
  %15 = udiv i32 1000000007, %14
  %16 = sub nuw nsw i32 1000000007, %15
  %17 = zext i32 %16 to i64
  %18 = urem i32 1000000007, %14
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [8080 x i64], [8080 x i64]* @inv, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8, !tbaa !5
  %22 = mul nsw i64 %21, %17
  %23 = srem i64 %22, 1000000007
  %24 = getelementptr inbounds [8080 x i64], [8080 x i64]* @inv, i64 0, i64 %11
  store i64 %23, i64* %24, align 8, !tbaa !5
  %25 = add nuw nsw i64 %11, 1
  br label %10, !llvm.loop !11

26:                                               ; preds = %10, %31
  %27 = phi i64 [ %39, %31 ], [ 2, %10 ]
  %28 = icmp eq i64 %27, 8041
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = tail call i64 @_Z4readIxET_v() #8
  store i64 %30, i64* @n, align 8, !tbaa !5
  br label %40

31:                                               ; preds = %26
  %32 = getelementptr inbounds [8080 x i64], [8080 x i64]* @inv, i64 0, i64 %27
  %33 = load i64, i64* %32, align 8, !tbaa !5
  %34 = add nsw i64 %27, -1
  %35 = getelementptr inbounds [8080 x i64], [8080 x i64]* @inv, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8, !tbaa !5
  %37 = mul nsw i64 %36, %33
  %38 = srem i64 %37, 1000000007
  store i64 %38, i64* %32, align 8, !tbaa !5
  %39 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !12

40:                                               ; preds = %44, %29
  %41 = phi i64 [ %30, %29 ], [ %56, %44 ]
  %42 = phi i64 [ 1, %29 ], [ %55, %44 ]
  %43 = icmp sgt i64 %42, %41
  br i1 %43, label %57, label %44

44:                                               ; preds = %40
  %45 = tail call i64 @_Z4readIxET_v() #8
  %46 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %42
  store i64 %45, i64* %46, align 8, !tbaa !5
  %47 = tail call i64 @_Z4readIxET_v() #8
  %48 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %42
  store i64 %47, i64* %48, align 8, !tbaa !5
  %49 = load i64, i64* %46, align 8, !tbaa !5
  %50 = sub nsw i64 2010, %49
  %51 = sub nsw i64 2010, %47
  %52 = getelementptr inbounds [4040 x [4040 x i64]], [4040 x [4040 x i64]]* @dp, i64 0, i64 %50, i64 %51
  %53 = load i64, i64* %52, align 8, !tbaa !5
  %54 = add nsw i64 %53, 1
  store i64 %54, i64* %52, align 8, !tbaa !5
  %55 = add nuw nsw i64 %42, 1
  %56 = load i64, i64* @n, align 8, !tbaa !5
  br label %40, !llvm.loop !13

57:                                               ; preds = %40, %65
  %58 = phi i64 [ %66, %65 ], [ 1, %40 ]
  %59 = icmp eq i64 %58, 4023
  br i1 %59, label %80, label %60

60:                                               ; preds = %57
  %61 = add nsw i64 %58, -1
  br label %62

62:                                               ; preds = %60, %67
  %63 = phi i64 [ %79, %67 ], [ 1, %60 ]
  %64 = icmp eq i64 %63, 4023
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = add nuw nsw i64 %58, 1
  br label %57, !llvm.loop !14

67:                                               ; preds = %62
  %68 = getelementptr inbounds [4040 x [4040 x i64]], [4040 x [4040 x i64]]* @dp, i64 0, i64 %58, i64 %63
  %69 = load i64, i64* %68, align 8, !tbaa !5
  %70 = add nsw i64 %63, -1
  %71 = getelementptr inbounds [4040 x [4040 x i64]], [4040 x [4040 x i64]]* @dp, i64 0, i64 %58, i64 %70
  %72 = load i64, i64* %71, align 8, !tbaa !5
  %73 = add nsw i64 %72, %69
  %74 = srem i64 %73, 1000000007
  %75 = getelementptr inbounds [4040 x [4040 x i64]], [4040 x [4040 x i64]]* @dp, i64 0, i64 %61, i64 %63
  %76 = load i64, i64* %75, align 8, !tbaa !5
  %77 = add nsw i64 %74, %76
  %78 = srem i64 %77, 1000000007
  store i64 %78, i64* %68, align 8, !tbaa !5
  %79 = add nuw nsw i64 %63, 1
  br label %62, !llvm.loop !15

80:                                               ; preds = %57, %90
  %81 = phi i64 [ %111, %90 ], [ %41, %57 ]
  %82 = phi i64 [ %110, %90 ], [ 1, %57 ]
  %83 = icmp sgt i64 %82, %81
  br i1 %83, label %84, label %90

84:                                               ; preds = %80
  %85 = load i64, i64* @ans, align 8, !tbaa !5
  %86 = load i64, i64* getelementptr inbounds ([8080 x i64], [8080 x i64]* @inv, i64 0, i64 2), align 16, !tbaa !5
  %87 = mul nsw i64 %86, %85
  %88 = srem i64 %87, 1000000007
  %89 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %88) #8
  ret i32 0

90:                                               ; preds = %80
  %91 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %82
  %92 = load i64, i64* %91, align 8, !tbaa !5
  %93 = add nsw i64 %92, 2010
  %94 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %82
  %95 = load i64, i64* %94, align 8, !tbaa !5
  %96 = add nsw i64 %95, 2010
  %97 = getelementptr inbounds [4040 x [4040 x i64]], [4040 x [4040 x i64]]* @dp, i64 0, i64 %93, i64 %96
  %98 = load i64, i64* %97, align 8, !tbaa !5
  %99 = load i64, i64* @ans, align 8, !tbaa !5
  %100 = add nsw i64 %99, %98
  %101 = srem i64 %100, 1000000007
  store i64 %101, i64* @ans, align 8, !tbaa !5
  %102 = shl i64 %92, 1
  %103 = add nsw i64 %95, %92
  %104 = shl i64 %103, 1
  %105 = tail call i64 @_Z1Cxx(i64 %102, i64 %104) #8
  %106 = sub i64 1000000007, %105
  %107 = load i64, i64* @ans, align 8, !tbaa !5
  %108 = add nsw i64 %106, %107
  %109 = srem i64 %108, 1000000007
  store i64 %109, i64* @ans, align 8, !tbaa !5
  %110 = add nuw nsw i64 %82, 1
  %111 = load i64, i64* @n, align 8, !tbaa !5
  br label %80, !llvm.loop !16
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z4readIxET_v() local_unnamed_addr #4 comdat {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @getchar() #8
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  %7 = icmp ne i32 %3, 754974720
  %8 = and i1 %7, %6
  br i1 %8, label %1, label %9, !llvm.loop !17

9:                                                ; preds = %1
  %10 = icmp eq i32 %3, 754974720
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call i32 @getchar() #8
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi i64 [ -1, %11 ], [ 1, %9 ]
  %15 = phi i32 [ %12, %11 ], [ %2, %9 ]
  br label %16

16:                                               ; preds = %23, %13
  %17 = phi i64 [ 0, %13 ], [ %29, %23 ]
  %18 = phi i32 [ %15, %13 ], [ %30, %23 ]
  %19 = shl i32 %18, 24
  %20 = ashr exact i32 %19, 24
  %21 = add nsw i32 %20, -48
  %22 = icmp ult i32 %21, 10
  br i1 %22, label %23, label %31

23:                                               ; preds = %16
  %24 = zext i32 %18 to i64
  %25 = mul nsw i64 %17, 10
  %26 = shl i64 %24, 56
  %27 = ashr exact i64 %26, 56
  %28 = add i64 %25, -48
  %29 = add i64 %28, %27
  %30 = tail call i32 @getchar() #8
  br label %16, !llvm.loop !18

31:                                               ; preds = %16
  %32 = mul nsw i64 %17, %14
  ret i64 %32
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z1Cxx(i64 %0, i64 %1) local_unnamed_addr #5 comdat {
  %3 = getelementptr inbounds [8080 x i64], [8080 x i64]* @fac, i64 0, i64 %1
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds [8080 x i64], [8080 x i64]* @inv, i64 0, i64 %0
  %6 = load i64, i64* %5, align 8, !tbaa !5
  %7 = mul nsw i64 %6, %4
  %8 = srem i64 %7, 1000000007
  %9 = sub nsw i64 %1, %0
  %10 = getelementptr inbounds [8080 x i64], [8080 x i64]* @inv, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = mul nsw i64 %8, %11
  %13 = srem i64 %12, 1000000007
  ret i64 %13
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s488647272.cpp() #7 section ".text.startup" {
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
