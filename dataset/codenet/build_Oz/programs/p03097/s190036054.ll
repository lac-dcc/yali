; ModuleID = 'Project_CodeNet_C++1400/p03097/s190036054.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s190036054.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3solii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN2io3bufE = dso_local local_unnamed_addr global [1048576 x i8] zeroinitializer, align 16
@_ZN2io1sE = dso_local local_unnamed_addr global i8* null, align 8
@_ZN2io1tE = dso_local local_unnamed_addr global i8* null, align 8
@_ZN2io1cE = dso_local local_unnamed_addr global i8 0, align 1
@_ZN2io4buf0E = dso_local local_unnamed_addr global [20 x i8] zeroinitializer, align 16
@_ZN2io1aE = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [262144 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s190036054.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2, i32* nonnull %3) #10
  %8 = load i32, i32* %2, align 4, !tbaa !5
  %9 = load i32, i32* %3, align 4, !tbaa !5
  %10 = xor i32 %9, %8
  store i32 %10, i32* %3, align 4, !tbaa !5
  br label %11

11:                                               ; preds = %15, %0
  %12 = phi i32 [ 1, %0 ], [ %16, %15 ]
  %13 = phi i32 [ %10, %0 ], [ %18, %15 ]
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = xor i32 %12, 1
  %17 = add nsw i32 %13, -1
  %18 = and i32 %17, %13
  br label %11, !llvm.loop !9

19:                                               ; preds = %11
  %20 = icmp eq i32 %12, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %19
  %22 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #10
  br label %41

23:                                               ; preds = %19
  %24 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0)) #10
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = shl nuw i32 1, %25
  %27 = load i32, i32* %3, align 4, !tbaa !5
  call void @_Z3solii(i32 %26, i32 %27) #10
  br label %28

28:                                               ; preds = %34, %23
  %29 = phi i64 [ %40, %34 ], [ 0, %23 ]
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = shl nuw i32 1, %30
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %29, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %28
  %35 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %29
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = load i32, i32* %2, align 4, !tbaa !5
  %38 = xor i32 %37, %36
  %39 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %38) #10
  %40 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !11

41:                                               ; preds = %28, %21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z3solii(i32 %0, i32 %1) local_unnamed_addr #6 comdat {
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  store i32 1, i32* getelementptr inbounds ([262144 x i32], [262144 x i32]* @a, i64 0, i64 1), align 4, !tbaa !5
  br label %87

5:                                                ; preds = %2
  %6 = ashr i32 %0, 1
  %7 = and i32 %1, 1
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %51, label %9

9:                                                ; preds = %5
  tail call void @_Z3solii(i32 %6, i32 1) #10
  %10 = call i32 @llvm.smax.i32(i32 %6, i32 0)
  %11 = zext i32 %10 to i64
  br label %12

12:                                               ; preds = %15, %9
  %13 = phi i64 [ %23, %15 ], [ 0, %9 ]
  %14 = icmp eq i64 %13, %11
  br i1 %14, label %24, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %13
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = shl i32 %17, 1
  %19 = trunc i64 %13 to i32
  %20 = or i32 %19, %0
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %21
  store i32 %18, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i64 %13, 1
  br label %12, !llvm.loop !12

24:                                               ; preds = %12
  %25 = ashr i32 %1, 1
  %26 = xor i32 %25, 1
  tail call void @_Z3solii(i32 %6, i32 %26) #10
  br label %27

27:                                               ; preds = %30, %24
  %28 = phi i64 [ %39, %30 ], [ 0, %24 ]
  %29 = icmp eq i64 %28, %11
  br i1 %29, label %40, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %28
  %32 = load i32, i32* %31, align 4, !tbaa !5
  %33 = shl i32 %32, 1
  %34 = xor i32 %33, 3
  %35 = trunc i64 %28 to i32
  %36 = or i32 %6, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %37
  store i32 %34, i32* %38, align 4, !tbaa !5
  %39 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !13

40:                                               ; preds = %27, %43
  %41 = phi i64 [ %50, %43 ], [ 0, %27 ]
  %42 = icmp eq i64 %41, %11
  br i1 %42, label %87, label %43

43:                                               ; preds = %40
  %44 = trunc i64 %41 to i32
  %45 = or i32 %44, %0
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %41
  store i32 %48, i32* %49, align 4, !tbaa !5
  %50 = add nuw nsw i64 %41, 1
  br label %40, !llvm.loop !14

51:                                               ; preds = %5
  %52 = ashr i32 %1, 1
  tail call void @_Z3solii(i32 %6, i32 %52) #10
  %53 = sext i32 %6 to i64
  br label %54

54:                                               ; preds = %82, %51
  %55 = phi i64 [ %56, %82 ], [ %53, %51 ]
  %56 = add nsw i64 %55, -1
  %57 = icmp sgt i64 %55, 0
  br i1 %57, label %58, label %87

58:                                               ; preds = %54
  %59 = trunc i64 %56 to i32
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = and i64 %56, 4294967295
  %63 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !5
  %65 = shl i32 %64, 1
  br i1 %61, label %74, label %66

66:                                               ; preds = %58
  %67 = shl nuw i32 %59, 1
  %68 = or i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %69
  store i32 %65, i32* %70, align 4, !tbaa !5
  %71 = load i32, i32* %63, align 4, !tbaa !5
  %72 = shl i32 %71, 1
  %73 = or i32 %72, 1
  br label %82

74:                                               ; preds = %58
  %75 = or i32 %65, 1
  %76 = shl nuw i32 %59, 1
  %77 = or i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %78
  store i32 %75, i32* %79, align 4, !tbaa !5
  %80 = load i32, i32* %63, align 4, !tbaa !5
  %81 = shl i32 %80, 1
  br label %82

82:                                               ; preds = %66, %74
  %83 = phi i32 [ %67, %66 ], [ %76, %74 ]
  %84 = phi i32 [ %73, %66 ], [ %81, %74 ]
  %85 = zext i32 %83 to i64
  %86 = getelementptr inbounds [262144 x i32], [262144 x i32]* @a, i64 0, i64 %85
  store i32 %84, i32* %86, align 8, !tbaa !5
  br label %54, !llvm.loop !15

87:                                               ; preds = %40, %54, %4
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s190036054.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
