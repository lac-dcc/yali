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
  br i1 %14, label %103, label %15

15:                                               ; preds = %0, %71
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #7
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5)
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = load i32, i32* %3, align 4, !tbaa !5
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = add nsw i32 %17, -1
  %22 = add nsw i32 %18, 1
  %23 = sdiv i32 %21, %22
  br label %29

24:                                               ; preds = %15
  %25 = add nsw i32 %18, -1
  %26 = add nsw i32 %17, 1
  %27 = sdiv i32 %25, %26
  %28 = add nsw i32 %17, -1
  br label %29

29:                                               ; preds = %24, %20
  %30 = phi i32 [ %28, %24 ], [ %21, %20 ]
  %31 = phi i32 [ %27, %24 ], [ %23, %20 ]
  %32 = xor i32 %31, -1
  %33 = add nsw i32 %31, 1
  %34 = sdiv i32 %30, %33
  %35 = icmp slt i32 %34, -1
  br i1 %35, label %55, label %36

36:                                               ; preds = %29
  %37 = add nsw i32 %34, 1
  br label %38

38:                                               ; preds = %36, %38
  %39 = phi i32 [ %53, %38 ], [ 0, %36 ]
  %40 = phi i32 [ %52, %38 ], [ %37, %36 ]
  %41 = phi i32 [ %51, %38 ], [ 0, %36 ]
  %42 = add nsw i32 %39, %40
  %43 = ashr i32 %42, 1
  %44 = mul nsw i32 %43, %33
  %45 = sub nsw i32 %18, %43
  %46 = sdiv i32 %45, %33
  %47 = add nsw i32 %46, %44
  %48 = icmp sgt i32 %47, %17
  %49 = add nsw i32 %43, 1
  %50 = add nsw i32 %43, -1
  %51 = select i1 %48, i32 %41, i32 %43
  %52 = select i1 %48, i32 %50, i32 %40
  %53 = select i1 %48, i32 %39, i32 %49
  %54 = icmp sgt i32 %53, %52
  br i1 %54, label %55, label %38, !llvm.loop !9

55:                                               ; preds = %38, %29
  %56 = phi i32 [ 0, %29 ], [ %51, %38 ]
  %57 = add nsw i32 %31, 2
  %58 = mul nsw i32 %56, %57
  %59 = mul i32 %56, %32
  %60 = sub i32 %18, %56
  %61 = sdiv i32 %60, %33
  %62 = add i32 %59, %17
  %63 = sub i32 %62, %61
  %64 = mul i32 %61, %32
  %65 = add i32 %60, %58
  %66 = add i32 %65, %63
  %67 = add i32 %66, %64
  %68 = load i32, i32* %4, align 4, !tbaa !5
  %69 = load i32, i32* %5, align 4, !tbaa !5
  %70 = icmp sgt i32 %68, %69
  br i1 %70, label %71, label %76

71:                                               ; preds = %97, %55
  %72 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  %73 = load i32, i32* %1, align 4, !tbaa !5
  %74 = add nsw i32 %73, -1
  store i32 %74, i32* %1, align 4, !tbaa !5
  %75 = icmp eq i32 %73, 0
  br i1 %75, label %103, label %15, !llvm.loop !11

76:                                               ; preds = %55, %97
  %77 = phi i32 [ %100, %97 ], [ %68, %55 ]
  %78 = icmp sgt i32 %77, %58
  br i1 %78, label %83, label %79

79:                                               ; preds = %76
  %80 = srem i32 %77, %57
  %81 = icmp eq i32 %80, 0
  %82 = select i1 %81, i32 66, i32 65
  br label %97

83:                                               ; preds = %76
  %84 = icmp sgt i32 %77, %67
  br i1 %84, label %89, label %85

85:                                               ; preds = %83
  %86 = sub nsw i32 %77, %58
  %87 = icmp sgt i32 %86, %63
  %88 = select i1 %87, i32 66, i32 65
  br label %97

89:                                               ; preds = %83
  %90 = load i32, i32* %2, align 4, !tbaa !5
  %91 = load i32, i32* %3, align 4, !tbaa !5
  %92 = sub i32 %90, %77
  %93 = add i32 %92, %91
  %94 = srem i32 %93, %57
  %95 = icmp eq i32 %94, %33
  %96 = select i1 %95, i32 65, i32 66
  br label %97

97:                                               ; preds = %89, %85, %79
  %98 = phi i32 [ %82, %79 ], [ %88, %85 ], [ %96, %89 ]
  %99 = call i32 @putchar(i32 %98)
  %100 = add nsw i32 %77, 1
  %101 = load i32, i32* %5, align 4, !tbaa !5
  %102 = icmp slt i32 %77, %101
  br i1 %102, label %76, label %71, !llvm.loop !12

103:                                              ; preds = %71, %0
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
define internal void @_GLOBAL__sub_I_s703982826.cpp() #6 section ".text.startup" {
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
