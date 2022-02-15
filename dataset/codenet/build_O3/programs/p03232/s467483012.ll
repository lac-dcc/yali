; ModuleID = 'Project_CodeNet_C++1400/p03232/s467483012.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s467483012.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@w = dso_local global [100005 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@inv = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s467483012.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = icmp slt i32 %2, 2
  br i1 %3, label %43, label %4

4:                                                ; preds = %0
  %5 = add nuw i32 %2, 1
  %6 = zext i32 %5 to i64
  br label %15

7:                                                ; preds = %15
  br i1 %3, label %43, label %8

8:                                                ; preds = %7
  %9 = load i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !5
  %10 = and i64 %6, 1
  %11 = icmp eq i32 %5, 3
  br i1 %11, label %32, label %12

12:                                               ; preds = %8
  %13 = add nsw i64 %6, -2
  %14 = and i64 %13, -2
  br label %45

15:                                               ; preds = %4, %15
  %16 = phi i64 [ 2, %4 ], [ %30, %15 ]
  %17 = trunc i64 %16 to i32
  %18 = udiv i32 1000000007, %17
  %19 = sub nuw nsw i32 1000000007, %18
  %20 = zext i32 %19 to i64
  %21 = urem i32 1000000007, %17
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %25, %20
  %27 = srem i64 %26, 1000000007
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %16
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = add nuw nsw i64 %16, 1
  %31 = icmp eq i64 %30, %6
  br i1 %31, label %7, label %15, !llvm.loop !9

32:                                               ; preds = %45, %8
  %33 = phi i32 [ %9, %8 ], [ %61, %45 ]
  %34 = phi i64 [ 2, %8 ], [ %62, %45 ]
  %35 = icmp eq i64 %10, 0
  br i1 %35, label %43, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %34
  %38 = load i32, i32* %37, align 4, !tbaa !5
  %39 = add nsw i32 %38, %33
  %40 = icmp sgt i32 %39, 1000000006
  %41 = add nsw i32 %39, -1000000007
  %42 = select i1 %40, i32 %41, i32 %39
  store i32 %42, i32* %37, align 4, !tbaa !5
  br label %43

43:                                               ; preds = %36, %32, %0, %7
  %44 = icmp slt i32 %2, 1
  br i1 %44, label %86, label %71

45:                                               ; preds = %45, %12
  %46 = phi i32 [ %9, %12 ], [ %61, %45 ]
  %47 = phi i64 [ 2, %12 ], [ %62, %45 ]
  %48 = phi i64 [ %14, %12 ], [ %63, %45 ]
  %49 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %47
  %50 = load i32, i32* %49, align 8, !tbaa !5
  %51 = add nsw i32 %50, %46
  %52 = icmp sgt i32 %51, 1000000006
  %53 = add nsw i32 %51, -1000000007
  %54 = select i1 %52, i32 %53, i32 %51
  store i32 %54, i32* %49, align 8, !tbaa !5
  %55 = or i64 %47, 1
  %56 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = add nsw i32 %57, %54
  %59 = icmp sgt i32 %58, 1000000006
  %60 = add nsw i32 %58, -1000000007
  %61 = select i1 %59, i32 %60, i32 %58
  store i32 %61, i32* %56, align 4, !tbaa !5
  %62 = add nuw nsw i64 %47, 2
  %63 = add i64 %48, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %32, label %45, !llvm.loop !11

65:                                               ; preds = %71
  %66 = add i32 %82, 1
  %67 = icmp slt i32 %82, 1
  br i1 %67, label %86, label %68

68:                                               ; preds = %65
  %69 = load i32, i32* @ans, align 4, !tbaa !5
  %70 = zext i32 %66 to i64
  br label %95

71:                                               ; preds = %43, %71
  %72 = phi i64 [ %81, %71 ], [ 1, %43 ]
  %73 = getelementptr inbounds [100005 x i32], [100005 x i32]* @w, i64 0, i64 %72
  %74 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %73)
  %75 = load i32, i32* %73, align 4, !tbaa !5
  %76 = load i32, i32* @ans, align 4, !tbaa !5
  %77 = sub nsw i32 %76, %75
  %78 = icmp slt i32 %77, 0
  %79 = add nsw i32 %77, 1000000007
  %80 = select i1 %78, i32 %79, i32 %77
  store i32 %80, i32* @ans, align 4, !tbaa !5
  %81 = add nuw nsw i64 %72, 1
  %82 = load i32, i32* @n, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %72, %83
  br i1 %84, label %71, label %65, !llvm.loop !12

