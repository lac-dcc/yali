; ModuleID = 'Project_CodeNet_C++1400/p03466/s612499133.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s612499133.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s612499133.cpp, i8* null }]

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
  br i1 %14, label %82, label %15

15:                                               ; preds = %0, %55
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
  %26 = add nsw i32 %25, 1
  %27 = add nsw i32 %18, %17
  %28 = add nsw i32 %25, 2
  %29 = add i32 %17, 1
  %30 = sext i32 %26 to i64
  %31 = icmp sgt i32 %27, 0
  br i1 %31, label %32, label %50

32:                                               ; preds = %15, %32
  %33 = phi i32 [ %48, %32 ], [ 0, %15 ]
  %34 = phi i32 [ %47, %32 ], [ %27, %15 ]
  %35 = add i32 %34, 1
  %36 = add i32 %35, %33
  %37 = sdiv i32 %36, 2
  %38 = sdiv i32 %37, %28
  %39 = sub nsw i32 %18, %38
  %40 = sext i32 %39 to i64
  %41 = sub i32 %29, %37
  %42 = add i32 %41, %38
  %43 = sext i32 %42 to i64
  %44 = mul nsw i64 %43, %30
  %45 = icmp sgt i64 %44, %40
  %46 = add nsw i32 %37, -1
  %47 = select i1 %45, i32 %34, i32 %46
  %48 = select i1 %45, i32 %37, i32 %33
  %49 = icmp slt i32 %48, %47
  br i1 %49, label %32, label %50, !llvm.loop !9

50:                                               ; preds = %32, %15
  %51 = phi i32 [ 0, %15 ], [ %48, %32 ]
  %52 = load i32, i32* %4, align 4, !tbaa !5
  %53 = load i32, i32* %5, align 4, !tbaa !5
  %54 = icmp sgt i32 %52, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %76, %50
  %56 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #7
  %57 = load i32, i32* %1, align 4, !tbaa !5
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %1, align 4, !tbaa !5
  %59 = icmp eq i32 %57, 0
  br i1 %59, label %82, label %15, !llvm.loop !11

60:                                               ; preds = %50, %76
  %61 = phi i32 [ %79, %76 ], [ %52, %50 ]
  %62 = icmp sgt i32 %61, %51
  br i1 %62, label %67, label %63

63:                                               ; preds = %60
  %64 = srem i32 %61, %28
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 66, i32 65
  br label %76

67:                                               ; preds = %60
  %68 = load i32, i32* %2, align 4, !tbaa !5
  %69 = load i32, i32* %3, align 4, !tbaa !5
  %70 = sub i32 1, %61
  %71 = add i32 %70, %68
  %72 = add i32 %71, %69
  %73 = srem i32 %72, %28
  %74 = icmp eq i32 %73, 0
  %75 = select i1 %74, i32 65, i32 66
  br label %76

76:                                               ; preds = %63, %67
  %77 = phi i32 [ %66, %63 ], [ %75, %67 ]
  %78 = call i32 @putchar(i32 %77)
  %79 = add nsw i32 %61, 1
  %80 = load i32, i32* %5, align 4, !tbaa !5
  %81 = icmp slt i32 %61, %80
  br i1 %81, label %60, label %55, !llvm.loop !12

82:                                               ; preds = %55, %0
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
define internal void @_GLOBAL__sub_I_s612499133.cpp() #6 section ".text.startup" {
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
