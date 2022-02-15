; ModuleID = 'Project_CodeNet_C++1400/p03837/s124381531.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s124381531.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Node = type { i64, i64, i64 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i64 0, align 8
@m = dso_local local_unnamed_addr global i64 0, align 8
@dis = dso_local local_unnamed_addr global [210 x [210 x i64]] zeroinitializer, align 16
@e = dso_local local_unnamed_addr global [200010 x %struct.Node] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s124381531.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(352800) bitcast ([210 x [210 x i64]]* @dis to i8*), i8 63, i64 352800, i1 false)
  %1 = tail call i64 @_Z4readv() #9
  store i64 %1, i64* @n, align 8, !tbaa !5
  %2 = tail call i64 @_Z4readv() #9
  store i64 %2, i64* @m, align 8, !tbaa !5
  %3 = load i64, i64* @n, align 8, !tbaa !5
  %4 = call i64 @llvm.smax.i64(i64 %3, i64 0)
  %5 = add nuw i64 %4, 1
  br label %6

6:                                                ; preds = %9, %0
  %7 = phi i64 [ 1, %0 ], [ %11, %9 ]
  %8 = icmp eq i64 %7, %5
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dis, i64 0, i64 %7, i64 %7
  store i64 0, i64* %10, align 8, !tbaa !5
  %11 = add nuw i64 %7, 1
  br label %6, !llvm.loop !9

12:                                               ; preds = %6, %21
  %13 = phi i64 [ %33, %21 ], [ %2, %6 ]
  %14 = phi i64 [ %32, %21 ], [ 1, %6 ]
  %15 = icmp sgt i64 %14, %13
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = load i64, i64* @n, align 8, !tbaa !5
  %18 = add i64 %17, 1
  %19 = call i64 @llvm.smax.i64(i64 %17, i64 0)
  %20 = add nuw i64 %19, 1
  br label %34

21:                                               ; preds = %12
  %22 = tail call i64 @_Z4readv() #9
  %23 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @e, i64 0, i64 %14, i32 0
  store i64 %22, i64* %23, align 8, !tbaa !11
  %24 = tail call i64 @_Z4readv() #9
  %25 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @e, i64 0, i64 %14, i32 1
  store i64 %24, i64* %25, align 8, !tbaa !13
  %26 = tail call i64 @_Z4readv() #9
  %27 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @e, i64 0, i64 %14, i32 2
  store i64 %26, i64* %27, align 8, !tbaa !14
  %28 = load i64, i64* %25, align 8, !tbaa !13
  %29 = load i64, i64* %23, align 8, !tbaa !11
  %30 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dis, i64 0, i64 %28, i64 %29
  store i64 %26, i64* %30, align 8, !tbaa !5
  %31 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dis, i64 0, i64 %29, i64 %28
  store i64 %26, i64* %31, align 8, !tbaa !5
  %32 = add nuw nsw i64 %14, 1
  %33 = load i64, i64* @m, align 8, !tbaa !5
  br label %12, !llvm.loop !15

34:                                               ; preds = %16, %45
  %35 = phi i64 [ %46, %45 ], [ 1, %16 ]
  %36 = icmp eq i64 %35, %20
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = call i64 @llvm.smax.i64(i64 %13, i64 0)
  %39 = add nuw i64 %38, 1
  br label %62

40:                                               ; preds = %34, %50
  %41 = phi i64 [ %51, %50 ], [ 1, %34 ]
  %42 = icmp eq i64 %41, %18
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dis, i64 0, i64 %41, i64 %35
  br label %47

45:                                               ; preds = %40
  %46 = add nuw i64 %35, 1
  br label %34, !llvm.loop !16

47:                                               ; preds = %43, %52
  %48 = phi i64 [ %61, %52 ], [ 1, %43 ]
  %49 = icmp eq i64 %48, %18
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = add nuw i64 %41, 1
  br label %40, !llvm.loop !17

52:                                               ; preds = %47
  %53 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dis, i64 0, i64 %41, i64 %48
  %54 = load i64, i64* %44, align 8, !tbaa !5
  %55 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dis, i64 0, i64 %35, i64 %48
  %56 = load i64, i64* %55, align 8, !tbaa !5
  %57 = add nsw i64 %56, %54
  %58 = load i64, i64* %53, align 8, !tbaa !5
  %59 = icmp slt i64 %57, %58
  %60 = select i1 %59, i64 %57, i64 %58
  store i64 %60, i64* %53, align 8, !tbaa !5
  %61 = add nuw i64 %48, 1
  br label %47, !llvm.loop !18

62:                                               ; preds = %37, %87
  %63 = phi i64 [ %89, %87 ], [ 0, %37 ]
  %64 = phi i64 [ %90, %87 ], [ 1, %37 ]
  %65 = icmp eq i64 %64, %39
  br i1 %65, label %70, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @e, i64 0, i64 %64, i32 0
  %68 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @e, i64 0, i64 %64, i32 2
  %69 = getelementptr inbounds [200010 x %struct.Node], [200010 x %struct.Node]* @e, i64 0, i64 %64, i32 1
  br label %73

70:                                               ; preds = %62
  %71 = sub nsw i64 %13, %63
  %72 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i64 %71) #9
  ret i32 0

73:                                               ; preds = %76, %66
  %74 = phi i64 [ %86, %76 ], [ 1, %66 ]
  %75 = icmp eq i64 %74, %20
  br i1 %75, label %87, label %76

76:                                               ; preds = %73
  %77 = load i64, i64* %67, align 8, !tbaa !11
  %78 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dis, i64 0, i64 %74, i64 %77
  %79 = load i64, i64* %78, align 8, !tbaa !5
  %80 = load i64, i64* %68, align 8, !tbaa !14
  %81 = add nsw i64 %80, %79
  %82 = load i64, i64* %69, align 8, !tbaa !13
  %83 = getelementptr inbounds [210 x [210 x i64]], [210 x [210 x i64]]* @dis, i64 0, i64 %74, i64 %82
  %84 = load i64, i64* %83, align 8, !tbaa !5
  %85 = icmp eq i64 %81, %84
  %86 = add nuw i64 %74, 1
  br i1 %85, label %87, label %73, !llvm.loop !19

87:                                               ; preds = %76, %73
  %88 = phi i64 [ 0, %73 ], [ 1, %76 ]
  %89 = add nuw nsw i64 %88, %63
  %90 = add nuw i64 %64, 1
  br label %62, !llvm.loop !20
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_Z4readv() local_unnamed_addr #5 comdat {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i64 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #9
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i64 -1, i64 %2
  br label %1, !llvm.loop !21

10:                                               ; preds = %1, %16
  %11 = phi i64 [ %21, %16 ], [ 0, %1 ]
  %12 = phi i32 [ %22, %16 ], [ %3, %1 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %23

16:                                               ; preds = %10
  %17 = and i32 %12, 255
  %18 = mul i64 %11, 10
  %19 = xor i32 %17, 48
  %20 = zext i32 %19 to i64
  %21 = add nsw i64 %18, %20
  %22 = tail call i32 @getchar() #9
  br label %10, !llvm.loop !22

23:                                               ; preds = %10
  %24 = mul nsw i64 %11, %2
  ret i64 %24
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s124381531.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTS4Node", !6, i64 0, !6, i64 8, !6, i64 16}
!13 = !{!12, !6, i64 8}
!14 = !{!12, !6, i64 16}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
