; ModuleID = 'Project_CodeNet_C++1400/p03466/s569657415.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s569657415.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s569657415.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z5queryiiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #3 {
  %5 = add nsw i32 %1, %0
  %6 = icmp slt i32 %1, %0
  %7 = select i1 %6, i32 %1, i32 %0
  %8 = add nsw i32 %7, 1
  %9 = sdiv i32 %5, %8
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %25

11:                                               ; preds = %4
  %12 = add nsw i32 %0, 1
  %13 = icmp eq i32 %12, %1
  %14 = sext i1 %13 to i32
  %15 = add nsw i32 %14, %3
  %16 = add nsw i32 %14, %2
  br label %17

17:                                               ; preds = %20, %11
  %18 = phi i32 [ %16, %11 ], [ %24, %20 ]
  %19 = icmp sgt i32 %18, %15
  br i1 %19, label %144, label %20

20:                                               ; preds = %17
  %21 = and i32 %18, 1
  %22 = sub nuw nsw i32 66, %21
  %23 = tail call i32 @putchar(i32 %22) #8
  %24 = add nsw i32 %18, 1
  br label %17, !llvm.loop !5

25:                                               ; preds = %4
  %26 = sdiv i32 %0, %9
  %27 = icmp sgt i32 %26, %1
  %28 = select i1 %27, i32 %1, i32 %26
  %29 = add i32 %9, -1
  %30 = add i32 %29, %1
  br label %31

31:                                               ; preds = %35, %25
  %32 = phi i32 [ %28, %25 ], [ %50, %35 ]
  %33 = phi i32 [ 0, %25 ], [ %51, %35 ]
  %34 = icmp slt i32 %33, %32
  br i1 %34, label %35, label %52

35:                                               ; preds = %31
  %36 = add nsw i32 %33, %32
  %37 = ashr i32 %36, 1
  %38 = mul nsw i32 %37, %9
  %39 = sub nsw i32 %0, %38
  %40 = icmp slt i32 %39, %9
  %41 = add nsw i32 %39, 1
  %42 = sub i32 %30, %37
  %43 = sdiv i32 %42, %9
  %44 = sub i32 %41, %43
  %45 = select i1 %40, i32 %39, i32 %9
  %46 = icmp slt i32 %44, %45
  %47 = select i1 %46, i32 %44, i32 %45
  %48 = icmp eq i32 %47, %9
  %49 = add nsw i32 %37, 1
  %50 = select i1 %48, i32 %32, i32 %37
  %51 = select i1 %48, i32 %49, i32 %33
  br label %31, !llvm.loop !7

52:                                               ; preds = %31
  %53 = add nsw i32 %9, 1
  %54 = mul nsw i32 %33, %53
  %55 = mul nsw i32 %33, %9
  %56 = sub nsw i32 %0, %55
  br label %57

57:                                               ; preds = %64, %52
  %58 = phi i32 [ %2, %52 ], [ %69, %64 ]
  %59 = icmp sle i32 %58, %3
  %60 = icmp sle i32 %58, %54
  %61 = select i1 %59, i1 %60, i1 false
  br i1 %61, label %64, label %62

62:                                               ; preds = %57
  %63 = sub nsw i32 %1, %33
  br label %70

64:                                               ; preds = %57
  %65 = srem i32 %58, %53
  %66 = icmp eq i32 %65, 0
  %67 = select i1 %66, i32 66, i32 65
  %68 = tail call i32 @putchar(i32 %67) #8
  %69 = add nsw i32 %58, 1
  br label %57, !llvm.loop !8

70:                                               ; preds = %62, %110
  %71 = phi i32 [ %111, %110 ], [ %63, %62 ]
  %72 = phi i32 [ %98, %110 ], [ %56, %62 ]
  %73 = phi i32 [ %104, %110 ], [ %54, %62 ]
  %74 = icmp sgt i32 %72, 0
  %75 = icmp sgt i32 %71, 0
  %76 = select i1 %74, i1 true, i1 %75
  br i1 %76, label %77, label %112

77:                                               ; preds = %70
  %78 = icmp slt i32 %72, %9
  %79 = add nsw i32 %72, 1
  %80 = add i32 %29, %71
  %81 = sdiv i32 %80, %9
  %82 = sub i32 %79, %81
  %83 = select i1 %78, i32 %72, i32 %9
  %84 = icmp slt i32 %82, %83
  %85 = select i1 %84, i32 %82, i32 %83
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %112, label %87

