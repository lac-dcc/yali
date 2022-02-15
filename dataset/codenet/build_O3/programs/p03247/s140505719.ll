; ModuleID = 'Project_CodeNet_C++1400/p03247/s140505719.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s140505719.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@p2 = dso_local local_unnamed_addr global [32 x i64] zeroinitializer, align 16
@dx = dso_local local_unnamed_addr global [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@dy = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 -1, i32 0, i32 1], align 16
@dir = dso_local local_unnamed_addr global [4 x i8] c"LDRU", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"%lld \00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s140505719.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"-1\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z5solvexx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 0), align 16, !tbaa !5
  %4 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 0), align 16, !tbaa !5
  br label %5

5:                                                ; preds = %2, %57
  %6 = phi i32 [ %4, %2 ], [ %58, %57 ]
  %7 = phi i32 [ %3, %2 ], [ %59, %57 ]
  %8 = phi i64 [ 31, %2 ], [ %62, %57 ]
  %9 = phi i64 [ %1, %2 ], [ %61, %57 ]
  %10 = phi i64 [ %0, %2 ], [ %60, %57 ]
  %11 = getelementptr inbounds [32 x i64], [32 x i64]* @p2, i64 0, i64 %8
  %12 = load i64, i64* %11, align 8, !tbaa !9
  %13 = sext i32 %7 to i64
  %14 = mul nsw i64 %12, %13
  %15 = sub nsw i64 %10, %14
  %16 = tail call i64 @llvm.abs.i64(i64 %15, i1 true) #14
  %17 = sext i32 %6 to i64
  %18 = mul nsw i64 %12, %17
  %19 = sub nsw i64 %9, %18
  %20 = tail call i64 @llvm.abs.i64(i64 %19, i1 true) #14
  %21 = add nuw nsw i64 %20, %16
  %22 = icmp slt i64 %21, %12
  br i1 %22, label %25, label %44

23:                                               ; preds = %57
  %24 = tail call i32 @putchar(i32 10)
  ret void

25:                                               ; preds = %77, %64, %44, %5
  %26 = phi i64 [ 0, %5 ], [ 1, %44 ], [ 2, %64 ], [ 3, %77 ]
  %27 = phi i32* [ getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 0), %5 ], [ getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 1), %44 ], [ getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 2), %64 ], [ getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 3), %77 ]
  %28 = phi i32* [ getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 0), %5 ], [ getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 1), %44 ], [ getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 2), %64 ], [ getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 3), %77 ]
  %29 = getelementptr inbounds [4 x i8], [4 x i8]* @dir, i64 0, i64 %26
  %30 = load i8, i8* %29, align 1, !tbaa !11
  %31 = sext i8 %30 to i32
  %32 = tail call i32 @putchar(i32 %31)
  %33 = load i32, i32* %27, align 4, !tbaa !5
  %34 = sext i32 %33 to i64
  %35 = load i64, i64* %11, align 8, !tbaa !9
  %36 = mul nsw i64 %35, %34
  %37 = sub nsw i64 %10, %36
  %38 = load i32, i32* %28, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = mul nsw i64 %35, %39
  %41 = sub nsw i64 %9, %40
  %42 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 0), align 16, !tbaa !5
  %43 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 0), align 16, !tbaa !5
  br label %57

44:                                               ; preds = %5
  %45 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 1), align 4, !tbaa !5
  %46 = sext i32 %45 to i64
  %47 = mul nsw i64 %12, %46
  %48 = sub nsw i64 %10, %47
  %49 = tail call i64 @llvm.abs.i64(i64 %48, i1 true) #14
  %50 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 1), align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = mul nsw i64 %12, %51
  %53 = sub nsw i64 %9, %52
  %54 = tail call i64 @llvm.abs.i64(i64 %53, i1 true) #14
  %55 = add nuw nsw i64 %54, %49
  %56 = icmp slt i64 %55, %12
  br i1 %56, label %25, label %64

