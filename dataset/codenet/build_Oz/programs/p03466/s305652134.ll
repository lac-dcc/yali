; ModuleID = 'Project_CodeNet_C++1400/p03466/s305652134.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s305652134.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s305652134.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  br label %12

12:                                               ; preds = %65, %0
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %1, align 4, !tbaa !5
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %91, label %16

16:                                               ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5) #8
  %18 = load i32, i32* %4, align 4, !tbaa !5
  %19 = add i32 %18, -1
  store i32 %19, i32* %4, align 4, !tbaa !5
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* %3, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 %21, i32 %20
  %24 = add nsw i32 %23, -1
  %25 = icmp slt i32 %21, %20
  %26 = select i1 %25, i32 %21, i32 %20
  %27 = add nsw i32 %26, 1
  %28 = sdiv i32 %24, %27
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = sext i32 %20 to i64
  %32 = sext i32 %21 to i64
  %33 = mul nsw i64 %30, %32
  %34 = icmp sgt i64 %33, %31
  br i1 %34, label %38, label %35

35:                                               ; preds = %16
  %36 = add nsw i32 %21, %20
  %37 = sext i32 %36 to i64
  br label %50

38:                                               ; preds = %16
  %39 = mul nsw i64 %30, %31
  %40 = icmp sgt i64 %39, %32
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = add nsw i32 %21, %20
  %43 = sext i32 %42 to i64
  br label %50

44:                                               ; preds = %38
  %45 = sub nsw i64 %39, %32
  %46 = add nsw i64 %30, -1
  %47 = sdiv i64 %45, %46
  %48 = sub nsw i64 %33, %31
  %49 = sdiv i64 %48, %46
  br label %50

50:                                               ; preds = %41, %44, %35
  %51 = phi i64 [ 0, %35 ], [ %43, %41 ], [ %49, %44 ]
  %52 = phi i64 [ %37, %35 ], [ 0, %41 ], [ %47, %44 ]
  %53 = add nsw i64 %30, 1
  %54 = sdiv i64 %52, %53
  %55 = sdiv i64 %51, %53
  %56 = add nsw i64 %54, %31
  %57 = add i64 %55, %52
  %58 = icmp eq i64 %56, %57
  %59 = sext i32 %19 to i64
  br label %60

60:                                               ; preds = %86, %50
  %61 = phi i64 [ %90, %86 ], [ %59, %50 ]
  %62 = load i32, i32* %5, align 4, !tbaa !5
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %61, %63
  br i1 %64, label %67, label %65

65:                                               ; preds = %60
  %66 = call i32 @putchar(i32 10)
  br label %12, !llvm.loop !9

67:                                               ; preds = %60
  %68 = icmp sgt i64 %52, %61
  br i1 %68, label %69, label %72

69:                                               ; preds = %67
  %70 = srem i64 %61, %53
  %71 = icmp eq i64 %70, %30
  br label %86

72:                                               ; preds = %67
  %73 = load i32, i32* %2, align 4, !tbaa !5
  %74 = load i32, i32* %3, align 4, !tbaa !5
  %75 = add nsw i32 %74, %73
  %76 = sext i32 %75 to i64
  %77 = sub nsw i64 %76, %51
  %78 = icmp sgt i64 %77, %61
  br i1 %78, label %86, label %79

79:                                               ; preds = %72
  %80 = trunc i64 %61 to i32
  %81 = xor i32 %80, -1
  %82 = add i32 %75, %81
  %83 = sext i32 %82 to i64
  %84 = srem i64 %83, %53
  %85 = icmp ne i64 %84, %30
  br label %86

86:                                               ; preds = %72, %79, %69
  %87 = phi i1 [ %71, %69 ], [ %85, %79 ], [ %58, %72 ]
  %88 = select i1 %87, i32 66, i32 65
  %89 = call i32 @putchar(i32 %88)
  %90 = add nsw i64 %61, 1
  br label %60, !llvm.loop !11

91:                                               ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s305652134.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #8
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

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
!11 = distinct !{!11, !10}
