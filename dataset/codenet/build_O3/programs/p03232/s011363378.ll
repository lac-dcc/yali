; ModuleID = 'Project_CodeNet_C++1400/p03232/s011363378.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s011363378.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@a = dso_local global [100005 x i32] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s011363378.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %116, label %10

4:                                                ; preds = %10
  %5 = icmp slt i32 %15, 1
  br i1 %5, label %116, label %6

6:                                                ; preds = %4
  %7 = add nuw i32 %15, 1
  %8 = zext i32 %7 to i64
  %9 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @s, i64 0, i64 0), align 16, !tbaa !5
  br label %21

10:                                               ; preds = %0, %10
  %11 = phi i64 [ %14, %10 ], [ 1, %0 ]
  %12 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %11
  %13 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %12)
  %14 = add nuw nsw i64 %11, 1
  %15 = load i32, i32* @n, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %11, %16
  br i1 %17, label %10, label %4, !llvm.loop !9

18:                                               ; preds = %47
  br i1 %5, label %116, label %19

19:                                               ; preds = %18
  %20 = zext i32 %7 to i64
  br label %60

21:                                               ; preds = %6, %47
  %22 = phi i32 [ %9, %6 ], [ %49, %47 ]
  %23 = phi i64 [ 1, %6 ], [ %51, %47 ]
  br label %24

24:                                               ; preds = %40, %21
  %25 = phi i32 [ %42, %40 ], [ 1, %21 ]
  %26 = phi i32 [ %45, %40 ], [ 1000000005, %21 ]
  %27 = phi i64 [ %44, %40 ], [ %23, %21 ]
  %28 = and i32 %26, 1
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %24
  %31 = shl i64 %27, 32
  %32 = ashr exact i64 %31, 32
  br label %40

33:                                               ; preds = %24
  %34 = sext i32 %25 to i64
  %35 = shl i64 %27, 32
  %36 = ashr exact i64 %35, 32
  %37 = mul nsw i64 %36, %34
  %38 = srem i64 %37, 1000000007
  %39 = trunc i64 %38 to i32
  br label %40

40:                                               ; preds = %33, %30
  %41 = phi i64 [ %32, %30 ], [ %36, %33 ]
  %42 = phi i32 [ %25, %30 ], [ %39, %33 ]
  %43 = mul nsw i64 %41, %41
  %44 = urem i64 %43, 1000000007
  %45 = lshr i32 %26, 1
  %46 = icmp ult i32 %26, 2
  br i1 %46, label %47, label %24, !llvm.loop !11

47:                                               ; preds = %40
  %48 = add nsw i32 %42, %22
  %49 = srem i32 %48, 1000000007
  %50 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %23
  store i32 %49, i32* %50, align 4, !tbaa !5
  %51 = add nuw nsw i64 %23, 1
  %52 = icmp eq i64 %51, %8
  br i1 %52, label %18, label %21, !llvm.loop !12

53:                                               ; preds = %60
  %54 = add nsw i64 %8, -1
  %55 = add nsw i64 %8, -2
  %56 = and i64 %54, 3
  %57 = icmp ult i64 %55, 3
  br i1 %57, label %99, label %58

58:                                               ; preds = %53
  %59 = and i64 %54, -4
  br label %81

60:                                               ; preds = %19, %60
  %61 = phi i64 [ 1, %19 ], [ %79, %60 ]
  %62 = phi i64 [ 0, %19 ], [ %78, %60 ]
  %63 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %61
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %61
  %67 = load i32, i32* %66, align 4, !tbaa !5
  %68 = trunc i64 %61 to i32
  %69 = sub i32 %7, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = add i32 %67, -1
  %74 = add i32 %73, %72
  %75 = sext i32 %74 to i64
  %76 = mul nsw i64 %75, %65
  %77 = add nsw i64 %76, %62
  %78 = srem i64 %77, 1000000007
  %79 = add nuw nsw i64 %61, 1
  %80 = icmp eq i64 %79, %20
  br i1 %80, label %53, label %60, !llvm.loop !13

81:                                               ; preds = %81, %58
  %82 = phi i64 [ 1, %58 ], [ %96, %81 ]
  %83 = phi i64 [ %78, %58 ], [ %95, %81 ]
  %84 = phi i64 [ %59, %58 ], [ %97, %81 ]
  %85 = mul nsw i64 %82, %83
  %86 = srem i64 %85, 1000000007
  %87 = add nuw nsw i64 %82, 1
  %88 = mul nsw i64 %87, %86
  %89 = srem i64 %88, 1000000007
  %90 = add nuw nsw i64 %82, 2
  %91 = mul nsw i64 %90, %89
  %92 = srem i64 %91, 1000000007
  %93 = add nuw nsw i64 %82, 3
  %94 = mul nsw i64 %93, %92
  %95 = srem i64 %94, 1000000007
  %96 = add nuw nsw i64 %82, 4
  %97 = add i64 %84, -4
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %81, !llvm.loop !14

99:                                               ; preds = %81, %53
  %100 = phi i64 [ undef, %53 ], [ %95, %81 ]
  %101 = phi i64 [ 1, %53 ], [ %96, %81 ]
  %102 = phi i64 [ %78, %53 ], [ %95, %81 ]
  %103 = icmp eq i64 %56, 0
  br i1 %103, label %113, label %104

104:                                              ; preds = %99, %104
  %105 = phi i64 [ %110, %104 ], [ %101, %99 ]
  %106 = phi i64 [ %109, %104 ], [ %102, %99 ]
  %107 = phi i64 [ %111, %104 ], [ %56, %99 ]
  %108 = mul nsw i64 %105, %106
  %109 = srem i64 %108, 1000000007
  %110 = add nuw nsw i64 %105, 1
  %111 = add i64 %107, -1
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %104, !llvm.loop !15

113:                                              ; preds = %104, %99
  %114 = phi i64 [ %100, %99 ], [ %109, %104 ]
  %115 = trunc i64 %114 to i32
  br label %116

116:                                              ; preds = %0, %113, %4, %18
  %117 = phi i32 [ 0, %18 ], [ 0, %4 ], [ %115, %113 ], [ 0, %0 ]
  %118 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %117)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s011363378.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

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
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.unroll.disable"}
