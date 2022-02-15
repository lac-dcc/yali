; ModuleID = 'Project_CodeNet_C++1400/p03349/s728529086.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s728529086.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@f = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@s = dso_local local_unnamed_addr global [305 x [305 x i32]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@MOD = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s728529086.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m, i32* nonnull @MOD)
  %2 = load i32, i32* @MOD, align 4
  br label %13

3:                                                ; preds = %35
  %4 = load i32, i32* @m, align 4, !tbaa !5
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %72, label %6

6:                                                ; preds = %3
  %7 = add nuw i32 %4, 1
  %8 = zext i32 %7 to i64
  %9 = and i64 %8, 1
  %10 = icmp eq i32 %4, 0
  br i1 %10, label %56, label %11

11:                                               ; preds = %6
  %12 = and i64 %8, 4294967294
  br label %80

13:                                               ; preds = %0, %35
  %14 = phi i64 [ 0, %0 ], [ %36, %35 ]
  %15 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %14, i64 0
  store i32 1, i32* %15, align 4, !tbaa !5
  %16 = add nsw i64 %14, -1
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %35, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %16, i64 0
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = and i64 %14, 1
  %22 = icmp eq i64 %14, 1
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  %24 = and i64 %14, 9223372036854775806
  br label %38

25:                                               ; preds = %38, %18
  %26 = phi i32 [ %20, %18 ], [ %49, %38 ]
  %27 = phi i64 [ 1, %18 ], [ %53, %38 ]
  %28 = icmp eq i64 %21, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %16, i64 %27
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i32 %31, %26
  %33 = srem i32 %32, %2
  %34 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %14, i64 %27
  store i32 %33, i32* %34, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %29, %25, %13
  %36 = add nuw nsw i64 %14, 1
  %37 = icmp eq i64 %36, 305
  br i1 %37, label %3, label %13, !llvm.loop !9

38:                                               ; preds = %38, %23
  %39 = phi i32 [ %20, %23 ], [ %49, %38 ]
  %40 = phi i64 [ 1, %23 ], [ %53, %38 ]
  %41 = phi i64 [ %24, %23 ], [ %54, %38 ]
  %42 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %16, i64 %40
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = add nsw i32 %43, %39
  %45 = srem i32 %44, %2
  %46 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %14, i64 %40
  store i32 %45, i32* %46, align 4, !tbaa !5
  %47 = add nuw nsw i64 %40, 1
  %48 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %16, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = add nsw i32 %49, %43
  %51 = srem i32 %50, %2
  %52 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %14, i64 %47
  store i32 %51, i32* %52, align 4, !tbaa !5
  %53 = add nuw nsw i64 %40, 2
  %54 = add i64 %41, -2
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %25, label %38, !llvm.loop !11

56:                                               ; preds = %80, %6
  %57 = phi i64 [ 0, %6 ], [ %96, %80 ]
  %58 = icmp eq i64 %9, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %57
  store i32 1, i32* %60, align 4, !tbaa !5
  %61 = trunc i64 %57 to i32
  %62 = sub i32 1, %61
  %63 = add i32 %62, %4
  %64 = srem i32 %63, %2
  %65 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1, i64 %57
  store i32 %64, i32* %65, align 4, !tbaa !5
  br label %66

66:                                               ; preds = %56, %59
  %67 = load i32, i32* @n, align 4, !tbaa !5
  %68 = sext i32 %2 to i64
  %69 = icmp sgt i32 %4, -1
  %70 = icmp slt i32 %67, 1
  %71 = select i1 %70, i1 true, i1 %5
  br i1 %71, label %102, label %74

72:                                               ; preds = %3
  %73 = load i32, i32* @n, align 4, !tbaa !5
  br label %102

74:                                               ; preds = %66
  %75 = add nuw i32 %4, 1
  %76 = zext i32 %4 to i64
  %77 = add nuw i32 %67, 2
  %78 = zext i32 %77 to i64
  %79 = zext i32 %75 to i64
  br label %99

