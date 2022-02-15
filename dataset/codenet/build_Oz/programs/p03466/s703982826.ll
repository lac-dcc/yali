; ModuleID = 'Project_CodeNet_C++1400/p03466/s703982826.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s703982826.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s703982826.cpp, i8* null }]

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

12:                                               ; preds = %72, %0
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %1, align 4, !tbaa !5
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %98, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5) #8
  %18 = load i32, i32* %2, align 4, !tbaa !5
  %19 = load i32, i32* %3, align 4, !tbaa !5
  %20 = icmp sgt i32 %18, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = add nsw i32 %18, -1
  %23 = add nsw i32 %19, 1
  %24 = sdiv i32 %22, %23
  br label %30

25:                                               ; preds = %16
  %26 = add nsw i32 %19, -1
  %27 = add nsw i32 %18, 1
  %28 = sdiv i32 %26, %27
  %29 = add nsw i32 %18, -1
  br label %30

30:                                               ; preds = %25, %21
  %31 = phi i32 [ %29, %25 ], [ %22, %21 ]
  %32 = phi i32 [ %28, %25 ], [ %24, %21 ]
  %33 = xor i32 %32, -1
  %34 = add nsw i32 %32, 1
  %35 = sdiv i32 %31, %34
  %36 = add nsw i32 %35, 1
  br label %37

37:                                               ; preds = %42, %30
  %38 = phi i32 [ 0, %30 ], [ %52, %42 ]
  %39 = phi i32 [ %36, %30 ], [ %53, %42 ]
  %40 = phi i32 [ 0, %30 ], [ %54, %42 ]
  %41 = icmp sgt i32 %40, %39
  br i1 %41, label %55, label %42

42:                                               ; preds = %37
  %43 = add nsw i32 %40, %39
  %44 = ashr i32 %43, 1
  %45 = mul nsw i32 %44, %34
  %46 = sub nsw i32 %19, %44
  %47 = sdiv i32 %46, %34
  %48 = add nsw i32 %47, %45
  %49 = icmp sgt i32 %48, %18
  %50 = add nsw i32 %44, 1
  %51 = add nsw i32 %44, -1
  %52 = select i1 %49, i32 %38, i32 %44
  %53 = select i1 %49, i32 %51, i32 %39
  %54 = select i1 %49, i32 %40, i32 %50
  br label %37, !llvm.loop !9

55:                                               ; preds = %37
  %56 = add nsw i32 %32, 2
  %57 = mul nsw i32 %38, %56
  %58 = mul i32 %38, %33
  %59 = sub i32 %19, %38
  %60 = sdiv i32 %59, %34
  %61 = add i32 %58, %18
  %62 = sub i32 %61, %60
  %63 = mul i32 %60, %33
  %64 = add i32 %59, %57
  %65 = add i32 %64, %62
  %66 = add i32 %65, %63
  %67 = load i32, i32* %4, align 4, !tbaa !5
  br label %68

68:                                               ; preds = %94, %55
  %69 = phi i32 [ %67, %55 ], [ %97, %94 ]
  %70 = load i32, i32* %5, align 4, !tbaa !5
  %71 = icmp sgt i32 %69, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  br label %12, !llvm.loop !11

74:                                               ; preds = %68
  %75 = icmp sgt i32 %69, %57
  br i1 %75, label %80, label %76

76:                                               ; preds = %74
  %77 = srem i32 %69, %56
  %78 = icmp eq i32 %77, 0
  %79 = select i1 %78, i32 66, i32 65
  br label %94

80:                                               ; preds = %74
  %81 = icmp sgt i32 %69, %66
  br i1 %81, label %86, label %82

82:                                               ; preds = %80
  %83 = sub nsw i32 %69, %57
  %84 = icmp sgt i32 %83, %62
  %85 = select i1 %84, i32 66, i32 65
  br label %94

86:                                               ; preds = %80
  %87 = load i32, i32* %2, align 4, !tbaa !5
  %88 = load i32, i32* %3, align 4, !tbaa !5
  %89 = sub i32 %87, %69
  %90 = add i32 %89, %88
  %91 = srem i32 %90, %56
  %92 = icmp eq i32 %91, %34
  %93 = select i1 %92, i32 65, i32 66
  br label %94

94:                                               ; preds = %86, %82, %76
  %95 = phi i32 [ %79, %76 ], [ %85, %82 ], [ %93, %86 ]
  %96 = call i32 @putchar(i32 %95)
  %97 = add nsw i32 %69, 1
  br label %68, !llvm.loop !12

98:                                               ; preds = %12
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
define internal void @_GLOBAL__sub_I_s703982826.cpp() #6 section ".text.startup" {
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
!12 = distinct !{!12, !10}
