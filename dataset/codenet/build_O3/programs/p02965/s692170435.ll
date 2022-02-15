; ModuleID = 'Project_CodeNet_C++1400/p02965/s692170435.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s692170435.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@kai = dso_local local_unnamed_addr global [2500100 x i64] zeroinitializer, align 16
@rkai = dso_local local_unnamed_addr global [2500100 x i64] zeroinitializer, align 16
@xx = dso_local local_unnamed_addr global [30 x i64] zeroinitializer, align 16
@yy = dso_local local_unnamed_addr global [30 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [10 x i8] c"%lld %lld\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z4kaizv() local_unnamed_addr #0 {
  store i64 1, i64* getelementptr inbounds ([2500100 x i64], [2500100 x i64]* @kai, i64 0, i64 0), align 16, !tbaa !5
  br label %1

1:                                                ; preds = %103, %0
  %2 = phi i64 [ 1, %0 ], [ %107, %103 ]
  %3 = phi i64 [ 0, %0 ], [ %104, %103 ]
  %4 = or i64 %3, 1
  %5 = mul nsw i64 %2, %4
  %6 = getelementptr inbounds [2500100 x i64], [2500100 x i64]* @kai, i64 0, i64 %4
  %7 = srem i64 %5, 998244353
  store i64 %7, i64* %6, align 8, !tbaa !5
  %8 = icmp eq i64 %4, 2500099
  br i1 %8, label %9, label %103, !llvm.loop !9

9:                                                ; preds = %1, %9
  %10 = phi i64 [ %17, %9 ], [ 0, %1 ]
  %11 = phi i32 [ %16, %9 ], [ 998244351, %1 ]
  %12 = srem i32 %11, 2
  %13 = icmp eq i32 %12, 1
  %14 = zext i1 %13 to i32
  %15 = getelementptr inbounds [30 x i32], [30 x i32]* @yy, i64 0, i64 %10
  store i32 %14, i32* %15, align 4
  %16 = sdiv i32 %11, 2
  %17 = add nuw nsw i64 %10, 1
  %18 = icmp eq i64 %17, 30
  br i1 %18, label %20, label %9, !llvm.loop !11

19:                                               ; preds = %82
  ret void

20:                                               ; preds = %9, %85
  %21 = phi i64 [ %87, %85 ], [ 1, %9 ]
  %22 = phi i64 [ %83, %85 ], [ 0, %9 ]
  store i64 %21, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @xx, i64 0, i64 0), align 16, !tbaa !5
  %23 = mul nsw i64 %21, %21
  %24 = urem i64 %23, 998244353
  store i64 %24, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @xx, i64 0, i64 1), align 8, !tbaa !5
  %25 = mul nuw nsw i64 %24, %24
  %26 = urem i64 %25, 998244353
  store i64 %26, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @xx, i64 0, i64 2), align 16, !tbaa !5
  %27 = mul nuw nsw i64 %26, %26
  %28 = urem i64 %27, 998244353
  store i64 %28, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @xx, i64 0, i64 3), align 8, !tbaa !5
  %29 = mul nuw nsw i64 %28, %28
  %30 = urem i64 %29, 998244353
  store i64 %30, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @xx, i64 0, i64 4), align 16, !tbaa !5
  %31 = mul nuw nsw i64 %30, %30
  %32 = urem i64 %31, 998244353
  store i64 %32, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @xx, i64 0, i64 5), align 8, !tbaa !5
  %33 = mul nuw nsw i64 %32, %32
  %34 = urem i64 %33, 998244353
  store i64 %34, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @xx, i64 0, i64 6), align 16, !tbaa !5
  %35 = mul nuw nsw i64 %34, %34
  %36 = urem i64 %35, 998244353
  store i64 %36, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @xx, i64 0, i64 7), align 8, !tbaa !5
  %37 = mul nuw nsw i64 %36, %36
  %38 = urem i64 %37, 998244353
  store i64 %38, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @xx, i64 0, i64 8), align 16, !tbaa !5
  %39 = mul nuw nsw i64 %38, %38
  %40 = urem i64 %39, 998244353
  store i64 %40, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @xx, i64 0, i64 9), align 8, !tbaa !5
  %41 = mul nuw nsw i64 %40, %40
  %42 = urem i64 %41, 998244353
  store i64 %42, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @xx, i64 0, i64 10), align 16, !tbaa !5
  %43 = mul nuw nsw i64 %42, %42
  %44 = urem i64 %43, 998244353
  store i64 %44, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @xx, i64 0, i64 11), align 8, !tbaa !5
  %45 = mul nuw nsw i64 %44, %44
  %46 = urem i64 %45, 998244353
  store i64 %46, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @xx, i64 0, i64 12), align 16, !tbaa !5
  %47 = mul nuw nsw i64 %46, %46
  %48 = urem i64 %47, 998244353
  store i64 %48, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @xx, i64 0, i64 13), align 8, !tbaa !5
  %49 = mul nuw nsw i64 %48, %48
  %50 = urem i64 %49, 998244353
  store i64 %50, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @xx, i64 0, i64 14), align 16, !tbaa !5
  %51 = mul nuw nsw i64 %50, %50
  %52 = urem i64 %51, 998244353
  store i64 %52, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @xx, i64 0, i64 15), align 8, !tbaa !5
  %53 = mul nuw nsw i64 %52, %52
  %54 = urem i64 %53, 998244353
  store i64 %54, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @xx, i64 0, i64 16), align 16, !tbaa !5
  %55 = mul nuw nsw i64 %54, %54
  %56 = urem i64 %55, 998244353
  store i64 %56, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @xx, i64 0, i64 17), align 8, !tbaa !5
  %57 = mul nuw nsw i64 %56, %56
  %58 = urem i64 %57, 998244353
  store i64 %58, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @xx, i64 0, i64 18), align 16, !tbaa !5
  %59 = mul nuw nsw i64 %58, %58
  %60 = urem i64 %59, 998244353
  store i64 %60, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @xx, i64 0, i64 19), align 8, !tbaa !5
  %61 = mul nuw nsw i64 %60, %60
  %62 = urem i64 %61, 998244353
  store i64 %62, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @xx, i64 0, i64 20), align 16, !tbaa !5
  %63 = mul nuw nsw i64 %62, %62
  %64 = urem i64 %63, 998244353
  store i64 %64, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @xx, i64 0, i64 21), align 8, !tbaa !5
  %65 = mul nuw nsw i64 %64, %64
  %66 = urem i64 %65, 998244353
  store i64 %66, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @xx, i64 0, i64 22), align 16, !tbaa !5
  %67 = mul nuw nsw i64 %66, %66
  %68 = urem i64 %67, 998244353
  store i64 %68, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @xx, i64 0, i64 23), align 8, !tbaa !5
  %69 = mul nuw nsw i64 %68, %68
  %70 = urem i64 %69, 998244353
  store i64 %70, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @xx, i64 0, i64 24), align 16, !tbaa !5
  %71 = mul nuw nsw i64 %70, %70
  %72 = urem i64 %71, 998244353
  store i64 %72, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @xx, i64 0, i64 25), align 8, !tbaa !5
  %73 = mul nuw nsw i64 %72, %72
  %74 = urem i64 %73, 998244353
  store i64 %74, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @xx, i64 0, i64 26), align 16, !tbaa !5
  %75 = mul nuw nsw i64 %74, %74
  %76 = urem i64 %75, 998244353
  store i64 %76, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @xx, i64 0, i64 27), align 8, !tbaa !5
  %77 = mul nuw nsw i64 %76, %76
  %78 = urem i64 %77, 998244353
  store i64 %78, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @xx, i64 0, i64 28), align 16, !tbaa !5
  %79 = mul nuw nsw i64 %78, %78
  %80 = urem i64 %79, 998244353
  store i64 %80, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @xx, i64 0, i64 29), align 8, !tbaa !5
  %81 = getelementptr inbounds [2500100 x i64], [2500100 x i64]* @rkai, i64 0, i64 %22
  store i64 1, i64* %81, align 8, !tbaa !5
  br label %88

