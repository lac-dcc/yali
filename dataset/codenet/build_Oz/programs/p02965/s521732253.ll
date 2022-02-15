; ModuleID = 'Project_CodeNet_C++1400/p02965/s521732253.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s521732253.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEvRT_ = comdat any

$_Z7writelnIiEvT_ = comdat any

$_Z5writeIiEvT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fac = dso_local local_unnamed_addr global [3000005 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [3000005 x i32] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s521732253.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z5powerii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %2
  %5 = sdiv i32 %1, 2
  %6 = tail call i32 @_Z5powerii(i32 %0, i32 %5) #13
  %7 = and i32 %1, 1
  %8 = icmp eq i32 %7, 0
  %9 = sext i32 %6 to i64
  %10 = mul nsw i64 %9, %9
  br i1 %8, label %15, label %11

11:                                               ; preds = %4
  %12 = urem i64 %10, 998244353
  %13 = sext i32 %0 to i64
  %14 = mul nsw i64 %12, %13
  br label %15

15:                                               ; preds = %4, %11
  %16 = phi i64 [ %14, %11 ], [ %10, %4 ]
  %17 = srem i64 %16, 998244353
  %18 = trunc i64 %17 to i32
  br label %19

19:                                               ; preds = %2, %15
  %20 = phi i32 [ %18, %15 ], [ 1, %2 ]
  ret i32 %20
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5binomii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 %12, %8
  %14 = srem i64 %13, 998244353
  %15 = sub nsw i32 %0, %1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %16
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %14, %19
  %21 = srem i64 %20, 998244353
  %22 = trunc i64 %21 to i32
  br label %23

23:                                               ; preds = %2, %4
  %24 = phi i32 [ %22, %4 ], [ 0, %2 ]
  ret i32 %24
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z4initi(i32 %0) local_unnamed_addr #6 {
  store i32 1, i32* getelementptr inbounds ([3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  %2 = call i32 @llvm.smax.i32(i32 %0, i32 0)
  %3 = add nuw i32 %2, 1
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %16, %1
  %6 = phi i64 [ %18, %16 ], [ 1, %1 ]
  %7 = phi i64 [ %21, %16 ], [ 1, %1 ]
  %8 = icmp eq i64 %7, %4
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = tail call i32 @_Z5powerii(i32 %12, i32 998244351) #13
  %14 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %10
  store i32 %13, i32* %14, align 4, !tbaa !5
  %15 = zext i32 %0 to i64
  br label %22

16:                                               ; preds = %5
  %17 = mul nsw i64 %6, %7
  %18 = srem i64 %17, 998244353
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @fac, i64 0, i64 %7
  store i32 %19, i32* %20, align 4, !tbaa !5
  %21 = add nuw nsw i64 %7, 1
  br label %5, !llvm.loop !9

22:                                               ; preds = %28, %9
  %23 = phi i64 [ %24, %28 ], [ %15, %9 ]
  %24 = add nsw i64 %23, -1
  %25 = trunc i64 %23 to i32
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22
  ret void

28:                                               ; preds = %22
  %29 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %23
  %30 = load i32, i32* %29, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %23, %31
  %33 = srem i64 %32, 998244353
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds [3000005 x i32], [3000005 x i32]* @inv, i64 0, i64 %24
  store i32 %34, i32* %35, align 4, !tbaa !5
  br label %22, !llvm.loop !11
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
define dso_local void @_Z6updateRii(i32* nocapture nonnull align 4 dereferenceable(4) %0, i32 %1) local_unnamed_addr #7 {
  %3 = load i32, i32* %0, align 4, !tbaa !5
  %4 = add nsw i32 %3, %1
  %5 = icmp sgt i32 %4, 998244352
  %6 = add nsw i32 %4, -998244353
  %7 = select i1 %5, i32 %6, i32 %4
  store i32 %7, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #14
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #14
  call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %1) #13
  call void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %2) #13
  %5 = load i32, i32* %1, align 4, !tbaa !5
  %6 = load i32, i32* %2, align 4, !tbaa !5
  %7 = mul nsw i32 %6, 3
  %8 = add nsw i32 %7, %5
  call void @_Z4initi(i32 %8) #13
  %9 = load i32, i32* %2, align 4, !tbaa !5
  %10 = mul nsw i32 %9, 3
  %11 = load i32, i32* %1, align 4
  %12 = add i32 %11, -1
  br label %13

13:                                               ; preds = %39, %0
  %14 = phi i32 [ 0, %0 ], [ %40, %39 ]
  %15 = phi i32 [ 0, %0 ], [ %41, %39 ]
  %16 = icmp sle i32 %15, %9
  %17 = icmp sle i32 %15, %11
  %18 = select i1 %16, i1 %17, i1 false
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = sext i32 %11 to i64
  br label %42

21:                                               ; preds = %13
  %22 = sub nsw i32 %10, %15
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %21
  %26 = sdiv i32 %22, 2
  %27 = call i32 @_Z5binomii(i32 %11, i32 %15) #13
  %28 = sext i32 %27 to i64
  %29 = add i32 %12, %26
  %30 = call i32 @_Z5binomii(i32 %29, i32 %12) #13
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %31, %28
  %33 = srem i64 %32, 998244353
  %34 = trunc i64 %33 to i32
  %35 = add nsw i32 %14, %34
  %36 = icmp sgt i32 %35, 998244352
  %37 = add nsw i32 %35, -998244353
  %38 = select i1 %36, i32 %37, i32 %35
  br label %39

39:                                               ; preds = %21, %25
  %40 = phi i32 [ %38, %25 ], [ %14, %21 ]
  %41 = add nuw nsw i32 %15, 1
  br label %13, !llvm.loop !12

42:                                               ; preds = %19, %93
  %43 = phi i32 [ %94, %93 ], [ %14, %19 ]
  %44 = phi i32 [ %95, %93 ], [ 0, %19 ]
  %45 = icmp sge i32 %9, %44
  %46 = icmp sle i32 %44, %11
  %47 = select i1 %45, i1 %46, i1 false
  br i1 %47, label %49, label %48

48:                                               ; preds = %42
  call void @_Z7writelnIiEvT_(i32 %43) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #14
  ret i32 0

49:                                               ; preds = %42
  %50 = sub nsw i32 %9, %44
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %93

53:                                               ; preds = %49
  %54 = sdiv i32 %50, 2
  %55 = icmp eq i32 %44, 0
  br i1 %55, label %73, label %56

56:                                               ; preds = %53
  %57 = add nsw i32 %44, -1
  %58 = call i32 @_Z5binomii(i32 %12, i32 %57) #13
  %59 = sext i32 %58 to i64
  %60 = mul nsw i64 %59, %20
  %61 = srem i64 %60, 998244353
  %62 = add i32 %12, %54
  %63 = call i32 @_Z5binomii(i32 %62, i32 %12) #13
  %64 = sext i32 %63 to i64
  %65 = mul nsw i64 %61, %64
  %66 = srem i64 %65, 998244353
  %67 = trunc i64 %66 to i32
  %68 = sub nsw i32 998244353, %67
  %69 = add nsw i32 %68, %43
  %70 = icmp sgt i32 %69, 998244352
  %71 = add nsw i32 %69, -998244353
  %72 = select i1 %70, i32 %71, i32 %69
  br label %73

73:                                               ; preds = %56, %53
  %74 = phi i32 [ %43, %53 ], [ %72, %56 ]
  %75 = icmp ult i32 %50, 2
  br i1 %75, label %93, label %76

76:                                               ; preds = %73
  %77 = call i32 @_Z5binomii(i32 %12, i32 %44) #13
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %78, %20
  %80 = srem i64 %79, 998244353
  %81 = add nsw i32 %54, %11
  %82 = add nsw i32 %81, -2
  %83 = call i32 @_Z5binomii(i32 %82, i32 %12) #13
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %80, %84
  %86 = srem i64 %85, 998244353
  %87 = trunc i64 %86 to i32
  %88 = sub nsw i32 998244353, %87
  %89 = add nsw i32 %88, %74
  %90 = icmp sgt i32 %89, 998244352
  %91 = add nsw i32 %89, -998244353
  %92 = select i1 %90, i32 %91, i32 %89
  br label %93

93:                                               ; preds = %73, %76, %49
  %94 = phi i32 [ %74, %73 ], [ %92, %76 ], [ %43, %49 ]
  %95 = add nuw nsw i32 %44, 1
  br label %42, !llvm.loop !13
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4readIiEvRT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #9 comdat {
  store i32 0, i32* %0, align 4, !tbaa !5
  br label %2

2:                                                ; preds = %9, %1
  %3 = phi i32 [ 1, %1 ], [ %12, %9 ]
  %4 = tail call i32 @getchar() #13
  %5 = shl i32 %4, 24
  %6 = ashr exact i32 %5, 24
  %7 = add nsw i32 %6, -48
  %8 = icmp ugt i32 %7, 9
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = icmp eq i32 %5, 754974720
  %11 = sub nsw i32 0, %3
  %12 = select i1 %10, i32 %11, i32 %3
  br label %2, !llvm.loop !14

13:                                               ; preds = %2, %20
  %14 = phi i32 [ %23, %20 ], [ %4, %2 ]
  %15 = shl i32 %14, 24
  %16 = ashr exact i32 %15, 24
  %17 = add nsw i32 %16, -48
  %18 = icmp ult i32 %17, 10
  %19 = load i32, i32* %0, align 4, !tbaa !5
  br i1 %18, label %20, label %24

20:                                               ; preds = %13
  %21 = mul nsw i32 %19, 10
  %22 = add i32 %17, %21
  store i32 %22, i32* %0, align 4, !tbaa !5
  %23 = tail call i32 @getchar() #13
  br label %13, !llvm.loop !15

24:                                               ; preds = %13
  %25 = mul nsw i32 %19, %3
  store i32 %25, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z7writelnIiEvT_(i32 %0) local_unnamed_addr #9 comdat {
  tail call void @_Z5writeIiEvT_(i32 %0) #13
  %2 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z5writeIiEvT_(i32 %0) local_unnamed_addr #9 comdat {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = sub nsw i32 0, %0
  %5 = tail call i32 @putchar(i32 45) #13
  br label %6

6:                                                ; preds = %3, %1
  %7 = phi i32 [ %4, %3 ], [ %0, %1 ]
  %8 = icmp sgt i32 %7, 9
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = udiv i32 %7, 10
  tail call void @_Z5writeIiEvT_(i32 %10) #13
  br label %11

11:                                               ; preds = %9, %6
  %12 = urem i32 %7, 10
  %13 = or i32 %12, 48
  %14 = tail call i32 @putchar(i32 %13) #13
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #10

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s521732253.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #13
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #12

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { minsize optsize }
attributes #14 = { nounwind }

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