57:                                               ; preds = %77, %25
  %58 = phi i32 [ %43, %25 ], [ %6, %77 ]
  %59 = phi i32 [ %42, %25 ], [ %7, %77 ]
  %60 = phi i64 [ %37, %25 ], [ %10, %77 ]
  %61 = phi i64 [ %41, %25 ], [ %9, %77 ]
  %62 = add nsw i64 %8, -1
  %63 = icmp eq i64 %8, 0
  br i1 %63, label %23, label %5, !llvm.loop !12

64:                                               ; preds = %44
  %65 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 2), align 8, !tbaa !5
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 %12, %66
  %68 = sub nsw i64 %10, %67
  %69 = tail call i64 @llvm.abs.i64(i64 %68, i1 true) #14
  %70 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 2), align 8, !tbaa !5
  %71 = sext i32 %70 to i64
  %72 = mul nsw i64 %12, %71
  %73 = sub nsw i64 %9, %72
  %74 = tail call i64 @llvm.abs.i64(i64 %73, i1 true) #14
  %75 = add nuw nsw i64 %74, %69
  %76 = icmp slt i64 %75, %12
  br i1 %76, label %25, label %77

77:                                               ; preds = %64
  %78 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dx, i64 0, i64 3), align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = mul nsw i64 %12, %79
  %81 = sub nsw i64 %10, %80
  %82 = tail call i64 @llvm.abs.i64(i64 %81, i1 true) #14
  %83 = load i32, i32* getelementptr inbounds ([4 x i32], [4 x i32]* @dy, i64 0, i64 3), align 4, !tbaa !5
  %84 = sext i32 %83 to i64
  %85 = mul nsw i64 %12, %84
  %86 = sub nsw i64 %9, %85
  %87 = tail call i64 @llvm.abs.i64(i64 %86, i1 true) #14
  %88 = add nuw nsw i64 %87, %82
  %89 = icmp slt i64 %88, %12
  br i1 %89, label %25, label %57
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  store <2 x i64> <i64 1, i64 2>, <2 x i64>* bitcast ([32 x i64]* @p2 to <2 x i64>*), align 16, !tbaa !9
  store <2 x i64> <i64 4, i64 8>, <2 x i64>* bitcast (i64* getelementptr inbounds ([32 x i64], [32 x i64]* @p2, i64 0, i64 2) to <2 x i64>*), align 16, !tbaa !9
  store <2 x i64> <i64 16, i64 32>, <2 x i64>* bitcast (i64* getelementptr inbounds ([32 x i64], [32 x i64]* @p2, i64 0, i64 4) to <2 x i64>*), align 16, !tbaa !9
  store <2 x i64> <i64 64, i64 128>, <2 x i64>* bitcast (i64* getelementptr inbounds ([32 x i64], [32 x i64]* @p2, i64 0, i64 6) to <2 x i64>*), align 16, !tbaa !9
  store <2 x i64> <i64 256, i64 512>, <2 x i64>* bitcast (i64* getelementptr inbounds ([32 x i64], [32 x i64]* @p2, i64 0, i64 8) to <2 x i64>*), align 16, !tbaa !9
  store <2 x i64> <i64 1024, i64 2048>, <2 x i64>* bitcast (i64* getelementptr inbounds ([32 x i64], [32 x i64]* @p2, i64 0, i64 10) to <2 x i64>*), align 16, !tbaa !9
  store <2 x i64> <i64 4096, i64 8192>, <2 x i64>* bitcast (i64* getelementptr inbounds ([32 x i64], [32 x i64]* @p2, i64 0, i64 12) to <2 x i64>*), align 16, !tbaa !9
  store <2 x i64> <i64 16384, i64 32768>, <2 x i64>* bitcast (i64* getelementptr inbounds ([32 x i64], [32 x i64]* @p2, i64 0, i64 14) to <2 x i64>*), align 16, !tbaa !9
  store <2 x i64> <i64 65536, i64 131072>, <2 x i64>* bitcast (i64* getelementptr inbounds ([32 x i64], [32 x i64]* @p2, i64 0, i64 16) to <2 x i64>*), align 16, !tbaa !9
  store <2 x i64> <i64 262144, i64 524288>, <2 x i64>* bitcast (i64* getelementptr inbounds ([32 x i64], [32 x i64]* @p2, i64 0, i64 18) to <2 x i64>*), align 16, !tbaa !9
  store <2 x i64> <i64 1048576, i64 2097152>, <2 x i64>* bitcast (i64* getelementptr inbounds ([32 x i64], [32 x i64]* @p2, i64 0, i64 20) to <2 x i64>*), align 16, !tbaa !9
  store <2 x i64> <i64 4194304, i64 8388608>, <2 x i64>* bitcast (i64* getelementptr inbounds ([32 x i64], [32 x i64]* @p2, i64 0, i64 22) to <2 x i64>*), align 16, !tbaa !9
  store <2 x i64> <i64 16777216, i64 33554432>, <2 x i64>* bitcast (i64* getelementptr inbounds ([32 x i64], [32 x i64]* @p2, i64 0, i64 24) to <2 x i64>*), align 16, !tbaa !9
  store <2 x i64> <i64 67108864, i64 134217728>, <2 x i64>* bitcast (i64* getelementptr inbounds ([32 x i64], [32 x i64]* @p2, i64 0, i64 26) to <2 x i64>*), align 16, !tbaa !9
  store <2 x i64> <i64 268435456, i64 536870912>, <2 x i64>* bitcast (i64* getelementptr inbounds ([32 x i64], [32 x i64]* @p2, i64 0, i64 28) to <2 x i64>*), align 16, !tbaa !9
  store <2 x i64> <i64 1073741824, i64 2147483648>, <2 x i64>* bitcast (i64* getelementptr inbounds ([32 x i64], [32 x i64]* @p2, i64 0, i64 30) to <2 x i64>*), align 16, !tbaa !9
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #14
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  %5 = sext i32 %4 to i64
  %6 = icmp slt i32 %4, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.9, i64 0, i64 0)) #15
  unreachable

