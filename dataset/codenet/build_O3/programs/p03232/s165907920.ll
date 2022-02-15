; ModuleID = 'Project_CodeNet_C++1400/p03232/s165907920.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s165907920.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@f = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@a = dso_local global [100010 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s165907920.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3qmiii(i32 %0, i32 %1) local_unnamed_addr #3 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4initi(i32 %0) local_unnamed_addr #4 {
  %2 = icmp slt i32 %0, 1
  br i1 %2, label %8, label %3

3:                                                ; preds = %1
  %4 = add nuw i32 %0, 1
  %5 = zext i32 %4 to i64
  br label %6

6:                                                ; preds = %3, %32
  %7 = phi i64 [ 1, %3 ], [ %39, %32 ]
  br label %9

8:                                                ; preds = %32, %1
  ret void

9:                                                ; preds = %6, %25
  %10 = phi i32 [ %27, %25 ], [ 1, %6 ]
  %11 = phi i32 [ %30, %25 ], [ 1000000005, %6 ]
  %12 = phi i64 [ %29, %25 ], [ %7, %6 ]
  %13 = and i32 %11, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = shl i64 %12, 32
  %17 = ashr exact i64 %16, 32
  br label %25

18:                                               ; preds = %9
  %19 = sext i32 %10 to i64
  %20 = shl i64 %12, 32
  %21 = ashr exact i64 %20, 32
  %22 = mul nsw i64 %21, %19
  %23 = srem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %18, %15
  %26 = phi i64 [ %17, %15 ], [ %21, %18 ]
  %27 = phi i32 [ %10, %15 ], [ %24, %18 ]
  %28 = mul nsw i64 %26, %26
  %29 = urem i64 %28, 1000000007
  %30 = lshr i32 %11, 1
  %31 = icmp ult i32 %11, 2
  br i1 %31, label %32, label %9, !llvm.loop !5

32:                                               ; preds = %25
  %33 = getelementptr inbounds [100010 x i32], [100010 x i32]* @f, i64 0, i64 %7
  %34 = add nsw i64 %7, -1
  %35 = getelementptr inbounds [100010 x i32], [100010 x i32]* @f, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !7
  %37 = srem i32 %36, 1000000007
  %38 = add i32 %37, %27
  store i32 %38, i32* %33, align 4, !tbaa !7
  %39 = add nuw nsw i64 %7, 1
  %40 = icmp eq i64 %39, %5
  br i1 %40, label %8, label %6, !llvm.loop !11
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = load i32, i32* @n, align 4, !tbaa !7
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %109, label %4

4:                                                ; preds = %0
  %5 = add nuw i32 %2, 1
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %32, %4
  %8 = phi i64 [ 1, %4 ], [ %39, %32 ]
  br label %9

9:                                                ; preds = %25, %7
  %10 = phi i32 [ %27, %25 ], [ 1, %7 ]
  %11 = phi i32 [ %30, %25 ], [ 1000000005, %7 ]
  %12 = phi i64 [ %29, %25 ], [ %8, %7 ]
  %13 = and i32 %11, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %9
  %16 = shl i64 %12, 32
  %17 = ashr exact i64 %16, 32
  br label %25

18:                                               ; preds = %9
  %19 = sext i32 %10 to i64
  %20 = shl i64 %12, 32
  %21 = ashr exact i64 %20, 32
  %22 = mul nsw i64 %21, %19
  %23 = srem i64 %22, 1000000007
  %24 = trunc i64 %23 to i32
  br label %25

25:                                               ; preds = %18, %15
  %26 = phi i64 [ %17, %15 ], [ %21, %18 ]
  %27 = phi i32 [ %10, %15 ], [ %24, %18 ]
  %28 = mul nsw i64 %26, %26
  %29 = urem i64 %28, 1000000007
  %30 = lshr i32 %11, 1
  %31 = icmp ult i32 %11, 2
  br i1 %31, label %32, label %9, !llvm.loop !5

32:                                               ; preds = %25
  %33 = getelementptr inbounds [100010 x i32], [100010 x i32]* @f, i64 0, i64 %8
  %34 = add nsw i64 %8, -1
  %35 = getelementptr inbounds [100010 x i32], [100010 x i32]* @f, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !7
  %37 = srem i32 %36, 1000000007
  %38 = add i32 %37, %27
  store i32 %38, i32* %33, align 4, !tbaa !7
  %39 = add nuw nsw i64 %8, 1
  %40 = icmp eq i64 %39, %6
  br i1 %40, label %41, label %7, !llvm.loop !11

41:                                               ; preds = %32
  br i1 %3, label %109, label %49

