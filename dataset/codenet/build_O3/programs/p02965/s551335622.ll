; ModuleID = 'Project_CodeNet_C++1400/p02965/s551335622.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s551335622.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@fac = dso_local local_unnamed_addr global [3000200 x i32] zeroinitializer, align 16
@fac_inv = dso_local local_unnamed_addr global [3000200 x i32] zeroinitializer, align 16
@inv = dso_local local_unnamed_addr global [3000200 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s551335622.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z10preprocessv() local_unnamed_addr #3 {
  store i32 1, i32* getelementptr inbounds ([3000200 x i32], [3000200 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %2

1:                                                ; preds = %2
  store i32 1, i32* getelementptr inbounds ([3000200 x i32], [3000200 x i32]* @fac_inv, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([3000200 x i32], [3000200 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([3000200 x i32], [3000200 x i32]* @inv, i64 0, i64 0), align 16, !tbaa !5
  br label %11

2:                                                ; preds = %41, %0
  %3 = phi i64 [ 1, %0 ], [ %43, %41 ]
  %4 = phi i64 [ 1, %0 ], [ %46, %41 ]
  %5 = mul nsw i64 %3, %4
  %6 = srem i64 %5, 998244353
  %7 = trunc i64 %6 to i32
  %8 = getelementptr inbounds [3000200 x i32], [3000200 x i32]* @fac, i64 0, i64 %4
  store i32 %7, i32* %8, align 4, !tbaa !5
  %9 = add nuw nsw i64 %4, 1
  %10 = icmp eq i64 %9, 3000200
  br i1 %10, label %1, label %41, !llvm.loop !9

11:                                               ; preds = %1, %11
  %12 = phi i64 [ 2, %1 ], [ %26, %11 ]
  %13 = trunc i64 %12 to i32
  %14 = udiv i32 998244353, %13
  %15 = sub nuw nsw i32 998244353, %14
  %16 = zext i32 %15 to i64
  %17 = urem i32 998244353, %13
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [3000200 x i32], [3000200 x i32]* @inv, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %21, %16
  %23 = srem i64 %22, 998244353
  %24 = trunc i64 %23 to i32
  %25 = getelementptr inbounds [3000200 x i32], [3000200 x i32]* @inv, i64 0, i64 %12
  store i32 %24, i32* %25, align 4, !tbaa !5
  %26 = add nuw nsw i64 %12, 1
  %27 = icmp eq i64 %26, 3000200
  br i1 %27, label %29, label %11, !llvm.loop !11

28:                                               ; preds = %29
  ret void

29:                                               ; preds = %11, %47
  %30 = phi i64 [ %52, %47 ], [ 1, %11 ]
  %31 = phi i64 [ %55, %47 ], [ 1, %11 ]
  %32 = getelementptr inbounds [3000200 x i32], [3000200 x i32]* @inv, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %30, %34
  %36 = srem i64 %35, 998244353
  %37 = trunc i64 %36 to i32
  %38 = getelementptr inbounds [3000200 x i32], [3000200 x i32]* @fac_inv, i64 0, i64 %31
  store i32 %37, i32* %38, align 4, !tbaa !5
  %39 = add nuw nsw i64 %31, 1
  %40 = icmp eq i64 %39, 3000200
  br i1 %40, label %28, label %47, !llvm.loop !12

41:                                               ; preds = %2
  %42 = mul nsw i64 %6, %9
  %43 = srem i64 %42, 998244353
  %44 = trunc i64 %43 to i32
  %45 = getelementptr inbounds [3000200 x i32], [3000200 x i32]* @fac, i64 0, i64 %9
  store i32 %44, i32* %45, align 4, !tbaa !5
  %46 = add nuw nsw i64 %4, 2
  br label %2

47:                                               ; preds = %29
  %48 = getelementptr inbounds [3000200 x i32], [3000200 x i32]* @inv, i64 0, i64 %39
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %36, %50
  %52 = srem i64 %51, 998244353
  %53 = trunc i64 %52 to i32
  %54 = getelementptr inbounds [3000200 x i32], [3000200 x i32]* @fac_inv, i64 0, i64 %39
  store i32 %53, i32* %54, align 4, !tbaa !5
  %55 = add nuw nsw i64 %31, 2
  br label %29
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z8binomialii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp slt i32 %0, %1
  br i1 %3, label %23, label %4

4:                                                ; preds = %2
  %5 = sext i32 %0 to i64
  %6 = getelementptr inbounds [3000200 x i32], [3000200 x i32]* @fac, i64 0, i64 %5
  %7 = load i32, i32* %6, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds [3000200 x i32], [3000200 x i32]* @fac_inv, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 %12, %8
  %14 = srem i64 %13, 998244353
  %15 = sub nsw i32 %0, %1
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3000200 x i32], [3000200 x i32]* @fac_inv, i64 0, i64 %16
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z4calciii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = srem i32 %1, 2
  %5 = add i32 %0, -1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [3000200 x i32], [3000200 x i32]* @fac_inv, i64 0, i64 %6
  %8 = sext i32 %0 to i64
  %9 = getelementptr inbounds [3000200 x i32], [3000200 x i32]* @fac, i64 0, i64 %8
  %10 = icmp slt i32 %2, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = add nuw i32 %2, 1
  %13 = zext i32 %12 to i64
  br label %16

14:                                               ; preds = %68, %3
  %15 = phi i32 [ 0, %3 ], [ %69, %68 ]
  ret i32 %15

16:                                               ; preds = %11, %68
  %17 = phi i64 [ 0, %11 ], [ %70, %68 ]
  %18 = phi i32 [ 0, %11 ], [ %69, %68 ]
  %19 = trunc i64 %17 to i32
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, %4
  br i1 %21, label %22, label %68

22:                                               ; preds = %16
  %23 = sext i32 %18 to i64
  %24 = sub nsw i32 %1, %19
  %25 = sdiv i32 %24, 2
  %26 = icmp slt i32 %24, -1
  br i1 %26, label %43, label %27

27:                                               ; preds = %22
  %28 = add i32 %5, %25
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3000200 x i32], [3000200 x i32]* @fac, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = load i32, i32* %7, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %34, %32
  %36 = srem i64 %35, 998244353
  %37 = sext i32 %25 to i64
  %38 = getelementptr inbounds [3000200 x i32], [3000200 x i32]* @fac_inv, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %36, %40
  %42 = srem i64 %41, 998244353
  br label %43

43:                                               ; preds = %22, %27
  %44 = phi i64 [ %42, %27 ], [ 0, %22 ]
  %45 = icmp sgt i64 %17, %8
  br i1 %45, label %61, label %46

46:                                               ; preds = %43
  %47 = load i32, i32* %9, align 4, !tbaa !5
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3000200 x i32], [3000200 x i32]* @fac_inv, i64 0, i64 %17
  %50 = load i32, i32* %49, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %51, %48
  %53 = srem i64 %52, 998244353
  %54 = sub nsw i32 %0, %19
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3000200 x i32], [3000200 x i32]* @fac_inv, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = sext i32 %57 to i64
  %59 = mul nsw i64 %53, %58
  %60 = srem i64 %59, 998244353
  br label %61

61:                                               ; preds = %43, %46
  %62 = phi i64 [ %60, %46 ], [ 0, %43 ]
  %63 = mul nsw i64 %62, %44
  %64 = srem i64 %63, 998244353
  %65 = add nsw i64 %64, %23
  %66 = srem i64 %65, 998244353
  %67 = trunc i64 %66 to i32
  br label %68

68:                                               ; preds = %16, %61
  %69 = phi i32 [ %67, %61 ], [ %18, %16 ]
  %70 = add nuw nsw i64 %17, 1
  %71 = icmp eq i64 %70, %13
  br i1 %71, label %14, label %16, !llvm.loop !13
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #9
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #9
  store i32 1, i32* getelementptr inbounds ([3000200 x i32], [3000200 x i32]* @fac, i64 0, i64 0), align 16, !tbaa !5
  br label %6

5:                                                ; preds = %6
  store i32 1, i32* getelementptr inbounds ([3000200 x i32], [3000200 x i32]* @fac_inv, i64 0, i64 0), align 16, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([3000200 x i32], [3000200 x i32]* @inv, i64 0, i64 1), align 4, !tbaa !5
  store i32 1, i32* getelementptr inbounds ([3000200 x i32], [3000200 x i32]* @inv, i64 0, i64 0), align 16, !tbaa !5
  br label %15

6:                                                ; preds = %185, %0
  %7 = phi i64 [ 1, %0 ], [ %187, %185 ]
  %8 = phi i64 [ 1, %0 ], [ %190, %185 ]
  %9 = mul nsw i64 %8, %7
  %10 = srem i64 %9, 998244353
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds [3000200 x i32], [3000200 x i32]* @fac, i64 0, i64 %8
  store i32 %11, i32* %12, align 4, !tbaa !5
  %13 = add nuw nsw i64 %8, 1
  %14 = icmp eq i64 %13, 3000200
  br i1 %14, label %5, label %185, !llvm.loop !9

15:                                               ; preds = %15, %5
  %16 = phi i64 [ 2, %5 ], [ %30, %15 ]
  %17 = trunc i64 %16 to i32
  %18 = udiv i32 998244353, %17
  %19 = sub nuw nsw i32 998244353, %18
  %20 = zext i32 %19 to i64
  %21 = urem i32 998244353, %17
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds [3000200 x i32], [3000200 x i32]* @inv, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 %25, %20
  %27 = srem i64 %26, 998244353
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds [3000200 x i32], [3000200 x i32]* @inv, i64 0, i64 %16
  store i32 %28, i32* %29, align 4, !tbaa !5
  %30 = add nuw nsw i64 %16, 1
  %31 = icmp eq i64 %30, 3000200
  br i1 %31, label %32, label %15, !llvm.loop !11

32:                                               ; preds = %15, %191
  %33 = phi i64 [ %196, %191 ], [ 1, %15 ]
  %34 = phi i64 [ %199, %191 ], [ 1, %15 ]
  %35 = getelementptr inbounds [3000200 x i32], [3000200 x i32]* @inv, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = mul nsw i64 %33, %37
  %39 = srem i64 %38, 998244353
  %40 = trunc i64 %39 to i32
  %41 = getelementptr inbounds [3000200 x i32], [3000200 x i32]* @fac_inv, i64 0, i64 %34
  store i32 %40, i32* %41, align 4, !tbaa !5
  %42 = add nuw nsw i64 %34, 1
  %43 = icmp eq i64 %42, 3000200
  br i1 %43, label %44, label %191, !llvm.loop !12

44:                                               ; preds = %32
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2)
  %46 = load i32, i32* %1, align 4, !tbaa !5
  %47 = load i32, i32* %2, align 4, !tbaa !5
  %48 = mul nsw i32 %47, 3
  %49 = srem i32 %48, 2
  %50 = add i32 %46, -1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [3000200 x i32], [3000200 x i32]* @fac_inv, i64 0, i64 %51
  %53 = sext i32 %46 to i64
  %54 = getelementptr inbounds [3000200 x i32], [3000200 x i32]* @fac, i64 0, i64 %53
  %55 = icmp slt i32 %47, 0
  br i1 %55, label %176, label %56

56:                                               ; preds = %44
  %57 = add nuw i32 %47, 1
  %58 = zext i32 %57 to i64
  br label %59

59:                                               ; preds = %111, %56
  %60 = phi i64 [ 0, %56 ], [ %113, %111 ]
  %61 = phi i32 [ 0, %56 ], [ %112, %111 ]
  %62 = trunc i64 %60 to i32
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, %49
  br i1 %64, label %65, label %111

65:                                               ; preds = %59
  %66 = sext i32 %61 to i64
  %67 = sub nsw i32 %48, %62
  %68 = sdiv i32 %67, 2
  %69 = icmp slt i32 %67, -1
  br i1 %69, label %86, label %70

70:                                               ; preds = %65
  %71 = add i32 %68, %50
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [3000200 x i32], [3000200 x i32]* @fac, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = sext i32 %74 to i64
  %76 = load i32, i32* %52, align 4, !tbaa !5
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %77, %75
  %79 = srem i64 %78, 998244353
  %80 = sext i32 %68 to i64
  %81 = getelementptr inbounds [3000200 x i32], [3000200 x i32]* @fac_inv, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4, !tbaa !5
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 %79, %83
  %85 = srem i64 %84, 998244353
  br label %86

86:                                               ; preds = %70, %65
  %87 = phi i64 [ %85, %70 ], [ 0, %65 ]
  %88 = icmp sgt i64 %60, %53
  br i1 %88, label %104, label %89

89:                                               ; preds = %86
  %90 = load i32, i32* %54, align 4, !tbaa !5
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [3000200 x i32], [3000200 x i32]* @fac_inv, i64 0, i64 %60
  %93 = load i32, i32* %92, align 4, !tbaa !5
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %94, %91
  %96 = srem i64 %95, 998244353
  %97 = sub nsw i32 %46, %62
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [3000200 x i32], [3000200 x i32]* @fac_inv, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 %96, %101
  %103 = srem i64 %102, 998244353
  br label %104

104:                                              ; preds = %89, %86
  %105 = phi i64 [ %103, %89 ], [ 0, %86 ]
  %106 = mul nsw i64 %105, %87
  %107 = srem i64 %106, 998244353
  %108 = add nsw i64 %107, %66
  %109 = srem i64 %108, 998244353
  %110 = trunc i64 %109 to i32
  br label %111

111:                                              ; preds = %104, %59
  %112 = phi i32 [ %110, %104 ], [ %61, %59 ]
  %113 = add nuw nsw i64 %60, 1
  %114 = icmp eq i64 %113, %58
  br i1 %114, label %115, label %59, !llvm.loop !13

115:                                              ; preds = %111
  %116 = sext i32 %112 to i64
  %117 = add nsw i64 %116, 998244353
  %118 = add nsw i32 %47, -1
  %119 = srem i32 %118, 2
  br label %120

120:                                              ; preds = %172, %115
  %121 = phi i64 [ 0, %115 ], [ %174, %172 ]
  %122 = phi i32 [ 0, %115 ], [ %173, %172 ]
  %123 = trunc i64 %121 to i32
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, %119
  br i1 %125, label %126, label %172

126:                                              ; preds = %120
  %127 = sext i32 %122 to i64
  %128 = sub nsw i32 %118, %123
  %129 = sdiv i32 %128, 2
  %130 = icmp slt i32 %128, -1
  br i1 %130, label %147, label %131

131:                                              ; preds = %126
  %132 = add i32 %129, %50
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [3000200 x i32], [3000200 x i32]* @fac, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !5
  %136 = sext i32 %135 to i64
  %137 = load i32, i32* %52, align 4, !tbaa !5
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 %138, %136
  %140 = srem i64 %139, 998244353
  %141 = sext i32 %129 to i64
  %142 = getelementptr inbounds [3000200 x i32], [3000200 x i32]* @fac_inv, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = sext i32 %143 to i64
  %145 = mul nsw i64 %140, %144
  %146 = srem i64 %145, 998244353
  br label %147

147:                                              ; preds = %131, %126
  %148 = phi i64 [ %146, %131 ], [ 0, %126 ]
  %149 = icmp sgt i64 %121, %53
  br i1 %149, label %165, label %150

150:                                              ; preds = %147
  %151 = load i32, i32* %54, align 4, !tbaa !5
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [3000200 x i32], [3000200 x i32]* @fac_inv, i64 0, i64 %121
  %154 = load i32, i32* %153, align 4, !tbaa !5
  %155 = sext i32 %154 to i64
  %156 = mul nsw i64 %155, %152
  %157 = srem i64 %156, 998244353
  %158 = sub nsw i32 %46, %123
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [3000200 x i32], [3000200 x i32]* @fac_inv, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = sext i32 %161 to i64
  %163 = mul nsw i64 %157, %162
  %164 = srem i64 %163, 998244353
  br label %165

165:                                              ; preds = %150, %147
  %166 = phi i64 [ %164, %150 ], [ 0, %147 ]
  %167 = mul nsw i64 %166, %148
  %168 = srem i64 %167, 998244353
  %169 = add nsw i64 %168, %127
  %170 = srem i64 %169, 998244353
  %171 = trunc i64 %170 to i32
  br label %172

172:                                              ; preds = %165, %120
  %173 = phi i32 [ %171, %165 ], [ %122, %120 ]
  %174 = add nuw nsw i64 %121, 1
  %175 = icmp eq i64 %174, %58
  br i1 %175, label %176, label %120, !llvm.loop !13

176:                                              ; preds = %172, %44
  %177 = phi i64 [ 998244353, %44 ], [ %117, %172 ]
  %178 = phi i32 [ 0, %44 ], [ %173, %172 ]
  %179 = sext i32 %178 to i64
  %180 = mul nsw i64 %179, %53
  %181 = srem i64 %180, 998244353
  %182 = sub nsw i64 %177, %181
  %183 = srem i64 %182, 998244353
  %184 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %183)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #9
  ret i32 0

185:                                              ; preds = %6
  %186 = mul nsw i64 %13, %10
  %187 = srem i64 %186, 998244353
  %188 = trunc i64 %187 to i32
  %189 = getelementptr inbounds [3000200 x i32], [3000200 x i32]* @fac, i64 0, i64 %13
  store i32 %188, i32* %189, align 4, !tbaa !5
  %190 = add nuw nsw i64 %8, 2
  br label %6

191:                                              ; preds = %32
  %192 = getelementptr inbounds [3000200 x i32], [3000200 x i32]* @inv, i64 0, i64 %42
  %193 = load i32, i32* %192, align 4, !tbaa !5
  %194 = sext i32 %193 to i64
  %195 = mul nsw i64 %39, %194
  %196 = srem i64 %195, 998244353
  %197 = trunc i64 %196 to i32
  %198 = getelementptr inbounds [3000200 x i32], [3000200 x i32]* @fac_inv, i64 0, i64 %42
  store i32 %197, i32* %198, align 4, !tbaa !5
  %199 = add nuw nsw i64 %34, 2
  br label %32
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s551335622.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

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