82:                                               ; preds = %99
  %83 = add nuw nsw i64 %22, 1
  %84 = icmp eq i64 %83, 2500100
  br i1 %84, label %19, label %85, !llvm.loop !12

85:                                               ; preds = %82
  %86 = getelementptr inbounds [2500100 x i64], [2500100 x i64]* @kai, i64 0, i64 %83
  %87 = load i64, i64* %86, align 8, !tbaa !5
  br label %20

88:                                               ; preds = %20, %99
  %89 = phi i64 [ 1, %20 ], [ %100, %99 ]
  %90 = phi i64 [ 0, %20 ], [ %101, %99 ]
  %91 = getelementptr inbounds [30 x i32], [30 x i32]* @yy, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4, !tbaa !13
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %99

94:                                               ; preds = %88
  %95 = getelementptr inbounds [30 x i64], [30 x i64]* @xx, i64 0, i64 %90
  %96 = load i64, i64* %95, align 8, !tbaa !5
  %97 = mul nsw i64 %96, %89
  %98 = srem i64 %97, 998244353
  store i64 %98, i64* %81, align 8, !tbaa !5
  br label %99

99:                                               ; preds = %88, %94
  %100 = phi i64 [ %89, %88 ], [ %98, %94 ]
  %101 = add nuw nsw i64 %90, 1
  %102 = icmp eq i64 %101, 30
  br i1 %102, label %82, label %88, !llvm.loop !15

