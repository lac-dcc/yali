; ModuleID = 'Project_CodeNet_C++1400/p03421/s550933139.cpp'
source_filename = "Project_CodeNet_C++1400/p03421/s550933139.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [15 x i8] c"%lld %lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s550933139.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #7
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #7
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %3)
  %8 = load i64, i64* %2, align 8, !tbaa !5
  %9 = load i64, i64* %3, align 8, !tbaa !5
  %10 = add i64 %8, -1
  %11 = add i64 %10, %9
  %12 = load i64, i64* %1, align 8, !tbaa !5
  %13 = icmp sgt i64 %11, %12
  br i1 %13, label %17, label %14

14:                                               ; preds = %0
  %15 = mul nsw i64 %9, %8
  %16 = icmp slt i64 %15, %12
  br i1 %16, label %17, label %19

17:                                               ; preds = %14, %0
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 -1)
  br label %88

19:                                               ; preds = %14
  %20 = icmp sgt i64 %8, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = sub nsw i64 %15, %12
  br label %25

23:                                               ; preds = %80, %19
  %24 = call i32 @putchar(i32 10)
  br label %88

25:                                               ; preds = %21, %80
  %26 = phi i64 [ %9, %21 ], [ %81, %80 ]
  %27 = phi i64 [ %9, %21 ], [ %82, %80 ]
  %28 = phi i64 [ 0, %21 ], [ %85, %80 ]
  %29 = phi i64 [ 1, %21 ], [ %84, %80 ]
  %30 = phi i64 [ %22, %21 ], [ %83, %80 ]
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %49

32:                                               ; preds = %25
  %33 = add i64 %29, -1
  %34 = add i64 %33, %26
  %35 = icmp sgt i64 %26, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %41, %32
  %37 = phi i64 [ %26, %32 ], [ %47, %41 ]
  %38 = phi i64 [ %34, %32 ], [ %45, %41 ]
  %39 = add i64 %38, 1
  %40 = add i64 %39, %37
  br label %80

41:                                               ; preds = %32, %41
  %42 = phi i64 [ %46, %41 ], [ 0, %32 ]
  %43 = phi i64 [ %45, %41 ], [ %34, %32 ]
  %44 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %43)
  %45 = add nsw i64 %43, -1
  %46 = add nuw nsw i64 %42, 1
  %47 = load i64, i64* %3, align 8, !tbaa !5
  %48 = icmp sgt i64 %47, %46
  br i1 %48, label %41, label %36, !llvm.loop !9

49:                                               ; preds = %25
  %50 = add nsw i64 %27, -1
  %51 = icmp slt i64 %30, %50
  br i1 %51, label %52, label %74

52:                                               ; preds = %49
  %53 = xor i64 %30, -1
  %54 = add i64 %29, %53
  %55 = add i64 %54, %27
  %56 = sub nsw i64 %27, %30
  %57 = icmp sgt i64 %56, 0
  br i1 %57, label %65, label %58

58:                                               ; preds = %65, %52
  %59 = phi i64 [ %26, %52 ], [ %71, %65 ]
  %60 = phi i64 [ %27, %52 ], [ %71, %65 ]
  %61 = phi i64 [ %55, %52 ], [ %69, %65 ]
  %62 = phi i64 [ %56, %52 ], [ %72, %65 ]
  %63 = add i64 %61, 1
  %64 = add i64 %63, %62
  br label %80

65:                                               ; preds = %52, %65
  %66 = phi i64 [ %70, %65 ], [ 0, %52 ]
  %67 = phi i64 [ %69, %65 ], [ %55, %52 ]
  %68 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %67)
  %69 = add nsw i64 %67, -1
  %70 = add nuw nsw i64 %66, 1
  %71 = load i64, i64* %3, align 8, !tbaa !5
  %72 = sub nsw i64 %71, %30
  %73 = icmp sgt i64 %72, %70
  br i1 %73, label %65, label %58, !llvm.loop !11

74:                                               ; preds = %49
  %75 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %29)
  %76 = add nsw i64 %29, 1
  %77 = load i64, i64* %3, align 8, !tbaa !5
  %78 = add i64 %30, 1
  %79 = sub i64 %78, %77
  br label %80

80:                                               ; preds = %36, %74, %58
  %81 = phi i64 [ %37, %36 ], [ %59, %58 ], [ %77, %74 ]
  %82 = phi i64 [ %37, %36 ], [ %60, %58 ], [ %77, %74 ]
  %83 = phi i64 [ 0, %36 ], [ 0, %58 ], [ %79, %74 ]
  %84 = phi i64 [ %40, %36 ], [ %64, %58 ], [ %76, %74 ]
  %85 = add nuw nsw i64 %28, 1
  %86 = load i64, i64* %2, align 8, !tbaa !5
  %87 = icmp sgt i64 %86, %85
  br i1 %87, label %25, label %23, !llvm.loop !12

88:                                               ; preds = %23, %17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s550933139.cpp() #6 section ".text.startup" {
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
