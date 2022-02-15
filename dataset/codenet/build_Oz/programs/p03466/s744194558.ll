; ModuleID = 'Project_CodeNet_C++1400/p03466/s744194558.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s744194558.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.fastIO = type { i8 }

$_ZN6fastIOrsERi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fio = dso_local global %struct.fastIO zeroinitializer, align 1
@ans = dso_local local_unnamed_addr global [105 x i8] zeroinitializer, align 16
@q = dso_local global i32 0, align 4
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s744194558.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z7findposiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = add nsw i32 %1, 1
  %5 = mul nsw i32 %4, %2
  %6 = icmp eq i32 %5, %0
  br i1 %6, label %33, label %7

7:                                                ; preds = %3
  %8 = sext i32 %1 to i64
  %9 = sext i32 %0 to i64
  %10 = sext i32 %2 to i64
  br label %11

11:                                               ; preds = %27, %7
  %12 = phi i64 [ %28, %27 ], [ 0, %7 ]
  %13 = phi i64 [ %15, %27 ], [ %8, %7 ]
  br label %14

14:                                               ; preds = %11, %29
  %15 = phi i64 [ %30, %29 ], [ %13, %11 ]
  %16 = icmp sgt i64 %12, %15
  br i1 %16, label %31, label %17

17:                                               ; preds = %14
  %18 = add nsw i64 %15, %12
  %19 = ashr i64 %18, 1
  %20 = mul nsw i64 %19, %10
  %21 = icmp sgt i64 %20, %9
  br i1 %21, label %29, label %22

22:                                               ; preds = %17
  %23 = sub nsw i64 %8, %19
  %24 = sdiv i64 %23, %10
  %25 = sub nsw i64 %9, %20
  %26 = icmp sgt i64 %24, %25
  br i1 %26, label %29, label %27

27:                                               ; preds = %22
  %28 = add nsw i64 %19, 1
  br label %11, !llvm.loop !5

29:                                               ; preds = %22, %17
  %30 = add nsw i64 %19, -1
  br label %14, !llvm.loop !5

31:                                               ; preds = %14
  %32 = trunc i64 %15 to i32
  br label %33

33:                                               ; preds = %3, %31
  %34 = phi i32 [ %32, %31 ], [ %4, %3 ]
  ret i32 %34
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable writeonly
define dso_local void @_Z5solveiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #5 {
  br label %6

6:                                                ; preds = %45, %5
  %7 = phi i32 [ %0, %5 ], [ %8, %45 ]
  %8 = phi i32 [ %1, %5 ], [ %7, %45 ]
  %9 = phi i32 [ %2, %5 ], [ %47, %45 ]
  %10 = phi i32 [ %3, %5 ], [ %49, %45 ]
  %11 = phi i32 [ %4, %5 ], [ %50, %45 ]
  %12 = icmp slt i32 %7, 1
  %13 = icmp slt i32 %8, 1
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %98, label %15

15:                                               ; preds = %6
  %16 = icmp eq i32 %7, %8
  br i1 %16, label %17, label %42

17:                                               ; preds = %15
  %18 = icmp sgt i32 %9, 1
  %19 = select i1 %18, i32 %9, i32 1
  %20 = shl nsw i32 %7, 1
  %21 = icmp sgt i32 %20, %10
  %22 = select i1 %21, i32 %10, i32 %20
  %23 = icmp eq i32 %11, 0
  %24 = zext i32 %19 to i64
  %25 = sext i32 %22 to i64
  %26 = sext i32 %9 to i64
  %27 = sext i32 %10 to i64
  br label %28

28:                                               ; preds = %31, %17
  %29 = phi i64 [ %41, %31 ], [ %24, %17 ]
  %30 = icmp sgt i64 %29, %25
  br i1 %30, label %98, label %31

31:                                               ; preds = %28
  %32 = and i64 %29, 1
  %33 = icmp eq i64 %32, 0
  %34 = select i1 %33, i8 66, i8 65
  %35 = sub nsw i64 %29, %26
  %36 = select i1 %33, i8 65, i8 66
  %37 = sub nsw i64 %27, %29
  %38 = select i1 %23, i64 %35, i64 %37
  %39 = select i1 %23, i8 %34, i8 %36
  %40 = getelementptr inbounds [105 x i8], [105 x i8]* @ans, i64 0, i64 %38
  store i8 %39, i8* %40, align 1, !tbaa !7
  %41 = add nuw nsw i64 %29, 1
  br label %28, !llvm.loop !10