103:                                              ; preds = %1
  %104 = add nuw nsw i64 %3, 2
  %105 = mul nsw i64 %7, %104
  %106 = getelementptr inbounds [2500100 x i64], [2500100 x i64]* @kai, i64 0, i64 %104
  %107 = srem i64 %105, 998244353
  store i64 %107, i64* %106, align 16, !tbaa !5
  br label %1
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z2nixx(i64 %0, i64 %1) local_unnamed_addr #2 {
  %3 = icmp slt i64 %0, 0
  %4 = icmp slt i64 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  %6 = icmp slt i64 %0, %1
  %7 = select i1 %5, i1 true, i1 %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds [2500100 x i64], [2500100 x i64]* @kai, i64 0, i64 %0
  %10 = load i64, i64* %9, align 8, !tbaa !5
  %11 = sub nsw i64 %0, %1
  %12 = getelementptr inbounds [2500100 x i64], [2500100 x i64]* @rkai, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !5
  %14 = mul nsw i64 %13, %10
  %15 = srem i64 %14, 998244353
  %16 = getelementptr inbounds [2500100 x i64], [2500100 x i64]* @rkai, i64 0, i64 %1
  %17 = load i64, i64* %16, align 8, !tbaa !5
  %18 = mul nsw i64 %15, %17
  %19 = srem i64 %18, 998244353
  br label %20

20:                                               ; preds = %2, %8
  %21 = phi i64 [ %19, %8 ], [ 0, %2 ]
  ret i64 %21
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #5
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  store i64 1, i64* getelementptr inbounds ([2500100 x i64], [2500100 x i64]* @kai, i64 0, i64 0), align 16, !tbaa !5
  br label %5

5:                                                ; preds = %248, %0
  %6 = phi i64 [ 1, %0 ], [ %252, %248 ]
  %7 = phi i64 [ 0, %0 ], [ %249, %248 ]
  %8 = or i64 %7, 1
  %9 = mul nsw i64 %8, %6
  %10 = getelementptr inbounds [2500100 x i64], [2500100 x i64]* @kai, i64 0, i64 %8
  %11 = srem i64 %9, 998244353
  store i64 %11, i64* %10, align 8, !tbaa !5
  %12 = icmp eq i64 %8, 2500099
  br i1 %12, label %13, label %248, !llvm.loop !9

13:                                               ; preds = %5, %13
  %14 = phi i64 [ %21, %13 ], [ 0, %5 ]
  %15 = phi i32 [ %20, %13 ], [ 998244351, %5 ]
  %16 = srem i32 %15, 2
  %17 = icmp eq i32 %16, 1
  %18 = zext i1 %17 to i32
  %19 = getelementptr inbounds [30 x i32], [30 x i32]* @yy, i64 0, i64 %14
  store i32 %18, i32* %19, align 4
  %20 = sdiv i32 %15, 2
  %21 = add nuw nsw i64 %14, 1
  %22 = icmp eq i64 %21, 30
  br i1 %22, label %23, label %13, !llvm.loop !11

