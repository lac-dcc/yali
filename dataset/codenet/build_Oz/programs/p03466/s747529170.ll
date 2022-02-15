; ModuleID = 'Project_CodeNet_C++1400/p03466/s747529170.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s747529170.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s747529170.cpp, i8* null }]

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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %8 = bitcast i32* %2 to i8*
  %9 = bitcast i32* %3 to i8*
  %10 = bitcast i32* %4 to i8*
  %11 = bitcast i32* %5 to i8*
  br label %12

12:                                               ; preds = %59, %0
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %1, align 4, !tbaa !5
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %80, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5) #8
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = add nsw i32 %19, %18
  %21 = icmp slt i32 %19, %18
  %22 = select i1 %21, i32 %19, i32 %18
  %23 = add nsw i32 %22, 1
  %24 = sdiv i32 %20, %23
  %25 = add i32 %18, 1
  %26 = sext i32 %24 to i64
  br label %27

27:                                               ; preds = %31, %16
  %28 = phi i32 [ %18, %16 ], [ %45, %31 ]
  %29 = phi i32 [ 0, %16 ], [ %46, %31 ]
  %30 = icmp slt i32 %29, %28
  br i1 %30, label %31, label %47

31:                                               ; preds = %27
  %32 = add i32 %28, 1
  %33 = add i32 %32, %29
  %34 = ashr i32 %33, 1
  %35 = add nsw i32 %34, -1
  %36 = sdiv i32 %35, %24
  %37 = icmp sgt i32 %36, 0
  %38 = select i1 %37, i32 %36, i32 0
  %39 = sub nsw i32 %19, %38
  %40 = sext i32 %39 to i64
  %41 = sub i32 %25, %34
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %42, %26
  %44 = icmp slt i64 %43, %40
  %45 = select i1 %44, i32 %35, i32 %28
  %46 = select i1 %44, i32 %29, i32 %34
  br label %27, !llvm.loop !9

47:                                               ; preds = %27
  %48 = add nsw i32 %29, -1
  %49 = sdiv i32 %48, %24
  %50 = icmp sgt i32 %49, 0
  %51 = select i1 %50, i32 %49, i32 0
  %52 = add nsw i32 %51, %29
  %53 = load i32, i32* %4, align 4, !tbaa !5
  %54 = add nsw i32 %24, 1
  br label %55

55:                                               ; preds = %76, %47
  %56 = phi i32 [ %53, %47 ], [ %79, %76 ]
  %57 = load i32, i32* %5, align 4, !tbaa !5
  %58 = icmp sgt i32 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = call i32 @putchar(i32 10) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  br label %12, !llvm.loop !11

61:                                               ; preds = %55
  %62 = icmp sgt i32 %56, %52
  br i1 %62, label %67, label %63

63:                                               ; preds = %61
  %64 = srem i32 %56, %54
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 66, i32 65
  br label %76

67:                                               ; preds = %61
  %68 = load i32, i32* %2, align 4, !tbaa !5
  %69 = load i32, i32* %3, align 4, !tbaa !5
  %70 = sub i32 1, %56
  %71 = add i32 %70, %68
  %72 = add i32 %71, %69
  %73 = srem i32 %72, %54
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 65, i32 66
  br label %76

76:                                               ; preds = %63, %67
  %77 = phi i32 [ %66, %63 ], [ %75, %67 ]
  %78 = call i32 @putchar(i32 %77) #8
  %79 = add nsw i32 %56, 1
  br label %55, !llvm.loop !12

80:                                               ; preds = %12
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
define internal void @_GLOBAL__sub_I_s747529170.cpp() #6 section ".text.startup" {
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