42:                                               ; preds = %15
  %43 = icmp slt i32 %7, %8
  %44 = add nsw i32 %8, %7
  br i1 %43, label %45, label %51

45:                                               ; preds = %42
  %46 = add i32 %44, 1
  %47 = sub i32 %46, %10
  %48 = sub i32 1, %9
  %49 = add i32 %48, %44
  %50 = xor i32 %11, 1
  br label %6

51:                                               ; preds = %42
  %52 = add nsw i32 %8, 1
  %53 = sdiv i32 %44, %52
  %54 = tail call i32 @_Z7findposiii(i32 %7, i32 %8, i32 %53) #10
  %55 = sub nsw i32 %8, %54
  %56 = sdiv i32 %55, %53
  %57 = srem i32 %55, %53
  %58 = icmp sgt i32 %9, 1
  %59 = select i1 %58, i32 %9, i32 1
  %60 = icmp sgt i32 %44, %10
  %61 = select i1 %60, i32 %10, i32 %44
  %62 = icmp eq i32 %11, 0
  %63 = add nsw i32 %53, 1
  %64 = mul nsw i32 %54, %63
  %65 = mul nsw i32 %56, %63
  br label %66

66:                                               ; preds = %91, %51
  %67 = phi i32 [ %59, %51 ], [ %97, %91 ]
  %68 = icmp sgt i32 %67, %61
  br i1 %68, label %98, label %69

69:                                               ; preds = %66
  %70 = sub nsw i32 %10, %67
  %71 = sub nsw i32 %67, %9
  %72 = select i1 %62, i32 %71, i32 %70
  %73 = icmp sgt i32 %67, %64
  br i1 %73, label %79, label %74

74:                                               ; preds = %69
  %75 = add nsw i32 %67, -1
  %76 = srem i32 %75, %63
  %77 = icmp slt i32 %76, %53
  %78 = select i1 %77, i8 65, i8 66
  br label %91

79:                                               ; preds = %69
  %80 = sub nsw i32 %44, %67
  %81 = icmp slt i32 %80, %65
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = srem i32 %80, %63
  %84 = icmp slt i32 %83, %53
  %85 = select i1 %84, i8 66, i8 65
  br label %91

86:                                               ; preds = %79
  %87 = add i32 %65, %57
  %88 = sub i32 %44, %87
  %89 = icmp sgt i32 %67, %88
  %90 = select i1 %89, i8 66, i8 65
  br label %91

91:                                               ; preds = %86, %82, %74
  %92 = phi i8 [ %78, %74 ], [ %85, %82 ], [ %90, %86 ]
  %93 = sub nuw i8 -125, %92
  %94 = select i1 %62, i8 %92, i8 %93
  %95 = sext i32 %72 to i64
  %96 = getelementptr inbounds [105 x i8], [105 x i8]* @ans, i64 0, i64 %95
  store i8 %94, i8* %96, align 1, !tbaa !7
  %97 = add nuw nsw i32 %67, 1
  br label %66, !llvm.loop !11

98:                                               ; preds = %6, %66, %28
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.fastIO, align 1
  %6 = alloca %struct.fastIO, align 1
  %7 = alloca %struct.fastIO, align 1
  tail call void @_ZN6fastIOrsERi(%struct.fastIO* nonnull align 1 dereferenceable(1) @fio, i32* nonnull align 4 dereferenceable(4) @q) #10
  %8 = bitcast i32* %1 to i8*
  %9 = bitcast i32* %2 to i8*
  %10 = bitcast i32* %3 to i8*
  %11 = bitcast i32* %4 to i8*
  %12 = getelementptr inbounds %struct.fastIO, %struct.fastIO* %5, i64 0, i32 0
  %13 = getelementptr inbounds %struct.fastIO, %struct.fastIO* %6, i64 0, i32 0
  %14 = getelementptr inbounds %struct.fastIO, %struct.fastIO* %7, i64 0, i32 0
  br label %15