23:                                               ; preds = %13, %88
  %24 = phi i64 [ %90, %88 ], [ 1, %13 ]
  %25 = phi i64 [ %86, %88 ], [ 0, %13 ]
  store i64 %24, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @xx, i64 0, i64 0), align 16, !tbaa !5
  %26 = mul nsw i64 %24, %24
  %27 = urem i64 %26, 998244353
  store i64 %27, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @xx, i64 0, i64 1), align 8, !tbaa !5
  %28 = mul nuw nsw i64 %27, %27
  %29 = urem i64 %28, 998244353
  store i64 %29, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @xx, i64 0, i64 2), align 16, !tbaa !5
  %30 = mul nuw nsw i64 %29, %29
  %31 = urem i64 %30, 998244353
  store i64 %31, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @xx, i64 0, i64 3), align 8, !tbaa !5
  %32 = mul nuw nsw i64 %31, %31
  %33 = urem i64 %32, 998244353
  store i64 %33, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @xx, i64 0, i64 4), align 16, !tbaa !5
  %34 = mul nuw nsw i64 %33, %33
  %35 = urem i64 %34, 998244353
  store i64 %35, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @xx, i64 0, i64 5), align 8, !tbaa !5
  %36 = mul nuw nsw i64 %35, %35
  %37 = urem i64 %36, 998244353
  store i64 %37, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @xx, i64 0, i64 6), align 16, !tbaa !5
  %38 = mul nuw nsw i64 %37, %37
  %39 = urem i64 %38, 998244353
  store i64 %39, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @xx, i64 0, i64 7), align 8, !tbaa !5
  %40 = mul nuw nsw i64 %39, %39
  %41 = urem i64 %40, 998244353
  store i64 %41, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @xx, i64 0, i64 8), align 16, !tbaa !5
  %42 = mul nuw nsw i64 %41, %41
  %43 = urem i64 %42, 998244353
  store i64 %43, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @xx, i64 0, i64 9), align 8, !tbaa !5
  %44 = mul nuw nsw i64 %43, %43
  %45 = urem i64 %44, 998244353
  store i64 %45, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @xx, i64 0, i64 10), align 16, !tbaa !5
  %46 = mul nuw nsw i64 %45, %45
  %47 = urem i64 %46, 998244353
  store i64 %47, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @xx, i64 0, i64 11), align 8, !tbaa !5
  %48 = mul nuw nsw i64 %47, %47
  %49 = urem i64 %48, 998244353
  store i64 %49, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @xx, i64 0, i64 12), align 16, !tbaa !5
  %50 = mul nuw nsw i64 %49, %49
  %51 = urem i64 %50, 998244353
  store i64 %51, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @xx, i64 0, i64 13), align 8, !tbaa !5
  %52 = mul nuw nsw i64 %51, %51
  %53 = urem i64 %52, 998244353
  store i64 %53, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @xx, i64 0, i64 14), align 16, !tbaa !5
  %54 = mul nuw nsw i64 %53, %53
  %55 = urem i64 %54, 998244353
  store i64 %55, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @xx, i64 0, i64 15), align 8, !tbaa !5
  %56 = mul nuw nsw i64 %55, %55
  %57 = urem i64 %56, 998244353
  store i64 %57, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @xx, i64 0, i64 16), align 16, !tbaa !5
  %58 = mul nuw nsw i64 %57, %57
  %59 = urem i64 %58, 998244353
  store i64 %59, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @xx, i64 0, i64 17), align 8, !tbaa !5
  %60 = mul nuw nsw i64 %59, %59
  %61 = urem i64 %60, 998244353
  store i64 %61, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @xx, i64 0, i64 18), align 16, !tbaa !5
  %62 = mul nuw nsw i64 %61, %61
  %63 = urem i64 %62, 998244353
  store i64 %63, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @xx, i64 0, i64 19), align 8, !tbaa !5
  %64 = mul nuw nsw i64 %63, %63
  %65 = urem i64 %64, 998244353
  store i64 %65, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @xx, i64 0, i64 20), align 16, !tbaa !5
  %66 = mul nuw nsw i64 %65, %65
  %67 = urem i64 %66, 998244353
  store i64 %67, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @xx, i64 0, i64 21), align 8, !tbaa !5
  %68 = mul nuw nsw i64 %67, %67
  %69 = urem i64 %68, 998244353
  store i64 %69, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @xx, i64 0, i64 22), align 16, !tbaa !5
  %70 = mul nuw nsw i64 %69, %69
  %71 = urem i64 %70, 998244353
  store i64 %71, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @xx, i64 0, i64 23), align 8, !tbaa !5
  %72 = mul nuw nsw i64 %71, %71
  %73 = urem i64 %72, 998244353
  store i64 %73, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @xx, i64 0, i64 24), align 16, !tbaa !5
  %74 = mul nuw nsw i64 %73, %73
  %75 = urem i64 %74, 998244353
  store i64 %75, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @xx, i64 0, i64 25), align 8, !tbaa !5
  %76 = mul nuw nsw i64 %75, %75
  %77 = urem i64 %76, 998244353
  store i64 %77, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @xx, i64 0, i64 26), align 16, !tbaa !5
  %78 = mul nuw nsw i64 %77, %77
  %79 = urem i64 %78, 998244353
  store i64 %79, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @xx, i64 0, i64 27), align 8, !tbaa !5
  %80 = mul nuw nsw i64 %79, %79
  %81 = urem i64 %80, 998244353
  store i64 %81, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @xx, i64 0, i64 28), align 16, !tbaa !5
  %82 = mul nuw nsw i64 %81, %81
  %83 = urem i64 %82, 998244353
  store i64 %83, i64* getelementptr inbounds ([30 x i64], [30 x i64]* @xx, i64 0, i64 29), align 8, !tbaa !5
  %84 = getelementptr inbounds [2500100 x i64], [2500100 x i64]* @rkai, i64 0, i64 %25
  store i64 1, i64* %84, align 8, !tbaa !5
  br label %91

