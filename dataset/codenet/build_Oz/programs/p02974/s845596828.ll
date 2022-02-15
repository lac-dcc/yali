; ModuleID = 'Project_CodeNet_C++1400/p02974/s845596828.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s845596828.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [55 x [55 x [6050 x i64]]] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s845596828.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z3addRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = add nsw i64 %3, %1
  %5 = icmp sgt i64 %4, 1000000006
  %6 = add nsw i64 %4, -1000000007
  %7 = select i1 %5, i64 %6, i64 %4
  store i64 %7, i64* %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #10
  %6 = load i32, i32* %1, align 4, !tbaa !9
  %7 = mul nsw i32 %6, %6
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 %8
  store i64 1, i64* %9, align 8, !tbaa !5
  %10 = shl nuw nsw i32 %7, 1
  %11 = or i32 %10, 1
  %12 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %13 = zext i32 %12 to i64
  %14 = zext i32 %11 to i64
  br label %17

15:                                               ; preds = %34
  %16 = add nuw nsw i64 %19, 1
  br label %17, !llvm.loop !11

17:                                               ; preds = %15, %0
  %18 = phi i64 [ %22, %15 ], [ 0, %0 ]
  %19 = phi i64 [ %16, %15 ], [ 1, %0 ]
  %20 = icmp eq i64 %18, %13
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  %22 = add nuw nsw i64 %18, 1
  %23 = shl nuw nsw i64 %18, 1
  %24 = sub nsw i64 4294967294, %23
  %25 = add nuw i64 %23, 2
  br label %34

26:                                               ; preds = %17
  %27 = sext i32 %6 to i64
  %28 = load i32, i32* %2, align 4, !tbaa !9
  %29 = add nsw i32 %28, %7
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %27, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %32) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0

34:                                               ; preds = %40, %21
  %35 = phi i64 [ 0, %21 ], [ %38, %40 ]
  %36 = icmp eq i64 %35, %19
  br i1 %36, label %15, label %37

37:                                               ; preds = %34
  %38 = add nuw nsw i64 %35, 1
  %39 = add nsw i64 %35, -1
  br label %40

40:                                               ; preds = %37, %90
  %41 = phi i64 [ 0, %37 ], [ %91, %90 ]
  %42 = icmp eq i64 %41, %14
  br i1 %42, label %34, label %43, !llvm.loop !13

43:                                               ; preds = %40
  %44 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %18, i64 %35, i64 %41
  %45 = load i64, i64* %44, align 8, !tbaa !5
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %90, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %22, i64 %35, i64 %41
  %49 = load i64, i64* %48, align 8, !tbaa !5
  %50 = add nsw i64 %49, %45
  %51 = icmp sgt i64 %50, 1000000006
  %52 = add nsw i64 %50, -1000000007
  %53 = select i1 %51, i64 %52, i64 %50
  %54 = mul nsw i64 %45, %35
  %55 = srem i64 %54, 1000000007
  %56 = add nsw i64 %53, %55
  %57 = icmp sgt i64 %56, 1000000006
  %58 = add nsw i64 %56, -1000000007
  %59 = select i1 %57, i64 %58, i64 %56
  store i64 %59, i64* %48, align 8, !tbaa !5
  %60 = add i64 %24, %41
  %61 = shl i64 %60, 32
  %62 = ashr exact i64 %61, 32
  %63 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %22, i64 %38, i64 %62
  %64 = load i64, i64* %63, align 8, !tbaa !5
  %65 = add nsw i64 %64, %45
  %66 = icmp sgt i64 %65, 1000000006
  %67 = add nsw i64 %65, -1000000007
  %68 = select i1 %66, i64 %67, i64 %65
  store i64 %68, i64* %63, align 8, !tbaa !5
  %69 = add i64 %25, %41
  %70 = and i64 %69, 4294967295
  %71 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %22, i64 %39, i64 %70
  %72 = load i64, i64* %44, align 8, !tbaa !5
  %73 = mul nsw i64 %72, %35
  %74 = srem i64 %73, 1000000007
  %75 = mul nsw i64 %74, %35
  %76 = srem i64 %75, 1000000007
  %77 = load i64, i64* %71, align 8, !tbaa !5
  %78 = add nsw i64 %76, %77
  %79 = icmp sgt i64 %78, 1000000006
  %80 = add nsw i64 %78, -1000000007
  %81 = select i1 %79, i64 %80, i64 %78
  store i64 %81, i64* %71, align 8, !tbaa !5
  %82 = load i64, i64* %44, align 8, !tbaa !5
  %83 = mul nsw i64 %82, %35
  %84 = srem i64 %83, 1000000007
  %85 = load i64, i64* %48, align 8, !tbaa !5
  %86 = add nsw i64 %84, %85
  %87 = icmp sgt i64 %86, 1000000006
  %88 = add nsw i64 %86, -1000000007
  %89 = select i1 %87, i64 %88, i64 %86
  store i64 %89, i64* %48, align 8, !tbaa !5
  br label %90

90:                                               ; preds = %43, %47
  %91 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s845596828.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }
attributes #10 = { minsize optsize }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
