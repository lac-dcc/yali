; ModuleID = 'Project_CodeNet_C++1400/p02974/s969906485.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s969906485.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@f = dso_local local_unnamed_addr global [55 x [55 x [3025 x i32]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s969906485.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3AddRix(i32* nocapture nonnull align 4 dereferenceable(4) %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %4, %1
  %6 = srem i64 %5, 1000000007
  %7 = trunc i64 %6 to i32
  store i32 %7, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #9
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(36602500) bitcast ([55 x [55 x [3025 x i32]]]* @f to i8*), i8 0, i64 36602500, i1 false)
  store i32 1, i32* getelementptr inbounds ([55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %2 = load i32, i32* @n, align 4, !tbaa !5
  %3 = mul nsw i32 %2, %2
  %4 = zext i32 %3 to i64
  %5 = call i32 @llvm.smax.i32(i32 %2, i32 0)
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %28, %0
  %8 = phi i64 [ %12, %28 ], [ 0, %0 ]
  %9 = phi i64 [ %29, %28 ], [ 1, %0 ]
  %10 = icmp eq i64 %8, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = add nuw nsw i64 %8, 1
  br label %18

13:                                               ; preds = %7
  %14 = load i32, i32* @m, align 4, !tbaa !5
  %15 = srem i32 %14, 2
  %16 = sdiv i32 %14, 2
  %17 = icmp eq i32 %15, 1
  br i1 %17, label %82, label %84

18:                                               ; preds = %30, %11
  %19 = phi i64 [ 0, %11 ], [ %22, %30 ]
  %20 = icmp eq i64 %19, %9
  br i1 %20, label %28, label %21

21:                                               ; preds = %18
  %22 = add nuw nsw i64 %19, 1
  %23 = shl nuw nsw i64 %19, 1
  %24 = icmp eq i64 %19, 0
  %25 = add nuw i64 %19, 4294967295
  %26 = and i64 %25, 4294967295
  %27 = mul nuw nsw i64 %19, %19
  br label %30

28:                                               ; preds = %18
  %29 = add nuw nsw i64 %9, 1
  br label %7, !llvm.loop !9

30:                                               ; preds = %21, %80
  %31 = phi i64 [ 0, %21 ], [ %81, %80 ]
  %32 = icmp ugt i64 %31, %4
  br i1 %32, label %18, label %33, !llvm.loop !11

33:                                               ; preds = %30
  %34 = add nuw nsw i64 %31, %19
  %35 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %12, i64 %19, i64 %34
  %36 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %8, i64 %19, i64 %31
  %37 = load i32, i32* %36, align 4, !tbaa !5
  %38 = sext i32 %37 to i64
  %39 = load i32, i32* %35, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = add nsw i64 %40, %38
  %42 = srem i64 %41, 1000000007
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %35, align 4, !tbaa !5
  %44 = icmp ult i64 %34, %4
  br i1 %44, label %45, label %55

45:                                               ; preds = %33
  %46 = add nuw nsw i64 %34, 1
  %47 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %12, i64 %22, i64 %46
  %48 = load i32, i32* %36, align 4, !tbaa !5
  %49 = sext i32 %48 to i64
  %50 = load i32, i32* %47, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = add nsw i64 %51, %49
  %53 = srem i64 %52, 1000000007
  %54 = trunc i64 %53 to i32
  store i32 %54, i32* %47, align 4, !tbaa !5
  br label %55

55:                                               ; preds = %45, %33
  %56 = icmp ugt i64 %34, %4
  br i1 %56, label %64, label %57

57:                                               ; preds = %55
  %58 = load i32, i32* %36, align 4, !tbaa !5
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %23, %59
  %61 = add nsw i64 %60, %42
  %62 = srem i64 %61, 1000000007
  %63 = trunc i64 %62 to i32
  store i32 %63, i32* %35, align 4, !tbaa !5
  br label %64

64:                                               ; preds = %57, %55
  br i1 %24, label %80, label %65

65:                                               ; preds = %64
  %66 = trunc i64 %34 to i32
  %67 = add nsw i32 %66, -1
  %68 = icmp sgt i32 %67, %3
  br i1 %68, label %80, label %69

69:                                               ; preds = %65
  %70 = sext i32 %67 to i64
  %71 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %12, i64 %26, i64 %70
  %72 = load i32, i32* %36, align 4, !tbaa !5
  %73 = sext i32 %72 to i64
  %74 = mul i64 %27, %73
  %75 = load i32, i32* %71, align 4, !tbaa !5
  %76 = sext i32 %75 to i64
  %77 = add nsw i64 %74, %76
  %78 = srem i64 %77, 1000000007
  %79 = trunc i64 %78 to i32
  store i32 %79, i32* %71, align 4, !tbaa !5
  br label %80

80:                                               ; preds = %64, %65, %69
  %81 = add nuw i64 %31, 1
  br label %30, !llvm.loop !12

82:                                               ; preds = %13
  %83 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #9
  br label %90

84:                                               ; preds = %13
  %85 = sext i32 %2 to i64
  %86 = sext i32 %16 to i64
  %87 = getelementptr inbounds [55 x [55 x [3025 x i32]]], [55 x [55 x [3025 x i32]]]* @f, i64 0, i64 %85, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %88) #9
  br label %90

90:                                               ; preds = %84, %82
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s969906485.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