8:                                                ; preds = %0
  %9 = icmp eq i32 %4, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = shl nuw nsw i64 %5, 3
  %12 = call noalias nonnull i8* @_Znwm(i64 %11) #16
  %13 = bitcast i8* %12 to %"struct.std::pair"*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %12, i8 0, i64 %11, i1 false)
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %32, label %16

16:                                               ; preds = %32, %8, %10
  %17 = phi %"struct.std::pair"* [ %13, %10 ], [ null, %8 ], [ %13, %32 ]
  %18 = phi i32 [ %14, %10 ], [ 0, %8 ], [ %38, %32 ]
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 0, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !14
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 0, i32 1
  %22 = load i32, i32* %21, align 4, !tbaa !16
  %23 = add nsw i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp sgt i32 %18, 0
  br i1 %26, label %27, label %54

27:                                               ; preds = %16
  %28 = zext i32 %18 to i64
  %29 = add nsw i32 %22, %20
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %24, %30
  br i1 %31, label %41, label %67

32:                                               ; preds = %10, %32
  %33 = phi i64 [ %37, %32 ], [ 0, %10 ]
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 %33, i32 0
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 %33, i32 1
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %34, i32* nonnull %35)
  %37 = add nuw nsw i64 %33, 1
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %32, label %16, !llvm.loop !17

41:                                               ; preds = %27, %44
  %42 = phi i64 [ %52, %44 ], [ 1, %27 ]
  %43 = icmp eq i64 %42, %28
  br i1 %43, label %53, label %44, !llvm.loop !18

