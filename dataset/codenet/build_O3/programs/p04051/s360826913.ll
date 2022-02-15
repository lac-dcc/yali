; ModuleID = 'Project_CodeNet_C++1400/p04051/s360826913.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s360826913.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@f = dso_local local_unnamed_addr global [4005 x [4005 x i32]] zeroinitializer, align 16
@a = dso_local global [200005 x i32] zeroinitializer, align 16
@b = dso_local global [200005 x i32] zeroinitializer, align 16
@fac = dso_local local_unnamed_addr global [8010 x i64] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [8010 x i64] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s360826913.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z1Cii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8, !tbaa !5
  %6 = sext i32 %0 to i64
  %7 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %6
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = mul nsw i64 %8, %5
  %10 = srem i64 %9, 1000000007
  %11 = sub nsw i32 %1, %0
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %12
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = mul nsw i64 %10, %14
  ret i64 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4qpowxx(i64 %0, i64 %1) local_unnamed_addr #4 {
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
  br i1 %18, label %19, label %4, !llvm.loop !9

19:                                               ; preds = %13, %2
  %20 = phi i64 [ 1, %2 ], [ %14, %13 ]
  ret i64 %20
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @inv, i64 0, i64 0), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %19

1:                                                ; preds = %19
  %2 = load i64, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @fac, i64 0, i64 8009), align 8, !tbaa !5
  br label %3

3:                                                ; preds = %12, %1
  %4 = phi i64 [ %13, %12 ], [ 1, %1 ]
  %5 = phi i64 [ %16, %12 ], [ 1000000005, %1 ]
  %6 = phi i64 [ %15, %12 ], [ %2, %1 ]
  %7 = and i64 %5, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %3
  %10 = mul nsw i64 %6, %4
  %11 = srem i64 %10, 1000000007
  br label %12

12:                                               ; preds = %9, %3
  %13 = phi i64 [ %11, %9 ], [ %4, %3 ]
  %14 = mul nsw i64 %6, %6
  %15 = urem i64 %14, 1000000007
  %16 = lshr i64 %5, 1
  %17 = icmp ult i64 %5, 2
  br i1 %17, label %18, label %3, !llvm.loop !9

18:                                               ; preds = %12
  store i64 %13, i64* getelementptr inbounds ([8010 x i64], [8010 x i64]* @inv, i64 0, i64 8009), align 8, !tbaa !5
  br label %31

19:                                               ; preds = %150, %0
  %20 = phi i64 [ 1, %0 ], [ %152, %150 ]
  %21 = phi i64 [ 1, %0 ], [ %154, %150 ]
  %22 = mul nsw i64 %20, %21
  %23 = srem i64 %22, 1000000007
  %24 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %21
  store i64 %23, i64* %24, align 8, !tbaa !5
  %25 = add nuw nsw i64 %21, 1
  %26 = icmp eq i64 %25, 8010
  br i1 %26, label %1, label %150, !llvm.loop !11

27:                                               ; preds = %31
  %28 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %29 = load i32, i32* @n, align 4, !tbaa !12
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %44, label %46

31:                                               ; preds = %31, %18
  %32 = phi i64 [ %13, %18 ], [ %40, %31 ]
  %33 = phi i64 [ 8008, %18 ], [ %42, %31 ]
  %34 = or i64 %33, 1
  %35 = mul nsw i64 %32, %34
  %36 = srem i64 %35, 1000000007
  %37 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %33
  store i64 %36, i64* %37, align 16, !tbaa !5
  %38 = add nsw i64 %33, -1
  %39 = mul nsw i64 %36, %33
  %40 = srem i64 %39, 1000000007
  %41 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %38
  store i64 %40, i64* %41, align 8, !tbaa !5
  %42 = add nsw i64 %33, -2
  %43 = icmp eq i64 %38, 1
  br i1 %43, label %27, label %31, !llvm.loop !14

44:                                               ; preds = %46, %27
  %45 = phi i32 [ %29, %27 ], [ %61, %46 ]
  br label %64

46:                                               ; preds = %27, %46
  %47 = phi i64 [ %60, %46 ], [ 1, %27 ]
  %48 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %47
  %49 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %47
  %50 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %48, i32* nonnull %49)
  %51 = load i32, i32* %48, align 4, !tbaa !12
  %52 = sub nsw i32 2001, %51
  %53 = sext i32 %52 to i64
  %54 = load i32, i32* %49, align 4, !tbaa !12
  %55 = sub nsw i32 2001, %54
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %53, i64 %56
  %58 = load i32, i32* %57, align 4, !tbaa !12
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %57, align 4, !tbaa !12
  %60 = add nuw nsw i64 %47, 1
  %61 = load i32, i32* @n, align 4, !tbaa !12
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %47, %62
  br i1 %63, label %46, label %44, !llvm.loop !15

64:                                               ; preds = %44, %75
  %65 = phi i64 [ 1, %44 ], [ %76, %75 ]
  %66 = add nsw i64 %65, -1
  %67 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %65, i64 0
  %68 = load i32, i32* %67, align 4, !tbaa !12
  br label %78