15:                                               ; preds = %31, %0
  %16 = load i32, i32* @q, align 4, !tbaa !12
  %17 = add nsw i32 %16, -1
  store i32 %17, i32* @q, align 4, !tbaa !12
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %39, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %12) #11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %13) #11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %14) #11
  call void @_ZN6fastIOrsERi(%struct.fastIO* nonnull align 1 dereferenceable(1) @fio, i32* nonnull align 4 dereferenceable(4) %1) #10
  call void @_ZN6fastIOrsERi(%struct.fastIO* nonnull align 1 dereferenceable(1) %7, i32* nonnull align 4 dereferenceable(4) %2) #10
  call void @_ZN6fastIOrsERi(%struct.fastIO* nonnull align 1 dereferenceable(1) %6, i32* nonnull align 4 dereferenceable(4) %3) #10
  call void @_ZN6fastIOrsERi(%struct.fastIO* nonnull align 1 dereferenceable(1) %5, i32* nonnull align 4 dereferenceable(4) %4) #10
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %14) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %12) #11
  %20 = load i32, i32* %1, align 4, !tbaa !12
  %21 = load i32, i32* %2, align 4, !tbaa !12
  %22 = load i32, i32* %3, align 4, !tbaa !12
  %23 = load i32, i32* %4, align 4, !tbaa !12
  call void @_Z5solveiiiii(i32 %20, i32 %21, i32 %22, i32 %23, i32 0) #10
  br label %24

24:                                               ; preds = %33, %19
  %25 = phi i64 [ %38, %33 ], [ 0, %19 ]
  %26 = load i32, i32* %4, align 4, !tbaa !12
  %27 = load i32, i32* %3, align 4, !tbaa !12
  %28 = sub nsw i32 %26, %27
  %29 = sext i32 %28 to i64
  %30 = icmp sgt i64 %25, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %24
  %32 = call i32 @putchar(i32 10)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  br label %15, !llvm.loop !14

33:                                               ; preds = %24
  %34 = getelementptr inbounds [105 x i8], [105 x i8]* @ans, i64 0, i64 %25
  %35 = load i8, i8* %34, align 1, !tbaa !7
  %36 = sext i8 %35 to i32
  %37 = call i32 @putchar(i32 %36) #10
  %38 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !15

39:                                               ; preds = %15
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN6fastIOrsERi(%struct.fastIO* nonnull align 1 dereferenceable(1) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #7 comdat align 2 {
  store i32 0, i32* %1, align 4, !tbaa !12
  br label %3

3:                                                ; preds = %3, %2
  %4 = tail call i32 @getchar() #10
  %5 = shl i32 %4, 24
  %6 = icmp ne i32 %5, 754974720
  %7 = add i32 %5, -805306368
  %8 = icmp ugt i32 %7, 150994944
  %9 = and i1 %6, %8
  br i1 %9, label %3, label %10, !llvm.loop !16

10:                                               ; preds = %3
  %11 = icmp eq i32 %5, 754974720
  br i1 %11, label %12, label %14

12:                                               ; preds = %10, %19
  %13 = tail call i32 @getchar() #10
  br label %14

14:                                               ; preds = %12, %10
  %15 = phi i32 [ %4, %10 ], [ %13, %12 ]
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -788529153
  %18 = icmp ult i32 %17, 184549375
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = and i32 %15, 255
  %21 = load i32, i32* %1, align 4, !tbaa !12
  %22 = mul i32 %21, 10
  %23 = add nsw i32 %20, -48
  %24 = add i32 %23, %22
  store i32 %24, i32* %1, align 4, !tbaa !12
  br label %12, !llvm.loop !17

25:                                               ; preds = %14
  br i1 %11, label %26, label %29

26:                                               ; preds = %25
  %27 = load i32, i32* %1, align 4, !tbaa !12
  %28 = sub nsw i32 0, %27
  store i32 %28, i32* %1, align 4, !tbaa !12
  br label %29

29:                                               ; preds = %26, %25
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s744194558.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #10
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable writeonly "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize }
attributes #11 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
