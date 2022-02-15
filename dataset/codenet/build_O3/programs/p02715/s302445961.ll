; ModuleID = 'Project_CodeNet_C++1400/p02715/s302445961.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s302445961.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@p = dso_local local_unnamed_addr global [200003 x i32] zeroinitializer, align 16
@pl = dso_local local_unnamed_addr global i32 0, align 4
@isc = dso_local local_unnamed_addr global [200003 x i8] zeroinitializer, align 16
@mu = dso_local local_unnamed_addr global [200003 x i64] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global [200003 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s302445961.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4mpowxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %19

4:                                                ; preds = %2, %13
  %5 = phi i64 [ %14, %13 ], [ 1, %2 ]
  %6 = phi i64 [ %17, %13 ], [ %1, %2 ]
  %7 = phi i64 [ %16, %13 ], [ %0, %2 ]
  %8 = and i64 %6, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = mul nsw i64 %5, %7
  %12 = srem i64 %11, 1000000007
  br label %13

13:                                               ; preds = %10, %4
  %14 = phi i64 [ %12, %10 ], [ %5, %4 ]
  %15 = mul nsw i64 %7, %7
  %16 = urem i64 %15, 1000000007
  %17 = lshr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  store i64 1, i64* getelementptr inbounds ([200003 x i64], [200003 x i64]* @mu, i64 0, i64 1), align 8, !tbaa !7
  br label %54

1:                                                ; preds = %93
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k)
  %3 = load i32, i32* @k, align 4, !tbaa !11
  %4 = load i32, i32* @n, align 4
  %5 = sext i32 %4 to i64
  %6 = sext i32 %3 to i64
  %7 = icmp slt i32 %3, 1
  br i1 %7, label %96, label %8

8:                                                ; preds = %1
  %9 = icmp sgt i32 %4, 0
  %10 = add nuw i32 %3, 1
  %11 = zext i32 %10 to i64
  br i1 %9, label %12, label %101

12:                                               ; preds = %8, %45
  %13 = phi i64 [ %46, %45 ], [ 1, %8 ]
  %14 = phi i64 [ %52, %45 ], [ 0, %8 ]
  %15 = getelementptr inbounds [200003 x i64], [200003 x i64]* @cnt, i64 0, i64 %13
  %16 = load i64, i64* %15, align 8, !tbaa !7
  %17 = sub nsw i64 %13, %16
  %18 = trunc i64 %13 to i32
  %19 = sdiv i32 %3, %18
  %20 = sext i32 %19 to i64
  br label %21

21:                                               ; preds = %12, %30
  %22 = phi i64 [ %31, %30 ], [ 1, %12 ]
  %23 = phi i64 [ %34, %30 ], [ %5, %12 ]
  %24 = phi i64 [ %33, %30 ], [ %20, %12 ]
  %25 = and i64 %23, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %21
  %28 = mul nsw i64 %24, %22
  %29 = srem i64 %28, 1000000007
  br label %30

30:                                               ; preds = %27, %21
  %31 = phi i64 [ %29, %27 ], [ %22, %21 ]
  %32 = mul nsw i64 %24, %24
  %33 = urem i64 %32, 1000000007
  %34 = lshr i64 %23, 1
  %35 = icmp ult i64 %23, 2
  br i1 %35, label %48, label %21, !llvm.loop !5

36:                                               ; preds = %48, %36
  %37 = phi i64 [ %42, %36 ], [ 1, %48 ]
  %38 = mul nuw nsw i64 %37, %13
  %39 = getelementptr inbounds [200003 x i64], [200003 x i64]* @cnt, i64 0, i64 %38
  %40 = load i64, i64* %39, align 8, !tbaa !7
  %41 = add nsw i64 %40, %17
  store i64 %41, i64* %39, align 8, !tbaa !7
  %42 = add nuw nsw i64 %37, 1
  %43 = mul nuw nsw i64 %42, %13
  %44 = icmp sgt i64 %43, %6
  br i1 %44, label %45, label %36, !llvm.loop !13

45:                                               ; preds = %36, %48
  %46 = add nuw nsw i64 %13, 1
  %47 = icmp eq i64 %46, %11
  br i1 %47, label %96, label %12, !llvm.loop !14

48:                                               ; preds = %30
  %49 = srem i64 %17, 1000000007
  %50 = mul nsw i64 %31, %49
  %51 = add nsw i64 %50, %14
  %52 = srem i64 %51, 1000000007
  %53 = icmp sgt i64 %13, %6
  br i1 %53, label %45, label %36

54:                                               ; preds = %0, %93
  %55 = phi i64 [ 2, %0 ], [ %94, %93 ]
  %56 = getelementptr inbounds [200003 x i8], [200003 x i8]* @isc, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1, !tbaa !15, !range !17
  %58 = icmp eq i8 %57, 0
  %59 = load i32, i32* @pl, align 4, !tbaa !11
  br i1 %58, label %60, label %66

