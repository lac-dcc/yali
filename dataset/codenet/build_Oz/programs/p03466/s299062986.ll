; ModuleID = 'Project_CodeNet_C++1400/p03466/s299062986.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s299062986.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s299062986.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %8 = bitcast i64* %2 to i8*
  %9 = bitcast i64* %3 to i8*
  %10 = bitcast i64* %4 to i8*
  %11 = bitcast i64* %5 to i8*
  br label %12

12:                                               ; preds = %76, %0
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %1, align 4, !tbaa !5
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %90, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #7
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %2, i64* nonnull %3, i64* nonnull %4, i64* nonnull %5) #8
  %18 = load i64, i64* %2, align 8
  %19 = load i64, i64* %3, align 8
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i64 %19, i64 %18
  %22 = add nsw i64 %21, -1
  %23 = icmp slt i64 %19, %18
  %24 = select i1 %23, i64 %19, i64 %18
  %25 = add nsw i64 %24, 1
  %26 = sdiv i64 %22, %25
  %27 = add nsw i64 %26, 1
  %28 = add i64 %18, 1
  br label %29

29:                                               ; preds = %33, %16
  %30 = phi i64 [ %18, %16 ], [ %45, %33 ]
  %31 = phi i64 [ 0, %16 ], [ %46, %33 ]
  %32 = icmp slt i64 %31, %30
  br i1 %32, label %33, label %47

33:                                               ; preds = %29
  %34 = add i64 %30, 1
  %35 = add i64 %34, %31
  %36 = ashr i64 %35, 1
  %37 = add nsw i64 %36, -1
  %38 = sdiv i64 %37, %27
  %39 = icmp sgt i64 %38, 0
  %40 = select i1 %39, i64 %38, i64 0
  %41 = sub nsw i64 %19, %40
  %42 = sub i64 %28, %36
  %43 = mul nsw i64 %42, %27
  %44 = icmp sgt i64 %41, %43
  %45 = select i1 %44, i64 %37, i64 %30
  %46 = select i1 %44, i64 %31, i64 %36
  br label %29, !llvm.loop !9

47:                                               ; preds = %29
  %48 = add nsw i64 %31, -1
  %49 = sdiv i64 %48, %27
  %50 = icmp sgt i64 %49, 0
  %51 = select i1 %50, i64 %49, i64 0
  %52 = add nsw i64 %51, %31
  %53 = load i64, i64* %4, align 8, !tbaa !11
  %54 = add nsw i64 %26, 2
  br label %55

55:                                               ; preds = %66, %47
  %56 = phi i64 [ %53, %47 ], [ %71, %66 ]
  %57 = load i64, i64* %5, align 8, !tbaa !11
  %58 = icmp slt i64 %57, %52
  %59 = select i1 %58, i64 %57, i64 %52
  %60 = icmp sgt i64 %56, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %55
  %62 = add nsw i64 %52, 1
  %63 = load i64, i64* %4, align 8, !tbaa !11
  %64 = icmp slt i64 %62, %63
  %65 = select i1 %64, i64 %63, i64 %62
  br label %72

66:                                               ; preds = %55
  %67 = srem i64 %56, %54
  %68 = icmp eq i64 %67, 0
  %69 = select i1 %68, i32 66, i32 65
  %70 = call i32 @putchar(i32 %69) #8
  %71 = add nsw i64 %56, 1
  br label %55, !llvm.loop !13

72:                                               ; preds = %78, %61
  %73 = phi i64 [ %57, %61 ], [ %89, %78 ]
  %74 = phi i64 [ %65, %61 ], [ %88, %78 ]
  %75 = icmp sgt i64 %74, %73
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #7
  br label %12, !llvm.loop !14

78:                                               ; preds = %72
  %79 = load i64, i64* %2, align 8, !tbaa !11
  %80 = load i64, i64* %3, align 8, !tbaa !11
  %81 = sub i64 1, %74
  %82 = add i64 %81, %79
  %83 = add i64 %82, %80
  %84 = srem i64 %83, %54
  %85 = icmp eq i64 %84, 0
  %86 = select i1 %85, i32 65, i32 66
  %87 = call i32 @putchar(i32 %86) #8
  %88 = add nsw i64 %74, 1
  %89 = load i64, i64* %5, align 8, !tbaa !11
  br label %72, !llvm.loop !15

90:                                               ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s299062986.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { minsize optsize }

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
!15 = distinct !{!15, !10}