80:                                               ; preds = %80, %11
  %81 = phi i64 [ 0, %11 ], [ %96, %80 ]
  %82 = phi i64 [ %12, %11 ], [ %97, %80 ]
  %83 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %81
  store i32 1, i32* %83, align 4, !tbaa !5
  %84 = trunc i64 %81 to i32
  %85 = sub i32 1, %84
  %86 = add i32 %85, %4
  %87 = srem i32 %86, %2
  %88 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1, i64 %81
  store i32 %87, i32* %88, align 4, !tbaa !5
  %89 = or i64 %81, 1
  %90 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 1, i64 %89
  store i32 1, i32* %90, align 8, !tbaa !5
  %91 = trunc i64 %89 to i32
  %92 = sub i32 1, %91
  %93 = add i32 %92, %4
  %94 = srem i32 %93, %2
  %95 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 1, i64 %89
  store i32 %94, i32* %95, align 8, !tbaa !5
  %96 = add nuw nsw i64 %81, 2
  %97 = add i64 %82, -2
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %56, label %80, !llvm.loop !12

99:                                               ; preds = %74, %141
  %100 = phi i64 [ 2, %74 ], [ %142, %141 ]
  %101 = add nsw i64 %100, -2
  br label %110

102:                                              ; preds = %141, %66, %72
  %103 = phi i32 [ %67, %66 ], [ %73, %72 ], [ %67, %141 ]
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %105, i64 0
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %107)
  ret i32 0

109:                                              ; preds = %115
  br i1 %69, label %144, label %141

110:                                              ; preds = %99, %115
  %111 = phi i64 [ 0, %99 ], [ %112, %115 ]
  %112 = add nuw nsw i64 %111, 1
  %113 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %100, i64 %111
  %114 = load i32, i32* %113, align 4, !tbaa !5
  br label %117

115:                                              ; preds = %117
  %116 = icmp eq i64 %112, %79
  br i1 %116, label %109, label %110, !llvm.loop !13

117:                                              ; preds = %110, %117
  %118 = phi i32 [ %114, %110 ], [ %138, %117 ]
  %119 = phi i64 [ 1, %110 ], [ %139, %117 ]
  %120 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %119, i64 %111
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = sext i32 %121 to i64
  %123 = sub nsw i64 %100, %119
  %124 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %123, i64 %112
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = sext i32 %125 to i64
  %127 = mul nsw i64 %126, %122
  %128 = srem i64 %127, %68
  %129 = add nsw i64 %119, -1
  %130 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @c, i64 0, i64 %101, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = sext i32 %131 to i64
  %133 = mul nsw i64 %128, %132
  %134 = srem i64 %133, %68
  %135 = sext i32 %118 to i64
  %136 = add nsw i64 %134, %135
  %137 = srem i64 %136, %68
  %138 = trunc i64 %137 to i32
  store i32 %138, i32* %113, align 4, !tbaa !5
  %139 = add nuw nsw i64 %119, 1
  %140 = icmp eq i64 %139, %100
  br i1 %140, label %115, label %117, !llvm.loop !14

141:                                              ; preds = %144, %109
  %142 = add nuw nsw i64 %100, 1
  %143 = icmp eq i64 %142, %78
  br i1 %143, label %102, label %99, !llvm.loop !15

144:                                              ; preds = %109, %144
  %145 = phi i64 [ %155, %144 ], [ %76, %109 ]
  %146 = add nuw nsw i64 %145, 1
  %147 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %100, i64 %146
  %148 = load i32, i32* %147, align 4, !tbaa !5
  %149 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @f, i64 0, i64 %100, i64 %145
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = add nsw i32 %150, %148
  %152 = srem i32 %151, %2
  %153 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %100, i64 %145
  store i32 %152, i32* %153, align 4, !tbaa !5
  %154 = icmp sgt i64 %145, 0
  %155 = add nsw i64 %145, -1
  br i1 %154, label %144, label %141, !llvm.loop !16
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s728529086.cpp() #5 section ".text.startup" {
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
