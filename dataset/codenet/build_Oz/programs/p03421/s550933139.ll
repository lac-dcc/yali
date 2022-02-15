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

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
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
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2, i64* nonnull %3) #8
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
  %18 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 -1) #8
  br label %84

19:                                               ; preds = %14
  %20 = sub nsw i64 %15, %12
  br label %21

21:                                               ; preds = %77, %19
  %22 = phi i64 [ %78, %77 ], [ %9, %19 ]
  %23 = phi i64 [ %79, %77 ], [ %9, %19 ]
  %24 = phi i64 [ %83, %77 ], [ %8, %19 ]
  %25 = phi i64 [ %82, %77 ], [ 0, %19 ]
  %26 = phi i64 [ %80, %77 ], [ %20, %19 ]
  %27 = phi i64 [ %81, %77 ], [ 1, %19 ]
  %28 = icmp sgt i64 %24, %25
  br i1 %28, label %31, label %29

29:                                               ; preds = %21
  %30 = call i32 @putchar(i32 10)
  br label %84

31:                                               ; preds = %21
  %32 = icmp eq i64 %26, 0
  br i1 %32, label %33, label %49

33:                                               ; preds = %31
  %34 = add i64 %27, -1
  %35 = add i64 %34, %23
  br label %36

36:                                               ; preds = %44, %33
  %37 = phi i64 [ %48, %44 ], [ %22, %33 ]
  %38 = phi i64 [ %47, %44 ], [ 0, %33 ]
  %39 = phi i64 [ %46, %44 ], [ %35, %33 ]
  %40 = icmp sgt i64 %37, %38
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = add i64 %39, 1
  %43 = add i64 %42, %37
  br label %77

44:                                               ; preds = %36
  %45 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %39) #8
  %46 = add nsw i64 %39, -1
  %47 = add nuw nsw i64 %38, 1
  %48 = load i64, i64* %3, align 8, !tbaa !5
  br label %36, !llvm.loop !9

49:                                               ; preds = %31
  %50 = add nsw i64 %23, -1
  %51 = icmp slt i64 %26, %50
  br i1 %51, label %52, label %71

52:                                               ; preds = %49
  %53 = xor i64 %26, -1
  %54 = add i64 %27, %53
  %55 = add i64 %54, %23
  br label %56

56:                                               ; preds = %66, %52
  %57 = phi i64 [ %70, %66 ], [ %22, %52 ]
  %58 = phi i64 [ %70, %66 ], [ %23, %52 ]
  %59 = phi i64 [ %69, %66 ], [ 0, %52 ]
  %60 = phi i64 [ %68, %66 ], [ %55, %52 ]
  %61 = sub nsw i64 %58, %26
  %62 = icmp sgt i64 %61, %59
  br i1 %62, label %66, label %63

63:                                               ; preds = %56
  %64 = add i64 %60, 1
  %65 = add i64 %64, %61
  br label %77

66:                                               ; preds = %56
  %67 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %60) #8
  %68 = add nsw i64 %60, -1
  %69 = add nuw nsw i64 %59, 1
  %70 = load i64, i64* %3, align 8, !tbaa !5
  br label %56, !llvm.loop !11

71:                                               ; preds = %49
  %72 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i64 %27) #8
  %73 = add nsw i64 %27, 1
  %74 = load i64, i64* %3, align 8, !tbaa !5
  %75 = add i64 %26, 1
  %76 = sub i64 %75, %74
  br label %77

77:                                               ; preds = %41, %71, %63
  %78 = phi i64 [ %37, %41 ], [ %57, %63 ], [ %74, %71 ]
  %79 = phi i64 [ %37, %41 ], [ %58, %63 ], [ %74, %71 ]
  %80 = phi i64 [ 0, %41 ], [ 0, %63 ], [ %76, %71 ]
  %81 = phi i64 [ %43, %41 ], [ %65, %63 ], [ %73, %71 ]
  %82 = add nuw i64 %25, 1
  %83 = load i64, i64* %2, align 8, !tbaa !5
  br label %21, !llvm.loop !12

84:                                               ; preds = %29, %17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s550933139.cpp() #6 section ".text.startup" {
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
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