44:                                               ; preds = %41
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %42, i32 0
  %46 = load i32, i32* %45, align 4, !tbaa !14
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %42, i32 1
  %48 = load i32, i32* %47, align 4, !tbaa !16
  %49 = add nsw i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %24, %50
  %52 = add nuw nsw i64 %42, 1
  br i1 %51, label %41, label %67

53:                                               ; preds = %41
  br i1 %25, label %55, label %110

54:                                               ; preds = %16
  br i1 %25, label %107, label %110

55:                                               ; preds = %53
  br i1 %26, label %56, label %107

56:                                               ; preds = %55
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 0, i32 0
  %58 = add nsw i32 %20, -1
  store i32 %58, i32* %57, align 4, !tbaa !14
  %59 = icmp eq i32 %18, 1
  br i1 %59, label %107, label %60, !llvm.loop !19

60:                                               ; preds = %56
  %61 = add nsw i64 %28, -1
  %62 = add nsw i64 %28, -2
  %63 = and i64 %61, 3
  %64 = icmp ult i64 %62, 3
  br i1 %64, label %94, label %65

65:                                               ; preds = %60
  %66 = and i64 %61, -4
  br label %69

67:                                               ; preds = %44, %27
  %68 = call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  call void @exit(i32 0) #17
  unreachable

69:                                               ; preds = %69, %65
  %70 = phi i64 [ 1, %65 ], [ %91, %69 ]
  %71 = phi i64 [ %66, %65 ], [ %92, %69 ]
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %70, i32 0
  %73 = load i32, i32* %72, align 4, !tbaa !14
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %70, i32 0
  %75 = add nsw i32 %73, -1
  store i32 %75, i32* %74, align 4, !tbaa !14
  %76 = add nuw nsw i64 %70, 1
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %76, i32 0
  %78 = load i32, i32* %77, align 4, !tbaa !14
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %76, i32 0
  %80 = add nsw i32 %78, -1
  store i32 %80, i32* %79, align 4, !tbaa !14
  %81 = add nuw nsw i64 %70, 2
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %81, i32 0
  %83 = load i32, i32* %82, align 4, !tbaa !14
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %81, i32 0
  %85 = add nsw i32 %83, -1
  store i32 %85, i32* %84, align 4, !tbaa !14
  %86 = add nuw nsw i64 %70, 3
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %86, i32 0
  %88 = load i32, i32* %87, align 4, !tbaa !14
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %86, i32 0
  %90 = add nsw i32 %88, -1
  store i32 %90, i32* %89, align 4, !tbaa !14
  %91 = add nuw nsw i64 %70, 4
  %92 = add i64 %71, -4
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %69, !llvm.loop !19

94:                                               ; preds = %69, %60
  %95 = phi i64 [ 1, %60 ], [ %91, %69 ]
  %96 = icmp eq i64 %63, 0
  br i1 %96, label %107, label %97

97:                                               ; preds = %94, %97
  %98 = phi i64 [ %104, %97 ], [ %95, %94 ]
  %99 = phi i64 [ %105, %97 ], [ %63, %94 ]
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %98, i32 0
  %101 = load i32, i32* %100, align 4, !tbaa !14
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %98, i32 0
  %103 = add nsw i32 %101, -1
  store i32 %103, i32* %102, align 4, !tbaa !14
  %104 = add nuw nsw i64 %98, 1
  %105 = add i64 %99, -1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %97, !llvm.loop !20

107:                                              ; preds = %94, %97, %56, %54, %55
  %108 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 33)
  %109 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0))
  br label %113

110:                                              ; preds = %54, %53
  %111 = xor i32 %24, 33
  %112 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i32 %111)
  br label %113

