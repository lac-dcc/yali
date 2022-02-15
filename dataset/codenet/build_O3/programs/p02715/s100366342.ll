; ModuleID = 'Project_CodeNet_C++1400/p02715/s100366342.cpp'
source_filename = "Project_CodeNet_C++1400/p02715/s100366342.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@prime = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@not_prime = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@phi = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@tot = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s100366342.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z9quick_powxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %19, label %4

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
  %17 = ashr i64 %6, 1
  %18 = icmp ult i64 %6, 2
  br i1 %18, label %19, label %4, !llvm.loop !5

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z13linear_shakeri(i32 %0) local_unnamed_addr #4 {
  store i32 1, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @phi, i64 0, i64 1), align 4, !tbaa !7
  %2 = icmp slt i32 %0, 2
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = add nuw i32 %0, 1
  %5 = zext i32 %4 to i64
  br label %7

6:                                                ; preds = %54, %1
  ret void

7:                                                ; preds = %3, %54
  %8 = phi i64 [ 2, %3 ], [ %55, %54 ]
  %9 = getelementptr inbounds [100010 x i32], [100010 x i32]* @not_prime, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !7
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = trunc i64 %8 to i32
  br label %23

14:                                               ; preds = %7
  %15 = load i32, i32* @tot, align 4, !tbaa !7
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* @tot, align 4, !tbaa !7
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100010 x i32], [100010 x i32]* @prime, i64 0, i64 %17
  %19 = trunc i64 %8 to i32
  store i32 %19, i32* %18, align 4, !tbaa !7
  %20 = getelementptr inbounds [100010 x i32], [100010 x i32]* @phi, i64 0, i64 %8
  %21 = trunc i64 %8 to i32
  %22 = add i32 %21, -1
  store i32 %22, i32* %20, align 4, !tbaa !7
  br label %23

23:                                               ; preds = %12, %14
  %24 = phi i32 [ %13, %12 ], [ %19, %14 ]
  %25 = getelementptr inbounds [100010 x i32], [100010 x i32]* @phi, i64 0, i64 %8
  %26 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @prime, i64 0, i64 1), align 4, !tbaa !7
  %27 = mul nsw i32 %26, %24
  %28 = icmp sgt i32 %27, %0
  br i1 %28, label %54, label %29

29:                                               ; preds = %23, %41
  %30 = phi i64 [ %49, %41 ], [ 1, %23 ]
  %31 = phi i32 [ %52, %41 ], [ %27, %23 ]
  %32 = phi i32 [ %51, %41 ], [ %26, %23 ]
  %33 = srem i32 %24, %32
  %34 = icmp eq i32 %33, 0
  %35 = load i32, i32* %25, align 4, !tbaa !7
  br i1 %34, label %36, label %41

36:                                               ; preds = %29
  %37 = mul nsw i32 %35, %32
  %38 = sext i32 %31 to i64
  %39 = getelementptr inbounds [100010 x i32], [100010 x i32]* @phi, i64 0, i64 %38
  store i32 %37, i32* %39, align 4, !tbaa !7
  %40 = getelementptr inbounds [100010 x i32], [100010 x i32]* @not_prime, i64 0, i64 %38
  store i32 1, i32* %40, align 4, !tbaa !7
  br label %54

41:                                               ; preds = %29
  %42 = sext i32 %32 to i64
  %43 = getelementptr inbounds [100010 x i32], [100010 x i32]* @phi, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4, !tbaa !7
  %45 = mul nsw i32 %44, %35
  %46 = sext i32 %31 to i64
  %47 = getelementptr inbounds [100010 x i32], [100010 x i32]* @phi, i64 0, i64 %46
  store i32 %45, i32* %47, align 4, !tbaa !7
  %48 = getelementptr inbounds [100010 x i32], [100010 x i32]* @not_prime, i64 0, i64 %46
  store i32 1, i32* %48, align 4, !tbaa !7
  %49 = add nuw i64 %30, 1
  %50 = getelementptr inbounds [100010 x i32], [100010 x i32]* @prime, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !7
  %52 = mul nsw i32 %51, %24
  %53 = icmp sgt i32 %52, %0
  br i1 %53, label %54, label %29, !llvm.loop !11

