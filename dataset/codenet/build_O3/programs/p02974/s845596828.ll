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

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3addRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = add nsw i64 %3, %1
  %5 = icmp sgt i64 %4, 1000000006
  %6 = add nsw i64 %4, -1000000007
  %7 = select i1 %5, i64 %6, i64 %4
  store i64 %7, i64* %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #8
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #8
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %6 = load i32, i32* %1, align 4, !tbaa !9
  %7 = mul nsw i32 %6, %6
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 %8
  store i64 1, i64* %9, align 8, !tbaa !5
  %10 = icmp sgt i32 %6, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %0
  %12 = shl nuw nsw i32 %7, 1
  %13 = or i32 %12, 1
  %14 = zext i32 %6 to i64
  %15 = zext i32 %13 to i64
  br label %19

16:                                               ; preds = %38
  %17 = add nuw nsw i64 %21, 1
  %18 = icmp eq i64 %22, %14
  br i1 %18, label %26, label %19, !llvm.loop !11

19:                                               ; preds = %11, %16
  %20 = phi i64 [ 0, %11 ], [ %22, %16 ]
  %21 = phi i64 [ 1, %11 ], [ %17, %16 ]
  %22 = add nuw nsw i64 %20, 1
  %23 = shl nuw nsw i64 %20, 1
  %24 = sub nsw i64 4294967294, %23
  %25 = add nuw i64 %23, 2
  br label %34

26:                                               ; preds = %16, %0
  %27 = sext i32 %6 to i64
  %28 = load i32, i32* %2, align 4, !tbaa !9
  %29 = add nsw i32 %28, %7
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %27, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8, !tbaa !5
  %33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %32)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #8
  ret i32 0

34:                                               ; preds = %19, %38
  %35 = phi i64 [ 0, %19 ], [ %36, %38 ]
  %36 = add nuw nsw i64 %35, 1
  %37 = add nsw i64 %35, -1
  br label %40

38:                                               ; preds = %88
  %39 = icmp eq i64 %36, %21
  br i1 %39, label %16, label %34, !llvm.loop !13

40:                                               ; preds = %34, %88
  %41 = phi i64 [ 0, %34 ], [ %89, %88 ]
  %42 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %20, i64 %35, i64 %41
  %43 = load i64, i64* %42, align 8, !tbaa !5
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %88, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %22, i64 %35, i64 %41
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = add nsw i64 %47, %43
  %49 = icmp sgt i64 %48, 1000000006
  %50 = add nsw i64 %48, -1000000007
  %51 = select i1 %49, i64 %50, i64 %48
  %52 = mul nsw i64 %43, %35
  %53 = srem i64 %52, 1000000007
  %54 = add nsw i64 %51, %53
  %55 = icmp sgt i64 %54, 1000000006
  %56 = add nsw i64 %54, -1000000007
  %57 = select i1 %55, i64 %56, i64 %54
  store i64 %57, i64* %46, align 8, !tbaa !5
  %58 = add i64 %24, %41
  %59 = shl i64 %58, 32
  %60 = ashr exact i64 %59, 32
  %61 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %22, i64 %36, i64 %60
  %62 = load i64, i64* %61, align 8, !tbaa !5
  %63 = add nsw i64 %62, %43
  %64 = icmp sgt i64 %63, 1000000006
  %65 = add nsw i64 %63, -1000000007
  %66 = select i1 %64, i64 %65, i64 %63
  store i64 %66, i64* %61, align 8, !tbaa !5
  %67 = add i64 %25, %41
  %68 = and i64 %67, 4294967295
  %69 = getelementptr inbounds [55 x [55 x [6050 x i64]]], [55 x [55 x [6050 x i64]]]* @dp, i64 0, i64 %22, i64 %37, i64 %68
  %70 = load i64, i64* %42, align 8, !tbaa !5
  %71 = mul nsw i64 %70, %35
  %72 = srem i64 %71, 1000000007
  %73 = mul nsw i64 %72, %35
  %74 = srem i64 %73, 1000000007
  %75 = load i64, i64* %69, align 8, !tbaa !5
  %76 = add nsw i64 %74, %75
  %77 = icmp sgt i64 %76, 1000000006
  %78 = add nsw i64 %76, -1000000007
  %79 = select i1 %77, i64 %78, i64 %76
  store i64 %79, i64* %69, align 8, !tbaa !5
  %80 = load i64, i64* %42, align 8, !tbaa !5
  %81 = mul nsw i64 %80, %35
  %82 = srem i64 %81, 1000000007
  %83 = load i64, i64* %46, align 8, !tbaa !5
  %84 = add nsw i64 %82, %83
  %85 = icmp sgt i64 %84, 1000000006
  %86 = add nsw i64 %84, -1000000007
  %87 = select i1 %85, i64 %86, i64 %84
  store i64 %87, i64* %46, align 8, !tbaa !5
  br label %88

88:                                               ; preds = %40, %45
  %89 = add nuw nsw i64 %41, 1
  %90 = icmp eq i64 %89, %15
  br i1 %90, label %38, label %40, !llvm.loop !14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s845596828.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