85:                                               ; preds = %95
  store i32 %119, i32* @ans, align 4, !tbaa !5
  br i1 %67, label %86, label %88

86:                                               ; preds = %43, %65, %85
  %87 = load i32, i32* @ans, align 4, !tbaa !5
  br label %150

88:                                               ; preds = %85
  %89 = load i32, i32* @ans, align 4, !tbaa !5
  %90 = add nsw i64 %70, -1
  %91 = and i64 %90, 1
  %92 = icmp eq i32 %66, 2
  br i1 %92, label %138, label %93

93:                                               ; preds = %88
  %94 = and i64 %90, -2
  br label %122

95:                                               ; preds = %68, %95
  %96 = phi i64 [ 1, %68 ], [ %120, %95 ]
  %97 = phi i32 [ %69, %68 ], [ %119, %95 ]
  %98 = getelementptr inbounds [100005 x i32], [100005 x i32]* @w, i64 0, i64 %96
  %99 = load i32, i32* %98, align 4, !tbaa !5
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %96
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = trunc i64 %96 to i32
  %104 = sub i32 %66, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [100005 x i32], [100005 x i32]* @inv, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4, !tbaa !5
  %108 = add nsw i32 %107, %102
  %109 = icmp sgt i32 %108, 1000000006
  %110 = add nsw i32 %108, -1000000007
  %111 = select i1 %109, i32 %110, i32 %108
  %112 = sext i32 %111 to i64
  %113 = mul nsw i64 %112, %100
  %114 = srem i64 %113, 1000000007
  %115 = trunc i64 %114 to i32
  %116 = add nsw i32 %97, %115
  %117 = icmp sgt i32 %116, 1000000006
  %118 = add nsw i32 %116, -1000000007
  %119 = select i1 %117, i32 %118, i32 %116
  %120 = add nuw nsw i64 %96, 1
  %121 = icmp eq i64 %120, %70
  br i1 %121, label %85, label %95, !llvm.loop !13

122:                                              ; preds = %122, %93
  %123 = phi i64 [ 1, %93 ], [ %133, %122 ]
  %124 = phi i32 [ %89, %93 ], [ %132, %122 ]
  %125 = phi i64 [ %94, %93 ], [ %134, %122 ]
  %126 = sext i32 %124 to i64
  %127 = mul nsw i64 %123, %126
  %128 = srem i64 %127, 1000000007
  %129 = add nuw nsw i64 %123, 1
  %130 = mul nsw i64 %129, %128
  %131 = srem i64 %130, 1000000007
  %132 = trunc i64 %131 to i32
  %133 = add nuw nsw i64 %123, 2
  %134 = add i64 %125, -2
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %122, !llvm.loop !14

136:                                              ; preds = %122
  %137 = trunc i64 %131 to i32
  br label %138

138:                                              ; preds = %136, %88
  %139 = phi i64 [ undef, %88 ], [ %131, %136 ]
  %140 = phi i64 [ 1, %88 ], [ %133, %136 ]
  %141 = phi i32 [ %89, %88 ], [ %137, %136 ]
  %142 = icmp eq i64 %91, 0
  br i1 %142, label %147, label %143

143:                                              ; preds = %138
  %144 = sext i32 %141 to i64
  %145 = mul nsw i64 %140, %144
  %146 = srem i64 %145, 1000000007
  br label %147

147:                                              ; preds = %138, %143
  %148 = phi i64 [ %139, %138 ], [ %146, %143 ]
  %149 = trunc i64 %148 to i32
  store i32 %149, i32* @ans, align 4, !tbaa !5
  br label %150

150:                                              ; preds = %86, %147
  %151 = phi i32 [ %87, %86 ], [ %149, %147 ]
  %152 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %151)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s467483012.cpp() #5 section ".text.startup" {
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