42:                                               ; preds = %49
  %43 = add i32 %54, 1
  %44 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @f, i64 0, i64 1), align 4
  %45 = sext i32 %44 to i64
  %46 = icmp slt i32 %54, 1
  br i1 %46, label %109, label %47

47:                                               ; preds = %42
  %48 = zext i32 %43 to i64
  br label %65

49:                                               ; preds = %41, %49
  %50 = phi i64 [ %53, %49 ], [ 1, %41 ]
  %51 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %50
  %52 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %51)
  %53 = add nuw nsw i64 %50, 1
  %54 = load i32, i32* @n, align 4, !tbaa !7
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %50, %55
  br i1 %56, label %49, label %42, !llvm.loop !12

57:                                               ; preds = %65
  br i1 %46, label %109, label %58

58:                                               ; preds = %57
  %59 = add nsw i64 %48, -1
  %60 = add nsw i64 %48, -2
  %61 = and i64 %59, 3
  %62 = icmp ult i64 %60, 3
  br i1 %62, label %95, label %63

63:                                               ; preds = %58
  %64 = and i64 %59, -4
  br label %112

65:                                               ; preds = %92, %47
  %66 = phi i32 [ %44, %47 ], [ %94, %92 ]
  %67 = phi i64 [ 1, %47 ], [ %90, %92 ]
  %68 = phi i64 [ 0, %47 ], [ %89, %92 ]
  %69 = sext i32 %66 to i64
  %70 = trunc i64 %67 to i32
  %71 = sub i32 %43, %70
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100010 x i32], [100010 x i32]* @f, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !7
  %75 = sext i32 %74 to i64
  %76 = add nsw i64 %75, %69
  %77 = sub nsw i64 %76, %45
  %78 = srem i64 %77, 1000000007
  %79 = trunc i64 %78 to i32
  %80 = add nsw i32 %79, 1000000007
  %81 = urem i32 %80, 1000000007
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %67
  %84 = load i32, i32* %83, align 4, !tbaa !7
  %85 = sext i32 %84 to i64
  %86 = mul nsw i64 %82, %85
  %87 = srem i64 %86, 1000000007
  %88 = add nsw i64 %87, %68
  %89 = srem i64 %88, 1000000007
  %90 = add nuw nsw i64 %67, 1
  %91 = icmp eq i64 %90, %48
  br i1 %91, label %57, label %92, !llvm.loop !13

92:                                               ; preds = %65
  %93 = getelementptr inbounds [100010 x i32], [100010 x i32]* @f, i64 0, i64 %90
  %94 = load i32, i32* %93, align 4, !tbaa !7
  br label %65

95:                                               ; preds = %112, %58
  %96 = phi i64 [ undef, %58 ], [ %126, %112 ]
  %97 = phi i64 [ 1, %58 ], [ %127, %112 ]
  %98 = phi i64 [ %89, %58 ], [ %126, %112 ]
  %99 = icmp eq i64 %61, 0
  br i1 %99, label %109, label %100

100:                                              ; preds = %95, %100
  %101 = phi i64 [ %106, %100 ], [ %97, %95 ]
  %102 = phi i64 [ %105, %100 ], [ %98, %95 ]
  %103 = phi i64 [ %107, %100 ], [ %61, %95 ]
  %104 = mul nsw i64 %102, %101
  %105 = srem i64 %104, 1000000007
  %106 = add nuw nsw i64 %101, 1
  %107 = add i64 %103, -1
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %109, label %100, !llvm.loop !14

109:                                              ; preds = %95, %100, %0, %41, %42, %57
  %110 = phi i64 [ %89, %57 ], [ 0, %42 ], [ 0, %41 ], [ 0, %0 ], [ %96, %95 ], [ %105, %100 ]
  %111 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %110)
  ret i32 0

112:                                              ; preds = %112, %63
  %113 = phi i64 [ 1, %63 ], [ %127, %112 ]
  %114 = phi i64 [ %89, %63 ], [ %126, %112 ]
  %115 = phi i64 [ %64, %63 ], [ %128, %112 ]
  %116 = mul nsw i64 %114, %113
  %117 = srem i64 %116, 1000000007
  %118 = add nuw nsw i64 %113, 1
  %119 = mul nsw i64 %117, %118
  %120 = srem i64 %119, 1000000007
  %121 = add nuw nsw i64 %113, 2
  %122 = mul nsw i64 %120, %121
  %123 = srem i64 %122, 1000000007
  %124 = add nuw nsw i64 %113, 3
  %125 = mul nsw i64 %123, %124
  %126 = srem i64 %125, 1000000007
  %127 = add nuw nsw i64 %113, 4
  %128 = add i64 %115, -4
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %95, label %112, !llvm.loop !16
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s165907920.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