113:                                              ; preds = %110, %107
  %114 = load i64, i64* getelementptr inbounds ([32 x i64], [32 x i64]* @p2, i64 0, i64 31), align 8, !tbaa !9
  %115 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i64 %114)
  %116 = load i64, i64* getelementptr inbounds ([32 x i64], [32 x i64]* @p2, i64 0, i64 30), align 16, !tbaa !9
  %117 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i64 %116)
  %118 = load i64, i64* getelementptr inbounds ([32 x i64], [32 x i64]* @p2, i64 0, i64 29), align 8, !tbaa !9
  %119 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i64 %118)
  %120 = load i64, i64* getelementptr inbounds ([32 x i64], [32 x i64]* @p2, i64 0, i64 28), align 16, !tbaa !9
  %121 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i64 %120)
  %122 = load i64, i64* getelementptr inbounds ([32 x i64], [32 x i64]* @p2, i64 0, i64 27), align 8, !tbaa !9
  %123 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i64 %122)
  %124 = load i64, i64* getelementptr inbounds ([32 x i64], [32 x i64]* @p2, i64 0, i64 26), align 16, !tbaa !9
  %125 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i64 %124)
  %126 = load i64, i64* getelementptr inbounds ([32 x i64], [32 x i64]* @p2, i64 0, i64 25), align 8, !tbaa !9
  %127 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i64 %126)
  %128 = load i64, i64* getelementptr inbounds ([32 x i64], [32 x i64]* @p2, i64 0, i64 24), align 16, !tbaa !9
  %129 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i64 %128)
  %130 = load i64, i64* getelementptr inbounds ([32 x i64], [32 x i64]* @p2, i64 0, i64 23), align 8, !tbaa !9
  %131 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i64 %130)
  %132 = load i64, i64* getelementptr inbounds ([32 x i64], [32 x i64]* @p2, i64 0, i64 22), align 16, !tbaa !9
  %133 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i64 %132)
  %134 = load i64, i64* getelementptr inbounds ([32 x i64], [32 x i64]* @p2, i64 0, i64 21), align 8, !tbaa !9
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i64 %134)
  %136 = load i64, i64* getelementptr inbounds ([32 x i64], [32 x i64]* @p2, i64 0, i64 20), align 16, !tbaa !9
  %137 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i64 %136)
  %138 = load i64, i64* getelementptr inbounds ([32 x i64], [32 x i64]* @p2, i64 0, i64 19), align 8, !tbaa !9
  %139 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i64 %138)
  %140 = load i64, i64* getelementptr inbounds ([32 x i64], [32 x i64]* @p2, i64 0, i64 18), align 16, !tbaa !9
  %141 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i64 %140)
  %142 = load i64, i64* getelementptr inbounds ([32 x i64], [32 x i64]* @p2, i64 0, i64 17), align 8, !tbaa !9
  %143 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i64 %142)
  %144 = load i64, i64* getelementptr inbounds ([32 x i64], [32 x i64]* @p2, i64 0, i64 16), align 16, !tbaa !9
  %145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i64 %144)
  %146 = load i64, i64* getelementptr inbounds ([32 x i64], [32 x i64]* @p2, i64 0, i64 15), align 8, !tbaa !9
  %147 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i64 %146)
  %148 = load i64, i64* getelementptr inbounds ([32 x i64], [32 x i64]* @p2, i64 0, i64 14), align 16, !tbaa !9
  %149 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i64 %148)
  %150 = load i64, i64* getelementptr inbounds ([32 x i64], [32 x i64]* @p2, i64 0, i64 13), align 8, !tbaa !9
  %151 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i64 %150)
  %152 = load i64, i64* getelementptr inbounds ([32 x i64], [32 x i64]* @p2, i64 0, i64 12), align 16, !tbaa !9
  %153 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i64 %152)
  %154 = load i64, i64* getelementptr inbounds ([32 x i64], [32 x i64]* @p2, i64 0, i64 11), align 8, !tbaa !9
  %155 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i64 %154)
  %156 = load i64, i64* getelementptr inbounds ([32 x i64], [32 x i64]* @p2, i64 0, i64 10), align 16, !tbaa !9
  %157 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i64 %156)
  %158 = load i64, i64* getelementptr inbounds ([32 x i64], [32 x i64]* @p2, i64 0, i64 9), align 8, !tbaa !9
  %159 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i64 %158)
  %160 = load i64, i64* getelementptr inbounds ([32 x i64], [32 x i64]* @p2, i64 0, i64 8), align 16, !tbaa !9
  %161 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i64 %160)
  %162 = load i64, i64* getelementptr inbounds ([32 x i64], [32 x i64]* @p2, i64 0, i64 7), align 8, !tbaa !9
  %163 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i64 %162)
  %164 = load i64, i64* getelementptr inbounds ([32 x i64], [32 x i64]* @p2, i64 0, i64 6), align 16, !tbaa !9
  %165 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i64 %164)
  %166 = load i64, i64* getelementptr inbounds ([32 x i64], [32 x i64]* @p2, i64 0, i64 5), align 8, !tbaa !9
  %167 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i64 %166)
  %168 = load i64, i64* getelementptr inbounds ([32 x i64], [32 x i64]* @p2, i64 0, i64 4), align 16, !tbaa !9
  %169 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i64 %168)
  %170 = load i64, i64* getelementptr inbounds ([32 x i64], [32 x i64]* @p2, i64 0, i64 3), align 8, !tbaa !9
  %171 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i64 %170)
  %172 = load i64, i64* getelementptr inbounds ([32 x i64], [32 x i64]* @p2, i64 0, i64 2), align 16, !tbaa !9
  %173 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i64 %172)
  %174 = load i64, i64* getelementptr inbounds ([32 x i64], [32 x i64]* @p2, i64 0, i64 1), align 8, !tbaa !9
  %175 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i64 %174)
  %176 = load i64, i64* getelementptr inbounds ([32 x i64], [32 x i64]* @p2, i64 0, i64 0), align 16, !tbaa !9
  %177 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.7, i64 0, i64 0), i64 %176)
  %178 = call i32 @putchar(i32 10)
  %179 = load i32, i32* %1, align 4, !tbaa !5
  %180 = icmp sgt i32 %179, 0
  br i1 %180, label %181, label %195

