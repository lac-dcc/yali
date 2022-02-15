; ModuleID = 'Project_CodeNet_C++1400/p03833/s126838533.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s126838533.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global x86_fp80 0xK00000000000000000000, align 16
@_ZN7My_Math3facE = dso_local local_unnamed_addr global [100100 x i32] zeroinitializer, align 16
@_ZN7My_Math6invfacE = dso_local local_unnamed_addr global [100100 x i32] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@dis = dso_local local_unnamed_addr global [5050 x i32] zeroinitializer, align 16
@cost = dso_local local_unnamed_addr global [5050 x [210 x i32]] zeroinitializer, align 16
@sta = dso_local global [210 x [5050 x i32]] zeroinitializer, align 16
@tp = dso_local global [210 x i32] zeroinitializer, align 16
@val = dso_local local_unnamed_addr global [5050 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s126838533.cpp, i8* null }]

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
  %4 = icmp sgt i32 %3, 998244352
  %5 = add nsw i32 %3, -998244353
  %6 = select i1 %4, i32 %5, i32 %3
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_ZN7My_Math3decEii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp slt i32 %0, %1
  %4 = sub nsw i32 %0, %1
  %5 = add nsw i32 %4, 998244353
  %6 = select i1 %3, i32 %5, i32 %4
  ret i32 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_ZN7My_Math3mulEii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = sext i32 %1 to i64
  %5 = mul nsw i64 %4, %3
  %6 = srem i64 %5, 998244353
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
  %20 = srem i64 %19, 998244353
  br label %21

21:                                               ; preds = %11, %14
  %22 = phi i64 [ %13, %11 ], [ %18, %14 ]
  %23 = phi i64 [ %6, %11 ], [ %20, %14 ]
  %24 = mul nsw i64 %22, %22
  %25 = urem i64 %24, 998244353
  %26 = ashr i32 %5, 1
  br label %3, !llvm.loop !5

27:                                               ; preds = %3
  ret i64 %6
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_ZN7My_Math3invEi(i32 %0) local_unnamed_addr #4 {
  %2 = sext i32 %0 to i64
  %3 = tail call i64 @_ZN7My_Math4qpowExi(i64 %2, i32 998244351) #13
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
  %9 = getelementptr inbounds [100100 x i32], [100100 x i32]* @_ZN7My_Math3facE, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !7
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds [100100 x i32], [100100 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !7
  %14 = sext i32 %10 to i64
  %15 = sext i32 %13 to i64
  %16 = mul nsw i64 %15, %14
  %17 = srem i64 %16, 998244353
  %18 = sub nsw i32 %0, %1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100100 x i32], [100100 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !7
  %22 = sext i32 %21 to i64
  %23 = mul nsw i64 %17, %22
  %24 = srem i64 %23, 998244353
  %25 = trunc i64 %24 to i32
  br label %26

26:                                               ; preds = %2, %7
  %27 = phi i32 [ %25, %7 ], [ 0, %2 ]
  ret i32 %27
}

