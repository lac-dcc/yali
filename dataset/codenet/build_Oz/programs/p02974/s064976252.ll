; ModuleID = 'Project_CodeNet_C++1400/p02974/s064976252.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s064976252.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@k = dso_local global i32 0, align 4
@tmp = dso_local local_unnamed_addr global i32 0, align 4
@dp = dso_local global [2 x [3000 x [55 x i32]]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s064976252.cpp, i8* null }]
@str = private unnamed_addr constant [2 x i8] c"0\00", align 1

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z6updateRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %1 to i64
  %4 = load i32, i32* @tmp, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = mul nsw i64 %5, %3
  %7 = srem i64 %6, 1000000007
  %8 = load i32, i32* %0, align 4, !tbaa !5
  %9 = trunc i64 %7 to i32
  %10 = add i32 %8, %9
  %11 = icmp sgt i32 %10, 1000000006
  %12 = add nsw i32 %10, -1000000007
  %13 = select i1 %11, i32 %12, i32 %10
  store i32 %13, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) @n) #9
  tail call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) @k) #9
  %1 = load i32, i32* @k, align 4, !tbaa !5
  %2 = and i32 %1, 1
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %0
  %5 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([2 x i8], [2 x i8]* @str, i64 0, i64 0))
  br label %79

6:                                                ; preds = %0
  %7 = sdiv i32 %1, 2
  store i32 %7, i32* @k, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [2 x [3000 x [55 x i32]]], [2 x [3000 x [55 x i32]]]* @dp, i64 0, i64 0, i64 %8, i64 0
  store i32 1, i32* %9, align 4, !tbaa !5
  br label %12

10:                                               ; preds = %38
  %11 = add nuw nsw i64 %15, 1
  br label %12, !llvm.loop !9

12:                                               ; preds = %10, %6
  %13 = phi i32 [ %39, %10 ], [ %7, %6 ]
  %14 = phi i64 [ %33, %10 ], [ 0, %6 ]
  %15 = phi i64 [ %11, %10 ], [ 1, %6 ]
  %16 = phi i32 [ %34, %10 ], [ 0, %6 ]
  %17 = load i32, i32* @n, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %14, %18
  br i1 %19, label %26, label %20

20:                                               ; preds = %12
  %21 = and i32 %17, 1
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [2 x [3000 x [55 x i32]]], [2 x [3000 x [55 x i32]]]* @dp, i64 0, i64 %22, i64 0, i64 0
  %24 = load i32, i32* %23, align 16, !tbaa !5
  %25 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %24) #9
  br label %79

26:                                               ; preds = %12
  %27 = trunc i64 %14 to i32
  %28 = and i32 %27, 1
  %29 = xor i32 %28, 1
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds [2 x [3000 x [55 x i32]]], [2 x [3000 x [55 x i32]]]* @dp, i64 0, i64 %30
  %32 = bitcast [3000 x [55 x i32]]* %31 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(660000) %32, i8 0, i64 660000, i1 false)
  %33 = add nuw nsw i64 %14, 1
  %34 = add nuw nsw i32 %16, 1
  %35 = mul nsw i32 %34, %27
  %36 = lshr i32 %35, 1
  %37 = zext i32 %28 to i64
  br label %38

38:                                               ; preds = %53, %26
  %39 = phi i32 [ %55, %53 ], [ %13, %26 ]
  %40 = phi i64 [ %54, %53 ], [ 0, %26 ]
  %41 = add nsw i32 %39, %36
  %42 = sext i32 %41 to i64
  %43 = icmp sgt i64 %40, %42
  br i1 %43, label %10, label %44

44:                                               ; preds = %38
  %45 = icmp ult i64 %40, %14
  %46 = sub nsw i64 %40, %14
  %47 = shl i64 %46, 32
  %48 = ashr exact i64 %47, 32
  %49 = add nuw nsw i64 %40, %14
  br label %50