181:                                              ; preds = %113
  br i1 %25, label %182, label %197

182:                                              ; preds = %181, %182
  %183 = phi i64 [ %191, %182 ], [ 0, %181 ]
  %184 = call i32 @putchar(i32 82)
  %185 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %183, i32 0
  %186 = load i32, i32* %185, align 4, !tbaa !14
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %183, i32 1
  %189 = load i32, i32* %188, align 4, !tbaa !16
  %190 = sext i32 %189 to i64
  call void @_Z5solvexx(i64 %187, i64 %190)
  %191 = add nuw nsw i64 %183, 1
  %192 = load i32, i32* %1, align 4, !tbaa !5
  %193 = sext i32 %192 to i64
  %194 = icmp slt i64 %191, %193
  br i1 %194, label %182, label %195, !llvm.loop !22

195:                                              ; preds = %197, %182, %113
  %196 = bitcast %"struct.std::pair"* %17 to i8*
  call void @_ZdlPv(i8* nonnull %196) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #14
  ret i32 0

197:                                              ; preds = %181, %197
  %198 = phi i64 [ %205, %197 ], [ 0, %181 ]
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %198, i32 0
  %200 = load i32, i32* %199, align 4, !tbaa !14
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 %198, i32 1
  %203 = load i32, i32* %202, align 4, !tbaa !16
  %204 = sext i32 %203 to i64
  call void @_Z5solvexx(i64 %201, i64 %204)
  %205 = add nuw nsw i64 %198, 1
  %206 = load i32, i32* %1, align 4, !tbaa !5
  %207 = sext i32 %206 to i64
  %208 = icmp slt i64 %205, %207
  br i1 %208, label %197, label %195, !llvm.loop !22
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind
declare void @exit(i32) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s140505719.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.abs.i64(i64, i1 immarg) #12

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !6, i64 0}
!15 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!16 = !{!15, !6, i64 4}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !13}