54:                                               ; preds = %41, %23, %36
  %55 = add nuw nsw i64 %8, 1
  %56 = icmp eq i64 %55, %5
  br i1 %56, label %6, label %7, !llvm.loop !12
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k)
  %2 = load i32, i32* @k, align 4, !tbaa !7
  store i32 1, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @phi, i64 0, i64 1), align 4, !tbaa !7
  %3 = icmp slt i32 %2, 2
  br i1 %3, label %56, label %4

4:                                                ; preds = %0
  %5 = add nuw i32 %2, 1
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %53, %4
  %8 = phi i64 [ 2, %4 ], [ %54, %53 ]
  %9 = getelementptr inbounds [100010 x i32], [100010 x i32]* @not_prime, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !7
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = trunc i64 %8 to i32
  br label %22

14:                                               ; preds = %7
  %15 = load i32, i32* @tot, align 4, !tbaa !7
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* @tot, align 4, !tbaa !7
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [100010 x i32], [100010 x i32]* @prime, i64 0, i64 %17
  %19 = trunc i64 %8 to i32
  store i32 %19, i32* %18, align 4, !tbaa !7
  %20 = getelementptr inbounds [100010 x i32], [100010 x i32]* @phi, i64 0, i64 %8
  %21 = add i32 %19, -1
  store i32 %21, i32* %20, align 4, !tbaa !7
  br label %22

22:                                               ; preds = %14, %12
  %23 = phi i32 [ %13, %12 ], [ %19, %14 ]
  %24 = getelementptr inbounds [100010 x i32], [100010 x i32]* @phi, i64 0, i64 %8
  %25 = load i32, i32* getelementptr inbounds ([100010 x i32], [100010 x i32]* @prime, i64 0, i64 1), align 4, !tbaa !7
  %26 = mul nsw i32 %25, %23
  %27 = icmp sgt i32 %26, %2
  br i1 %27, label %53, label %28

28:                                               ; preds = %22, %40
  %29 = phi i64 [ %48, %40 ], [ 1, %22 ]
  %30 = phi i32 [ %51, %40 ], [ %26, %22 ]
  %31 = phi i32 [ %50, %40 ], [ %25, %22 ]
  %32 = srem i32 %23, %31
  %33 = icmp eq i32 %32, 0
  %34 = load i32, i32* %24, align 4, !tbaa !7
  br i1 %33, label %35, label %40

35:                                               ; preds = %28
  %36 = mul nsw i32 %34, %31
  %37 = sext i32 %30 to i64
  %38 = getelementptr inbounds [100010 x i32], [100010 x i32]* @phi, i64 0, i64 %37
  store i32 %36, i32* %38, align 4, !tbaa !7
  %39 = getelementptr inbounds [100010 x i32], [100010 x i32]* @not_prime, i64 0, i64 %37
  store i32 1, i32* %39, align 4, !tbaa !7
  br label %53

40:                                               ; preds = %28
  %41 = sext i32 %31 to i64
  %42 = getelementptr inbounds [100010 x i32], [100010 x i32]* @phi, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !7
  %44 = mul nsw i32 %43, %34
  %45 = sext i32 %30 to i64
  %46 = getelementptr inbounds [100010 x i32], [100010 x i32]* @phi, i64 0, i64 %45
  store i32 %44, i32* %46, align 4, !tbaa !7
  %47 = getelementptr inbounds [100010 x i32], [100010 x i32]* @not_prime, i64 0, i64 %45
  store i32 1, i32* %47, align 4, !tbaa !7
  %48 = add nuw i64 %29, 1
  %49 = getelementptr inbounds [100010 x i32], [100010 x i32]* @prime, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4, !tbaa !7
  %51 = mul nsw i32 %50, %23
  %52 = icmp sgt i32 %51, %2
  br i1 %52, label %53, label %28, !llvm.loop !11

53:                                               ; preds = %40, %35, %22
  %54 = add nuw nsw i64 %8, 1
  %55 = icmp eq i64 %54, %6
  br i1 %55, label %56, label %7, !llvm.loop !12

56:                                               ; preds = %53, %0
  %57 = load i32, i32* @n, align 4
  %58 = sext i32 %57 to i64
  %59 = icmp slt i32 %2, 1
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = load i64, i64* @ans, align 8, !tbaa !13
  br label %107

62:                                               ; preds = %56
  %63 = icmp eq i32 %57, 0
  %64 = load i64, i64* @ans, align 8, !tbaa !13
  %65 = add nuw i32 %2, 1
  %66 = zext i32 %65 to i64
  br i1 %63, label %67, label %110

