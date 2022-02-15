; ModuleID = 'Project_CodeNet_C++1400/p04051/s321234320.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s321234320.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@p = dso_local local_unnamed_addr global [200005 x %"struct.std::pair"] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global [4010 x [4010 x i32]] zeroinitializer, align 16
@mark = dso_local local_unnamed_addr global [4010 x [4010 x i32]] zeroinitializer, align 16
@mul = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s321234320.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @getchar() #10
  %3 = add i32 %2, -48
  %4 = icmp ugt i32 %3, 9
  br i1 %4, label %1, label %5, !llvm.loop !5

5:                                                ; preds = %1, %10
  %6 = phi i32 [ %12, %10 ], [ 0, %1 ]
  %7 = phi i32 [ %13, %10 ], [ %2, %1 ]
  %8 = add i32 %7, -48
  %9 = icmp ult i32 %8, 10
  br i1 %9, label %10, label %14

10:                                               ; preds = %5
  %11 = mul nsw i32 %6, 10
  %12 = add i32 %8, %11
  %13 = tail call i32 @getchar() #10
  br label %5, !llvm.loop !7

14:                                               ; preds = %5
  ret i32 %6
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3addRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #5 {
  %3 = load i32, i32* %0, align 4, !tbaa !8
  %4 = add nsw i32 %3, %1
  %5 = srem i32 %4, 1000000007
  store i32 %5, i32* %0, align 4, !tbaa !8
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #6 {
  %3 = icmp slt i32 %1, %0
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [200005 x i32], [200005 x i32]* @mul, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !8
  %8 = sext i32 %7 to i64
  %9 = sub nsw i32 %1, %0
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !8
  %13 = sext i32 %12 to i64
  %14 = mul nsw i64 %13, %8
  %15 = srem i64 %14, 1000000007
  %16 = sext i32 %0 to i64
  %17 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %15, %19
  %21 = srem i64 %20, 1000000007
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %2, %4
  %24 = phi i32 [ %22, %4 ], [ 0, %2 ]
  ret i32 %24
}

; Function Attrs: minsize nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !8
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @inv, i64 0, i64 0), align 16, !tbaa !8
  store i32 1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @mul, i64 0, i64 0), align 16, !tbaa !8
  br label %1

1:                                                ; preds = %5, %0
  %2 = phi i64 [ %7, %5 ], [ 1, %0 ]
  %3 = phi i64 [ %10, %5 ], [ 1, %0 ]
  %4 = icmp eq i64 %3, 200005
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = mul nsw i64 %2, %3
  %7 = srem i64 %6, 1000000007
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds [200005 x i32], [200005 x i32]* @mul, i64 0, i64 %3
  store i32 %8, i32* %9, align 4, !tbaa !8
  %10 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !12

11:                                               ; preds = %1, %14
  %12 = phi i64 [ %28, %14 ], [ 2, %1 ]
  %13 = icmp eq i64 %12, 200005
  br i1 %13, label %29, label %14

14:                                               ; preds = %11
  %15 = trunc i64 %12 to i32
  %16 = udiv i32 1000000007, %15
  %17 = zext i32 %16 to i64
  %18 = urem i32 1000000007, %15
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %22, %17
  %24 = srem i64 %23, 1000000007
  %25 = trunc i64 %24 to i32
  %26 = sub nsw i32 1000000007, %25
  %27 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %12
  store i32 %26, i32* %27, align 4, !tbaa !8
  %28 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !13

29:                                               ; preds = %11, %34
  %30 = phi i64 [ %45, %34 ], [ 2, %11 ]
  %31 = icmp eq i64 %30, 200005
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = tail call i32 @_Z4readv() #10
  store i32 %33, i32* @n, align 4, !tbaa !8
  br label %46

34:                                               ; preds = %29
  %35 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %30
  %36 = load i32, i32* %35, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = add nsw i64 %30, -1
  %39 = getelementptr inbounds [200005 x i32], [200005 x i32]* @inv, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !8
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %41, %37
  %43 = srem i64 %42, 1000000007
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* %35, align 4, !tbaa !8
  %45 = add nuw nsw i64 %30, 1
  br label %29, !llvm.loop !14

46:                                               ; preds = %51, %32
  %47 = phi i32 [ %64, %51 ], [ %33, %32 ]
  %48 = phi i64 [ %63, %51 ], [ 1, %32 ]
  %49 = sext i32 %47 to i64
  %50 = icmp sgt i64 %48, %49
  br i1 %50, label %65, label %51