69:                                               ; preds = %75
  %70 = icmp slt i32 %45, 1
  %71 = load i64, i64* @ans, align 8, !tbaa !5
  br i1 %70, label %90, label %72

72:                                               ; preds = %69
  %73 = add nuw i32 %45, 1
  %74 = zext i32 %73 to i64
  br label %115

75:                                               ; preds = %78
  %76 = add nuw nsw i64 %65, 1
  %77 = icmp eq i64 %76, 4002
  br i1 %77, label %69, label %64, !llvm.loop !16

78:                                               ; preds = %155, %64
  %79 = phi i32 [ %68, %64 ], [ %162, %155 ]
  %80 = phi i64 [ 1, %64 ], [ %163, %155 ]
  %81 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %66, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !12
  %83 = add nsw i32 %79, %82
  %84 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %65, i64 %80
  %85 = load i32, i32* %84, align 4, !tbaa !12
  %86 = add nsw i32 %83, %85
  %87 = srem i32 %86, 1000000007
  store i32 %87, i32* %84, align 4, !tbaa !12
  %88 = add nuw nsw i64 %80, 1
  %89 = icmp eq i64 %88, 4002
  br i1 %89, label %75, label %155, !llvm.loop !17

90:                                               ; preds = %115, %69
  %91 = phi i64 [ %71, %69 ], [ %147, %115 ]
  br label %92

92:                                               ; preds = %101, %90
  %93 = phi i64 [ %102, %101 ], [ 1, %90 ]
  %94 = phi i64 [ %105, %101 ], [ 1000000005, %90 ]
  %95 = phi i64 [ %104, %101 ], [ 2, %90 ]
  %96 = and i64 %94, 1
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %92
  %99 = mul nsw i64 %95, %93
  %100 = srem i64 %99, 1000000007
  br label %101

101:                                              ; preds = %98, %92
  %102 = phi i64 [ %100, %98 ], [ %93, %92 ]
  %103 = mul nuw nsw i64 %95, %95
  %104 = urem i64 %103, 1000000007
  %105 = lshr i64 %94, 1
  %106 = icmp ult i64 %94, 2
  br i1 %106, label %107, label %92, !llvm.loop !9

107:                                              ; preds = %101
  %108 = mul nsw i64 %102, %91
  %109 = srem i64 %108, 1000000007
  store i64 %109, i64* @ans, align 8, !tbaa !5
  %110 = trunc i64 %109 to i32
  %111 = add nsw i32 %110, 1000000007
  %112 = urem i32 %111, 1000000007
  %113 = zext i32 %112 to i64
  %114 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64 %113)
  ret i32 0

115:                                              ; preds = %72, %115
  %116 = phi i64 [ 1, %72 ], [ %148, %115 ]
  %117 = phi i64 [ %71, %72 ], [ %147, %115 ]
  %118 = getelementptr inbounds [200005 x i32], [200005 x i32]* @a, i64 0, i64 %116
  %119 = load i32, i32* %118, align 4, !tbaa !12
  %120 = add nsw i32 %119, 2001
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200005 x i32], [200005 x i32]* @b, i64 0, i64 %116
  %123 = load i32, i32* %122, align 4, !tbaa !12
  %124 = add nsw i32 %123, 2001
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %121, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !12
  %128 = sext i32 %127 to i64
  %129 = shl nsw i32 %119, 1
  %130 = add i32 %123, %119
  %131 = shl i32 %130, 1
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %132
  %134 = load i64, i64* %133, align 16, !tbaa !5
  %135 = sext i32 %129 to i64
  %136 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %135
  %137 = load i64, i64* %136, align 16, !tbaa !5
  %138 = mul nsw i64 %137, %134
  %139 = srem i64 %138, 1000000007
  %140 = shl i32 %123, 1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [8010 x i64], [8010 x i64]* @inv, i64 0, i64 %141
  %143 = load i64, i64* %142, align 16, !tbaa !5
  %144 = mul nsw i64 %139, %143
  %145 = add i64 %117, %128
  %146 = sub i64 %145, %144
  %147 = srem i64 %146, 1000000007
  %148 = add nuw nsw i64 %116, 1
  %149 = icmp eq i64 %148, %74
  br i1 %149, label %90, label %115, !llvm.loop !18

150:                                              ; preds = %19
  %151 = mul nsw i64 %23, %25
  %152 = srem i64 %151, 1000000007
  %153 = getelementptr inbounds [8010 x i64], [8010 x i64]* @fac, i64 0, i64 %25
  store i64 %152, i64* %153, align 8, !tbaa !5
  %154 = add nuw nsw i64 %21, 2
  br label %19

155:                                              ; preds = %78
  %156 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %66, i64 %88
  %157 = load i32, i32* %156, align 4, !tbaa !12
  %158 = add nsw i32 %87, %157
  %159 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @f, i64 0, i64 %65, i64 %88
  %160 = load i32, i32* %159, align 4, !tbaa !12
  %161 = add nsw i32 %158, %160
  %162 = srem i32 %161, 1000000007
  store i32 %162, i32* %159, align 4, !tbaa !12
  %163 = add nuw nsw i64 %80, 2
  br label %78
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s360826913.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
