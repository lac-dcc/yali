; ModuleID = 'Project_CodeNet_C++1400/p04051/s507136356.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s507136356.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3Powii = comdat any

$_Z4ReadRi = comdat any

$_Z1Cii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@fans = dso_local local_unnamed_addr global i32 0, align 4
@minpx = dso_local local_unnamed_addr global i32 0, align 4
@minpy = dso_local local_unnamed_addr global i32 0, align 4
@maxpx = dso_local local_unnamed_addr global i32 0, align 4
@maxpy = dso_local local_unnamed_addr global i32 0, align 4
@fac = dso_local local_unnamed_addr global [8202 x i32] zeroinitializer, align 16
@ifac = dso_local local_unnamed_addr global [8202 x i32] zeroinitializer, align 16
@ptx = dso_local global [200010 x i32] zeroinitializer, align 16
@pty = dso_local global [200010 x i32] zeroinitializer, align 16
@rptx = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@rpty = dso_local local_unnamed_addr global [200010 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [4096 x [4096 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s507136356.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  store i32 1, i32* getelementptr inbounds ([8202 x i32], [8202 x i32]* @ifac, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([8202 x i32], [8202 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i64 [ %10, %8 ], [ 1, %0 ]
  %3 = phi i64 [ %13, %8 ], [ 1, %0 ]
  %4 = icmp eq i64 %3, 8193
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, i32* getelementptr inbounds ([8202 x i32], [8202 x i32]* @fac, i64 0, i64 8192), align 16, !tbaa !5
  %7 = tail call i32 @_Z3Powii(i32 %6, i32 1000000005) #8
  store i32 %7, i32* getelementptr inbounds ([8202 x i32], [8202 x i32]* @ifac, i64 0, i64 8192), align 16, !tbaa !5
  br label %14

8:                                                ; preds = %1
  %9 = mul nsw i64 %2, %3
  %10 = srem i64 %9, 1000000007
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds [8202 x i32], [8202 x i32]* @fac, i64 0, i64 %3
  store i32 %11, i32* %12, align 4, !tbaa !5
  %13 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !9

14:                                               ; preds = %19, %5
  %15 = phi i32 [ %24, %19 ], [ %7, %5 ]
  %16 = phi i64 [ %26, %19 ], [ 8191, %5 ]
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call void @_Z4ReadRi(i32* nonnull align 4 dereferenceable(4) @n) #8
  store i32 4096, i32* @minpy, align 4, !tbaa !5
  store i32 4096, i32* @minpx, align 4, !tbaa !5
  store i32 -4096, i32* @maxpy, align 4, !tbaa !5
  store i32 -4096, i32* @maxpx, align 4, !tbaa !5
  br label %27

19:                                               ; preds = %14
  %20 = add nuw nsw i64 %16, 1
  %21 = sext i32 %15 to i64
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds [8202 x i32], [8202 x i32]* @ifac, i64 0, i64 %16
  store i32 %24, i32* %25, align 4, !tbaa !5
  %26 = add nsw i64 %16, -1
  br label %14, !llvm.loop !11

27:                                               ; preds = %36, %18
  %28 = phi i64 [ %66, %36 ], [ -4096, %18 ]
  %29 = phi i64 [ %65, %36 ], [ 4096, %18 ]
  %30 = phi i64 [ %68, %36 ], [ -4096, %18 ]
  %31 = phi i64 [ %67, %36 ], [ 4096, %18 ]
  %32 = phi i64 [ %64, %36 ], [ 1, %18 ]
  %33 = load i32, i32* @n, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = icmp sgt i64 %32, %34
  br i1 %35, label %69, label %36

36:                                               ; preds = %27
  %37 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ptx, i64 0, i64 %32
  tail call void @_Z4ReadRi(i32* nonnull align 4 dereferenceable(4) %37) #8
  %38 = getelementptr inbounds [200010 x i32], [200010 x i32]* @pty, i64 0, i64 %32
  tail call void @_Z4ReadRi(i32* nonnull align 4 dereferenceable(4) %38) #8
  %39 = load i32, i32* %37, align 4, !tbaa !5
  %40 = sub nsw i32 2048, %39
  %41 = getelementptr inbounds [200010 x i32], [200010 x i32]* @rptx, i64 0, i64 %32
  store i32 %40, i32* %41, align 4, !tbaa !5
  %42 = load i32, i32* %38, align 4, !tbaa !5
  %43 = sub nsw i32 2048, %42
  %44 = getelementptr inbounds [200010 x i32], [200010 x i32]* @rpty, i64 0, i64 %32
  store i32 %43, i32* %44, align 4, !tbaa !5
  %45 = sext i32 %40 to i64
  %46 = sext i32 %43 to i64
  %47 = getelementptr inbounds [4096 x [4096 x i32]], [4096 x [4096 x i32]]* @f, i64 0, i64 %45, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %47, align 4, !tbaa !5
  %50 = load i32, i32* @minpx, align 4
  %51 = icmp slt i32 %40, %50
  %52 = select i1 %51, i32 %40, i32 %50
  store i32 %52, i32* @minpx, align 4, !tbaa !5
  %53 = load i32, i32* @minpy, align 4
  %54 = icmp slt i32 %43, %53
  %55 = select i1 %54, i32 %43, i32 %53
  store i32 %55, i32* @minpy, align 4, !tbaa !5
  %56 = add nsw i32 %39, 2048
  store i32 %56, i32* %37, align 4, !tbaa !5
  %57 = add nsw i32 %42, 2048
  store i32 %57, i32* %38, align 4, !tbaa !5
  %58 = load i32, i32* @maxpx, align 4
  %59 = icmp slt i32 %58, %56
  %60 = select i1 %59, i32 %56, i32 %58
  store i32 %60, i32* @maxpx, align 4, !tbaa !5
  %61 = load i32, i32* @maxpy, align 4
  %62 = icmp slt i32 %61, %57
  %63 = select i1 %62, i32 %57, i32 %61
  store i32 %63, i32* @maxpy, align 4, !tbaa !5
  %64 = add nuw nsw i64 %32, 1
  %65 = sext i32 %55 to i64
  %66 = sext i32 %63 to i64
  %67 = sext i32 %52 to i64
  %68 = sext i32 %60 to i64
  br label %27, !llvm.loop !12

69:                                               ; preds = %27, %77
  %70 = phi i64 [ %78, %77 ], [ %31, %27 ]
  %71 = icmp sgt i64 %70, %30
  br i1 %71, label %95, label %72

72:                                               ; preds = %69
  %73 = add nsw i64 %70, -1
  br label %74

74:                                               ; preds = %79, %72
  %75 = phi i64 [ %94, %79 ], [ %29, %72 ]
  %76 = icmp sgt i64 %75, %28
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = add i64 %70, 1
  br label %69, !llvm.loop !13

79:                                               ; preds = %74
  %80 = getelementptr inbounds [4096 x [4096 x i32]], [4096 x [4096 x i32]]* @f, i64 0, i64 %70, i64 %75
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = sext i32 %81 to i64
  %83 = add nsw i64 %75, -1
  %84 = getelementptr inbounds [4096 x [4096 x i32]], [4096 x [4096 x i32]]* @f, i64 0, i64 %70, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = sext i32 %85 to i64
  %87 = add nsw i64 %86, %82
  %88 = getelementptr inbounds [4096 x [4096 x i32]], [4096 x [4096 x i32]]* @f, i64 0, i64 %73, i64 %75
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = sext i32 %89 to i64
  %91 = add nsw i64 %87, %90
  %92 = srem i64 %91, 1000000007
  %93 = trunc i64 %92 to i32
  store i32 %93, i32* %80, align 4, !tbaa !5
  %94 = add i64 %75, 1
  br label %74, !llvm.loop !14

95:                                               ; preds = %69, %109
  %96 = phi i32 [ %132, %109 ], [ %33, %69 ]
  %97 = phi i64 [ %131, %109 ], [ 1, %69 ]
  %98 = sext i32 %96 to i64
  %99 = icmp sgt i64 %97, %98
  %100 = load i32, i32* @fans, align 4, !tbaa !5
  br i1 %99, label %101, label %109

101:                                              ; preds = %95
  %102 = sext i32 %100 to i64
  %103 = tail call i32 @_Z3Powii(i32 2, i32 1000000005) #8
  %104 = sext i32 %103 to i64
  %105 = mul nsw i64 %104, %102
  %106 = srem i64 %105, 1000000007
  %107 = trunc i64 %106 to i32
  store i32 %107, i32* @fans, align 4, !tbaa !5
  %108 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %107) #8
  ret i32 0

109:                                              ; preds = %95
  %110 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ptx, i64 0, i64 %97
  %111 = load i32, i32* %110, align 4, !tbaa !5
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200010 x i32], [200010 x i32]* @pty, i64 0, i64 %97
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [4096 x [4096 x i32]], [4096 x [4096 x i32]]* @f, i64 0, i64 %112, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = add nsw i32 %117, %100
  %119 = srem i32 %118, 1000000007
  store i32 %119, i32* @fans, align 4, !tbaa !5
  %120 = getelementptr inbounds [200010 x i32], [200010 x i32]* @rptx, i64 0, i64 %97
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = sub nsw i32 %111, %121
  %123 = add nsw i32 %122, %114
  %124 = getelementptr inbounds [200010 x i32], [200010 x i32]* @rpty, i64 0, i64 %97
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = sub i32 %123, %125
  %127 = tail call i32 @_Z1Cii(i32 %126, i32 %122) #8
  %128 = add nsw i32 %119, 1000000007
  %129 = sub i32 %128, %127
  %130 = srem i32 %129, 1000000007
  store i32 %130, i32* @fans, align 4, !tbaa !5
  %131 = add nuw nsw i64 %97, 1
  %132 = load i32, i32* @n, align 4, !tbaa !5
  br label %95, !llvm.loop !15
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z3Powii(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  br label %3

3:                                                ; preds = %19, %2
  %4 = phi i32 [ %0, %2 ], [ %24, %19 ]
  %5 = phi i32 [ %1, %2 ], [ %25, %19 ]
  %6 = phi i32 [ 1, %2 ], [ %21, %19 ]
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %26, label %8

8:                                                ; preds = %3
  %9 = and i32 %5, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = sext i32 %4 to i64
  br label %19

13:                                               ; preds = %8
  %14 = sext i32 %6 to i64
  %15 = sext i32 %4 to i64
  %16 = mul nsw i64 %14, %15
  %17 = srem i64 %16, 1000000007
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %11, %13
  %20 = phi i64 [ %12, %11 ], [ %15, %13 ]
  %21 = phi i32 [ %6, %11 ], [ %18, %13 ]
  %22 = mul nsw i64 %20, %20
  %23 = urem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  %25 = ashr i32 %5, 1
  br label %3, !llvm.loop !16

26:                                               ; preds = %3
  ret i32 %6
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4ReadRi(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  store i32 0, i32* %0, align 4, !tbaa !5
  br label %2

2:                                                ; preds = %7, %1
  %3 = phi i8 [ 0, %1 ], [ %11, %7 ]
  %4 = phi i32 [ 1, %1 ], [ %9, %7 ]
  %5 = add i8 %3, -48
  %6 = icmp ugt i8 %5, 9
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = icmp eq i8 %3, 45
  %9 = select i1 %8, i32 -1, i32 %4
  %10 = tail call i32 @getchar() #8
  %11 = trunc i32 %10 to i8
  br label %2, !llvm.loop !17

12:                                               ; preds = %2, %17
  %13 = phi i8 [ %23, %17 ], [ %3, %2 ]
  %14 = add i8 %13, -48
  %15 = icmp ult i8 %14, 10
  %16 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %15, label %17, label %24

17:                                               ; preds = %12
  %18 = mul i32 %16, 10
  %19 = and i8 %13, 15
  %20 = zext i8 %19 to i32
  %21 = add nsw i32 %18, %20
  store i32 %21, i32* %0, align 4, !tbaa !5
  %22 = tail call i32 @getchar() #8
  %23 = trunc i32 %22 to i8
  br label %12, !llvm.loop !18

24:                                               ; preds = %12
  %25 = mul nsw i32 %16, %4
  store i32 %25, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [8202 x i32], [8202 x i32]* @fac, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [8202 x i32], [8202 x i32]* @ifac, i64 0, i64 %7
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = mul nsw i64 %10, %6
  %12 = srem i64 %11, 1000000007
  %13 = sub nsw i32 %0, %1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [8202 x i32], [8202 x i32]* @ifac, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 1000000007
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s507136356.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