87:                                               ; preds = %77
  %88 = add nsw i32 %73, 1
  %89 = add nsw i32 %85, %73
  %90 = icmp slt i32 %88, %2
  %91 = select i1 %90, i32 %2, i32 %88
  %92 = icmp sgt i32 %89, %3
  %93 = select i1 %92, i32 %3, i32 %89
  br label %94

94:                                               ; preds = %100, %87
  %95 = phi i32 [ %91, %87 ], [ %102, %100 ]
  %96 = icmp sgt i32 %95, %93
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = sub nsw i32 %72, %85
  %99 = icmp eq i32 %71, 0
  br i1 %99, label %112, label %103

100:                                              ; preds = %94
  %101 = tail call i32 @putchar(i32 65) #8
  %102 = add nsw i32 %95, 1
  br label %94, !llvm.loop !9

103:                                              ; preds = %97
  %104 = add nsw i32 %89, 1
  %105 = icmp sge i32 %104, %2
  %106 = icmp slt i32 %89, %3
  %107 = select i1 %105, i1 %106, i1 false
  br i1 %107, label %108, label %110

108:                                              ; preds = %103
  %109 = tail call i32 @putchar(i32 66) #8
  br label %110

110:                                              ; preds = %103, %108
  %111 = add nsw i32 %71, -1
  br label %70, !llvm.loop !10

112:                                              ; preds = %97, %77, %70
  %113 = phi i32 [ 0, %97 ], [ %71, %77 ], [ %71, %70 ]
  %114 = phi i32 [ %98, %97 ], [ %72, %77 ], [ %72, %70 ]
  %115 = phi i32 [ %89, %97 ], [ %73, %77 ], [ %73, %70 ]
  %116 = mul nsw i32 %114, %9
  %117 = sub nsw i32 %113, %116
  %118 = add nsw i32 %115, 1
  %119 = add nsw i32 %117, %115
  %120 = icmp slt i32 %118, %2
  %121 = select i1 %120, i32 %2, i32 %118
  %122 = icmp sgt i32 %119, %3
  %123 = select i1 %122, i32 %3, i32 %119
  br label %124

124:                                              ; preds = %132, %112
  %125 = phi i32 [ %121, %112 ], [ %134, %132 ]
  %126 = icmp sgt i32 %125, %123
  br i1 %126, label %127, label %132

127:                                              ; preds = %124
  %128 = sub nsw i32 %2, %119
  %129 = sub nsw i32 %3, %119
  %130 = icmp sgt i32 %128, 1
  %131 = select i1 %130, i32 %128, i32 1
  br label %135

132:                                              ; preds = %124
  %133 = tail call i32 @putchar(i32 66) #8
  %134 = add nsw i32 %125, 1
  br label %124, !llvm.loop !11

135:                                              ; preds = %138, %127
  %136 = phi i32 [ %131, %127 ], [ %143, %138 ]
  %137 = icmp sgt i32 %136, %129
  br i1 %137, label %144, label %138

138:                                              ; preds = %135
  %139 = srem i32 %136, %53
  %140 = icmp eq i32 %139, 1
  %141 = select i1 %140, i32 65, i32 66
  %142 = tail call i32 @putchar(i32 %141) #8
  %143 = add nuw nsw i32 %136, 1
  br label %135, !llvm.loop !12

144:                                              ; preds = %135, %17
  %145 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %1) #8
  %8 = bitcast i32* %2 to i8*
  %9 = bitcast i32* %3 to i8*
  %10 = bitcast i32* %4 to i8*
  %11 = bitcast i32* %5 to i8*
  br label %12

12:                                               ; preds = %16, %0
  %13 = load i32, i32* %1, align 4, !tbaa !13
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %1, align 4, !tbaa !13
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %22, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5) #8
  %18 = load i32, i32* %2, align 4, !tbaa !13
  %19 = load i32, i32* %3, align 4, !tbaa !13
  %20 = load i32, i32* %4, align 4, !tbaa !13
  %21 = load i32, i32* %5, align 4, !tbaa !13
  call void @_Z5queryiiii(i32 %18, i32 %19, i32 %20, i32 %21) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #9
  br label %12, !llvm.loop !17

22:                                               ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s569657415.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize optsize }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !15, i64 0}
!15 = !{!"omnipotent char", !16, i64 0}
!16 = !{!"Simple C++ TBAA"}
!17 = distinct !{!17, !6}
