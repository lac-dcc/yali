; ModuleID = 'Project_CodeNet_C++1400/p03349/s098402927.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s098402927.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@mo = dso_local global i32 0, align 4
@i = dso_local local_unnamed_addr global i32 0, align 4
@j = dso_local local_unnamed_addr global i32 0, align 4
@l = dso_local local_unnamed_addr global i32 0, align 4
@C = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s098402927.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @k, i32* nonnull @mo)
  store i32 1, i32* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %2 = load i32, i32* @mo, align 4, !tbaa !5
  br label %3

3:                                                ; preds = %0, %42
  %4 = phi i64 [ 0, %0 ], [ %46, %42 ]
  %5 = phi i64 [ 1, %0 ], [ %43, %42 ]
  %6 = phi i64 [ 2, %0 ], [ %44, %42 ]
  %7 = add i64 %4, 1
  %8 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %5, i64 0
  store i32 1, i32* %8, align 4, !tbaa !5
  %9 = add nsw i64 %5, -1
  %10 = and i64 %7, 1
  %11 = icmp eq i64 %4, 0
  br i1 %11, label %32, label %12

12:                                               ; preds = %3
  %13 = and i64 %7, -2
  br label %14

14:                                               ; preds = %14, %12
  %15 = phi i32 [ 1, %12 ], [ %25, %14 ]
  %16 = phi i64 [ 1, %12 ], [ %29, %14 ]
  %17 = phi i64 [ %13, %12 ], [ %30, %14 ]
  %18 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %9, i64 %16
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = add nsw i32 %19, %15
  %21 = srem i32 %20, %2
  %22 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %5, i64 %16
  store i32 %21, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i64 %16, 1
  %24 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %9, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !5
  %26 = add nsw i32 %25, %19
  %27 = srem i32 %26, %2
  %28 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %5, i64 %23
  store i32 %27, i32* %28, align 4, !tbaa !5
  %29 = add nuw nsw i64 %16, 2
  %30 = add i64 %17, -2
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %14, !llvm.loop !9

32:                                               ; preds = %14, %3
  %33 = phi i32 [ 1, %3 ], [ %25, %14 ]
  %34 = phi i64 [ 1, %3 ], [ %29, %14 ]
  %35 = icmp eq i64 %10, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %9, i64 %34
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %38, %33
  %40 = srem i32 %39, %2
  %41 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %5, i64 %34
  store i32 %40, i32* %41, align 4, !tbaa !5
  br label %42

42:                                               ; preds = %32, %36
  %43 = add nuw nsw i64 %5, 1
  %44 = add nuw nsw i64 %6, 1
  %45 = icmp eq i64 %43, 305
  %46 = add i64 %4, 1
  br i1 %45, label %47, label %3, !llvm.loop !11

47:                                               ; preds = %42
  %48 = trunc i64 %6 to i32
  store i32 %48, i32* @j, align 4, !tbaa !5
  %49 = load i32, i32* @k, align 4, !tbaa !5
  %50 = add nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %51, i64 0
  store i32 1, i32* %52, align 4, !tbaa !5
  %53 = load i32, i32* @n, align 4
  %54 = sext i32 %2 to i64
  %55 = icmp eq i32 %49, 0
  br i1 %55, label %147, label %56

56:                                               ; preds = %47
  %57 = icmp slt i32 %53, 1
  br i1 %57, label %62, label %58

58:                                               ; preds = %56
  %59 = add nuw i32 %53, 1
  %60 = sext i32 %49 to i64
  %61 = zext i32 %59 to i64
  br label %89

62:                                               ; preds = %56
  %63 = sext i32 %49 to i64
  %64 = add i32 %49, -1
  %65 = and i32 %49, 3
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %74, label %67

67:                                               ; preds = %62, %67
  %68 = phi i64 [ %71, %67 ], [ %63, %62 ]
  %69 = phi i32 [ %72, %67 ], [ %65, %62 ]
  %70 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %68, i64 0
  store i32 1, i32* %70, align 4, !tbaa !5
  %71 = add nsw i64 %68, -1
  %72 = add i32 %69, -1
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %67, !llvm.loop !12

