; ModuleID = 'Project_CodeNet_C++1400/p03232/s086323383.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s086323383.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@_ZN7My_Math3facE = dso_local local_unnamed_addr global [100300 x i32] zeroinitializer, align 16
@_ZN7My_Math6invfacE = dso_local local_unnamed_addr global [100300 x i32] zeroinitializer, align 16
@_ZN7My_Math3invE = dso_local local_unnamed_addr global [100300 x i32] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [100100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s086323383.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_ZN7My_Math3addEii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = add nsw i32 %1, %0
  %4 = icmp sgt i32 %3, 1000000006
  %5 = add nsw i32 %3, -1000000007
  %6 = select i1 %4, i32 %5, i32 %3
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_ZN7My_Math3decEii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp slt i32 %0, %1
  %4 = sub nsw i32 %0, %1
  %5 = add nsw i32 %4, 1000000007
  %6 = select i1 %3, i32 %5, i32 %4
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_ZN7My_Math3mulEii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 1000000007
  %7 = trunc i64 %6 to i32
  ret i32 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i64 @_ZN7My_Math4qpowExi(i64 %0, i32 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %21, %2
  %4 = phi i64 [ %0, %2 ], [ %25, %21 ]
  %5 = phi i32 [ %1, %2 ], [ %26, %21 ]
  %6 = phi i64 [ 1, %2 ], [ %23, %21 ]
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %27, label %8

8:                                                ; preds = %3
  %9 = and i32 %5, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = shl i64 %4, 32
  %13 = ashr exact i64 %12, 32
  br label %21

14:                                               ; preds = %8
  %15 = shl i64 %6, 32
  %16 = ashr exact i64 %15, 32
  %17 = shl i64 %4, 32
  %18 = ashr exact i64 %17, 32
  %19 = mul nsw i64 %16, %18
  %20 = srem i64 %19, 1000000007
  br label %21

21:                                               ; preds = %11, %14
  %22 = phi i64 [ %13, %11 ], [ %18, %14 ]
  %23 = phi i64 [ %6, %11 ], [ %20, %14 ]
  %24 = mul nsw i64 %22, %22
  %25 = urem i64 %24, 1000000007
  %26 = ashr i32 %5, 1
  br label %3, !llvm.loop !5

27:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_ZN7My_Math6getinvEi(i32 %0) local_unnamed_addr #4 {
  %2 = sext i32 %0 to i64
  %3 = tail call i64 @_ZN7My_Math4qpowExi(i64 %2, i32 1000000005) #12
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_ZN7My_Math1CEii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp slt i32 %0, %1
  %4 = or i32 %1, %0
  %5 = icmp slt i32 %4, 0
  %6 = or i1 %3, %5
  br i1 %6, label %26, label %7

7:                                                ; preds = %2
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [100300 x i32], [100300 x i32]* @_ZN7My_Math3facE, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !7
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [100300 x i32], [100300 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !7
  %14 = sext i32 %10 to i64
  %15 = sext i32 %13 to i64
  %16 = mul nsw i64 %15, %14
  %17 = srem i64 %16, 1000000007
  %18 = sub nsw i32 %0, %1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100300 x i32], [100300 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !7
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %17, %22
  %24 = srem i64 %23, 1000000007
  %25 = trunc i64 %24 to i32
  br label %26

26:                                               ; preds = %2, %7
  %27 = phi i32 [ %25, %7 ], [ 0, %2 ]
  ret i32 %27
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_ZN7My_Math9math_initEv() local_unnamed_addr #6 {
  store i32 1, i32* getelementptr inbounds ([100300 x i32], [100300 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 0), align 16, !tbaa !7
  store i32 1, i32* getelementptr inbounds ([100300 x i32], [100300 x i32]* @_ZN7My_Math3facE, i64 0, i64 0), align 16, !tbaa !7
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i64 [ %10, %8 ], [ 1, %0 ]
  %3 = phi i64 [ %13, %8 ], [ 1, %0 ]
  %4 = icmp eq i64 %3, 100201
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, i32* getelementptr inbounds ([100300 x i32], [100300 x i32]* @_ZN7My_Math3facE, i64 0, i64 100200), align 16, !tbaa !7
  %7 = tail call i32 @_ZN7My_Math6getinvEi(i32 %6) #12
  store i32 %7, i32* getelementptr inbounds ([100300 x i32], [100300 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 100200), align 16, !tbaa !7
  br label %14

8:                                                ; preds = %1
  %9 = mul nsw i64 %2, %3
  %10 = srem i64 %9, 1000000007
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds [100300 x i32], [100300 x i32]* @_ZN7My_Math3facE, i64 0, i64 %3
  store i32 %11, i32* %12, align 4, !tbaa !7
  %13 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !11

14:                                               ; preds = %18, %5
  %15 = phi i32 [ %23, %18 ], [ %7, %5 ]
  %16 = phi i64 [ %25, %18 ], [ 100199, %5 ]
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = add nuw nsw i64 %16, 1
  %20 = sext i32 %15 to i64
  %21 = mul nsw i64 %19, %20
  %22 = srem i64 %21, 1000000007
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds [100300 x i32], [100300 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 %16
  store i32 %23, i32* %24, align 4, !tbaa !7
  %25 = add nsw i64 %16, -1
  br label %14, !llvm.loop !12

26:                                               ; preds = %14, %29
  %27 = phi i64 [ %41, %29 ], [ 1, %14 ]
  %28 = icmp eq i64 %27, 100201
  br i1 %28, label %42, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds [100300 x i32], [100300 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 %27
  %31 = load i32, i32* %30, align 4, !tbaa !7
  %32 = add nsw i64 %27, -1
  %33 = getelementptr inbounds [100300 x i32], [100300 x i32]* @_ZN7My_Math3facE, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !7
  %35 = sext i32 %31 to i64
  %36 = sext i32 %34 to i64
  %37 = mul nsw i64 %36, %35
  %38 = srem i64 %37, 1000000007
  %39 = trunc i64 %38 to i32
  %40 = getelementptr inbounds [100300 x i32], [100300 x i32]* @_ZN7My_Math3invE, i64 0, i64 %27
  store i32 %39, i32* %40, align 4, !tbaa !7
  %41 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !13

42:                                               ; preds = %26, %46
  %43 = phi i64 [ %56, %46 ], [ 1, %26 ]
  %44 = icmp eq i64 %43, 100201
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  ret void

46:                                               ; preds = %42
  %47 = getelementptr inbounds [100300 x i32], [100300 x i32]* @_ZN7My_Math3invE, i64 0, i64 %43
  %48 = load i32, i32* %47, align 4, !tbaa !7
  %49 = add nsw i64 %43, -1
  %50 = getelementptr inbounds [100300 x i32], [100300 x i32]* @_ZN7My_Math3invE, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !7
  %52 = add nsw i32 %51, %48
  %53 = icmp sgt i32 %52, 1000000006
  %54 = add nsw i32 %52, -1000000007
  %55 = select i1 %53, i32 %54, i32 %52
  store i32 %55, i32* %47, align 4, !tbaa !7
  %56 = add nuw nsw i64 %43, 1
  br label %42, !llvm.loop !14
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call i32 @_Z4readv() #12
  store i32 %1, i32* @n, align 4, !tbaa !7
  br label %2

2:                                                ; preds = %12, %0
  %3 = phi i32 [ %16, %12 ], [ %1, %0 ]
  %4 = phi i64 [ %15, %12 ], [ 1, %0 ]
  %5 = sext i32 %3 to i64
  %6 = icmp sgt i64 %4, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  tail call void @_ZN7My_Math9math_initEv() #12
  %8 = load i32, i32* @n, align 4, !tbaa !7
  %9 = call i32 @llvm.smax.i32(i32 %8, i32 0)
  %10 = add nuw i32 %9, 1
  %11 = zext i32 %10 to i64
  br label %17

12:                                               ; preds = %2
  %13 = tail call i32 @_Z4readv() #12
  %14 = getelementptr inbounds [100100 x i32], [100100 x i32]* @a, i64 0, i64 %4
  store i32 %13, i32* %14, align 4, !tbaa !7
  %15 = add nuw nsw i64 %4, 1
  %16 = load i32, i32* @n, align 4, !tbaa !7
  br label %2, !llvm.loop !15

17:                                               ; preds = %31, %7
  %18 = phi i64 [ %56, %31 ], [ 1, %7 ]
  %19 = phi i32 [ %55, %31 ], [ 0, %7 ]
  %20 = icmp eq i64 %18, %11
  br i1 %20, label %21, label %31

21:                                               ; preds = %17
  %22 = sext i32 %8 to i64
  %23 = getelementptr inbounds [100300 x i32], [100300 x i32]* @_ZN7My_Math3facE, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !7
  %25 = sext i32 %19 to i64
  %26 = sext i32 %24 to i64
  %27 = mul nsw i64 %26, %25
  %28 = srem i64 %27, 1000000007
  %29 = trunc i64 %28 to i32
  %30 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %29) #12
  ret i32 0

31:                                               ; preds = %17
  %32 = getelementptr inbounds [100100 x i32], [100100 x i32]* @a, i64 0, i64 %18
  %33 = load i32, i32* %32, align 4, !tbaa !7
  %34 = getelementptr inbounds [100300 x i32], [100300 x i32]* @_ZN7My_Math3invE, i64 0, i64 %18
  %35 = load i32, i32* %34, align 4, !tbaa !7
  %36 = add nsw i32 %35, -1
  %37 = trunc i64 %18 to i32
  %38 = sub i32 1, %37
  %39 = add i32 %38, %8
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100300 x i32], [100300 x i32]* @_ZN7My_Math3invE, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !7
  %43 = add nsw i32 %36, %42
  %44 = icmp sgt i32 %43, 1000000006
  %45 = add nsw i32 %43, -1000000007
  %46 = select i1 %44, i32 %45, i32 %43
  %47 = sext i32 %33 to i64
  %48 = sext i32 %46 to i64
  %49 = mul nsw i64 %48, %47
  %50 = srem i64 %49, 1000000007
  %51 = trunc i64 %50 to i32
  %52 = add nsw i32 %19, %51
  %53 = icmp sgt i32 %52, 1000000006
  %54 = add nsw i32 %52, -1000000007
  %55 = select i1 %53, i32 %54, i32 %52
  %56 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !16
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readv() local_unnamed_addr #8 comdat {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i32 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #12
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i32 -1, i32 %2
  br label %1, !llvm.loop !17

10:                                               ; preds = %1, %16
  %11 = phi i32 [ %20, %16 ], [ 0, %1 ]
  %12 = phi i32 [ %21, %16 ], [ %3, %1 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = and i32 %12, 255
  %18 = mul nsw i32 %11, 10
  %19 = add i32 %18, -48
  %20 = add i32 %19, %17
  %21 = tail call i32 @getchar() #12
  br label %10, !llvm.loop !18

22:                                               ; preds = %10
  %23 = mul nsw i32 %11, %2
  ret i32 %23
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #9

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s086323383.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  store x86_fp80 0xK4000C90FDAA22168C000, x86_fp80* @_ZL2pi, align 16, !tbaa !19
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2pi to i8*)) #13
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { minsize optsize }
attributes #13 = { nounwind }

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
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = !{!20, !20, i64 0}
!20 = !{!"long double", !9, i64 0}
