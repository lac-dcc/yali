; ModuleID = 'Project_CodeNet_C++1400/p04051/s888750157.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s888750157.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global [4010 x [4010 x i32]] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [8010 x i32] zeroinitializer, align 16
@mul = dso_local local_unnamed_addr global [8010 x i32] zeroinitializer, align 16
@a = dso_local global [200010 x i32] zeroinitializer, align 16
@b = dso_local global [200010 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s888750157.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @mul, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @mul, i64 0, i64 0), align 16, !tbaa !5
  br label %2

1:                                                ; preds = %2
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([8010 x i32], [8010 x i32]* @inv, i64 0, i64 0), align 16, !tbaa !5
  br label %11

2:                                                ; preds = %169, %0
  %3 = phi i64 [ 1, %0 ], [ %171, %169 ]
  %4 = phi i64 [ 2, %0 ], [ %174, %169 ]
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 1000000007
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds [8010 x i32], [8010 x i32]* @mul, i64 0, i64 %4
  store i32 %7, i32* %8, align 8, !tbaa !5
  %9 = or i64 %4, 1
  %10 = icmp eq i64 %9, 8001
  br i1 %10, label %1, label %169, !llvm.loop !9

11:                                               ; preds = %37, %1
  %12 = phi i64 [ 2, %1 ], [ %39, %37 ]
  %13 = getelementptr inbounds [8010 x i32], [8010 x i32]* @mul, i64 0, i64 %12
  %14 = load i32, i32* %13, align 4, !tbaa !5
  br label %15

15:                                               ; preds = %29, %11
  %16 = phi i32 [ %31, %29 ], [ 1, %11 ]
  %17 = phi i32 [ %32, %29 ], [ 1000000005, %11 ]
  %18 = phi i32 [ %35, %29 ], [ %14, %11 ]
  %19 = and i32 %17, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = sext i32 %18 to i64
  br label %29

23:                                               ; preds = %15
  %24 = sext i32 %16 to i64
  %25 = sext i32 %18 to i64
  %26 = mul nsw i64 %25, %24
  %27 = srem i64 %26, 1000000007
  %28 = trunc i64 %27 to i32
  br label %29

29:                                               ; preds = %23, %21
  %30 = phi i64 [ %22, %21 ], [ %25, %23 ]
  %31 = phi i32 [ %16, %21 ], [ %28, %23 ]
  %32 = lshr i32 %17, 1
  %33 = mul nsw i64 %30, %30
  %34 = urem i64 %33, 1000000007
  %35 = trunc i64 %34 to i32
  %36 = icmp ult i32 %17, 2
  br i1 %36, label %37, label %15, !llvm.loop !11

37:                                               ; preds = %29
  %38 = getelementptr inbounds [8010 x i32], [8010 x i32]* @inv, i64 0, i64 %12
  store i32 %31, i32* %38, align 4, !tbaa !5
  %39 = add nuw nsw i64 %12, 1
  %40 = icmp eq i64 %39, 8001
  br i1 %40, label %41, label %11, !llvm.loop !12

41:                                               ; preds = %37
  %42 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %43 = load i32, i32* @n, align 4, !tbaa !5
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %45, label %47

45:                                               ; preds = %47, %41
  %46 = phi i32 [ %43, %41 ], [ %62, %47 ]
  br label %65

47:                                               ; preds = %41, %47
  %48 = phi i64 [ %61, %47 ], [ 1, %41 ]
  %49 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %48
  %50 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %48
  %51 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %49, i32* nonnull %50)
  %52 = load i32, i32* %49, align 4, !tbaa !5
  %53 = sub nsw i32 2001, %52
  %54 = sext i32 %53 to i64
  %55 = load i32, i32* %50, align 4, !tbaa !5
  %56 = sub nsw i32 2001, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %54, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %58, align 4, !tbaa !5
  %61 = add nuw nsw i64 %48, 1
  %62 = load i32, i32* @n, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %48, %63
  br i1 %64, label %47, label %45, !llvm.loop !13

65:                                               ; preds = %45, %76
  %66 = phi i64 [ 1, %45 ], [ %77, %76 ]
  %67 = add nsw i64 %66, -1
  %68 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %66, i64 0
  %69 = load i32, i32* %68, align 8, !tbaa !5
  br label %79

70:                                               ; preds = %76
  %71 = icmp slt i32 %46, 1
  br i1 %71, label %94, label %72

72:                                               ; preds = %70
  %73 = load i32, i32* @ans, align 4, !tbaa !5
  %74 = add nuw i32 %46, 1
  %75 = zext i32 %74 to i64
  br label %100

76:                                               ; preds = %79
  %77 = add nuw nsw i64 %66, 1
  %78 = icmp eq i64 %77, 4002
  br i1 %78, label %70, label %65, !llvm.loop !14