74:                                               ; preds = %67, %62
  %75 = phi i64 [ %63, %62 ], [ %71, %67 ]
  %76 = icmp ult i32 %64, 3
  br i1 %76, label %145, label %77

77:                                               ; preds = %74, %77
  %78 = phi i64 [ %86, %77 ], [ %75, %74 ]
  %79 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %78, i64 0
  store i32 1, i32* %79, align 4, !tbaa !5
  %80 = add nsw i64 %78, -1
  %81 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %80, i64 0
  store i32 1, i32* %81, align 4, !tbaa !5
  %82 = add nsw i64 %78, -2
  %83 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %82, i64 0
  store i32 1, i32* %83, align 4, !tbaa !5
  %84 = add nsw i64 %78, -3
  %85 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %84, i64 0
  store i32 1, i32* %85, align 4, !tbaa !5
  %86 = add nsw i64 %78, -4
  %87 = trunc i64 %86 to i32
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %145, label %77, !llvm.loop !14

89:                                               ; preds = %58, %139
  %90 = phi i64 [ %60, %58 ], [ %140, %139 ]
  %91 = add nsw i64 %90, 1
  br label %92

92:                                               ; preds = %89, %92
  %93 = phi i64 [ 1, %89 ], [ %102, %92 ]
  %94 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %91, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !5
  %96 = add nsw i64 %93, -1
  %97 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %91, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !5
  %99 = add nsw i32 %98, %95
  %100 = srem i32 %99, %2
  %101 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %90, i64 %93
  store i32 %100, i32* %101, align 4, !tbaa !5
  %102 = add nuw nsw i64 %93, 1
  %103 = icmp eq i64 %102, %61
  br i1 %103, label %104, label %92, !llvm.loop !15

104:                                              ; preds = %92
  %105 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %90, i64 0
  store i32 1, i32* %105, align 4, !tbaa !5
  br label %106

106:                                              ; preds = %104, %135
  %107 = phi i64 [ 1, %104 ], [ %136, %135 ]
  %108 = phi i64 [ 2, %104 ], [ %137, %135 ]
  %109 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %90, i64 %107
  %110 = add nsw i64 %107, -1
  %111 = load i32, i32* %109, align 4, !tbaa !5
  br label %112

112:                                              ; preds = %106, %112
  %113 = phi i32 [ %111, %106 ], [ %132, %112 ]
  %114 = phi i64 [ 1, %106 ], [ %133, %112 ]
  %115 = sext i32 %113 to i64
  %116 = sub nsw i64 %107, %114
  %117 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %90, i64 %116
  %118 = load i32, i32* %117, align 4, !tbaa !5
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @g, i64 0, i64 %90, i64 %114
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = sext i32 %121 to i64
  %123 = mul nsw i64 %122, %119
  %124 = srem i64 %123, %54
  %125 = add nsw i64 %114, -1
  %126 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %110, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = sext i32 %127 to i64
  %129 = mul nsw i64 %124, %128
  %130 = add nsw i64 %129, %115
  %131 = srem i64 %130, %54
  %132 = trunc i64 %131 to i32
  store i32 %132, i32* %109, align 4, !tbaa !5
  %133 = add nuw nsw i64 %114, 1
  %134 = icmp eq i64 %133, %108
  br i1 %134, label %135, label %112, !llvm.loop !16

135:                                              ; preds = %112
  %136 = add nuw nsw i64 %107, 1
  %137 = add nuw nsw i64 %108, 1
  %138 = icmp eq i64 %136, %61
  br i1 %138, label %139, label %106, !llvm.loop !17

139:                                              ; preds = %135
  %140 = add nsw i64 %90, -1
  %141 = trunc i64 %140 to i32
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %89, !llvm.loop !14

143:                                              ; preds = %139
  %144 = trunc i64 %108 to i32
  store i32 %144, i32* @l, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %74, %77, %143
  %146 = phi i32 [ %59, %143 ], [ 1, %77 ], [ 1, %74 ]
  store i32 %146, i32* @j, align 4, !tbaa !5
  br label %147

147:                                              ; preds = %145, %47
  store i32 0, i32* @i, align 4, !tbaa !5
  %148 = sext i32 %53 to i64
  %149 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %150)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s098402927.cpp() #5 section ".text.startup" {
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
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