; Function Attrs: minsize mustprogress nofree noreturn nosync nounwind optsize sspstrong uwtable
define dso_local i32 @_ZN7My_Math9math_initEv() local_unnamed_addr #6 {
  store i32 1, i32* getelementptr inbounds ([100100 x i32], [100100 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 0), align 16, !tbaa !7
  store i32 1, i32* getelementptr inbounds ([100100 x i32], [100100 x i32]* @_ZN7My_Math3facE, i64 0, i64 0), align 16, !tbaa !7
  br label %1

1:                                                ; preds = %8, %0
  %2 = phi i64 [ %10, %8 ], [ 1, %0 ]
  %3 = phi i64 [ %13, %8 ], [ 1, %0 ]
  %4 = icmp eq i64 %3, 100001
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i32, i32* getelementptr inbounds ([100100 x i32], [100100 x i32]* @_ZN7My_Math3facE, i64 0, i64 100000), align 16, !tbaa !7
  %7 = tail call i32 @_ZN7My_Math3invEi(i32 %6) #13
  store i32 %7, i32* getelementptr inbounds ([100100 x i32], [100100 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 100000), align 16, !tbaa !7
  br label %14

8:                                                ; preds = %1
  %9 = mul nsw i64 %2, %3
  %10 = srem i64 %9, 998244353
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds [100100 x i32], [100100 x i32]* @_ZN7My_Math3facE, i64 0, i64 %3
  store i32 %11, i32* %12, align 4, !tbaa !7
  %13 = add nuw nsw i64 %3, 1
  br label %1, !llvm.loop !11

14:                                               ; preds = %14, %5
  %15 = phi i32 [ %22, %14 ], [ %7, %5 ]
  %16 = phi i64 [ %24, %14 ], [ 99999, %5 ]
  %17 = icmp sgt i64 %16, 0
  tail call void @llvm.assume(i1 %17)
  %18 = add nuw nsw i64 %16, 1
  %19 = sext i32 %15 to i64
  %20 = mul nsw i64 %18, %19
  %21 = srem i64 %20, 998244353
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds [100100 x i32], [100100 x i32]* @_ZN7My_Math6invfacE, i64 0, i64 %16
  store i32 %22, i32* %23, align 4, !tbaa !7
  %24 = add nsw i64 %16, -1
  br label %14, !llvm.loop !12
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z6insertiiPiRi(i32 %0, i32 %1, i32* nocapture %2, i32* nocapture nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #7 {
  %5 = load i32, i32* %3, align 4, !tbaa !7
  %6 = sext i32 %0 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds [5050 x [210 x i32]], [5050 x [210 x i32]]* @cost, i64 0, i64 %6, i64 %7
  %9 = zext i32 %5 to i64
  br label %10

10:                                               ; preds = %38, %4
  %11 = phi i64 [ %30, %38 ], [ %9, %4 ]
  %12 = icmp eq i64 %11, 0
  %13 = trunc i64 %11 to i32
  br i1 %12, label %40, label %14

14:                                               ; preds = %10
  %15 = load i32, i32* %8, align 4, !tbaa !7
  %16 = shl i64 %11, 32
  %17 = ashr exact i64 %16, 32
  %18 = getelementptr inbounds i32, i32* %2, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !7
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [5050 x [210 x i32]], [5050 x [210 x i32]]* @cost, i64 0, i64 %20, i64 %7
  %22 = load i32, i32* %21, align 4, !tbaa !7
  %23 = icmp slt i32 %15, %22
  br i1 %23, label %40, label %24

24:                                               ; preds = %14
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds [5050 x i64], [5050 x i64]* @val, i64 0, i64 %20
  %27 = load i64, i64* %26, align 8, !tbaa !13
  %28 = sub nsw i64 %27, %25
  store i64 %28, i64* %26, align 8, !tbaa !13
  %29 = icmp sgt i32 %13, 1
  %30 = add nsw i64 %11, -1
  br i1 %29, label %31, label %38

31:                                               ; preds = %24
  %32 = getelementptr inbounds i32, i32* %2, i64 %30
  %33 = load i32, i32* %32, align 4, !tbaa !7
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5050 x i64], [5050 x i64]* @val, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8, !tbaa !13
  %37 = add nsw i64 %36, %25
  store i64 %37, i64* %35, align 8, !tbaa !13
  br label %38

38:                                               ; preds = %24, %31
  %39 = add nsw i32 %13, -1
  store i32 %39, i32* %3, align 4, !tbaa !7
  br label %10, !llvm.loop !15

40:                                               ; preds = %10, %14
  %41 = trunc i64 %11 to i32
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4, !tbaa !7
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %2, i64 %43
  store i32 %0, i32* %44, align 4, !tbaa !7
  %45 = load i32, i32* %8, align 4, !tbaa !7
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5050 x i64], [5050 x i64]* @val, i64 0, i64 %6
  %48 = load i64, i64* %47, align 8, !tbaa !13
  %49 = add nsw i64 %48, %46
  store i64 %49, i64* %47, align 8, !tbaa !13
  %50 = load i32, i32* %3, align 4, !tbaa !7
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %61

52:                                               ; preds = %40
  %53 = add nsw i32 %50, -1
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %2, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !7
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [5050 x i64], [5050 x i64]* @val, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8, !tbaa !13
  %60 = sub nsw i64 %59, %46
  store i64 %60, i64* %58, align 8, !tbaa !13
  br label %61

61:                                               ; preds = %52, %40
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = tail call i32 @_Z4readv() #13
  store i32 %1, i32* @n, align 4, !tbaa !7
  %2 = tail call i32 @_Z4readv() #13
  store i32 %2, i32* @m, align 4, !tbaa !7
  br label %3

3:                                                ; preds = %8, %0
  %4 = phi i64 [ %11, %8 ], [ 1, %0 ]
  %5 = load i32, i32* @n, align 4, !tbaa !7
  %6 = sext i32 %5 to i64
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = tail call i32 @_Z4readv() #13
  %10 = getelementptr inbounds [5050 x i32], [5050 x i32]* @dis, i64 0, i64 %4
  store i32 %9, i32* %10, align 4, !tbaa !7
  %11 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !16

12:                                               ; preds = %3, %22
  %13 = phi i32 [ %24, %22 ], [ %5, %3 ]
  %14 = phi i64 [ %23, %22 ], [ 1, %3 ]
  %15 = sext i32 %13 to i64
  %16 = icmp sgt i64 %14, %15
  br i1 %16, label %29, label %17

17:                                               ; preds = %12, %25
  %18 = phi i64 [ %28, %25 ], [ 1, %12 ]
  %19 = load i32, i32* @m, align 4, !tbaa !7
  %20 = sext i32 %19 to i64
  %21 = icmp sgt i64 %18, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %17
  %23 = add nuw nsw i64 %14, 1
  %24 = load i32, i32* @n, align 4, !tbaa !7
  br label %12, !llvm.loop !17

25:                                               ; preds = %17
  %26 = tail call i32 @_Z4readv() #13
  %27 = getelementptr inbounds [5050 x [210 x i32]], [5050 x [210 x i32]]* @cost, i64 0, i64 %14, i64 %18
  store i32 %26, i32* %27, align 4, !tbaa !7
  %28 = add nuw nsw i64 %18, 1
  br label %17, !llvm.loop !18

29:                                               ; preds = %12, %54
  %30 = phi i64 [ %56, %54 ], [ %15, %12 ]
  %31 = phi i64 [ %51, %54 ], [ -1000000000000000000, %12 ]
  %32 = phi i32 [ %55, %54 ], [ %13, %12 ]
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 %31) #13
  ret i32 0

