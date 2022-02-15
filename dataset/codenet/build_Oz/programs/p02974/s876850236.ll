; ModuleID = 'Project_CodeNet_C++1400/p02974/s876850236.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s876850236.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2rdIiiEvPT_PT0_ = comdat any

$_Z3wrnIxEvT_ = comdat any

$_Z2rdPi = comdat any

$_Z2wrxc = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [60 x [60 x [3600 x i64]]] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s876850236.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_Z4qpowxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #3 {
  br label %4

4:                                                ; preds = %15, %3
  %5 = phi i64 [ %1, %3 ], [ %19, %15 ]
  %6 = phi i64 [ %0, %3 ], [ %18, %15 ]
  %7 = phi i64 [ 1, %3 ], [ %16, %15 ]
  %8 = icmp eq i64 %5, 0
  br i1 %8, label %20, label %9

9:                                                ; preds = %4
  %10 = and i64 %5, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = mul nsw i64 %7, %6
  %14 = srem i64 %13, %2
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i64 [ %14, %12 ], [ %7, %9 ]
  %17 = mul nsw i64 %6, %6
  %18 = srem i64 %17, %2
  %19 = ashr i64 %5, 1
  br label %4, !llvm.loop !5

20:                                               ; preds = %4
  ret i64 %7
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z2upiiix(i32 %0, i32 %1, i32 %2, i64 %3) local_unnamed_addr #5 {
  %5 = sext i32 %0 to i64
  %6 = sext i32 %1 to i64
  %7 = sext i32 %2 to i64
  %8 = getelementptr inbounds [60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @dp, i64 0, i64 %5, i64 %6, i64 %7
  %9 = load i64, i64* %8, align 8, !tbaa !7
  %10 = add nsw i64 %9, %3
  %11 = srem i64 %10, 1000000007
  store i64 %11, i64* %8, align 8, !tbaa !7
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #11
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #11
  call void @_Z2rdIiiEvPT_PT0_(i32* nonnull %1, i32* nonnull %2) #12
  store i64 1, i64* getelementptr inbounds ([60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @dp, i64 0, i64 1, i64 1, i64 0), align 16, !tbaa !7
  store i64 1, i64* getelementptr inbounds ([60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @dp, i64 0, i64 1, i64 0, i64 0), align 16, !tbaa !7
  %5 = load i32, i32* %1, align 4, !tbaa !11
  %6 = load i32, i32* %2, align 4
  %7 = sext i32 %6 to i64
  %8 = sext i32 %5 to i64
  %9 = add i32 %5, 1
  %10 = call i32 @llvm.smax.i32(i32 %5, i32 0)
  %11 = add nuw i32 %10, 1
  %12 = zext i32 %11 to i64
  %13 = zext i32 %9 to i64
  br label %14

14:                                               ; preds = %23, %0
  %15 = phi i64 [ 1, %0 ], [ %18, %23 ]
  %16 = icmp eq i64 %15, %12
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  %18 = add nuw nsw i64 %15, 1
  br label %23

19:                                               ; preds = %14
  %20 = getelementptr inbounds [60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @dp, i64 0, i64 %8, i64 0, i64 %7
  %21 = load i64, i64* %20, align 8, !tbaa !7
  call void @_Z3wrnIxEvT_(i64 %21) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #11
  ret i32 0

22:                                               ; preds = %38, %35
  br label %23

23:                                               ; preds = %22, %17
  %24 = phi i64 [ 0, %17 ], [ %34, %22 ]
  %25 = icmp eq i64 %24, %13
  br i1 %25, label %14, label %26, !llvm.loop !13

26:                                               ; preds = %23
  %27 = shl nuw nsw i64 %24, 1
  %28 = icmp eq i64 %24, 0
  %29 = or i64 %27, 1
  %30 = add nsw i64 %24, -1
  %31 = mul nuw nsw i64 %24, %24
  %32 = urem i64 %31, 1000000007
  %33 = icmp slt i64 %24, %8
  %34 = add nuw nsw i64 %24, 1
  br label %35

35:                                               ; preds = %26, %66
  %36 = phi i64 [ 0, %26 ], [ %67, %66 ]
  %37 = icmp sgt i64 %36, %7
  br i1 %37, label %22, label %38, !llvm.loop !14

38:                                               ; preds = %35
  %39 = add nuw nsw i64 %36, %27
  %40 = trunc i64 %39 to i32
  %41 = icmp slt i32 %6, %40
  br i1 %41, label %22, label %42, !llvm.loop !14

42:                                               ; preds = %38
  %43 = getelementptr inbounds [60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @dp, i64 0, i64 %15, i64 %24, i64 %36
  %44 = load i64, i64* %43, align 8, !tbaa !7
  br i1 %28, label %54, label %45

45:                                               ; preds = %42
  %46 = mul nsw i64 %44, %29
  %47 = srem i64 %46, 1000000007
  %48 = getelementptr inbounds [60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @dp, i64 0, i64 %18, i64 %24, i64 %39
  %49 = load i64, i64* %48, align 8, !tbaa !7
  %50 = add nsw i64 %49, %47
  %51 = srem i64 %50, 1000000007
  store i64 %51, i64* %48, align 8, !tbaa !7
  %52 = mul nsw i64 %44, %32
  %53 = srem i64 %52, 1000000007
  br label %54

54:                                               ; preds = %42, %45
  %55 = phi i64 [ %30, %45 ], [ 0, %42 ]
  %56 = phi i64 [ %53, %45 ], [ %44, %42 ]
  %57 = getelementptr inbounds [60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @dp, i64 0, i64 %18, i64 %55, i64 %39
  %58 = load i64, i64* %57, align 8, !tbaa !7
  %59 = add nsw i64 %58, %56
  %60 = srem i64 %59, 1000000007
  store i64 %60, i64* %57, align 8, !tbaa !7
  br i1 %33, label %61, label %66

61:                                               ; preds = %54
  %62 = getelementptr inbounds [60 x [60 x [3600 x i64]]], [60 x [60 x [3600 x i64]]]* @dp, i64 0, i64 %18, i64 %34, i64 %39
  %63 = load i64, i64* %62, align 8, !tbaa !7
  %64 = add nsw i64 %63, %44
  %65 = srem i64 %64, 1000000007
  store i64 %65, i64* %62, align 8, !tbaa !7
  br label %66

66:                                               ; preds = %61, %54
  %67 = add nuw nsw i64 %36, 1
  br label %35, !llvm.loop !15
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z2rdIiiEvPT_PT0_(i32* %0, i32* %1) local_unnamed_addr #7 comdat {
  tail call void @_Z2rdPi(i32* %0) #12
  tail call void @_Z2rdPi(i32* %1) #12
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z3wrnIxEvT_(i64 %0) local_unnamed_addr #7 comdat {
  tail call void @_Z2wrxc(i64 %0, i8 signext 10) #12
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z2rdPi(i32* %0) local_unnamed_addr #7 comdat {
  store i32 0, i32* %0, align 4, !tbaa !11
  br label %2

2:                                                ; preds = %5, %1
  %3 = tail call i32 @getchar() #12
  %4 = icmp eq i32 %3, 45
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = add i32 %3, -48
  %7 = icmp ult i32 %6, 10
  br i1 %7, label %8, label %2, !llvm.loop !16

8:                                                ; preds = %5, %16
  %9 = phi i1 [ %12, %16 ], [ %4, %5 ]
  %10 = phi i32 [ %19, %16 ], [ %6, %5 ]
  store i32 %10, i32* %0, align 4, !tbaa !11
  br label %11

11:                                               ; preds = %2, %8
  %12 = phi i1 [ %9, %8 ], [ %4, %2 ]
  %13 = tail call i32 @getchar() #12
  %14 = add i32 %13, -48
  %15 = icmp ugt i32 %14, 9
  br i1 %15, label %20, label %16

16:                                               ; preds = %11
  %17 = load i32, i32* %0, align 4, !tbaa !11
  %18 = mul nsw i32 %17, 10
  %19 = add i32 %14, %18
  br label %8, !llvm.loop !17

20:                                               ; preds = %11
  br i1 %12, label %21, label %24

21:                                               ; preds = %20
  %22 = load i32, i32* %0, align 4, !tbaa !11
  %23 = sub nsw i32 0, %22
  store i32 %23, i32* %0, align 4, !tbaa !11
  br label %24

24:                                               ; preds = %21, %20
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z2wrxc(i64 %0, i8 signext %1) local_unnamed_addr #7 comdat {
  %3 = alloca [20 x i8], align 16
  %4 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 20, i8* nonnull %4) #11
  %5 = icmp slt i64 %0, 0
  %6 = sub nsw i64 0, %0
  %7 = select i1 %5, i64 %6, i64 %0
  br label %8

8:                                                ; preds = %12, %2
  %9 = phi i64 [ %15, %12 ], [ 0, %2 ]
  %10 = phi i64 [ %17, %12 ], [ %7, %2 ]
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %8
  %13 = srem i64 %10, 10
  %14 = trunc i64 %13 to i8
  %15 = add nuw i64 %9, 1
  %16 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %9
  store i8 %14, i8* %16, align 1, !tbaa !18
  %17 = sdiv i64 %10, 10
  br label %8, !llvm.loop !19

18:                                               ; preds = %8
  %19 = trunc i64 %9 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i8 0, i8* %4, align 16, !tbaa !18
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi i64 [ %9, %18 ], [ 1, %21 ]
  br i1 %5, label %24, label %26

24:                                               ; preds = %22
  %25 = tail call i32 @putchar(i32 45) #12
  br label %26

26:                                               ; preds = %24, %22
  %27 = shl i64 %23, 32
  %28 = ashr exact i64 %27, 32
  br label %29

29:                                               ; preds = %33, %26
  %30 = phi i64 [ %31, %33 ], [ %28, %26 ]
  %31 = add nsw i64 %30, -1
  %32 = icmp eq i64 %30, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %31
  %35 = load i8, i8* %34, align 1, !tbaa !18
  %36 = sext i8 %35 to i32
  %37 = add nsw i32 %36, 48
  %38 = tail call i32 @putchar(i32 %37) #12
  br label %29, !llvm.loop !20

39:                                               ; preds = %29
  %40 = sext i8 %1 to i32
  %41 = tail call i32 @putchar(i32 %40) #12
  call void @llvm.lifetime.end.p0i8(i64 20, i8* nonnull %4) #11
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s876850236.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }
attributes #12 = { minsize optsize }

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
!8 = !{!"long long", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !9, i64 0}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = !{!9, !9, i64 0}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
