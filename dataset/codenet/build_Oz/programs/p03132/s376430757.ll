; ModuleID = 'Project_CodeNet_C++1400/p03132/s376430757.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s376430757.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z6getintIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@L = dso_local global i32 0, align 4
@A = dso_local global [200005 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [200005 x [5 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s376430757.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  tail call void @_Z6getintIiEvRT_(i32* nonnull align 4 dereferenceable(4) @L) #9
  br label %1

1:                                                ; preds = %11, %0
  %2 = phi i64 [ %13, %11 ], [ 1, %0 ]
  %3 = load i32, i32* @L, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = icmp sgt i64 %2, %4
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = sext i32 %3 to i64
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8000200) bitcast (i64* getelementptr inbounds ([200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 0, i64 4) to i8*), i8 63, i64 8000168, i1 false)
  %8 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %9 = add nuw i32 %8, 1
  %10 = zext i32 %9 to i64
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40) bitcast ([200005 x [5 x i64]]* @f to i8*), i8 0, i64 40, i1 false)
  br label %14

11:                                               ; preds = %1
  %12 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %2
  tail call void @_Z6getintIiEvRT_(i32* nonnull align 4 dereferenceable(4) %12) #9
  %13 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !9

14:                                               ; preds = %77, %6
  %15 = phi i64 [ %78, %77 ], [ 0, %6 ]
  %16 = phi i64 [ %74, %77 ], [ 0, %6 ]
  %17 = phi i64 [ %70, %77 ], [ 0, %6 ]
  %18 = phi i64 [ %66, %77 ], [ 0, %6 ]
  %19 = phi i64 [ %46, %77 ], [ 0, %6 ]
  %20 = phi i64 [ %79, %77 ], [ 1, %6 ]
  %21 = icmp eq i64 %20, %10
  br i1 %21, label %22, label %42

22:                                               ; preds = %14
  %23 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %7, i64 0
  %24 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %7, i64 1
  %25 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %7, i64 2
  %26 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %7, i64 3
  %27 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %7, i64 4
  %28 = load i64, i64* %27, align 8
  %29 = load i64, i64* %26, align 8
  %30 = icmp slt i64 %28, %29
  %31 = select i1 %30, i64 %28, i64 %29
  %32 = load i64, i64* %25, align 8
  %33 = icmp slt i64 %31, %32
  %34 = select i1 %33, i64 %31, i64 %32
  %35 = load i64, i64* %24, align 8
  %36 = icmp slt i64 %34, %35
  %37 = select i1 %36, i64 %34, i64 %35
  %38 = load i64, i64* %23, align 8
  %39 = icmp slt i64 %37, %38
  %40 = select i1 %39, i64 %37, i64 %38
  %41 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %40) #9
  ret i32 0

42:                                               ; preds = %14
  %43 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %20
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = sext i32 %44 to i64
  %46 = add nsw i64 %19, %45
  %47 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %20, i64 0
  store i64 %46, i64* %47, align 8, !tbaa !11
  %48 = and i32 %44, 1
  %49 = zext i32 %48 to i64
  %50 = icmp eq i32 %44, 0
  %51 = select i1 %50, i64 2, i64 0
  %52 = or i64 %51, %49
  %53 = add i64 %52, %18
  %54 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %20, i64 1
  store i64 %53, i64* %54, align 8, !tbaa !11
  %55 = xor i32 %48, 1
  %56 = zext i32 %55 to i64
  %57 = add nsw i64 %17, %56
  %58 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %20, i64 2
  store i64 %57, i64* %58, align 8, !tbaa !11
  %59 = add i64 %52, %16
  %60 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %20, i64 3
  store i64 %59, i64* %60, align 8, !tbaa !11
  %61 = add nsw i64 %15, %45
  %62 = getelementptr inbounds [200005 x [5 x i64]], [200005 x [5 x i64]]* @f, i64 0, i64 %20, i64 4
  store i64 %61, i64* %62, align 8, !tbaa !11
  %63 = icmp slt i64 %46, %53
  br i1 %63, label %64, label %65

64:                                               ; preds = %42
  store i64 %46, i64* %54, align 8, !tbaa !11
  br label %65

65:                                               ; preds = %42, %64
  %66 = phi i64 [ %53, %42 ], [ %46, %64 ]
  %67 = icmp slt i64 %66, %57
  br i1 %67, label %68, label %69

68:                                               ; preds = %65
  store i64 %66, i64* %58, align 8, !tbaa !11
  br label %69

69:                                               ; preds = %65, %68
  %70 = phi i64 [ %57, %65 ], [ %66, %68 ]
  %71 = icmp slt i64 %70, %59
  br i1 %71, label %72, label %73

72:                                               ; preds = %69
  store i64 %70, i64* %60, align 8, !tbaa !11
  br label %73

73:                                               ; preds = %69, %72
  %74 = phi i64 [ %59, %69 ], [ %70, %72 ]
  %75 = icmp slt i64 %74, %61
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  store i64 %74, i64* %62, align 8, !tbaa !11
  br label %77

77:                                               ; preds = %73, %76
  %78 = phi i64 [ %61, %73 ], [ %74, %76 ]
  %79 = add nuw nsw i64 %20, 1
  br label %14, !llvm.loop !13
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z6getintIiEvRT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #4 comdat {
  br label %2

2:                                                ; preds = %7, %1
  %3 = phi i32 [ 0, %1 ], [ %9, %7 ]
  %4 = tail call i32 @getchar() #9
  %5 = add i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = icmp eq i32 %4, 45
  %9 = select i1 %8, i32 1, i32 %3
  br label %2, !llvm.loop !14

10:                                               ; preds = %2
  %11 = and i32 %4, 15
  br label %12

12:                                               ; preds = %17, %10
  %13 = phi i32 [ %11, %10 ], [ %21, %17 ]
  store i32 %13, i32* %0, align 4, !tbaa !5
  %14 = tail call i32 @getchar() #9
  %15 = add i32 %14, -48
  %16 = icmp ult i32 %15, 10
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load i32, i32* %0, align 4, !tbaa !5
  %19 = mul nsw i32 %18, 10
  %20 = and i32 %14, 15
  %21 = add nsw i32 %19, %20
  br label %12, !llvm.loop !15

22:                                               ; preds = %12
  %23 = icmp eq i32 %3, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %22
  %25 = load i32, i32* %0, align 4, !tbaa !5
  %26 = sub nsw i32 0, %25
  store i32 %26, i32* %0, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %24, %22
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s376430757.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