60:                                               ; preds = %54
  %61 = add nsw i32 %59, 1
  store i32 %61, i32* @pl, align 4, !tbaa !11
  %62 = sext i32 %59 to i64
  %63 = getelementptr inbounds [200003 x i32], [200003 x i32]* @p, i64 0, i64 %62
  %64 = trunc i64 %55 to i32
  store i32 %64, i32* %63, align 4, !tbaa !11
  %65 = getelementptr inbounds [200003 x i64], [200003 x i64]* @mu, i64 0, i64 %55
  store i64 -1, i64* %65, align 8, !tbaa !7
  br label %66

66:                                               ; preds = %54, %60
  %67 = phi i32 [ %61, %60 ], [ %59, %54 ]
  %68 = getelementptr inbounds [200003 x i64], [200003 x i64]* @mu, i64 0, i64 %55
  %69 = icmp sgt i32 %67, 0
  br i1 %69, label %70, label %93

70:                                               ; preds = %66
  %71 = zext i32 %67 to i64
  %72 = trunc i64 %55 to i32
  br label %75

73:                                               ; preds = %82
  %74 = icmp eq i64 %91, %71
  br i1 %74, label %93, label %75, !llvm.loop !18

75:                                               ; preds = %70, %73
  %76 = phi i64 [ 0, %70 ], [ %91, %73 ]
  %77 = getelementptr inbounds [200003 x i32], [200003 x i32]* @p, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !11
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %55, %79
  %81 = icmp slt i64 %80, 200003
  br i1 %81, label %82, label %93

82:                                               ; preds = %75
  %83 = mul nsw i32 %78, %72
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200003 x i8], [200003 x i8]* @isc, i64 0, i64 %84
  store i8 1, i8* %85, align 1, !tbaa !15
  %86 = load i64, i64* %68, align 8, !tbaa !7
  %87 = sub nsw i64 0, %86
  %88 = getelementptr inbounds [200003 x i64], [200003 x i64]* @mu, i64 0, i64 %84
  store i64 %87, i64* %88, align 8, !tbaa !7
  %89 = srem i32 %72, %78
  %90 = icmp eq i32 %89, 0
  %91 = add nuw nsw i64 %76, 1
  br i1 %90, label %92, label %73

92:                                               ; preds = %82
  store i64 0, i64* %88, align 8, !tbaa !7
  br label %93

93:                                               ; preds = %73, %75, %66, %92
  %94 = add nuw nsw i64 %55, 1
  %95 = icmp eq i64 %94, 200003
  br i1 %95, label %1, label %54, !llvm.loop !19

96:                                               ; preds = %111, %45, %1
  %97 = phi i64 [ 0, %1 ], [ %52, %45 ], [ %109, %111 ]
  %98 = add nsw i64 %97, 1000000007
  %99 = srem i64 %98, 1000000007
  %100 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %99)
  ret i32 0

101:                                              ; preds = %8, %111
  %102 = phi i64 [ %112, %111 ], [ 1, %8 ]
  %103 = phi i64 [ %109, %111 ], [ 0, %8 ]
  %104 = getelementptr inbounds [200003 x i64], [200003 x i64]* @cnt, i64 0, i64 %102
  %105 = load i64, i64* %104, align 8, !tbaa !7
  %106 = sub nsw i64 %102, %105
  %107 = srem i64 %106, 1000000007
  %108 = add nsw i64 %107, %103
  %109 = srem i64 %108, 1000000007
  %110 = icmp sgt i64 %102, %6
  br i1 %110, label %111, label %114

111:                                              ; preds = %114, %101
  %112 = add nuw nsw i64 %102, 1
  %113 = icmp eq i64 %112, %11
  br i1 %113, label %96, label %101, !llvm.loop !14

114:                                              ; preds = %101, %114
  %115 = phi i64 [ %120, %114 ], [ 1, %101 ]
  %116 = mul nuw nsw i64 %115, %102
  %117 = getelementptr inbounds [200003 x i64], [200003 x i64]* @cnt, i64 0, i64 %116
  %118 = load i64, i64* %117, align 8, !tbaa !7
  %119 = add nsw i64 %118, %106
  store i64 %119, i64* %117, align 8, !tbaa !7
  %120 = add nuw nsw i64 %115, 1
  %121 = mul nuw nsw i64 %120, %102
  %122 = icmp sgt i64 %121, %6
  br i1 %122, label %111, label %114, !llvm.loop !13
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s302445961.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = !{!16, !16, i64 0}
!16 = !{!"bool", !9, i64 0}
!17 = !{i8 0, i8 2}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