85:                                               ; preds = %102
  %86 = add nuw nsw i64 %25, 1
  %87 = icmp eq i64 %86, 2500100
  br i1 %87, label %106, label %88, !llvm.loop !12

88:                                               ; preds = %85
  %89 = getelementptr inbounds [2500100 x i64], [2500100 x i64]* @kai, i64 0, i64 %86
  %90 = load i64, i64* %89, align 8, !tbaa !5
  br label %23

91:                                               ; preds = %102, %23
  %92 = phi i64 [ 1, %23 ], [ %103, %102 ]
  %93 = phi i64 [ 0, %23 ], [ %104, %102 ]
  %94 = getelementptr inbounds [30 x i32], [30 x i32]* @yy, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4, !tbaa !13
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %102

97:                                               ; preds = %91
  %98 = getelementptr inbounds [30 x i64], [30 x i64]* @xx, i64 0, i64 %93
  %99 = load i64, i64* %98, align 8, !tbaa !5
  %100 = mul nsw i64 %99, %92
  %101 = srem i64 %100, 998244353
  store i64 %101, i64* %84, align 8, !tbaa !5
  br label %102

102:                                              ; preds = %97, %91
  %103 = phi i64 [ %92, %91 ], [ %101, %97 ]
  %104 = add nuw nsw i64 %93, 1
  %105 = icmp eq i64 %104, 30
  br i1 %105, label %85, label %91, !llvm.loop !15

106:                                              ; preds = %85
  %107 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0), i64* nonnull %1, i64* nonnull %2)
  %108 = load i64, i64* %2, align 8, !tbaa !5
  %109 = srem i64 %108, 2
  %110 = sdiv i64 %108, 2
  %111 = load i64, i64* %1, align 8
  %112 = add nsw i64 %111, -2
  %113 = getelementptr inbounds [2500100 x i64], [2500100 x i64]* @rkai, i64 0, i64 %112
  %114 = icmp slt i64 %108, -1
  %115 = icmp slt i64 %111, 2
  %116 = select i1 %114, i1 true, i1 %115
  br i1 %116, label %117, label %129

