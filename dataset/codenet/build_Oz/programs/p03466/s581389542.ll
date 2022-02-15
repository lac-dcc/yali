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

12:                                               ; preds = %68, %0
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %1, align 4, !tbaa !5
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %97, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #7
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %2, i64* nonnull %3, i64* nonnull %4, i64* nonnull %5) #8
  %18 = load i64, i64* %2, align 8
  %19 = load i64, i64* %3, align 8
  %20 = add nsw i64 %19, %18
  %21 = icmp slt i64 %18, %19
  %22 = select i1 %21, i64 %19, i64 %18
  %23 = icmp slt i64 %19, %18
  %24 = select i1 %23, i64 %19, i64 %18
  %25 = add nsw i64 %22, %24
  %26 = add nsw i64 %24, 1
  %27 = sdiv i64 %25, %26
  %28 = add nsw i64 %20, 1
  %29 = add nsw i64 %27, 1
  br label %30

30:                                               ; preds = %54, %16
  %31 = phi i64 [ %47, %54 ], [ %19, %16 ]
  %32 = phi i64 [ %46, %54 ], [ %18, %16 ]
  %33 = phi i64 [ %41, %54 ], [ %28, %16 ]
  %34 = phi i64 [ %55, %54 ], [ %20, %16 ]
  %35 = phi i64 [ %37, %54 ], [ 0, %16 ]
  br label %36

36:                                               ; preds = %30, %56
  %37 = phi i64 [ %57, %56 ], [ %35, %30 ]
  %38 = icmp sgt i64 %37, %34
  br i1 %38, label %58, label %39

39:                                               ; preds = %36
  %40 = add nsw i64 %37, %34
  %41 = sdiv i64 %40, 2
  %42 = sdiv i64 %41, %29
  %43 = mul nsw i64 %42, %27
  %44 = srem i64 %41, %29
  %45 = add i64 %44, %43
  %46 = sub i64 %18, %45
  %47 = sub nsw i64 %19, %42
  %48 = icmp slt i64 %46, 0
  %49 = icmp slt i64 %47, 0
  %50 = select i1 %48, i1 true, i1 %49
  %51 = mul nsw i64 %46, %27
  %52 = icmp sgt i64 %47, %51
  %53 = select i1 %50, i1 true, i1 %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %39
  %55 = add nsw i64 %41, -1
  br label %30, !llvm.loop !9

56:                                               ; preds = %39
  %57 = add nsw i64 %41, 1
  br label %36, !llvm.loop !9

58:                                               ; preds = %36
  %59 = add nsw i64 %33, %31
  %60 = mul nsw i64 %32, %27
  %61 = sub i64 %59, %60
  %62 = load i64, i64* %4, align 8, !tbaa !11
  %63 = xor i64 %61, -1
  br label %64

64:                                               ; preds = %95, %58
  %65 = phi i64 [ %62, %58 ], [ %96, %95 ]
  %66 = load i64, i64* %5, align 8, !tbaa !11
  %67 = icmp sgt i64 %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %64
  %69 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #7
  br label %12, !llvm.loop !13

70:                                               ; preds = %64
  %71 = icmp slt i64 %65, 1
  %72 = icmp sgt i64 %65, %33
  %73 = select i1 %71, i1 true, i1 %72
  br i1 %73, label %79, label %74

74:                                               ; preds = %70
  %75 = add nsw i64 %65, -1
  %76 = srem i64 %75, %29
  %77 = icmp eq i64 %76, %27
  %78 = select i1 %77, i32 66, i32 65
  br label %92

79:                                               ; preds = %70
  %80 = icmp sle i64 %65, %33
  %81 = icmp sgt i64 %65, %61
  %82 = select i1 %80, i1 true, i1 %81
  br i1 %82, label %83, label %92

83:                                               ; preds = %79
  %84 = icmp slt i64 %65, %61
  %85 = icmp sgt i64 %65, %20
  %86 = select i1 %84, i1 true, i1 %85
  br i1 %86, label %95, label %87

87:                                               ; preds = %83
  %88 = add i64 %65, %63
  %89 = srem i64 %88, %29
  %90 = icmp eq i64 %89, 0
  %91 = select i1 %90, i32 65, i32 66
  br label %92

92:                                               ; preds = %87, %79, %74
  %93 = phi i32 [ %78, %74 ], [ 66, %79 ], [ %91, %87 ]
  %94 = call i32 @putchar(i32 %93)
  br label %95

95:                                               ; preds = %92, %83
  %96 = add nsw i64 %65, 1
  br label %64, !llvm.loop !14

97:                                               ; preds = %12
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
define internal void @_GLOBAL__sub_I_s581389542.cpp() #6 section ".text.startup" {
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
!11 = !{!12, !12, i64 0}
!12 = !{!"long long", !7, i64 0}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
