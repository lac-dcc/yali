; ModuleID = 'Project_CodeNet_C++1400/p03232/s664027047.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s664027047.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local global [100005 x i32] zeroinitializer, align 16
@fact = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s664027047.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3decii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sub nsw i32 %0, %1
  %4 = icmp slt i32 %3, 0
  %5 = add nsw i32 %3, 1000000007
  %6 = select i1 %4, i32 %5, i32 %3
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3Invi(i32 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %1, %16
  %3 = phi i32 [ 1, %1 ], [ %18, %16 ]
  %4 = phi i32 [ 1000000005, %1 ], [ %22, %16 ]
  %5 = phi i32 [ %0, %1 ], [ %21, %16 ]
  %6 = and i32 %4, 1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = sext i32 %5 to i64
  br label %16

10:                                               ; preds = %2
  %11 = sext i32 %3 to i64
  %12 = sext i32 %5 to i64
  %13 = mul nsw i64 %11, %12
  %14 = srem i64 %13, 1000000007
  %15 = trunc i64 %14 to i32
  br label %16

16:                                               ; preds = %8, %10
  %17 = phi i64 [ %9, %8 ], [ %12, %10 ]
  %18 = phi i32 [ %3, %8 ], [ %15, %10 ]
  %19 = mul nsw i64 %17, %17
  %20 = urem i64 %19, 1000000007
  %21 = trunc i64 %20 to i32
  %22 = lshr i32 %4, 1
  %23 = icmp ult i32 %4, 2
  br i1 %23, label %24, label %2, !llvm.loop !5

24:                                               ; preds = %16
  ret i32 %18
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @fact, i64 0, i64 0), align 16, !tbaa !7
  %2 = load i32, i32* @n, align 4, !tbaa !7
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %79, label %4

4:                                                ; preds = %0
  %5 = zext i32 %2 to i64
  %6 = and i64 %5, 1
  %7 = icmp eq i32 %2, 1
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = and i64 %5, 4294967294
  br label %23

10:                                               ; preds = %23, %4
  %11 = phi i64 [ 1, %4 ], [ %33, %23 ]
  %12 = phi i64 [ 1, %4 ], [ %36, %23 ]
  %13 = icmp eq i64 %6, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = mul nsw i64 %11, %12
  %16 = srem i64 %15, 1000000007
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fact, i64 0, i64 %12
  store i32 %17, i32* %18, align 4, !tbaa !7
  br label %19

19:                                               ; preds = %10, %14
  br i1 %3, label %79, label %20

20:                                               ; preds = %19
  %21 = add nuw i32 %2, 1
  %22 = zext i32 %21 to i64
  br label %39

23:                                               ; preds = %23, %8
  %24 = phi i64 [ 1, %8 ], [ %33, %23 ]
  %25 = phi i64 [ 1, %8 ], [ %36, %23 ]
  %26 = phi i64 [ %9, %8 ], [ %37, %23 ]
  %27 = mul nsw i64 %24, %25
  %28 = srem i64 %27, 1000000007
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fact, i64 0, i64 %25
  store i32 %29, i32* %30, align 4, !tbaa !7
  %31 = add nuw nsw i64 %25, 1
  %32 = mul nsw i64 %28, %31
  %33 = srem i64 %32, 1000000007
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fact, i64 0, i64 %31
  store i32 %34, i32* %35, align 4, !tbaa !7
  %36 = add nuw nsw i64 %25, 2
  %37 = add i64 %26, -2
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %10, label %23, !llvm.loop !11

39:                                               ; preds = %20, %65
  %40 = phi i64 [ 1, %20 ], [ %73, %65 ]
  br label %42

41:                                               ; preds = %65
  br i1 %3, label %79, label %85

42:                                               ; preds = %39, %58
  %43 = phi i32 [ %60, %58 ], [ 1, %39 ]
  %44 = phi i32 [ %63, %58 ], [ 1000000005, %39 ]
  %45 = phi i64 [ %62, %58 ], [ %40, %39 ]
  %46 = and i32 %44, 1
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %42
  %49 = shl i64 %45, 32
  %50 = ashr exact i64 %49, 32
  br label %58