67:                                               ; preds = %62
  %68 = add nsw i64 %66, -1
  %69 = and i64 %68, 1
  %70 = icmp eq i32 %65, 2
  br i1 %70, label %93, label %71

71:                                               ; preds = %67
  %72 = and i64 %68, -2
  br label %73

73:                                               ; preds = %73, %71
  %74 = phi i64 [ 1, %71 ], [ %90, %73 ]
  %75 = phi i64 [ %64, %71 ], [ %89, %73 ]
  %76 = phi i64 [ %72, %71 ], [ %91, %73 ]
  %77 = getelementptr inbounds [100010 x i32], [100010 x i32]* @phi, i64 0, i64 %74
  %78 = load i32, i32* %77, align 4, !tbaa !7
  %79 = srem i32 %78, 1000000007
  %80 = sext i32 %79 to i64
  %81 = add nsw i64 %75, %80
  %82 = srem i64 %81, 1000000007
  %83 = add nuw nsw i64 %74, 1
  %84 = getelementptr inbounds [100010 x i32], [100010 x i32]* @phi, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !7
  %86 = srem i32 %85, 1000000007
  %87 = sext i32 %86 to i64
  %88 = add nsw i64 %82, %87
  %89 = srem i64 %88, 1000000007
  %90 = add nuw nsw i64 %74, 2
  %91 = add i64 %76, -2
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %73, !llvm.loop !15

93:                                               ; preds = %73, %67
  %94 = phi i64 [ undef, %67 ], [ %89, %73 ]
  %95 = phi i64 [ 1, %67 ], [ %90, %73 ]
  %96 = phi i64 [ %64, %67 ], [ %89, %73 ]
  %97 = icmp eq i64 %69, 0
  br i1 %97, label %105, label %98

98:                                               ; preds = %93
  %99 = getelementptr inbounds [100010 x i32], [100010 x i32]* @phi, i64 0, i64 %95
  %100 = load i32, i32* %99, align 4, !tbaa !7
  %101 = srem i32 %100, 1000000007
  %102 = sext i32 %101 to i64
  %103 = add nsw i64 %96, %102
  %104 = srem i64 %103, 1000000007
  br label %105

105:                                              ; preds = %131, %98, %93
  %106 = phi i64 [ %94, %93 ], [ %104, %98 ], [ %138, %131 ]
  store i64 %106, i64* @ans, align 8, !tbaa !13
  br label %107

107:                                              ; preds = %60, %105
  %108 = phi i64 [ %61, %60 ], [ %106, %105 ]
  %109 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %108)
  ret i32 0

110:                                              ; preds = %62, %131
  %111 = phi i64 [ %139, %131 ], [ 1, %62 ]
  %112 = phi i64 [ %138, %131 ], [ %64, %62 ]
  %113 = trunc i64 %111 to i32
  %114 = sdiv i32 %2, %113
  %115 = sext i32 %114 to i64
  br label %116

116:                                              ; preds = %110, %125
  %117 = phi i64 [ %126, %125 ], [ 1, %110 ]
  %118 = phi i64 [ %129, %125 ], [ %58, %110 ]
  %119 = phi i64 [ %128, %125 ], [ %115, %110 ]
  %120 = and i64 %118, 1
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %125, label %122

122:                                              ; preds = %116
  %123 = mul nsw i64 %119, %117
  %124 = srem i64 %123, 1000000007
  br label %125

125:                                              ; preds = %122, %116
  %126 = phi i64 [ %124, %122 ], [ %117, %116 ]
  %127 = mul nsw i64 %119, %119
  %128 = urem i64 %127, 1000000007
  %129 = ashr i64 %118, 1
  %130 = icmp ult i64 %118, 2
  br i1 %130, label %131, label %116, !llvm.loop !5

131:                                              ; preds = %125
  %132 = getelementptr inbounds [100010 x i32], [100010 x i32]* @phi, i64 0, i64 %111
  %133 = load i32, i32* %132, align 4, !tbaa !7
  %134 = sext i32 %133 to i64
  %135 = mul nsw i64 %126, %134
  %136 = srem i64 %135, 1000000007
  %137 = add nsw i64 %136, %112
  %138 = srem i64 %137, 1000000007
  %139 = add nuw nsw i64 %111, 1
  %140 = icmp eq i64 %139, %66
  br i1 %140, label %105, label %110, !llvm.loop !15
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s100366342.cpp() #7 section ".text.startup" {
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
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !9, i64 0}
!15 = distinct !{!15, !6}
