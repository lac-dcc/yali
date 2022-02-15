; ModuleID = 'Project_CodeNet_C++1400/p03349/s326904867.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s326904867.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@mod = dso_local global i64 0, align 8
@C = dso_local local_unnamed_addr global [306 x [306 x i64]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [306 x [306 x i64]] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [306 x [306 x i64]] zeroinitializer, align 16
@.str = private unnamed_addr constant [11 x i8] c"%d %d %lld\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s326904867.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i64* nonnull @mod)
  store i64 1, i64* getelementptr inbounds ([306 x [306 x i64]], [306 x [306 x i64]]* @C, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !9
  %3 = load i64, i64* @mod, align 8
  %4 = icmp slt i32 %2, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %0
  %6 = add nuw i32 %2, 1
  %7 = zext i32 %6 to i64
  br label %17

8:                                                ; preds = %37, %0
  store i64 1, i64* getelementptr inbounds ([306 x [306 x i64]], [306 x [306 x i64]]* @sum, i64 0, i64 1, i64 0), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([306 x [306 x i64]], [306 x [306 x i64]]* @f, i64 0, i64 1, i64 0), align 16, !tbaa !5
  %9 = load i32, i32* @m, align 4, !tbaa !9
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %69, label %11

11:                                               ; preds = %8
  %12 = zext i32 %9 to i64
  %13 = and i64 %12, 1
  %14 = icmp eq i32 %9, 1
  br i1 %14, label %61, label %15

15:                                               ; preds = %11
  %16 = and i64 %12, 4294967294
  br label %78

17:                                               ; preds = %5, %37
  %18 = phi i64 [ 0, %5 ], [ %40, %37 ]
  %19 = phi i64 [ 1, %5 ], [ %38, %37 ]
  %20 = add i64 %18, 1
  %21 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @C, i64 0, i64 %19, i64 0
  store i64 1, i64* %21, align 16, !tbaa !5
  %22 = add nsw i64 %19, -1
  %23 = and i64 %20, 1
  %24 = icmp eq i64 %18, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %17
  %26 = and i64 %20, -2
  br label %41

27:                                               ; preds = %41, %17
  %28 = phi i64 [ 1, %17 ], [ %52, %41 ]
  %29 = phi i64 [ 1, %17 ], [ %56, %41 ]
  %30 = icmp eq i64 %23, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @C, i64 0, i64 %22, i64 %29
  %33 = load i64, i64* %32, align 8, !tbaa !5
  %34 = add nsw i64 %28, %33
  %35 = srem i64 %34, %3
  %36 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @C, i64 0, i64 %19, i64 %29
  store i64 %35, i64* %36, align 8, !tbaa !5
  br label %37

37:                                               ; preds = %27, %31
  %38 = add nuw nsw i64 %19, 1
  %39 = icmp eq i64 %38, %7
  %40 = add i64 %18, 1
  br i1 %39, label %8, label %17, !llvm.loop !11

41:                                               ; preds = %41, %25
  %42 = phi i64 [ 1, %25 ], [ %52, %41 ]
  %43 = phi i64 [ 1, %25 ], [ %56, %41 ]
  %44 = phi i64 [ %26, %25 ], [ %57, %41 ]
  %45 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @C, i64 0, i64 %22, i64 %43
  %46 = load i64, i64* %45, align 8, !tbaa !5
  %47 = add nsw i64 %42, %46
  %48 = srem i64 %47, %3
  %49 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @C, i64 0, i64 %19, i64 %43
  store i64 %48, i64* %49, align 8, !tbaa !5
  %50 = add nuw nsw i64 %43, 1
  %51 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @C, i64 0, i64 %22, i64 %50
  %52 = load i64, i64* %51, align 8, !tbaa !5
  %53 = add nsw i64 %46, %52
  %54 = srem i64 %53, %3
  %55 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @C, i64 0, i64 %19, i64 %50
  store i64 %54, i64* %55, align 8, !tbaa !5
  %56 = add nuw nsw i64 %43, 2
  %57 = add i64 %44, -2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %27, label %41, !llvm.loop !13

59:                                               ; preds = %78
  %60 = add i64 %89, 1
  br label %61

61:                                               ; preds = %59, %11
  %62 = phi i64 [ 2, %11 ], [ %60, %59 ]
  %63 = phi i64 [ 1, %11 ], [ %91, %59 ]
  %64 = icmp eq i64 %13, 0
  br i1 %64, label %69, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @f, i64 0, i64 1, i64 %63
  store i64 1, i64* %66, align 8, !tbaa !5
  %67 = srem i64 %62, %3
  %68 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @sum, i64 0, i64 1, i64 %63
  store i64 %67, i64* %68, align 8, !tbaa !5
  br label %69

69:                                               ; preds = %65, %61, %8
  %70 = sext i32 %9 to i64
  %71 = icmp slt i32 %9, 0
  %72 = select i1 %4, i1 true, i1 %71
  br i1 %72, label %97, label %73

73:                                               ; preds = %69
  %74 = add nuw i32 %9, 1
  %75 = add nuw i32 %2, 2
  %76 = zext i32 %75 to i64
  %77 = zext i32 %74 to i64
  br label %94

78:                                               ; preds = %78, %15
  %79 = phi i64 [ 1, %15 ], [ %89, %78 ]
  %80 = phi i64 [ 1, %15 ], [ %91, %78 ]
  %81 = phi i64 [ %16, %15 ], [ %92, %78 ]
  %82 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @f, i64 0, i64 1, i64 %80
  store i64 1, i64* %82, align 8, !tbaa !5
  %83 = add nsw i64 %79, 1
  %84 = srem i64 %83, %3
  %85 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @sum, i64 0, i64 1, i64 %80
  store i64 %84, i64* %85, align 8, !tbaa !5
  %86 = add nuw nsw i64 %80, 1
  %87 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @f, i64 0, i64 1, i64 %86
  store i64 1, i64* %87, align 8, !tbaa !5
  %88 = add nsw i64 %84, 1
  %89 = srem i64 %88, %3
  %90 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @sum, i64 0, i64 1, i64 %86
  store i64 %89, i64* %90, align 8, !tbaa !5
  %91 = add nuw nsw i64 %80, 2
  %92 = add i64 %81, -2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %59, label %78, !llvm.loop !14

94:                                               ; preds = %73, %110
  %95 = phi i64 [ 2, %73 ], [ %111, %110 ]
  %96 = add nsw i64 %95, -2
  br label %106

97:                                               ; preds = %110, %69
  %98 = add nsw i32 %2, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @f, i64 0, i64 %99, i64 0
  %101 = load i64, i64* %100, align 16, !tbaa !5
  %102 = srem i64 %101, %3
  %103 = add nsw i64 %102, %3
  %104 = srem i64 %103, %3
  %105 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %104)
  ret i32 0

106:                                              ; preds = %94, %144
  %107 = phi i64 [ 0, %94 ], [ %145, %144 ]
  %108 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @f, i64 0, i64 %95, i64 %107
  %109 = load i64, i64* %108, align 8, !tbaa !5
  br label %115

110:                                              ; preds = %144
  %111 = add nuw nsw i64 %95, 1
  %112 = icmp eq i64 %111, %76
  br i1 %112, label %97, label %94, !llvm.loop !15

113:                                              ; preds = %115
  %114 = icmp eq i64 %107, 0
  br i1 %114, label %144, label %137

115:                                              ; preds = %106, %115
  %116 = phi i64 [ %109, %106 ], [ %134, %115 ]
  %117 = phi i64 [ 1, %106 ], [ %135, %115 ]
  %118 = add nsw i64 %117, -1
  %119 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @C, i64 0, i64 %96, i64 %118
  %120 = load i64, i64* %119, align 8, !tbaa !5
  %121 = sub nsw i64 %95, %117
  %122 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @f, i64 0, i64 %121, i64 %107
  %123 = load i64, i64* %122, align 8, !tbaa !5
  %124 = mul nsw i64 %123, %120
  %125 = srem i64 %124, %3
  %126 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @sum, i64 0, i64 %117, i64 %70
  %127 = load i64, i64* %126, align 8, !tbaa !5
  %128 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @sum, i64 0, i64 %117, i64 %107
  %129 = load i64, i64* %128, align 8, !tbaa !5
  %130 = sub nsw i64 %127, %129
  %131 = mul nsw i64 %130, %125
  %132 = srem i64 %131, %3
  %133 = add nsw i64 %132, %116
  %134 = srem i64 %133, %3
  store i64 %134, i64* %108, align 8, !tbaa !5
  %135 = add nuw nsw i64 %117, 1
  %136 = icmp eq i64 %135, %95
  br i1 %136, label %113, label %115, !llvm.loop !16

137:                                              ; preds = %113
  %138 = add nsw i64 %107, -1
  %139 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @sum, i64 0, i64 %95, i64 %138
  %140 = load i64, i64* %139, align 8, !tbaa !5
  %141 = add nsw i64 %134, %140
  %142 = srem i64 %141, %3
  %143 = getelementptr inbounds [306 x [306 x i64]], [306 x [306 x i64]]* @sum, i64 0, i64 %95, i64 %107
  store i64 %142, i64* %143, align 8, !tbaa !5
  br label %144

144:                                              ; preds = %113, %137
  %145 = add nuw nsw i64 %107, 1
  %146 = icmp eq i64 %145, %77
  br i1 %146, label %110, label %106, !llvm.loop !17
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s326904867.cpp() #5 section ".text.startup" {
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