51:                                               ; preds = %42
  %52 = sext i32 %43 to i64
  %53 = shl i64 %45, 32
  %54 = ashr exact i64 %53, 32
  %55 = mul nsw i64 %54, %52
  %56 = srem i64 %55, 1000000007
  %57 = trunc i64 %56 to i32
  br label %58

58:                                               ; preds = %51, %48
  %59 = phi i64 [ %50, %48 ], [ %54, %51 ]
  %60 = phi i32 [ %43, %48 ], [ %57, %51 ]
  %61 = mul nsw i64 %59, %59
  %62 = urem i64 %61, 1000000007
  %63 = lshr i32 %44, 1
  %64 = icmp ult i32 %44, 2
  br i1 %64, label %65, label %42, !llvm.loop !5

65:                                               ; preds = %58
  %66 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %40
  store i32 %60, i32* %66, align 4, !tbaa !7
  %67 = add nsw i64 %40, -1
  %68 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4, !tbaa !7
  %70 = add nsw i32 %69, %60
  %71 = srem i32 %70, 1000000007
  %72 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %40
  store i32 %71, i32* %72, align 4, !tbaa !7
  %73 = add nuw nsw i64 %40, 1
  %74 = icmp eq i64 %73, %22
  br i1 %74, label %41, label %39, !llvm.loop !12

75:                                               ; preds = %85
  %76 = add i32 %90, 1
  %77 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @s, i64 0, i64 1), align 4
  %78 = icmp slt i32 %90, 1
  br i1 %78, label %79, label %82

79:                                               ; preds = %0, %19, %41, %75
  %80 = phi i32 [ %90, %75 ], [ %2, %41 ], [ %2, %19 ], [ %2, %0 ]
  %81 = load i64, i64* @ans, align 8, !tbaa !13
  br label %94

82:                                               ; preds = %75
  %83 = load i64, i64* @ans, align 8, !tbaa !13
  %84 = zext i32 %76 to i64
  br label %104

85:                                               ; preds = %41, %85
  %86 = phi i64 [ %89, %85 ], [ 1, %41 ]
  %87 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %86
  %88 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %87)
  %89 = add nuw nsw i64 %86, 1
  %90 = load i32, i32* @n, align 4, !tbaa !7
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %86, %91
  br i1 %92, label %85, label %75, !llvm.loop !15

93:                                               ; preds = %104
  store i64 %126, i64* @ans, align 8, !tbaa !13
  br label %94

94:                                               ; preds = %79, %93
  %95 = phi i32 [ %80, %79 ], [ %90, %93 ]
  %96 = phi i64 [ %81, %79 ], [ %126, %93 ]
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [100005 x i32], [100005 x i32]* @fact, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4, !tbaa !7
  %100 = sext i32 %99 to i64
  %101 = mul nsw i64 %96, %100
  %102 = srem i64 %101, 1000000007
  %103 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %102)
  ret i32 0

104:                                              ; preds = %129, %82
  %105 = phi i32 [ %77, %82 ], [ %131, %129 ]
  %106 = phi i64 [ 1, %82 ], [ %127, %129 ]
  %107 = phi i64 [ %83, %82 ], [ %126, %129 ]
  %108 = trunc i64 %106 to i32
  %109 = sub i32 %76, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !7
  %113 = sub nsw i32 %105, %77
  %114 = icmp slt i32 %113, 0
  %115 = add nsw i32 %113, 1000000007
  %116 = select i1 %114, i32 %115, i32 %113
  %117 = add nsw i32 %116, %112
  %118 = srem i32 %117, 1000000007
  %119 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %106
  %120 = load i32, i32* %119, align 4, !tbaa !7
  %121 = sext i32 %120 to i64
  %122 = sext i32 %118 to i64
  %123 = mul nsw i64 %122, %121
  %124 = srem i64 %123, 1000000007
  %125 = add nsw i64 %124, %107
  %126 = srem i64 %125, 1000000007
  %127 = add nuw nsw i64 %106, 1
  %128 = icmp eq i64 %127, %84
  br i1 %128, label %93, label %129, !llvm.loop !16

129:                                              ; preds = %104
  %130 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %127
  %131 = load i32, i32* %130, align 4, !tbaa !7
  br label %104
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s664027047.cpp() #6 section ".text.startup" {
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
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !9, i64 0}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
