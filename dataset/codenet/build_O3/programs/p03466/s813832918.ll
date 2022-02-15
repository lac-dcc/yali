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

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %8 = bitcast i32* %2 to i8*
  %9 = bitcast i32* %3 to i8*
  %10 = bitcast i32* %4 to i8*
  %11 = bitcast i32* %5 to i8*
  %12 = load i32, i32* %1, align 4, !tbaa !5
  %13 = add nsw i32 %12, -1
  store i32 %13, i32* %1, align 4, !tbaa !5
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %124, label %15

15:                                               ; preds = %0, %109
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 %18, i32 %17
  %21 = add nsw i32 %20, -1
  %22 = icmp slt i32 %18, %17
  %23 = select i1 %22, i32 %18, i32 %17
  %24 = add nsw i32 %23, 1
  %25 = sdiv i32 %21, %24
  %26 = xor i32 %25, -1
  %27 = add nsw i32 %25, 1
  %28 = add nsw i32 %18, %17
  %29 = add i32 %28, 1
  %30 = add nsw i32 %25, 2
  %31 = icmp sgt i32 %28, 0
  br i1 %31, label %32, label %50

32:                                               ; preds = %15, %32
  %33 = phi i32 [ %48, %32 ], [ 1, %15 ]
  %34 = phi i32 [ %47, %32 ], [ %29, %15 ]
  %35 = add nsw i32 %33, %34
  %36 = ashr i32 %35, 1
  %37 = sdiv i32 %36, %30
  %38 = mul nsw i32 %37, %27
  %39 = srem i32 %36, %30
  %40 = add nsw i32 %38, %39
  %41 = xor i32 %36, -1
  %42 = add i32 %28, %41
  %43 = sdiv i32 %42, %30
  %44 = add nsw i32 %40, %43
  %45 = icmp slt i32 %44, %17
  %46 = add nsw i32 %36, 1
  %47 = select i1 %45, i32 %34, i32 %36
  %48 = select i1 %45, i32 %46, i32 %33
  %49 = icmp slt i32 %48, %47
  br i1 %49, label %32, label %50, !llvm.loop !9

50:                                               ; preds = %32, %15
  %51 = phi i32 [ 1, %15 ], [ %48, %32 ]
  %52 = srem i32 %51, %30
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %53, 1
  %55 = sub nsw i32 %28, %51
  %56 = sdiv i32 %55, %30
  %57 = mul nsw i32 %56, %30
  %58 = sub nsw i32 %28, %57
  %59 = sdiv i32 %54, %30
  %60 = mul i32 %59, %26
  %61 = sub i32 %17, %56
  %62 = add i32 %61, %54
  %63 = add i32 %62, %60
  %64 = load i32, i32* %4, align 4, !tbaa !5
  %65 = load i32, i32* %5, align 4, !tbaa !5
  %66 = icmp slt i32 %65, %53
  %67 = select i1 %66, i32 %65, i32 %53
  %68 = icmp sgt i32 %64, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %72, %50
  %70 = phi i32 [ %65, %50 ], [ %79, %72 ]
  %71 = icmp sgt i32 %70, %53
  br i1 %71, label %83, label %102

72:                                               ; preds = %50, %72
  %73 = phi i32 [ %78, %72 ], [ %64, %50 ]
  %74 = srem i32 %73, %30
  %75 = icmp eq i32 %74, 0
  %76 = select i1 %75, i32 66, i32 65
  %77 = call i32 @putchar(i32 %76)
  %78 = add nsw i32 %73, 1
  %79 = load i32, i32* %5, align 4, !tbaa !5
  %80 = icmp slt i32 %79, %53
  %81 = select i1 %80, i32 %79, i32 %53
  %82 = icmp slt i32 %73, %81
  br i1 %82, label %72, label %69, !llvm.loop !11

83:                                               ; preds = %69
  %84 = load i32, i32* %4, align 4, !tbaa !5
  %85 = icmp sgt i32 %84, %58
  br i1 %85, label %102, label %86

86:                                               ; preds = %83
  %87 = icmp slt i32 %54, %84
  %88 = select i1 %87, i32 %84, i32 %54
  %89 = icmp slt i32 %70, %58
  %90 = select i1 %89, i32 %70, i32 %58
  %91 = icmp sgt i32 %88, %90
  br i1 %91, label %102, label %92

92:                                               ; preds = %86, %92
  %93 = phi i32 [ %97, %92 ], [ %88, %86 ]
  %94 = icmp slt i32 %93, %63
  %95 = select i1 %94, i32 65, i32 66
  %96 = call i32 @putchar(i32 %95)
  %97 = add nsw i32 %93, 1
  %98 = load i32, i32* %5, align 4, !tbaa !5
  %99 = icmp slt i32 %98, %58
  %100 = select i1 %99, i32 %98, i32 %58
  %101 = icmp slt i32 %93, %100
  br i1 %101, label %92, label %102, !llvm.loop !12

102:                                              ; preds = %92, %86, %83, %69
  %103 = phi i32 [ %70, %86 ], [ %70, %83 ], [ %70, %69 ], [ %98, %92 ]
  %104 = add nsw i32 %58, 1
  %105 = load i32, i32* %4, align 4, !tbaa !5
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 %105, i32 %104
  %108 = icmp sgt i32 %107, %103
  br i1 %108, label %109, label %114

109:                                              ; preds = %114, %102
  %110 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  %111 = load i32, i32* %1, align 4, !tbaa !5
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %1, align 4, !tbaa !5
  %113 = icmp eq i32 %111, 0
  br i1 %113, label %124, label %15, !llvm.loop !13

114:                                              ; preds = %102, %114
  %115 = phi i32 [ %121, %114 ], [ %107, %102 ]
  %116 = sub i32 %29, %115
  %117 = srem i32 %116, %30
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 65, i32 66
  %120 = call i32 @putchar(i32 %119)
  %121 = add nsw i32 %115, 1
  %122 = load i32, i32* %5, align 4, !tbaa !5
  %123 = icmp slt i32 %115, %122
  br i1 %123, label %114, label %109, !llvm.loop !14

124:                                              ; preds = %109, %0
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
define internal void @_GLOBAL__sub_I_s813832918.cpp() #6 section ".text.startup" {
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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