51:                                               ; preds = %46
  %52 = tail call i32 @_Z4readv() #10
  %53 = tail call i32 @_Z4readv() #10
  %54 = add nsw i32 %52, 2005
  %55 = sext i32 %54 to i64
  %56 = add nsw i32 %53, 2005
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mark, i64 0, i64 %55, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !8
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %58, align 4, !tbaa !8
  %61 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @p, i64 0, i64 %48, i32 0
  store i32 %52, i32* %61, align 8, !tbaa !15
  %62 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @p, i64 0, i64 %48, i32 1
  store i32 %53, i32* %62, align 4, !tbaa !17
  %63 = add nuw nsw i64 %48, 1
  %64 = load i32, i32* @n, align 4, !tbaa !8
  br label %46, !llvm.loop !18

65:                                               ; preds = %74, %46
  %66 = phi i64 [ 4009, %46 ], [ %73, %74 ]
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %65
  %69 = call i32 @llvm.smax.i32(i32 %47, i32 0)
  %70 = add nuw i32 %69, 1
  %71 = zext i32 %70 to i64
  br label %93

72:                                               ; preds = %65
  %73 = add nsw i64 %66, -1
  br label %74

74:                                               ; preds = %72, %77
  %75 = phi i64 [ 4009, %72 ], [ %88, %77 ]
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %65, label %77, !llvm.loop !19

77:                                               ; preds = %74
  %78 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %66, i64 %75
  %79 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @mark, i64 0, i64 %66, i64 %75
  %80 = load i32, i32* %79, align 4, !tbaa !8
  %81 = load i32, i32* %78, align 4, !tbaa !8
  %82 = add nsw i32 %81, %80
  %83 = srem i32 %82, 1000000007
  store i32 %83, i32* %78, align 4, !tbaa !8
  %84 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %73, i64 %75
  %85 = load i32, i32* %84, align 4, !tbaa !8
  %86 = add nsw i32 %85, %83
  %87 = srem i32 %86, 1000000007
  store i32 %87, i32* %84, align 4, !tbaa !8
  %88 = add nsw i64 %75, -1
  %89 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %66, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !8
  %91 = add nsw i32 %90, %83
  %92 = srem i32 %91, 1000000007
  store i32 %92, i32* %89, align 4, !tbaa !8
  br label %74, !llvm.loop !20

93:                                               ; preds = %68, %99
  %94 = phi i64 [ 1, %68 ], [ %124, %99 ]
  %95 = phi i32 [ 0, %68 ], [ %123, %99 ]
  %96 = icmp eq i64 %94, %71
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %95) #10
  ret i32 0

99:                                               ; preds = %93
  %100 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @p, i64 0, i64 %94, i32 0
  %101 = load i32, i32* %100, align 8, !tbaa !15
  %102 = getelementptr inbounds [200005 x %"struct.std::pair"], [200005 x %"struct.std::pair"]* @p, i64 0, i64 %94, i32 1
  %103 = load i32, i32* %102, align 4, !tbaa !17
  %104 = sub nsw i32 2005, %101
  %105 = sext i32 %104 to i64
  %106 = sub nsw i32 2005, %103
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %105, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !8
  %110 = sext i32 %109 to i64
  %111 = add nsw i64 %110, 1000000007
  %112 = shl nsw i32 %101, 1
  %113 = add nsw i32 %103, %101
  %114 = shl i32 %113, 1
  %115 = tail call i32 @_Z1Cii(i32 %112, i32 %114) #10
  %116 = sext i32 %115 to i64
  %117 = sub nsw i64 %111, %116
  %118 = srem i64 %117, 1000000007
  %119 = mul nsw i64 %118, 500000004
  %120 = srem i64 %119, 1000000007
  %121 = trunc i64 %120 to i32
  %122 = add nsw i32 %95, %121
  %123 = srem i32 %122, 1000000007
  %124 = add nuw nsw i64 %94, 1
  br label %93, !llvm.loop !21
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s321234320.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #9

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

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
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = !{!16, !9, i64 0}
!16 = !{!"_ZTSSt4pairIiiE", !9, i64 0, !9, i64 4}
!17 = !{!16, !9, i64 4}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