117:                                              ; preds = %144, %106
  %118 = phi i64 [ 0, %106 ], [ %147, %144 ]
  %119 = mul nsw i64 %108, 3
  %120 = icmp slt i64 %111, 1
  %121 = add nsw i64 %111, -1
  %122 = getelementptr inbounds [2500100 x i64], [2500100 x i64]* @rkai, i64 0, i64 %121
  %123 = icmp slt i64 %111, 2
  %124 = icmp slt i64 %111, 0
  %125 = getelementptr inbounds [2500100 x i64], [2500100 x i64]* @kai, i64 0, i64 %111
  %126 = icmp sge i64 %108, %109
  %127 = icmp sge i64 %111, %109
  %128 = select i1 %126, i1 %127, i1 false
  br i1 %128, label %150, label %245

129:                                              ; preds = %106, %144
  %130 = phi i64 [ %148, %144 ], [ 0, %106 ]
  %131 = phi i64 [ %147, %144 ], [ 0, %106 ]
  %132 = add nsw i64 %112, %130
  %133 = icmp slt i64 %132, 0
  br i1 %133, label %144, label %134

134:                                              ; preds = %129
  %135 = getelementptr inbounds [2500100 x i64], [2500100 x i64]* @kai, i64 0, i64 %132
  %136 = load i64, i64* %135, align 8, !tbaa !5
  %137 = getelementptr inbounds [2500100 x i64], [2500100 x i64]* @rkai, i64 0, i64 %130
  %138 = load i64, i64* %137, align 8, !tbaa !5
  %139 = mul nsw i64 %138, %136
  %140 = srem i64 %139, 998244353
  %141 = load i64, i64* %113, align 8, !tbaa !5
  %142 = mul nsw i64 %140, %141
  %143 = srem i64 %142, 998244353
  br label %144

144:                                              ; preds = %129, %134
  %145 = phi i64 [ %143, %134 ], [ 0, %129 ]
  %146 = add nsw i64 %145, %131
  %147 = srem i64 %146, 998244353
  %148 = add nuw nsw i64 %130, 1
  %149 = icmp eq i64 %130, %110
  br i1 %149, label %117, label %129, !llvm.loop !16

150:                                              ; preds = %117, %236
  %151 = phi i64 [ %241, %236 ], [ %109, %117 ]
  %152 = phi i64 [ %225, %236 ], [ 0, %117 ]
  %153 = phi i64 [ %240, %236 ], [ %118, %117 ]
  %154 = sub nsw i64 %119, %151
  %155 = sdiv i64 %154, 2
  %156 = add nsw i64 %155, %111
  %157 = icmp slt i64 %156, 1
  %158 = or i1 %120, %157
  %159 = icmp slt i64 %154, -1
  %160 = select i1 %158, i1 true, i1 %159
  br i1 %160, label %172, label %161

161:                                              ; preds = %150
  %162 = add nsw i64 %156, -1
  %163 = getelementptr inbounds [2500100 x i64], [2500100 x i64]* @kai, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8, !tbaa !5
  %165 = getelementptr inbounds [2500100 x i64], [2500100 x i64]* @rkai, i64 0, i64 %155
  %166 = load i64, i64* %165, align 8, !tbaa !5
  %167 = mul nsw i64 %166, %164
  %168 = srem i64 %167, 998244353
  %169 = load i64, i64* %122, align 8, !tbaa !5
  %170 = mul nsw i64 %168, %169
  %171 = srem i64 %170, 998244353
  br label %172

172:                                              ; preds = %150, %161
  %173 = phi i64 [ %171, %161 ], [ 0, %150 ]
  %174 = mul nsw i64 %111, %153
  %175 = srem i64 %174, 998244353
  %176 = sub nsw i64 998244353, %175
  %177 = add nsw i64 %176, %173
  %178 = srem i64 %177, 998244353
  %179 = sub nsw i64 %108, %151
  %180 = sdiv i64 %179, 2
  %181 = add nsw i64 %180, %111
  %182 = add nsw i64 %181, -2
  %183 = icmp slt i64 %181, 2
  %184 = or i1 %123, %183
  %185 = icmp slt i64 %179, -1
  %186 = select i1 %184, i1 true, i1 %185
  br i1 %186, label %197, label %187

