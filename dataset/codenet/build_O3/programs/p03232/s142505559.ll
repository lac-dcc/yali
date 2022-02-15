; ModuleID = 'Project_CodeNet_C++1400/p03232/s142505559.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s142505559.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@arr = dso_local global [100005 x i32] zeroinitializer, align 16
@pre = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s142505559.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5powerii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %26, label %4

4:                                                ; preds = %2, %18
  %5 = phi i32 [ %20, %18 ], [ 1, %2 ]
  %6 = phi i32 [ %24, %18 ], [ %1, %2 ]
  %7 = phi i32 [ %23, %18 ], [ %0, %2 ]
  %8 = and i32 %6, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = sext i32 %7 to i64
  br label %18

12:                                               ; preds = %4
  %13 = sext i32 %5 to i64
  %14 = sext i32 %7 to i64
  %15 = mul nsw i64 %13, %14
  %16 = srem i64 %15, 1000000007
  %17 = trunc i64 %16 to i32
  br label %18

18:                                               ; preds = %10, %12
  %19 = phi i64 [ %11, %10 ], [ %14, %12 ]
  %20 = phi i32 [ %5, %10 ], [ %17, %12 ]
  %21 = mul nsw i64 %19, %19
  %22 = urem i64 %21, 1000000007
  %23 = trunc i64 %22 to i32
  %24 = ashr i32 %6, 1
  %25 = icmp ult i32 %6, 2
  br i1 %25, label %26, label %4, !llvm.loop !5

26:                                               ; preds = %18, %2
  %27 = phi i32 [ 1, %2 ], [ %20, %18 ]
  ret i32 %27
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !7
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %62, label %10

4:                                                ; preds = %10
  %5 = icmp slt i32 %15, 1
  br i1 %5, label %62, label %6

6:                                                ; preds = %4
  %7 = add nuw i32 %15, 1
  %8 = zext i32 %7 to i64
  %9 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @pre, i64 0, i64 0), align 16, !tbaa !7
  br label %22

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 1, %0 ]
  %12 = getelementptr inbounds [100005 x i32], [100005 x i32]* @arr, i64 0, i64 %11
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* @n, align 4, !tbaa !7
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %11, %16
  br i1 %17, label %10, label %4, !llvm.loop !11

18:                                               ; preds = %48
  br i1 %5, label %62, label %19

19:                                               ; preds = %18
  %20 = load i32, i32* @ans, align 4, !tbaa !7
  %21 = zext i32 %7 to i64
  br label %64

22:                                               ; preds = %6, %48
  %23 = phi i32 [ %9, %6 ], [ %50, %48 ]
  %24 = phi i64 [ 1, %6 ], [ %52, %48 ]
  br label %25

25:                                               ; preds = %41, %22
  %26 = phi i32 [ %43, %41 ], [ 1, %22 ]
  %27 = phi i32 [ %46, %41 ], [ 1000000005, %22 ]
  %28 = phi i64 [ %45, %41 ], [ %24, %22 ]
  %29 = and i32 %27, 1
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %25
  %32 = shl i64 %28, 32
  %33 = ashr exact i64 %32, 32
  br label %41

34:                                               ; preds = %25
  %35 = sext i32 %26 to i64
  %36 = shl i64 %28, 32
  %37 = ashr exact i64 %36, 32
  %38 = mul nsw i64 %37, %35
  %39 = srem i64 %38, 1000000007
  %40 = trunc i64 %39 to i32
  br label %41

41:                                               ; preds = %34, %31
  %42 = phi i64 [ %33, %31 ], [ %37, %34 ]
  %43 = phi i32 [ %26, %31 ], [ %40, %34 ]
  %44 = mul nsw i64 %42, %42
  %45 = urem i64 %44, 1000000007
  %46 = lshr i32 %27, 1
  %47 = icmp ult i32 %27, 2
  br i1 %47, label %48, label %25, !llvm.loop !5

48:                                               ; preds = %41
  %49 = add nsw i32 %43, %23
  %50 = srem i32 %49, 1000000007
  %51 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %24
  store i32 %50, i32* %51, align 4, !tbaa !7
  %52 = add nuw nsw i64 %24, 1
  %53 = icmp eq i64 %52, %8
  br i1 %53, label %18, label %22, !llvm.loop !12

