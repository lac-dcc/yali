; ModuleID = 'Project_CodeNet_C++1400/p00874/s308818166.cpp'
source_filename = "Project_CodeNet_C++1400/p00874/s308818166.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIiEbRT_ = comdat any

$_Z5writeIiEvT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@a = dso_local local_unnamed_addr global [23 x i32] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s308818166.cpp, i8* null }]

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
  %3 = bitcast i32* %1 to i8*
  %4 = bitcast i32* %2 to i8*
  br label %5

5:                                                ; preds = %36, %0
  %6 = call zeroext i1 @_Z4readIiEbRT_(i32* nonnull align 4 dereferenceable(4) @n) #9
  br i1 %6, label %7, label %52

7:                                                ; preds = %5
  %8 = call zeroext i1 @_Z4readIiEbRT_(i32* nonnull align 4 dereferenceable(4) @m) #9
  br i1 %8, label %9, label %52

9:                                                ; preds = %7
  %10 = load i32, i32* @n, align 4, !tbaa !5
  %11 = load i32, i32* @m, align 4, !tbaa !5
  %12 = sub i32 0, %11
  %13 = icmp eq i32 %10, %12
  br i1 %13, label %52, label %14

14:                                               ; preds = %9
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(92) bitcast ([23 x i32]* @a to i8*), i8 0, i64 92, i1 false)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #10
  br label %15

15:                                               ; preds = %21, %14
  %16 = phi i32 [ %10, %14 ], [ %30, %21 ]
  %17 = phi i32 [ 0, %14 ], [ %28, %21 ]
  %18 = phi i32 [ 1, %14 ], [ %29, %21 ]
  %19 = icmp sgt i32 %18, %16
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #10
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #10
  br label %31

21:                                               ; preds = %15
  %22 = call zeroext i1 @_Z4readIiEbRT_(i32* nonnull align 4 dereferenceable(4) %1) #9
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [23 x i32], [23 x i32]* @a, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %25, align 4, !tbaa !5
  %28 = add nsw i32 %23, %17
  %29 = add nuw nsw i32 %18, 1
  %30 = load i32, i32* @n, align 4, !tbaa !5
  br label %15, !llvm.loop !9

31:                                               ; preds = %49, %20
  %32 = phi i32 [ %17, %20 ], [ %50, %49 ]
  %33 = phi i32 [ 1, %20 ], [ %51, %49 ]
  %34 = load i32, i32* @m, align 4, !tbaa !5
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #10
  call void @_Z5writeIiEvT_(i32 %32) #9
  %37 = call i32 @putchar(i32 10) #9
  br label %5, !llvm.loop !11

38:                                               ; preds = %31
  %39 = call zeroext i1 @_Z4readIiEbRT_(i32* nonnull align 4 dereferenceable(4) %2) #9
  %40 = load i32, i32* %2, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [23 x i32], [23 x i32]* @a, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %38
  %46 = add nsw i32 %43, -1
  store i32 %46, i32* %42, align 4, !tbaa !5
  br label %49

47:                                               ; preds = %38
  %48 = add nsw i32 %40, %32
  br label %49

49:                                               ; preds = %45, %47
  %50 = phi i32 [ %32, %45 ], [ %48, %47 ]
  %51 = add nuw nsw i32 %33, 1
  br label %31, !llvm.loop !12

52:                                               ; preds = %5, %7, %9
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_Z4readIiEbRT_(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #4 comdat {
  br label %2

2:                                                ; preds = %7, %1
  %3 = tail call i32 @getchar() #9
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ult i32 %5, 150994945
  br i1 %6, label %10, label %7

7:                                                ; preds = %2
  switch i32 %4, label %2 [
    i32 -16777216, label %27
    i32 754974720, label %8
  ]

8:                                                ; preds = %7
  %9 = tail call i32 @getchar() #9
  br label %10

10:                                               ; preds = %2, %8
  %11 = phi i32 [ -1, %8 ], [ 1, %2 ]
  %12 = phi i32 [ %9, %8 ], [ %3, %2 ]
  br label %13

13:                                               ; preds = %19, %10
  %14 = phi i32 [ 0, %10 ], [ %23, %19 ]
  %15 = phi i32 [ %12, %10 ], [ %24, %19 ]
  %16 = shl i32 %15, 24
  %17 = add i32 %16, -788529153
  %18 = icmp ult i32 %17, 184549375
  br i1 %18, label %19, label %25

19:                                               ; preds = %13
  %20 = and i32 %15, 255
  %21 = mul nsw i32 %14, 10
  %22 = add i32 %21, -48
  %23 = add i32 %22, %20
  %24 = tail call i32 @getchar() #9
  br label %13, !llvm.loop !13

25:                                               ; preds = %13
  %26 = mul nsw i32 %14, %11
  store i32 %26, i32* %0, align 4, !tbaa !5
  br label %27

27:                                               ; preds = %7, %25
  %28 = phi i1 [ true, %25 ], [ false, %7 ]
  ret i1 %28
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z5writeIiEvT_(i32 %0) local_unnamed_addr #4 comdat {
  %2 = alloca [20 x i32], align 16
  %3 = icmp slt i32 %0, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = tail call i32 @putchar(i32 45) #9
  %6 = sub nsw i32 0, %0
  br label %7

7:                                                ; preds = %4, %1
  %8 = phi i32 [ %6, %4 ], [ %0, %1 ]
  %9 = bitcast [20 x i32]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %9) #10
  br label %10

10:                                               ; preds = %14, %7
  %11 = phi i64 [ %16, %14 ], [ 0, %7 ]
  %12 = phi i32 [ %18, %14 ], [ %8, %7 ]
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = srem i32 %12, 10
  %16 = add nuw i64 %11, 1
  %17 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %11
  store i32 %15, i32* %17, align 4, !tbaa !5
  %18 = sdiv i32 %12, 10
  br label %10, !llvm.loop !14

19:                                               ; preds = %10
  %20 = trunc i64 %11 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 0
  store i32 0, i32* %23, align 16, !tbaa !5
  br label %24

24:                                               ; preds = %22, %19
  %25 = phi i64 [ %11, %19 ], [ 1, %22 ]
  %26 = shl i64 %25, 32
  %27 = ashr exact i64 %26, 32
  br label %28

28:                                               ; preds = %32, %24
  %29 = phi i64 [ %30, %32 ], [ %27, %24 ]
  %30 = add nsw i64 %29, -1
  %31 = icmp eq i64 %29, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds [20 x i32], [20 x i32]* %2, i64 0, i64 %30
  %34 = load i32, i32* %33, align 4, !tbaa !5
  %35 = add nsw i32 %34, 48
  %36 = tail call i32 @putchar(i32 %35) #9
  br label %28, !llvm.loop !15

37:                                               ; preds = %28
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %9) #10
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #7

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s308818166.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!15 = distinct !{!15, !10}
