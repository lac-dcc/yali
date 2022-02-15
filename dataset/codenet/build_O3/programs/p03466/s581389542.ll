; ModuleID = 'Project_CodeNet_C++1400/p03466/s581389542.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s581389542.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s581389542.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = bitcast i64* %2 to i8*
  %9 = bitcast i64* %3 to i8*
  %10 = bitcast i64* %4 to i8*
  %11 = bitcast i64* %5 to i8*
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %1, align 4, !tbaa !5
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %107, label %15

15:                                               ; preds = %0, %72
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #7
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %2, i64* nonnull %3, i64* nonnull %4, i64* nonnull %5)
  %17 = load i64, i64* %2, align 8
  %18 = load i64, i64* %3, align 8
  %19 = add nsw i64 %18, %17
  %20 = icmp slt i64 %17, %18
  %21 = select i1 %20, i64 %18, i64 %17
  %22 = icmp slt i64 %18, %17
  %23 = select i1 %22, i64 %18, i64 %17
  %24 = add nsw i64 %21, %23
  %25 = add nsw i64 %23, 1
  %26 = sdiv i64 %24, %25
  %27 = add nsw i64 %19, 1
  %28 = add nsw i64 %26, 1
  %29 = icmp slt i64 %19, 0
  br i1 %29, label %61, label %30

30:                                               ; preds = %15, %54
  %31 = phi i64 [ %59, %54 ], [ 0, %15 ]
  %32 = phi i64 [ %58, %54 ], [ %19, %15 ]
  %33 = phi i64 [ %57, %54 ], [ %27, %15 ]
  %34 = phi i64 [ %56, %54 ], [ %17, %15 ]
  %35 = phi i64 [ %55, %54 ], [ %18, %15 ]
  %36 = add nsw i64 %31, %32
  %37 = sdiv i64 %36, 2
  %38 = sdiv i64 %37, %28
  %39 = mul nsw i64 %38, %26
  %40 = srem i64 %37, %28
  %41 = add i64 %40, %39
  %42 = sub i64 %17, %41
  %43 = sub nsw i64 %18, %38
  %44 = icmp slt i64 %42, 0
  %45 = icmp slt i64 %43, 0
  %46 = select i1 %44, i1 true, i1 %45
  %47 = mul nsw i64 %42, %26
  %48 = icmp sgt i64 %43, %47
  %49 = select i1 %46, i1 true, i1 %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %30
  %51 = add nsw i64 %37, -1
  br label %54

52:                                               ; preds = %30
  %53 = add nsw i64 %37, 1
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi i64 [ %43, %50 ], [ %35, %52 ]
  %56 = phi i64 [ %42, %50 ], [ %34, %52 ]
  %57 = phi i64 [ %37, %50 ], [ %33, %52 ]
  %58 = phi i64 [ %51, %50 ], [ %32, %52 ]
  %59 = phi i64 [ %31, %50 ], [ %53, %52 ]
  %60 = icmp sgt i64 %59, %58
  br i1 %60, label %61, label %30, !llvm.loop !9

61:                                               ; preds = %54, %15
  %62 = phi i64 [ %18, %15 ], [ %55, %54 ]
  %63 = phi i64 [ %17, %15 ], [ %56, %54 ]
  %64 = phi i64 [ %27, %15 ], [ %57, %54 ]
  %65 = add nsw i64 %64, %62
  %66 = mul nsw i64 %63, %26
  %67 = sub i64 %65, %66
  %68 = load i64, i64* %4, align 8, !tbaa !11
  %69 = xor i64 %67, -1
  %70 = load i64, i64* %5, align 8, !tbaa !11
  %71 = icmp sgt i64 %68, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %103, %61
  %73 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #7
  %74 = load i32, i32* %1, align 4, !tbaa !5
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* %1, align 4, !tbaa !5
  %76 = icmp eq i32 %74, 0
  br i1 %76, label %107, label %15, !llvm.loop !13

77:                                               ; preds = %61, %103
  %78 = phi i64 [ %104, %103 ], [ %68, %61 ]
  %79 = icmp slt i64 %78, 1
  %80 = icmp sgt i64 %78, %64
  %81 = select i1 %79, i1 true, i1 %80
  br i1 %81, label %87, label %82

82:                                               ; preds = %77
  %83 = add nsw i64 %78, -1
  %84 = srem i64 %83, %28
  %85 = icmp eq i64 %84, %26
  %86 = select i1 %85, i32 66, i32 65
  br label %100

87:                                               ; preds = %77
  %88 = icmp sle i64 %78, %64
  %89 = icmp sgt i64 %78, %67
  %90 = select i1 %88, i1 true, i1 %89
  br i1 %90, label %91, label %100

91:                                               ; preds = %87
  %92 = icmp slt i64 %78, %67
  %93 = icmp sgt i64 %78, %19
  %94 = select i1 %92, i1 true, i1 %93
  br i1 %94, label %103, label %95

95:                                               ; preds = %91
  %96 = add i64 %78, %69
  %97 = srem i64 %96, %28
  %98 = icmp eq i64 %97, 0
  %99 = select i1 %98, i32 65, i32 66
  br label %100

100:                                              ; preds = %95, %87, %82
  %101 = phi i32 [ %86, %82 ], [ 66, %87 ], [ %99, %95 ]
  %102 = call i32 @putchar(i32 %101)
  br label %103

103:                                              ; preds = %100, %91
  %104 = add nsw i64 %78, 1
  %105 = load i64, i64* %5, align 8, !tbaa !11
  %106 = icmp slt i64 %78, %105
  br i1 %106, label %77, label %72, !llvm.loop !14

107:                                              ; preds = %72, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s581389542.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
