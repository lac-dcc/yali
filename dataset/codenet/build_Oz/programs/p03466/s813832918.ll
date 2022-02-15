; ModuleID = 'Project_CodeNet_C++1400/p03466/s813832918.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s813832918.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s813832918.cpp, i8* null }]

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

12:                                               ; preds = %107, %0
  %13 = load i32, i32* %1, align 4, !tbaa !5
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %1, align 4, !tbaa !5
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %117, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5) #8
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 %19, i32 %18
  %22 = add nsw i32 %21, -1
  %23 = icmp slt i32 %19, %18
  %24 = select i1 %23, i32 %19, i32 %18
  %25 = add nsw i32 %24, 1
  %26 = sdiv i32 %22, %25
  %27 = add nsw i32 %26, 1
  %28 = add nsw i32 %19, %18
  %29 = add i32 %28, 1
  %30 = add nsw i32 %26, 2
  br label %31

31:                                               ; preds = %35, %16
  %32 = phi i32 [ %29, %16 ], [ %48, %35 ]
  %33 = phi i32 [ 1, %16 ], [ %49, %35 ]
  %34 = icmp slt i32 %33, %32
  br i1 %34, label %35, label %50

35:                                               ; preds = %31
  %36 = add nsw i32 %33, %32
  %37 = ashr i32 %36, 1
  %38 = sdiv i32 %37, %30
  %39 = mul nsw i32 %38, %27
  %40 = srem i32 %37, %30
  %41 = add nsw i32 %39, %40
  %42 = xor i32 %37, -1
  %43 = add i32 %28, %42
  %44 = sdiv i32 %43, %30
  %45 = add nsw i32 %41, %44
  %46 = icmp slt i32 %45, %18
  %47 = add nsw i32 %37, 1
  %48 = select i1 %46, i32 %32, i32 %37
  %49 = select i1 %46, i32 %47, i32 %33
  br label %31, !llvm.loop !9

50:                                               ; preds = %31
  %51 = srem i32 %33, %30
  %52 = sub i32 %33, %51
  %53 = add nsw i32 %52, 1
  %54 = sub nsw i32 %28, %33
  %55 = sdiv i32 %54, %30
  %56 = mul nsw i32 %55, %30
  %57 = sdiv i32 %53, %30
  %58 = sub i32 %18, %55
  %59 = add i32 %58, %53
  %60 = load i32, i32* %4, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %73, %50
  %62 = phi i32 [ %60, %50 ], [ %78, %73 ]
  %63 = load i32, i32* %5, align 4, !tbaa !5
  %64 = icmp slt i32 %63, %52
  %65 = select i1 %64, i32 %63, i32 %52
  %66 = icmp sgt i32 %62, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %61
  %68 = xor i32 %26, -1
  %69 = sub nsw i32 %28, %56
  %70 = mul i32 %57, %68
  %71 = add i32 %59, %70
  %72 = icmp sgt i32 %63, %52
  br i1 %72, label %79, label %97

73:                                               ; preds = %61
  %74 = srem i32 %62, %30
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 66, i32 65
  %77 = call i32 @putchar(i32 %76)
  %78 = add nsw i32 %62, 1
  br label %61, !llvm.loop !11

79:                                               ; preds = %67
  %80 = load i32, i32* %4, align 4, !tbaa !5
  %81 = icmp sgt i32 %80, %69
  br i1 %81, label %97, label %82

82:                                               ; preds = %79
  %83 = icmp slt i32 %53, %80
  %84 = select i1 %83, i32 %80, i32 %53
  br label %85

85:                                               ; preds = %91, %82
  %86 = phi i32 [ %63, %82 ], [ %96, %91 ]
  %87 = phi i32 [ %84, %82 ], [ %95, %91 ]
  %88 = icmp slt i32 %86, %69
  %89 = select i1 %88, i32 %86, i32 %69
  %90 = icmp sgt i32 %87, %89
  br i1 %90, label %97, label %91

91:                                               ; preds = %85
  %92 = icmp slt i32 %87, %71
  %93 = select i1 %92, i32 65, i32 66
  %94 = call i32 @putchar(i32 %93)
  %95 = add nsw i32 %87, 1
  %96 = load i32, i32* %5, align 4, !tbaa !5
  br label %85, !llvm.loop !12

97:                                               ; preds = %85, %79, %67
  %98 = phi i32 [ %63, %79 ], [ %63, %67 ], [ %86, %85 ]
  %99 = add nsw i32 %69, 1
  %100 = load i32, i32* %4, align 4, !tbaa !5
  %101 = icmp slt i32 %99, %100
  %102 = select i1 %101, i32 %100, i32 %99
  br label %103

103:                                              ; preds = %109, %97
  %104 = phi i32 [ %98, %97 ], [ %116, %109 ]
  %105 = phi i32 [ %102, %97 ], [ %115, %109 ]
  %106 = icmp sgt i32 %105, %104
  br i1 %106, label %107, label %109

107:                                              ; preds = %103
  %108 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  br label %12, !llvm.loop !13

109:                                              ; preds = %103
  %110 = sub i32 %29, %105
  %111 = srem i32 %110, %30
  %112 = icmp eq i32 %111, 0
  %113 = select i1 %112, i32 65, i32 66
  %114 = call i32 @putchar(i32 %113)
  %115 = add nsw i32 %105, 1
  %116 = load i32, i32* %5, align 4, !tbaa !5
  br label %103, !llvm.loop !14

117:                                              ; preds = %12
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
define internal void @_GLOBAL__sub_I_s813832918.cpp() #6 section ".text.startup" {
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