50:                                               ; preds = %44, %65
  %51 = phi i64 [ 0, %44 ], [ %67, %65 ]
  %52 = icmp eq i64 %51, %15
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = add nuw nsw i64 %40, 1
  %55 = load i32, i32* @k, align 4, !tbaa !5
  br label %38, !llvm.loop !11

56:                                               ; preds = %50
  %57 = getelementptr inbounds [2 x [3000 x [55 x i32]]], [2 x [3000 x [55 x i32]]]* @dp, i64 0, i64 %37, i64 %40, i64 %51
  %58 = load i32, i32* %57, align 4, !tbaa !5
  store i32 %58, i32* @tmp, align 4, !tbaa !5
  br i1 %45, label %65, label %59

59:                                               ; preds = %56
  %60 = add nsw i64 %51, -1
  %61 = getelementptr inbounds [2 x [3000 x [55 x i32]]], [2 x [3000 x [55 x i32]]]* @dp, i64 0, i64 %30, i64 %48, i64 %60
  %62 = trunc i64 %51 to i32
  %63 = mul nsw i32 %62, %62
  tail call void @_Z6updateRii(i32* nonnull align 4 dereferenceable(4) %61, i32 %63) #9
  %64 = load i32, i32* @tmp, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %59, %56
  %66 = phi i32 [ %64, %59 ], [ %58, %56 ]
  %67 = add nuw nsw i64 %51, 1
  %68 = getelementptr inbounds [2 x [3000 x [55 x i32]]], [2 x [3000 x [55 x i32]]]* @dp, i64 0, i64 %30, i64 %49, i64 %67
  %69 = srem i32 %66, 1000000007
  %70 = load i32, i32* %68, align 4, !tbaa !5
  %71 = add i32 %70, %69
  %72 = icmp sgt i32 %71, 1000000006
  %73 = add nsw i32 %71, -1000000007
  %74 = select i1 %72, i32 %73, i32 %71
  store i32 %74, i32* %68, align 4, !tbaa !5
  %75 = getelementptr inbounds [2 x [3000 x [55 x i32]]], [2 x [3000 x [55 x i32]]]* @dp, i64 0, i64 %30, i64 %40, i64 %51
  %76 = trunc i64 %51 to i32
  %77 = shl i32 %76, 1
  %78 = or i32 %77, 1
  tail call void @_Z6updateRii(i32* nonnull align 4 dereferenceable(4) %75, i32 %78) #9
  br label %50, !llvm.loop !12

79:                                               ; preds = %20, %4
  ret i32 0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  store i32 0, i32* %0, align 4, !tbaa !5
  br label %2

2:                                                ; preds = %8, %1
  %3 = phi i32 [ 1, %1 ], [ %10, %8 ]
  %4 = tail call i32 @getchar() #9
  %5 = shl i32 %4, 24
  %6 = add i32 %5, -805306368
  %7 = icmp ugt i32 %6, 150994944
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = icmp eq i32 %5, 754974720
  %10 = select i1 %9, i32 -1, i32 %3
  br label %2, !llvm.loop !13

11:                                               ; preds = %2, %11
  %12 = phi i32 [ %19, %11 ], [ %4, %2 ]
  %13 = shl i32 %12, 24
  %14 = ashr exact i32 %13, 24
  %15 = add nsw i32 %14, -48
  %16 = load i32, i32* %0, align 4, !tbaa !5
  %17 = mul nsw i32 %16, 10
  %18 = add nsw i32 %15, %17
  store i32 %18, i32* %0, align 4, !tbaa !5
  %19 = tail call i32 @getchar() #9
  %20 = shl i32 %19, 24
  %21 = add i32 %20, -788529153
  %22 = icmp ult i32 %21, 184549375
  br i1 %22, label %11, label %23, !llvm.loop !14

23:                                               ; preds = %11
  %24 = load i32, i32* %0, align 4, !tbaa !5
  %25 = mul nsw i32 %24, %3
  store i32 %25, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s064976252.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