79:                                               ; preds = %65, %79
  %80 = phi i32 [ %69, %65 ], [ %90, %79 ]
  %81 = phi i64 [ 1, %65 ], [ %91, %79 ]
  %82 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %66, i64 %81
  %83 = load i32, i32* %82, align 4, !tbaa !5
  %84 = srem i32 %83, 1000000007
  %85 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %67, i64 %81
  %86 = load i32, i32* %85, align 4, !tbaa !5
  %87 = add nsw i32 %86, %80
  %88 = srem i32 %87, 1000000007
  %89 = add nsw i32 %88, %84
  %90 = srem i32 %89, 1000000007
  store i32 %90, i32* %82, align 4, !tbaa !5
  %91 = add nuw nsw i64 %81, 1
  %92 = icmp eq i64 %91, 4002
  br i1 %92, label %76, label %79, !llvm.loop !15

93:                                               ; preds = %100
  store i32 %114, i32* @ans, align 4, !tbaa !5
  br i1 %71, label %94, label %96

94:                                               ; preds = %70, %93
  %95 = load i32, i32* @ans, align 4, !tbaa !5
  br label %117

96:                                               ; preds = %93
  %97 = load i32, i32* @ans, align 4, !tbaa !5
  %98 = add nuw i32 %46, 1
  %99 = zext i32 %98 to i64
  br label %127

100:                                              ; preds = %72, %100
  %101 = phi i64 [ 1, %72 ], [ %115, %100 ]
  %102 = phi i32 [ %73, %72 ], [ %114, %100 ]
  %103 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %101
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = add nsw i32 %104, 2001
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %101
  %108 = load i32, i32* %107, align 4, !tbaa !5
  %109 = add nsw i32 %108, 2001
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @f, i64 0, i64 %106, i64 %110
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = add nsw i32 %112, %102
  %114 = srem i32 %113, 1000000007
  %115 = add nuw nsw i64 %101, 1
  %116 = icmp eq i64 %115, %75
  br i1 %116, label %93, label %100, !llvm.loop !16

117:                                              ; preds = %161, %94
  %118 = phi i32 [ %95, %94 ], [ %166, %161 ]
  %119 = sext i32 %118 to i64
  %120 = mul nsw i64 %119, 500000004
  %121 = srem i64 %120, 1000000007
  %122 = trunc i64 %121 to i32
  store i32 %122, i32* @ans, align 4, !tbaa !5
  %123 = srem i32 %122, 1000000007
  %124 = add nsw i32 %123, 1000000007
  %125 = urem i32 %124, 1000000007
  %126 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %125)
  ret i32 0

127:                                              ; preds = %96, %161
  %128 = phi i64 [ 1, %96 ], [ %167, %161 ]
  %129 = phi i32 [ %97, %96 ], [ %166, %161 ]
  %130 = getelementptr inbounds [200010 x i32], [200010 x i32]* @a, i64 0, i64 %128
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = shl i32 %131, 1
  %133 = getelementptr inbounds [200010 x i32], [200010 x i32]* @b, i64 0, i64 %128
  %134 = load i32, i32* %133, align 4, !tbaa !5
  %135 = add i32 %134, %131
  %136 = shl i32 %135, 1
  %137 = icmp slt i32 %136, 0
  %138 = icmp slt i32 %132, 0
  %139 = select i1 %137, i1 true, i1 %138
  %140 = icmp slt i32 %136, %132
  %141 = select i1 %139, i1 true, i1 %140
  br i1 %141, label %161, label %142

142:                                              ; preds = %127
  %143 = zext i32 %136 to i64
  %144 = getelementptr inbounds [8010 x i32], [8010 x i32]* @mul, i64 0, i64 %143
  %145 = load i32, i32* %144, align 8, !tbaa !5
  %146 = sext i32 %145 to i64
  %147 = zext i32 %132 to i64
  %148 = getelementptr inbounds [8010 x i32], [8010 x i32]* @inv, i64 0, i64 %147
  %149 = load i32, i32* %148, align 8, !tbaa !5
  %150 = sext i32 %149 to i64
  %151 = mul nsw i64 %150, %146
  %152 = srem i64 %151, 1000000007
  %153 = shl i32 %134, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [8010 x i32], [8010 x i32]* @inv, i64 0, i64 %154
  %156 = load i32, i32* %155, align 8, !tbaa !5
  %157 = sext i32 %156 to i64
  %158 = mul nsw i64 %152, %157
  %159 = srem i64 %158, 1000000007
  %160 = trunc i64 %159 to i32
  br label %161

161:                                              ; preds = %127, %142
  %162 = phi i32 [ %160, %142 ], [ 0, %127 ]
  %163 = sub nsw i32 %129, %162
  %164 = srem i32 %163, 1000000007
  %165 = add nsw i32 %164, 1000000007
  %166 = urem i32 %165, 1000000007
  %167 = add nuw nsw i64 %128, 1
  %168 = icmp eq i64 %167, %99
  br i1 %168, label %117, label %127, !llvm.loop !17

169:                                              ; preds = %2
  %170 = mul nsw i64 %9, %6
  %171 = srem i64 %170, 1000000007
  %172 = trunc i64 %171 to i32
  %173 = getelementptr inbounds [8010 x i32], [8010 x i32]* @mul, i64 0, i64 %9
  store i32 %172, i32* %173, align 4, !tbaa !5
  %174 = add nuw nsw i64 %4, 2
  br label %2
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s888750157.cpp() #5 section ".text.startup" {
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
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