54:                                               ; preds = %64
  %55 = trunc i64 %88 to i32
  store i32 %55, i32* @ans, align 4, !tbaa !7
  %56 = add nsw i64 %8, -1
  %57 = add nsw i64 %8, -2
  %58 = and i64 %56, 3
  %59 = icmp ult i64 %57, 3
  br i1 %59, label %92, label %60

60:                                               ; preds = %54
  %61 = and i64 %56, -4
  br label %112

62:                                               ; preds = %0, %4, %18
  %63 = load i32, i32* @ans, align 4, !tbaa !7
  br label %109

64:                                               ; preds = %19, %64
  %65 = phi i64 [ 1, %19 ], [ %90, %64 ]
  %66 = phi i32 [ %20, %19 ], [ %89, %64 ]
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [100005 x i32], [100005 x i32]* @arr, i64 0, i64 %65
  %69 = load i32, i32* %68, align 4, !tbaa !7
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %65
  %72 = load i32, i32* %71, align 4, !tbaa !7
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %73, %70
  %75 = add nsw i64 %74, %67
  %76 = srem i64 %75, 1000000007
  %77 = trunc i64 %65 to i32
  %78 = sub i32 %7, %77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [100005 x i32], [100005 x i32]* @pre, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !7
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %82, %70
  %84 = add nsw i64 %76, %83
  %85 = srem i64 %84, 1000000007
  %86 = mul nsw i64 %70, 1000000006
  %87 = add nsw i64 %85, %86
  %88 = srem i64 %87, 1000000007
  %89 = trunc i64 %88 to i32
  %90 = add nuw nsw i64 %65, 1
  %91 = icmp eq i64 %90, %21
  br i1 %91, label %54, label %64, !llvm.loop !13

92:                                               ; preds = %112, %54
  %93 = phi i64 [ undef, %54 ], [ %126, %112 ]
  %94 = phi i64 [ 1, %54 ], [ %127, %112 ]
  %95 = phi i64 [ %88, %54 ], [ %126, %112 ]
  %96 = icmp eq i64 %58, 0
  br i1 %96, label %106, label %97

97:                                               ; preds = %92, %97
  %98 = phi i64 [ %103, %97 ], [ %94, %92 ]
  %99 = phi i64 [ %102, %97 ], [ %95, %92 ]
  %100 = phi i64 [ %104, %97 ], [ %58, %92 ]
  %101 = mul nsw i64 %98, %99
  %102 = srem i64 %101, 1000000007
  %103 = add nuw nsw i64 %98, 1
  %104 = add i64 %100, -1
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %97, !llvm.loop !14

106:                                              ; preds = %97, %92
  %107 = phi i64 [ %93, %92 ], [ %102, %97 ]
  %108 = trunc i64 %107 to i32
  store i32 %108, i32* @ans, align 4, !tbaa !7
  br label %109

109:                                              ; preds = %62, %106
  %110 = phi i32 [ %63, %62 ], [ %108, %106 ]
  %111 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %110)
  ret i32 0

112:                                              ; preds = %112, %60
  %113 = phi i64 [ 1, %60 ], [ %127, %112 ]
  %114 = phi i64 [ %88, %60 ], [ %126, %112 ]
  %115 = phi i64 [ %61, %60 ], [ %128, %112 ]
  %116 = mul nsw i64 %113, %114
  %117 = srem i64 %116, 1000000007
  %118 = add nuw nsw i64 %113, 1
  %119 = mul nsw i64 %118, %117
  %120 = srem i64 %119, 1000000007
  %121 = add nuw nsw i64 %113, 2
  %122 = mul nsw i64 %121, %120
  %123 = srem i64 %122, 1000000007
  %124 = add nuw nsw i64 %113, 3
  %125 = mul nsw i64 %124, %123
  %126 = srem i64 %125, 1000000007
  %127 = add nuw nsw i64 %113, 4
  %128 = add i64 %115, -4
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %92, label %112, !llvm.loop !16
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s142505559.cpp() #6 section ".text.startup" {
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
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = distinct !{!16, !6}