36:                                               ; preds = %29, %44
  %37 = phi i64 [ %48, %44 ], [ 1, %29 ]
  %38 = load i32, i32* @m, align 4, !tbaa !7
  %39 = sext i32 %38 to i64
  %40 = icmp sgt i64 %37, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load i32, i32* @n, align 4, !tbaa !7
  %43 = sext i32 %42 to i64
  br label %49

44:                                               ; preds = %36
  %45 = getelementptr inbounds [210 x [5050 x i32]], [210 x [5050 x i32]]* @sta, i64 0, i64 %37, i64 0
  %46 = getelementptr inbounds [210 x i32], [210 x i32]* @tp, i64 0, i64 %37
  %47 = trunc i64 %37 to i32
  tail call void @_Z6insertiiPiRi(i32 %32, i32 %47, i32* nonnull %45, i32* nonnull align 4 dereferenceable(4) %46) #13
  %48 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !19

49:                                               ; preds = %41, %57
  %50 = phi i64 [ %30, %41 ], [ %67, %57 ]
  %51 = phi i64 [ %31, %41 ], [ %62, %57 ]
  %52 = phi i64 [ 0, %41 ], [ %66, %57 ]
  %53 = icmp sgt i64 %50, %43
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = add nsw i32 %32, -1
  %56 = add nsw i64 %30, -1
  br label %29, !llvm.loop !20

57:                                               ; preds = %49
  %58 = getelementptr inbounds [5050 x i64], [5050 x i64]* @val, i64 0, i64 %50
  %59 = load i64, i64* %58, align 8, !tbaa !13
  %60 = add nsw i64 %59, %52
  %61 = icmp slt i64 %60, %51
  %62 = select i1 %61, i64 %51, i64 %60
  %63 = getelementptr inbounds [5050 x i32], [5050 x i32]* @dis, i64 0, i64 %50
  %64 = load i32, i32* %63, align 4, !tbaa !7
  %65 = sext i32 %64 to i64
  %66 = sub nsw i64 %60, %65
  %67 = add i64 %50, 1
  br label %49, !llvm.loop !21
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4readv() local_unnamed_addr #9 comdat {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i32 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #13
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i32 -1, i32 %2
  br label %1, !llvm.loop !22

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
  %21 = tail call i32 @getchar() #13
  br label %10, !llvm.loop !23

22:                                               ; preds = %10
  %23 = mul nsw i32 %11, %2
  ret i32 %23
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #10

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s126838533.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #13
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  store x86_fp80 0xK4000C90FDAA22168C000, x86_fp80* @_ZL2pi, align 16, !tbaa !24
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2pi to i8*)) #14
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree noreturn nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #13 = { minsize optsize }
attributes #14 = { nounwind }

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
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !9, i64 0}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = !{!25, !25, i64 0}
!25 = !{!"long double", !9, i64 0}
