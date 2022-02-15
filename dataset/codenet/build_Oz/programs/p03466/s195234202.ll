; ModuleID = 'Project_CodeNet_C++1400/p03466/s195234202.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s195234202.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"%lld%lld%lld%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s195234202.cpp, i8* null }]

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
  %6 = alloca [200 x i8], align 16
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #7
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1) #8
  %9 = bitcast i64* %2 to i8*
  %10 = bitcast i64* %3 to i8*
  %11 = bitcast i64* %4 to i8*
  %12 = bitcast i64* %5 to i8*
  %13 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 0
  br label %14

14:                                               ; preds = %123, %0
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = add nsw i32 %15, -1
  store i32 %16, i32* %1, align 4, !tbaa !5
  %17 = icmp eq i32 %15, 0
  br i1 %17, label %134, label %18

18:                                               ; preds = %14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #7
  %19 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %2, i64* nonnull %3, i64* nonnull %4, i64* nonnull %5) #8
  %20 = load i64, i64* %4, align 8, !tbaa !9
  %21 = add nsw i64 %20, -1
  store i64 %21, i64* %4, align 8, !tbaa !9
  %22 = load i64, i64* %5, align 8, !tbaa !9
  %23 = add nsw i64 %22, -1
  store i64 %23, i64* %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %13) #7
  %24 = load i64, i64* %2, align 8, !tbaa !9
  %25 = load i64, i64* %3, align 8, !tbaa !9
  %26 = icmp eq i64 %24, %25
  %27 = add nsw i64 %25, 1
  %28 = icmp eq i64 %24, %27
  %29 = select i1 %26, i1 true, i1 %28
  br i1 %29, label %30, label %43

30:                                               ; preds = %18
  %31 = shl i64 %21, 32
  %32 = ashr exact i64 %31, 32
  br label %33

33:                                               ; preds = %37, %30
  %34 = phi i64 [ %42, %37 ], [ %32, %30 ]
  %35 = icmp sgt i64 %22, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %89, %49, %33
  br label %117

37:                                               ; preds = %33
  %38 = sub nsw i64 %34, %21
  %39 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %38
  %40 = trunc i64 %34 to i8
  %41 = and i8 %40, 1
  store i8 %41, i8* %39, align 1, !tbaa !11
  %42 = add nsw i64 %34, 1
  br label %33, !llvm.loop !13

43:                                               ; preds = %18
  %44 = add i64 %24, 1
  %45 = icmp eq i64 %25, %44
  br i1 %45, label %46, label %59

46:                                               ; preds = %43
  %47 = shl i64 %21, 32
  %48 = ashr exact i64 %47, 32
  br label %49

49:                                               ; preds = %52, %46
  %50 = phi i64 [ %58, %52 ], [ %48, %46 ]
  %51 = icmp sgt i64 %22, %50
  br i1 %51, label %52, label %36

52:                                               ; preds = %49
  %53 = sub nsw i64 %50, %21
  %54 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %53
  %55 = trunc i64 %50 to i8
  %56 = and i8 %55, 1
  %57 = xor i8 %56, 1
  store i8 %57, i8* %54, align 1, !tbaa !11
  %58 = add nsw i64 %50, 1
  br label %49, !llvm.loop !15

59:                                               ; preds = %43
  %60 = add nsw i64 %25, %24
  %61 = icmp slt i64 %25, %24
  %62 = select i1 %61, i64 %25, i64 %24
  %63 = add nsw i64 %62, 1
  %64 = sdiv i64 %60, %63
  %65 = mul nsw i64 %64, %24
  %66 = xor i64 %25, -1
  %67 = add i64 %64, %66
  %68 = add i64 %67, %65
  %69 = mul nsw i64 %64, %64
  %70 = add nsw i64 %69, -1
  %71 = sdiv i64 %68, %70
  %72 = mul nsw i64 %70, %71
  %73 = icmp eq i64 %72, %68
  br i1 %73, label %81, label %74

74:                                               ; preds = %59
  %75 = mul nsw i64 %71, %64
  %76 = sub i64 %44, %75
  %77 = mul nsw i64 %76, %64
  %78 = sub i64 %71, %25
  %79 = add i64 %78, %77
  %80 = sdiv i64 %79, %64
  br label %81

81:                                               ; preds = %59, %74
  %82 = phi i64 [ %80, %74 ], [ 0, %59 ]
  %83 = trunc i64 %21 to i32
  %84 = add nsw i64 %64, 1
  %85 = mul nsw i64 %71, %84
  %86 = add nsw i64 %82, %85
  %87 = shl i64 %21, 32
  %88 = ashr exact i64 %87, 32
  br label %89

89:                                               ; preds = %115, %81
  %90 = phi i64 [ %116, %115 ], [ %88, %81 ]
  %91 = icmp sgt i64 %22, %90
  br i1 %91, label %92, label %36

92:                                               ; preds = %89
  %93 = trunc i64 %90 to i32
  %94 = sub i32 %93, %83
  %95 = icmp sgt i64 %85, %90
  br i1 %95, label %96, label %102

96:                                               ; preds = %92
  %97 = srem i64 %90, %84
  %98 = icmp eq i64 %97, %64
  %99 = sext i32 %94 to i64
  %100 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %99
  %101 = zext i1 %98 to i8
  store i8 %101, i8* %100, align 1, !tbaa !11
  br label %115

102:                                              ; preds = %92
  %103 = icmp sgt i64 %86, %90
  br i1 %103, label %104, label %107

104:                                              ; preds = %102
  %105 = sext i32 %94 to i64
  %106 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %105
  store i8 0, i8* %106, align 1, !tbaa !11
  br label %115

107:                                              ; preds = %102
  %108 = xor i64 %90, -1
  %109 = add i64 %60, %108
  %110 = srem i64 %109, %84
  %111 = icmp ne i64 %110, %64
  %112 = sext i32 %94 to i64
  %113 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %112
  %114 = zext i1 %111 to i8
  store i8 %114, i8* %113, align 1, !tbaa !11
  br label %115

115:                                              ; preds = %104, %107, %96
  %116 = add nsw i64 %90, 1
  br label %89, !llvm.loop !16

117:                                              ; preds = %36, %125
  %118 = phi i64 [ %133, %125 ], [ %21, %36 ]
  %119 = phi i64 [ %132, %125 ], [ %23, %36 ]
  %120 = phi i64 [ %131, %125 ], [ 0, %36 ]
  %121 = sub nsw i64 %119, %118
  %122 = icmp slt i64 %121, %120
  br i1 %122, label %123, label %125

123:                                              ; preds = %117
  %124 = call i32 @putchar(i32 10) #8
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #7
  br label %14, !llvm.loop !17

125:                                              ; preds = %117
  %126 = getelementptr inbounds [200 x i8], [200 x i8]* %6, i64 0, i64 %120
  %127 = load i8, i8* %126, align 1, !tbaa !11, !range !18
  %128 = icmp eq i8 %127, 0
  %129 = select i1 %128, i32 65, i32 66
  %130 = call i32 @putchar(i32 %129) #8
  %131 = add nuw i64 %120, 1
  %132 = load i64, i64* %5, align 8, !tbaa !9
  %133 = load i64, i64* %4, align 8, !tbaa !9
  br label %117, !llvm.loop !19

134:                                              ; preds = %14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #7
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
define internal void @_GLOBAL__sub_I_s195234202.cpp() #6 section ".text.startup" {
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"bool", !7, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = distinct !{!15, !14}
!16 = distinct !{!16, !14}
!17 = distinct !{!17, !14}
!18 = !{i8 0, i8 2}
!19 = distinct !{!19, !14}