187:                                              ; preds = %172
  %188 = getelementptr inbounds [2500100 x i64], [2500100 x i64]* @kai, i64 0, i64 %182
  %189 = load i64, i64* %188, align 8, !tbaa !5
  %190 = getelementptr inbounds [2500100 x i64], [2500100 x i64]* @rkai, i64 0, i64 %180
  %191 = load i64, i64* %190, align 8, !tbaa !5
  %192 = mul nsw i64 %191, %189
  %193 = srem i64 %192, 998244353
  %194 = load i64, i64* %113, align 8, !tbaa !5
  %195 = mul nsw i64 %193, %194
  %196 = srem i64 %195, 998244353
  br label %197

197:                                              ; preds = %172, %187
  %198 = phi i64 [ %196, %187 ], [ 0, %172 ]
  %199 = sub nsw i64 %111, %151
  %200 = mul nsw i64 %198, %199
  %201 = srem i64 %200, 998244353
  %202 = add nsw i64 %201, %178
  %203 = trunc i64 %202 to i32
  %204 = srem i32 %203, 998244353
  %205 = sext i32 %204 to i64
  %206 = icmp slt i64 %151, 0
  %207 = select i1 %124, i1 true, i1 %206
  %208 = icmp slt i64 %111, %151
  %209 = select i1 %207, i1 true, i1 %208
  br i1 %209, label %220, label %210

210:                                              ; preds = %197
  %211 = load i64, i64* %125, align 8, !tbaa !5
  %212 = getelementptr inbounds [2500100 x i64], [2500100 x i64]* @rkai, i64 0, i64 %199
  %213 = load i64, i64* %212, align 8, !tbaa !5
  %214 = mul nsw i64 %213, %211
  %215 = srem i64 %214, 998244353
  %216 = getelementptr inbounds [2500100 x i64], [2500100 x i64]* @rkai, i64 0, i64 %151
  %217 = load i64, i64* %216, align 8, !tbaa !5
  %218 = mul nsw i64 %215, %217
  %219 = srem i64 %218, 998244353
  br label %220

220:                                              ; preds = %197, %210
  %221 = phi i64 [ %219, %210 ], [ 0, %197 ]
  %222 = mul nsw i64 %221, %205
  %223 = srem i64 %222, 998244353
  %224 = add nsw i64 %223, %152
  %225 = srem i64 %224, 998244353
  br i1 %186, label %236, label %226

226:                                              ; preds = %220
  %227 = getelementptr inbounds [2500100 x i64], [2500100 x i64]* @kai, i64 0, i64 %182
  %228 = load i64, i64* %227, align 8, !tbaa !5
  %229 = getelementptr inbounds [2500100 x i64], [2500100 x i64]* @rkai, i64 0, i64 %180
  %230 = load i64, i64* %229, align 8, !tbaa !5
  %231 = mul nsw i64 %230, %228
  %232 = srem i64 %231, 998244353
  %233 = load i64, i64* %113, align 8, !tbaa !5
  %234 = mul nsw i64 %232, %233
  %235 = srem i64 %234, 998244353
  br label %236

236:                                              ; preds = %220, %226
  %237 = phi i64 [ %235, %226 ], [ 0, %220 ]
  %238 = add nsw i64 %153, 998244353
  %239 = sub nsw i64 %238, %237
  %240 = srem i64 %239, 998244353
  %241 = add nsw i64 %151, 2
  %242 = icmp sge i64 %108, %241
  %243 = icmp sge i64 %111, %241
  %244 = select i1 %242, i1 %243, i1 false
  br i1 %244, label %150, label %245, !llvm.loop !17

245:                                              ; preds = %236, %117
  %246 = phi i64 [ 0, %117 ], [ %225, %236 ]
  %247 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %246)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #5
  ret i32 0

248:                                              ; preds = %5
  %249 = add nuw nsw i64 %7, 2
  %250 = mul nsw i64 %249, %11
  %251 = getelementptr inbounds [2500100 x i64], [2500100 x i64]* @kai, i64 0, i64 %249
  %252 = srem i64 %250, 998244353
  store i64 %252, i64* %251, align 16, !tbaa !5
  br label %5
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #2 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
